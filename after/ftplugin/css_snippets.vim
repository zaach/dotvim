if !exists('loaded_snippet') || &cp
    finish
endif

let st = g:snip_start_tag
let et = g:snip_end_tag
let cd = g:snip_elem_delim

exec "Snippet @i @import url('".st.et."');".st.et
exec "Snippet ! !important".st.et
exec "Snippet visi visibility: ".st.et.";".st.et
exec "Snippet list list-style-image: url(".st.et.");".st.et
exec "Snippet text text-shadow: rgb(".st.et.", ".st.et.", ".st.et.", ".st.et." ".st.et." ".st.et.";".st.et
exec "Snippet overflow overflow: ".st.et.";".st.et
exec "Snippet white white-space: ".st.et.";".st.et
exec "Snippet clear clear: both;".st.et
exec "Snippet margin margin: ".st.et." "st.et.";".st.et
exec "Snippet background background: #".st.et." url(".st.et.") ".st.et." ".st.et." ".st.et.";".st.et
exec "Snippet bg background: #".st.et." url(".st.et.") ".st."repeat".et." ".st."scroll".et." ".st."top left".et.";".st.et
exec "Snippet word word-spaceing: ".st.et.";".st.et
exec "Snippet z z-index: ".st.et.";".st.et
exec "Snippet vertical vertical-align: ".st.et.";".st.et
exec "Snippet marker marker-offset: ".st.et.";".st.et
exec "Snippet cursor cursor: ".st.et.";".st.et
exec "Snippet borderr border-right: ".st.et."px ".st.et." #".st.et.";".st.et
exec "Snippet borderl border-left: ".st.et."px ".st.et." #".st.et.";".st.et
exec "Snippet bordert border-top: ".st.et."px ".st.et." #".st.et.";".st.et
exec "Snippet borderb border-bottom: ".st.et."px ".st.et." #".st.et.";".st.et
exec "Snippet display display: block;".st.et
exec "Snippet padding padding: ".st.et." ".st.et.";".st.et
exec "Snippet letter letter-spacing: ".st.et."em;".st.et
exec "Snippet color color: rgb(".st.et.", ".st.et.", ".st.et.");".st.et
exec "Snippet font font-weight: ".st.et.";".st.et
exec "Snippet position position: ".st.et.";".st.et
exec "Snippet direction direction: ".st.et.";".st.et
exec "Snippet float float: ".st.et.";".st.et
