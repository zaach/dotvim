if !exists('loaded_snippet') || &cp
    finish
endif

let st = g:snip_start_tag
let et = g:snip_end_tag
let cd = g:snip_elem_delim

exec "Snippet meth method(".st."param".et.", ".st.et.")".st.et
exec "Snippet m method(".st.et.")".st.et
