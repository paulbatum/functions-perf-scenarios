rm Scenario*\*.txt
rm Scenario*\*.pdf 

pushd Scenario05-Queue-HighCPU-Static-Node
.\run-medium.bat | tee output.txt
popd
pushd Scenario06-Queue-HighCPU-Static-CSharp
.\run-medium.bat | tee output.txt
popd
pushd Scenario07-Queue-HighMemory-Static-Node
.\run-medium.bat | tee output.txt
popd
pushd Scenario08-Queue-HighMemory-Static-CSharp
.\run-medium.bat | tee output.txt
popd
pushd Scenario09-Queue-LowUsage-Static-Node
.\run-medium.bat | tee output.txt
popd
pushd Scenario10-Queue-LowUsage-Static-CSharp
.\run-medium.bat | tee output.txt
popd