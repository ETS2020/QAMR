// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:06 2020

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
  wire new_n75_, new_n77_, new_n81_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n95_, new_n97_, new_n98_, new_n108_, new_n113_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n149_, new_n151_, new_n153_,
    new_n155_, new_n157_, new_n159_, new_n161_, new_n162_, new_n165_,
    new_n166_, new_n170_, new_n171_, new_n173_, new_n175_;
  assign z00 = z08 | (new_n75_ & ~x4);
  assign z08 = x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z08 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = z08 | (~x3 & ~x4 & new_n77_ & x5);
  assign z03 = z08 | (new_n77_ & x5 & x3 & ~x4);
  assign z04 = z08 | (x3 & ~x4 & new_n81_ & ~x5);
  assign new_n81_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z08 & ~x7;
  assign z06 = x2 & (x0 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z07 = z08 | (new_n85_ & new_n86_);
  assign new_n85_ = ~x2 & ~x3 & ~x0 & x1;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n90_ & ~x4;
  assign new_n90_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = ~x2 & x0 & x1;
  assign z13 = (x0 & x2) | (new_n86_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = ~x2 & x0 & ~x1;
  assign z15 = x2 & (x0 | (new_n97_ & x1 & x3 & ~x4));
  assign new_n97_ = new_n98_ & x5;
  assign new_n98_ = x6 & x7;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign z17 = ~x5 & new_n95_ & x4;
  assign z18 = x2 & (x0 | (x4 & ~x5 & ~x1 & x3));
  assign z19 = (x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x0 & (x2 | (new_n75_ & ~x4 & ~x1 & ~x3));
  assign z21 = ~x6 & ~x5 & ~x4 & new_n95_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n95_ & ~x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = z08 | (new_n108_ & new_n81_ & ~x4 & ~x5);
  assign new_n108_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = z08 | (new_n85_ & new_n81_ & ~x4 & ~x5);
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x3;
  assign z29 = z08 | (new_n108_ & ~x4 & ~x5 & ~x6 & x7);
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n113_ | (x2 & (~x3 | ~x4));
  assign new_n113_ = ~x1 & (~x4 | x5) & (x4 | ~x5);
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | (~x4 & (~new_n81_ | x3)))) | ~new_n115_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n115_ = (~x0 | (~x2 & (x4 | ~x6))) & (x4 | (~x2 & ~x5)) & ~x1 & (x2 | ~x4 | x5);
  assign z34 = new_n117_ | new_n119_ | (~new_n118_ & ~x0);
  assign new_n117_ = x1 & ((~x2 & ~x5) | (~x0 & x2 & ~x3));
  assign new_n118_ = (~x3 | (x5 & (~x2 | ~x6))) & (x3 | (~x5 & (~x2 | x6))) & (x2 | x5) & (~x2 | (~x4 & ~x7));
  assign new_n119_ = ~x2 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (~x3 | x4 | x6 | x7)));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n122_ | (~x0 & (~new_n81_ | x4 | ~x2 | x3));
  assign new_n122_ = ~x1 & ~x5;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n124_)) | (x0 & x2) | (~x1 & ~x3);
  assign new_n124_ = new_n81_ & ~x4;
  assign z38 = (~x2 & (new_n128_ | x1 | (~new_n126_ & ~x0))) | (~x0 & (x1 | (~new_n127_ & x2)));
  assign new_n126_ = ~x3 & ~x4 & new_n81_ & ~x5;
  assign new_n127_ = x3 & x4;
  assign new_n128_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = (x2 & (x0 | ~x5)) | ~new_n130_ | ((~new_n77_ | ~x3) & x5);
  assign new_n130_ = ~x4 & (x5 | (new_n98_ & x0 & ~x1));
  assign z40 = (~new_n133_ & ~x2) | (~x0 & (~new_n132_ | (~new_n127_ & x2)));
  assign new_n132_ = ~x1 & (x4 | (new_n81_ & ~x5));
  assign new_n133_ = (~x0 | (x4 ? x5 : ~x6)) & ~x1 & (x4 | ~x5) & (x0 | ~x3);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n136_ | (~z08 & x4);
  assign new_n136_ = ((~x6 & ~x7) | (x0 & (x2 | ~x5))) & (x5 | (x0 & (x2 | (~x1 & x6 & x7))));
  assign z43 = new_n138_ | (~new_n141_ & x1) | ~new_n139_ | new_n142_;
  assign new_n138_ = x0 & (x2 | (new_n81_ & ~x4));
  assign new_n139_ = (x0 | (~new_n140_ & (x4 | (~x7 & (x5 | x6))))) & (x4 | ~x5 | (~x6 & ~x7));
  assign new_n140_ = x3 & (x4 ? ~x2 : ~x5);
  assign new_n141_ = ~x4 & x5;
  assign new_n142_ = x2 & (x4 ? ~x3 : ~x5);
  assign z44 = ~new_n144_ | (~x0 & (~x4 | (~x2 & x3 & x4)));
  assign new_n144_ = (~x1 | (~x4 & x5)) & new_n145_ & (~x5 | (~x0 & (new_n77_ | x4)));
  assign new_n145_ = ~x2 & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n147_ | (x5 & (~x1 | ~x4));
  assign new_n147_ = ~x0 & (x1 | (new_n98_ & ~x2 & ~x4));
  assign z46 = new_n149_ | ~new_n85_;
  assign new_n149_ = ~x4 & (new_n81_ | x5);
  assign z47 = (~x0 & x2 & (~x1 | (~new_n75_ & ~x4))) | (~x2 & (~new_n151_ | x0 | x1 | x4));
  assign new_n151_ = new_n98_ & ~x5;
  assign z48 = x2 ? ~x0 : (new_n153_ | x0 | x1 | ~x3);
  assign new_n153_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~x0 & (~new_n155_ | (x2 & (x1 | (~x4 & x6)))));
  assign new_n155_ = ~new_n141_ & ~new_n127_;
  assign z50 = (~x2 & (~new_n157_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n155_ | x2));
  assign new_n157_ = new_n98_ & ~x4 & ~x5;
  assign z51 = (~new_n159_ & ~x0) | (~x2 & ((x0 & (~x1 | x3)) | new_n153_ | (~x0 & ~x3)));
  assign new_n159_ = (x4 | (new_n75_ & x3)) & ~x1 & (~x2 | ~x4);
  assign z52 = (~new_n162_ & ~x2) | (~x0 & (new_n161_ | x1 | (new_n127_ & x2)));
  assign new_n161_ = ~new_n75_ & ~x4;
  assign new_n162_ = (~x0 | (x1 & ~x3)) & (x0 | x3) & (x4 | (~x5 & (x5 | ~x6)));
  assign z53 = (x1 & (x0 ? (~x2 & ~x3) : (x2 & x3))) | (~new_n86_ & ((~x2 & ~x3) | (~x0 & ~x1 & x3))) | ((new_n161_ | ~x1) & ((~x2 & x3) | (~x0 & x2 & ~x3)));
  assign z54 = ~new_n166_ | (~x2 & (x3 ? ~new_n86_ : ~new_n165_));
  assign new_n165_ = x1 & (x0 | new_n75_ | x4);
  assign new_n166_ = (x1 | (~x0 & (~x2 | ~x3))) & (new_n86_ | (~x0 & (~x2 | x3))) & (~new_n153_ | ~x2) & (~x0 | (~x2 & ~x3));
  assign z55 = (x0 & ~x2 & ~x3) | ((~x0 | ~x2) & (new_n161_ | ~x1));
  assign z56 = (~x1 & (~x2 | (~x0 & x3))) | (~x2 & (new_n149_ | x0 | ~x3)) | (~x0 & ~new_n86_ & x2);
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n170_ | ((x0 | ~x2) & (new_n141_ | ~x1));
  assign new_n170_ = new_n171_ & (x7 | (~x2 & (x4 | ~x6)));
  assign new_n171_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5 & x6));
  assign z58 = (x1 & (~x2 | (~x4 & x6))) | ~new_n173_ | (x5 & (~x1 | ~x4));
  assign new_n173_ = ~x0 & x3 & (x1 | (new_n98_ & ~x2 & ~x4));
  assign z59 = (~x0 & (~new_n157_ | (x2 & (x1 | x3)))) | (~new_n175_ & ~x2);
  assign new_n175_ = (~x0 | (x1 & x3 & (~x3 | ~x5))) & (~x3 | (new_n98_ & ~x4));
  assign z60 = (~x2 & (x3 | (x0 & (~x1 | (~x3 & ~x4))))) | (~x0 & (~new_n97_ | x1 | x4 | (x2 & ~x3)));
  assign z62 = new_n161_ | ~x0 | ~x1 | x2 | x3;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z33 = ~z08;
  assign z28 = z08;
  assign z30 = z08;
  assign z61 = z33;
endmodule


