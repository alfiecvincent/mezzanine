$(function() {
    var close = 'img';
    var expose = {color: '#333', loadSpeed: 200, opacity: 0.9};
    var overlay = {expose: expose, close: close};
    $('.gallery a[rel]').overlay(overlay).click(function() {
        location = $(this).attr('rel') + '-show';
    });
    $('.image-overlay-prev, .image-overlay-next').click(function() {
        var dir = $(this).attr('class').replace('image-overlay-', '');
        var to = $(this).parent().parent()[dir]();
        if (to.length == 0) {
            to = $('.gallery li:' + {prev: 'last', next: 'first'}[dir]);
        }
        $(this).parent().find(close).click();
        to.find('a:first').click();
        return false;
    });
    $('body').click(function(e) {
        if (!$(e.target).hasClass('image-overlay-thumb') && !$(e.target).hasClass('image-overlay-full')) {
            $('.image-overlay img:visible').click();
            location = '#';
        }
    });
    if (location.hash.indexOf('#image-') == 0) {
        $('a[rel=' + location.hash.replace('-show', '') + ']').click();
    }
});
