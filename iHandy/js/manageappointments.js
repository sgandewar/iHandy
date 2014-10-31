
jQuery(document).ready(function () {

    function address(data) {
        this.Id = ko.observable(data.Id);
        this.CustomerRequestFor = ko.observable(data.CustomerRequestFor);
        this.Datetime = ko.observable(data.CustomerDateTimePrefText);
    }

    function ViewModel() {
        var self = this;
        // create an empty observable array...will fill with data on line 19
        self.addresses = ko.observableArray([]);
        // page.php below is a link to the php page that contains your JSON created above
        jQuery.getJSON("http://localhost/CustomerRequestService.svc/Requests/s@g.com", {
            returnformat: 'json'
        }, function (allData) {
            var mappedData = jQuery.map(allData, function (item) { return new address(item) });
            self.addresses(mappedData);
        });
    }

    ko.applyBindings(new ViewModel());
});

