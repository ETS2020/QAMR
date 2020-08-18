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
  wire new_n76_, new_n82_, new_n84_, new_n86_, new_n89_, new_n91_, new_n93_,
    new_n99_, new_n102_, new_n105_, new_n108_, new_n110_, new_n113_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n127_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n160_, new_n162_, new_n163_, new_n165_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n178_,
    new_n179_;
  assign z00 = ~x4 & ~x5 & ~z06 & ~x6;
  assign z06 = x2 & x3;
  assign z01 = z06 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & x3;
  assign z04 = x3 & (x2 | (~x4 & ~x5 & x6 & ~x7));
  assign z05 = ~x4 & x5 & x6 & ~z06 & ~x7;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x2 & (x3 | (new_n84_ & x0 & x1 & ~x4));
  assign new_n84_ = x5 & x6 & x7;
  assign z09 = x2 & (x3 | (new_n86_ & ~x0 & ~x1 & ~x4));
  assign new_n86_ = ~x5 & x6 & x7;
  assign z10 = x2 & (x3 | (new_n84_ & ~x0 & x1 & ~x4));
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x3 & (x2 | (new_n84_ & x0 & ~x1 & ~x4));
  assign z16 = x3 & (x2 | (new_n84_ & x0 & x1 & ~x4));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z19 = (x2 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = (x2 & x3) | (x0 & ~x1 & ~x2 & new_n99_ & ~x3 & ~x4);
  assign new_n99_ = ~x5 & ~x6;
  assign z21 = x3 & (x2 | (x0 & ~x1 & new_n99_ & ~x4));
  assign z22 = new_n102_ & x7;
  assign new_n102_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = ~new_n108_ & x2;
  assign new_n108_ = ~x3 & (x5 | ~x6 | ~x7 | ~x0 | x4);
  assign z27 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z29 = x7 & new_n105_ & ~x6;
  assign z30 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = x2 ? ~x3 : ~new_n115_;
  assign new_n115_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & (~x0 | ~x6))) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n118_ | (~new_n117_ & ~x4);
  assign new_n117_ = (~x0 | (x3 & (x2 | ~x6))) & (x2 | (~x5 & (x0 | (x6 & ~x7))));
  assign new_n118_ = x2 ? x3 : (~x1 & (~x4 | x5) & (x0 | (~x3 & ~x4)));
  assign z33 = ~new_n120_ | ~x7 | x4 | ~x6;
  assign new_n120_ = x2 & ~x3 & x0 & (x1 | ~x5);
  assign z34 = (x1 & (x2 | ~x5)) | (~new_n123_ & ~x5) | ~new_n124_ | (~new_n122_ & (x2 | x5));
  assign new_n122_ = ~x4 & ~x7;
  assign new_n123_ = (x4 | x6) & (x2 | (x0 & (x4 | x7)));
  assign new_n124_ = (~x5 | (~x2 & x3 & ~x6)) & (~x2 | (~x0 & ~x3 & x6));
  assign z35 = x2 | ~x4 | x1 | (x0 & ~x5) | (~x0 & x3);
  assign z36 = ~new_n127_ | (~z06 & (x1 | x5));
  assign new_n127_ = x2 ? (x3 | (~x0 & ~x4 & x6 & ~x7)) : (x0 & x4);
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n129_)) | x2 | (~x1 & ~x3);
  assign new_n129_ = ~x4 & x6 & ~x7;
  assign z38 = new_n131_ | new_n132_ | x1 | x2;
  assign new_n131_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n132_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (~x3 & (x2 | x5)) | (~x2 & ((~new_n76_ & x5) | x4 | (~new_n134_ & ~x5)));
  assign new_n134_ = x0 & ~x1 & x6 & x7;
  assign z40 = x2 ? new_n108_ : (new_n136_ | new_n137_ | new_n138_ | x1);
  assign new_n136_ = x0 & (x4 ? ~x5 : x6);
  assign new_n137_ = ~x0 & (x3 | (~x4 & (~x6 | x7)));
  assign new_n138_ = ~x4 & x5;
  assign z41 = (~x1 & (~x3 | (~x2 & ~x5))) | (x2 & ~x3) | (~x2 & (~x0 | (x1 & x3)));
  assign z42 = (x4 & (~x2 | (~x3 & x5))) | (x5 & ~new_n76_ & (~x2 | ~x3)) | (~x5 & (x2 ? ~x3 : ~new_n134_));
  assign z43 = x2 ? ~new_n144_ : (new_n142_ | new_n143_);
  assign new_n142_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n143_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n144_ = ~x3 & (x3 | ((~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & x6 & x7))));
  assign z44 = x2 ? ~x3 : (new_n142_ | ~new_n146_);
  assign new_n146_ = (~x6 | (~x0 & (x4 | ~x5))) & (x4 | (x0 & (~x5 | ~x7))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign z45 = new_n148_ | (x1 & (~x2 | x3)) | x0 | (~new_n149_ & ~x1);
  assign new_n148_ = ~x4 & (x5 | (x1 & x6));
  assign new_n149_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z46 = ~new_n151_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n151_ = ~x0 & x1 & ~x2 & ~x3;
  assign z47 = (x0 & (~x2 | ~x3)) | (x2 & ~x3 & (new_n153_ | ~x1)) | (~new_n154_ & ~x2);
  assign new_n153_ = ~x4 & (x5 | x6);
  assign new_n154_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z48 = ~x3 | (~new_n156_ & ~x2);
  assign new_n156_ = ~x0 & ~x1 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z49 = ~x2 | (~x3 & (new_n153_ | x0 | x1));
  assign z50 = ~new_n149_ | (x0 & (~x1 | ~x3));
  assign z51 = (~x2 & (~new_n160_ | (x0 & (~x1 | x3)))) | (~x3 & (~x0 | (x2 & (new_n153_ | ~x1))));
  assign new_n160_ = (x0 | ~x1) & (x4 | ((x0 | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | (x6 & x7))));
  assign z52 = (~new_n162_ & ~x2) | ~new_n163_ | (x2 & (x3 | (~x4 & x6)));
  assign new_n162_ = (~x0 | (x1 & ~x3)) & (x0 | (x3 & (x4 | ~x6))) & (x4 | x5 | ~x6);
  assign new_n163_ = (x0 | ~x1) & (x4 | ~x5);
  assign z53 = (~x3 & (~new_n165_ | (x0 & (x1 | x2)))) | (~x2 & x3 & (new_n153_ | ~x1));
  assign new_n165_ = x2 ? (x1 & (x4 | (~x5 & ~x6))) : (x6 & x7 & ~x4 & x5);
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n153_ & ~x0))) | (~new_n167_ & (x0 | x2 | x3)) | (x2 & x3) | (x0 & (~x1 | x3));
  assign new_n167_ = ~x4 & x5 & x6 & x7;
  assign z55 = new_n169_ | (~x1 & (~x2 | ~x3)) | (x0 & ~new_n170_ & ~x3);
  assign new_n169_ = ~x4 & (x5 | x6) & (~x2 | (~x0 & ~x3));
  assign new_n170_ = x2 & ~x4 & x5 & x6 & x7;
  assign z56 = new_n172_ | (~x2 & (~x1 | ~x3)) | x0 | (~new_n173_ & x2);
  assign new_n172_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign new_n173_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z57 = new_n175_ | (x0 & (x2 | ~x3)) | (~new_n167_ & x2) | ~x1 | (~x0 & x3);
  assign new_n175_ = ~x4 & ((x6 & ~x7) | (x5 & (x0 | ~x2)));
  assign z58 = ~x3 | (~x2 & (~new_n86_ | x0 | x1 | x4));
  assign z59 = (~new_n178_ & (~x0 | ~x2)) | new_n179_ | (x0 & (~x1 | (~x2 & ~x3))) | (x2 & (x3 | (~x0 & x1)));
  assign new_n178_ = ~x4 & ~x5 & x6 & x7;
  assign new_n179_ = ~x4 & (x5 | (x0 & x2 & x6));
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n84_ | x1 | x2 | x4));
  assign z61 = ~x3 | (~x2 & x3);
  assign z62 = x3 ? ~x2 : (new_n153_ | ~x0 | ~x1);
  assign z18 = 1'b0;
  assign z28 = 1'b0;
  assign z15 = z06;
endmodule


