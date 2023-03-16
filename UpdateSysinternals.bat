:: Author: Rhys Wills
:: Description: Downloads the Sysinternals Suite, extracts its contents, and deletes the downloaded zip file
:: Notes: Run this script with an active internet connection.
curl -o SysinternalsSuite.zip https://download.sysinternals.com/files/SysinternalsSuite.zip
tar -xf SysinternalsSuite.zip
del SysinternalsSuite.zip
