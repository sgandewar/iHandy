
jQuery(document).ready(function () {

    function address(data) {
        debugger;
        this.Id = ko.observable(data.Id);
        this.CustomerRequestFor = ko.observable(data.CustomerRequestFor);
        this.Datetime = ko.observable(data.CustomerDateTimePrefText);
    }

    function ViewModel() {
        debugger;
        var self = this;
        // create an empty observable array...will fill with data on line 19
        self.addresses = ko.observableArray([]);
        // page.php below is a link to the php page that contains your JSON created above
        jQuery.getJSON("http://localhost/CustomerRequestService.svc/Requests/2", {
            returnformat: 'json'
        }, function (allData) {
            debugger;
            var mappedData = jQuery.map(allData, function (item) { return new address(item) });
            self.addresses(mappedData);
        });
    }

    ko.applyBindings(new ViewModel());
});

