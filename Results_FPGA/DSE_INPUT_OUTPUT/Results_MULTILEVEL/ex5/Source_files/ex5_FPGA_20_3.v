// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:45 2020

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
  wire new_n75_, new_n81_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n96_, new_n98_, new_n106_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n150_,
    new_n152_, new_n154_, new_n156_, new_n158_, new_n160_, new_n164_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n177_;
  assign z00 = z08 | (new_n75_ & ~x4);
  assign z08 = x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z08 & ~x7;
  assign z02 = z08 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z08 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z08 & ~x7;
  assign z05 = z08 | (new_n81_ & ~x4 & x5);
  assign new_n81_ = x6 & ~x7;
  assign z06 = x2 & (x0 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z07 = (x0 & x2) | (new_n84_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n88_ & x2;
  assign new_n88_ = ~x0 & x1;
  assign z11 = x0 & (x2 | (new_n90_ & x1 & ~x3 & ~x4));
  assign new_n90_ = x5 & x6 & x7;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign new_n92_ = ~x2 & ~x0 & x1;
  assign z14 = x0 & (x2 | (new_n90_ & ~x1 & x3 & ~x4));
  assign z15 = x2 & (x0 | (new_n90_ & x1 & x3 & ~x4));
  assign z16 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & new_n98_ & x4;
  assign new_n98_ = ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n98_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n98_ & ~x4;
  assign z23 = (x0 & x2) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = (x0 & x2) | (new_n81_ & new_n106_ & ~x2 & ~x3 & ~x0 & ~x1);
  assign new_n106_ = ~x4 & ~x5;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z27 = x2 & (new_n109_ | x0);
  assign new_n109_ = x1 & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z29 = (x0 & x2) | (new_n111_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n111_ = ~x4 & ~x5 & ~x6 & x7;
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n113_ | (x2 & (x0 | ~x3 | ~x4));
  assign new_n113_ = ~x1 & (~x4 | x5) & (x4 | (~x5 & ~x6));
  assign z32 = new_n115_ | new_n116_ | new_n117_ | new_n118_ | new_n119_ | x1;
  assign new_n115_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n116_ = x2 & (x0 | ~x4);
  assign new_n117_ = x4 & (x0 ? ~x5 : ~x2);
  assign new_n118_ = x0 & ~x4 & (x5 | x6);
  assign new_n119_ = ~x0 & ~x2 & (~x6 | x7 | x3 | x5);
  assign z34 = new_n121_ | new_n122_ | (x5 & (~x3 | x6)) | (~new_n123_ & ~x5);
  assign new_n121_ = x0 & (x2 | (~x4 & ~x5 & ~x7));
  assign new_n122_ = (~x0 | x5) & (x4 | x7);
  assign new_n123_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = ((~x0 | ~x2) & (x1 | ~x4)) | (~x0 & (x2 ? (~x3 | ~x5) : x3)) | (x0 & ~x2 & ~x5);
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n126_ & ~x0) | x1 | x5;
  assign new_n126_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n128_)) | (x0 & x2) | (~x1 & ~x3);
  assign new_n128_ = ~x4 & x6 & ~x7;
  assign z38 = (~x2 & (new_n130_ | x1 | (~new_n131_ & ~x0))) | (~x0 & (new_n132_ | x1));
  assign new_n130_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n131_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n132_ = x2 & (~x3 | ~x4);
  assign z39 = (x2 & (x0 | ~x5)) | ~new_n135_ | (~new_n134_ & x5);
  assign new_n134_ = x3 & ~x6 & ~x7;
  assign new_n135_ = ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z40 = new_n137_ | new_n132_ | new_n138_ | x1 | (~x4 & x5);
  assign new_n137_ = x0 & (x2 | (~x4 & x6) | (x4 & ~x5));
  assign new_n138_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = ~x0 | (~x2 & (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = (~x0 & (~x5 | (~x4 & x7))) | ~new_n141_ | (x2 & (x0 | (~x4 & ~x5)));
  assign new_n141_ = (~x5 | (~x6 & ~x7) | (~x0 & x4)) & ~x4 & (x5 | (~x1 & x6 & x7));
  assign z43 = (~new_n143_ & x0) | new_n144_ | new_n145_ | new_n147_ | (~new_n146_ & ~x0);
  assign new_n143_ = ~x2 & (x4 | ~x6 | x7);
  assign new_n144_ = x1 & (x4 | ~x5);
  assign new_n145_ = x2 & (x4 ? ~x3 : ~x5);
  assign new_n146_ = (~x3 | (x4 ? x2 : x5)) & (x4 | (~x7 & (x5 | x6)));
  assign new_n147_ = ~x4 & x5 & (x6 | x7);
  assign z44 = (x0 & (~new_n75_ | x4)) | x1 | x2 | x3 | (~x0 & ~x4);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n150_ | (x5 & (~x1 | ~x4));
  assign new_n150_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = x0 ? ~x2 : (new_n152_ | ~x1 | x2 | x3);
  assign new_n152_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = new_n154_ | x0 | x1 | x2 | ~x3;
  assign new_n154_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = new_n156_ | ~new_n132_ | x0 | x1;
  assign new_n156_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n158_ | (x0 & (~x1 | ~x3));
  assign new_n158_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (~new_n160_ & ~x0) | (~x2 & (new_n154_ | (x0 & (~x1 | x3))));
  assign new_n160_ = (x4 | (~x5 & ~x6)) & ~x1 & x3 & (~x2 | ~x4);
  assign z52 = (~x0 & (x1 | (~x2 & ~x3))) | (x2 & (x0 | (x3 & x4))) | (~new_n75_ & ~x4) | (x0 & (~x1 | x3));
  assign z53 = (x1 & (x0 ? (~x2 & ~x3) : (x2 & x3))) | (~new_n84_ & ((~x2 & ~x3) | (~x0 & ~x1 & x3))) | (((~x0 & x2 & ~x3) | (~x2 & x3)) & (new_n156_ | ~x1));
  assign z54 = (~x1 & ((~x2 & ~x3) | (~x0 & x2 & x3))) | (~new_n164_ & ~x0) | (~x2 & ((x0 & x3) | (~new_n84_ & (x0 | x3))));
  assign new_n164_ = x3 ? (x4 | (x5 ? (x6 & x7) : ~x6)) : (x2 ? (~x4 & x5 & x6 & x7) : (x4 | (~x5 & ~x6)));
  assign z55 = (x0 & ~x2 & ~x3) | ((~x0 | ~x2) & (new_n156_ | ~x1));
  assign z56 = (~x0 & (~new_n167_ | (~x1 & (~x2 | x3)))) | (~x2 & (x0 | ~x3));
  assign new_n167_ = (~x2 | (~x4 & x5 & x6 & x7)) & (x4 | ((x2 | ~x5) & (~x6 | x7)));
  assign z57 = (~new_n88_ & ~x3) | new_n169_ | new_n170_ | ~new_n171_;
  assign new_n169_ = (~x1 | (~x4 & x5)) & (x0 | (~x0 & ~x2));
  assign new_n170_ = ~x7 & ((~x4 & x6) | (~x0 & x2));
  assign new_n171_ = x0 ? ~x2 : (x2 ? (~x4 & x5 & x6) : ~x3);
  assign z58 = new_n174_ | (x0 & ~x2) | (~x0 & (new_n173_ | ~new_n175_));
  assign new_n173_ = x5 & (~x1 | ~x4);
  assign new_n174_ = x1 & (~x2 | (~x0 & ~x4 & x6));
  assign new_n175_ = x3 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z59 = (x0 & (~x1 | ~x3)) | ~new_n177_ | (x2 & (x1 | x3));
  assign new_n177_ = ~x4 & ~x5 & x6 & x7;
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n90_ | x1 | x4));
  assign z62 = ~x0 | (~x2 & (new_n156_ | ~x1 | x3));
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z61 = 1'b1;
  assign z33 = ~z08;
  assign z30 = z08;
  assign z47 = (x1 & (~x2 | (~x4 & x6))) | ~new_n150_ | (x5 & (~x1 | ~x4));
endmodule


