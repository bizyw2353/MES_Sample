
$(document).ready(function () {
  $('.alert .close').on('click', function (e) {
    var self = $(this)
    self.closest('div').slideUp(200, function (e) {
      self.closest('div').remove()
    });
  });
});
