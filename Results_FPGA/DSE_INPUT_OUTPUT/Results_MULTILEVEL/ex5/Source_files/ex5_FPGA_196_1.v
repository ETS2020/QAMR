// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:18 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n84_, new_n88_, new_n92_, new_n95_,
    new_n99_, new_n101_, new_n104_, new_n106_, new_n109_, new_n111_,
    new_n113_, new_n115_, new_n116_, new_n118_, new_n120_, new_n122_,
    new_n124_, new_n126_, new_n129_, new_n130_, new_n131_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n146_, new_n148_, new_n150_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n180_, new_n181_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x1 & x6) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x1 & x3;
  assign z05 = x6 & (~x1 | (~x4 & x5 & ~x7));
  assign z06 = ~x6 & ~x5 & new_n81_ & ~x4;
  assign new_n81_ = x3 & x2 & ~x0 & ~x1;
  assign z07 = x6 & (~x1 | (new_n83_ & new_n84_));
  assign new_n83_ = ~x0 & ~x2 & ~x3;
  assign new_n84_ = ~x4 & x5 & x7;
  assign z08 = x6 & (~x1 | (new_n84_ & x0 & x2 & ~x3));
  assign z10 = x6 & (~x1 | (new_n84_ & ~x0 & x2));
  assign z11 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = ~x1 & x6;
  assign z13 = x6 & (~x1 | (new_n84_ & ~x0 & ~x2 & x3));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign new_n92_ = x2 & ~x0 & x1;
  assign z16 = x6 & (~x1 | (new_n84_ & x0 & ~x2 & x3));
  assign z17 = ~x1 & (x6 | (new_n95_ & x0 & ~x2));
  assign new_n95_ = x4 & ~x5;
  assign z18 = ~x6 & ~x5 & new_n81_ & x4;
  assign z19 = ~x1 & (x6 | (~x3 & x4 & ~x0 & ~x2));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n99_ & ~x2;
  assign new_n99_ = x0 & ~x1;
  assign z21 = ~new_n101_ & ~x1;
  assign new_n101_ = ~x6 & (~x0 | x2 | ~x3 | x4 | x5);
  assign z23 = ~x1 & (x6 | (~x0 & ~x2 & x3 & x5));
  assign z25 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x6 & (new_n106_ | ~x1);
  assign new_n106_ = x0 & x2 & ~x3 & ~x4 & ~x5 & x7;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z29 = x7 & new_n109_ & ~x6;
  assign new_n109_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z31 = (~new_n111_ & ~x6) | x1 | x6 | (new_n95_ & x2);
  assign new_n111_ = (x0 | (x4 & (x2 | ~x3))) & (x4 | (~x2 & ~x5)) & (~x2 | (~x0 & x3)) & (x2 | ~x4 | x5);
  assign z32 = new_n113_ | x1;
  assign new_n113_ = ~x6 & ((~x0 & (~x2 | ~x4)) | (~x3 & (x2 | ~x4)) | (x2 & (x0 | ~x4)) | (~x4 & x5) | (~x2 & x4 & ~x5));
  assign z33 = ~new_n115_ | (~x0 & (x4 | x6));
  assign new_n115_ = (~x4 | (~x5 & ~x6 & ~x1 & ~x2)) & x6 & (~x6 | (new_n116_ & x1 & x2));
  assign new_n116_ = x7 & (~x3 | x5);
  assign z34 = (~x4 & ~new_n118_ & ~x6) | x6 | (x4 & (~new_n99_ | x2 | x5));
  assign new_n118_ = x3 & x5 & ~x7;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n120_ | x1 | (~x0 & ~x2 & x3);
  assign new_n120_ = x4 & ~x6;
  assign z36 = new_n122_ | ~new_n99_ | ~new_n75_ | ~x4;
  assign new_n122_ = x2 & (x0 | ~x3 | ~x5);
  assign z37 = ~new_n124_ | ((~x0 | x2) & (x1 ? ~x3 : ~x6));
  assign new_n124_ = (x6 | (x1 ? ~x3 : (x3 & x5))) & (~x1 | ~x3 | (~x4 & ~x5 & ~x7));
  assign z38 = new_n126_ | x1;
  assign new_n126_ = ~x6 & ((~x3 & (~x0 | ~x4)) | (~x0 & (~x2 | ~x4)) | (x0 & x2) | (~x4 & x5));
  assign z39 = x6 | x7 | ~x5 | ~x3 | x4;
  assign z40 = (x0 & (new_n95_ | (~x1 & x2))) | ~new_n129_ | (~x2 & (x1 | (~x0 & x3)));
  assign new_n129_ = ((~x1 & x4) | (x0 & ~x5)) & new_n131_ & (new_n130_ | x0);
  assign new_n130_ = ~x6 & (~x2 | x3);
  assign new_n131_ = x1 ? (~x3 & ~x4 & x6 & x7) : ~x6;
  assign z41 = ((x1 | ~x6) & (~x0 | x2)) | (x1 & x3) | (~x1 & ~x6 & (~x3 | ~x5));
  assign z42 = x6 ? x1 : (x4 | ~x5 | x7);
  assign z43 = new_n137_ | ~new_n135_ | new_n138_;
  assign new_n135_ = (new_n136_ | x6) & (x1 | ~x6) & (~x1 | (~x4 & (~x6 | (~x3 & x7))));
  assign new_n136_ = (~x2 | ((x3 | ~x4) & (~x0 | (~x4 & x5)))) & (x5 | (x0 ? ~x1 : x4));
  assign new_n137_ = ~x2 & ((x1 & x6) | (~x0 & x3 & x4 & ~x6));
  assign new_n138_ = (~x0 | x5) & ((x1 & x6) | (~x4 & ~x6 & x7));
  assign z44 = (~new_n140_ & ~x6) | (x1 & (x4 | x6));
  assign new_n140_ = (~x3 | (~x0 & (x0 | x2 | ~x4))) & (x0 | (~x2 & x4)) & new_n141_ & (~x2 | ((x3 | ~x4) & (~x0 | x5)));
  assign new_n141_ = (~x5 | (~x0 & (x4 | ~x7))) & (~x0 | (~x4 & (~x1 | x5)));
  assign z45 = x1 ? (new_n143_ | x0 | ~x2) : ~x6;
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z46 = x1 ? (~new_n83_ | (~x4 & (x5 | (x6 & ~x7)))) : ~x6;
  assign z47 = (x1 & ((new_n143_ & ~x0) | ~x2 | (~new_n146_ & x0))) | (~x6 & (x0 | ~x1));
  assign new_n146_ = x3 & ~x4 & x5 & x7;
  assign z48 = x1 | new_n148_ | x0 | x6 | x2 | ~x3;
  assign new_n148_ = ~x4 & x5;
  assign z49 = (x0 & (~x1 | ~x3)) | (~new_n150_ & ~x1) | x1 | (x3 & x4) | (~x4 & x5);
  assign new_n150_ = x2 & ~x6;
  assign z50 = (x4 & (x1 | x3)) | (x5 & (x1 | ~x4)) | (~new_n152_ & x1) | ~x1 | (x0 & ~x3);
  assign new_n152_ = ~x2 & x6 & x7;
  assign z51 = ~new_n154_ | (x1 & (new_n156_ | ~x0 | (~x2 & x3)));
  assign new_n154_ = (new_n155_ | x1) & (x2 | x4 | ~x5 | x6);
  assign new_n155_ = x3 & ~x6 & (x6 | ((x4 | ~x5) & (~x3 | (~x0 & (~x2 | ~x4)))));
  assign new_n156_ = ~x4 & (x2 ? (x5 | x6) : (x5 ? ~x7 : x6));
  assign z52 = ~new_n158_ | (x2 & ((x1 & ~x4 & x6) | (~x1 & x3 & x4 & ~x6)));
  assign new_n158_ = (~x3 | (~x1 & (~x0 | x1 | x6))) & (~x1 | (~new_n160_ & x0)) & (new_n159_ | x6);
  assign new_n159_ = (x2 | x4 | ~x5) & (x1 | ((x2 | x3) & (x4 | ~x5)));
  assign new_n160_ = ~x4 & (x5 | (~x2 & ~x5 & x6));
  assign z53 = (x1 & (~new_n162_ | new_n165_)) | (~x6 & (~new_n164_ | ~x1));
  assign new_n162_ = (new_n163_ | x4) & (x3 | (~x0 & (x2 | (~x4 & x7)))) & (x0 | ~x2 | ~x3);
  assign new_n163_ = (~x3 | ~x5 | x7) & ((~x5 & ~x6) | (x2 ^ ~x3));
  assign new_n164_ = x3 ? ~new_n148_ : x2;
  assign new_n165_ = ~x5 & (x3 ? (~x4 & x6) : ~x2);
  assign z54 = (~new_n167_ & x1) | (~new_n169_ & ~x6);
  assign new_n167_ = (x2 | ((x0 | ~new_n143_ | x3) & (new_n84_ | ~x3))) & (new_n84_ | (~x0 & (~x2 | x3))) & (~x3 | (~new_n168_ & ~x0));
  assign new_n168_ = ~x4 & (x5 ? ~x7 : x6);
  assign new_n169_ = (~x3 | (~new_n148_ & x2)) & x1 & (x3 | (~x0 & ~x2));
  assign z55 = (~new_n171_ & x1) | (~x6 & (~x1 | (x0 & x2)));
  assign new_n171_ = (x4 | new_n75_ | (x0 & x2)) & (~x0 | (x2 ? new_n84_ : x3));
  assign z56 = (x1 & (~new_n173_ | (~x2 & (new_n148_ | ~x3)))) | (~x6 & (~x1 | x2));
  assign new_n173_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5));
  assign z57 = (~x2 & (new_n148_ | (~x0 & x3))) | new_n176_ | ~new_n175_ | (x0 & (x2 | ~x3));
  assign new_n175_ = x1 & (~x2 | (new_n148_ & x6 & x7));
  assign new_n176_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (~x6 & (x0 | ~x1)) | (x1 & ((new_n143_ & ~x0) | ~new_n178_ | (~new_n84_ & x0)));
  assign new_n178_ = x2 & x3;
  assign z59 = (~new_n180_ & x1) | (~x6 & (new_n148_ | (~x1 & (~new_n178_ | ~x0))));
  assign new_n180_ = (new_n181_ | (~x2 & ~x4)) & (x2 | ~x4) & (x4 | ((x2 | (~new_n181_ & x6 & x7)) & ~x5 & (~x2 | ~x6)));
  assign new_n181_ = x0 & ~x3;
  assign z60 = (x1 & (~x4 | (~new_n181_ & (x2 | x4)))) | (~x6 & (~x1 | (~x4 & x5)));
  assign z61 = new_n143_ | ~x0 | x1 | (~x1 & (~x2 | ~x3 | x6));
  assign z62 = new_n143_ | ~x0 | ~x1 | (x1 & x3);
  assign z09 = 1'b0;
  assign z14 = 1'b0;
  assign z24 = 1'b0;
  assign z22 = z12;
  assign z28 = z12;
  assign z30 = z26;
endmodule


