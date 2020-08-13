// Benchmark "FAU" written by ABC on Wed Jul 29 08:23:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62;
  wire new_n85_, new_n87_, new_n88_, new_n89_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n110_, new_n112_, new_n113_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n137_, new_n138_,
    new_n140_;
  assign z00 = ~x4 & ~x5;
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z02 = ~x7 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & x5 & x3 & ~x4;
  assign z06 = ~x5 & ~x4 & x3 & ~x0 & ~x1 & x2;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z29 = new_n85_ & x7;
  assign new_n85_ = ~x5 & ~x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z31 = (x0 & (new_n87_ | (x2 & x3))) | ~new_n89_ | (~x0 & (new_n88_ | (~x2 & x3)));
  assign new_n87_ = ~x1 & ~x2 & x4 & ~x5;
  assign new_n88_ = ~x1 & ~x5;
  assign new_n89_ = (~x1 | (~x4 & (x4 | x5))) & (x3 | (~x2 & (x4 | ~x5 | x7))) & (x4 | ~x5 | (~x7 & (~x3 | x7)));
  assign z32 = (x1 & (x4 | (~x4 & ~x5))) | (x2 & (~x3 | (x0 & x3))) | (~x2 & ((~x1 & (x0 ? (~x5 & (x4 | (~x3 & ~x4))) : (~x3 & x4))) | (~x0 & x3))) | (~x4 & (x5 | (~x0 & ~x5)));
  assign z34 = ((x4 | (~x4 & ~x5)) & (x1 | (x0 & ~x1 & x2))) | new_n92_ | (~x1 & (x5 ? x4 : (~x0 | (x0 & ~x2 & ~x4))));
  assign new_n92_ = ~x4 & x5 & (x7 | (~x3 & ~x7));
  assign z35 = new_n94_ | ~new_n96_ | (~new_n95_ & ~x5);
  assign new_n94_ = x1 & (x4 | (~x4 & ~x5));
  assign new_n95_ = x0 ? (x1 | x2) : (x4 & (x1 | ~x2 | ~x3 | ~x4));
  assign new_n96_ = (~x2 | (x3 & (~x0 | ~x3))) & (x4 | ~x5 | (~x7 & (x3 | x7))) & (~x3 | ((x0 | x2) & (x4 | ~x5 | x7)));
  assign z36 = new_n94_ | ~new_n98_ | (x2 & (~x3 | (x0 & x3)));
  assign new_n98_ = (x4 | ((~x5 | ~x7) & (~x5 | x7) & (~x0 | x1 | x2 | x5))) & (x1 | (x5 ? ~x4 : x0));
  assign z37 = (x1 & (~x0 | x3)) | (x3 & (~x0 | (x0 & (x2 | (~x4 & ~x5 & ~x1 & ~x2))))) | (x2 & ~x3) | (~x1 & (~x3 | (x4 & ~x5 & x0 & ~x2)));
  assign z38 = new_n102_ | new_n94_ | ~new_n101_ | new_n103_;
  assign new_n101_ = (x3 | (~x2 & (x4 | ~x5 | x7))) & (x4 | ~x5 | (~x7 & (~x3 | x7)));
  assign new_n102_ = x0 & ((x2 & x3) | (~x1 & ~x2 & ~x3 & ~x4 & ~x5));
  assign new_n103_ = ~x0 & ((~x4 & ~x5) | (~x2 & (x3 | (~x1 & ~x3 & x4))));
  assign z39 = new_n105_ | new_n92_ | new_n106_;
  assign new_n105_ = (x4 | (~x4 & ~x5)) & (x1 | (x0 & ~x1 & x2));
  assign new_n106_ = ~x1 & ((~x5 & (~x0 | (x0 & ~x2 & (x4 | (x3 & ~x4))))) | ~x3 | (x4 & x5));
  assign z40 = (x0 & (new_n87_ | (x2 & x3))) | ~new_n89_ | (~x0 & (z00 | (~x2 & x3)));
  assign z42 = ((x4 | (~x4 & ~x5)) & (x1 | (x0 & ~x1 & x2))) | (~x1 & ((~x5 & (~x0 | (x0 & ~x2 & ~x4))) | (x4 & (x5 | (x0 & ~x2 & ~x5))))) | (~x4 & x5 & x7);
  assign z43 = new_n105_ | ~new_n110_;
  assign new_n110_ = (x0 | ((x4 | x5) & (x2 | ~x3 | ~x4))) & (~x2 | x3 | ~x4) & (x4 | ~x5 | ~x7);
  assign z44 = new_n94_ | (~x3 & (new_n112_ | x2)) | ~new_n113_ | x3;
  assign new_n112_ = ~x4 & x5 & ~x7;
  assign new_n113_ = (~x0 | (~x5 & (x1 | x2 | ~x4 | x5))) & (x4 | (x5 ? ~x7 : x0));
  assign z45 = (~x1 & (~x3 | (x4 & x5) | (~x0 & x2 & x3 & ~x5))) | (~x4 & x5) | (~x3 & (x0 | ~x2)) | (x3 & (x0 | (~x0 & ~x2)));
  assign z46 = x3 | new_n92_ | (~x3 & (x0 | ~x1 | x2));
  assign z48 = ~x3 | (x0 & x3) | new_n117_ | (~x0 & (x1 | (x2 & x3)));
  assign new_n117_ = ~x4 & x5 & (x7 | (x3 & ~x7));
  assign z49 = new_n119_ | ~new_n120_;
  assign new_n119_ = x5 & ((~x4 & (x7 | (~x3 & ~x7))) | (~x0 & x2 & x3));
  assign new_n120_ = (~x3 | (~x0 & (x0 | (x2 & (~x4 | x5 | x1 | ~x2))))) & (x0 | ~x1) & (x3 | (~x0 & x2));
  assign z51 = (~x3 & (new_n112_ | ~x1)) | new_n123_ | ~new_n124_ | ((new_n112_ | new_n122_) & x3);
  assign new_n122_ = x0 & ~x2;
  assign new_n123_ = x2 & ((~x1 & ((x0 & (x4 | (~x4 & ~x5))) | (x4 & ~x5 & ~x0 & x3))) | (~x0 & x3 & x5));
  assign new_n124_ = (x0 | ~x1) & (x4 | ~x5 | ~x7);
  assign z52 = (~new_n126_ & x3) | ~new_n124_ | (~x3 & (new_n112_ | (~x1 & ~x2)));
  assign new_n126_ = ~x0 & (x4 | ~x5 | x7) & (x0 | ~x2 | (~x5 & (x1 | ~x4 | x5)));
  assign z53 = new_n128_ | new_n129_ | new_n130_ | (~x3 & (new_n112_ | ~x2));
  assign new_n128_ = ~x0 & ((x2 & x3) | (~x1 & ~x5));
  assign new_n129_ = x0 & (~x3 | (~x1 & (x2 ? (x4 | (~x4 & ~x5)) : (~x5 & (x4 | (x3 & ~x4))))));
  assign new_n130_ = x5 & (x4 ? ~x1 : (x7 | (x3 & ~x7)));
  assign z54 = (x3 & (~new_n132_ | x0)) | new_n133_ | new_n92_ | (~x3 & (x0 | x2));
  assign new_n132_ = (x4 | ~x5 | x7) & (x0 | (x2 & (x1 | ~x2 | x5)));
  assign new_n133_ = ~x1 & (~x3 | (x4 & x5));
  assign z55 = (x0 & ((~x1 & ~x2 & ~x5 & (x4 | (x3 & ~x4))) | ~x3 | (x2 & x3))) | (~x4 & x5) | (~x1 & (x5 ? x4 : ~x0));
  assign z56 = new_n128_ | new_n130_ | ~x3 | (x0 & x3);
  assign z57 = (~new_n137_ & x3) | ~new_n138_ | (x0 & (new_n87_ | ~x3));
  assign new_n137_ = (~x0 | (~x2 & (x4 | x5 | x1 | x2))) & x0 & (x4 | ~x5 | x7);
  assign new_n138_ = (x1 | (x3 & (~x4 | ~x5))) & (x3 | (~x2 & (x4 | ~x5 | x7))) & (x4 | ~x5 | ~x7);
  assign z58 = ~x3 | (x0 & x3) | new_n140_ | (~new_n132_ & x3);
  assign new_n140_ = x5 & (x4 ? ~x1 : x7);
  assign z59 = (x1 & (~x0 | x3)) | (x3 & (~x0 | new_n112_ | (x0 & ~x2))) | new_n92_ | (~x3 & (~x1 | ~x2));
  assign z60 = x3 | (x1 & (~x0 | (~x4 & ~x5))) | (~x4 & x5 & x7) | (~x3 & (~x1 | (~x4 & x5 & ~x7)));
  assign z61 = ~x3 | (~x0 & x3) | new_n117_ | (x3 & (x1 | (x0 & ~x2)));
  assign z62 = x3 | ~new_n124_ | (~x3 & (new_n112_ | ~x1));
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z50 = 1'b1;
  assign z41 = z37;
  assign z47 = z45;
endmodule


