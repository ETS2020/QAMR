// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:06 2020

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
  wire new_n78_, new_n79_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n96_, new_n99_, new_n101_, new_n107_, new_n109_,
    new_n111_, new_n114_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n130_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n139_, new_n140_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n156_, new_n158_, new_n160_, new_n162_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n180_, new_n181_;
  assign z00 = ~x4 & ~x5 & ~z06 & ~x6;
  assign z06 = x2 & x3;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x3 & (x2 | (new_n78_ & new_n79_));
  assign new_n78_ = ~x4 & x5;
  assign new_n79_ = ~x6 & ~x7;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x2 & x3;
  assign z05 = ~x4 & x5 & x6 & ~z06 & ~x7;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x7 & x6 & new_n89_ & x5;
  assign new_n89_ = ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z14 = x3 & (x2 | (new_n96_ & x0 & ~x1 & ~x4));
  assign new_n96_ = x5 & x6 & x7;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = ~x5 & x4 & new_n99_ & ~x2;
  assign new_n99_ = x0 & ~x1;
  assign z19 = (x2 & x3) | (new_n101_ & ~x2 & ~x3 & x4);
  assign new_n101_ = ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n99_ & ~x2;
  assign z21 = x3 & (x2 | (new_n99_ & ~x4 & ~x5 & ~x6));
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n99_ & ~x2;
  assign z23 = x3 & (x2 | (~x0 & ~x1 & x5));
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = (x2 & x3) | (new_n109_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n109_ = ~x4 & ~x5 & x6 & ~x7;
  assign z26 = new_n111_ & x7;
  assign new_n111_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & new_n89_ & ~x5;
  assign z29 = (x2 & x3) | (new_n114_ & new_n101_ & ~x2 & ~x3);
  assign new_n114_ = ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x2 & (new_n116_ | x3);
  assign new_n116_ = x0 & x1 & ~x4 & ~x5 & x6 & x7;
  assign z31 = x2 ? ~x3 : ~new_n118_;
  assign new_n118_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & (~x0 | ~x6))) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n121_ | (~new_n120_ & ~x4);
  assign new_n120_ = (~x0 | (x3 & (x2 | ~x6))) & (x2 | (~x5 & (x0 | (x6 & ~x7))));
  assign new_n121_ = x2 ? x3 : (~x1 & (~x4 | x5) & (x0 | (~x3 & ~x4)));
  assign z33 = ~x2 | (~new_n123_ & ~x3);
  assign new_n123_ = x0 & ~x4 & x6 & x7 & (x1 | ~x5);
  assign z34 = (x1 & (x2 | ~x5)) | (~new_n126_ & ~x5) | ~new_n127_ | (~new_n125_ & (x2 | x5));
  assign new_n125_ = ~x4 & ~x7;
  assign new_n126_ = (x4 | x6) & (x2 | (x0 & (x4 | x7)));
  assign new_n127_ = (~x5 | (~x2 & x3 & ~x6)) & (~x2 | (~x0 & ~x3 & x6));
  assign z35 = x2 ? ~x3 : (x1 | (~x0 & x3) | ~x4 | (x0 & ~x5));
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n130_ & ~x0) | x1 | x5;
  assign new_n130_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x0 & (~x3 | (~x2 & x5))) | (~x3 & (~x1 | x2)) | (~x2 & x3 & (x5 ? x1 : ~new_n132_));
  assign new_n132_ = ~x4 & x6 & ~x7;
  assign z38 = new_n134_ | (x2 & ~x3) | (~x2 & (new_n135_ | x1));
  assign new_n134_ = ~x4 & ((~x2 & x5) | (x0 & (~x3 | (~x2 & x6))));
  assign new_n135_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (~new_n137_ & ~x2) | (~x3 & (x2 | x5));
  assign new_n137_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z40 = (~new_n139_ & x0) | (x1 & (~x0 | ~x2)) | ~new_n140_ | (x3 & (~x0 | x2));
  assign new_n139_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n140_ = (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (~x4 & x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (~x2 | (~x3 & x5))) | (~new_n143_ & ~x5) | (x5 & ~new_n79_ & (~x2 | ~x3));
  assign new_n143_ = x2 ? x3 : (x0 & ~x1 & x6 & x7);
  assign z43 = x2 ? new_n147_ : ((~new_n145_ & (x4 | ~x5)) | (~new_n146_ & ~x4));
  assign new_n145_ = ~x1 & (x0 | ~x3);
  assign new_n146_ = (x0 | (~x7 & (x5 | x6))) & (~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7);
  assign new_n147_ = ~x3 & (((x6 | x7) & (~x0 | x5)) | x4 | (~x5 & (~x0 | ~x6 | ~x7)));
  assign z44 = ~new_n149_ | (~x2 & ((~new_n145_ & (x4 | ~x5)) | (~x4 & ~new_n79_ & x5)));
  assign new_n149_ = (~x0 | (~x5 & ~x6 & ~x3 & ~x4)) & ~x2 & (x0 | x4);
  assign z45 = new_n151_ | x0 | (~new_n152_ & ~x1) | (x1 & (~x2 | x3));
  assign new_n151_ = ~x4 & (x5 | (x1 & x6));
  assign new_n152_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z46 = x2 ? ~x3 : (new_n154_ | x0 | ~x1 | x3);
  assign new_n154_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = ~x3 | (~new_n156_ & ~x2);
  assign new_n156_ = ~x0 & ~x1 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z49 = new_n158_ | ~new_n101_ | ~x2 | x3;
  assign new_n158_ = ~x4 & (x5 | x6);
  assign z50 = (x0 & (~x3 | (~x1 & ~x2))) | (~new_n160_ & ~x2) | (x2 & ~x3);
  assign new_n160_ = ~x4 & ~x5 & x6 & x7;
  assign z51 = (~x0 & (x1 | ~x3)) | (x2 & (new_n78_ | x3)) | new_n162_ | (x3 & (x0 | x1)) | (~x1 & ~x3);
  assign new_n162_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (x3 & (x5 | x6)));
  assign z52 = (x1 & (~x0 | x3)) | (x3 & (x0 | x2)) | new_n158_ | (~x1 & ~x2 & ~x3);
  assign z53 = (x0 & (x2 | (x1 & ~x3))) | ((x2 | x3) & (new_n158_ | ~x1)) | (x2 & x3) | (~x2 & ~new_n165_ & ~x3);
  assign new_n165_ = ~x4 & x5 & x6 & x7;
  assign z54 = (~x3 & (new_n99_ | new_n168_ | (~new_n167_ & ~x2))) | (~x2 & ~new_n169_ & x3);
  assign new_n167_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n168_ = (x0 | x2) & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n169_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign z55 = new_n171_ | ~x1 | (x2 & x3) | (x0 & ~new_n172_ & ~x3);
  assign new_n171_ = ~x4 & (~x0 | x3) & (x5 | x6);
  assign new_n172_ = x2 & ~x4 & x5 & x6 & x7;
  assign z56 = new_n174_ | (~x2 & (~x1 | ~x3)) | x0 | (~new_n175_ & x2);
  assign new_n174_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign new_n175_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z57 = new_n177_ | (x0 & (x2 | ~x3)) | (~new_n165_ & x2) | ~x1 | (~x0 & x3);
  assign new_n177_ = ~x4 & ((x6 & ~x7) | (x5 & (x0 | ~x2)));
  assign z58 = ~new_n160_ | ~new_n101_ | x2 | ~x3;
  assign z59 = (~new_n180_ & x0) | (~new_n181_ & ~x3) | (~new_n160_ & (x3 ? ~x2 : ~x0));
  assign new_n180_ = (x1 | (x2 & x3)) & (x3 | (x2 & (x4 | ~x6)));
  assign new_n181_ = (x4 | ~x5) & (x0 | ~x1 | ~x2);
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n96_ | x1 | x2 | x4));
  assign z62 = new_n158_ | ~x0 | ~x1 | x3;
  assign z61 = ~z06;
  assign z15 = z06;
  assign z18 = z06;
  assign z28 = z06;
  assign z47 = new_n151_ | x0 | (~new_n152_ & ~x1) | (x1 & (~x2 | x3));
endmodule


