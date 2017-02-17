SUBROUTINE FR1(N,M,CSTR)
      INTEGER*4 CSTR(1)
!     uses the array of integers to keep the C string
      M=N*N
      WRITE(6,20) (CSTR(L),L=1,3)
20    FORMAT(' CSTR=',3A4)
      WRITE(6,*) 'DONE'
      RETURN
END
