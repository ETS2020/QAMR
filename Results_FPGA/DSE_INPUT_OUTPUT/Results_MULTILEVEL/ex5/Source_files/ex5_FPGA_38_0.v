// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:48 2020

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
  wire new_n78_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n97_, new_n100_, new_n104_, new_n107_, new_n110_, new_n112_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n122_,
    new_n123_, new_n126_, new_n127_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_;
  assign z00 = ~x4 & ~x5 & ~z25 & ~x6;
  assign z25 = ~x2 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z25 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = (~x2 & ~x3) | (x3 & ~x4 & new_n78_ & x5);
  assign new_n78_ = ~x6 & ~x7;
  assign z04 = (~x2 & ~x3) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = z25 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & new_n82_ & x3 & ~x4);
  assign new_n82_ = ~x5 & ~x6;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z12 = ~x3 & (~x2 | (new_n90_ & x0 & ~x1 & ~x4));
  assign new_n90_ = x5 & x6 & x7;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = ~x2 & (~x3 | (new_n90_ & x0 & ~x1 & ~x4));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = ~x2 & (~x3 | (new_n90_ & x0 & x1 & ~x4));
  assign z17 = ~x5 & x4 & x3 & new_n97_ & ~x2;
  assign new_n97_ = x0 & ~x1;
  assign z18 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z21 = new_n100_ & ~x6;
  assign new_n100_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = x7 & new_n100_ & x6;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = ~x3 & (~x2 | (x0 & ~x4 & new_n104_ & ~x5));
  assign new_n104_ = x6 & x7;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z28 = x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = (~x5 & (~x0 | x4)) | (~x0 & (~x2 | ~x4)) | ~new_n110_ | (~x4 & (x5 | x6));
  assign new_n110_ = ~x1 & x3 & (~x0 | ~x2);
  assign z32 = ~new_n112_ | (~z25 & x1);
  assign new_n112_ = (~x3 | ((x4 | (~x5 & ~x6)) & (x2 | (x0 & (~x4 | x5))))) & (~x2 | (~x0 & x3 & x4));
  assign z33 = ~new_n114_ | ~x7 | x4 | ~x6;
  assign new_n114_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = new_n116_ | new_n117_ | (~new_n118_ & x3) | (x2 & ~new_n119_ & ~x3);
  assign new_n116_ = x1 & (x3 ? ~x5 : x2);
  assign new_n117_ = (x2 | (x3 & x5)) & (x4 | x7);
  assign new_n118_ = (~x2 | (x5 & ~x6)) & (x5 | (x0 & (x4 | (x6 & x7)))) & (~x5 | ~x6);
  assign new_n119_ = ~x0 & ~x5 & x6;
  assign z35 = ((x2 | x3) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x3 | ~x4)) | ~new_n123_ | (~x0 & (~new_n122_ | ~x2 | x3));
  assign new_n122_ = ~x4 & x6 & ~x7;
  assign new_n123_ = ~x1 & ~x5;
  assign z37 = (~new_n122_ & (~x0 | ~x5)) | ~x3 | (x5 & (~x0 | x1 | x2));
  assign z38 = new_n126_ | new_n127_ | ~new_n110_;
  assign new_n126_ = ~x0 & (~x2 | ~x4);
  assign new_n127_ = ~x4 & (x5 | x6);
  assign z39 = (~new_n129_ & x3) | (x2 & (~x3 | ~x5));
  assign new_n129_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z40 = new_n131_ | new_n126_ | new_n132_ | new_n133_ | (new_n127_ & ~x2);
  assign new_n131_ = (~x0 | ~x2) & (x1 | ~x3);
  assign new_n132_ = x4 & (x2 ? x0 : ~x5);
  assign new_n133_ = x0 & x2 & (x3 | x5 | ~x6 | ~x7);
  assign z41 = ~new_n97_ | x2 | ~x3 | ~x5;
  assign z42 = (x4 & (x3 | (x2 & x5))) | (x5 & ~new_n78_ & (x2 | x3)) | (~new_n136_ & ~x5);
  assign new_n136_ = x3 ? (x0 & ~x1 & x6 & x7) : ~x2;
  assign z43 = (~x3 & (~x2 | x4)) | ~new_n139_ | (~new_n138_ & ~x4);
  assign new_n138_ = (x5 | (x0 & (~x2 | (x6 & x7)))) & (~x5 | (~x6 & ~x7)) & (x2 | ~x6 | x7);
  assign new_n139_ = (x2 | ((~x1 | x5) & (x0 | (~x4 & x5)))) & (~x1 | (~x4 & (~x3 | x5))) & (~x0 | ~x2 | ~x4);
  assign z45 = (~new_n141_ & x1) | (x5 & (~x1 | ~x4)) | x0 | (~new_n142_ & ~x1);
  assign new_n141_ = x2 & (x4 | ~x6);
  assign new_n142_ = ~x2 & x3 & ~x4 & x6 & x7;
  assign z47 = x2 ? (new_n144_ | new_n145_ | ~x1) : (~new_n146_ & x3);
  assign new_n144_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n145_ = x0 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n146_ = ~x5 & x6 & x7 & ~x0 & ~x1 & ~x4;
  assign z48 = x2 | (x3 & ((~new_n148_ & ~x2) | (~x4 & ~x5 & x6)));
  assign new_n148_ = ~x0 & ~x1 & (x4 | ~x5 | (x6 & x7));
  assign z49 = (~new_n82_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (x3 & (~new_n104_ | x5 | new_n97_ | x4));
  assign z51 = (x0 & (x2 ? ~x1 : x3)) | (~x0 & ((x1 & (x2 | x3)) | (x2 & (~x3 | x4)) | (x3 & ~new_n82_ & ~x4))) | (x2 & ~new_n82_ & ~x4);
  assign z52 = (~x0 & ((x1 & (x2 | x3)) | (x3 & (x4 ? x2 : ~new_n82_)))) | (~x4 & ~new_n82_ & (x0 | x2)) | (~x2 & ~x3) | (x0 & (~x2 | x3));
  assign z53 = new_n154_ | new_n155_ | (x3 & (new_n156_ | ~new_n157_));
  assign new_n154_ = (~x1 | (~x4 & x6)) & (x3 ? (~x2 | ~x5) : x2);
  assign new_n155_ = x2 & ((x0 & (~x1 | ~x3)) | (~x3 & ~x4 & x5) | (~x0 & x1 & x3));
  assign new_n156_ = (~x6 | ~x7) & (~x1 | (~x4 & x5));
  assign new_n157_ = (x1 | (~x0 & ~x4)) & (x2 | x4 | ~x5);
  assign z54 = (x0 & (x3 | (~x1 & x2))) | (~new_n159_ & (~x2 ^ ~x3)) | (x3 & (new_n160_ | (~x1 & x2)));
  assign new_n159_ = ~x4 & x5 & x6 & x7;
  assign new_n160_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z55 = new_n162_ | (~x1 & (x2 | x3)) | (~x2 & ~x3) | (x0 & ~new_n159_ & x2);
  assign new_n162_ = ~x4 & ((~x0 & (x6 | (x2 & x5))) | (~x2 & (x6 | (x3 & x5))));
  assign z56 = (x0 & (x2 | x3)) | (~new_n164_ & x3) | (~new_n159_ & x2);
  assign new_n164_ = x1 & (x2 | x4 | (~x5 & (~x6 | x7)));
  assign z57 = (~x1 & (~x2 ^ ~x3)) | (~new_n167_ & x2) | (~new_n166_ & x3);
  assign new_n166_ = (x4 | ~x6 | x7) & (x2 | (x0 & (x4 | ~x5)));
  assign new_n167_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign z58 = (new_n170_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n171_ | (~new_n169_ & (x0 | ~x1));
  assign new_n169_ = ~x4 & x6 & x7;
  assign new_n170_ = ~x4 & (x5 | (x1 & x6));
  assign new_n171_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n173_ & x0) | (~new_n174_ & (x2 ? ~x0 : x3)) | (~new_n175_ & x2);
  assign new_n173_ = (x1 | (x2 ^ ~x3)) & (~x2 | x4 | ~x6);
  assign new_n174_ = ~x4 & ~x5 & x6 & x7;
  assign new_n175_ = (x0 | (~x1 & ~x3)) & (x4 | ~x5) & (~x1 | (~x3 & (x4 | ~x6)));
  assign z60 = (x0 & (~x1 | x3 | ~x4)) | ~x2 | (~x0 & (~new_n90_ | x1 | ~x3 | x4));
  assign z61 = new_n127_ | ~new_n97_ | ~x2 | ~x3;
  assign z62 = x3 | (x2 & (new_n127_ | ~x0 | ~x1));
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = 1'b1;
  assign z46 = ~z25;
endmodule


