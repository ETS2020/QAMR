// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:09 2020

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
  wire new_n79_, new_n81_, new_n84_, new_n86_, new_n88_, new_n90_, new_n93_,
    new_n100_, new_n102_, new_n104_, new_n106_, new_n109_, new_n111_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n128_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n153_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n162_, new_n163_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n206_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? ~x2 : (~x6 & ~x7);
  assign z02 = x5 & (~x2 | (~x6 & ~x7 & ~x3 & ~x4));
  assign z03 = x5 & (~x2 | (~x6 & ~x7 & x3 & ~x4));
  assign z04 = (~x2 & x5) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & x6 & new_n79_ & x5;
  assign new_n79_ = x2 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = ~x2 & x5;
  assign z08 = x5 & (~x2 | (new_n84_ & x0 & x1 & ~x3));
  assign new_n84_ = ~x4 & x6 & x7;
  assign z09 = (~x2 & x5) | (new_n81_ & x2 & ~x3 & new_n86_ & ~x4 & ~x5);
  assign new_n86_ = x6 & x7;
  assign z10 = new_n88_ & x7;
  assign new_n88_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = x2 & x0 & ~x1;
  assign z15 = x5 & (~x2 | (new_n84_ & ~x0 & x1 & x3));
  assign z17 = ~x5 & x4 & new_n93_ & ~x2;
  assign new_n93_ = x0 & ~x1;
  assign z18 = (~x2 & x5) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x5 & x4 & ~x3 & new_n81_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n93_ & ~x2;
  assign z21 = ~x2 & (x5 | (new_n93_ & x3 & ~x4 & ~x6));
  assign z22 = ~x2 & (x5 | (new_n84_ & new_n93_));
  assign z24 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x2 & (x5 | (new_n102_ & ~x0 & x1 & ~x3));
  assign new_n102_ = ~x4 & x6 & ~x7;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n104_ & ~x3;
  assign new_n104_ = x0 & x2;
  assign z27 = (~x2 & x5) | (new_n106_ & ~x0 & x1 & x2 & ~x3);
  assign new_n106_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n90_ & x3;
  assign z29 = ~x2 & (new_n109_ | x5);
  assign new_n109_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x6 & x7;
  assign z30 = x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n113_ | ~new_n114_;
  assign new_n113_ = x0 & (x2 | (~x5 & x6));
  assign new_n114_ = (~x1 | (~x2 & x5)) & (x5 | (~x2 & (x2 | ~x4))) & (~x2 | (x3 & x4)) & (x2 | (x0 & ~x5));
  assign z32 = new_n116_ | new_n117_ | new_n113_ | (x2 & ~x4) | (new_n118_ & ~x2);
  assign new_n116_ = x1 & (x2 | ~x5);
  assign new_n117_ = ~x3 & (x2 | (x0 & ~x5));
  assign new_n118_ = ~x5 & (x4 | (~x0 & (x3 | ~x6 | x7)));
  assign z33 = ~new_n120_ | ((~x5 | (x2 & x5 & x6)) & (~x0 | ~x7));
  assign new_n120_ = (~x4 | (x5 & (~x2 | ~x5))) & (~x2 | (x6 & (x1 | ~x5 | ~x6))) & (x5 | (x2 & x6 & (~x1 | ~x3)));
  assign z34 = new_n125_ | (~x5 & (new_n122_ | new_n123_ | ~new_n124_));
  assign new_n122_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n123_ = ~x6 & (~x0 | ~x4);
  assign new_n124_ = ~x1 & (x0 | (~x4 & ~x7 & x2 & ~x3));
  assign new_n125_ = x2 & x5 & (x4 | x6 | (~x6 & (~x3 | x7)));
  assign z35 = (x2 & (~x3 | ~x5)) | (~x2 & (x3 | x5)) | x0 | x1 | ~x4;
  assign z36 = (x1 & (x2 | ~x5)) | (~new_n128_ & x2) | (~x2 & ~x5 & (~x0 | ~x4));
  assign new_n128_ = ~x5 & x6 & ~x7 & ~x0 & ~x3 & ~x4;
  assign z37 = (x2 & (~x3 | x5)) | (~x5 & (x3 ? ~new_n102_ : (~x0 | ~x1)));
  assign z38 = new_n116_ | new_n131_ | (~new_n132_ & x0) | new_n79_ | (new_n133_ & ~x0);
  assign new_n131_ = ~x3 & (x2 | (x0 & ~x4 & ~x5));
  assign new_n132_ = ~x2 & (x4 | x5 | ~x6);
  assign new_n133_ = ~x2 & ~x5 & (x3 | x4 | ~x6 | x7);
  assign z39 = (~new_n135_ & x2) | x4 | (~new_n136_ & ~x2);
  assign new_n135_ = ~x6 & ~x7 & x3 & x5;
  assign new_n136_ = x0 & ~x1 & ~x5 & x6 & x7;
  assign z40 = (~new_n104_ & x1) | new_n138_ | new_n139_ | new_n140_ | ~new_n141_;
  assign new_n138_ = x3 & (x0 ^ ~x2);
  assign new_n139_ = ~x2 & (x5 | (x0 & x6));
  assign new_n140_ = ~x6 & (x0 ? x2 : ~x4);
  assign new_n141_ = x0 ? (~x4 & ~x5 & (~x2 | x7)) : ((x4 | ~x7) & (~x2 | (x3 & x4)));
  assign z41 = x2 | (~x5 & (~x0 | ~x1 | x3));
  assign z42 = (x5 & (~x2 | x6 | x7)) | x4 | (~new_n144_ & ~x5);
  assign new_n144_ = x0 & ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = new_n146_ | (~x5 & (new_n147_ | ~new_n148_)) | (~x2 & x5) | (~new_n149_ & x2);
  assign new_n146_ = x0 & ((x2 & x4) | (~x4 & ~x5 & x6 & ~x7));
  assign new_n147_ = x1 & (~x2 | x3);
  assign new_n148_ = (x0 | x2 | ~x3) & (x4 | ((x6 | (x0 & ~x2)) & (~x2 | x7) & (x0 | (~x2 & ~x7))));
  assign new_n149_ = x4 ? (~x1 & x3) : (~x5 | (~x6 & ~x7));
  assign z44 = x2 | (~new_n151_ & ~x5);
  assign new_n151_ = (~x0 | (~x4 & ~x6)) & (~x1 | x2) & ~x3 & (x0 | x4);
  assign z45 = ~new_n153_ | (~z07 & x0);
  assign new_n153_ = (x4 | ((x5 | ~x6 | x7) & (~x2 | (~x5 & ~x6)))) & (x1 | ~x2) & (x2 | x5 | (~x1 & ~x4 & x6 & x7));
  assign z46 = x2 | (~x5 & (x0 | ~x1 | new_n102_ | x3));
  assign z47 = (~new_n158_ & ~x5) | (x2 & (new_n156_ | ~new_n157_));
  assign new_n156_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n157_ = x1 & (~x0 | (x3 & ~x4 & x6 & x7));
  assign new_n158_ = ~x0 & (x2 | (x6 & x7 & ~x1 & ~x4));
  assign z48 = x2 | (~x5 & (~new_n160_ | x0 | (x1 & ~x2)));
  assign new_n160_ = x3 & (x4 | ~x6);
  assign z49 = (~new_n162_ & x2) | (~x5 & (new_n163_ | ~x2));
  assign new_n162_ = (x4 | (~x5 & ~x6)) & ~x0 & ~x1 & (~x3 | ~x4);
  assign new_n163_ = x0 & (~x1 | ~x3);
  assign z50 = x2 | (~x5 & (new_n163_ | (~new_n84_ & ~x2)));
  assign z51 = (x0 & (new_n167_ | ~x1)) | (~new_n166_ & ~new_n169_) | new_n168_ | (~x0 & (new_n166_ | x1));
  assign new_n166_ = x2 & x4;
  assign new_n167_ = ~x2 & x3;
  assign new_n168_ = ~x4 & x6;
  assign new_n169_ = ~x5 & (x0 | x3);
  assign z52 = new_n171_ | new_n172_ | new_n173_ | (~x4 & (x5 | x6));
  assign new_n171_ = x0 & (x3 | (~x1 & ~x2));
  assign new_n172_ = ~x2 & (x5 | (~x0 & ~x3));
  assign new_n173_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign z53 = new_n177_ | (x2 & (new_n163_ | new_n175_ | ~new_n176_));
  assign new_n175_ = (~x1 | (~x4 & x5)) & (~x3 | ~x6 | ~x7);
  assign new_n176_ = (x0 | ~x1 | ~x3) & (x3 | x4 | ~x6) & (x1 | ~x4);
  assign new_n177_ = ~x5 & (x3 ? (~x1 | (~x4 & x6)) : ~x2);
  assign z54 = (~new_n181_ & ~x5) | (x2 & (new_n179_ | ~new_n180_));
  assign new_n179_ = x0 & (~x1 | x3);
  assign new_n180_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x1 | ~x3) & (x3 | (~x4 & x5));
  assign new_n181_ = (x4 | ~x6) & (x2 | (~x0 & x1 & ~x3));
  assign z55 = new_n183_ | (~new_n184_ & x0) | (~z07 & ~x1);
  assign new_n183_ = ~x4 & ((~x5 & x6) | (~x0 & x2 & x5));
  assign new_n184_ = (x5 | (~x2 & x3)) & (~x2 | (~x4 & x6 & x7));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n186_ | (~x2 & (~x3 | x5));
  assign new_n186_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = new_n188_ | new_n189_ | new_n190_ | ~new_n191_;
  assign new_n188_ = x0 & (x2 | (~x3 & ~x5));
  assign new_n189_ = ~x1 & (~x5 | (x2 & ~x3));
  assign new_n190_ = ~x7 & (x2 | (~x2 & ~x4 & ~x5 & x6));
  assign new_n191_ = (x5 | (~x2 & (x0 | ~x3))) & (~x2 | (~x4 & x6));
  assign z58 = (x2 & (new_n156_ | ~new_n195_)) | (~x5 & (~new_n194_ | (~new_n193_ & ~x2)));
  assign new_n193_ = ~x1 & ~x4 & x6 & x7;
  assign new_n194_ = ~x0 & x3;
  assign new_n195_ = x1 & x3 & (~x0 | (~x4 & x6 & x7));
  assign z59 = (~new_n197_ & x0) | (x2 & (new_n198_ | ~new_n199_)) | (new_n200_ & ~x2);
  assign new_n197_ = (x1 | (x2 ? x3 : x5)) & (x2 | x3 | x5) & (~x2 | x4 | ~x6);
  assign new_n198_ = x3 & (~x0 | x1);
  assign new_n199_ = (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x4 & x6 & x7));
  assign new_n200_ = ~x5 & (x4 | ~x6 | ~x7);
  assign z60 = (~new_n202_ & (~x5 | (x0 & x2))) | (~x0 & (~x5 | (~new_n203_ & x2)));
  assign new_n202_ = x1 & ~x3 & x4;
  assign new_n203_ = ~x1 & x3 & ~x4 & x6 & x7;
  assign z61 = (x1 & (x2 | ~x5)) | (x2 & ((~new_n160_ & ~x1) | ~x0 | (~x4 & x5))) | (~x1 & ~x2 & ~x5);
  assign z62 = (~x0 & (x2 | (x1 & ~x5))) | ~new_n206_ | (~x1 & (x2 | (~x2 & ~x5)));
  assign new_n206_ = (~x2 | ((~x1 | ~x3) & (x4 | ~x5))) & (~x1 | x5 | (~x3 & (x4 | ~x6)));
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z13 = z07;
  assign z23 = z07;
endmodule


