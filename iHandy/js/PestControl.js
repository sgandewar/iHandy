
$(function () {
    $('[id$=btngetQuote]').attr('disabled', 'disabled');

    $("[name='acceptterms']").bootstrapSwitch();
    $('#datetimepicker1').datetimepicker({
        showToday: true,
        language: 'en'
    });

    $('input[name="acceptterms"]').on('switchChange.bootstrapSwitch', function (event, state) {
        if (state) {
            $('[id$=btngetQuote]').removeAttr("disabled");
        }
        else {
            $('[id$=btngetQuote]').attr('disabled', 'disabled');
        }
    });

    function RaiseToast() {
        toastr.options = {
            "closeButton": false,
            "debug": false,
            "positionClass": "toast-top-center",
            "onclick": null,
            "showDuration": "300",
            "hideDuration": "1000",
            "timeOut": "5000",
            "extendedTimeOut": "1000",
            "showEasing": "swing",
            "hideEasing": "linear",
            "showMethod": "fadeIn",
            "hideMethod": "fadeOut"
        }
        toastr.success('Your request is submitted. We will call you with possible lowest quote for requested service');
        setTimeout(function () {
            window.location = "/index.aspx";
        }, 5000);
    }


});
