$(function () {

    var xhr, city, area;
    var select_state, $select_state;
    var select_city, $select_city;
    var select_service, $select_service;

    jQuery.support.cors = true;

    $select_state = $('#city').selectize({
        onChange: function (value) {
            if (!value.length) return;
            city = value;
            select_city.disable();
            select_city.clearOptions();
            select_city.load(function (callback) {
                xhr && xhr.abort();
                xhr = $.ajax({
                    url: 'http://localhost/CustomerRequestService.svc/City/' + value,
                    success: function (results) {
                        select_city.enable();
                        callback(results);
                    },
                    error: function (xhr, status, error) {
                        var err = eval("(" + xhr.responseText + ")");
                        alert(err.Message);
                    }
                })
            });
        }
    });

    $select_service = $('#servicepicker').selectize({
        valueField: 'ServiceName',
        labelField: 'ServiceName',
        searchField: ['Name'],
        onChange: function (value) {
            $("#btnBook").attr("href", $.trim(value.replace(" ","")) + ".aspx?Ct=" + city + "&loc=" + area);
            $("#btnBook").removeClass("disabled");
           
        }


    });

    $select_city = $('#area').selectize({
        valueField: 'ID',
        labelField: 'Name',
        searchField: ['Name'],
        onChange: function (value) {
            if (!value.length) return;
            area = value; if (!value.length) return;
            selectedservice = value;
            select_service.disable();
            select_service.clearOptions();
            select_service.load(function (callback) {
                xhr && xhr.abort();
                xhr = $.ajax({
                    url: 'http://localhost/CustomerRequestService.svc/area/' + value,
                    success: function (results) {
                        select_service.enable();
                        callback(results);
                    },
                    error: function (xhr, status, error) {
                        var err = eval("(" + xhr.responseText + ")");
                        alert(err.Message);
                    }
                })
            });
        }
    });

    select_city = $select_city[0].selectize;
    select_state = $select_state[0].selectize;
    select_service = $select_service[0].selectize;

    select_city.disable();
    select_service.disable();

});

