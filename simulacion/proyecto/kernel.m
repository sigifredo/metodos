function [k] = kernel( u )
    k = 0.5*exp(-0.5 * (u^2) );
end
