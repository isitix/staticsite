/**
 * Created by mdautrey on 07/04/16.
 */
function toggle_visibility(id) {
    var e = document.getElementById(id);
    if (e.style.display == 'block')
        e.style.display = 'none';
    else
        e.style.display = 'block';
}
function set_visible(id) {
    var e = document.getElementById(id)
    e.style.display = 'block';
}
