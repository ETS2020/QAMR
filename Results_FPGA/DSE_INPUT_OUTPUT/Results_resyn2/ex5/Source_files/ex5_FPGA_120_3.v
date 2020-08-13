// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:10 2020

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
  wire new_n77_, new_n79_, new_n82_, new_n84_, new_n85_, new_n88_, new_n91_,
    new_n94_, new_n96_, new_n102_, new_n106_, new_n108_, new_n112_,
    new_n115_, new_n120_, new_n121_, new_n124_, new_n125_, new_n127_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n137_, new_n138_,
    new_n141_, new_n143_, new_n144_, new_n147_, new_n148_, new_n151_,
    new_n152_, new_n154_, new_n156_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n177_, new_n178_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n186_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? x4 : (~x6 & ~x7);
  assign z02 = x5 & (x4 | (~x3 & ~x6 & ~x7));
  assign z03 = new_n77_ & x3 & ~x6 & ~x7;
  assign new_n77_ = ~x4 & x5;
  assign z04 = new_n79_ & x3;
  assign new_n79_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x5 & (x4 | (x6 & ~x7));
  assign z06 = (x4 & x5) | (new_n82_ & x2 & x3 & ~x4 & ~x5 & ~x6);
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x5 & (x4 | (new_n84_ & new_n85_ & ~x3));
  assign new_n84_ = ~x0 & x1 & ~x2;
  assign new_n85_ = x6 & x7;
  assign z08 = new_n77_ & new_n85_ & x0 & x1 & x2 & ~x3;
  assign z09 = new_n88_ & ~x0 & x2 & ~x1 & ~x3;
  assign new_n88_ = new_n85_ & ~x4 & ~x5;
  assign z10 = x5 & (x4 | (new_n85_ & ~x0 & x1 & x2));
  assign z11 = new_n91_ & ~x3 & x0 & x1;
  assign new_n91_ = ~x4 & x6 & x7 & ~x2 & x5;
  assign z12 = x2 & x0 & ~x1 & new_n77_ & new_n85_ & ~x3;
  assign z13 = x5 & (x4 | (new_n94_ & new_n84_));
  assign new_n94_ = new_n85_ & x3;
  assign z14 = x5 & (x4 | (new_n94_ & new_n96_));
  assign new_n96_ = x0 & ~x1 & ~x2;
  assign z15 = x5 & (x4 | (new_n94_ & ~x0 & x1 & x2));
  assign z16 = x5 & (x4 | (new_n94_ & x0 & x1 & ~x2));
  assign z17 = x4 & (new_n96_ | x5);
  assign z18 = new_n82_ & x2 & x4 & x3 & ~x5;
  assign z19 = new_n102_ & x4 & ~x5;
  assign new_n102_ = new_n82_ & ~x2 & ~x3;
  assign z20 = (x4 & x5) | (new_n96_ & ~x5 & ~x6 & ~x3 & ~x4);
  assign z21 = (x4 & x5) | (new_n96_ & ~x5 & ~x6 & x3 & ~x4);
  assign z22 = new_n106_ | (new_n88_ & new_n96_);
  assign new_n106_ = x4 & x5;
  assign z23 = x5 & (x4 | (new_n82_ & new_n108_));
  assign new_n108_ = ~x2 & x3;
  assign z24 = new_n102_ & new_n79_;
  assign z25 = new_n79_ & ~x2 & ~x3 & ~x0 & x1;
  assign z26 = new_n88_ & new_n112_ & ~x3;
  assign new_n112_ = x0 & x2;
  assign z27 = new_n106_ | (new_n79_ & x2 & ~x3 & ~x0 & x1);
  assign z28 = new_n88_ & new_n115_;
  assign new_n115_ = x3 & x2 & x0 & ~x1;
  assign z29 = (x4 & x5) | (new_n102_ & ~x5 & ~x6 & ~x4 & x7);
  assign z30 = new_n106_ | (new_n88_ & x0 & x1 & x2 & ~x3);
  assign z31 = x6 | ~x0 | x4 | x2 | x5 | (x1 & (~x4 | ~x5));
  assign z32 = (~x4 | ~x5) & (~new_n121_ | (~x4 & ((~new_n120_ & ~x0) | x2 | x5)));
  assign new_n120_ = ~x7 & ~x3 & x6;
  assign new_n121_ = ~x1 & ((~x4 & (~x0 | (x3 & ~x6))) | (x2 & ~x0 & x3));
  assign z33 = ((~new_n85_ | ~new_n112_) & (~x4 | ~x5)) | ((~x1 | ~x5) & ((x1 & x3) | (x4 & ~x5) | (~x4 & x5)));
  assign z34 = new_n125_ | (~x5 & (new_n124_ | x1));
  assign new_n124_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | ~x2 | x3 | ~x6);
  assign new_n125_ = (x5 | (~x0 & (x4 | x7))) & (x4 | ~x3 | x6 | x7);
  assign z35 = x0 | ~x4 | ~new_n127_ | x1 | x3;
  assign new_n127_ = ~x2 & ~x5;
  assign z36 = (~x4 & (~new_n120_ | x5 | x0 | ~x2)) | (x1 & (~x4 | ~x5)) | (x4 & ~x5 & (~x0 | x2));
  assign z37 = ~new_n130_ | ((~x0 | ~x1 | x2) & ~new_n106_ & ~x3);
  assign new_n130_ = (~x3 | x5 | (~x7 & ~x4 & x6)) & (new_n131_ | x4 | ~x5);
  assign new_n131_ = (~x1 | ~x3) & x0 & ~x2;
  assign z38 = (~new_n134_ & ((~x0 & ~x4) | ~x5)) | (~x4 & ((~new_n120_ & ~x0) | x5 | (~new_n133_ & x0)));
  assign new_n133_ = x3 & ~x6;
  assign new_n134_ = ~x1 & (~x2 | (x3 & x4)) & (~x0 | ~x2) & (x2 | x0 | ~x4);
  assign z39 = (~x4 & x5 & (~x3 | x6 | x7)) | (~x5 & (~new_n96_ | x4 | ~x6 | ~x7));
  assign z40 = ~new_n137_ | (~x0 & ((~x4 & x7) | (x2 & (~x3 | ~x4)))) | (x0 & (x4 | (x2 & (x3 | ~x7))));
  assign new_n137_ = (x2 | (x0 ? ~x6 : ~x3)) & new_n138_ & ((~x0 & x4) | x6 | (x0 & ~x2));
  assign new_n138_ = ~x5 & (~x1 | (x0 & x2));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~new_n131_ | (x4 & x5);
  assign z42 = (~x5 & (~new_n141_ | x4 | ~x6 | ~x7)) | (~x4 & x5 & (x6 | x7));
  assign new_n141_ = (~x2 | x3) & x0 & ~x1;
  assign z43 = ~new_n144_ | (~new_n143_ & ~x5);
  assign new_n143_ = ((~x1 & (~x2 | (x3 & x4))) | (x2 & ~x4 & x6)) & ((~x3 & x6) | (~x1 & (x0 | x4))) & ((x2 & x4) | x0 | (~x2 & ~x3));
  assign new_n144_ = (x4 | ((~x5 | (~x6 & ~x7)) & (x0 | ~x7))) & (~x0 | ((~x2 | ~x4 | x5) & (x4 | ~x6 | x7)));
  assign z44 = ~new_n127_ | x1 | x3 | ((x0 | ~x4) & (x6 | ~x0 | x4));
  assign z45 = (~x1 & (~new_n147_ | x2)) | x0 | x5 | (x1 & (new_n148_ | ~x2));
  assign new_n147_ = ~x4 & x6 & x7;
  assign new_n148_ = ~x4 & x6;
  assign z46 = ~new_n84_ | x3 | x5 | (new_n148_ & ~x7);
  assign z47 = (~new_n151_ & ~x4) | (~x5 & (x0 | (x4 & (~x1 | ~x2))));
  assign new_n151_ = (new_n152_ | (~x0 & x1)) & (x0 | (~x5 & (~x1 | ~x6))) & (x2 ? x1 : (~x0 & ~x1));
  assign new_n152_ = x6 & x7 & (~x0 | (x1 & x3));
  assign z48 = (~new_n147_ & x5) | new_n154_ | ~new_n82_ | ~new_n108_;
  assign new_n154_ = x6 & ~x4 & ~x5;
  assign z49 = ~new_n156_ & ((x0 & (~x1 | ~x3)) | ~z00 | x0 | x1 | ~x2);
  assign new_n156_ = x4 & (x5 | (~x0 & x2 & ~x1 & ~x3));
  assign z50 = (~x4 | ~x5) & (~new_n152_ | x4 | x2 | x5);
  assign z51 = (~new_n159_ & ~x0) | new_n161_ | ~new_n162_ | (x0 & (new_n108_ | ~x1));
  assign new_n159_ = new_n160_ & ~x1 & (x3 | (x2 & x4));
  assign new_n160_ = ~x5 & (x4 | ~x6);
  assign new_n161_ = x5 & (~new_n85_ | ~x1 | x3 | x4);
  assign new_n162_ = (x4 | x5 | ~x6) & (~x2 | (~x5 & (x0 | ~x4)));
  assign z52 = (~x0 & (x1 | (x2 ? (x3 & x4) : ~x3))) | ~new_n160_ | (x0 & ((~x1 & ~x2) | x3));
  assign z53 = new_n167_ | (x3 & (~new_n165_ | (~new_n168_ & ~new_n127_ & ~x0)));
  assign new_n165_ = (new_n166_ | ~x5) & ~new_n154_ & (x1 | (~x0 & x5));
  assign new_n166_ = x6 & x7 & x2 & ~x4;
  assign new_n167_ = (~new_n91_ | (x0 & x1)) & ~x3 & (~new_n160_ | x0 | ~x1 | ~x2);
  assign new_n168_ = ~x1 & x5;
  assign z54 = ~new_n170_ | (~new_n147_ & x5) | (x0 & (x3 | ~x5));
  assign new_n170_ = (x2 | (x3 & x5) | (~x3 & (x0 | ~x5))) & ~new_n154_ & (x1 | (~x0 & x5)) & ((~x3 & x5) | ~x2 | (x1 & x3));
  assign z55 = (x0 & (~x1 | (~new_n108_ & ~x5))) | ~new_n173_ | (~new_n172_ & x5);
  assign new_n172_ = new_n147_ & new_n112_;
  assign new_n173_ = (~new_n148_ | (x5 & x7)) & (x1 | (~x3 & x5));
  assign z56 = (x5 & (~new_n148_ | ~x2)) | ~new_n175_ | (~x5 & (x2 | ~x3)) | (~x1 & (x3 | ~x5));
  assign new_n175_ = ~x0 & (x4 | ~x6 | x7);
  assign z57 = new_n177_ | ~new_n178_;
  assign new_n177_ = ~x4 & ((~x0 & x2 & (~x6 | ~x7)) | (x6 & ~x7) | (~x2 & x5));
  assign new_n178_ = (x1 | (x5 & (~x2 | x3 | x4))) & (x5 | (~x2 & (x0 | ~x3))) & ((x3 & ~x5) | ~x0 | (x4 & x5));
  assign z58 = ~new_n180_ | (~x0 & (x5 | (new_n148_ & x1)));
  assign new_n180_ = (new_n147_ | (~x0 & x1)) & (x2 ? x1 : (~x0 & ~x1)) & x3 & (~x0 | (x1 & x5));
  assign z59 = (~new_n183_ & x2) | ~new_n182_ | (~new_n184_ & x0);
  assign new_n182_ = (x4 | ~x5) & ((x1 ? x2 : x0) | (x4 & x5) | (new_n85_ & ~x4));
  assign new_n183_ = (~x1 | ((~x3 | x5) & (x4 | ~x6))) & ((~x1 & (~x3 | x4)) | x0 | (x1 & x5));
  assign new_n184_ = (x1 | ((x3 | x5) & (x4 | ~x6))) & ((x1 & (x3 | x4)) | x2 | (~x1 & x5));
  assign z60 = (~x4 | (~x5 & (x3 | ~x0 | ~x1))) & (~new_n186_ | ~x5 | x0 | x1);
  assign new_n186_ = (x2 | ~x3) & new_n85_ & (~x2 | x3);
  assign z61 = (~new_n115_ & ~x5) | (~x4 & (x5 | x6));
  assign z62 = (~x5 & (x3 | ~x0 | ~x1)) | (~x4 & (x5 | x6));
endmodule


