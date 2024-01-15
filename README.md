Simple test package for https://github.com/Rdatatable/data.table/pull/5655

This branch requires the change in that PR to work properly.

data.table is imported in NAMESPACE, so by default `cedta()` checks will return TRUE, but one of the functions explicitly
sets `.datatable.aware = FALSE` -- respecting this is the feature added in my PR.
