// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:19 2020

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
  wire new_n75_, new_n78_, new_n79_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n107_, new_n108_,
    new_n111_, new_n114_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n123_, new_n124_, new_n125_, new_n128_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n153_, new_n156_, new_n160_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n172_, new_n174_, new_n177_,
    new_n178_, new_n179_;
  assign z00 = z10 | (new_n75_ & ~x4);
  assign z10 = x1 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z10 & ~x7;
  assign z02 = z10 | (new_n78_ & new_n79_ & x5);
  assign new_n78_ = ~x3 & ~x4;
  assign new_n79_ = ~x6 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z10 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z10 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z10 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n84_ & x2;
  assign new_n84_ = ~x0 & ~x1;
  assign z07 = x1 & (x2 | (new_n86_ & new_n78_ & ~x0));
  assign new_n86_ = new_n87_ & x5;
  assign new_n87_ = x6 & x7;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & new_n84_ & x2;
  assign z11 = x1 & (x2 | (new_n86_ & new_n78_ & x0));
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z16 = x1 & (x2 | (new_n86_ & x0 & x3 & ~x4));
  assign z17 = (x1 & x2) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = x2 & (x1 | (x4 & ~x5 & ~x0 & x3));
  assign z19 = x4 & ~x3 & new_n84_ & ~x2;
  assign z20 = (x1 & x2) | (new_n75_ & new_n78_ & x0 & ~x1 & ~x2);
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z23 = (x1 & x2) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = (x1 & x2) | (new_n107_ & ~x2 & ~x3 & ~x0 & ~x1);
  assign new_n107_ = new_n108_ & ~x4 & ~x5;
  assign new_n108_ = x6 & ~x7;
  assign z25 = x1 & (x2 | (new_n78_ & ~x0 & new_n108_ & ~x5));
  assign z26 = x2 & (x1 | (new_n111_ & new_n78_ & x0));
  assign new_n111_ = ~x5 & x6 & x7;
  assign z28 = x2 & (x1 | (new_n111_ & x0 & x3 & ~x4));
  assign z29 = x7 & new_n114_ & ~x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & new_n84_ & ~x2;
  assign z31 = new_n116_ | ~new_n117_;
  assign new_n116_ = x0 & (x2 ? ~x1 : (~x4 & x6));
  assign new_n117_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5))) & (x1 | ~x2 | (x3 & x4 & x5));
  assign z32 = new_n120_ | new_n116_ | (~new_n119_ & ~x2) | (~x1 & x2 & ~x4);
  assign new_n119_ = (~x4 | (x0 & x5)) & (x0 | (~x3 & (new_n108_ | x4))) & ~x1 & (x4 | ~x5);
  assign new_n120_ = ~x3 & ((~x1 & x2) | (x0 & ~x2 & ~x4));
  assign z33 = ~x2 | (~x1 & (~new_n111_ | ~x0 | x4));
  assign z34 = (~x5 & (~new_n125_ | (x0 & (new_n124_ | x2)))) | ~new_n123_ | (~new_n124_ & (~x0 | x5));
  assign new_n123_ = ~z10 & (~x5 | (x3 & ~x6));
  assign new_n124_ = ~x4 & ~x7;
  assign new_n125_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (~x1 & ((x0 & (x2 | ~x4)) | (~new_n128_ & ~x0) | x5)) | ((~x0 | x1) & ~x2);
  assign new_n128_ = new_n78_ & new_n108_;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x1 & (x2 | (x3 & x5))) | (x3 & ~new_n130_ & ~x5) | (~x1 & ~x3);
  assign new_n130_ = new_n108_ & ~x4;
  assign z38 = ~new_n132_ | new_n120_;
  assign new_n132_ = ~new_n116_ & (x4 | (x2 ? x1 : ~x5)) & (x2 | (~new_n133_ & ~x1));
  assign new_n133_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x1 & (x2 | ~x5)) | ~new_n135_ | (x5 & (~new_n79_ | ~x3));
  assign new_n135_ = ~x4 & (x5 | (new_n87_ & x0 & ~x2));
  assign z40 = (x3 & (x0 ? (~x1 & x2) : ~x2)) | ~new_n137_ | (~new_n140_ & x0);
  assign new_n137_ = (new_n139_ | x0) & ((~new_n138_ & ~x1) | x2);
  assign new_n138_ = ~x4 & x5;
  assign new_n139_ = (x1 | ~x2 | (x3 & x4)) & (x2 | x4 | (x6 & ~x7));
  assign new_n140_ = (x2 | (x4 ? x5 : ~x6)) & (x1 | ~x2 | (x6 & x7 & ~x4 & ~x5));
  assign z41 = (~x0 & (~x1 | ~x2)) | (~x1 & (x2 | ~x3 | ~x5)) | (x1 & ~x2 & x3);
  assign z42 = ((~x1 | ~x2) & x4) | (~new_n79_ & (x1 ? ~x2 : x5)) | (~x5 & (x1 ? ~x2 : ~new_n143_));
  assign new_n143_ = new_n87_ & x0 & (~x2 | x3);
  assign z43 = (~new_n145_ & ~x2) | (~x1 & (new_n148_ | (~new_n147_ & x2)));
  assign new_n145_ = (new_n146_ | (~x4 & x5)) & (x4 | ((x0 | (~x7 & (x5 | x6))) & (~x0 | ~x6 | x7) & (~x5 | (~x6 & ~x7))));
  assign new_n146_ = ~x1 & (x0 | ~x3);
  assign new_n147_ = (x0 | x4 | (x5 & ~x6)) & (~x4 | (~x0 & x3)) & (~x0 | (x5 ? (~x6 & ~x7) : (x6 & x7)));
  assign new_n148_ = ~x0 & ~x4 & x7;
  assign z44 = (~new_n150_ & ~x2) | (x0 & (~new_n75_ | x3 | x4)) | x2 | (~x0 & ~x4);
  assign new_n150_ = (new_n146_ | (~x4 & x5)) & (x4 | new_n79_ | ~x5);
  assign z45 = ~new_n84_ | x2 | x4 | ~x7 | x5 | ~x6;
  assign z46 = new_n153_ | x2 | x3 | x0 | ~x1;
  assign new_n153_ = ~x4 & (new_n108_ | x5);
  assign z47 = x1 ? ~x2 : (~new_n111_ | x0 | x2 | x4);
  assign z48 = new_n156_ | ~new_n84_ | x2 | ~x3;
  assign new_n156_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~x1 & ((~new_n75_ & ~x4) | x0 | (x3 & x4)));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n111_ | x2 | x4;
  assign z51 = (~new_n160_ & ~x1) | (~x2 & (new_n156_ | (x1 & (~x0 | x3))));
  assign new_n160_ = (~x3 | (~x0 & (~x2 | ~x4))) & x3 & (new_n75_ | x4);
  assign z52 = (x2 & (x1 | (~x1 & x3 & x4))) | ~new_n163_ | (~new_n162_ & ~x2);
  assign new_n162_ = (~x1 | (x0 & ~x3)) & (x1 | x3) & (x4 | x5 | ~x6);
  assign new_n163_ = (x4 | ~x5) & (x1 | ((~x0 | ~x3) & (x4 | ~x6)));
  assign z53 = (x0 & (x1 ? (~x2 & ~x3) : x3)) | (~new_n165_ & (x3 ? ~x1 : ~x2)) | (~x1 & (~x2 ^ ~x3)) | (~x2 & new_n166_ & x3);
  assign new_n165_ = new_n87_ & new_n138_;
  assign new_n166_ = ~x4 & (x5 | x6);
  assign z54 = (~new_n168_ & ~x2) | (~x1 & (x3 ? x2 : ~new_n169_));
  assign new_n168_ = (x3 | (x1 & (~new_n166_ | x0))) & (~x0 | ~x3) & ((new_n87_ & new_n138_) | (~x0 & ~x3));
  assign new_n169_ = ~x0 & ~x4 & new_n87_ & x5;
  assign z55 = ~x1 | (~x2 & (new_n166_ | (x0 & ~x3)));
  assign z56 = (x0 & (~x1 | ~x2)) | (~new_n172_ & ~x2) | (~x1 & (~new_n86_ | ~new_n78_));
  assign new_n172_ = x1 & x3 & (x4 | (~new_n108_ & ~x5));
  assign z57 = (x0 & (~x1 | (~x2 & ~x3))) | (~x2 & (new_n153_ | ~x1 | (~x0 & x3))) | (~new_n174_ & ~x1);
  assign new_n174_ = x3 & ~x4 & new_n87_ & x5;
  assign z58 = ~new_n87_ | x4 | x5 | ~new_n84_ | x2 | ~x3;
  assign z59 = ~new_n177_ | new_n179_;
  assign new_n177_ = (~x4 | (x1 ? x2 : x0)) & (new_n178_ | x1) & (new_n111_ | (x1 ? (x2 | x4) : x0));
  assign new_n178_ = (x0 | ~x2 | ~x3) & (x4 | ~x5);
  assign new_n179_ = x0 & ((~x2 & (~x1 | (x1 & ~x3 & ~x4))) | (~x1 & (~x3 | (~x4 & x6))));
  assign z60 = (~x2 & ((x3 & (~x1 | (x1 & x4))) | (x1 & (~x4 | (~x0 & x4))))) | (~x1 & (~new_n86_ | x0 | x4 | (x2 & ~x3)));
  assign z61 = new_n166_ | ~new_n93_ | ~x2 | ~x3;
  assign z62 = ~x1 | (~x2 & (new_n166_ | ~x0 | x3));
  assign z08 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z15 = z10;
endmodule


