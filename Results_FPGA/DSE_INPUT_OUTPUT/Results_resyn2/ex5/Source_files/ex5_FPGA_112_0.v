// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:07 2020

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
  wire new_n74_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n88_, new_n90_, new_n91_, new_n92_, new_n95_, new_n96_,
    new_n99_, new_n106_, new_n111_, new_n119_, new_n120_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n132_, new_n134_,
    new_n135_, new_n138_, new_n139_, new_n140_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n150_, new_n151_, new_n154_, new_n155_,
    new_n157_, new_n160_, new_n162_, new_n163_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n179_, new_n180_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n192_;
  assign z00 = ~x6 & (new_n74_ | ~x7);
  assign new_n74_ = ~x4 & ~x5;
  assign z04 = ~x7 & (~x6 | (~x4 & x3 & ~x5));
  assign z05 = ~x7 & (~x6 | (~x4 & x5));
  assign z06 = new_n78_ & x2 & x3 & new_n74_ & new_n79_;
  assign new_n78_ = ~x0 & ~x1;
  assign new_n79_ = ~x6 & x7;
  assign z07 = new_n83_ | (new_n81_ & new_n84_);
  assign new_n81_ = new_n82_ & ~x2 & ~x3;
  assign new_n82_ = ~x0 & x1;
  assign new_n83_ = ~x6 & ~x7;
  assign new_n84_ = ~x4 & x7 & x5 & x6;
  assign z08 = new_n86_ & x7 & x5 & x6;
  assign new_n86_ = x2 & ~x3 & ~x4 & x0 & x1;
  assign z09 = new_n83_ | (new_n88_ & ~x0 & x2 & ~x1 & ~x3);
  assign new_n88_ = ~x4 & x7 & ~x5 & x6;
  assign z10 = new_n83_ | (new_n90_ & new_n92_);
  assign new_n90_ = new_n91_ & ~x4;
  assign new_n91_ = x5 & x7;
  assign new_n92_ = ~x0 & x6 & x1 & x2;
  assign z11 = new_n84_ & x1 & ~x2 & x0 & ~x3;
  assign z12 = new_n83_ | (new_n84_ & new_n95_ & new_n96_);
  assign new_n95_ = x0 & ~x1;
  assign new_n96_ = x2 & ~x3;
  assign z13 = new_n83_ | (new_n84_ & new_n82_ & ~x2 & x3);
  assign z14 = new_n84_ & new_n99_ & ~x1 & x3;
  assign new_n99_ = x0 & ~x2;
  assign z15 = new_n83_ | (x3 & new_n90_ & new_n92_);
  assign z16 = new_n83_ | (new_n84_ & x1 & ~x2 & x0 & x3);
  assign z17 = new_n95_ & ~x2 & ~x5 & ~new_n83_ & x4;
  assign z18 = new_n78_ & x2 & x3 & ~x5 & ~new_n83_ & x4;
  assign z19 = new_n83_ | (new_n78_ & ~x2 & ~x3 & x4);
  assign z20 = new_n106_ & new_n95_ & ~x3 & ~x5 & ~x6;
  assign new_n106_ = ~x2 & ~x4 & x7;
  assign z21 = ~x6 & (~x7 | (new_n74_ & new_n99_ & ~x1 & x3));
  assign z22 = new_n88_ & new_n95_ & ~x2;
  assign z23 = new_n83_ | (new_n78_ & ~x2 & x3 & x5);
  assign z24 = new_n111_ & ~x4 & ~x2 & ~x3 & x6 & ~x7;
  assign new_n111_ = ~x5 & ~x0 & ~x1;
  assign z25 = new_n81_ & ~x5 & x6 & ~x4 & ~x7;
  assign z26 = new_n83_ | (new_n88_ & new_n96_ & x0);
  assign z27 = new_n82_ & new_n96_ & ~x5 & x6 & ~x4 & ~x7;
  assign z28 = new_n83_ | (new_n88_ & new_n95_ & x2 & x3);
  assign z29 = new_n79_ & new_n111_ & ~x4 & ~x2 & ~x3;
  assign z30 = new_n86_ & ~x5 & x6 & x7;
  assign z31 = new_n119_ | ~new_n120_ | new_n83_ | (x4 & ~x5);
  assign new_n119_ = (~x4 | (~x0 & ~x2 & x3)) & (~x0 | x2 | ~new_n79_ | x5);
  assign new_n120_ = ~x1 & (~x2 | (~x0 & x3));
  assign z32 = new_n122_ | (~new_n83_ & (~new_n120_ | (x4 & ~x2 & ~x5) | (~x4 & (x2 | x5))));
  assign new_n122_ = (x6 | ((~x0 | ~x3) & x7)) & (x7 | x0 | x3 | x4) & ((~x0 & ~x2) | ~x4);
  assign z33 = x6 ? (new_n124_ | ~x0 | ~x2 | x4 | ~x7) : x7;
  assign new_n124_ = x5 ? ~x1 : (x1 & x3);
  assign z34 = ~new_n126_ & (~new_n127_ | (~x4 & (~x6 | ~x7)));
  assign new_n126_ = ~x7 & (~x6 | (new_n111_ & x2 & ~x3 & ~x4));
  assign new_n127_ = new_n95_ & ~x2 & ~x5;
  assign z35 = ~x4 | (~x0 & ~x2 & x3) | (x2 & (~x3 | ~x5)) | ~new_n129_ | (x0 & (x2 | ~x5));
  assign new_n129_ = ~new_n83_ & ~x1;
  assign z36 = ~new_n126_ & (~new_n95_ | ~x4 | x2 | x5);
  assign z37 = ~new_n132_ | (x3 & ((~x5 & x7) | (x4 & ~x5) | (x1 & x5)));
  assign new_n132_ = (x6 | (x7 & (~x3 | x5))) & ((x3 & ~x5) | (new_n99_ & (x1 | x3)));
  assign z38 = ~new_n135_ | (new_n134_ & x0) | ~new_n129_ | (x2 & (x0 | ~x4));
  assign new_n134_ = ~x4 & (x5 | x6);
  assign new_n135_ = (x3 | (~x2 & (~x0 | x4))) & (x0 | x2 | (~x4 & ~x7 & ~x3 & ~x5));
  assign z39 = (x6 | x7) & (~new_n95_ | x2 | ~new_n74_ | ~x6 | ~x7);
  assign z40 = (~new_n139_ & x0) | new_n138_ | new_n140_;
  assign new_n138_ = ((~x2 & x3) | x1 | (x2 & ~x3)) & ~new_n83_ & (~x0 | (x1 & ~x2));
  assign new_n139_ = (~x6 | ((x2 | x5) & ((~x2 & x4) | (~x3 & ~x5 & x7)))) & (~x2 | x6 | ~x7) & (~x4 | ((x5 | ~x7) & (~x2 | ~x6)));
  assign new_n140_ = ~x4 & ((~x0 & (x7 | (x2 & x6))) | (x5 & ((~x0 & x6) | (~x2 & x7))));
  assign z41 = ~new_n99_ | (~x1 & (~x3 | ~x5)) | new_n83_ | (x1 & x3);
  assign z42 = ~new_n88_ | ~new_n95_ | new_n96_;
  assign z43 = ~new_n144_ | (x0 & ((~x4 & ~x7) | (x2 & (x4 | ~x6))));
  assign new_n144_ = (new_n145_ | x0) & (x2 | (~x1 & (x0 | ~x3))) & new_n146_ & (~x1 | (x0 & ~x3));
  assign new_n145_ = (x4 | ~x7) & (~x2 | (x3 & x4));
  assign new_n146_ = (x4 | ~x5) & (x6 | x7);
  assign z44 = new_n148_ | x2 | x1 | x3;
  assign new_n148_ = (~x0 | x4 | x5 | x6 | ~x7) & (x0 | ~x4 | (~x6 & ~x7));
  assign z45 = (~new_n106_ & (~x1 | (~x4 & x6))) | ~new_n150_ | (x5 & (~x1 | ~x4));
  assign new_n150_ = ~new_n151_ & ~x0 & (~x1 | x2);
  assign new_n151_ = ~x6 & (~x1 | ~x7);
  assign z46 = (x6 | x7) & (~new_n81_ | (~x4 & (x5 | ~x7)));
  assign z47 = new_n154_ | (~x2 & (x0 | x1)) | new_n83_ | (~x1 & (x2 | x5));
  assign new_n154_ = (new_n134_ | x0 | ~x1) & (~new_n155_ | ((x5 | x0 | x1) & (~x1 | ~x5 | ~x0 | ~x3)));
  assign new_n155_ = x7 & ~x4 & x6;
  assign z48 = ((~x7 | ~x5 | ~x6) & ~x4 & (x6 | (x5 & x7))) | (~new_n157_ & (x6 | x7));
  assign new_n157_ = x3 & new_n78_ & ~x2;
  assign z49 = ~new_n83_ & (~new_n78_ | new_n134_ | ~x2 | (x3 & x4));
  assign z50 = (x6 | x7) & ((~new_n160_ & x0) | x2 | ~x7 | ~new_n74_ | ~x6);
  assign new_n160_ = x1 & x3;
  assign z51 = new_n162_ | ~new_n163_ | ((~x6 | (~x4 & (~x5 | ~x7))) & (~x7 | (~x4 & (x5 | x6))));
  assign new_n162_ = ~x0 & (x1 | ((~x2 | ~x4) & (new_n134_ | ~x3)));
  assign new_n163_ = (~x0 | (x1 & (x2 | ~x3))) & (~x2 | (x4 ? x0 : ~x6));
  assign z52 = (~x0 & (x1 | (~x2 & ~x3) | (x3 & x2 & x4))) | ~new_n165_ | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n165_ = ~new_n83_ & ~new_n134_;
  assign z53 = new_n167_ | (~new_n170_ & x2) | ((~new_n172_ | ~x3) & new_n79_ & (~x2 | x3));
  assign new_n167_ = x6 & (new_n169_ | ((~x1 | ~x3) & (new_n168_ | (x0 & (x1 | x3)))));
  assign new_n168_ = (~x2 | x3) & (x4 | ~x5 | ~x7);
  assign new_n169_ = (~x2 | (~x4 & (~x5 | ~x7))) & x3 & (~x1 | ~x4);
  assign new_n170_ = (~new_n171_ | x3) & (new_n83_ | (new_n82_ ^ x3));
  assign new_n171_ = ~x4 & (x6 | (x5 & x7));
  assign new_n172_ = x1 & (x4 | ~x5);
  assign z54 = (~new_n174_ & x6) | (~new_n175_ & x7 & (~x6 | (x0 & x3)));
  assign new_n174_ = (x2 | ((~x3 | ~x4) & (x0 | x3 | x4))) & ((~x3 & ~x4) | (~x0 & (~x2 | (x1 & x3)))) & (x1 | (~x0 & (x3 | ~x4))) & (new_n91_ | x4) & (new_n91_ | x2 | ~x3);
  assign new_n175_ = ~x0 & (x2 | ~x3) & new_n172_ & (~x2 | x3);
  assign z55 = ~new_n177_ & (~new_n83_ | (new_n171_ & (~x0 | ~x2)));
  assign new_n177_ = x1 & ((~new_n171_ & (~x0 | (~x2 & x3))) | (new_n84_ & x0 & x2));
  assign z56 = (~new_n180_ & x6) | (~new_n179_ & ~x2) | (x2 & ~x6 & x7) | (x0 & (x6 | (~x2 & x7)));
  assign new_n179_ = (new_n83_ | new_n160_) & (~new_n91_ | x4);
  assign new_n180_ = (x1 | ~x3) & (x4 | x7) & (~x2 | (~x4 & x5));
  assign z57 = ~new_n182_ | (~x4 & ~x7) | (x2 & (x4 | ~x5)) | (~x2 & (~x1 | (~x4 & x5)));
  assign new_n182_ = (~x0 | ~x2) & (x0 | x2 | ~x3) & (x3 | (~x0 & x1)) & (x6 | (~x2 & x7));
  assign z58 = (x6 & (new_n185_ | new_n186_ | ~x3)) | (x7 & (~x3 | (~new_n184_ & ~x6)));
  assign new_n184_ = new_n82_ & x2 & (x4 | ~x5);
  assign new_n185_ = (x0 | (x1 & (~x2 | ~x4))) & (~x0 | ~x2 | ~x1 | ~x5);
  assign new_n186_ = (x0 | ~x1) & (x4 | ~x7 | (~x1 & (x2 | x5)));
  assign z59 = (~new_n188_ & x1) | new_n189_ | ~new_n146_ | (~new_n190_ & ~x0);
  assign new_n188_ = ((x0 & x2) | (~x4 & x6)) & ((~x2 & ~x4 & x7) | (~x3 & (x4 | (~x6 & x7))));
  assign new_n189_ = (~x2 | (~x1 & (~x3 | (~x4 & x6)))) & x0 & (~x1 | (~x3 & ~x4));
  assign new_n190_ = (x1 | (x6 & x7)) & ~x4 & (~x2 | ~x3);
  assign z60 = ~new_n192_ | (~x1 & (~new_n90_ | x0 | (~x2 & x3)));
  assign new_n192_ = (~x2 | x1 | x3) & (x0 | ~x4) & ~new_n151_ & (~x1 | (~x3 & x4));
  assign z61 = ~new_n165_ | ~new_n95_ | ~x2 | ~x3;
  assign z62 = new_n171_ | (~new_n83_ & (~x1 | ~x0 | x3));
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
endmodule


