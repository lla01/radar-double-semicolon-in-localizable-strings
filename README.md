# radar-double-semicolon-in-localizable-strings

## In Xcode 10

1. Open the project
1. In the settings for Scheme/Edit Scheme/Options select 'Application Language: English', 'Application Region: USA'
1. Run in simulator

==> Note that texts are displayed properly localized

2. Now change language and region to German / Germany
2. Re-build and run in simulator

==> Note that the second string is not properly localized.

==> Observe that Xcode does not display any warnings / errors when building the project!

The reason for the broken localization is, that in the Localized.strings for German the first line ends in a double semicolon `;;´
The reported issue is, that Xcode doesn't issue a warning/error, even though there's clearly a syntax issue in the Localized.strings file
for the German language.
