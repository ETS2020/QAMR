// Benchmark "FAU" written by ABC on Thu Aug  6 17:39:01 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n101_, new_n105_, new_n108_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n127_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n163_, new_n166_, new_n167_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n183_, new_n184_, new_n187_, new_n188_,
    new_n190_;
  assign z00 = ~x6 & new_n74_ & ~x5;
  assign new_n74_ = ~x3 & ~x4;
  assign z01 = ~x7 & ~x6 & ~x3 & ~x5;
  assign z02 = ~x7 & ~x6 & new_n74_ & x5;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & x6 & new_n80_ & x5;
  assign new_n80_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n84_ & x6;
  assign new_n84_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n86_ & ~x4;
  assign new_n86_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & ~x4 & new_n88_ & ~x3 & x5;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x4 & ~x3 & new_n91_ & x2 & x5;
  assign new_n91_ = x0 & ~x1;
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n91_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = ~x5 & ~x3 & new_n91_ & ~x2 & x4;
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z20 = new_n101_ & ~x6;
  assign new_n101_ = ~x5 & ~x3 & new_n91_ & ~x2 & ~x4;
  assign z22 = x7 & new_n101_ & x6;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & x6 & new_n80_ & ~x5;
  assign z26 = new_n108_ & x7;
  assign new_n108_ = x6 & ~x4 & ~x3 & x0 & x2 & ~x5;
  assign z27 = ~x7 & x6 & ~x4 & new_n86_ & ~x3 & ~x5;
  assign z29 = x7 & new_n105_ & ~x6;
  assign z30 = x7 & x6 & new_n82_ & ~x5;
  assign z31 = ~new_n114_ | (x0 & (new_n113_ | (x2 & x5)));
  assign new_n113_ = ~x3 & ~x4 & x6;
  assign new_n114_ = (x0 | ((x3 | x4) & (x2 | ~x3 | ~x5))) & (~x1 | (~x5 & (x3 | x4))) & (x4 | ~x5) & (x3 | (~x2 & (~x4 | x5)));
  assign z32 = new_n116_ | ~new_n117_ | (x1 & (new_n74_ | x5));
  assign new_n116_ = x0 & (new_n74_ | (x2 & x5));
  assign new_n117_ = (~x5 | (x4 & (x0 | x2))) & (x3 | (~x2 & (~x4 | x5) & (x0 | new_n118_ | x4)));
  assign new_n118_ = x6 & ~x7;
  assign z33 = ((~x3 | x5) & (~new_n120_ | ~x0 | ~x2)) | (~x1 & x5);
  assign new_n120_ = ~x4 & x6 & x7;
  assign z34 = (~new_n122_ & ~x3) | (x5 & (~new_n124_ | x4));
  assign new_n122_ = (~x0 | (~x2 & (x4 | x7))) & (x6 | (x0 & x4)) & new_n123_ & (x0 | (x2 & ~x4 & ~x7));
  assign new_n123_ = ~x1 & ~x5;
  assign new_n124_ = ~x6 & ~x7;
  assign z35 = (x0 & (x5 ? x2 : ~x3)) | ((x5 | (~x0 & ~x3)) & (x1 | ~x4)) | (~x0 & (x2 ? ~x3 : (x3 & x5)));
  assign z36 = x5 | (~new_n127_ & ~x3);
  assign new_n127_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (new_n118_ & x2 & ~x4));
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (~x1 & ~x3) | (x1 & x3 & x5);
  assign z38 = new_n116_ | ~new_n130_ | (x1 & (~x3 | x5));
  assign new_n130_ = (x0 | ((~x5 | (x2 & x3)) & (x3 | (new_n118_ & ~x4)))) & (x4 | ~x5) & (~x2 | x3);
  assign z39 = (x4 & (~x3 | x5)) | (~new_n132_ & ~x3) | (x5 & (~new_n124_ | ~x3));
  assign new_n132_ = new_n91_ & new_n133_ & ~x2;
  assign new_n133_ = x6 & x7;
  assign z40 = (~new_n137_ & x5) | (~x3 & (~new_n136_ | (x0 & ~new_n135_ & ~x5)));
  assign new_n135_ = ~x4 & (x2 | ~x6);
  assign new_n136_ = (~x1 | (x0 & x2)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (x6 & x7));
  assign new_n137_ = ~x1 & (~x0 | ~x2) & x4 & (x0 | x2 | ~x3);
  assign z41 = (~x1 & ~x3) | (x1 & x3 & x5) | ((~x0 | x2) & (x5 | (~x3 & ~x5)));
  assign z42 = (x4 & (x5 | (~x1 & ~x3 & ~x5))) | (~x3 & ~new_n140_ & ~x5) | (~new_n124_ & x5);
  assign new_n140_ = (new_n133_ | x1) & x0 & ~x1 & ~x2;
  assign z43 = (~new_n142_ & x0) | new_n146_ | new_n145_ | (~new_n143_ & ~x3);
  assign new_n142_ = (~x2 | ~x4 | ~x5) & (~new_n118_ | x3 | x4);
  assign new_n143_ = (new_n144_ | x0) & (~x2 | (~x4 & (new_n133_ | x5)));
  assign new_n144_ = (~x1 | (~x4 & x5)) & (~x2 | x5) & (x4 | (~x7 & (x5 | x6)));
  assign new_n145_ = x5 & (x4 ? x1 : ~new_n124_);
  assign new_n146_ = ~x2 & ((x4 & x5 & ~x0 & x3) | (x1 & ~x3 & ~x5));
  assign z44 = new_n149_ | new_n150_ | new_n151_ | (~new_n148_ & ~x3);
  assign new_n148_ = (~x0 | (~x2 & ~x4)) & (~x4 | (~x2 & (x0 | ~x1))) & (x5 | ((x0 | (~x1 & ~x2)) & (~x1 | x2) & (new_n133_ | ~x2)));
  assign new_n149_ = x6 & ((x0 & ~x3) | (~x4 & x5));
  assign new_n150_ = ~x4 & ((~x0 & ~x3) | (x5 & x7));
  assign new_n151_ = x5 & (x0 | x3 | (x1 & x4));
  assign z45 = (x0 & (~x3 | x5)) | (~new_n153_ & ~x3) | (~new_n154_ & x5);
  assign new_n153_ = x1 ? (x2 & (x4 | ~x6)) : (x6 & x7 & ~x2 & ~x4);
  assign new_n154_ = x1 & x2 & x4;
  assign z46 = (~x4 & (x5 | (new_n118_ & ~x3))) | (~new_n156_ & ~x3) | (x3 & x5);
  assign new_n156_ = ~x0 & x1 & ~x2;
  assign z47 = new_n158_ | (~new_n159_ & ~x3);
  assign new_n158_ = x5 & ((x0 & (~new_n133_ | x4)) | ~x1 | ~x2 | (~x0 & ~x4));
  assign new_n159_ = (~x1 | (x2 & (x4 | ~x6))) & ~x0 & (x1 | (x6 & x7 & ~x2 & ~x4));
  assign z48 = ~x3 | (x5 & ((~new_n133_ & ~x4) | ~new_n161_ | x0));
  assign new_n161_ = ~x1 & ~x2;
  assign z49 = (~x4 & (x5 | (~x3 & x6))) | (x3 & x5) | (~x3 & (~new_n163_ | x0));
  assign new_n163_ = ~x1 & x2;
  assign z50 = x5 | (~x3 & (~new_n120_ | x0 | x2));
  assign z51 = (~new_n167_ & ~x3) | (~new_n166_ & x5);
  assign new_n166_ = (~x3 | ((~x0 | (x1 & x2)) & x4 & (x0 | ~x2))) & (x0 | (~x1 & x4)) & (x4 | (new_n133_ & ~x2));
  assign new_n167_ = x0 & x1 & (x4 | ~x6 | (~x2 & x5));
  assign z52 = ~new_n169_ | (~x0 & ((x1 & (~x3 | x5)) | (~x2 & ~x3) | (x2 & x3 & x5)));
  assign new_n169_ = (x3 | (~new_n161_ & (x4 | ~x6))) & (~x5 | (x4 & (~x0 | ~x3)));
  assign z53 = (x1 & ((x0 & ~x3) | (x3 & x5 & ~x0 & x2))) | ~new_n171_ | (x0 & ((x2 & ~x3) | (~x1 & x3 & x5)));
  assign new_n171_ = (new_n120_ | ((x2 | x3) & (x1 | ~x3 | ~x5))) & (x1 | (x2 ? x3 : (~x3 | ~x5))) & ~new_n172_ & (x2 | x3 | x5);
  assign new_n172_ = ~x4 & ((x2 & ~x3 & (x5 | x6)) | (x3 & x5 & (~x2 | ~x6 | ~x7)));
  assign z54 = x3 ? new_n175_ : (new_n176_ | new_n174_ | new_n91_);
  assign new_n174_ = (x0 | x2) & (~new_n133_ | x4 | ~x5);
  assign new_n175_ = x5 & ((~new_n133_ & (~x2 | ~x4)) | x0 | (~x2 & x4) | (~x1 & x2));
  assign new_n176_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign z55 = new_n179_ | (~new_n178_ & x0) | (~x1 & (x5 | (~x0 & ~x3)));
  assign new_n178_ = (x3 | (x2 & x5)) & (~x2 | new_n120_ | ~x5);
  assign new_n179_ = ~x4 & ((~x2 & x5) | (~x0 & (x5 | (~x3 & x6))));
  assign z56 = (~x3 & (~x2 | ~x5)) | (x5 & (~new_n181_ | (~x1 & (~x2 | x3))));
  assign new_n181_ = ~x0 & (x2 | x4) & (~x2 | (new_n133_ & ~x4));
  assign z57 = new_n183_ | ~new_n184_ | (~x1 & (~x3 | (x0 & x5)));
  assign new_n183_ = ~x7 & ((x2 & x5) | (~x2 & ~x3 & ~x4 & x6));
  assign new_n184_ = (~x5 | ((~x0 | (~x2 & x4)) & (~x2 | (~x4 & x6)) & (x2 | (x4 & (x0 | ~x3))))) & (x3 | (~x0 & (~x2 | x5)));
  assign z58 = new_n158_ | ~x3;
  assign z59 = (x1 & ((x3 & x5) | (~x0 & x2 & ~x3))) | ~new_n187_ | (~x2 & (x3 ? x5 : x0));
  assign new_n187_ = (new_n188_ | x3) & (~x5 | (x0 & (~x3 | x4)));
  assign new_n188_ = x0 ? (x1 & (x4 | (~x5 & ~x6))) : (~x4 & x6 & x7);
  assign z60 = x3 ? (x5 & (~new_n120_ | ~new_n163_ | x0)) : ~new_n190_;
  assign new_n190_ = x0 ? (x1 & x4) : ((~x1 | (~x2 & ~x5)) & ~x4 & (~x2 | ~x5) & new_n133_ & x5);
  assign z61 = ~x3 | (x5 & (~x0 | ~x4 | (~new_n163_ & x3)));
  assign z62 = (~x0 & (~x3 | x5)) | (~x3 & (~x1 | (~x4 & x6))) | (x5 & (x3 | ~x4));
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z18 = 1'b0;
  assign z21 = 1'b0;
  assign z28 = 1'b0;
endmodule


