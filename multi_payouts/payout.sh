set -eux
while true; do
  (
   python3 multi_payout.py 6 --pay
   sleep 1m
   python3 multi_payout.py 6 --pay
   sleep 1m
  )
  python3 multi_payout.py 3 --pay
  date
  sleep 6h;
  python3 multi_payout.py 100 --pay
  date
  sleep 6h;
  python3 multi_payout.py 100 --pay
  date
  sleep 6h;
  python3 multi_payout.py 100 --pay
  date
  sleep 6h;
done
