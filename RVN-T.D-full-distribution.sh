#!/bin/bash

ASSET="T.D/BELLAGIO"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/BITCOIN"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/BITCOINHASHRATE"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/BITCOINLESSONS"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/BLOCKCHAIN"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/BLOCKGEEKS"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/BSTX"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine


ASSET="T.D/CHERYL4HOMES"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/COINDESK.FLO"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/COINTELEGRAPH"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/COMPUTERPHILE"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/CORVIATO"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/CRYPTO.STACKEXCHANGE"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/CRYPTOBREAKFAST"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/CRYPTOZOMBIES"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/CURRENT_STUDENT_LOAN_DEBT"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/DEEPCAPTURE"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/DEEPCAPTURETHEMOVIE"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/DUKECFOSURVEY"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/ETHRESEAR.CH"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/GROWINGEXPOSED"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/GROWWEEDEASY"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/HACKERNOON"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/HONEYMINER"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/IPFSSHIPYARD"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/IPFSWHY"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/JOHNNORES"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/LOLLI"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/MEDIUM.COMISTAR"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/ONNIT"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/OZY"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/RAVENCOINIPFS"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/REALVISION"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/RICKANDMORTY"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/ROLLINGSTONE"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/SCHOLAR.GOOGLE"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/SHUTUPANDTAKEMYYEN"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/SPEEDTYPINGTEST"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/THEEMPIREFILES"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/VEREXIF"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/WORLDPATENTS"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D/WUTANGCLAN"
AMOUNT="1"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
#followingAssetInLine

ASSET="T.D"
AMOUNT="10"
cat << "EOF"
${red}
EOF
while read p; do
mempoolsize=$(raven-cli getmempoolinfo  | grep size | awk '{print $2}' | sed 's/,//g')
re='^[0-9]+$'
if ! [[ $mempoolsize =~ $re ]] ; then
	# if not number throw a critical error, remember last address before error and exit dist program
   echo "error: $mempoolsize was not a number. Halting distribution with critical error. Last distributed address was $p" >&2; exit 1;
fi
if [ "$mempoolsize" -gt "150" ]; then
echo "mempoolsize exceeded 150, delaying 20 seconds. Current mempoolsize: $mempoolsize"
sleep 20
else
echo "mempoolsize ok at value.. $mempoolsize .. now continuing.."
echo "issuing command transfer $ASSET $AMOUNT $p"
raven-cli transfer "$ASSET" "$AMOUNT" "$p"
fi
done < log1.1.txt
