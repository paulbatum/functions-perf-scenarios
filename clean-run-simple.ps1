.\clean-results.ps1

pushd run
..\bin\SampleUsages.exe RunScenario ..\scenarios\AzureQueueShortRunTests.json
popd

.\zip-results.ps1