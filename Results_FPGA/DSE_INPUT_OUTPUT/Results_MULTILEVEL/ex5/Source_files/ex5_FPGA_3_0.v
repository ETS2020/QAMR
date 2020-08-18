// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:42 2020

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
  wire new_n75_, new_n82_, new_n84_, new_n86_, new_n88_, new_n93_, new_n95_,
    new_n99_, new_n103_, new_n105_, new_n106_, new_n109_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n120_, new_n124_,
    new_n127_, new_n129_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n142_, new_n144_, new_n146_,
    new_n148_, new_n150_, new_n152_, new_n153_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n172_, new_n173_, new_n174_;
  assign z00 = z09 | (new_n75_ & ~x4);
  assign z09 = ~x1 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z09 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x1 & ~x3;
  assign z03 = (~x1 & ~x3) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5 & x6 & ~z09 & ~x7;
  assign z06 = new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = ~x3 & (~x1 | (new_n86_ & x0 & x2 & ~x4));
  assign new_n86_ = x5 & x6 & x7;
  assign z10 = (~x1 & ~x3) | (new_n88_ & ~x0 & x1 & x2);
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z11 = ~x3 & (~x1 | (new_n86_ & x0 & ~x2 & ~x4));
  assign z13 = (~x1 & ~x3) | (new_n88_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = ~x1 & (~x3 | (new_n86_ & x0 & ~x2 & ~x4));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign new_n93_ = x2 & ~x0 & x1;
  assign z16 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & x3 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z21 = new_n99_ & ~x6;
  assign new_n99_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = x7 & new_n99_ & x6;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x3 & (~x1 | (new_n103_ & ~x5 & x6 & ~x7));
  assign new_n103_ = ~x0 & ~x2 & ~x4;
  assign z26 = ~x3 & (~x1 | (new_n105_ & x0 & x2 & ~x4));
  assign new_n105_ = new_n106_ & ~x5;
  assign new_n106_ = x6 & x7;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x3;
  assign z28 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n113_ | x1;
  assign new_n113_ = x3 & ((~x0 & (~x2 | ~x4)) | (x2 & (x0 | ~x4)) | (~x4 & (x5 | x6)) | (x4 & ~x5));
  assign z32 = new_n115_ | x1;
  assign new_n115_ = x3 & ((~x0 & (~x2 | ~x4)) | (x2 & (x0 | ~x4)) | (~x4 & (x5 | x6)) | (~x2 & x4 & ~x5));
  assign z33 = ((x1 | x3) & (~new_n117_ | ~new_n118_)) | (x3 & (x1 ^ x5));
  assign new_n117_ = x0 & x2;
  assign new_n118_ = ~x4 & x6 & x7;
  assign z34 = (~x5 & (~new_n120_ | (~x4 & (~x6 | ~x7)))) | ~x3 | (x5 & (x4 | x6 | x7));
  assign new_n120_ = x0 & ~x1 & ~x2;
  assign z35 = x1 | (x3 & (~x4 | ~x5 | (x0 & x2) | (~x0 & ~x2)));
  assign z36 = x2 | ~x0 | x1 | x5 | ~x3 | ~x4;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & (x5 ? x1 : ~new_n124_));
  assign new_n124_ = ~x4 & x6 & ~x7;
  assign z38 = (~x0 & (~x2 | ~x4)) | (~new_n75_ & ~x4) | x1 | ~x3 | (x0 & x2);
  assign z39 = (x1 & (~x3 | ~x5)) | (~new_n127_ & x3);
  assign new_n127_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x2 & x6 & x7));
  assign z40 = new_n129_ | (x1 & (~new_n105_ | ~x0 | ~x2 | x4));
  assign new_n129_ = x3 & ((x0 & (x2 | (x4 & ~x5))) | (~x0 & (~x2 | ~x4)) | (~x4 & (x5 | x6)));
  assign z41 = ((x1 | x3) & (~x0 | x2)) | (x3 & (x1 | ~x5));
  assign z42 = ~new_n132_ | (~z09 & x4);
  assign new_n132_ = ((~x6 & ~x7) | (~x1 & (~x3 | ~x5))) & (x5 | (~x1 & (~x3 | (x0 & x6 & x7))));
  assign z43 = (~new_n136_ & (new_n117_ | x1)) | new_n137_ | ~new_n134_ | new_n138_;
  assign new_n134_ = ~new_n135_ & (x1 | x3) & (~x1 | (x5 ? (~x6 & ~x7) : ~x3));
  assign new_n135_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & (~x5 | (~x1 & x7))));
  assign new_n136_ = ~x4 & (x5 | x6);
  assign new_n137_ = ~x2 & ((~x0 & x4) | (x1 & ~x5));
  assign new_n138_ = (x1 ? ~x5 : (~x4 & x6)) & (~x0 | ~x7);
  assign z45 = (x0 & (x1 | x3)) | (x1 & (new_n136_ | ~x2)) | (~x1 & ~new_n140_ & x3);
  assign new_n140_ = ~x2 & ~x4 & new_n106_ & ~x5;
  assign z46 = ~new_n142_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n142_ = ~x2 & ~x3 & ~x0 & x1;
  assign z47 = x1 ? ~new_n144_ : (x3 & (~new_n105_ | ~new_n103_));
  assign new_n144_ = (x0 | new_n75_ | x4) & x2 & (~x0 | (new_n86_ & x3 & ~x4));
  assign z48 = x1 | (x3 & ((~new_n146_ & ~x1) | (~x4 & ~x5 & x6)));
  assign new_n146_ = ~x0 & ~x2 & (x4 | new_n106_ | ~x5);
  assign z49 = x1 | (~new_n148_ & x3);
  assign new_n148_ = (~x0 | (x1 & ~x2)) & x2 & ~x4 & ~x5 & (~x2 | ~x6);
  assign z50 = (x0 & (~x1 ^ ~x3)) | ((x1 | x3) & (~new_n150_ | x2)) | (~new_n106_ & (x1 | (~x2 & x3)));
  assign new_n150_ = ~x4 & ~x5;
  assign z51 = (~new_n152_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (~x1 & (~x3 | (x3 & (x0 | (x2 & x4)))));
  assign new_n152_ = (new_n153_ | ~x1) & (new_n75_ | (x1 ? ~x2 : ~x3));
  assign new_n153_ = x5 ? (x6 & x7) : ~x6;
  assign z52 = (~x4 & ~new_n75_ & (x1 | (~x1 & x3))) | (x1 & (~x0 | x3)) | (~x1 & x3 & (x0 | (x2 & x4)));
  assign z53 = (x0 & (~x1 ^ ~x3)) | (~new_n88_ & (x1 ? (~x2 & ~x3) : x3)) | new_n156_ | (x3 & ((~x0 & x1 & x2) | (~x1 & ~x2)));
  assign new_n156_ = ~x4 & ((~new_n153_ & x3) | (~new_n75_ & ((~x2 & x3) | (x1 & x2 & ~x3))));
  assign z54 = (~new_n158_ & ~x3) | ~new_n159_ | (~new_n88_ & (x0 | (~x2 & x3)));
  assign new_n158_ = (x0 | ~new_n136_ | x2) & x1 & (new_n88_ | ~x2);
  assign new_n159_ = (~x3 | (~x0 & (new_n153_ | x4))) & (x1 | ~x2);
  assign z55 = x1 ? (new_n161_ | (x0 & (x2 ? ~new_n88_ : ~x3))) : x3;
  assign new_n161_ = ~x4 & ~new_n75_ & ~new_n117_;
  assign z56 = (~new_n163_ & ~x2) | ~new_n165_ | (~x7 & (x2 | (~x4 & x6)));
  assign new_n163_ = x3 & (~new_n164_ | ~x1);
  assign new_n164_ = ~x4 & x5;
  assign new_n165_ = ~x0 & x1 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n167_ | ((x0 | ~x2) & (new_n164_ | ~x1));
  assign new_n167_ = new_n168_ & (x7 | (~x2 & (x4 | ~x6)));
  assign new_n168_ = (~x2 | (x5 & x6 & ~x0 & ~x4)) & (x0 | x2 | ~x3);
  assign z58 = ~new_n170_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n170_ = (x2 | (~x0 & ~x1)) & (new_n118_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = ~new_n172_ | (~new_n174_ & (~new_n106_ | ~new_n150_));
  assign new_n172_ = new_n173_ & (z09 | (~new_n164_ & (x0 | ~x2)));
  assign new_n173_ = (~x0 | (x1 ? (x2 | x3) : (~x3 | (x2 & (x4 | ~x6))))) & (~x1 | ~x2 | (~x3 & (x4 | ~x6)));
  assign new_n174_ = (~x1 | x2) & (x0 | x1 | ~x3);
  assign z60 = x0 ? (~x1 | x3 | ~x4) : (~new_n88_ | x1 | ~x2 | ~x3);
  assign z61 = new_n136_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = new_n136_ | ~x0 | ~x1 | (x1 & x3);
  assign z12 = 1'b0;
  assign z19 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = ~z09;
  assign z20 = z09;
endmodule


