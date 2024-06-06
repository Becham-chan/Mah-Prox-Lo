% Presume WA = Western Australia, NA = Northern Territory,
% SA = South Australia, Q = Queensland, NWS = New South Wales,
% V = Victoria, T = Tasmania
%
color(red).
color(green).
color(blue).

% Add another color to show if coloring requires 4 colors.
color(cyan).

colorify(WA, NT, SA, Q, NSW, V, T):-
    color(WA), color(NT), color(SA), color(Q), color(NSW), color(V), color(T),
    \+ WA=NT, \+ WA=SA, \+NT=SA, \+NT=Q, \+SA=Q, \+SA=NSW, \+Q=NSW, \+SA=V, \+NSW=V, \+V=T.

% Presume DEU = Germany, POL = Poland, CZE = Czech Republic,
% SLV = Slovakia, AUS = Austria, HUN = Hungary, SLN = Slovenia,
% SUI = Switzerland, ITA = Italy



colorify(DEU, POL, CZE, SLV, AUS, HUN, SLN, SUI, ITA):-
    color(DEU), color(POL), color(CZE), color(SLV), color(AUS), color(HUN), color(SLN), color(SUI), color(ITA), \+ DEU=POL, \+ DEU=CZE, \+DEU=SUI, \+DEU=AUS, \+POL=CZE, \+POL=SLV, \+CZE=SLV, \+CZE=AUS, \+SLV=AUS, \+SLV=HUN, \+AUS=SUI, \+AUS=HUN, \+AUS=SLN, \+AUS=ITA, \+HUN=SLN, \+SLN=ITA, \+SUI=ITA.
