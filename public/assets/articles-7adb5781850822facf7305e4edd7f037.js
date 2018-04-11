/**
 * Created by mdautrey on 07/04/16.
 */

$(function() {
    $('a#contactbutton').click(function(event){
        event.preventDefault();
        $('div#contactform').toggle();
    });
});
