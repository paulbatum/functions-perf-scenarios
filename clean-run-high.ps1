.\clean-results.bat

pushd Scenario05-Queue-HighCPU-Static-Node
.\run-high.bat | tee output.txt
popd
pushd Scenario06-Queue-HighCPU-Static-CSharp
.\run-high.bat | tee output.txt
popd