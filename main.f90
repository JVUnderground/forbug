program test
    implicit none

    integer*4, parameter :: n = 65536
    integer*4, parameter :: m = 65535
    real*8, dimension(n) :: x, y, z
    real*8, dimension(m) :: a, b, c
    integer*4 :: i

    print *, huge(n)

    x = 1.
    y = (/ (1., i=1,n) /)
    z = (/ (1.+0*i, i=1,n) /)
    print *, x(n), y(n), z(n)

    a = 1.
    b = (/ (1., i=1,m) /)
    c = (/ (1.+0*i, i=1,m) /)
    print *, a(m), c(m), c(m)
end program test
