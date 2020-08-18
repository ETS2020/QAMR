// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:15 2020

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
  wire new_n77_, new_n78_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n97_, new_n105_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n155_, new_n158_, new_n160_, new_n162_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n173_, new_n175_,
    new_n176_, new_n179_;
  assign z00 = z10 | (~x4 & ~x5 & ~x6);
  assign z10 = x1 & x2;
  assign z01 = ~x5 & ~x6 & ~z10 & ~x7;
  assign z02 = z10 | (new_n77_ & new_n78_ & x5);
  assign new_n77_ = ~x3 & ~x4;
  assign new_n78_ = ~x6 & ~x7;
  assign z03 = z10 | (new_n78_ & x5 & x3 & ~x4);
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z10 & ~x7;
  assign z05 = z10 | (new_n82_ & ~x4 & x5);
  assign new_n82_ = x6 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n84_ & x2;
  assign new_n84_ = ~x0 & ~x1;
  assign z07 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z09 = x2 & (x1 | (new_n88_ & new_n77_ & ~x0));
  assign new_n88_ = new_n89_ & ~x5;
  assign new_n89_ = x6 & x7;
  assign z11 = x1 & (x2 | (new_n91_ & new_n77_ & x0));
  assign new_n91_ = new_n89_ & x5;
  assign z12 = x7 & x6 & new_n93_ & x5;
  assign new_n93_ = ~x4 & ~x3 & new_n94_ & x2;
  assign new_n94_ = x0 & ~x1;
  assign z13 = x1 & (x2 | (new_n91_ & ~x0 & x3 & ~x4));
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n94_ & ~x2;
  assign z16 = x1 & (x2 | (new_n91_ & x0 & x3 & ~x4));
  assign z17 = (x1 & x2) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = x2 & (x1 | (x4 & ~x5 & ~x0 & x3));
  assign z19 = x4 & ~x3 & new_n84_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n94_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n94_ & ~x2;
  assign z22 = (x1 & x2) | (new_n89_ & new_n105_ & x0 & ~x1 & ~x2);
  assign new_n105_ = ~x4 & ~x5;
  assign z23 = x5 & x3 & new_n84_ & ~x2;
  assign z24 = (x1 & x2) | (new_n82_ & new_n105_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign z25 = x1 & (x2 | (new_n77_ & ~x0 & new_n82_ & ~x5));
  assign z26 = x7 & x6 & new_n93_ & ~x5;
  assign z28 = x2 & (x1 | (new_n88_ & x0 & x3 & ~x4));
  assign z29 = x7 & new_n112_ & ~x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & new_n84_ & ~x2;
  assign z31 = new_n114_ | ~new_n116_;
  assign new_n114_ = x0 & (x2 ? ~x1 : new_n115_);
  assign new_n115_ = ~x4 & x6;
  assign new_n116_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5))) & (x1 | ~x2 | (x3 & x4 & x5));
  assign z32 = new_n119_ | new_n114_ | (~new_n118_ & ~x2) | (~x1 & x2 & ~x4);
  assign new_n118_ = (~x4 | (x0 & x5)) & (x0 | (~x3 & (new_n82_ | x4))) & ~x1 & (x4 | ~x5);
  assign new_n119_ = ~x3 & ((~x1 & x2) | (x0 & ~x2 & ~x4));
  assign z33 = ~new_n94_ | ~x2 | x4 | ~x7 | x5 | ~x6;
  assign z34 = (~x5 & (~new_n124_ | (x0 & (new_n123_ | x2)))) | ~new_n122_ | (~new_n123_ & (~x0 | x5));
  assign new_n122_ = ~z10 & (~x5 | (x3 & ~x6));
  assign new_n123_ = ~x4 & ~x7;
  assign new_n124_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = (x0 & (x2 ? ~x1 : ~x5)) | (~x1 & (~x4 | (x2 & (~x3 | ~x5)))) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n127_ | (~x0 & (~x2 | x3 | ~new_n82_ | x4));
  assign new_n127_ = ~x1 & ~x5;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x1 & (x2 | (x3 & x5))) | (x3 & ~new_n129_ & ~x5) | (~x1 & ~x3);
  assign new_n129_ = new_n82_ & ~x4;
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n131_ | (new_n132_ & x0);
  assign new_n131_ = ~x1 & (x0 | x2 | (new_n77_ & new_n82_ & ~x5));
  assign new_n132_ = ~x4 & (x5 | x6);
  assign z39 = ~new_n134_ | ((~new_n78_ | ~x3) & (x1 ? ~x2 : x5));
  assign new_n134_ = (x2 | (~x4 & (~x1 | x5))) & (x1 | (~x4 & (x5 | (new_n89_ & x0 & ~x2))));
  assign z40 = (x3 & (x0 ? (~x1 & x2) : ~x2)) | ~new_n136_ | (~new_n138_ & x0);
  assign new_n136_ = (new_n137_ | x0) & (x2 | (~x1 & (x4 | ~x5)));
  assign new_n137_ = (x1 | ~x2 | (x3 & x4)) & (x2 | x4 | (x6 & ~x7));
  assign new_n138_ = (x2 | (x4 ? x5 : ~x6)) & (x1 | ~x2 | (~x4 & ~x5 & x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ((~x1 | ~x2) & x4) | (~new_n78_ & (x1 ? ~x2 : x5)) | (~x5 & (x1 ? ~x2 : ~new_n141_));
  assign new_n141_ = new_n89_ & x0 & (~x2 | x3);
  assign z43 = ~new_n143_ | (~new_n146_ & ~x0);
  assign new_n143_ = (new_n144_ | x4) & (new_n145_ | ~x2) & (~x1 | (~x4 & x5));
  assign new_n144_ = (~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7);
  assign new_n145_ = (~x0 | (~x4 & (x5 | x6))) & ~x1 & (x3 | ~x4);
  assign new_n146_ = (~x3 | (x4 ? x2 : x5)) & (x4 | (~x7 & (x5 | (~x2 & x6))));
  assign z44 = new_n149_ | new_n150_ | (~new_n148_ & x5) | ~new_n152_ | (~new_n151_ & ~x5);
  assign new_n148_ = ~x0 & (new_n78_ | x4);
  assign new_n149_ = x3 & (x0 | (~x0 & ~x2 & x4));
  assign new_n150_ = ~x0 & (x2 | ~x4);
  assign new_n151_ = ~x1 & (~x0 | ~x2 | x6);
  assign new_n152_ = (~x0 | (~x4 & ~x6)) & (~x2 | x3 | ~x4) & (~x1 | (~x2 & ~x4));
  assign z45 = x1 ? ~x2 : (~new_n88_ | x0 | x2 | x4);
  assign z46 = ~new_n155_ | (~x4 & (new_n82_ | x5));
  assign new_n155_ = ~x2 & ~x3 & ~x0 & x1;
  assign z47 = ~x7 | x5 | ~x6 | ~new_n84_ | x2 | x4;
  assign z48 = new_n158_ | ~new_n84_ | x2 | ~x3;
  assign new_n158_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~new_n160_ & ~x1);
  assign new_n160_ = (x4 | (~x5 & (~x2 | ~x6))) & ~x0 & (~x3 | ~x4);
  assign z50 = (x0 & (~x1 | (~x2 & ~x3))) | ~new_n162_ | (x4 & (~x2 | (~x1 & x3)));
  assign new_n162_ = (x1 | (~x2 & (x4 | ~x5))) & (x2 | (new_n89_ & ~x5));
  assign z51 = (~new_n164_ & ~x1) | (~x2 & (new_n158_ | (x1 & (~x0 | x3))));
  assign new_n164_ = ~new_n132_ & x3 & (~x3 | (~x0 & (~x2 | ~x4)));
  assign z52 = (x2 & (x1 | (~x1 & x3 & x4))) | ~new_n167_ | (~new_n166_ & ~x2);
  assign new_n166_ = (~x1 | (x0 & ~x3)) & (x1 | x3) & (x4 | x5 | ~x6);
  assign new_n167_ = (x4 | ~x5) & (x1 | ((x4 | ~x6) & (~x0 | ~x3)));
  assign z53 = (x0 & (~x1 ^ ~x3)) | (x2 & (x1 | ~x3)) | (x3 & (x1 ? new_n132_ : ~x2)) | (~new_n169_ & (~x1 | ~x3));
  assign new_n169_ = new_n89_ & ~x4 & x5;
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n132_ & ~x0))) | (~new_n169_ & (x0 | x2 | x3)) | (x3 & (x0 | x2)) | (x1 & x2) | (x0 & (~x1 | x2));
  assign z55 = ~x1 | (~x2 & (new_n132_ | (x0 & ~x3)));
  assign z56 = (x0 & (~x1 | ~x2)) | (~new_n173_ & ~x2) | (~x1 & (~new_n91_ | ~new_n77_));
  assign new_n173_ = x1 & x3 & (x4 | (~new_n82_ & ~x5));
  assign z57 = ~new_n175_ | (~new_n84_ & (x2 | (~x4 & x5)));
  assign new_n175_ = (~x0 | (x1 & x3)) & (x7 | (~new_n115_ & x1)) & (x0 | ~x1 | ~x3) & (new_n176_ | x1);
  assign new_n176_ = x2 & x3 & ~x4 & x5 & x6;
  assign z58 = ~new_n89_ | ~new_n105_ | ~new_n84_ | x2 | ~x3;
  assign z59 = (x0 & (~x3 | (~x1 & (new_n115_ | ~x2)))) | ~new_n179_ | (x2 & (x1 | (~x0 & x3)));
  assign new_n179_ = (x4 | ~x5) & (new_n94_ | (new_n89_ & ~x4 & ~x5));
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n91_ | x1 | x4));
  assign z61 = new_n132_ | ~new_n94_ | ~x2 | ~x3;
  assign z62 = ~x1 | (~x2 & (new_n132_ | ~x0 | x3));
  assign z08 = 1'b0;
  assign z15 = 1'b0;
  assign z30 = 1'b0;
  assign z27 = z10;
endmodule


