// Benchmark "FAU" written by ABC on Wed Aug 12 19:47:02 2020

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
  wire new_n75_, new_n77_, new_n79_, new_n82_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n93_, new_n95_, new_n100_, new_n104_,
    new_n106_, new_n111_, new_n114_, new_n115_, new_n118_, new_n119_,
    new_n121_, new_n124_, new_n125_, new_n128_, new_n131_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n148_, new_n149_, new_n152_, new_n156_,
    new_n158_, new_n160_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n168_, new_n170_, new_n172_, new_n173_, new_n176_, new_n177_,
    new_n178_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? ~x3 : new_n75_;
  assign new_n75_ = ~x6 & ~x7;
  assign z03 = x5 & (~x3 | (new_n77_ & ~x7));
  assign new_n77_ = ~x4 & ~x6;
  assign z04 = (new_n79_ | ~x3) & (x3 ^ x5);
  assign new_n79_ = ~x4 & x6 & ~x7;
  assign z05 = x5 & (new_n79_ | ~x3);
  assign z06 = z00 & new_n82_ & ~x0 & ~x1;
  assign new_n82_ = x2 & x3;
  assign z07 = ~x3 & x5;
  assign z09 = ~x3 & (new_n85_ | x5);
  assign new_n85_ = new_n87_ & new_n86_ & ~x4;
  assign new_n86_ = x6 & x7;
  assign new_n87_ = ~x0 & ~x1 & x2;
  assign z10 = new_n90_ & x3 & new_n89_ & x2;
  assign new_n89_ = ~x0 & x1;
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z13 = new_n90_ & ~x0 & x3 & x1 & ~x2;
  assign z14 = x5 & (~x3 | (new_n93_ & x0 & ~x1));
  assign new_n93_ = ~x4 & x7 & ~x2 & x6;
  assign z15 = x5 & (~x3 | (new_n95_ & new_n89_ & x2));
  assign new_n95_ = new_n86_ & ~x4;
  assign z16 = new_n90_ & x1 & ~x2 & x0 & x3;
  assign z17 = ~x2 & x0 & ~x1 & x4 & ~x5;
  assign z18 = x4 & ~x5 & new_n82_ & ~x0 & ~x1;
  assign z19 = ~x3 & (x5 | (new_n100_ & ~x0 & ~x2));
  assign new_n100_ = ~x1 & x4;
  assign z20 = ~x2 & x0 & ~x1 & new_n77_ & ~x3 & ~x5;
  assign z21 = ~x2 & x0 & ~x1 & new_n77_ & x3 & ~x5;
  assign z22 = new_n104_ & ~x2 & x0 & ~x1;
  assign new_n104_ = new_n86_ & ~x4 & ~x5;
  assign z23 = x5 & (new_n106_ | ~x3);
  assign new_n106_ = ~x1 & ~x0 & ~x2;
  assign z24 = ~x3 & (x5 | (new_n79_ & new_n106_));
  assign z25 = ~x3 & (x5 | (new_n79_ & new_n89_ & ~x2));
  assign z26 = ~x3 & (x5 | (new_n95_ & x0 & x2));
  assign z27 = new_n111_ & new_n89_ & x2;
  assign new_n111_ = ~x3 & ~x5 & ~x4 & x6 & ~x7;
  assign z28 = z07 | (new_n104_ & new_n82_ & x0 & ~x1);
  assign z29 = new_n115_ & new_n114_ & ~x1;
  assign new_n114_ = ~x2 & ~x5;
  assign new_n115_ = ~x0 & ~x3 & ~x6 & ~x4 & x7;
  assign z30 = new_n104_ & x0 & x2 & x1 & ~x3;
  assign z31 = ~new_n119_ | (~new_n118_ & x0);
  assign new_n118_ = x4 ? x5 : (~x5 & ~x6);
  assign new_n119_ = ~x1 & (~x2 | (~x0 & x4)) & (x0 | (x2 & x5)) & (x3 | (~x2 & (~x0 | ~x4)));
  assign z32 = ~new_n121_ | (~new_n111_ & ~x0 & ~x2);
  assign new_n121_ = (new_n118_ | ~x0) & ~x1 & (~x2 | (~x0 & x4)) & (x3 | (~x0 & ~x2));
  assign z33 = ~new_n95_ | ~x0 | ~x2 | (x5 & (~x1 | ~x3)) | (x1 & x3 & ~x5);
  assign z34 = ~z03 & (new_n124_ | x1);
  assign new_n124_ = (~new_n125_ | x0 | x4 | ~x6 | x7) & (~new_n114_ | ~x0 | (~x4 & (~x6 | ~x7)));
  assign new_n125_ = x2 & ~x3;
  assign z35 = ~x4 | (~x3 & (x0 | x2)) | ((x0 | x2) & ~x5) | x1 | (x0 & x2) | (~x0 & ~x2 & (x3 | x5));
  assign z36 = new_n128_ | x1 | x5;
  assign new_n128_ = (~new_n79_ | x0 | ~x2 | x3) & (x2 | ~x0 | ~x4);
  assign z37 = (~new_n79_ & x3 & ~x5) | (~x3 & (~x1 | x5)) | (x1 & x5) | ((~x3 | x5) & (~x0 | x2));
  assign z38 = ~new_n131_ | ((~x3 | (~x4 & (x5 | x6))) & x0 & (~x4 | x5));
  assign new_n131_ = (new_n111_ | x0 | x2) & ~x1 & (~x2 | (~x0 & x3 & x4));
  assign z39 = x4 | (x5 & (~new_n75_ | ~x3)) | ((~new_n133_ | x2) & ~x5);
  assign new_n133_ = new_n86_ & x0 & ~x1;
  assign z40 = (~new_n135_ & ~x5) | (x3 & ((~new_n100_ & (~x0 | x5)) | (~x0 & ~x2) | (x0 & x2)));
  assign new_n135_ = (new_n136_ | ~x0) & ((x0 & (~x1 | x2)) | (~new_n137_ & ~x1 & (~x2 | x3)));
  assign new_n136_ = (~x2 | (x6 & x7)) & ~x4 & (x2 | ~x6);
  assign new_n137_ = ~x4 & (~x6 | x7);
  assign z41 = ((~x0 | x2) & (x3 | ~x5)) | (x1 & x3) | (~x1 & ~x5);
  assign z42 = x4 | (x5 & (~new_n75_ | ~x3)) | (x2 & ~x3) | (~new_n133_ & ~x5);
  assign z43 = ((~new_n141_ | new_n144_) & ~x5) | new_n145_ | (~new_n143_ & x3);
  assign new_n141_ = ((~x2 & (x4 | ~x6)) | ~x0 | (~x4 & x7)) & ~new_n142_ & ((x0 & ~x2) | x6 | (~x0 & x4));
  assign new_n142_ = x1 & (x0 ^ ~x3);
  assign new_n143_ = (~x4 | (~x1 & (~x0 | ~x2))) & ((x0 & ~x5) | new_n75_ | x4);
  assign new_n144_ = ~x0 & ((x2 & ~x3) | (~x4 & (x3 | x7)));
  assign new_n145_ = ~x2 & ((~x0 & x3 & x4) | (x1 & x0 & ~x5));
  assign z44 = (x0 & (x4 | x6)) | (~x0 & ~x4) | ~new_n114_ | x1 | x3;
  assign z45 = ~z07 & (new_n148_ | x0);
  assign new_n148_ = (~new_n93_ | x1 | x5) & (new_n149_ | ~x1 | ~x2);
  assign new_n149_ = ~x4 & (x5 | x6);
  assign z46 = x3 | ((new_n79_ | ~new_n89_ | x2) & ~x5);
  assign z47 = ~new_n152_ | (~x2 & (x0 | x1)) | (x5 & (~x1 | ~x3)) | (x0 & ~x5) | (~x1 & x2);
  assign new_n152_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7));
  assign z48 = (x3 | ~x5) & (~new_n106_ | ((~new_n86_ | ~x5) & (new_n149_ | ~x3)));
  assign z49 = (x3 & (x5 | (x2 & x4))) | (~x5 & (~new_n87_ | (~x4 & x6)));
  assign z50 = (x3 & (new_n156_ | x5)) | (~x5 & (~new_n93_ | (x0 & (~x1 | ~x3))));
  assign new_n156_ = x2 & x4;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | ~new_n158_ | (~x0 & (~x3 | (x2 & x4)));
  assign new_n158_ = (~x5 | (x3 & x4)) & ~new_n89_ & (x4 | ~x6);
  assign z52 = ~new_n160_ | (~x0 & (~x3 | (x2 & x4)) & (~x2 | x3) & (x2 | ~x5));
  assign new_n160_ = (~x0 | (~x3 & (x1 | x2 | x5))) & ((~x3 & x5) | (~new_n149_ & (x0 | ~x1)));
  assign z53 = ~new_n162_ | new_n163_;
  assign new_n162_ = (x2 | (x1 & x3)) & (x3 | (x1 & ~x5)) & (~x0 | (x1 & x3)) & (new_n90_ | x1) & (~x3 | x0 | ~x1 | ~x2);
  assign new_n163_ = ~x4 & (x5 | x6) & (~x2 | ~x5 | ~x3 | ~x6 | ~x7);
  assign z54 = new_n165_ | ~new_n166_ | ((~x2 & x3) ? x4 : ~x1);
  assign new_n165_ = (~new_n86_ | ~x5) & (x2 ? new_n149_ : x3);
  assign new_n166_ = ~x0 & (x3 | (new_n114_ & (x4 | ~x6)));
  assign z55 = (x0 & ~new_n90_ & x2) | ~new_n168_ | (new_n149_ & (~x0 | ~x2));
  assign new_n168_ = x1 & (x3 | (~x0 & ~x5));
  assign z56 = (~new_n170_ & x3) | ((x2 | ~x3) & ~x5);
  assign new_n170_ = (x4 | ((x2 | ~x5) & (~x6 | x7))) & new_n89_ & (~x2 | (~x4 & x6 & x7));
  assign z57 = ~new_n172_ | (~x2 & (~x1 | (~x0 & (x3 | x5))));
  assign new_n172_ = ~new_n173_ & (new_n90_ | ~x2) & (~x0 | (x1 & ~x2)) & (x3 | (~x0 & ~x2));
  assign new_n173_ = ~x4 & ((x0 & x5) | (x6 & ~x7));
  assign z58 = ((x0 | ~x3) & ~x5) | (x3 & (~new_n152_ | (~x2 & (x0 | x1)) | (~x1 & (x2 | x5))));
  assign z59 = new_n177_ | ~new_n176_ | new_n178_;
  assign new_n176_ = ((x0 & ~x1) | (~new_n82_ & ~x5)) & (x4 | ~x5) & (x0 | x1 | (new_n86_ & ~x4));
  assign new_n177_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n178_ = (~x0 | ~x2 | (~x4 & x6)) & x1 & (x2 | ~x6 | x4 | ~x7);
  assign z60 = (~new_n85_ & x3) | ((~x1 | x3 | ~x0 | ~x4) & ~x5);
  assign z61 = new_n149_ | ~new_n82_ | ~x0 | x1;
  assign z62 = new_n149_ | x3 | ~x1 | ~x0 | x5;
  assign z02 = 1'b0;
  assign z12 = 1'b0;
  assign z08 = z07;
  assign z11 = z07;
endmodule


