// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:35 2020

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
  wire new_n76_, new_n82_, new_n84_, new_n88_, new_n93_, new_n95_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n188_, new_n189_, new_n190_, new_n193_, new_n194_, new_n196_,
    new_n197_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = new_n76_ & ~x3;
  assign new_n76_ = ~x4 & x5 & ~x7;
  assign z03 = x3 & ~x4 & ~x6 & x5 & ~x7;
  assign z04 = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = z00 & ~x1 & x3 & ~x0 & x2;
  assign z10 = new_n82_ & x7 & x5 & x6;
  assign new_n82_ = x2 & ~x4 & ~x0 & x1;
  assign z13 = ~x0 & new_n84_ & x1 & ~x2;
  assign new_n84_ = ~x4 & x7 & x5 & x6;
  assign z14 = new_n84_ & ~x1 & x0 & ~x2;
  assign z16 = x0 & new_n84_ & x1 & ~x2;
  assign z17 = new_n88_ & x4 & ~x5;
  assign new_n88_ = ~x2 & x0 & ~x1;
  assign z18 = ~x1 & x3 & ~x0 & x2 & x4 & ~x5;
  assign z19 = ~x2 & ~x0 & ~x1 & ~x3 & x4;
  assign z20 = ~x1 & ~x4 & ~x5 & ~x3 & x0 & ~x2;
  assign z21 = z00 & new_n93_ & x0 & ~x1;
  assign new_n93_ = ~x2 & x3;
  assign z22 = ~x1 & x0 & ~x2 & ~x4 & new_n95_ & ~x5;
  assign new_n95_ = x6 & x7;
  assign z23 = ~x2 & ~x0 & ~x1 & x3 & x5;
  assign z28 = x2 & ~x4 & x0 & ~x1 & new_n95_ & ~x5;
  assign z29 = new_n99_ & ~x2 & ~x0 & ~x1;
  assign new_n99_ = ~x3 & ~x4 & ~x5 & x7;
  assign z31 = (~new_n101_ & ~x1) | ~new_n102_ | (~x3 & (new_n76_ | x2));
  assign new_n101_ = (~x0 | ((~x2 | ~x3) & (~new_n95_ | x5 | x2 | x4))) & ((x5 & (x2 | ~x3)) | (x0 & (~x4 | x5)));
  assign new_n102_ = (x4 | (~x5 & (~x6 | x7)) | ((~x6 | x7) & ~x3 & ~x7)) & (~x1 | (~x4 & x5));
  assign z32 = ~new_n107_ | ((~x4 | (new_n105_ & x3)) & (new_n106_ | ~new_n104_ | x4));
  assign new_n104_ = ~x5 & (~x6 | x7);
  assign new_n105_ = ~x0 & ~x2;
  assign new_n106_ = (~x3 | x6) & ~x1 & x0 & ~x2;
  assign new_n107_ = (~x1 | (~x4 & x5)) & (~x2 | ((~x0 | x1) & x3)) & (x2 | ~x0 | x1 | ~x4 | x5) & (x0 | ((x1 | x4 | x5) & (x2 | x3)));
  assign z33 = ~new_n110_ | ~new_n112_ | (x0 & (new_n109_ | (x2 & x4)));
  assign new_n109_ = ~x2 & new_n95_ & ~x1 & ~x4 & ~x5;
  assign new_n110_ = new_n111_ & (x0 | (~x2 & (x1 | x4 | x5)));
  assign new_n111_ = (x4 | (x6 & x7)) & (x1 | ~x3 | ~x5);
  assign new_n112_ = (~x1 | ((x4 | x5 | ~x6) & (~x5 | x2 | ~x3))) & (x2 | (x6 & (~x4 | x5)));
  assign z34 = new_n114_ | ~new_n116_ | new_n117_ | (x1 & (new_n115_ | x4));
  assign new_n114_ = x0 & ((x2 & x4) | ((x4 | (new_n95_ & ~x5)) & ~x1 & (x2 ? ~x4 : x5)));
  assign new_n115_ = ~x5 & x6;
  assign new_n116_ = (x3 | (~x2 & (x4 | ~x5 | x7))) & ((~x6 & x5 & ~x7) | x4 | (~x5 & x6 & x7));
  assign new_n117_ = ~x0 & ((x3 & x4) | (~x1 & ~x4 & ~x5) | (~x2 & ~x3));
  assign z35 = ~new_n116_ | ~new_n119_ | (x4 & (x1 | (new_n105_ & x3)));
  assign new_n119_ = ~new_n120_ & (~x3 | ((x5 | ~x7) & (~x5 | x6 | x4 | x7)));
  assign new_n120_ = ((x4 & ~x5) | (x0 & x2)) & (~x2 | x3) & ~x1 & (x0 | x2);
  assign z37 = (new_n122_ | ~x3) & ((new_n115_ & x4) | ~new_n123_ | x2 | x3);
  assign new_n122_ = ~z04 & (~x5 | x1 | ~x0 | x2);
  assign new_n123_ = x0 & x1;
  assign z38 = (~new_n125_ & ~x4) | ~new_n126_ | (new_n105_ & (~x3 | x4));
  assign new_n125_ = new_n104_ & (x1 | (x0 & (x2 | (~new_n95_ & x3))));
  assign new_n126_ = (~x1 | (~x4 & x5)) & (~x2 | ((~x0 | x1) & x3));
  assign z39 = ((~x5 | x7) & (~new_n88_ | x5 | ~x6)) | ~x3 | x4 | (x6 & ~x7);
  assign z40 = (~new_n129_ & ~x5) | new_n130_ | ~new_n126_ | (~x4 & x5);
  assign new_n129_ = (x4 | ~x6 | x7) & (x1 | ~x0 | x2 | (~x4 & (~x6 | ~x7)));
  assign new_n130_ = ~x0 & ((~x1 & ~x4 & ~x5) | (~x2 & x3 & x4));
  assign z41 = (~new_n132_ & x3) | (~x0 & x1) | (~x1 & (x2 | ~x3)) | new_n133_ | (x2 & ~x3);
  assign new_n132_ = (~x5 | x2 | x0 | x1) & ~new_n104_ & (~x0 | ~x1);
  assign new_n133_ = new_n115_ & (x4 ? ~x2 : ~x7);
  assign z42 = x4 | ((x6 | ~x5 | x7) & (~x0 | x1 | x5 | ~x6 | ~x7));
  assign z43 = ~new_n136_ | (x2 & ((~x3 & x4) | (~new_n137_ & x0)));
  assign new_n136_ = (x4 | (~x5 & (~x6 | x7)) | (~x6 & x5 & ~x7)) & ~new_n130_ & (~x1 | (~x4 & x5));
  assign new_n137_ = ~x4 & (x5 | x6);
  assign z44 = (~new_n139_ & ~x1) | ~new_n140_ | new_n130_ | ~new_n141_;
  assign new_n139_ = ~x2 & (~x3 | x6 | ~x0 | x4 | x5);
  assign new_n140_ = (~x3 | ((x5 | ~x7) & (~x5 | x6 | x4 | x7))) & (~x1 | (~x4 & x5)) & (x4 | ~x5 | (x3 & ~x7));
  assign new_n141_ = x4 ? (x2 | ~x0 | x1) : (~x6 | x7);
  assign z45 = ~new_n143_ | (x0 & ((x1 & x2) | new_n109_ | ~x3));
  assign new_n143_ = new_n112_ & (~new_n144_ | (~x2 & x5)) & (x1 | (~x2 & (~x3 | ~x5)));
  assign new_n144_ = ~x4 & (x5 | (x6 & ~x7));
  assign z46 = (~new_n146_ & x3) | new_n147_ | ~new_n148_ | (~x3 & (new_n76_ | ~x1));
  assign new_n146_ = (~x1 | (x2 ? ~x0 : ~x5)) & ~new_n104_ & (x1 | ~x5);
  assign new_n147_ = new_n144_ & (~x5 | x7);
  assign new_n148_ = (~x0 | (x3 & (~x2 | ~x4))) & (x0 | ~x2) & (~new_n115_ | x2 | ~x4);
  assign z47 = ~new_n150_ | (~new_n137_ & x0 & x2);
  assign new_n150_ = ((~new_n151_ & ~new_n152_) | ~x5) & new_n154_ & (new_n153_ | x1);
  assign new_n151_ = x3 & (~x1 | ~x2);
  assign new_n152_ = ~x4 & (~x6 | ~x7 | (x2 & ~x0 & x1));
  assign new_n153_ = ~x2 & (x5 | ~x6 | ~x7 | ~x0 | x2 | x4);
  assign new_n154_ = (x2 | (x6 & (~x4 | x5))) & ((~x1 & x7) | x4 | x5 | ~x6);
  assign z48 = ~new_n156_ | new_n158_ | x1;
  assign new_n156_ = (~new_n157_ | (~x5 & ~x6)) & ~x0 & (new_n93_ | x1);
  assign new_n157_ = ~x4 & (~x6 | ~x7);
  assign new_n158_ = ~x4 & ~x5 & x6;
  assign z49 = ~new_n160_ | ~new_n161_ | (x0 & (new_n109_ | ~new_n93_ | x1));
  assign new_n160_ = (~new_n144_ | (~x2 & x5)) & (x2 | x6) & (x1 | ~x3 | ~x5);
  assign new_n161_ = (x0 | (~x1 & (~new_n115_ | x4))) & (~x4 | ((~new_n115_ | x2) & (~x3 | x0 | ~x2)));
  assign z50 = (x0 & (new_n109_ | ~x3)) | ~new_n163_ | (~new_n165_ & x3);
  assign new_n163_ = (new_n164_ | x2) & ~z04 & (new_n123_ | ~x2);
  assign new_n164_ = x6 & (~x4 | x5);
  assign new_n165_ = x1 ? (x2 ? ~x0 : ~x5) : ~x5;
  assign z51 = (x3 & (new_n167_ | ~new_n169_)) | ~new_n168_ | (~new_n170_ & ~x4);
  assign new_n167_ = x0 & (x1 ? ~x2 : (z00 | x2));
  assign new_n168_ = (x0 | (~new_n158_ & ~x1)) & new_n141_ & (x3 | (~new_n76_ & x1));
  assign new_n169_ = (~x5 | x6 | x4 | x7) & (x0 | ~x2 | ~x4);
  assign new_n170_ = (~x1 | x5 | ~x6) & (~x7 | (~x5 & (~x6 | ~x0 | x2)));
  assign z52 = ~new_n172_ | new_n144_ | (~x1 & ~x2 & ~x3);
  assign new_n172_ = (x0 | (~x1 & (x4 | ~x6))) & (~x3 | (~x0 & (~x2 | ~x4)));
  assign z53 = ~new_n176_ | ((~new_n174_ | new_n175_) & ~x4);
  assign new_n174_ = (x5 | x0 | x1) & (x6 | (~x5 & (~new_n93_ | ~x0 | x1)));
  assign new_n175_ = x6 & ((x1 & (~x0 | ~x5)) | ~x7 | (x0 & ~x2));
  assign new_n176_ = (x1 | (x3 & ((x0 & ~x2 & ~x4) | ((x2 | ~x5) & ~x0 & (~x4 | x5))))) & (x3 | (~x0 & x2)) & ((~x4 & x5) | ~x3 | x0 | ~x2);
  assign z54 = (~x0 & (new_n158_ | (~new_n178_ & ~x2 & x3))) | ~new_n156_ | (x2 & ~x3);
  assign new_n178_ = ~x4 & x6;
  assign z55 = ~x1 | ((new_n137_ | (x0 & (x2 | ~x3))) & (~new_n84_ | ~x0 | ~x2 | ~x3));
  assign z56 = new_n181_ | ~x3 | x0 | ~x1;
  assign new_n181_ = (x2 | (~x4 & (x5 | (x6 & ~x7)))) & (~x6 | ~x7 | ~x2 | x4 | ~x5);
  assign z57 = (~new_n184_ & x3) | ~new_n183_ | (new_n137_ & ~new_n185_);
  assign new_n183_ = (~x0 | (x3 & (~new_n84_ | ~x1 | x2))) & new_n129_ & (x3 | (x1 & ~x2));
  assign new_n184_ = (~x0 | (x1 ? ~x2 : (~x2 & (x6 | x4 | x5)))) & ((~x4 & x6 & ~x2 & (x1 | ~x5)) | x0 | (x2 & ~x4 & x5));
  assign new_n185_ = x6 & (x0 | (x5 & (~x1 | x2 | ~x7)));
  assign z58 = ~new_n150_ | (x2 & (~x3 | (~new_n137_ & x0)));
  assign z59 = ~new_n188_ | new_n190_ | (~new_n189_ & ~x4);
  assign new_n188_ = (new_n164_ | x2) & (x0 | (~x2 & (x1 | ~x5)));
  assign new_n189_ = (~x5 | (~x2 & ~x7)) & (~x6 | ((~x0 | x1) & x7));
  assign new_n190_ = (~x1 | (x3 & (x2 ? x0 : x5))) & (x1 | ~x3 | (x4 & ~x2 & x5));
  assign z60 = (~new_n84_ | x0 | ~x2 | x1 | ~x3) & (new_n157_ | x3 | ~x0 | ~x1);
  assign z61 = (~new_n193_ & x0) | (~new_n194_ & ~x0) | (~new_n164_ & ~x2) | new_n144_ | (~x0 & x2);
  assign new_n193_ = ~x1 & x3 & (~x4 | x2 | ~x5) & (~new_n95_ | x1 | x4 | x5);
  assign new_n194_ = (x2 | ~x3 | ~x4) & (~new_n115_ | x4);
  assign z62 = (~new_n196_ & x3) | ~new_n197_ | (new_n144_ & (~x3 | ~x5 | x7));
  assign new_n196_ = (~x0 | ~x1) & ~new_n104_ & (x1 | ~x5);
  assign new_n197_ = (x0 | ~x1) & (x1 | (~x2 & x3)) & (~new_n115_ | x2 | ~x4);
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z36 = ~z17;
  assign z15 = z10;
endmodule


