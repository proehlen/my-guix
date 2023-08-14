;; This "manifest" file can be passed to 'guix package -m' to reproduce
;; the content of your profile.  This is "symbolic": it only specifies
;; package names.  To reproduce the exact same profile, you also need to
;; capture the channels being used, as returned by "guix describe".
;; See the "Replicating Guix" section in the manual.

(specifications->manifest
  (list "man-db"
        "tmux"
        "nss-certs"
        "font-gnu-freefont"
        "font-dejavu"
        "font-ghostscript"
        "fontconfig"
        "htop"
        "glibc-locales"
        "emacs"))
