#Desc:     Wrapper call for streaming calibration of CCDs
#Author:   dzhao@cs.washington.edu
#Date:     3/5/2017
#which python
#source /home/ubuntu/lsst_stack/loadLSST.bash
iquery -aq "load_library('stream')"
iquery -anq "store(stream(CALIB_EXP, '
export SKYMAP_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/skymap/12.1+1;
export ASTROPY_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/astropy/0.0.1.lsst2+1;
export MEAS_BASE_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/meas_base/12.1+1;
export PEX_EXCEPTIONS_DIR=/home/ubuntu/lsst_stack/Linux64/pex_exceptions/12.1;
export COADD_UTILS_DIR=/home/ubuntu/lsst_stack/Linux64/coadd_utils/12.1+1;
export PIPE_BASE_DIR=/home/ubuntu/lsst_stack/Linux64/pipe_base/12.1+1;
export SKYPIX_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/skypix/12.1+1;
export MYSQLPYTHON_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/mysqlpython/1.2.3.lsst2+3;
export LSST_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/lsst/13.0;
export SKYPIX_DIR=/home/ubuntu/lsst_stack/Linux64/skypix/12.1+1;
export LSST_HOME=/home/ubuntu/lsst_stack;
export PYTHON_PSUTIL_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/python_psutil/4.1.0+2;
export LSST_LIBRARY_PATH=/home/ubuntu/lsst_stack/Linux64/skymap/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/coadd_chisquared/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/ip_diffim/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/ip_isr/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/meas_deblender/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/astrometry_net/0.67.123ff3e.lsst1/lib:/home/ubuntu/lsst_stack/Linux64/meas_astrom/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/meas_algorithms/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/pex_logging/12.1/lib:/home/ubuntu/lsst_stack/Linux64/coadd_utils/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/meas_base/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/gsl/1.16.lsst3/lib:/home/ubuntu/lsst_stack/Linux64/minuit2/5.34.14/lib:/home/ubuntu/lsst_stack/Linux64/wcslib/5.13.lsst1/lib:/home/ubuntu/lsst_stack/Linux64/cfitsio/3360.lsst4/lib:/home/ubuntu/lsst_stack/Linux64/fftw/3.3.4.lsst2/lib:/home/ubuntu/lsst_stack/Linux64/pex_config/12.1/lib:/home/ubuntu/lsst_stack/Linux64/afw/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/daf_persistence/12.1/lib:/home/ubuntu/lsst_stack/Linux64/daf_base/12.1/lib:/home/ubuntu/lsst_stack/Linux64/pex_policy/12.1/lib:/home/ubuntu/lsst_stack/Linux64/mariadbclient/10.1.11.lsst3/lib:/home/ubuntu/lsst_stack/Linux64/utils/12.1/lib:/home/ubuntu/lsst_stack/Linux64/apr_util/1.5.4/lib:/home/ubuntu/lsst_stack/Linux64/apr/1.5.2/lib:/home/ubuntu/lsst_stack/Linux64/log4cxx/0.10.0.lsst6+1/lib:/home/ubuntu/lsst_stack/Linux64/log/12.1/lib:/home/ubuntu/lsst_stack/Linux64/boost/1.60.lsst1/lib:/home/ubuntu/lsst_stack/Linux64/pex_exceptions/12.1/lib:/home/ubuntu/lsst_stack/Linux64/base/12.1/lib;
export STSCI_DISTUTILS_DIR=/home/ubuntu/lsst_stack/Linux64/stsci_distutils/0.3.7.lsst1+1;
export XDG_RUNTIME_DIR=/run/user/1000;
export NDARRAY_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/ndarray/1.2.0.lsst1;
export PYTHONPATH=/home/ubuntu/obs_decam/python:/home/ubuntu/lsst_stack/Linux64/mysqlpython/1.2.3.lsst2+3/lib/python:/home/ubuntu/lsst_stack/Linux64/pipe_tasks/12.1+1/python:/home/ubuntu/lsst_stack/Linux64/pykg_config/1.3.0/lib/python:/home/ubuntu/lsst_stack/Linux64/healpy/1.8.1.lsst2+4/lib/python:/home/ubuntu/lsst_stack/Linux64/skymap/12.1+1/python:/home/ubuntu/lsst_stack/Linux64/coadd_chisquared/12.1+1/python:/home/ubuntu/lsst_stack/Linux64/lmfit/0.9.3+3/lib/python:/home/ubuntu/lsst_stack/Linux64/ip_diffim/12.1+1/python:/home/ubuntu/lsst_stack/Linux64/ip_isr/12.1+1/python:/home/ubuntu/lsst_stack/Linux64/meas_deblender/12.1+1/python:/home/ubuntu/lsst_stack/Linux64/astrometry_net/0.67.123ff3e.lsst1/lib/python:/home/ubuntu/lsst_stack/Linux64/meas_astrom/12.1+1/python:/home/ubuntu/lsst_stack/Linux64/meas_algorithms/12.1+1/python:/home/ubuntu/lsst_stack/Linux64/obs_test/12.1+1/python:/home/ubuntu/lsst_stack/Linux64/pipe_base/12.1+1/python:/home/ubuntu/lsst_stack/Linux64/pex_logging/12.1/python:/home/ubuntu/lsst_stack/Linux64/coadd_utils/12.1+1/python:/home/ubuntu/lsst_stack/Linux64/meas_base/12.1+1/python:/home/ubuntu/lsst_stack/Linux64/esutil/0.6.0/lib/python:/home/ubuntu/lsst_stack/Linux64/daf_butlerUtils/12.1+1/python:/home/ubuntu/lsst_stack/Linux64/geom/12.1/python:/home/ubuntu/lsst_stack/Linux64/skypix/12.1+1/python:/home/ubuntu/lsst_stack/Linux64/stsci_distutils/0.3.7.lsst1+1/lib/python:/home/ubuntu/lsst_stack/Linux64/python_d2to1/0.2.12.lsst2/lib/python:/home/ubuntu/lsst_stack/Linux64/pyfits/3.4.0+6/lib/python:/home/ubuntu/lsst_stack/Linux64/ndarray/1.2.0.lsst1/python:/home/ubuntu/lsst_stack/Linux64/pex_config/12.1/python:/home/ubuntu/lsst_stack/Linux64/afw/12.1+1/python:/home/ubuntu/lsst_stack/Linux64/daf_persistence/12.1/python:/home/ubuntu/lsst_stack/Linux64/pyyaml/3.11.lsst1+2/lib/python:/home/ubuntu/lsst_stack/Linux64/daf_base/12.1/python:/home/ubuntu/lsst_stack/Linux64/pex_policy/12.1/python:/home/ubuntu/lsst_stack/Linux64/utils/12.1/python:/home/ubuntu/lsst_stack/Linux64/python_psutil/4.1.0+2/lib/python:/home/ubuntu/lsst_stack/Linux64/log/12.1/python:/home/ubuntu/lsst_stack/Linux64/pex_exceptions/12.1/python:/home/ubuntu/lsst_stack/Linux64/python_future/0.15.2+1/lib/python:/home/ubuntu/lsst_stack/Linux64/sconsUtils/12.1/python:/home/ubuntu/lsst_stack/Linux64/base/12.1/python:/home/ubuntu/lsst_stack/eups/python;
export PEX_EXCEPTIONS_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/pex_exceptions/12.1;
export CFITSIO_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/cfitsio/3360.lsst4;
export PYYAML_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/pyyaml/3.11.lsst1+2;
export PYTHON_PSUTIL_DIR=/home/ubuntu/lsst_stack/Linux64/python_psutil/4.1.0+2;
export EIGEN_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/eigen/3.2.5.lsst2;
export LMFIT_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/lmfit/0.9.3+3;
export PEX_CONFIG_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/pex_config/12.1;
export XDG_SESSION_ID=6;
export MINUIT2_DIR=/home/ubuntu/lsst_stack/Linux64/minuit2/5.34.14;
export DAF_BASE_DIR=/home/ubuntu/lsst_stack/Linux64/daf_base/12.1;
export IP_DIFFIM_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/ip_diffim/12.1+1;
export MYSQLPYTHON_DIR=/home/ubuntu/lsst_stack/Linux64/mysqlpython/1.2.3.lsst2+3;
export EUPS_DIR=/home/ubuntu/lsst_stack/eups;
export SKYMAP_DIR=/home/ubuntu/lsst_stack/Linux64/skymap/12.1+1;
export AFW_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/afw/12.1+1;
export FFTW_DIR=/home/ubuntu/lsst_stack/Linux64/fftw/3.3.4.lsst2;
export GSL_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/gsl/1.16.lsst3;
export PEX_POLICY_DIR=/home/ubuntu/lsst_stack/Linux64/pex_policy/12.1;
export COADD_UTILS_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/coadd_utils/12.1+1;
export SWIG_DIR=/home/ubuntu/lsst_stack/Linux64/swig/3.0.10;
export PYFITS_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/pyfits/3.4.0+6;
export UTILS_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/utils/12.1;
export LSST_PKGS=/home/ubuntu/lsst_stack/Linux64;
export DAF_BUTLERUTILS_DIR=/home/ubuntu/lsst_stack/Linux64/daf_butlerUtils/12.1+1;
export LOG_DIR=/home/ubuntu/lsst_stack/Linux64/log/12.1;
export NUMPY_DIR=/home/ubuntu/lsst_stack/Linux64/numpy/0.0.3;
export MARIADBCLIENT_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/mariadbclient/10.1.11.lsst3;
export SWIG_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/swig/3.0.10;
export HEALPY_DIR=/home/ubuntu/lsst_stack/Linux64/healpy/1.8.1.lsst2+4;
export FFTW_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/fftw/3.3.4.lsst2;
export EUPS_SHELL=sh;
export PIPE_BASE_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/pipe_base/12.1+1;
export OBS_DECAM_DIR=/home/ubuntu/obs_decam;
export AFW_DIR=/home/ubuntu/lsst_stack/Linux64/afw/12.1+1;
export NUMPY_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/numpy/0.0.3;
export LOG4CXX_DIR=/home/ubuntu/lsst_stack/Linux64/log4cxx/0.10.0.lsst6+1;
export IP_ISR_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/ip_isr/12.1+1;
export PYTHON_D2TO1_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/python_d2to1/0.2.12.lsst2;
export DOXYGEN_DIR=/home/ubuntu/lsst_stack/Linux64/doxygen/1.8.5.lsst1;
export MATPLOTLIB_DIR=/home/ubuntu/lsst_stack/Linux64/matplotlib/0.0.3;
export LSST_DMS=git@git.lsstcorp.org:LSST/DMS;
export ASTROMETRY_NET_DIR=/home/ubuntu/lsst_stack/Linux64/astrometry_net/0.67.123ff3e.lsst1;
export GEOM_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/geom/12.1;
export DAF_BASE_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/daf_base/12.1;
export PYTHON_FUTURE_DIR=/home/ubuntu/lsst_stack/Linux64/python_future/0.15.2+1;
export PEX_POLICY_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/pex_policy/12.1;
export OBS_TEST_DIR=/home/ubuntu/lsst_stack/Linux64/obs_test/12.1+1;
export ITROOT=git@git.lsstcorp.org;
export EUPS_PATH=/home/ubuntu/lsst_stack;
export PYYAML_DIR=/home/ubuntu/lsst_stack/Linux64/pyyaml/3.11.lsst1+2;
export ASTROMETRY_NET_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/astrometry_net/0.67.123ff3e.lsst1;
export PYTHON_DIR=/home/ubuntu/lsst_stack/Linux64/python/0.0.5;
export PYKG_CONFIG_DIR=/home/ubuntu/lsst_stack/Linux64/pykg_config/1.3.0;
export LSST_GIT=git@git.lsstcorp.org;
export MYSQL_INCLUDE_PATH=/home/ubuntu/lsst_stack/Linux64/mariadbclient/10.1.11.lsst3/include/mysql;
export PEX_LOGGING_DIR=/home/ubuntu/lsst_stack/Linux64/pex_logging/12.1;
export MEAS_DEBLENDER_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/meas_deblender/12.1+1;
export LD_LIBRARY_PATH=/home/ubuntu/lsst_stack/Linux64/healpy/1.8.1.lsst2+4/lib:/home/ubuntu/lsst_stack/Linux64/skymap/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/coadd_chisquared/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/ip_diffim/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/ip_isr/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/meas_deblender/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/astrometry_net/0.67.123ff3e.lsst1/lib:/home/ubuntu/lsst_stack/Linux64/meas_astrom/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/meas_algorithms/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/pex_logging/12.1/lib:/home/ubuntu/lsst_stack/Linux64/coadd_utils/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/meas_base/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/gsl/1.16.lsst3/lib:/home/ubuntu/lsst_stack/Linux64/minuit2/5.34.14/lib:/home/ubuntu/lsst_stack/Linux64/wcslib/5.13.lsst1/lib:/home/ubuntu/lsst_stack/Linux64/cfitsio/3360.lsst4/lib:/home/ubuntu/lsst_stack/Linux64/fftw/3.3.4.lsst2/lib:/home/ubuntu/lsst_stack/Linux64/pex_config/12.1/lib:/home/ubuntu/lsst_stack/Linux64/afw/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/daf_persistence/12.1/lib:/home/ubuntu/lsst_stack/Linux64/daf_base/12.1/lib:/home/ubuntu/lsst_stack/Linux64/pex_policy/12.1/lib:/home/ubuntu/lsst_stack/Linux64/mariadbclient/10.1.11.lsst3/lib:/home/ubuntu/lsst_stack/Linux64/utils/12.1/lib:/home/ubuntu/lsst_stack/Linux64/apr_util/1.5.4/lib:/home/ubuntu/lsst_stack/Linux64/apr/1.5.2/lib:/home/ubuntu/lsst_stack/Linux64/log4cxx/0.10.0.lsst6+1/lib:/home/ubuntu/lsst_stack/Linux64/log/12.1/lib:/home/ubuntu/lsst_stack/Linux64/boost/1.60.lsst1/lib:/home/ubuntu/lsst_stack/Linux64/pex_exceptions/12.1/lib:/home/ubuntu/lsst_stack/Linux64/base/12.1/lib;
export PYTHON_D2TO1_DIR=/home/ubuntu/lsst_stack/Linux64/python_d2to1/0.2.12.lsst2;
export PYTHON_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/python/0.0.5;
export LOG4CXX_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/log4cxx/0.10.0.lsst6+1;
export GSL_DIR=/home/ubuntu/lsst_stack/Linux64/gsl/1.16.lsst3;
export MINICONDA2_DIR=/home/ubuntu/lsst_stack/Linux64/miniconda2/3.19.0.lsst4;
export STSCI_DISTUTILS_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/stsci_distutils/0.3.7.lsst1+1;
export MINUIT2_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/minuit2/5.34.14;
export LMFIT_DIR=/home/ubuntu/lsst_stack/Linux64/lmfit/0.9.3+3;
export LOG_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/log/12.1;
export APR_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/apr/1.5.2;
export PYKG_CONFIG_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/pykg_config/1.3.0;
export PIPE_TASKS_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/pipe_tasks/12.1+1;
export MINICONDA2_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/miniconda2/3.19.0.lsst4;
export DYLD_LIBRARY_PATH=/home/ubuntu/lsst_stack/Linux64/healpy/1.8.1.lsst2+4/lib:/home/ubuntu/lsst_stack/Linux64/skymap/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/coadd_chisquared/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/ip_diffim/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/ip_isr/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/meas_deblender/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/astrometry_net/0.67.123ff3e.lsst1/lib:/home/ubuntu/lsst_stack/Linux64/meas_astrom/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/meas_algorithms/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/pex_logging/12.1/lib:/home/ubuntu/lsst_stack/Linux64/coadd_utils/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/meas_base/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/gsl/1.16.lsst3/lib:/home/ubuntu/lsst_stack/Linux64/minuit2/5.34.14/lib:/home/ubuntu/lsst_stack/Linux64/wcslib/5.13.lsst1/lib:/home/ubuntu/lsst_stack/Linux64/cfitsio/3360.lsst4/lib:/home/ubuntu/lsst_stack/Linux64/fftw/3.3.4.lsst2/lib:/home/ubuntu/lsst_stack/Linux64/pex_config/12.1/lib:/home/ubuntu/lsst_stack/Linux64/afw/12.1+1/lib:/home/ubuntu/lsst_stack/Linux64/daf_persistence/12.1/lib:/home/ubuntu/lsst_stack/Linux64/daf_base/12.1/lib:/home/ubuntu/lsst_stack/Linux64/pex_policy/12.1/lib:/home/ubuntu/lsst_stack/Linux64/mariadbclient/10.1.11.lsst3/lib:/home/ubuntu/lsst_stack/Linux64/utils/12.1/lib:/home/ubuntu/lsst_stack/Linux64/apr_util/1.5.4/lib:/home/ubuntu/lsst_stack/Linux64/apr/1.5.2/lib:/home/ubuntu/lsst_stack/Linux64/log4cxx/0.10.0.lsst6+1/lib:/home/ubuntu/lsst_stack/Linux64/log/12.1/lib:/home/ubuntu/lsst_stack/Linux64/boost/1.60.lsst1/lib:/home/ubuntu/lsst_stack/Linux64/pex_exceptions/12.1/lib:/home/ubuntu/lsst_stack/Linux64/base/12.1/lib;
export MEAS_ALGORITHMS_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/meas_algorithms/12.1+1;
export PEX_LOGGING_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/pex_logging/12.1;
export BOOST_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/boost/1.60.lsst1;
export IP_DIFFIM_DIR=/home/ubuntu/lsst_stack/Linux64/ip_diffim/12.1+1;
export SCONSUTILS_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/sconsUtils/12.1;
export DAF_PERSISTENCE_DIR=/home/ubuntu/lsst_stack/Linux64/daf_persistence/12.1;
export WCSLIB_DIR=/home/ubuntu/lsst_stack/Linux64/wcslib/5.13.lsst1;
export BASE_DIR=/home/ubuntu/lsst_stack/Linux64/base/12.1;
export HEALPY_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/healpy/1.8.1.lsst2+4;
export EUPS_PKGROOT=http://sw.lsstcorp.org/eupspkg;
export ASTROMETRY_NET_DATA_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/astrometry_net_data/10.0+85;
export PEX_CONFIG_DIR=/home/ubuntu/lsst_stack/Linux64/pex_config/12.1;
export MEAS_ALGORITHMS_DIR=/home/ubuntu/lsst_stack/Linux64/meas_algorithms/12.1+1;
export WCSLIB_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/wcslib/5.13.lsst1;
export UTILS_DIR=/home/ubuntu/lsst_stack/Linux64/utils/12.1;
export APR_DIR=/home/ubuntu/lsst_stack/Linux64/apr/1.5.2;
export ESUTIL_DIR=/home/ubuntu/lsst_stack/Linux64/esutil/0.6.0;
export PATH=/opt/scidb/15.12/bin:/opt/scidb/15.12/share/scidb:/home/ubuntu/obs_decam/bin:/home/ubuntu/lsst_stack/Linux64/pipe_tasks/12.1+1/bin:/home/ubuntu/lsst_stack/Linux64/pykg_config/1.3.0/bin:/home/ubuntu/lsst_stack/Linux64/astrometry_net/0.67.123ff3e.lsst1/bin:/home/ubuntu/lsst_stack/Linux64/meas_astrom/12.1+1/bin:/home/ubuntu/lsst_stack/Linux64/meas_base/12.1+1/bin:/home/ubuntu/lsst_stack/Linux64/gsl/1.16.lsst3/bin:/home/ubuntu/lsst_stack/Linux64/fftw/3.3.4.lsst2/bin:/home/ubuntu/lsst_stack/Linux64/pex_config/12.1/bin:/home/ubuntu/lsst_stack/Linux64/afw/12.1+1/bin:/home/ubuntu/lsst_stack/Linux64/pyyaml/3.11.lsst1+2/bin:/home/ubuntu/lsst_stack/Linux64/pex_policy/12.1/bin:/home/ubuntu/lsst_stack/Linux64/mariadbclient/10.1.11.lsst3/bin:/home/ubuntu/lsst_stack/Linux64/python_psutil/4.1.0+2/bin:/home/ubuntu/lsst_stack/Linux64/apr_util/1.5.4/bin:/home/ubuntu/lsst_stack/Linux64/apr/1.5.2/bin:/home/ubuntu/lsst_stack/Linux64/boost/1.60.lsst1/bin:/home/ubuntu/lsst_stack/Linux64/python_future/0.15.2+1/bin:/home/ubuntu/lsst_stack/Linux64/swig/3.0.10/bin:/home/ubuntu/lsst_stack/Linux64/scons/2.5.0.lsst2/bin:/home/ubuntu/lsst_stack/Linux64/sconsUtils/12.1/bin:/home/ubuntu/lsst_stack/Linux64/lsst/13.0/bin:/home/ubuntu/lsst_stack/Linux64/doxygen/1.8.5.lsst1/bin:/home/ubuntu/lsst_stack/Linux64/miniconda2/3.19.0.lsst4/bin:/home/ubuntu/lsst_stack/eups/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/lib/jvm/java-8-oracle/bin:/usr/lib/jvm/java-8-oracle/db/bin:/usr/lib/jvm/java-8-oracle/jre/bin;
export IP_ISR_DIR=/home/ubuntu/lsst_stack/Linux64/ip_isr/12.1+1;
export NDARRAY_DIR=/home/ubuntu/lsst_stack/Linux64/ndarray/1.2.0.lsst1;
export OBS_TEST_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/obs_test/12.1+1;
export COADD_CHISQUARED_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/coadd_chisquared/12.1+1;
export SCIPY_DIR=/home/ubuntu/lsst_stack/Linux64/scipy/0.0.1.lsst1+2;
export CFITSIO_DIR=/home/ubuntu/lsst_stack/Linux64/cfitsio/3360.lsst4;
export SCONSUTILS_DIR=/home/ubuntu/lsst_stack/Linux64/sconsUtils/12.1;
export SCONS_DIR=/home/ubuntu/lsst_stack/Linux64/scons/2.5.0.lsst2;
export DOXYGEN_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/doxygen/1.8.5.lsst1;
export PIPE_TASKS_DIR=/home/ubuntu/lsst_stack/Linux64/pipe_tasks/12.1+1;
export MATPLOTLIB_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/matplotlib/0.0.3;
export MARIADBCLIENT_DIR=/home/ubuntu/lsst_stack/Linux64/mariadbclient/10.1.11.lsst3;
export DAF_PERSISTENCE_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/daf_persistence/12.1;
export DAF_BUTLERUTILS_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/daf_butlerUtils/12.1+1;
export BASE_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/base/12.1;
export APR_UTIL_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/apr_util/1.5.4;
export COADD_CHISQUARED_DIR=/home/ubuntu/lsst_stack/Linux64/coadd_chisquared/12.1+1;
export GEOM_DIR=/home/ubuntu/lsst_stack/Linux64/geom/12.1;
export ASTROMETRY_NET_DATA_DIR=/home/ubuntu/lsst_stack/Linux64/astrometry_net_data/10.0+85;
export ESUTIL_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/esutil/0.6.0;
export SCIPY_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/scipy/0.0.1.lsst1+2;
export ASTROPY_DIR=/home/ubuntu/lsst_stack/Linux64/astropy/0.0.1.lsst2+1;
export MEAS_DEBLENDER_DIR=/home/ubuntu/lsst_stack/Linux64/meas_deblender/12.1+1;
export MEAS_ASTROM_DIR=/home/ubuntu/lsst_stack/Linux64/meas_astrom/12.1+1;
export MEAS_ASTROM_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/meas_astrom/12.1+1;
export DERBY_HOME=/usr/lib/jvm/java-8-oracle/db;
export LSST_DIR=/home/ubuntu/lsst_stack/Linux64/lsst/13.0;
export SCONS_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/scons/2.5.0.lsst2;
export EIGEN_DIR=/home/ubuntu/lsst_stack/Linux64/eigen/3.2.5.lsst2;
export PYTHON_FUTURE_DIR_EXTRA=/home/ubuntu/lsst_stack/ups_db/Linux64/python_future/0.15.2+1;
export MEAS_BASE_DIR=/home/ubuntu/lsst_stack/Linux64/meas_base/12.1+1;
export BOOST_DIR=/home/ubuntu/lsst_stack/Linux64/boost/1.60.lsst1;
export PYFITS_DIR=/home/ubuntu/lsst_stack/Linux64/pyfits/3.4.0+6;
export APR_UTIL_DIR=/home/ubuntu/lsst_stack/Linux64/apr_util/1.5.4;
    /home/ubuntu/lsst_stack/Linux64/miniconda2/3.19.0.lsst4/bin/python /home/ubuntu/scidb_lsst/stream_patch.py
'), lsst_streamout_patch)"
