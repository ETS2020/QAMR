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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n93_, new_n94_, new_n98_, new_n101_, new_n107_, new_n110_,
    new_n113_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n135_, new_n138_, new_n139_, new_n140_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n165_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n184_, new_n186_, new_n187_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_;
  assign z00 = ~x6 & (x3 | (~x4 & ~x5));
  assign z01 = ~x6 & (x3 | (~x5 & ~x7));
  assign z02 = ~x6 & (x3 | (~x4 & x5 & ~x7));
  assign z03 = x3 & ~x6;
  assign z04 = x3 & (new_n78_ | ~x6);
  assign new_n78_ = ~x4 & ~x5 & ~x7;
  assign z05 = (x3 & ~x6) | (new_n80_ & x6 & ~x7);
  assign new_n80_ = ~x4 & x5;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = (x3 & ~x6) | (new_n84_ & x0 & x1 & x2 & ~x3);
  assign new_n84_ = new_n80_ & x6 & x7;
  assign z09 = (x3 & ~x6) | (new_n86_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n86_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = (x3 & ~x6) | (new_n84_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = (x3 & ~x6) | (new_n84_ & new_n91_ & x2 & ~x3);
  assign new_n91_ = x0 & ~x1;
  assign z13 = x3 & (~x6 | (new_n93_ & new_n94_));
  assign new_n93_ = ~x0 & x1 & ~x2;
  assign new_n94_ = ~x4 & x5 & x7;
  assign z14 = x3 & (~x6 | (new_n94_ & x0 & ~x1 & ~x2));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = z03 | (new_n91_ & ~x2 & x4 & ~x5);
  assign z18 = ~new_n101_ & x3;
  assign new_n101_ = x6 & (x0 | x1 | ~x2 | ~x4 | x5);
  assign z19 = (x3 & ~x6) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n91_ & ~x2;
  assign z22 = z03 | (new_n86_ & x0 & ~x1 & ~x2);
  assign z23 = x3 & (~x6 | (~x0 & ~x1 & ~x2 & x5));
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n110_ & ~x3;
  assign new_n110_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z28 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & x3 & new_n91_ & x2;
  assign z29 = x7 & new_n107_ & ~x6;
  assign z30 = (x3 & ~x6) | (new_n86_ & x0 & x1 & x2 & ~x3);
  assign z31 = new_n117_ | ~new_n118_ | (~z03 & x1);
  assign new_n117_ = ~x0 & ((~x2 & x3 & x6) | (~x3 & ~x4 & ~x6));
  assign new_n118_ = (x5 | ((~x4 | (x3 & (x2 | ~x6))) & (~x2 | ~x6))) & (~x2 | (x3 & (~x0 | ~x6))) & (x4 | (~x6 & (x3 | ~x5)));
  assign z32 = (x0 & (x2 | (~x2 & ~x4 & x6))) | (~x0 & ((~x3 & x4) | (~x2 & x3 & x6))) | ~new_n120_ | (x3 & (~x6 | (~x2 & ~x4 & x6)));
  assign new_n120_ = new_n121_ & ((x3 & (x2 | ~x6)) | (x4 ^ ~x5));
  assign new_n121_ = (x3 | (~x1 & ~x2)) & (~x1 | (~x2 & ~x6)) & (~x2 | (x4 & x6)) & (x4 | (x6 & (x2 | ~x6 | ~x7)));
  assign z33 = ~new_n123_ | ~x7 | x4 | ~x6;
  assign new_n123_ = new_n110_ & (~x1 | ~x3 | x5) & (x1 | ~x5);
  assign z34 = (~new_n125_ & x0) | (x3 & (~x0 | ~x6)) | ~new_n126_ | (~x6 & (~x0 | ~x4));
  assign new_n125_ = ~x2 & (x4 | x7);
  assign new_n126_ = ~x1 & ~x5 & (x0 | (x2 & ~x4 & ~x7));
  assign z35 = (~new_n128_ & (~x3 | x6)) | (x2 & (~x3 | (x0 & x6))) | (x3 & x6 & ((~x0 & ~x2) | ~x5));
  assign new_n128_ = ~x1 & x4 & (~x0 | x5);
  assign z36 = (~new_n130_ & (~x3 | x6)) | (~x0 & (x3 ? x6 : (~new_n131_ | ~x6 | x7)));
  assign new_n130_ = ~x1 & ~x5 & (~x0 | (~x2 & x4));
  assign new_n131_ = x2 & ~x4;
  assign z37 = ~new_n133_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n133_ = x3 ? ((x5 | (~x4 & ~x7)) & x6 & (~x1 | ~x5)) : x1;
  assign z38 = (x0 & (x2 | ~x4)) | ~new_n135_ | (x2 & (~x3 | ~x4));
  assign new_n135_ = (~x3 | ((x0 | x2) & x6)) & ~x1 & (x0 | (x6 & (new_n78_ | x2)));
  assign z39 = ~x7 | x5 | ~x6 | ~new_n91_ | x2 | x4;
  assign z40 = (x1 & (~x0 | ~x2)) | (~new_n138_ & x0) | ~new_n140_ | (~new_n139_ & ~x0);
  assign new_n138_ = (~x4 | (~x2 & x5)) & (x2 | x4 | ~x6) & (~x2 | (~x3 & ~x5 & x7));
  assign new_n139_ = (~x2 | (x3 & x4)) & (x2 | ~x3) & (x4 | (x6 & ~x7));
  assign new_n140_ = (x2 | x4 | (~x3 & ~x5)) & (x6 | (~x2 & ~x3));
  assign z41 = ((~x3 | x6) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & x6 & (x1 | ~x5));
  assign z42 = ~new_n143_ | (~z03 & x4);
  assign new_n143_ = (x3 | (x6 ? ~x2 : (x5 & ~x7))) & (~x6 | (new_n91_ & ~x5 & x7));
  assign z43 = new_n145_ | new_n146_ | new_n147_ | new_n148_ | ~new_n149_;
  assign new_n145_ = ~x2 & (x0 ? (x1 & x6) : x3);
  assign new_n146_ = (x4 | (~x0 & ~x5)) & (x1 | (x2 & ~x3));
  assign new_n147_ = (x3 | (~x5 & ~x6)) & (x1 | (~x0 & ~x4));
  assign new_n148_ = x0 & ((x2 & (x4 | (~x5 & ~x6))) | (~x4 & x6 & ~x7));
  assign new_n149_ = (~x3 | x6) & (x4 | ((~x5 | (~x6 & ~x7)) & (x0 | ~x7)));
  assign z44 = new_n146_ | ~new_n151_ | new_n153_ | (~x0 & (x3 | ~x4));
  assign new_n151_ = (~x5 | (~x0 & (x4 | (~x6 & ~x7)))) & (new_n152_ | x6) & (~x0 | (~x4 & ~x6));
  assign new_n152_ = ~x3 & (~x0 | ~x2 | x5);
  assign new_n153_ = x1 & (x3 | (~x5 & ~x6));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n155_ | (x5 & (~x1 | ~x4));
  assign new_n155_ = (x6 | (x1 & ~x3)) & ~x0 & (new_n156_ | x1);
  assign new_n156_ = ~x2 & ~x4 & x7;
  assign z46 = (~x4 & ((x6 & ~x7) | (~x3 & x5))) | (~new_n93_ & ~x3) | (x3 & x6);
  assign z47 = (~new_n160_ & x6) | (~x3 & (x0 | (~new_n159_ & ~x6)));
  assign new_n159_ = x1 & ~new_n80_ & x2;
  assign new_n160_ = (~x1 | (x2 & (x0 | x4))) & ((~x0 & x1) | (~x4 & x7)) & (~x0 | (x1 & x2 & x5)) & (x1 | (~x2 & ~x5));
  assign z48 = ~new_n163_ | x0 | x1 | (~new_n162_ & ~x4);
  assign new_n162_ = x5 & x7;
  assign new_n163_ = ~x2 & x3 & x6;
  assign z49 = (~x2 & (x6 | (~x3 & ~x6))) | (x0 & ~x3) | (x2 & ((~new_n165_ & ~x3) | (x6 & (x3 | ~x4))));
  assign new_n165_ = ~new_n80_ & ~x1;
  assign z50 = (x0 & (~x3 | (~x1 & ~x2 & x6))) | (~new_n167_ & x6) | (~x3 & (x2 | (~x2 & ~x6)));
  assign new_n167_ = x2 ? (~x3 & x4) : (~x4 & ~x5 & x7);
  assign z51 = (~new_n169_ & x6) | (~x3 & (new_n170_ | ~x0 | ~x1));
  assign new_n169_ = (~x3 | ((~x0 | (x1 & x2)) & (x0 | (~x1 & ~x2)) & x4)) & (x4 | (~x2 & x5));
  assign new_n170_ = ~x4 & x5 & (x2 | ~x6 | ~x7);
  assign z52 = ~new_n172_ | (~x0 & ((x1 & (~x3 | (x3 & x6))) | (x2 & x3 & x6)));
  assign new_n172_ = (~x3 | (~x0 & x4 & x6)) & ~new_n173_ & (x4 | (~x5 & ~x6));
  assign new_n173_ = ~x1 & ~x2 & ~x3;
  assign z53 = (x1 & ((x0 & ~x3) | (x3 & x6 & ~x0 & x2))) | ~new_n175_ | (x0 & ((x2 & ~x3) | (~x1 & x3 & x6)));
  assign new_n175_ = (new_n94_ | ((x2 | x3) & (x1 | ~x3 | ~x6))) & (x1 | (x2 ? x3 : (~x3 | ~x6))) & ~new_n176_ & (x2 | x3 | x6);
  assign new_n176_ = ~x4 & ((x2 & ~x3 & (x5 | x6)) | (x3 & x6 & (~x2 | ~x5 | ~x7)));
  assign z54 = (~new_n178_ & ~x2) | ~new_n180_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n178_ = x3 ? new_n94_ : new_n179_;
  assign new_n179_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n180_ = ((~x0 & (~x2 | x3)) | (new_n162_ & ~x4)) & (~x0 | (~x3 & x6)) & (~x3 | (x6 & (new_n162_ | x4))) & (~x2 | x6);
  assign z55 = (~new_n182_ & x0) | ~new_n179_ | (x3 & (~x6 | (~x0 & ~x4)));
  assign new_n182_ = (x2 | (x3 & x4)) & x6 & (~x2 | (new_n162_ & ~x4));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n184_ | (~x2 & (new_n80_ | ~x3));
  assign new_n184_ = (x7 | (~x2 & x4)) & ~x0 & x6 & (~x2 | (~x4 & x5));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n186_ | ((x0 | ~x2) & (new_n80_ | ~x1));
  assign new_n186_ = (x7 | (~x2 & (x4 | (~x0 & ~x6)))) & new_n187_ & (~x0 | (~x2 & x6));
  assign new_n187_ = (x0 | x2 | ~x3) & (~x2 | (~x4 & x5 & x6));
  assign z58 = (x1 & (~x2 | (~x0 & ~x4))) | ~new_n189_ | ((x4 | ~x7) & (x0 | ~x1));
  assign new_n189_ = (~x0 | (x1 & x2 & x5)) & x3 & x6 & (x1 | (~x2 & ~x5));
  assign z59 = new_n192_ | (~new_n193_ & x0) | new_n191_ | (~x0 & ~x3 & ~x6);
  assign new_n191_ = (new_n163_ | (~x0 & ~x3)) & (x4 | x5 | ~x7);
  assign new_n192_ = x2 & ((x3 & x6 & (x1 | ~x4)) | (~x0 & (x3 ? x6 : x1)));
  assign new_n193_ = (x1 | (x3 & (x2 | ~x6))) & (x3 | (x2 & (x4 | (~x5 & ~x6))));
  assign z60 = (~new_n196_ & x0) | (~x0 & ~new_n197_ & ~x3) | (new_n195_ & x3);
  assign new_n195_ = x6 & (~new_n94_ | x1 | ~x2);
  assign new_n196_ = (x1 | (x3 & (x2 | ~x6))) & (x3 | x4) & (~x3 | ~x6);
  assign new_n197_ = (~x1 | (~x2 & ~x5)) & x5 & x6 & x7 & ~x4 & (~x2 | ~x5);
  assign z61 = ~x3 | (x6 & (~x0 | ~x4 | (x3 & (x1 | ~x2))));
  assign z62 = (~x0 & (~x3 | x6)) | (x6 & (x3 | ~x4)) | (~x3 & (~x1 | (~x4 & x5)));
  assign z06 = 1'b0;
  assign z21 = z03;
endmodule


