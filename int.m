function [simp,comp]=int(t,p,r)
simp=simple_int(t,p,r);
comp=compound_int(t,p,r);
    function simp=simple_int(t,p,r)
       simp=(p*t*r)/100
    end
    function comp=compound_int(t,p,r)
        comp=(p*(power(1+r/100,t)))-p
    end
end