if !exists('loaded_snippet') || &cp
    finish
endif

let st = g:snip_start_tag
let et = g:snip_end_tag
let cd = g:snip_elem_delim

exec "Snippet var var ".st."name".et." = ".st.et.";".st.et
exec "Snippet proto ".st."className".et.".prototype.".st."methodName".et." = function(".st.et.") {<CR><Tab>".st.et."<CR><BS>};<CR>".st.et
exec "Snippet fun function ".st."functionName".et." (".st.et.") {<CR><Tab>".st.et."<CR><BS>}<CR>".st.et
exec "Snippet fn function (".st.et.") {<CR><Tab>".st.et."<CR><BS>}<CR>".st.et
exec "Snippet (fun (function (".st.et.") {<CR><Tab>".st.et."<CR><BS>})(".st.et.");<CR>".st.et
exec "Snippet if if ( ".st."condition".et." ) {<CR><Tab>".st.et."<CR><BS>}<CR>".st.et
exec "Snippet else else {<CR><Tab>".st.et."<CR><BS>}<CR>".st.et
exec "Snippet ife if ( ".st."condition".et." ) {<CR><Tab>".st.et."<CR><BS>}<CR>else {<CR><Tab>".st.et."<CR><BS>}<CR>".st.et
exec "Snippet ?? ( ".st."condition".et." ) ? ".st."a".et." : ".st."b".et." ".st.et
exec "Snippet for for ( var ".st."i".et." = 0; ".st."i".et." < ".st."Enum".et.".length; ".st."i".et."++ ) {<CR><Tab>".st.et."<CR><BS>}<CR>".st.et
exec "Snippet while while ( ".st."condition".et." ) {<CR><Tab>".st.et."<CR><BS>}<CR>".st.et
exec "Snippet do do {<CR><Tab>".st.et."<CR><BS>} while ( ".st."condition".et." )<CR>".st.et
exec "Snippet switch switch ( ".st."variable".et." ) {<CR><Tab>case ".st."value".et.":<CR><Tab>".st.et."<CR><BS>break;<CR>".st.et."<CR>default:<CR><Tab>".st.et."<CR><BS>break;<CR><BS>}<CR>".st.et
exec "Snippet case case ".st."variable".et.":<CR><Tab>".st.et."<CR><BS>break;<CR>".st.et
exec "Snippet timeout setTimeout(function (){ ".st.et." }, "st.et.");".st.et

exec "Snippet :f ".st."methodName".et.": function (".st.et."){<CR><Tab>".st.et."<CR><BS>},<CR>".st.et
exec "Snippet '':f '".st."methodName".et."': function (".st.et."){<CR><Tab>".st.et."<CR><BS>},<CR>".st.et
exec "Snippet :, ".st."valueName".et.": ".st."value".et.",<CR>".st.et
exec "Snippet : ".st."key".et.": ".st."value".et."".st.et

" DOM
exec "Snippet d document".st.et
exec "Snippet get getElementById('".st."name".et."')".st.et
exec "Snippet gett getElementsByTagName('".st."name".et."')".st.et
exec "Snippet getc getElementsByClassName('".st."name".et."')".st.et
