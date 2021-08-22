include sigdefs;
uses vedxtermscreen;

;;; Set ved to refresh the window on window size change.
;;; By default the screen gets totally messed up and you have to press
;;; <Ctrl>-l manually which invokes `vedxrefresh`.
;;; This automates that process.
vedxrefresh -> sys_signal_handler(SIG_WINCH);
