// Benchmark "FAU" written by ABC on Wed Jul 29 08:23:10 2020

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
  wire new_n78_, new_n80_, new_n88_, new_n90_, new_n92_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n165_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n180_, new_n181_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_;
  assign z00 = ~x4 & ~x6;
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z04 = ~x7 & x6 & x3 & ~x4;
  assign z06 = ~x6 & ~x4 & x3 & ~x0 & ~x1 & x2;
  assign z09 = new_n78_ & x7;
  assign new_n78_ = x6 & ~x4 & ~x3 & ~x0 & ~x1 & x2;
  assign z17 = ~x5 & x4 & new_n80_ & ~x2;
  assign new_n80_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = ~x6 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z21 = ~x4 & x3 & new_n80_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x4 & new_n80_ & ~x2;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = ~x7 & new_n88_ & x6;
  assign new_n88_ = ~x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = ~x7 & x6 & ~x4 & ~x3 & new_n90_ & ~x2;
  assign new_n90_ = ~x0 & x1;
  assign z26 = x7 & x6 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x4 & ~x3 & new_n90_ & x2;
  assign z28 = x7 & x6 & ~x4 & x3 & new_n80_ & x2;
  assign z29 = x7 & new_n88_ & ~x6;
  assign z30 = new_n97_ & x7;
  assign new_n97_ = x6 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x0 & ((x2 & x3) | (new_n101_ & ~x1 & ~x2))) | ~new_n99_ | (x1 & (~x0 | ~x2));
  assign new_n99_ = ~new_n100_ & (~x2 | (x4 ? x3 : x6)) & (x4 | ~x6);
  assign new_n100_ = ~x0 & (x3 ? (~x2 | (x4 & ~x5 & ~x1 & x2)) : ~x5);
  assign new_n101_ = x4 & ~x5;
  assign z32 = (~new_n92_ & x1) | new_n108_ | new_n103_ | new_n107_ | (~new_n105_ & ~x1);
  assign new_n103_ = x3 & (new_n104_ | (~x0 & ~x2));
  assign new_n104_ = ~x4 & x6 & ~x7;
  assign new_n105_ = x0 ? ((x3 | x4) & (new_n106_ | x2)) : ((x2 | x3 | ~x4) & (x4 | ~x7));
  assign new_n106_ = x4 ? x5 : (~x6 | ~x7);
  assign new_n107_ = z00 & ~x0;
  assign new_n108_ = x2 & (~x3 | (x0 & x3));
  assign z33 = (~new_n112_ & ~x4) | ~new_n110_ | (x2 & (x3 ? ~x0 : x4));
  assign new_n110_ = new_n111_ & (x0 | (x3 ? x2 : x5));
  assign new_n111_ = x1 ? (x2 & (~x3 | (~x4 & ~x7))) : ~x4;
  assign new_n112_ = (~x0 | ~x6 | (x7 & (x1 | x2 | ~x7))) & (x6 | (x1 & ~x2));
  assign z34 = (x1 & (~x2 | (new_n117_ & x2))) | ~new_n114_ | (~new_n118_ & ~x2);
  assign new_n114_ = (x0 | (~x4 & (x1 | x4 | ~x7))) & new_n116_ & (new_n115_ | x1);
  assign new_n115_ = (~x0 | ~x2) & (x4 | x6);
  assign new_n116_ = (~x0 | ((~x2 | ~x3) & (x4 | ~x6 | x7))) & (~x2 | (x4 ? x3 : x6)) & (~x6 | x7 | ~x3 | x4);
  assign new_n117_ = ~x4 & x6;
  assign new_n118_ = x0 ? (x1 | ~x5) : x3;
  assign z35 = (x0 & ((x2 & x3) | (new_n101_ & ~x1 & ~x2))) | (x1 & (~x0 | ~x2)) | ~new_n120_ | (~x0 & x3 & (~x2 | (new_n101_ & ~x1 & x2)));
  assign new_n120_ = (~x2 | (x4 ? x3 : x6)) & (x4 | (~x6 & (x1 | x6)));
  assign z36 = (x1 & (~x2 | (new_n117_ & x2))) | new_n124_ | ~new_n125_ | (~new_n122_ & x2);
  assign new_n122_ = ~z00 & ~new_n123_;
  assign new_n123_ = ~x3 & x4;
  assign new_n124_ = (new_n92_ | new_n104_) & x3;
  assign new_n125_ = (x3 | (x0 ? (x1 | x4) : x2)) & (new_n126_ | x1) & (x0 | ~x4);
  assign new_n126_ = (~x0 | x2 | (~x5 & (x4 | ~x6 | ~x7))) & (x4 | (x6 & (x0 | ~x7)));
  assign z37 = (~new_n128_ & ~x1) | ~new_n130_ | (~x0 & (new_n131_ | x4));
  assign new_n128_ = (new_n129_ | ~x0) & (x3 | ~x4) & (x4 | (x6 & (x0 | ~x7)));
  assign new_n129_ = (x2 | (x4 ? x5 : (~x6 | ~x7))) & (x4 | (x3 & (~x2 | ~x3 | ~x6 | ~x7)));
  assign new_n130_ = (~x2 | (x3 & (~x0 | ~x4))) & (~x1 | new_n104_ | ~x3);
  assign new_n131_ = ~x3 & ~x5;
  assign z38 = (x1 & (~x0 | ~x2)) | (x2 & (~x3 | (x0 & x3))) | (~new_n133_ & ~x4) | (~x0 & ~x2 & (x3 | (~x1 & ~x3 & x4)));
  assign new_n133_ = (x1 | (x0 ? (x3 & (x2 | ~x6 | ~x7)) : ~x7)) & (x0 | x6) & (~x3 | ~x6 | x7);
  assign z39 = ~new_n135_ | (x0 & (new_n137_ | new_n104_));
  assign new_n135_ = ~new_n136_ & (~x2 | (x3 & (x0 | ~x3))) & (~x1 | x2) & (x0 | (x3 ? x2 : x5));
  assign new_n136_ = ~x1 & (x4 | (~x4 & ~x6));
  assign new_n137_ = x2 & x3;
  assign z40 = (x1 & (~x0 | ~x2)) | new_n139_ | new_n140_ | (x3 & (~x0 ^ x2));
  assign new_n139_ = x4 & ((x2 & ~x3) | (new_n80_ & ~x2 & ~x5));
  assign new_n140_ = ~x4 & ((x6 & ((x0 & (~x7 | (~x1 & ~x2 & x7))) | (x2 & ~x7))) | (~x0 & (~x6 | (~x1 & x7))) | (x2 & ~x6));
  assign z41 = new_n145_ | (~new_n142_ & ~x2) | ~new_n144_ | new_n146_;
  assign new_n142_ = (x0 | ~x3) & (~new_n143_ | ~x0 | x1);
  assign new_n143_ = ~x4 & x6 & x7;
  assign new_n144_ = (x0 | (~x4 & (~x2 | ~x3))) & (~x2 | x3) & (~x3 | (~new_n104_ & (new_n104_ | ~x1)));
  assign new_n145_ = ~x5 & ((~x0 & ~x3) | (x0 & ~x1 & ~x2 & x4));
  assign new_n146_ = ~x1 & ((~x3 & x4) | (~x4 & ~x6) | (x0 & (x2 | (~x3 & ~x4))));
  assign z42 = new_n136_ | new_n148_ | ~new_n150_ | (~x0 & (new_n137_ | new_n131_));
  assign new_n148_ = ~new_n149_ & ~x2;
  assign new_n149_ = ~x1 & (x0 | ~x3);
  assign new_n150_ = (~x1 | ((~x3 | ~x4) & (~x2 | x4 | ~x6))) & ~new_n151_ & (~x2 | (x3 & (x4 | x6)));
  assign new_n151_ = x0 & ~x4 & x6 & ~x7;
  assign z43 = ~new_n153_ | (x0 & (new_n104_ | (x2 & x4)));
  assign new_n153_ = (new_n149_ | x2) & ~new_n154_ & ~new_n155_ & (~new_n123_ | ~x2);
  assign new_n154_ = x1 & (~x0 | (x3 & x7));
  assign new_n155_ = ~x4 & ((~x0 & (~x6 | (~x1 & x7))) | (x2 & (~x6 | (x6 & ~x7))));
  assign z44 = (~new_n157_ & ~x2) | (~x0 & ((~x4 & ~x6) | (x2 & x3 & x4))) | (~x4 & (x6 | (x2 & ~x6))) | (x2 & (x3 ? x0 : x4));
  assign new_n157_ = ~x1 & (x0 | ~x3) & (~x0 | (~x3 & (x1 | (~x5 & (~x4 | x5)))));
  assign z45 = new_n159_ | ~new_n160_ | (x2 & (new_n117_ | (x0 & x3)));
  assign new_n159_ = x0 & (~x3 | (new_n143_ & ~x1 & ~x2));
  assign new_n160_ = new_n161_ & (x2 | (~x1 & (~new_n104_ | x0 | x1 | x3)));
  assign new_n161_ = (~x3 | x4 | ~x6 | x7) & (x1 | (~x4 & (x4 | x6)));
  assign z46 = (~x0 & (new_n163_ | x3)) | new_n136_ | (x2 & (~x3 | (x0 & x3))) | (x0 & (~x3 | (~x2 & x3)));
  assign new_n163_ = ~x4 & ((~x1 & (x7 | (x6 & ~x7 & ~x2 & ~x3))) | (x1 & ~x2 & ~x3 & x6 & ~x7));
  assign z48 = ~new_n165_ | (x3 & (x0 | (~x0 & x2)));
  assign new_n165_ = (x0 | (~x1 & (x3 | x5))) & (x4 | ~x6) & (x3 | (~x0 & (x1 | ~x4)));
  assign z49 = (x3 & (x0 | (~x0 & (~x2 | (x2 & x4))))) | (~x0 & (x1 | (~x2 & ~x3))) | (~x4 & x6) | (x0 & ~x3);
  assign z50 = new_n159_ | (~new_n169_ & ~x4) | new_n168_ | (x4 & (~x0 | ~x1));
  assign new_n168_ = x1 & ~new_n117_ & x3;
  assign new_n169_ = (x1 | (x6 & (x0 | x2 | x3 | ~x6 | x7))) & (x0 | (x6 & (~x1 | x2 | x3 | ~x6 | x7))) & (~x6 | (~x2 & (~x3 | x7)));
  assign z51 = ~new_n171_ | (x2 & (x0 ? ~x1 : (x3 & x4)));
  assign new_n171_ = new_n172_ & (~x0 | x2 | (~x3 & (~z00 | x1 | x3)));
  assign new_n172_ = (x0 | (~x1 & (x3 | x5))) & (x4 | ~x6) & (x1 | x3 | ~x4);
  assign z52 = (x3 & (x0 | (~x0 & x2 & x4))) | ~new_n174_ | (~x0 & (x1 | (~x2 & ~x3)));
  assign new_n174_ = (new_n175_ | x4) & (~x0 | x1 | x2 | (~x5 & (~x4 | x5)));
  assign new_n175_ = ~x6 & (~x0 | x1 | x2 | x3 | x6);
  assign z53 = (~x0 & (x2 ^ ~x3)) | new_n136_ | new_n117_ | (x0 & ~x3);
  assign z54 = new_n136_ | (x2 & (~x3 | (x0 & x3))) | (x0 & (~x3 | (~x2 & x3))) | new_n117_ | (~x0 & ~x2 & x3);
  assign z55 = new_n117_ | new_n136_ | (x0 & (~x3 | (x2 & x3)));
  assign z56 = (~x2 & (~x0 ^ x3)) | (x0 & (~x3 | (x2 & x3))) | ~new_n181_ | (~x0 & (new_n180_ | (x2 & x3)));
  assign new_n180_ = ~x1 & ~x4 & x7;
  assign new_n181_ = (x1 | (~x4 & (x4 | x6))) & (~x2 | x3) & (~x6 | x7 | ~x3 | x4);
  assign z57 = (~new_n183_ & ~x4) | (x0 & (~x3 | (x2 & x3))) | (~x0 & x3) | (~x1 & x4) | (x2 & ~x3);
  assign new_n183_ = (~x6 | ((~x3 | x7) & (x2 | (x0 ? (x1 | ~x7) : (x3 | x7))))) & (x1 | (x6 & (x0 | ~x7)));
  assign z58 = (~x2 & (x1 | (new_n143_ & x0 & ~x1))) | ~new_n185_ | (x0 & (~x3 | (x2 & x3)));
  assign new_n185_ = ~new_n136_ & new_n186_ & ((~new_n123_ & ~new_n117_) | ~x2);
  assign new_n186_ = (~x6 | x7 | ~x3 | x4) & (x0 | x3 | x5);
  assign z59 = (~new_n188_ & ~x4) | new_n168_ | ~new_n189_ | (~x0 & (new_n137_ | x4));
  assign new_n188_ = (~x6 | ((x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x3 | x7 | x0 | x2))) & (x7 | (~x2 & ~x3)) & (~x1 | (~x2 & (x3 | x7 | x0 | x2))))) & (x0 | x6) & (~x0 | x1 | (x3 & (x2 | ~x3 | x6)));
  assign new_n189_ = (~x0 | x1 | x2 | (~x5 & (~x4 | x5))) & (x3 | ((x1 | ~x4) & (~x0 | x2)));
  assign z60 = (x1 & (~x0 | (x3 & x4))) | ~x4 | (~x1 & x4);
  assign z61 = (x0 & (~x3 | (~x2 & x3))) | (~x0 & (x4 | (~x4 & ~x6))) | (~x4 & x6) | (x1 & x3 & (x4 | ~x6));
  assign z62 = (x0 & x3) | (~x1 & (x4 | (~x4 & ~x6))) | (~x0 & x1) | (~x4 & x6);
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z47 = new_n159_ | ~new_n160_ | (x2 & (new_n117_ | (x0 & x3)));
endmodule


