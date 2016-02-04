# 2-3_blackjack_advisor

this program tells you what your first move should be in a game of blackjack with one deck. 

a series of hashes uses the user hand as the key and the values are either defaults or hashes with defaults.

exceptions are noted and written out explicitly. 

the if statements at the end first account for a pair of aces, then any pair, then any user hand with an ace, 
then any old hand since the odds tables are different from each. 

you will be asked what two cards you have and what card the dealer is showing. enter them and let the magic wash over you. 

if you're new to ruby, copy and paste the following line into your terminal and let the magic wash over you:

ruby blackjack_advisor.rb
