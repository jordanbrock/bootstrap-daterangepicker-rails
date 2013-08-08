# Date Range Picker for Twitter Bootstrap

To use with Rails 4.x, use this branch: https://github.com/jordanbrock/bootstrap-daterangepicker-rails/tree/rails4

Thanks to https://github.com/allomov for doing all the work on the 4.x branch.


_Description from DateRangePicker for Twitter Bootstrap_

This date range picker component for Twitter Bootstrap creates a dropdown menu from which a user can 
select a range of dates. It was created for the reporting UI at [Improvely](http://www.improvely.com).

If invoked with no options, it will present two calendars to choose a start 
and end date from. Optionally, you can provide a list of date ranges the user can select from instead 
of choosing dates from the calendars. If attached to a text input, the selected dates will be inserted 
into the text box. Otherwise, you can provide a custom callback function to receive the selection.

[Live demo &amp; option usage examples](http://www.dangrossman.info/2012/08/20/a-date-range-picker-for-twitter-bootstrap/)

## Usage

This component relies on [Twitter Bootstrap](http://twitter.github.com/bootstrap/), 
[Datejs](http://www.datejs.com/) and [jQuery](http://jquery.com/).

Basic usage:

```

# Gemfile
gem 'jquery-rails'
gem 'bootstrap-daterangepicker-rails'
gem 'coffee-rails'


# application.js

//= require moment
//= require daterangepicker


# application.css

/*
 *= require bootstrap
 *= require daterangepicker
 */


<script type="text/javascript">
$(document).ready(function() {
  $('input[name="daterange"]').daterangepicker();
});
</script>
```

Additional options allow:
* Custom callback handler called when the date range selection is made
* Setting initial start and end dates for the calendars
* Bounding the minimum and maximum selectable dates
* Overriding all labels in the interface with localized text
* Starting the calendar week on any day of week
* Overriding the direction the dropdown expands (left/right of element it's attached to)
* Setting the date format string for parsing string inputs

Syntax for all the options can be found in the examples.html file.

## License

This code is made available under the [Apache License v2.0](http://www.apache.org/licenses/LICENSE-2.0), 
the same as Twitter Bootstrap.

Date.js is included in this repository for convenience. It is available under the 
[MIT license](http://www.opensource.org/licenses/mit-license.php).
