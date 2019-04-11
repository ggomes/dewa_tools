function []=cost_function(individuals,params)


Pi = w1.*(abs((kstar./kstarD) -1).^p) + ...
    w2.*(abs((ustar./ustarD) -1).^p) + ...
    w3.*(abs((sstar./sstarD) -1).^p) + ...
    w4hat.*((abs(Ck2-1)-TOLk).^q) + ...
    w5hat.*((abs(Cu2-1)-TOLu).^q) + ...
    w6hat.*((abs(Ck1-1)-TOLk).^q) + ...
    w7hat.*((abs(Cu1-1)-TOLu).^q);