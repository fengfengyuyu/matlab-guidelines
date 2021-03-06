% =============================================================================
function time = indexing3( n )

  v = rand(n,1);
  v( v<0.1 ) = NaN;

  tic;
  v( isnan(v) ) = 0;
  time = toc;

end
% =============================================================================