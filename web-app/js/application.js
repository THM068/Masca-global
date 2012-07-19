$(function() {
    $('.product-details').hide();

    $('.overview').show();

    $('#product-navigation a').click(function() {
        var id = $(this).attr('id');

        $('.product-details').hide();
        $('.'+id).show();

    });
})

