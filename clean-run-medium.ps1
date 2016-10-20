.\clean-results.ps1

pushd run
..\bin\SampleUsages.exe RunScenario ..\scenarios\AzureQueueMediumLoadTests.json
popd

.\zip-results.ps1