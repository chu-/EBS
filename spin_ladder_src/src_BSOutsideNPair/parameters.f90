! *************************************************
!> \file parameters.f90
!>
!> 
! ************************************************* 
MODULE PARAMETERS

  USE, intrinsic :: iso_fortran_env

! ***********************************************
!>\brief Double precision kind
! ***********************************************
  integer, parameter :: sp = REAL32
  integer, parameter :: dp = REAL64
  integer, parameter :: qp = REAL128


!  integer, parameter :: dp=kind(0.0D0)


  INTEGER, PARAMETER, PUBLIC  :: stdin  = input_unit,&
                                 stdout = output_unit,&
                                 stderr = error_unit


END MODULE PARAMETERS
