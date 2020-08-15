If app crashes with error

    dyld: Symbol not found: _ffi_prep_closure_loc 

fix with command

    gem inst ffi -- --disable-system-libffi
