function [v,S]=veldist(t,u,g)
  v=u+g*t
  S=(u*t)+((g*t*t)/2)
end