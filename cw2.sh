pwd="/SemV/SCR/lab1"

for mail in $(cat $pwd/emails.txt)
do
cat $pwd/mail.txt | mutt -s "OKNA PCV" $mail -a $pwd/spec*.pdf
done