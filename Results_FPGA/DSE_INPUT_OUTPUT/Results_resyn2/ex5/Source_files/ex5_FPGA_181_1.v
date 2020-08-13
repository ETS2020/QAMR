// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:33 2020

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
  wire new_n77_, new_n78_, new_n80_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n93_, new_n101_, new_n104_, new_n108_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n154_, new_n155_,
    new_n158_, new_n161_, new_n164_, new_n167_, new_n168_;
  assign z00 = ~z10 & ~x6 & ~x4 & ~x5;
  assign z10 = ~x0 & x1;
  assign z01 = ~x6 & ~x7 & ~z10 & ~x5;
  assign z02 = new_n77_ & new_n78_;
  assign new_n77_ = ~x3 & ~x4;
  assign new_n78_ = ~x6 & ~x7 & x5 & (x0 | ~x1);
  assign z03 = new_n78_ & new_n80_;
  assign new_n80_ = x3 & ~x4;
  assign z04 = new_n80_ & ~x5 & ~z10 & x6 & ~x7;
  assign z05 = ~z10 & x6 & ~x7 & ~x4 & x5;
  assign z06 = new_n84_ & x3 & ~x0 & ~x1;
  assign new_n84_ = x2 & ~x6 & ~x4 & ~x5;
  assign z08 = x1 & (~x0 | (new_n86_ & new_n77_ & x2));
  assign new_n86_ = x5 & x6 & x7;
  assign z09 = ~x0 & (x1 | (new_n88_ & new_n77_ & x2));
  assign new_n88_ = ~x5 & x6 & x7;
  assign z11 = new_n90_ & ~x2 & ~x3 & x0 & x1;
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z12 = new_n86_ & new_n77_ & x2 & x0 & ~x1;
  assign z14 = new_n80_ & new_n93_ & x0 & ~x1 & ~x2 & x5;
  assign new_n93_ = x6 & x7;
  assign z16 = x1 & (~x0 | (new_n80_ & new_n93_ & ~x2 & x5));
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = ~x0 & (x1 | (x2 & x3 & x4 & ~x5));
  assign z19 = ~x2 & ~x3 & ~x0 & ~x1 & x4;
  assign z20 = ~x2 & x0 & ~x1 & new_n77_ & ~x5 & ~x6;
  assign z21 = (~x0 & x1) | (new_n80_ & ~x5 & ~x6 & x0 & ~x1 & ~x2);
  assign z22 = (~x0 & x1) | (new_n101_ & x0 & ~x1 & ~x2);
  assign new_n101_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x2 & ~x0 & ~x1 & x3 & x5;
  assign z24 = new_n104_ & ~x0 & ~x1 & ~x2 & ~x3;
  assign new_n104_ = ~x4 & ~x5 & x6 & ~x7;
  assign z26 = (~x0 & x1) | (new_n77_ & new_n88_ & x0 & x2);
  assign z28 = new_n80_ & ~x5 & x0 & x2 & new_n93_ & ~x1;
  assign z29 = ~x0 & (new_n108_ | x1);
  assign new_n108_ = ~x2 & ~x5 & ~x3 & ~x4 & ~x6 & x7;
  assign z30 = x1 & new_n77_ & new_n88_ & x0 & x2;
  assign z31 = (~new_n111_ & ~x1) | (x0 & (x1 | x2 | (~x4 & x6)));
  assign new_n111_ = (x4 | ~x5) & (~x2 | (x3 & x4)) & (~x4 | x5) & (x0 | (x4 & (x2 | ~x3)));
  assign z32 = new_n113_ | (~x1 & (new_n114_ | ~new_n115_));
  assign new_n113_ = x0 & (x1 | x2 | (~x4 & (~x3 | x6)));
  assign new_n114_ = ~x0 & ((~x4 & (~x6 | x7)) | (x3 & ~x4) | (~x2 & x4));
  assign new_n115_ = (x4 | ~x5) & (~x2 | (x3 & x4)) & (~x4 | x2 | x5);
  assign z33 = (x5 ? ~x1 : (x1 & x3)) | ~new_n117_ | ~x0 | ~x2;
  assign new_n117_ = ~x4 & x6 & x7;
  assign z34 = ((new_n119_ | ~new_n120_) & ~x5) | ~new_n121_ | (x5 & (~x3 | x6));
  assign new_n119_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n120_ = ((x0 & x4) | x6) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n121_ = (x0 | ~x1) & ((~x4 & ~x7) | (x0 & ~x5));
  assign z35 = (x0 | ~x1) & (~x4 | ((~x0 | x1 | x2 | ~x5) & (x0 | (~x2 & x3) | (x2 & (~x3 | ~x5)))));
  assign z36 = ~z17 & (x0 | (~x1 & (~new_n104_ | ~x2 | x3)));
  assign z37 = (x2 | x3 | ~x0 | ~x1) & (~x3 | ((~x0 | x1 | x2 | ~x5) & (~new_n125_ | (~x0 & x1) | x5)));
  assign new_n125_ = ~x4 & x6 & ~x7;
  assign z38 = (x0 & (new_n127_ | x1)) | ~new_n129_ | (~new_n128_ & ~x0 & ~x1 & ~x2);
  assign new_n127_ = ~x4 & (x5 | x6);
  assign new_n128_ = ~x3 & ~x5 & ~x4 & x6 & ~x7;
  assign new_n129_ = (~x2 | (~x0 & (x1 | x4))) & (x3 | ((x1 | ~x2) & (~x0 | x4)));
  assign z39 = ~z10 & (x4 | (~new_n131_ & ~new_n132_));
  assign new_n131_ = ~x6 & ~x7 & x3 & x5;
  assign new_n132_ = ~x2 & x0 & ~x1 & ~x5 & x6 & x7;
  assign z40 = (new_n134_ & (~new_n77_ | ~new_n88_)) | new_n135_ | new_n136_ | ~new_n137_;
  assign new_n134_ = x0 & (x2 | (x4 & ~x5));
  assign new_n135_ = ~x0 & ((x2 & (~x3 | ~x4)) | (~x4 & (~x6 | x7)));
  assign new_n136_ = ~x2 & (x0 | x3) & (~x0 | (~x4 & x6));
  assign new_n137_ = (x4 | ~x5) & (~x1 | (x0 & x2));
  assign z41 = (~x1 | (x0 & (x2 | x3))) & (x2 | ~x0 | x1 | ~x3 | ~x5);
  assign z42 = x4 | (~new_n78_ & (~new_n88_ | ~new_n140_));
  assign new_n140_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = ((new_n142_ | new_n143_) & ~x5) | new_n144_ | (~new_n145_ & new_n146_);
  assign new_n142_ = x0 & ((x1 & (~x2 | x3)) | (x2 & (~x6 | ~x7)));
  assign new_n143_ = ((~x2 & x3) | x2 | ~x6) & ~x0 & ~x1 & (~x4 | (~x2 & x3));
  assign new_n144_ = x4 & ((x0 & (x2 | (x1 & x5))) | (~x1 & (x2 | x3) & (~x3 | (~x0 & ~x2))));
  assign new_n145_ = ~x0 & (x1 | (~x2 & ~x5 & ~x7));
  assign new_n146_ = (~x7 | ~x0 | x5) & ~x4 & (x6 | x7);
  assign z44 = new_n127_ | x3 | x1 | (~x0 & ~x4) | x2 | (x0 & x4);
  assign z45 = x0 | (~x1 & (~new_n101_ | x2));
  assign z47 = (x0 & (~x2 | ~x3 | ~x1 | ~x5)) | ~new_n117_ | (~x0 & (x1 | x2 | x5));
  assign z48 = (~new_n86_ & new_n127_) | x0 | x1 | x2 | ~x3;
  assign z49 = x0 | (~x1 & (new_n127_ | ~x2 | (x3 & x4)));
  assign z50 = ~new_n101_ | x2 | (~x0 & x1) | (x0 & (~x1 | ~x3));
  assign z51 = (new_n154_ | x0 | x1 | ~x3) & (new_n155_ | ~x0 | ~x1 | (~x2 & x3));
  assign new_n154_ = (x6 | x4 | x5) & (x2 | ~x4);
  assign new_n155_ = ~x4 & (x5 | x6) & (x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (x0 & (new_n127_ | x3)) | (~x1 & (new_n127_ | ~x2 | (x3 & x4)) & (new_n127_ | x2 | ~x3));
  assign z53 = (~new_n86_ | new_n158_) & (~x1 | (x0 & (new_n127_ | ~x3)));
  assign new_n158_ = (x1 | x2 | x3 | x4) & (~x2 | ~x3 | (~x1 & (x0 | x4)));
  assign z54 = (x0 | ~x1) & (((x0 | ~x2) & ~x1 & ~x3) | ~new_n90_ | (x3 & (x0 | x2)));
  assign z55 = new_n161_ | ~x0 | ~x1;
  assign new_n161_ = (x2 | ~x3 | (~x4 & (x5 | x6))) & (x4 | ~x6 | ~x7 | ~x2 | ~x5);
  assign z56 = x0 | (~x1 & (~new_n86_ | ~new_n77_ | ~x2));
  assign z57 = (~x0 & (~new_n90_ | x1 | ~x2)) | new_n164_ | ~x3 | (x0 & (~x1 | x2));
  assign new_n164_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = ~new_n117_ | (~x0 & (x1 | x2 | x5)) | ~x3 | (x0 & (~x2 | ~x1 | ~x5));
  assign z59 = (~new_n167_ & x0 & (~new_n101_ | ~x1 | ~x3)) | new_n168_ | (~new_n101_ & ~x0 & ~x1);
  assign new_n167_ = x2 & ((x1 & (x4 | ~x5)) | (x3 & (x4 | (~x5 & ~x6))));
  assign new_n168_ = x2 & ((x3 & ~x0 & ~x1) | (x0 & ((~x4 & x6) | (x1 & x3))));
  assign z60 = (~x0 & (~new_n86_ | (x2 & ~x3) | x1 | x4)) | ((x0 | (~x2 & x3)) & (~x4 | ~x1 | x3));
  assign z61 = (x0 | ~x1) & (new_n127_ | ~x3 | ~x2 | ~x0 | x1);
  assign z62 = ~x1 | (x0 & (new_n127_ | x3));
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z27 = 1'b0;
  assign z46 = ~z10;
  assign z25 = z10;
endmodule


