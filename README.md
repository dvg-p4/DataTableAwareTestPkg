Simple test package for https://github.com/Rdatatable/data.table/pull/5655

This branch functions the same, but does not require the PR--mainly, I want to demonstrate that the selfrefok() bug predates my PR.

data.table in NOT imported from in NAMESPACE, so by default `cedta()` checks will return FALSE, but one of the functions explicitly
sets `.datatable.aware = TRUE`
