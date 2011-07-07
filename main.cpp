
#include <Python.h>
#include "main.h"

int main(int argc, char *argv[])
{
    setenv("PYTHONHOME", PYTHON_HOME, 1);

    Py_Initialize();
    PySys_SetArgv(argc, argv);
    FILE *fp = fopen(PYSIDE_MAIN, "r");
    PyRun_SimpleFile(fp, PYSIDE_MAIN);
    fclose(fp);
    Py_Finalize();
}
