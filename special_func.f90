program special_func
!--------------------------------------------------------------------------
! Purpose:
!   This program calculate a function y(x) = ln(1 / (1 - x)).
!   The input must be less 1.0
!
! Record revision:
! Date      Programmer              Descrition of change
! ====      ==========              ====================
! 10/07/17  S. R. De Souza          Original code
!--------------------------------------------------------------------------
    implicit none
    real :: x, y
    ! Prompt to user for x
    write(*,*) "Enter a number less 1.0: "
    ! Read x
    read(*,*) x

    ! Verifying a valid x
    if (x < 1.0) then
        y = log ( 1 / ( 1 - x ))
        write(*,*) "y = ", y
    else
        write(*,*) "x must be less 1.0"
    end if

end program special_func
