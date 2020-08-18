// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:11 2020

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
  wire new_n75_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n98_, new_n100_, new_n103_, new_n105_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n116_, new_n118_,
    new_n120_, new_n123_, new_n124_, new_n125_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n149_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_;
  assign z00 = z08 | (new_n75_ & ~x4);
  assign z08 = ~x3 & x6;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = (~x3 & x6) | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & (x6 | (~x4 & x5 & ~x7));
  assign z03 = (~x3 & x6) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = x6 & (~x3 | (~x4 & ~x5 & ~x7));
  assign z05 = x6 & (~x3 | (~x4 & x5 & ~x7));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z10 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z13 = x6 & (new_n86_ | ~x3);
  assign new_n86_ = ~x0 & x1 & ~x2 & ~x4 & x5 & x7;
  assign z14 = x6 & (~x3 | (new_n88_ & ~x4 & x5 & x7));
  assign new_n88_ = x0 & ~x1 & ~x2;
  assign z16 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z36 = ~z08 & (~new_n92_ | x2 | ~x4 | x5);
  assign new_n92_ = x0 & ~x1;
  assign z18 = (~x3 & x6) | (new_n94_ & x3 & x4 & ~x5);
  assign new_n94_ = ~x0 & ~x1 & x2;
  assign z19 = ~x3 & (x6 | (new_n82_ & ~x2 & x4));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z21 = z08 | (new_n88_ & new_n75_ & new_n98_);
  assign new_n98_ = x3 & ~x4;
  assign z22 = x6 & (~x3 | (new_n88_ & new_n100_ & ~x4));
  assign new_n100_ = ~x5 & x7;
  assign z23 = (~x3 & x6) | (new_n82_ & ~x2 & x3 & x5);
  assign z28 = x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n105_ & ~x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = (~new_n107_ & ~x2) | (x2 & ~x3 & ~x6) | (~new_n108_ & x3);
  assign new_n107_ = (x0 | (x4 ? ~x3 : x6)) & (~x4 | x5 | (~x3 & x6)) & (x6 | (~x1 & (x4 | ~x5)));
  assign new_n108_ = (~x1 | (~x2 & ~x4)) & (x4 | (~x2 & ~x6)) & (~x2 | (~x0 & x5));
  assign z32 = ~new_n111_ | (~new_n110_ & ~x2);
  assign new_n110_ = (x0 | (~x4 & (x4 | x6))) & (~x4 | x5 | (~x3 & x6)) & (x4 | (~x6 & (~x5 | x6))) & (~x1 | x6);
  assign new_n111_ = x3 ? ((~x1 | (~x2 & ~x4)) & (~x2 | (~x0 & x4)) & (x4 | ~x6)) : (~x2 & x4 & ~x6);
  assign z33 = ~new_n113_ | ~new_n98_ | ~x6 | ~x7;
  assign new_n113_ = x0 & x2 & (x1 | ~x5) & (~x1 | x5);
  assign z34 = (~x3 & (x5 | x6)) | (~x5 & (~new_n88_ | (~x4 & (~x6 | ~x7)))) | (x5 & (x4 | x6 | x7));
  assign z35 = (~new_n116_ & (x3 | ~x6)) | (x3 & (~x5 | (~x0 & ~x2))) | (~x6 & ((x2 & ~x3) | (x0 & ~x5)));
  assign new_n116_ = ~x1 & x4 & (~x0 | ~x2);
  assign z37 = ~new_n118_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n118_ = x3 ? (x5 ? ~x1 : (~x4 & x6 & ~x7)) : (x1 & ~x6);
  assign z38 = ((~x3 | ~x4) & (~x0 | x6)) | ~new_n120_ | (~x4 & (~x3 | x5));
  assign new_n120_ = ~x1 & (x0 | x2) & (~x0 | ~x2);
  assign z39 = (x5 & (x6 | x7)) | ~new_n98_ | (~x5 & (~new_n92_ | x2 | ~x6 | ~x7));
  assign z40 = (x2 & (x0 | ~x3)) | (~new_n123_ & x0) | ~new_n125_ | (~new_n124_ & ~x0);
  assign new_n123_ = (~x4 | x5) & (x3 | ~x6);
  assign new_n124_ = x4 & (x2 | (~x3 & ~x6));
  assign new_n125_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z41 = ((x3 | ~x6) & (~x0 | x2)) | (x3 & (x1 | ~x5)) | (~x1 & ~x3 & ~x6);
  assign z42 = (x4 & (x3 | ~x6)) | (~x6 & (~x5 | x7)) | (x3 & x6 & (~new_n92_ | x5 | ~x7));
  assign z43 = new_n129_ | (~new_n130_ & x0) | new_n132_ | (~new_n131_ & ~x0);
  assign new_n129_ = (x4 | (x0 & ~x5)) & (x1 | (x2 & ~x3));
  assign new_n130_ = (x3 | ~x6) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n131_ = (x2 | (~x6 & (~x3 | ~x4))) & (x4 | (x5 & ~x6 & ~x7));
  assign new_n132_ = ~x4 & ((x6 & ~x7) | (x5 & (x6 | x7)));
  assign z44 = new_n129_ | (x2 & (~x0 | (new_n75_ & x0))) | ~new_n135_ | (~new_n134_ & ~x0);
  assign new_n134_ = x4 & (x2 | (~x6 & (~x3 | ~x4)));
  assign new_n135_ = (x4 | ((~x6 | x7) & (~x5 | (~x6 & ~x7)))) & (~x0 | (~x3 & ~x4 & ~x5 & (x3 | ~x6)));
  assign z45 = (~new_n138_ & x1) | new_n137_ | ~new_n139_ | (x5 & (~x1 | ~x4));
  assign new_n137_ = ~x3 & (~x1 | x6);
  assign new_n138_ = x2 & (x4 | ~x6);
  assign new_n139_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = x3 | (~x6 & (x0 | ~x1 | new_n141_ | x2));
  assign new_n141_ = ~x4 & x5;
  assign z47 = new_n145_ | ((new_n143_ | ~new_n144_) & x3);
  assign new_n143_ = x1 & (~x2 | (~x0 & ~x4 & x6));
  assign new_n144_ = ((~x0 & x1) | (~x4 & x7)) & (~x0 | (x1 & x2 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n145_ = ~x6 & (x0 | ~x1 | ~x2 | (~x4 & x5));
  assign z48 = new_n147_ | ~new_n82_ | x2 | ~x3;
  assign new_n147_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (~x2 & (x3 | ~x6)) | (x3 & (x4 | (x2 & x6))) | (~new_n149_ & ~x6);
  assign new_n149_ = ~x0 & ~x1 & (x4 | ~x5);
  assign z50 = ~x6 | (x3 & (x4 | (x2 & x6) | (~x2 & (new_n92_ | ~new_n100_))));
  assign z51 = ~new_n152_ | (~z08 & (~x0 ^ ~x1));
  assign new_n152_ = (x4 | ((~x5 | x6) & (~x3 | (~x6 & (x0 | ~x5))))) & (x0 | ((x3 | x6) & (~x2 | ~x3 | ~x4))) & (~x0 | x2 | ~x3);
  assign z52 = (~new_n154_ & ~x0) | new_n155_ | new_n156_ | ~new_n157_;
  assign new_n154_ = (~x1 | (~x3 & x6)) & (~x3 | (x4 ? ~x2 : ~x5)) & (x2 | x3 | x6);
  assign new_n155_ = x3 & (x0 | (~x4 & x6));
  assign new_n156_ = ~x4 & x5 & (x0 | ~x6);
  assign new_n157_ = (x3 | ~x6) & (~x0 | (~x6 & (x1 | x2)));
  assign z53 = new_n159_ | new_n162_ | (x3 & (new_n160_ | ~new_n161_));
  assign new_n159_ = (x0 | ~x2) & (x3 ? ~x1 : ~x6);
  assign new_n160_ = ~x4 & ((~x2 & (x5 | x6)) | (x5 & ~x7) | (~x5 & x6));
  assign new_n161_ = (x1 | (~x4 & x5 & x7)) & (x0 | ~x1 | ~x2);
  assign new_n162_ = ~x6 & (~x1 | (~x4 & x5));
  assign z54 = new_n164_ | new_n165_ | ~new_n166_ | (~x1 & (x2 | ~x3));
  assign new_n164_ = ~x5 & (x2 ? (~x4 & x6) : x3);
  assign new_n165_ = (~x6 | ~x7) & (x2 ? (~x4 & x5) : x3);
  assign new_n166_ = (x3 | (~x2 & ~x6 & (x4 | ~x5))) & ~x0 & (x2 | ~x3 | ~x4);
  assign z55 = new_n168_ | (~x3 & (x0 | x6)) | ~x1 | (new_n169_ & x0);
  assign new_n168_ = ~x4 & (x5 | x6) & (~x0 | ~x2);
  assign new_n169_ = x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign z56 = (~x4 & ((~x2 & x5) | (x6 & ~x7))) | ~new_n171_ | (x2 & (~x6 | ~x7 | x4 | ~x5));
  assign new_n171_ = ~x0 & x1 & x3;
  assign z57 = (~new_n173_ & ~x2) | new_n169_ | (~new_n174_ & x0) | ((x0 | x2) & ~x3);
  assign new_n173_ = x1 & (x4 | ~x5) & (x0 | (~x3 & ~x6));
  assign new_n174_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z58 = (new_n176_ & ~x0) | ((x0 | x1) & ~x2) | ~new_n178_ | (~new_n177_ & (x0 | ~x1));
  assign new_n176_ = ~x4 & (x5 | (x1 & x6));
  assign new_n177_ = ~x4 & x6 & x7;
  assign new_n178_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = new_n180_ | new_n181_ | new_n183_ | (~new_n182_ & x3);
  assign new_n180_ = ~x0 & (x3 ? x2 : ~x6);
  assign new_n181_ = ~x1 & ((~x3 & ~x6) | (x0 & ~x2 & x3));
  assign new_n182_ = (~x2 | (~x1 & (x4 | ~x6))) & (~x5 | (x2 & x4)) & (x2 | (~x4 & x7));
  assign new_n183_ = ~x6 & (~x2 | (~x3 & ~x4 & x5));
  assign z60 = (~new_n185_ & x3) | (~x6 & (x3 | ~x4 | (~x3 & (~x0 | ~x1))));
  assign new_n185_ = ~x4 & x5 & x7 & ~x0 & ~x1 & x2;
  assign z61 = ((new_n141_ | ~x0) & (x3 | ~x6)) | (~x3 & ~x6) | (x3 & (~new_n138_ | x1));
  assign z62 = x3 | (~x6 & (~x0 | new_n141_ | (~x1 & ~x3)));
  assign z07 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z17 = z08 | (new_n92_ & ~x2 & x4 & ~x5);
  assign z09 = z08;
  assign z11 = z08;
  assign z12 = z08;
  assign z15 = x7 & new_n84_ & x6;
  assign z30 = z08;
endmodule


