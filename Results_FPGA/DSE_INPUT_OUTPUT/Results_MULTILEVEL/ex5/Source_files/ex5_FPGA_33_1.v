// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:47 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n95_, new_n98_, new_n100_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n127_, new_n128_,
    new_n130_, new_n132_, new_n133_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_;
  assign z00 = z07 | (~x4 & ~x5 & ~x6);
  assign z07 = ~x3 & x7;
  assign z01 = (~x5 & ~x6 & ~x7) | (~x3 & x7);
  assign z02 = ~x3 & (x7 | (~x4 & x5 & ~x6));
  assign z03 = (~x3 & x7) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = (~x3 & x7) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = (~x3 & x7) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign new_n83_ = x2 & ~x0 & x1;
  assign z13 = x7 & (~x3 | (new_n85_ & ~x0 & x1 & ~x2));
  assign new_n85_ = ~x4 & x5 & x6;
  assign z14 = x7 & (~x3 | (new_n85_ & new_n87_));
  assign new_n87_ = x0 & ~x1 & ~x2;
  assign z16 = x7 & (~x3 | (new_n85_ & x0 & x1 & ~x2));
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~z07 & ~x5;
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = ~x7 & x4 & ~x3 & new_n81_ & ~x2;
  assign z20 = ~x3 & (x7 | (new_n87_ & ~x4 & ~x5 & ~x6));
  assign z21 = (~x3 & x7) | (new_n87_ & ~x5 & ~x6 & x3 & ~x4);
  assign z22 = x7 & new_n95_ & x6;
  assign new_n95_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z23 = x5 & x3 & new_n81_ & ~x2;
  assign z24 = ~x3 & (new_n98_ | x7);
  assign new_n98_ = ~x0 & ~x1 & ~x2 & ~x4 & ~x5 & x6;
  assign z25 = ~x3 & (new_n100_ | x7);
  assign new_n100_ = ~x4 & ~x5 & x6 & ~x0 & x1 & ~x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x3;
  assign z28 = x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z31 = new_n105_ | new_n106_ | ~new_n109_ | (~x4 & (new_n107_ | ~new_n108_));
  assign new_n105_ = x0 & ((x2 & x3) | (~x4 & x6 & ~x7));
  assign new_n106_ = (x3 | (~x2 & ~x7)) & (x1 | (x4 & ~x5));
  assign new_n107_ = (x3 | ~x7) & (~x0 | x2 | x5);
  assign new_n108_ = (~x3 | ~x6) & (~x1 | x7);
  assign new_n109_ = (x0 | x2 | ~x3) & (~x2 | x3 | x7);
  assign z32 = (~z07 & ((~x2 & x4 & ~x5) | (~x4 & (x2 | x5)))) | ~new_n112_ | (~new_n111_ & ~x4);
  assign new_n111_ = (~x0 | (x3 & (~x6 | x7))) & (~x3 | (x0 & ~x6)) & (~x1 | x7) & (x0 | (~x7 & (x6 | x7)));
  assign new_n112_ = (x2 | ((~x1 | x7) & (x0 | (~x3 & ~x4)))) & (~x3 | (~x1 & (~x0 | ~x2))) & (x3 | ((~x2 | (~x4 & x7)) & (~x4 | ~x7)));
  assign z33 = ~x7 | (~new_n114_ & x3);
  assign new_n114_ = x0 & x2 & ~x4 & (x1 | ~x5) & x6 & (~x1 | x5);
  assign z34 = (~new_n116_ & (x7 ? x3 : x4)) | (~new_n117_ & ~x4) | (~x3 & ~new_n118_ & ~x7);
  assign new_n116_ = ~x2 & ~x5 & x0 & ~x1;
  assign new_n117_ = (x6 | (~x3 ^ ~x7)) & (x7 | (x3 ? (x5 & ~x6) : (~x0 & x2)));
  assign new_n118_ = ~x1 & ~x5;
  assign z35 = (~x0 & ~x2 & (x3 | x7)) | (~x3 & (x2 | (x0 & x7))) | (x0 & (x2 | ~x5)) | ~new_n120_ | (x2 & ~x5);
  assign new_n120_ = ~x1 & x4;
  assign z36 = new_n122_ | new_n123_ | (~z07 & ~new_n118_);
  assign new_n122_ = (x2 | ~x4) & (x3 | (x0 & ~x7));
  assign new_n123_ = ~x0 & (x3 | (~x7 & (~x2 | x4 | ~x6)));
  assign z37 = ~new_n125_ | ((~x0 | x2) & (x3 ? x5 : ~x7));
  assign new_n125_ = (~x3 | (x5 ? ~x1 : (~x4 & x6 & ~x7))) & (x1 | x3 | x7);
  assign z38 = new_n127_ | ~new_n128_ | (~z07 & (x1 | (x0 & x2)));
  assign new_n127_ = x5 & ((x3 & ~x4) | (~x0 & ~x3 & ~x7));
  assign new_n128_ = (x0 | (x3 ? (x2 & x4) : (x7 | (~x4 & x6)))) & (x3 | x7 | (~x2 & (~x0 | x4))) & (~x3 | x4 | ~x6);
  assign z39 = (x4 & (x3 | ~x7)) | (~x7 & (~x3 | ~x5 | x6)) | (x3 & ~new_n130_ & x7);
  assign new_n130_ = x0 & ~x1 & ~x2 & ~x5 & x6;
  assign z40 = ~new_n133_ | (~z07 & ~new_n132_);
  assign new_n132_ = (~x0 | (~x2 & (~x4 | x5))) & ~x1 & (x4 | ~x5);
  assign new_n133_ = (x0 | x2 | ~x3) & (~x2 | x3 | x7) & (x4 | ((x0 | (~x3 & (x6 | x7))) & (~x6 | (~x3 & (~x0 | x7)))));
  assign z41 = ((x3 | ~x7) & (~x0 | x2)) | (~x1 & ~x3 & ~x7) | (x3 & (x1 | ~x5));
  assign z42 = (x4 & (x3 | ~x7)) | ((~x5 | x6) & ~x7) | (x3 & x7 & (~new_n136_ | x5 | ~x6));
  assign new_n136_ = x0 & ~x1;
  assign z43 = (~new_n138_ & ~x0) | new_n139_ | new_n140_ | ~new_n141_;
  assign new_n138_ = (x4 | ((~x2 | (x5 & ~x6)) & (x5 | x6) & ~x7)) & (x2 | (~x7 & (~x3 | (~x4 & x5))));
  assign new_n139_ = ~x4 & ((x5 & x7) | (x6 & (x5 | (x0 & (~x3 | ~x7)))));
  assign new_n140_ = ~x5 & ((x1 & (x0 | ~x2)) | (x0 & x2 & (~x3 | ~x6)));
  assign new_n141_ = (~x0 | ((x3 | ~x7) & (~x2 | ~x4))) & (~x4 | (~x1 & (~x2 | x3)));
  assign z44 = new_n143_ | new_n144_ | (~new_n145_ & ~x0) | ~new_n147_ | (~new_n146_ & x0);
  assign new_n143_ = ~x5 & ((x1 & (x0 | ~x2)) | (x0 & x2 & (~x3 | ~x6)) | (~x0 & ~x2 & x3));
  assign new_n144_ = x2 & (~x0 | (~x3 & x4));
  assign new_n145_ = x4 & (x2 | (~x7 & (~x3 | ~x4)));
  assign new_n146_ = (x3 | (~x7 & (x4 | ~x6))) & ~x3 & ~x4 & ~x5 & (x4 | ~x6 | x7);
  assign new_n147_ = x4 ? ~x1 : (~x5 | (~x6 & ~x7));
  assign z45 = new_n149_ | new_n150_ | (~new_n151_ & ~x1);
  assign new_n149_ = (x3 | ~x7) & (x0 | (~x4 & x5));
  assign new_n150_ = (~x2 | (~x4 & x6)) & (~x7 | (x1 & x3));
  assign new_n151_ = x7 & (~x3 | (~x2 & ~x4 & ~x5 & x6));
  assign z46 = x3 | (~x7 & (new_n153_ | x0 | ~x1 | x2));
  assign new_n153_ = ~x4 & (x5 | x6);
  assign z47 = new_n155_ | new_n156_ | ~new_n157_ | (~new_n81_ & ~x2);
  assign new_n155_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n156_ = (x0 | ~x1) & (~x3 | x4 | ~x6 | ~x7);
  assign new_n157_ = (~x0 | (x1 & x5)) & (x3 | ~x7) & (x1 | (~x2 & ~x5));
  assign z48 = ~new_n159_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n159_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = (x4 & (x3 | x7)) | new_n153_ | ~new_n81_ | ~x2 | (~x3 & x7);
  assign z50 = ~new_n162_ | ~x7 | x5 | ~x6;
  assign new_n162_ = x3 & ~x4 & ~x2 & (~x0 | x1);
  assign z51 = (~new_n164_ & x3) | (~x0 & (~x3 | (x1 & ~x7))) | new_n165_ | (~x3 & (~x1 | x7));
  assign new_n164_ = (~x0 | (x1 & x2)) & (x4 | (~x5 & ~x6)) & (x0 | (~x1 & (~x2 | ~x4)));
  assign new_n165_ = ~x4 & ~x7 & (x5 | x6);
  assign z52 = ~new_n167_ | (~z07 & (new_n153_ | (~x0 & x1)));
  assign new_n167_ = (x0 | (x2 ? (~x3 | ~x4) : (x3 | x7))) & (~x0 | ~x3) & (x1 | x2 | x3 | x7);
  assign z53 = (~new_n169_ & (x3 ? ~x1 : ~x7)) | (~x7 & (new_n171_ | ~x1)) | (~new_n170_ & x3);
  assign new_n169_ = ~x0 & x2;
  assign new_n170_ = (x4 | ((x2 | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | x6))) & (x0 | ~x1 | ~x2) & (x1 | (~x4 & x5 & x6));
  assign new_n171_ = ~x4 & (x5 | (~x3 & x6));
  assign z54 = (x0 & (x3 | (~x3 & ~x7))) | ~new_n173_ | (~x1 & (x3 ? x2 : ~x7));
  assign new_n173_ = (x7 | ((x3 | (~x2 & (x4 | ~x6))) & (x2 | ~x3) & (x4 | ~x5))) & (~x3 | ((x4 | (x5 ^ ~x6)) & (x2 | (~x4 & x5 & x6))));
  assign z55 = new_n175_ | (~x3 & (x0 | x7)) | ~x1 | (new_n176_ & x0);
  assign new_n175_ = ~x4 & (x5 | x6) & (~x0 | ~x2);
  assign new_n176_ = x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign z56 = new_n178_ | (~new_n179_ & x3) | (~x7 & (x2 | ~x3));
  assign new_n178_ = ~x4 & ((x6 & ~x7) | (~x2 & x3 & x5));
  assign new_n179_ = ~x0 & x1 & (~x2 | (~x4 & x5 & x6));
  assign z57 = new_n181_ | new_n182_ | new_n183_ | new_n176_ | new_n184_;
  assign new_n181_ = (x0 | ~x2) & (~x1 | (~x4 & x5));
  assign new_n182_ = ~x3 & (x0 | x2);
  assign new_n183_ = x0 & (x2 | (~x4 & x6 & ~x7));
  assign new_n184_ = ~x0 & ~x2 & (x3 | x7 | (~x4 & x6));
  assign z58 = new_n155_ | new_n186_ | ~new_n187_ | (~new_n81_ & ~x2);
  assign new_n186_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n187_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = new_n189_ | new_n190_ | new_n191_ | new_n192_ | new_n193_;
  assign new_n189_ = (x2 | ~x3) & (~x0 | (~x4 & x6));
  assign new_n190_ = ~x1 & (~x3 | (x0 & ~x2));
  assign new_n191_ = ~x3 & (~x2 | x7);
  assign new_n192_ = x5 & (~x4 | (~x2 & x3));
  assign new_n193_ = x3 & (x2 ? x1 : (x4 | ~x6 | ~x7));
  assign z60 = (x0 & ((~x1 & ~x2) | x3)) | (~new_n196_ & x3) | (~x3 & (~new_n195_ | ~x0 | ~x1));
  assign new_n195_ = x4 & ~x7;
  assign new_n196_ = ~x1 & x2 & ~x4 & x5 & x6 & x7;
  assign z61 = ((new_n153_ | ~x0) & (x3 | ~x7)) | (~x3 & ~x7) | (x3 & (x1 | ~x2));
  assign z62 = x3 | (~x7 & (new_n153_ | ~x0 | (~x1 & ~x3)));
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z29 = 1'b0;
  assign z11 = z07;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z30 = z07;
endmodule


