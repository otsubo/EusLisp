;;;
;;;  
;;;
(setq user::*NOWDIR* (unix:getenv "PWD"))

;;; change directory to ""
;(unix:chdir *EUSDIR*)
(unix:chdir "opengl/src")

(in-package "LISP")

(unless (find-package "GL") (make-package "GL"))
(in-package "GL")
(pwd)
(setq *objdir*
      (cond ((member :solaris2 *features*)  "../../../SunOS5/obj/")
	    ((member :irix *features*) "../../../IRIX/obj/")
	    ((member :irix6 *features*) "../../../IRIX6/obj/")
	    ((member :linux *features*) "../../../Linux/obj/")
	    ((member :SunOS4.1 *features*) "../../../SunOS4/obj/")
	    ((member :Windows *features*) "../../../Windows/obj/")
	    ((member :Windows95 *features*) "../../../Win95/obj/")
	    ((member :WindowsNT *features*) "../../../WinNT/obj/")
	    ((member :alpha *features*) "../../../Alpha/obj/")
	    ))

(progn 
  (comp::compile-file-if-src-newer "glconst.l" *objdir*)
  (comp::compile-file-if-src-newer "glforeign.l" *objdir*)
  (comp::compile-file-if-src-newer "gluconst.l" *objdir*)
  (comp::compile-file-if-src-newer "gluforeign.l" *objdir*)
  (comp::compile-file-if-src-newer "glxconst.l" *objdir*)
  (comp::compile-file-if-src-newer "glxforeign.l" *objdir*)
;;  (comp::compile-file-if-src-newer "auxconst.l" *objdir*)
;;  (comp::compile-file-if-src-newer "auxforeign.l" *objdir*)
  (comp::compile-file-if-src-newer "eglforeign.l" *objdir*)
  (comp::compile-file-if-src-newer "glutil.l" *objdir*)
;
  (comp::compile-file-if-src-newer "gldecl.l" gl::*objdir*)
  (comp::compile-file-if-src-newer "glprim.l" *objdir*)
  (comp::compile-file-if-src-newer "gleus.l" *objdir*)
  (comp::compile-file-if-src-newer "glview.l" gl::*objdir*)
  (comp::compile-file-if-src-newer "gltexture.l" gl::*objdir*)
  (comp::compile-file-if-src-newer "toiv.l" gl::*objdir*)
)

(in-package "LISP")
(print "euscomp finished.")
(unix:chdir user::*NOWDIR*)
(print user::*NOWDIR*)
(unix::exit 0)
