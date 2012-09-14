#API declaration export attribute
#CFLAGS+=-DAL_API
#CFLAGS+=-DALC_API
CFLAGS+=-DAL_ALEXT_PROTOTYPES
CFLAGS+=-DHAVE_DYNLOAD

#version
CFLAGS+=-DALSOFT_VERSION=\"1.14.0\"

#backends
CFLAGS+=-DHAVE_ALSA
#CFLAGS+=-DHAVE_OSS
#CFLAGS+=-DHAVE_SOLARIS
#CFLAGS+=-DHAVE_SNDIO
#CFLAGS+=-DHAVE_MMDEVAPI
#CFLAGS+=-DHAVE_DSOUND
#CFLAGS+=-DHAVE_WINMM
#CFLAGS+=-DHAVE_PORTAUDIO
#CFLAGS+=-DHAVE_PULSEAUDIO
#CFLAGS+=-DHAVE_COREAUDIO
#CFLAGS+=-DHAVE_OPENSL
#CFLAGS+=-DHAVE_WAVE
CFLAGS+=-DHAVE_DLFCN_H
CFLAGS+=-DHAVE_STAT

#* Define if we have the powf function *
CFLAGS+=-DHAVE_POWF

#* Define if we have the sqrtf function *
CFLAGS+=-DHAVE_SQRTF

#* Define if we have the cosf function *
CFLAGS+=-DHAVE_COSF

#* Define if we have the sinf function *
CFLAGS+=-DHAVE_SINF

#* Define if we have the acosf function *
CFLAGS+=-DHAVE_ACOSF

#* Define if we have the asinf function *
CFLAGS+=-DHAVE_ASINF

#* Define if we have the atanf function *
CFLAGS+=-DHAVE_ATANF

#* Define if we have the atan2f function *
CFLAGS+=-DHAVE_ATAN2F

#* Define if we have the fabsf function *
CFLAGS+=-DHAVE_FABSF

#* Define if we have the log10f function *
CFLAGS+=-DHAVE_LOG10F

#* Define if we have the floorf function *
CFLAGS+=-DHAVE_FLOORF

#* Define if we have the strtof function *
CFLAGS+=-DHAVE_STRTOF

#* Define if we have stdint.h *
CFLAGS+=-DHAVE_STDINT_H

#* Define if we have the __int64 type *
#CFLAGS+= HAVE___INT64

#* Define to the size of a long int type *
#CFLAGS+= SIZEOF_LONG ${SIZEOF_LONG}

#* Define to the size of a long long int type *
#CFLAGS+= SIZEOF_LONG_LONG ${SIZEOF_LONG_LONG}

#* Define if we have GCC's destructor attribute *
# build will break without it
CFLAGS+=-DHAVE_GCC_DESTRUCTOR

#* Define if we have GCC's format attribute *
#CFLAGS+= HAVE_GCC_FORMAT

#* Define if we have pthread_np.h *
#CFLAGS+= HAVE_PTHREAD_NP_H

#* Define if we have arm_neon.h *
#CFLAGS+= HAVE_ARM_NEON_H

#* Define if we have guiddef.h *
#CFLAGS+= HAVE_GUIDDEF_H

#* Define if we have guiddef.h *
#CFLAGS+= HAVE_INITGUID_H

#* Define if we have ieeefp.h *
#CFLAGS+= HAVE_IEEEFP_H

#* Define if we have float.h *
#CFLAGS+= HAVE_FLOAT_H

#* Define if we have fpu_control.h *
#CFLAGS+= HAVE_FPU_CONTROL_H

#* Define if we have fenv.h *
CFLAGS+=-DHAVE_FENV_H

#* Define if we have fesetround() *
CFLAGS+=-DHAVE_FESETROUND

#* Define if we have _controlfp() *
#CFLAGS+= HAVE__CONTROLFP

#* Define if we have pthread_setschedparam() *
#CFLAGS+= HAVE_PTHREAD_SETSCHEDPARAM

#* Define if we have the restrict keyword *
CFLAGS+=-DHAVE_RESTRICT

#* Define if we have the __restrict keyword *
#CFLAGS+= HAVE___RESTRICT
