d = iy - ix
@inbounds for i = ix:ix-1+n
    x[i] = y[d+i]
end
