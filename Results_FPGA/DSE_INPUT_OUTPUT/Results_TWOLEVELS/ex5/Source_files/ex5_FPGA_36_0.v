// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:43 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n89_, new_n91_,
    new_n93_, new_n100_, new_n101_, new_n104_, new_n106_, new_n112_,
    new_n117_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n160_, new_n161_;
  assign z01 = ~x7 & ~x6 & x4 & ~x5;
  assign z02 = ~x4 & (~x5 | (~x3 & x5 & ~x6 & ~x7));
  assign z03 = ~x4 & (~x5 | (~x6 & ~x7 & x3 & x5));
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & new_n78_ & x6;
  assign new_n78_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n80_ & x6;
  assign new_n80_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = ~x4 & (~x5 | (~x0 & x1 & x2 & new_n82_ & x5));
  assign new_n82_ = x6 & x7;
  assign z11 = ~x4 & (~x5 | (new_n84_ & x0 & new_n82_ & ~x3 & x5));
  assign new_n84_ = x1 & ~x2;
  assign z12 = ~x4 & (~x5 | (new_n86_ & new_n82_ & ~x3 & x5));
  assign new_n86_ = x0 & ~x1 & x2;
  assign z13 = ~x4 & (~x5 | (new_n84_ & ~x0 & new_n82_ & x3 & x5));
  assign z14 = ~x4 & (~x5 | (new_n89_ & new_n82_ & x3 & x5));
  assign new_n89_ = x0 & ~x1 & ~x2;
  assign z15 = ~x4 & (new_n91_ | ~x5);
  assign new_n91_ = ~x0 & x1 & x2 & new_n82_ & x3;
  assign z16 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & (~x4 | (x0 & ~x1 & ~x2 & x4));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x4 & ~x5;
  assign z23 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z31 = new_n100_ | ~new_n101_;
  assign new_n100_ = x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (x2 & (~x3 | (~x0 & ~x1 & x3 & ~x5))) | (x1 & ~x2) | (~x0 & (x1 | (~x2 & x3))));
  assign new_n101_ = (x3 | ((x1 | x5) & (x4 | ~x5 | x6 | x7))) & (x4 | (x5 & (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))))));
  assign z32 = x4 ? ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (~x2 & (x1 | (~x0 & (x3 | (~x1 & ~x3))))) | (~x0 & x1) | (x2 & ~x3)) : x5;
  assign z33 = (~x0 & (x4 ? x1 : x5)) | (x5 & ((~new_n104_ & ~x4) | (~x1 & (~x3 | (x0 & x3))))) | (x4 & (~x1 | (x0 & (~x3 | (x1 & x3)))));
  assign new_n104_ = x6 & (~x6 | (x7 & (~x0 | ~x1 | x2 | ~x7)));
  assign z34 = x4 ? ~new_n106_ : (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6)))));
  assign new_n106_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x5))) & (x2 | (~x1 & (x0 | (~x3 & (x1 | x3))))) & (~x2 | (x3 & (x0 | ~x3)));
  assign z35 = new_n100_ | (~x4 & x5);
  assign z36 = x4 ? ~new_n106_ : x5;
  assign z37 = (x3 & ((x0 & ((x2 & x4) | (x1 & ~x4 & x5))) | (x4 & (~x0 | (x1 & ~x2))))) | (x0 & ((x2 & ~x4 & x5) | (~x1 & ~x2 & x4 & ~x5))) | (~x0 & (x4 ? x1 : x5)) | (~x3 & ((x2 & x4) | (~x1 & (x5 | (~x0 & ~x2 & x4)))));
  assign z38 = ~x4 | (x4 & ((x2 & (~x3 | (x0 & x3))) | (~x0 & x1) | (~x2 & (x1 | (~x0 & (x3 | (~x1 & ~x3)))))));
  assign z39 = new_n112_ | (~x4 & (~x5 | (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6)))))));
  assign new_n112_ = x4 & ((x0 & (~x3 | (x1 & x3))) | ~x1 | (~x0 & x1));
  assign z40 = ~x4 | (x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (~x0 & (x1 | (~x2 & x3))) | (x1 & ~x2) | (x2 & ~x3)));
  assign z41 = (~x5 & (~x4 | (x0 & ~x1 & ~x2 & x4))) | (~x3 & ((x2 & x4) | (~x1 & (x5 | (~x0 & ~x2 & x4))))) | (x3 & ((x0 & ((x2 & x4) | (x1 & ~x4 & x5))) | (x4 & (~x0 | (x1 & ~x2))))) | (~x0 & (x4 ? x1 : x5)) | (x0 & x2 & ~x4 & x5);
  assign z42 = new_n112_ | (~x4 & x5 & (x7 | (x6 & ~x7)));
  assign z43 = x4 ? ~new_n117_ : (~x5 | (x5 & (x7 | (x6 & ~x7))));
  assign new_n117_ = (x0 | (~x1 & (x2 | ~x3))) & (~x1 | x2) & (~x2 | (x3 & (~x0 | ~x3)));
  assign z44 = (x0 & (~x1 | (x1 & x3 & x4))) | ~x4 | (x4 & (x3 ? ~x0 : (x2 | (x1 & ~x2))));
  assign z45 = ~x4 | (x4 & ((x0 & (~x3 | (x1 & x3))) | ~x1 | (x1 & ~x2)));
  assign z46 = x4 ? ((x0 & (~x3 | (x1 & x3))) | (x2 & (~x3 | (~x0 & x3))) | ~x1 | (x1 & ~x2 & x3)) : x5;
  assign z47 = new_n122_ | (x4 & (~x1 | (x1 & ~x2) | (x0 & (~x3 | (x1 & x3)))));
  assign new_n122_ = x5 & ((~new_n123_ & ~x4) | (~x1 & (~x3 | (x0 & x3))));
  assign new_n123_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x1 | ~x7 | (x2 & (~x2 | x3)))));
  assign z48 = (~x5 & (~x4 | (~x1 & ~x3))) | ~new_n127_ | (~new_n125_ & x5);
  assign new_n125_ = (new_n126_ | x4) & (x1 | (x3 & (~x2 | ~x3)));
  assign new_n126_ = (~x2 | (~x0 & (x0 | ~x1 | ~x6 | ~x7))) & (~x1 | (x0 ? (~x3 & (x2 | x3 | ~x6 | ~x7)) : (x2 | ~x6 | ~x7))) & x6 & (~x6 | x7);
  assign new_n127_ = (~x0 | x1) & (~x4 | (x0 ? (x3 & (~x1 | ~x3)) : (~x1 & (~x2 | ~x3))));
  assign z49 = (x4 & (x0 ? (~x3 | (x1 & x3)) : (x1 | (x2 & x3) | (~x2 & (x3 | (~x1 & ~x3)))))) | (x0 & ~x1) | ~x4;
  assign z50 = new_n112_ | ~x4;
  assign z51 = new_n133_ | new_n134_ | new_n132_ | ~new_n131_ | (~x1 & ~x3);
  assign new_n131_ = (x4 | (x5 & (~x5 | (x6 & (~x6 | x7))))) & (~new_n84_ | ~x3 | ~x4);
  assign new_n132_ = ~x0 & (x4 ? x1 : x5);
  assign new_n133_ = x2 & (x0 ? (~x4 & x5) : (x3 & x4));
  assign new_n134_ = x0 & (~x1 | (x1 & x3 & ~x4 & x5));
  assign z52 = x4 ? ((x1 & (~x0 | (~x2 & x3))) | (~x0 & ((x2 & x3) | (~x1 & ~x2 & ~x3))) | (x0 & (x2 ? x3 : ~x1))) : x5;
  assign z53 = (~new_n139_ & x4) | (x5 & ((~new_n138_ & ~x4) | (~new_n137_ & x3)));
  assign new_n137_ = x0 ? (x1 & (~x1 | x2 | ~new_n82_ | x4)) : (x2 | (x1 & (~new_n82_ | ~x1 | x4)));
  assign new_n138_ = (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 | x3) : ~x2)))) & x6 & (~x2 | x3);
  assign new_n139_ = (x3 | (~x0 & (~x1 | x2))) & x1 & (x0 | ~x2 | ~x3);
  assign z54 = new_n141_ | (x4 & ((x0 & (~x3 | (x1 & x3))) | ~x1 | (x2 & ~x3) | (x1 & ~x2 & x3)));
  assign new_n141_ = x5 & ((~new_n142_ & ~x4) | (~x1 & (~x2 ^ x3)));
  assign new_n142_ = (~x1 | ((~x0 | ~x3) & (x0 | x2 | x3 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (~x0 | x1 | ~x7 | (~x2 ^ x3))));
  assign z55 = (~new_n144_ & ~x4) | (~x1 & (x0 | x4)) | (x0 & x4 & (~x3 | (x2 & x3)));
  assign new_n144_ = x5 & (~x5 | (x0 & x6 & (~x6 | (x7 & (~x0 | ~x1 | x2 | ~x7)))));
  assign z56 = ~new_n148_ | (~new_n146_ & x5);
  assign new_n146_ = (~x2 | ((x1 | ~x3) & (~x0 | x4))) & (new_n147_ | x4) & (x1 | x2 | (x3 & (x0 | ~x3)));
  assign new_n147_ = (~x1 | (x0 ? (~x3 & (x2 | x3 | ~x6 | ~x7)) : (x2 | ~x6 | ~x7))) & x6 & (~x6 | x7);
  assign new_n148_ = (~x0 | (x1 & (~x1 | ~x3 | ~x4))) & (x4 | x5) & (~x4 | ((~x2 | (x3 & (x0 | ~x3))) & x1 & (~x1 | x2 | x3)));
  assign z57 = ~new_n152_ | (~new_n150_ & x5);
  assign new_n150_ = (new_n151_ | x4) & (x1 | (x3 & (x0 | x2 | ~x3)));
  assign new_n151_ = (~x1 | (x0 ? (~x3 & (x2 | x3 | ~x6 | ~x7)) : (x2 | ~x6 | ~x7))) & (~x0 | ~x2) & x6 & (~x6 | x7);
  assign new_n152_ = (~x4 | ((~x0 | (x3 & (~x2 | ~x3))) & (x0 | ~x3) & x1 & (~x2 | x3))) & (~x0 | x1) & (x4 | x5);
  assign z58 = (~new_n154_ & ~x3) | (~new_n156_ & ~x1) | new_n157_ | (x1 & ~new_n155_ & x3);
  assign new_n154_ = (~x1 | ((x2 | ~x4) & (~x0 | x4 | ~new_n82_ | ~x5))) & (~x2 | ~x4) & (x1 | ~x5);
  assign new_n155_ = (x2 | ~x4) & (~x0 | (~x4 & (~new_n82_ | ~x5 | x2 | x4)));
  assign new_n156_ = ~x4 & (~x0 | ~x3 | ~x5);
  assign new_n157_ = ~x4 & x5 & (~x0 | ~x6 | (x6 & ~x7));
  assign z59 = (x5 & (~x4 | (~x1 & (~x3 | (x0 & ~x2 & x4))))) | (~x5 & (~x4 | (~x1 & ~x3))) | (x4 & ((x0 & (x1 ? x3 : (~x2 & ~x5))) | (~x0 & x3) | (x1 & (~x0 | (~x2 & ~x3)))));
  assign z60 = ~new_n161_ | (~x4 & (~x5 | (~new_n160_ & x5)));
  assign new_n160_ = (~x1 | (x0 ? (~x3 & (x2 | x3 | ~x6 | ~x7)) : (~x6 | ~x7))) & (~x2 | x3) & x6 & (~x6 | x7);
  assign new_n161_ = (~x0 | (x1 & (~x1 | ~x3 | ~x4))) & (x1 | ~x4) & (x0 | ((~x1 | ~x4) & (~x3 | ~x5 | x1 | x2)));
  assign z61 = x4 ? ((x1 & (x3 ? x0 : ~x2)) | (x2 & (~x3 | (~x0 & x3))) | (~x2 & ((~x0 & x3) | (~x1 & (x0 | (~x0 & ~x3)))))) : x5;
  assign z62 = ~x4 | (x4 & (~x1 | (x1 & (~x0 | (x0 & x3)))));
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z21 = z20;
  assign z24 = z20;
  assign z25 = z20;
  assign z26 = z20;
  assign z29 = z20;
  assign z30 = z20;
endmodule


