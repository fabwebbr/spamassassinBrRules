#!/bin/bash
rm -rf /etc/mail/spamassassin/custom.cf-bkp;
cp /etc/mail/spamassassin/custom.cf /etc/mail/spamassassin/custom.cf-bkp;
cp spamassassin-custom.cf /etc/mail/spamassassin/custom.cf;
pmgconfig sync --restart 1;
systemctl restart pmg-smtp-filter pmgpolicy postfix
