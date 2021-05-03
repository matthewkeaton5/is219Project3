(function ($) {
    $('#addressTable').DataTable( {
        "ajax": "http://localhost:9080/api/v1/address",
        "columns": [
            { "data": "fName" },
            { "data": "lName" },
            { "data": "address" },
            { "data": "city" },
            { "data": "state" },
            { "data": "zip" },
        ]
    } );
})(jQuery);