# Make macros for the Princeton workstations

MPICC := mpicc

CFLAGS_SITE := -xHost
FFLAGS_SITE := -xHost

CLIBS_SITE := -limf
FLIBS_SITE :=

NETCDF_HOME := ${NETCDFDIR}
HDF5_HOME := ${HDF5DIR}

STATIC := 

# NOPARALLEL controls if some tools also build the parallel (MPI) version of the
# executable.  If NOPARALLEL is non-blank, then the parallel version will not be
# built.
#NOPARALLEL := t
