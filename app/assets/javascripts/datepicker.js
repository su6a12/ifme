var onReadyDatePicker = function() {
  $('.datepicker').datepicker();
};

$(document).on("page:load ready", onReadyDatePicker);