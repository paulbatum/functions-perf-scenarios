rm Scenario*\*.txt
rm Scenario*\*.pdf
.\purge-storage.bat

pushd Scenario05-Queue-HighCPU-Static-Node
.\run-low.bat | tee output.txt
popd
pushd Scenario06-Queue-HighCPU-Static-CSharp
.\run-low.bat | tee output.txt
popd
pushd Scenario07-Queue-HighMemory-Static-Node
.\run-low.bat | tee output.txt
popd
pushd Scenario08-Queue-HighMemory-Static-CSharp
.\run-low.bat | tee output.txt
popd
pushd Scenario09-Queue-LowUsage-Static-Node
.\run-low.bat | tee output.txt
popd
pushd Scenario10-Queue-LowUsage-Static-CSharp
.\run-low.bat | tee output.txt
popd