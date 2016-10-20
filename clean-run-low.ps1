.\clean-results.ps1

pushd run
..\bin\SampleUsages.exe RunScenario ..\scenarios\AzureQueueLowLoadTests.json
popd

.\zip-results.ps1