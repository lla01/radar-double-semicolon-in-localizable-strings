# radar-double-semicolon-in-localizable-strings

## In Xcode 8

1. Open the project
1. In the settings for Scheme/Edit Scheme/Options select 'Application Language: English', 'Application Region: USA'
1. Run in simulator

==> Observe that tests are displayed properly localized

2. Now change language and region to German / Germany
2. Re-build and run in simulator

==> Observe that the second string is not properly localized.

The reason is, that in the Localized.strings for German the first line ends in a double semicolon `;;´
