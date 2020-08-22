-module(list).

-export([
  lmax/1,
  lreverse/1,
  push/2
]).

lmax([Max|Rest]) ->
    lmax(Rest, Max).

lmax([], Rest) ->
    Rest;
lmax([Max | Rest], Max_so_far) when Max > Max_so_far ->
    lmax(Rest, Max);
lmax([_ | Rest], Max_so_far) -> 
    lmax(Rest, Max_so_far).


lreverse(List) ->
    lreverse(List, []).

lreverse([Head | Rest], Reversed_List) ->
    lreverse(Rest, [Head | Reversed_List]);
lreverse([], Reversed_List) ->
    Reversed_List.

push(Item, List) ->
  [List | Item].


Customer Login 

https://fundesk2.herokuapp.com/users/auth/clickfunnel



Agent Login 
https://fundesk2.herokuapp.com/users/auth/google_oauth2


RRSP
Joint Savings
TFSA
In trust
Property Tax


Not Covered by CIDC 

1. Mutual Funds 
2. Stocks and Bonds 
3. ETFs (Exhcange Traded Funds)
4. Cryptocurrencies 


Most of what we do takes money and knowledge of it is important. 


RRSP 
TFSA 
RESP 
Guaranteed Investment Certificate(GIC)
Government Saving Bonds 

Don't be tied down without a good reason.