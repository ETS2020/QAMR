// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:31 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n93_, new_n94_, new_n95_, new_n104_, new_n109_, new_n112_,
    new_n113_, new_n115_, new_n117_, new_n122_, new_n124_, new_n127_,
    new_n128_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n151_, new_n154_, new_n156_, new_n159_, new_n161_, new_n163_,
    new_n165_, new_n167_;
  assign z00 = ~x4 & ~x5 & ~z12 & ~x6;
  assign z12 = x2 & ~x3;
  assign z01 = z12 | (~x5 & ~x6 & ~x7);
  assign z02 = x5 & ~x7 & new_n77_ & ~x4 & ~x6;
  assign new_n77_ = ~x2 & ~x3;
  assign z03 = (x2 & ~x3) | (~x4 & ~x6 & ~x7 & x3 & x5);
  assign z04 = x3 & ~x4 & new_n80_ & ~x5;
  assign new_n80_ = x6 & ~x7;
  assign z05 = z12 | (new_n82_ & x5 & ~x7);
  assign new_n82_ = ~x4 & x6;
  assign z06 = new_n84_ & new_n85_ & ~x4 & ~x5 & ~x6;
  assign new_n84_ = x2 & x3;
  assign new_n85_ = ~x0 & ~x1;
  assign z07 = ~x3 & (x2 | (new_n87_ & new_n88_));
  assign new_n87_ = ~x0 & x1;
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z10 = ~x0 & x2 & new_n88_ & x1 & x3;
  assign z11 = ~x3 & (x2 | (new_n88_ & x0 & x1));
  assign z13 = ~x0 & ~x2 & new_n88_ & x1 & x3;
  assign z14 = new_n95_ & ~x2 & new_n93_ & x3 & ~x4;
  assign new_n93_ = new_n94_ & x5;
  assign new_n94_ = x6 & x7;
  assign new_n95_ = x0 & ~x1;
  assign z15 = x2 & (~x3 | (new_n87_ & new_n88_));
  assign z16 = (x2 & ~x3) | (new_n88_ & x1 & x3 & x0 & ~x2);
  assign z17 = (x2 & ~x3) | (new_n95_ & ~x2 & x4 & ~x5);
  assign z18 = x2 & (~x3 | (new_n85_ & x4 & ~x5));
  assign z19 = ~x3 & (x2 | (new_n85_ & x4));
  assign z20 = ~x3 & ~x4 & new_n95_ & ~x2 & ~x5 & ~x6;
  assign z21 = x3 & ~x4 & new_n95_ & ~x2 & ~x5 & ~x6;
  assign z22 = z12 | (~x4 & new_n94_ & new_n104_);
  assign new_n104_ = ~x1 & ~x2 & x0 & ~x5;
  assign z23 = (x2 & ~x3) | (x5 & new_n85_ & ~x2 & x3);
  assign z24 = ~x3 & (x2 | (new_n85_ & new_n80_ & ~x4 & ~x5));
  assign z25 = ~x3 & (x2 | (new_n87_ & new_n80_ & ~x4 & ~x5));
  assign z28 = x2 & (~x3 | (new_n109_ & new_n95_));
  assign new_n109_ = new_n94_ & ~x4 & ~x5;
  assign z29 = new_n85_ & ~x4 & ~x5 & ~x6 & new_n77_ & x7;
  assign z31 = (~new_n112_ & ~x2) | (~new_n113_ & x3) | ((new_n82_ | x2) & x0 & (~x2 | x3));
  assign new_n112_ = ~x1 & (x4 | ~x5) & (~x4 | x5) & (x0 | (~x3 & x4));
  assign new_n113_ = ~x1 & (~x2 | (x4 & x5));
  assign z32 = (~new_n115_ & ~x2) | (x1 & (~x2 | x3)) | ((~x4 | x0 | ~x2) & x3 & (~x0 | x2));
  assign new_n115_ = (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | (x3 & ~x6)))) & (~x4 | x5) & (x0 | ~x4);
  assign z33 = ~new_n84_ | ~x0 | ~new_n117_ | (~x1 ^ ~x5);
  assign new_n117_ = new_n94_ & ~x4;
  assign z34 = (~x3 | x4 | ~x5 | x6 | x7) & (~new_n104_ | (~x4 & (~x6 | ~x7)));
  assign z35 = (x2 & (x0 | ~x3 | ~x5)) | (x3 & ~x0 & ~x2) | (x0 & ~x5) | x1 | ~x4;
  assign z36 = (x2 & (x0 | ~x3 | ~x5)) | ~x0 | x1 | ~x4 | x5;
  assign z37 = ((~x0 | ~x1) & ((~x2 & ~x3) | (~x0 & x3 & x5))) | (~new_n122_ & x3);
  assign new_n122_ = (new_n80_ | x5) & (~x4 | x5) & ((~x1 & ~x2) | ~x5);
  assign z38 = (~new_n124_ & ~x2) | (x1 & (~x2 | x3)) | ((~x4 | x0 | ~x2) & x3 & (~x0 | x2));
  assign new_n124_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x4 & ~x5 & x6 & ~x7));
  assign z39 = x4 | ((x6 | x7 | ~x3 | ~x5) & (~new_n104_ | ~x6 | ~x7));
  assign z40 = ~new_n127_ | (x0 & ((x4 & ~x5) | x2 | (~x4 & x6)));
  assign new_n127_ = ~new_n128_ & ~x1 & (x4 | ~x5) & (~x2 | (x3 & x4));
  assign new_n128_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = (~x1 & ~x3) | (x1 & x3) | (~x1 & ~x5) | ~x0 | x2;
  assign z42 = z12 | x4 | ((~x5 | x6 | x7) & (~new_n95_ | x5 | ~x6 | ~x7));
  assign z43 = new_n132_ | new_n135_ | (~new_n137_ & x5 & (x6 | x7));
  assign new_n132_ = ~new_n134_ & ~x5 & (new_n133_ | x1);
  assign new_n133_ = (x3 | (~x4 & ~x6)) & (~x0 | (x2 & (~x6 | ~x7)));
  assign new_n134_ = x2 & (~x3 | (~x0 & x4));
  assign new_n135_ = ~new_n136_ & ((~x0 & (x7 | (x2 & x6))) | x4 | (x0 & ~x2 & x6 & ~x7));
  assign new_n136_ = ((x0 & ~x2) | ~x3 | (~x0 & x2)) & (~x1 | (x2 & ~x3)) & (x4 | (x2 & ~x3));
  assign new_n137_ = (x2 | x4) & (~x0 | ~x2 | ~x3);
  assign z44 = ~new_n77_ | x1 | ((x0 | ~x4) & (~x0 | x5 | x4 | x6));
  assign z45 = ~new_n140_ | (~x1 & (x2 | x4 | ~new_n94_ | x5));
  assign new_n140_ = (x4 | (~x5 & (~x1 | ~x6))) & ~x0 & (new_n84_ | ~x1);
  assign z46 = new_n142_ | ~new_n77_ | ~new_n87_;
  assign new_n142_ = ~x4 & (new_n80_ | x5);
  assign z47 = new_n144_ | (~x2 & (~new_n109_ | ~new_n85_));
  assign new_n144_ = x3 & ((~new_n88_ & x0) | (x2 & (~x1 | (new_n145_ & ~x0))));
  assign new_n145_ = ~x4 & (x5 | x6);
  assign z48 = (~x2 | x3) & (new_n147_ | ~new_n85_ | x2 | ~x3);
  assign new_n147_ = new_n145_ & (~new_n94_ | ~x5);
  assign z49 = ~x2 | (x3 & (~new_n85_ | x4 | x5 | x6));
  assign z50 = x2 ? x3 : (~new_n109_ | (x0 & (~x1 | ~x3)));
  assign z51 = ~new_n151_ | (new_n145_ & (~new_n93_ | x3));
  assign new_n151_ = (~x1 | (x0 & (x2 | ~x3))) & (~x2 | (x3 & (x0 | ~x4))) & (x1 | (~x0 & x3));
  assign z52 = new_n134_ | new_n145_ | (~x1 & ~x3) | (x1 & x3) | (x0 & ~x1) | (~x0 & x1);
  assign z53 = new_n154_ | (x2 & (~x3 | (~x0 & x1))) | ((~x1 | ~x3) & (x1 | x3) & (x0 | (~x2 & x3))) | (~new_n88_ & (~x1 | ~x3));
  assign new_n154_ = new_n145_ & ((~x2 & x3) | ~new_n94_ | ~x5);
  assign z54 = (~new_n156_ & ~x2) | (x3 & (new_n147_ | x0 | (~x1 & x2)));
  assign new_n156_ = (x3 | (x1 & (~new_n145_ | x0))) & (new_n88_ | (~x0 & ~x3));
  assign z55 = (x2 & ~new_n88_ & x0) | (new_n145_ & (~x0 | ~x2)) | ~x1 | (~x3 & (x0 | x2));
  assign z56 = (x2 & (x4 | ~x5 | ~x6 | ~x7)) | ~new_n159_ | (~x4 & ((~x2 & x5) | (x6 & ~x7)));
  assign new_n159_ = new_n87_ & x3;
  assign z57 = ~new_n161_ & (new_n142_ | ~x1 | x2 | (x0 ^ x3));
  assign new_n161_ = new_n82_ & ~x0 & x2 & x7 & x3 & x5;
  assign z58 = ~new_n163_ | ((~x2 | x0 | ~x1) & (((x0 | x1) & ~x5) | ~new_n117_ | (~x1 & x2) | (~x2 & x5)));
  assign new_n163_ = x3 & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z59 = (~x2 & (~new_n109_ | (x0 & (~x1 | ~x3)))) | (x3 & (new_n165_ | (x2 & (~x0 | x1))));
  assign new_n165_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (~new_n167_ & (x3 | (~x0 & ~x2))) | (x3 & (x0 | ~x2)) | (x0 & ~x2 & (~x1 | (~x3 & ~x4)));
  assign new_n167_ = new_n88_ & (~x1 | (~x3 & ~x5));
  assign z61 = ~x2 | (x3 & (~new_n95_ | new_n145_));
  assign z62 = new_n145_ | ~new_n77_ | ~x0 | ~x1;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z26 = z12;
  assign z27 = z12;
  assign z30 = z12;
endmodule


