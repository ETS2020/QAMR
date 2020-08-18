// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:58 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n92_,
    new_n94_, new_n95_, new_n98_, new_n105_, new_n108_, new_n111_,
    new_n113_, new_n115_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n135_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n158_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n170_, new_n173_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n190_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n202_;
  assign z00 = ~x6 & ~x5 & x3 & ~x4;
  assign z01 = ~x6 & (~x3 | (~x5 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (~x3 & ~x6) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & new_n78_ & x6;
  assign new_n78_ = ~x4 & x5;
  assign z06 = ~x6 & (~x3 | (~x0 & ~x1 & new_n80_ & x2));
  assign new_n80_ = ~x4 & ~x5;
  assign z07 = ~x3 & (~x6 | (new_n82_ & ~x0 & x1 & ~x2));
  assign new_n82_ = ~x4 & x5 & x7;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = ~x3 & (~x6 | (new_n82_ & x0 & x1 & ~x2));
  assign z12 = ~x3 & (~x6 | (new_n82_ & x0 & ~x1 & x2));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign new_n92_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign new_n95_ = x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = (~x3 & ~x6) | (new_n98_ & x0 & x1 & ~x2 & x3);
  assign new_n98_ = ~x4 & x5 & x6 & x7;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~z20 & ~x5;
  assign z20 = ~x3 & ~x6;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x3 & (~x6 | (~x0 & ~x1 & ~x2 & x4));
  assign z21 = ~x6 & (~x3 | (new_n95_ & new_n80_ & ~x2));
  assign z22 = z20 | (new_n80_ & new_n105_ & x0 & ~x1 & ~x2);
  assign new_n105_ = x6 & x7;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & ~x5 & ~x4 & new_n92_ & ~x3 & x6;
  assign z26 = ~x3 & (~x6 | (new_n111_ & x0 & x2));
  assign new_n111_ = ~x4 & ~x5 & x7;
  assign z27 = ~x3 & (new_n113_ | ~x6);
  assign new_n113_ = ~x0 & x1 & x2 & ~x4 & ~x5 & ~x7;
  assign z28 = x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & x3 & new_n95_ & x2;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = new_n118_ | new_n119_;
  assign new_n118_ = x3 & ((~x0 & (~x2 | ~x4)) | (x2 & (x0 | ~x4)) | x1 | (~x4 & x5) | (x4 & ~x5));
  assign new_n119_ = x6 & ((~x2 & (x1 | (x4 & ~x5))) | ~x4 | (x2 & ~x3));
  assign z32 = new_n123_ | ~new_n121_ | (~z20 & ((~x4 & (x2 | x5)) | (~x2 & x4 & ~x5)));
  assign new_n121_ = (x3 | (x6 & (~x2 | (~x4 & ~x6)))) & new_n122_ & (x0 | ((~x3 | x4) & (x2 | (~x3 & ~x4))));
  assign new_n122_ = (~x3 | (~x1 & (x4 | ~x6))) & (~x6 | ((~x1 | (x2 & x4)) & (x4 | ~x7)));
  assign new_n123_ = x0 & ((x2 & x3) | (~x4 & x6));
  assign z33 = ~new_n125_ | ~x7 | x4 | ~x6;
  assign new_n125_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = new_n129_ | (x6 & (~new_n127_ | (x0 & (new_n128_ | x2))));
  assign new_n127_ = (x0 | (new_n128_ & x2 & ~x3)) & ~x1 & ~x5;
  assign new_n128_ = ~x4 & ~x7;
  assign new_n129_ = x3 & (new_n130_ | (x4 & (~x0 | x1 | x5)));
  assign new_n130_ = ~x6 & (x4 ? x2 : (~x5 | x7));
  assign z35 = (~x0 & ~x2 & (x3 | ~x6)) | (~x3 & (x2 | (x0 & ~x6))) | (x0 & (x2 | ~x5)) | ~new_n132_ | (x2 & ~x5);
  assign new_n132_ = ~x1 & x4;
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n127_ | (~x6 & (~x0 | ~x3));
  assign z37 = (~new_n135_ & (~x3 | x5)) | (~x3 & (~x1 | ~x6)) | (~x5 & ~x6) | (x3 & (x5 ? x1 : ~new_n128_));
  assign new_n135_ = x0 & ~x2;
  assign z38 = ~new_n137_ | (~x3 & (x2 | (x0 & ~x6)));
  assign new_n137_ = (~x2 | (~x0 & x4)) & (~x0 | new_n138_ | x4) & ~x1 & (x0 | new_n139_ | x2);
  assign new_n138_ = ~x5 & ~x6;
  assign new_n139_ = ~x5 & x6 & ~x7 & ~x3 & ~x4;
  assign z39 = (~new_n141_ & x5) | x4 | (~x5 & (~new_n95_ | ~new_n105_ | x2));
  assign new_n141_ = x3 & ~x6 & ~x7;
  assign z40 = (~new_n144_ & x0) | new_n145_ | new_n143_ | (~new_n146_ & ~x0);
  assign new_n143_ = (x3 | (~x0 & x6)) & (new_n78_ | x1);
  assign new_n144_ = (~x6 | (x2 ? (~x4 & ~x5 & x7) : (x4 & x5))) & (~x3 | (~x2 & (~x4 | x5)));
  assign new_n145_ = ~x2 & ((x1 & x6) | (~x0 & x3));
  assign new_n146_ = (x4 | (~x3 & (~x6 | ~x7))) & (~x2 | x3 | ~x6);
  assign z41 = (x1 & (x3 | ~x6)) | ~new_n135_ | (~x1 & (~x3 | ~x5));
  assign z42 = ~new_n149_ | (~x3 & (x2 | x5));
  assign new_n149_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (new_n95_ & x6 & x7));
  assign z43 = (~new_n154_ & ~x2) | new_n155_ | ~new_n152_ | (~new_n151_ & (x1 | x2));
  assign new_n151_ = x0 ? ~new_n138_ : x3;
  assign new_n152_ = (x6 | (x3 & (~x1 | ~x4))) & (~new_n153_ | ~x0) & (~x1 | (x0 ? (~x3 | ~x6) : ~x4));
  assign new_n153_ = x2 & (x4 | (x6 & (x5 | ~x7)));
  assign new_n154_ = x0 ? (~x1 | ~x6) : (~x3 | ~x4);
  assign new_n155_ = ~x4 & ((x6 & (x0 ? (x5 | ~x7) : x3)) | (x5 & (x7 | (~x0 & ~x3))) | (~x0 & (x7 | (x3 & ~x5))));
  assign z44 = (x1 & ((x4 & ~x6) | (~x0 & (~x3 | x4)))) | (~x3 & (~x6 | (~x0 & x2))) | x0 | x3 | ~x4;
  assign z45 = (x0 & (x6 | (x1 & x3))) | (~new_n158_ & x1) | (~x1 & (x6 ? ~new_n159_ : x3));
  assign new_n158_ = (x2 | (~x3 & ~x6)) & (x4 | (~x6 & (~x3 | ~x5)));
  assign new_n159_ = ~x2 & ~x4 & ~x5 & x7;
  assign z46 = x3 | (~new_n161_ & x6);
  assign new_n161_ = ~x0 & x1 & ~x2 & (x4 | (~x5 & x7));
  assign z47 = (new_n166_ & ~x0) | ~new_n163_ | (~x2 & (x0 | x1));
  assign new_n163_ = ((~x0 & x6) | (x1 & x3)) & new_n165_ & (new_n164_ | (~x0 & x1));
  assign new_n164_ = ~x4 & x7;
  assign new_n165_ = (~x0 | (x5 & x6)) & (x1 | (~x2 & ~x5));
  assign new_n166_ = ~x4 & (x5 | (x1 & x6));
  assign z48 = (x3 & (~new_n168_ | (~x4 & x5 & (~x6 | ~x7)))) | (x6 & (~x3 | (~x4 & ~x5)));
  assign new_n168_ = ~x0 & ~x1 & ~x2;
  assign z49 = (x2 & (~new_n170_ | ((x0 | x1) & (x3 | x6)))) | (~x2 & x3 & ~x6) | (x6 & (~x2 | (x0 & (~x1 | ~x3))));
  assign new_n170_ = (x4 | ~x6) & (~x3 | (~x4 & ~x5));
  assign z50 = (x6 & ((x0 & (~x1 | ~x3)) | x2 | (~new_n111_ & ~x2))) | (x3 & (x2 | (~x2 & ~x6)));
  assign z51 = (~new_n173_ & x3) | (~x0 & (~x3 | (x1 & x6))) | (~x3 & (new_n174_ | ~x1 | ~x6));
  assign new_n173_ = (~x0 | (x1 & x2)) & (new_n138_ | x4) & (x0 | (~x1 & (~x2 | ~x4)));
  assign new_n174_ = ~x4 & (x2 | ~x5 | ~x7);
  assign z52 = (~new_n176_ & ~x0) | new_n177_ | (x3 & (new_n78_ | x0));
  assign new_n176_ = (~x1 | (~x3 & ~x6)) & (x2 | x3 | ~x6) & (~x2 | ~x3 | ~x4);
  assign new_n177_ = x6 & (~x4 | (~x1 & ~x2 & ~x3));
  assign z53 = (x1 & (x0 ? (~x3 & x6) : (x2 & x3))) | ~new_n179_ | (x0 & ((~x1 & x3) | (x2 & ~x3 & x6)));
  assign new_n179_ = (new_n181_ | ~x3) & (new_n180_ | ~x6);
  assign new_n180_ = x3 ? (x4 | (x2 & x5)) : (x2 ? (x1 & x4) : (~x4 & x5 & x7));
  assign new_n181_ = (x1 | (~x4 & x5)) & ((x1 & (x4 | ~x5)) | (x2 & x6 & x7));
  assign z54 = new_n186_ | (~new_n183_ & x6) | (~new_n185_ & x3);
  assign new_n183_ = (~x0 | (x1 & ~x4)) & (x4 | x5) & (x3 | (x4 ? x1 : new_n184_));
  assign new_n184_ = x7 & (x0 | x2);
  assign new_n185_ = (new_n105_ | (~new_n78_ & x2)) & ~x0 & (new_n78_ | x2);
  assign new_n186_ = x2 & (x3 ? ~x1 : (x4 & x6));
  assign z55 = ~new_n188_ | (~x3 & (x0 ? ~x2 : ~x6));
  assign new_n188_ = (x4 | new_n138_ | (x0 & x2)) & x1 & (~x0 | new_n98_ | ~x2);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n190_ | (~x2 & (new_n78_ | ~x3));
  assign new_n190_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n192_ | ((x0 | ~x2) & (new_n78_ | ~x1));
  assign new_n192_ = new_n193_ & (x7 | (~x2 & (x4 | (x0 & ~x6))));
  assign new_n193_ = (x0 | (x6 & (x2 | ~x3))) & (~x2 | (~x0 & ~x4 & x5));
  assign z58 = new_n196_ | (~x3 & x6) | (~new_n195_ & x3);
  assign new_n195_ = (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (new_n105_ & ~x4)) & (x1 | (~x2 & ~x5)) & (~x0 | (x1 & x5));
  assign new_n196_ = ~x0 & ~x4 & ((x3 & x5) | (x1 & x6));
  assign z59 = new_n199_ | ~new_n198_ | new_n200_;
  assign new_n198_ = (new_n111_ | ((x2 | ~x3) & (x0 | x3 | ~x6))) & (~x3 | (~new_n78_ & (x2 | x6)));
  assign new_n199_ = x2 & ((x3 & (x1 | (~x4 & x6))) | (~x0 & (x3 | (x1 & x6))));
  assign new_n200_ = x0 & ((~x1 & (x3 ? ~x2 : x6)) | (~x3 & x6 & (~x2 | ~x4)));
  assign z60 = (x3 & (x0 | ~x2)) | ~new_n202_ | (x0 & (~x1 | ~x4));
  assign new_n202_ = x6 & (x0 | (new_n82_ & ~x1 & (~x2 | x3)));
  assign z61 = (~new_n138_ & ~x4) | ~new_n95_ | ~x2 | ~x3;
  assign z62 = x3 | (x6 & (~x0 | ~x1 | ~x4));
  assign z02 = 1'b0;
  assign z29 = 1'b0;
endmodule


