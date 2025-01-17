// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:43 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n96_, new_n98_, new_n101_, new_n105_, new_n107_, new_n112_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n124_, new_n127_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n146_, new_n147_, new_n149_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n173_, new_n174_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_;
  assign z00 = x6 ? x3 : new_n74_;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = (x3 & x6) | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = ~x4 & ~x7 & ~x6 & x3 & x5;
  assign z05 = x6 & (x3 | (~x4 & x5 & ~x7));
  assign z06 = new_n80_ & x2 & new_n74_ & x3 & ~x6;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = new_n82_ & x1 & ~x2 & ~x0 & ~x3;
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = x6 & (x3 | (new_n84_ & x0 & x1));
  assign new_n84_ = x5 & x7 & x2 & ~x4;
  assign z09 = new_n86_ & ~x5 & ~x3 & ~x4;
  assign new_n86_ = x2 & ~x0 & ~x1 & x6 & x7;
  assign z10 = new_n88_ & x6 & x5 & x7;
  assign new_n88_ = ~x0 & x1 & ~x3 & x2 & ~x4;
  assign z11 = new_n82_ & x1 & ~x3 & x0 & ~x2;
  assign z12 = new_n84_ & ~x1 & new_n91_ & x6;
  assign new_n91_ = x0 & ~x3;
  assign z13 = x3 & x6;
  assign z17 = z13 | (x4 & ~x5 & ~x2 & x0 & ~x1);
  assign z18 = x3 & (x6 | (x4 & ~x5 & new_n80_ & x2));
  assign z19 = (x3 & x6) | (new_n96_ & ~x3 & x4);
  assign new_n96_ = ~x2 & ~x0 & ~x1;
  assign z20 = new_n98_ & ~x3 & ~x6;
  assign new_n98_ = ~x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z21 = x3 & (new_n98_ | x6);
  assign z22 = ~x3 & new_n101_ & new_n98_;
  assign new_n101_ = x6 & x7;
  assign z23 = new_n96_ & x3 & x5 & ~x6;
  assign z24 = new_n96_ & ~x5 & ~x3 & ~x4 & x6 & ~x7;
  assign z25 = x6 & (x3 | (new_n105_ & x1));
  assign new_n105_ = ~x0 & ~x2 & ~x7 & ~x4 & ~x5;
  assign z26 = x6 & (x3 | (new_n107_ & ~x5 & x7));
  assign new_n107_ = x0 & x2 & ~x4;
  assign z27 = new_n88_ & ~x5 & x6 & ~x7;
  assign z29 = new_n96_ & ~x5 & ~x3 & ~x4 & ~x6 & x7;
  assign z30 = new_n107_ & new_n101_ & x1 & ~x3 & ~x5;
  assign z31 = new_n112_ | x1;
  assign new_n112_ = (x2 | ((~x4 | ~x5 | (x3 & (~x0 | x6))) & (x4 | x5 | ~x0 | x6))) & (x6 | ~x3 | ~x5 | ~x2 | x0 | ~x4);
  assign z32 = x1 | (~new_n115_ & (new_n114_ | x0));
  assign new_n114_ = (~x2 | ~x4 | ~x3 | x6) & (x2 | x3 | ~x6 | x7 | x4 | x5);
  assign new_n115_ = x0 & ~x2 & ((~x4 & ~x5 & x3 & ~x6) | (x4 & x5 & (~x3 | ~x6)));
  assign z33 = ~new_n117_ | ~new_n101_ | ~x0 | x4;
  assign new_n117_ = x2 & ~x3 & (x1 | ~x5);
  assign z34 = ~new_n120_ | (~x5 & (new_n119_ | x1));
  assign new_n119_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (~x6 | x0 | ~x2 | x3);
  assign new_n120_ = ((~x4 & ~x7) | (x0 & ~x5)) & (x3 ? ~x6 : ~x5);
  assign z35 = (x2 & (~x3 | (x0 & ~x6))) | ((~x3 | ~x6) & (~new_n122_ | ((x0 | x3) & (~x5 | (~x0 & ~x2)))));
  assign new_n122_ = ~x1 & x4;
  assign z36 = ~new_n124_ | ((x2 | ~x0 | ~x4) & (~x6 | x7 | x0 | ~x2 | x4));
  assign new_n124_ = ~x1 & ~x5 & (~x3 | (x0 & ~x6));
  assign z37 = ~x0 | x2 | (x1 ? x3 : (~x3 | ~x5 | x6));
  assign z38 = (x1 & (~x3 | ~x6)) | (new_n127_ & (~x6 | (~new_n105_ & ~x3)));
  assign new_n127_ = (x2 | ~x0 | ~x4) & (~x3 | ((~x2 | x0 | ~x4) & (x5 | ~x0 | x2)));
  assign z39 = (~new_n98_ | ~x6 | ~x7) & (~x3 | (~x6 & (x4 | ~x5 | x7)));
  assign z40 = new_n130_ | new_n131_ | new_n132_ | new_n133_ | (~new_n134_ & new_n135_);
  assign new_n130_ = ~x0 & ((~x4 & ~x6) | (~x3 & (x2 | (~x4 & x7))));
  assign new_n131_ = (x1 | (~x4 & x5)) & (~x6 | (~x0 & ~x3));
  assign new_n132_ = x2 & (~x3 | (x0 & ~x6)) & ((x0 & ~x6) | x5 | ~x7);
  assign new_n133_ = ((x0 & ~x3) | ~x6) & ~x2 & ((~x4 & x6) | (~x0 & x3));
  assign new_n134_ = (~x0 | x5) & (x3 | (~x1 & ~x2));
  assign new_n135_ = x4 & (~x3 | ~x6);
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n91_ | ~x6 | ~new_n137_ | x5 | ~x7));
  assign new_n137_ = ~x1 & ~x2;
  assign z43 = (~x3 & (new_n140_ | (~new_n139_ & x6))) | new_n141_ | (~new_n142_ & ~x6);
  assign new_n139_ = (x4 | ~x5) & (~x0 | ((x4 | x7) & (~x2 | (~x5 & x7))));
  assign new_n140_ = ((x2 & x4) | (~x0 & (x4 | ~x5 | x7))) & (x1 | x2 | (~x4 & x7));
  assign new_n141_ = ~x2 & ((x3 & ~x6 & ~x0 & x4) | (x1 & x6 & x0 & ~x3));
  assign new_n142_ = ((x5 & ~x7) | x4 | (x0 & ~x5)) & (~x0 | ~x2 | (~x4 & x5)) & (~x1 | (~x4 & (~x0 | x5)));
  assign z44 = new_n144_ | x1 | x2 | x3;
  assign new_n144_ = (x0 | ~x4) & (x4 | x5 | ~x0 | x6);
  assign z45 = ~new_n147_ | z13 | x0 | new_n146_ | (x1 & ~x2);
  assign new_n146_ = ~x4 & x5;
  assign new_n147_ = (~x4 & x6) ? (~x2 & x7) : x1;
  assign z46 = x3 ? ~x6 : (~new_n149_ | (~x4 & (x5 | (x6 & ~x7))));
  assign new_n149_ = ~x2 & ~x0 & x1;
  assign z48 = ~new_n80_ | new_n146_ | x6 | x2 | ~x3;
  assign z49 = (x4 ? x3 : x5) | ~new_n80_ | ~x2 | (~x4 & x6);
  assign z50 = ~new_n101_ | x0 | x2 | x5 | x3 | x4;
  assign z51 = (~x6 | (~new_n154_ & ~x3)) & ~new_n156_ & (~new_n155_ | (~x2 & x3));
  assign new_n154_ = x5 & x7 & ~x2 & x0 & x1;
  assign new_n155_ = x0 & x1 & (x4 | (~x5 & ~x6));
  assign new_n156_ = ~x0 & ~x1 & x3 & (x4 | ~x5) & (~x2 | ~x4);
  assign z52 = new_n158_ | ~new_n159_;
  assign new_n158_ = ~x6 & ((~x4 & x5) | (x3 & (x0 | (x2 & x4))));
  assign new_n159_ = (x3 | ((x1 | x2) & (x4 | ~x6))) & (x0 | ~x1 | (x3 & x6));
  assign z53 = new_n162_ | ~new_n163_ | (~x3 & (new_n161_ | (~new_n137_ & x0)));
  assign new_n161_ = ~x2 & (~x6 | ~x7 | x4 | ~x5);
  assign new_n162_ = (x2 | x3) & (~x1 | (~x4 & x5));
  assign new_n163_ = (~x3 | ~x6) & (~x2 | ((x4 | ~x6) & (x0 | ~x3)));
  assign z54 = (~new_n165_ & ~x2) | new_n166_ | (~new_n82_ & (x0 | (x2 & ~x3)));
  assign new_n165_ = x1 & ~x3 & (x0 | x4 | (~x5 & ~x6));
  assign new_n166_ = (x3 | (x0 & ~x1)) & ((~x4 & x5) | x0 | ~x1 | x6);
  assign z55 = (~new_n168_ & ~new_n169_) | z13 | ~x1;
  assign new_n168_ = (x4 | (~x5 & ~x6)) & (~x0 | (~x6 & ~x2 & x3));
  assign new_n169_ = x0 & x2 & ~x4 & x6 & x5 & x7;
  assign z56 = (~new_n171_ & ~x6) | ((~new_n84_ | x0) & (~x3 | (x0 & ~x6)));
  assign new_n171_ = x1 & ~x2 & (x4 | ~x5);
  assign z57 = new_n173_ | ~new_n174_ | (~new_n82_ & x2);
  assign new_n173_ = ~x4 & (x5 | (x6 & ~x7)) & (x0 | ~x2 | (x6 & ~x7));
  assign new_n174_ = (~x0 | (~x6 & ~x2 & x3)) & x1 & (x0 | ~x3);
  assign z58 = ~x3 | (~x6 & (x0 | ~x1 | new_n146_ | ~x2));
  assign z59 = (~new_n177_ & new_n178_) | new_n179_ | new_n180_;
  assign new_n177_ = ~x0 & ~x4 & ~x5 & x7;
  assign new_n178_ = ~x3 & (~x0 | ~x1 | (~x4 & x6));
  assign new_n179_ = ((x0 & ~x3) | ~x6) & (~x0 | ~x2 | (~x4 & x5));
  assign new_n180_ = x1 & ((x3 & ~x6) | (~x0 & x2 & ~x3));
  assign z60 = (~x6 | (~new_n182_ & ~x3)) & (~x1 | x3 | ~x0 | ~x4);
  assign new_n182_ = ~x2 & x7 & ~x0 & ~x1 & ~x4 & x5;
  assign z61 = ~x3 | (~x6 & (~x0 | x1 | new_n146_ | ~x2));
  assign z62 = ~new_n155_ | x3;
  assign z04 = 1'b0;
  assign z28 = 1'b0;
  assign z14 = z13;
  assign z15 = z13;
  assign z16 = z13;
  assign z41 = z37;
  assign z47 = ~new_n147_ | z13 | x0 | new_n146_ | (x1 & ~x2);
endmodule


