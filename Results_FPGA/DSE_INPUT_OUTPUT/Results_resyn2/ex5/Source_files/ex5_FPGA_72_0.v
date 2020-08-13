// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:52 2020

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
  wire new_n76_, new_n77_, new_n79_, new_n81_, new_n83_, new_n85_, new_n87_,
    new_n90_, new_n92_, new_n95_, new_n102_, new_n104_, new_n106_,
    new_n110_, new_n112_, new_n116_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n128_, new_n131_, new_n133_,
    new_n136_, new_n138_, new_n139_, new_n143_, new_n144_, new_n145_,
    new_n148_, new_n149_, new_n152_, new_n154_, new_n157_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_;
  assign z00 = x2 & ~x4 & ~x5 & ~x6;
  assign z01 = ~x6 & (~x2 | (~x5 & ~x7));
  assign z02 = ~x6 & (~x2 | (new_n76_ & new_n77_));
  assign new_n76_ = ~x3 & ~x7;
  assign new_n77_ = ~x4 & x5;
  assign z03 = new_n79_ & x2 & ~x4;
  assign new_n79_ = x5 & ~x7 & x3 & ~x6;
  assign z04 = new_n81_ & x3;
  assign new_n81_ = ~x4 & ~x7 & ~x5 & x6;
  assign z05 = (~x2 & ~x6) | (new_n83_ & ~x4 & x6);
  assign new_n83_ = x5 & ~x7;
  assign z06 = ~x6 & (~x2 | (x3 & ~x4 & new_n85_ & ~x5));
  assign new_n85_ = ~x0 & ~x1;
  assign z07 = ~x2 & (~x6 | (new_n87_ & ~x0 & x1 & ~x3));
  assign new_n87_ = ~x4 & x5 & x7;
  assign z08 = z21 | (new_n90_ & ~x3 & x0 & x1);
  assign z21 = ~x2 & ~x6;
  assign new_n90_ = x2 & ~x4 & x6 & x5 & x7;
  assign z09 = new_n92_ & ~x4 & x6 & new_n85_ & x2 & ~x3;
  assign new_n92_ = ~x5 & x7;
  assign z10 = z21 | (new_n90_ & ~x0 & x1);
  assign z11 = ~x2 & x0 & x1 & new_n95_ & ~x3 & ~x4;
  assign new_n95_ = x6 & x5 & x7;
  assign z12 = z21 | (new_n90_ & x0 & ~x1 & ~x3);
  assign z13 = ~x2 & (~x6 | (new_n87_ & ~x0 & x1 & x3));
  assign z14 = new_n95_ & ~x4 & x0 & ~x1 & ~x2 & x3;
  assign z15 = (z21 | (new_n90_ & ~x0 & x1)) & (z21 | x3);
  assign z16 = ~x2 & x0 & x1 & new_n95_ & x3 & ~x4;
  assign z17 = ~x2 & (~x6 | (new_n102_ & ~x1));
  assign new_n102_ = ~x5 & x0 & x4;
  assign z18 = (~x2 & ~x6) | (new_n104_ & ~x5 & ~x0 & x2 & x3);
  assign new_n104_ = ~x1 & x4;
  assign z19 = new_n106_ & new_n85_ & ~x3 & x4;
  assign new_n106_ = ~x2 & x6;
  assign z22 = ~x2 & (~x6 | (x0 & ~x1 & new_n92_ & ~x4));
  assign z23 = ~x2 & (~x6 | (new_n85_ & x3 & x5));
  assign z24 = ~x2 & (new_n110_ | ~x6);
  assign new_n110_ = ~x0 & ~x4 & ~x5 & ~x7 & ~x1 & ~x3;
  assign z25 = new_n112_ & ~x5 & new_n106_ & ~x0 & x1 & ~x3;
  assign new_n112_ = ~x4 & ~x7;
  assign z26 = x6 & ~x3 & ~x4 & new_n92_ & x0 & x2;
  assign z27 = new_n81_ & ~x0 & x1 & x2 & ~x3;
  assign z28 = new_n116_ & new_n92_ & ~x4 & x6;
  assign new_n116_ = ~x1 & x2 & x0 & x3;
  assign z30 = new_n118_ & x2 & ~x4 & ~x3 & x6;
  assign new_n118_ = x0 & x1 & ~x5 & x7;
  assign z31 = (~x2 & ~x0 & x3) | ((x0 | ~x3) & (x2 | ~x6)) | ~new_n120_ | ~x4;
  assign new_n120_ = ~x1 & x5;
  assign z32 = ~new_n123_ | (new_n122_ & (~x4 | (~x2 & (~x0 | ~x5))));
  assign new_n122_ = x6 & (x3 | x5 | x4 | x7);
  assign new_n123_ = (~x0 | (~x2 & (x4 | ~x6))) & (~x1 | (~x2 & ~x6)) & (~x2 | (x3 & x4));
  assign z33 = ~new_n125_ | ~x7 | x4 | ~x6;
  assign new_n125_ = (x5 | ~x1 | ~x3) & x0 & x2 & (x1 | ~x5);
  assign z34 = (x2 & ((~new_n127_ & x3) | ~new_n112_ | (x0 & ~x3))) | ((~x2 | ~x3) & (~new_n128_ | (~x2 & (new_n112_ | ~x0))));
  assign new_n127_ = x5 & ~x6;
  assign new_n128_ = ~x1 & ~x5 & x6;
  assign z35 = (x2 | x6) & (((x0 | x2) & (~x5 | (x2 & (x0 | ~x3)))) | ~new_n104_ | (~x2 & ~x0 & x3));
  assign z36 = (x1 & (x2 | x6)) | ((x2 | (~new_n102_ & x6)) & (~new_n131_ | ~new_n76_ | ~x2));
  assign new_n131_ = ~x0 & ~x4 & ~x5 & x6;
  assign z37 = (~x3 | (~new_n81_ & (~new_n120_ | ~x0 | x2))) & (new_n133_ | x2);
  assign new_n133_ = x6 & (x3 | ~x0 | ~x1);
  assign z38 = ~new_n123_ | (new_n122_ & ~x0 & ~x2);
  assign z39 = (~new_n79_ & x2) | (~new_n136_ & x6) | (x4 & (x2 | x6));
  assign new_n136_ = x0 & ~x1 & ~x5 & x7;
  assign z40 = new_n138_ | (~new_n139_ & (~x0 | x2)) | (~x6 & (x0 | ~x2)) | (x1 & (~x0 | ~x2));
  assign new_n138_ = (((~x3 | ~x4) & ~x4 & x7) | x0 | (x2 & (~x3 | ~x4))) & (~x5 | x2 | ~x4) & (~x0 | ~x2 | x4 | ~x7);
  assign new_n139_ = (~x5 | (~x0 & x4)) & (~x3 | (~x0 & x2));
  assign z41 = ~x0 | (x1 & x3) | ~new_n106_ | (~x1 & (~x3 | ~x5));
  assign z42 = (~new_n136_ & x6) | (x4 & (x2 | x6)) | (x2 & (x6 ? ~x3 : ~new_n83_));
  assign z43 = new_n143_ | ~new_n144_ | ~new_n145_;
  assign new_n143_ = (~x6 | (x4 ? x2 : (x5 | ~x7))) & x0 & (x4 | x7 | ~x5 | x6);
  assign new_n144_ = (~x3 | (~x0 & x2) | (x0 & (~x1 | ~x6))) & (~x2 | x3 | ~x4) & (~x1 | (x2 & (x0 | ~x4)));
  assign new_n145_ = (x2 | (x6 & (x0 | x4 | ~x5))) & (x0 | x4 | (~x7 & (~x2 | (x5 & ~x6))));
  assign z44 = x2 | ((~new_n85_ | x3 | ~x4) & x6);
  assign z45 = (x2 & (new_n148_ | ~x1)) | new_n149_ | (x0 & (x2 | x6));
  assign new_n148_ = ~x4 & (x5 | x6);
  assign new_n149_ = ~x2 & x6 & (x5 | ~x7 | x1 | x4);
  assign z46 = ~new_n106_ | x0 | ~x1 | x3 | (~new_n92_ & ~x4);
  assign z47 = (x0 & (~x1 | ~x3 | ~x5)) | ~new_n152_ | (~x1 & x2) | (~x2 & (x5 | x0 | x1));
  assign new_n152_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (x7 & ~x4 & x6));
  assign z48 = ~new_n85_ | ~new_n154_ | (~x4 & (~x5 | ~x7));
  assign new_n154_ = x6 & ~x2 & x3;
  assign z49 = new_n148_ | ~new_n85_ | ~x2 | (x3 & x4);
  assign z50 = x2 | (~new_n157_ & x6);
  assign new_n157_ = ~x4 & ~x5 & x7 & (~x0 | (x1 & x3));
  assign z51 = (~new_n159_ & ~x0) | new_n160_ | (x0 & (new_n154_ | (~z21 & ~x1)));
  assign new_n159_ = (~x6 | (x3 & x4)) & (~x1 | (~x2 & ~x6)) & (~x2 | (x3 & ~x4));
  assign new_n160_ = ~x4 & ((x2 & x5) | (x6 & (~x5 | ~x7)));
  assign z52 = (~new_n162_ & ~x0) | new_n163_ | (x2 & (new_n77_ | (x0 & x3)));
  assign new_n162_ = (~x1 | (~x2 & ~x6)) & (x2 ? (~x3 | ~x4) : (x3 | ~x6));
  assign new_n163_ = x6 & (~x4 | ((~x1 | x3) & x0 & ~x2));
  assign z53 = (~new_n165_ & x3) | new_n166_ | ~new_n167_ | new_n168_ | new_n169_;
  assign new_n165_ = (x2 | (x1 & x4)) & (~x6 | x4 | (x5 & x7));
  assign new_n166_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign new_n167_ = ((x3 ? x6 : ~x2) | (x1 & (x4 | ~x5))) & (x2 | x6) & (~x2 | x4 | x3 | ~x6);
  assign new_n168_ = (x4 | ~x5 | ~x7) & (~x2 | x3) & (~x1 | ~x3);
  assign new_n169_ = (x2 | x3) & x0 & (~x1 | ~x3);
  assign z54 = (~new_n171_ & new_n172_) | new_n173_ | new_n174_ | new_n175_;
  assign new_n171_ = x6 & x5 & x7 & (x3 | ((x0 | x2) & x7));
  assign new_n172_ = ~x4 & (~x3 | x5 | x6);
  assign new_n173_ = (~x6 | x3 | x4) & (x0 | ((x2 | ~x6) & (~x1 | ~x2 | ~x3)));
  assign new_n174_ = ~x1 & (x0 | (~x3 & x4));
  assign new_n175_ = ~x2 & x3 & (x4 | ~x5 | ~x7);
  assign z55 = ~x1 | ((new_n177_ | ~x6) & (new_n148_ | x0 | (~x2 & ~x6)));
  assign new_n177_ = (~x0 | ~x2 | x4 | ~x5 | ~x7) & (~x3 | x2 | ~x4);
  assign z56 = new_n179_ | new_n180_ | ~new_n181_;
  assign new_n179_ = x6 & ((~x4 & ~x7) | (~x2 & (~x3 | (~x4 & x5))));
  assign new_n180_ = x2 & (x4 | ~x6 | ~x5 | ~x7);
  assign new_n181_ = (~x0 | (~x2 & ~x6)) & ((x2 & ~x3) | x1 | (~x2 & ~x6));
  assign z57 = ~new_n184_ | ~new_n183_ | ~x6 | (~x2 & ~x0 & x3);
  assign new_n183_ = (x7 | (~x2 & x4)) & (x3 | (~x0 & x1));
  assign new_n184_ = x2 ? (~x0 & ~x4 & x5) : (x1 & (x4 | ~x5));
  assign z58 = ~new_n152_ | (~x1 & x2) | (~x2 & (x5 | x0 | x1)) | ~x3 | (x0 & (~x1 | ~x5));
  assign z59 = new_n190_ | new_n191_ | (x2 & (new_n187_ | new_n188_ | ~new_n189_));
  assign new_n187_ = x1 & (~x0 | (~x4 & x6));
  assign new_n188_ = ~x0 & (~x7 | x4 | ~x6);
  assign new_n189_ = (~x3 | (x0 & ~x1)) & (~x5 | (x0 & x4));
  assign new_n190_ = x0 & ((x6 & (x2 ? ~x4 : ~x3)) | ((~x2 | ~x3) & ~x1 & (x2 | x6)));
  assign new_n191_ = ~x2 & x6 & (x4 | x5 | ~x7);
  assign z60 = ~new_n194_ | (~x0 & (~new_n95_ | ~new_n193_));
  assign new_n193_ = (~x2 | x3) & ~x1 & ~x4;
  assign new_n194_ = (x2 | (~x3 & x6)) & (~x0 | (x1 & ~x3 & x4));
  assign z61 = (~new_n196_ & x2) | ((~x2 | ~x3) & ~x1 & (x2 | x6)) | (~x4 & x6) | (x1 & (x2 | x6));
  assign new_n196_ = x0 & (x4 | ~x5);
  assign z62 = ~z21 & (new_n148_ | x3 | ~x0 | ~x1);
  assign z20 = 1'b0;
  assign z29 = z21;
endmodule


