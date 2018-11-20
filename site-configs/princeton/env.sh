# **********************************************************************
# Setup and Load the Modules
# **********************************************************************    
source /usr/share/Modules/init/sh
module purge
module load intel/18.0/64/18.0.3.222
module load intel-mpi/intel/2018.3/64
module load netcdf/intel-16.0/hdf5-1.8.16/intel-mpi/4.4.0
module load hdf5/intel-16.0/intel-mpi/1.8.16 

# **********************************************************************
# Set environment variablesSetup and Load the Modules
# **********************************************************************    
export FRE_SYSTEM_SITE
export KMP_STACKSIZE=512m
export NC_BLKSZ=1M

# **********************************************************************
# Aliases
# **********************************************************************    

# **********************************************************************
# Other build configuration settings
# **********************************************************************    
