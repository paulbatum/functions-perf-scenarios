.\clean-results.ps1

pushd run
..\bin\SampleUsages.exe RunScenario ..\scenarios\AzureQueueHighLoadTests.json
popd

.\zip-results.ps1