// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:58 2020

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
  wire new_n79_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n93_, new_n95_, new_n101_, new_n102_, new_n103_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n119_, new_n124_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_;
  assign z00 = ~x4 & ~x5;
  assign z01 = ~x7 & ~x6 & x4 & ~x5;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x4 & (~x5 | (x5 & x6 & ~x7));
  assign z07 = ~x4 & (~x5 | (new_n79_ & ~x0 & new_n80_ & ~x3 & x5));
  assign new_n79_ = x1 & ~x2;
  assign new_n80_ = x6 & x7;
  assign z08 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = new_n84_ & x7;
  assign new_n84_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = ~x4 & (new_n86_ | ~x5);
  assign new_n86_ = x0 & x1 & ~x2 & ~x3 & x6 & x7;
  assign z12 = ~x4 & (new_n88_ | ~x5);
  assign new_n88_ = new_n80_ & ~x3 & x0 & ~x1 & x2;
  assign z13 = ~x4 & (~x5 | (new_n79_ & ~x0 & new_n80_ & x3 & x5));
  assign z14 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = ~x4 & (new_n93_ | ~x5);
  assign new_n93_ = ~x0 & x1 & x2 & new_n80_ & x3;
  assign z16 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z23 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z31 = (~new_n103_ & x4) | (~x4 & ~x5) | (~new_n101_ & x5);
  assign new_n101_ = (~x3 | (~new_n102_ & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n102_ = ~x0 & ~x1 & ~x2;
  assign new_n103_ = (~x0 | ((~x2 | ~x3) & (x1 | x2 | x5))) & (~x1 | (~x3 & (x2 | x3))) & (~x2 | x3) & (x0 | x1 | x5);
  assign z32 = x4 ? ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))) | (x2 & ~x3) | (x1 & x3)) : x5;
  assign z33 = new_n106_ | ~new_n109_;
  assign new_n106_ = ~x0 & (new_n107_ | (new_n108_ & ~x2));
  assign new_n107_ = ~x4 & x5;
  assign new_n108_ = x3 & x4;
  assign new_n109_ = ~new_n110_ & ~new_n111_ & (~x0 | (x2 ? x1 : ~new_n107_));
  assign new_n110_ = x4 & ((x1 & (x3 | (~x2 & ~x3))) | (~x1 & (~x3 | (x2 & x3))) | (x2 & ~x3) | (x0 & ~x2 & x3));
  assign new_n111_ = ~x4 & (~x5 | (x5 & (~x6 | (x6 & ~x7))));
  assign z34 = x4 ? ~new_n113_ : (~x5 | (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))))));
  assign new_n113_ = (~x1 | (~x3 & (x2 | x3))) & (~x2 | (x3 & (x1 | ~x3))) & (x1 | (~x5 & (x0 | x5)));
  assign z35 = ~x4 | (x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (x3 & (x1 | (~x0 & (~x2 | (~x1 & x2 & ~x5))))) | (~x3 & (x2 | (x1 & ~x2)))));
  assign z36 = ~x4 | (~new_n113_ & x4);
  assign z37 = (~x3 & ((x2 & x4) | (~x1 & ~x2 & x5))) | (x2 & ((~x1 & x3 & x4) | (x0 & ~x4 & x5))) | (x0 & ((x1 & x3 & ~x4 & x5) | (~x1 & ~x2 & x4 & ~x5))) | (x4 & ((x1 & (~x0 | x3)) | (~x0 & ((~x2 & x3) | (~x1 & ~x5))))) | (~x0 & ~x4 & x5);
  assign z38 = ~x4 | (x4 & ((~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))) | (x1 & x3) | (x2 & (~x3 | (x0 & x3)))));
  assign z39 = new_n119_ | (~x4 & (~x5 | (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6)))))));
  assign new_n119_ = x4 & ((x1 & (x3 | (~x2 & ~x3))) | (~x1 & (~x3 | (x2 & x3))) | (x2 & ~x3) | (~x2 & x3));
  assign z40 = ~x4 | (x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (x2 & ~x3) | (~x0 & ~x2 & x3)));
  assign z41 = (~x3 & ((x2 & x4) | (~x1 & ~x2 & x5))) | (x2 & ((~x1 & x3 & x4) | (x0 & ~x4 & x5))) | (x0 & ((x1 & x3 & ~x4 & x5) | (~x1 & ~x2 & x4 & ~x5))) | (x4 & ((x1 & (~x0 | x3)) | (~x0 & ((~x2 & x3) | (~x1 & ~x5))))) | (~x4 & (~x5 | (~x0 & x5)));
  assign z42 = new_n119_ | (~x4 & (~x5 | (x5 & (x7 | (x6 & ~x7)))));
  assign z43 = x4 ? ~new_n124_ : (x5 & (x7 | (x6 & ~x7)));
  assign new_n124_ = (~x1 | (~x3 & (x2 | x3))) & (~x2 | (x3 & (~x0 | ~x3))) & (x0 | x2 | ~x3);
  assign z44 = ~x4 | (x4 & ((~x0 & (x1 | (~x2 & x3))) | (~x3 & (x0 | x2)) | (x3 & (x0 | (~x1 & x2)))));
  assign z45 = x4 ? (((x0 | ~x1) & (~x3 | (x2 & x3))) | (~x2 & (x3 | (x1 & ~x3)))) : x5;
  assign z46 = ~x4 | (x4 & ((x0 & (~x3 | (~x2 & x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))) | (x1 & x3) | (x2 & (~x3 | (~x1 & x3)))));
  assign z47 = new_n106_ | (~new_n129_ & ~x3) | new_n131_ | (~new_n130_ & x3);
  assign new_n129_ = (~x0 | (~x4 & (~x1 | ~x2 | x4 | ~new_n80_ | ~x5))) & (x1 | (~x4 & (~x2 | ~x5))) & (~x1 | x2 | ~x4);
  assign new_n130_ = (~x4 | (~x0 & (x1 | ~x2))) & (x1 | ~x2 | ~x5);
  assign new_n131_ = ~x4 & x5 & ((x0 & ~x2) | ~x6 | (x6 & ~x7));
  assign z48 = (~new_n133_ & ~x2) | (~new_n134_ & x1) | ~new_n136_ | (~new_n137_ & x2);
  assign new_n133_ = (~x0 | (x4 ? ~x3 : ~x5)) & (~x1 | ((x3 | ~x4) & (x0 | x4 | ~new_n80_ | ~x5))) & (x1 | x3 | ~x5);
  assign new_n134_ = (~x3 | ~x4) & (~new_n135_ | x0 | ~x2 | x4);
  assign new_n135_ = x5 & x6 & x7;
  assign new_n136_ = ~new_n111_ & (x1 | x3 | ~x4);
  assign new_n137_ = (x1 | (x3 ? (~x4 & ~x5) : ~x5)) & (x3 | ~x4) & (~x0 | x4 | ~x5);
  assign z49 = ~x4 | (x4 & ((~x1 & ((x2 & x3) | (~x0 & ~x2 & ~x3))) | x0 | (~x0 & (x1 | (~x2 & x3)))));
  assign z50 = new_n107_ | new_n119_;
  assign z51 = new_n143_ | new_n141_ | new_n144_ | new_n145_ | (~new_n142_ & ~x1);
  assign new_n141_ = x2 & ((new_n108_ & ~x1) | (new_n107_ & x0));
  assign new_n142_ = (x3 | ~x4) & (x2 | ~x5 | (x3 & (~new_n80_ | x4 | ~x0 | ~x3)));
  assign new_n143_ = ~x0 & (x4 ? x1 : x5);
  assign new_n144_ = x0 & x3 & ((~x2 & x4) | (x1 & ~x4 & x5));
  assign new_n145_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign z52 = new_n147_ | (~new_n148_ & x5);
  assign new_n147_ = x4 & ((~x0 & (x1 | (~x1 & ~x2 & ~x3))) | (x0 & x3) | (~x1 & ((x2 & x3) | (x0 & ~x2 & ~x5))));
  assign new_n148_ = (x3 | ((x1 | x2) & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign z53 = ~new_n151_ | (~new_n150_ & ~x1);
  assign new_n150_ = (x0 | ((x2 | ~x3 | ~x5) & (~x4 | x5))) & (~x2 | (~x0 & (x3 | ~x5))) & (~x4 | ~x5) & (~x0 | x2 | ((~x4 | x5) & (~x3 | x4 | ~new_n80_ | ~x5)));
  assign new_n151_ = x4 ? new_n153_ : ((new_n152_ | ~x5) & ~new_n86_ & x5);
  assign new_n152_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 ^ ~x3) : (~x2 & (x2 | ~x3))))));
  assign new_n153_ = (x3 | (~x0 & (~x1 | x2))) & (x0 | ~x2 | ~x3);
  assign z54 = new_n155_ | ~new_n157_;
  assign new_n155_ = x5 & ((~new_n156_ & ~x4) | (~x1 & (~x2 ^ x3)));
  assign new_n156_ = (~x0 | ~x3 | (~x1 & (~x6 | ~x7 | x1 | x2))) & x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | x3 | ~x7)));
  assign new_n157_ = (~x4 | ((x2 | (x0 ? ~x3 : (~x3 & (x1 | x3)))) & (~x2 | (x3 & (x1 | ~x3))) & (~x0 | (x3 & (~x2 | ~x3))))) & (x4 | x5) & (~x0 | x1 | ~x2);
  assign z55 = (~new_n160_ & ((~x4 & x5) | (~x1 & x4 & ~x5))) | (~new_n161_ & x5) | (x4 & (new_n159_ | (~x1 & x5)));
  assign new_n159_ = x0 & (~x3 | (x2 & x3));
  assign new_n160_ = x0 & (~x0 | x2);
  assign new_n161_ = (x1 | ~x2) & (x4 | (x6 & (~x6 | x7)));
  assign z56 = ~new_n165_ | (~new_n163_ & x5);
  assign new_n163_ = ((new_n164_ & ~x0) | x4) & (x1 | (x2 ? ~x3 : (x3 & (x0 | ~x3))));
  assign new_n164_ = x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7)));
  assign new_n165_ = x4 ? ((x0 | ((~x2 | ~x3) & (x1 | x5))) & (~x2 | (x3 & (~x0 | ~x3))) & (x2 | ((~x1 | x3) & (~x0 | (~x3 & (x1 | x5)))))) : x5;
  assign z57 = ~new_n168_ | (~new_n167_ & x5);
  assign new_n167_ = (x1 | x3) & (~x0 | x4) & (new_n164_ | x4) & (x1 | (~x4 & (x0 | x2 | ~x3)));
  assign new_n168_ = x4 ? ((x2 | (x0 ? (x1 | x5) : (~x3 & (x1 | x3)))) & (~x0 | (x3 & (~x2 | ~x3))) & (~x2 | (x3 & (x0 | ~x3)))) : x5;
  assign z58 = new_n106_ | new_n170_ | ~new_n171_;
  assign new_n170_ = ~x3 & ((x1 & ((~x2 & x4) | (new_n135_ & x0 & x2 & ~x4))) | ((~x1 | x2) & x4));
  assign new_n171_ = (~x2 | ((~new_n108_ | x1) & (~x0 | (~new_n108_ & x1)))) & ~new_n111_ & (~x0 | (~new_n107_ & ~new_n108_) | x2);
  assign z59 = ~x4 | (x4 & ((~x3 & (~x1 | (x1 & ~x2))) | (x1 & (~x0 | x3)) | (x3 & (~x0 | (x0 & ~x2)))));
  assign z60 = ~new_n174_ | new_n178_;
  assign new_n174_ = (new_n175_ | ~x0) & ~new_n145_ & (x0 | (~new_n177_ & (new_n176_ | x2)));
  assign new_n175_ = x4 ? ~x3 : ~x5;
  assign new_n176_ = (~x3 | ~x4) & (~x1 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n177_ = x1 & (x4 | (x2 & ~x4 & x5 & x6 & x7));
  assign new_n178_ = ~x1 & ((x2 & (x3 ? x4 : x5)) | (~x3 & x4) | (x3 & x5 & ~x0 & ~x2));
  assign z61 = ~x4 | (x4 & (x3 ? (~x0 | x1 | (x0 & ~x2)) : (~x1 | x2 | (x1 & ~x2))));
  assign z62 = x4 ? ((x3 & (x0 | (~x1 & x2) | (~x0 & ~x2))) | (~x0 & x1) | (~x1 & ~x3)) : x5;
  assign z04 = 1'b0;
  assign z09 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z06 = z00;
  assign z22 = z00;
  assign z27 = z00;
  assign z28 = z00;
endmodule


