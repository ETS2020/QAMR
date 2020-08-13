// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:30 2020

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
  wire new_n74_, new_n76_, new_n82_, new_n84_, new_n85_, new_n87_, new_n90_,
    new_n93_, new_n94_, new_n96_, new_n98_, new_n102_, new_n106_,
    new_n108_, new_n109_, new_n112_, new_n113_, new_n116_, new_n118_,
    new_n120_, new_n122_, new_n123_, new_n126_, new_n127_, new_n128_,
    new_n133_, new_n136_, new_n137_, new_n138_, new_n139_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n150_, new_n153_,
    new_n155_, new_n159_, new_n160_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n186_, new_n188_;
  assign z00 = new_n74_ & ~x3 & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n76_ & ~x6 & ~x7;
  assign new_n76_ = ~x3 & ~x5;
  assign z02 = (x3 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & (~x5 | (~x4 & ~x6 & ~x7));
  assign z04 = x3 & ~x5;
  assign z05 = (x3 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z07 = (x3 & ~x5) | (new_n82_ & x1 & ~x3 & ~x2 & x5);
  assign new_n82_ = ~x4 & x6 & ~x0 & x7;
  assign z08 = new_n84_ & new_n85_ & x0 & ~x3;
  assign new_n84_ = x1 & x2;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x5 & (new_n87_ | x3);
  assign new_n87_ = ~x1 & x2 & ~x4 & x6 & ~x0 & x7;
  assign z10 = z04 | (~x0 & new_n84_ & new_n85_);
  assign z11 = new_n90_ & ~x3 & ~x4 & x7 & x5 & x6;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = new_n85_ & x2 & ~x3 & x0 & ~x1;
  assign z13 = x3 & (~x5 | (new_n93_ & new_n94_));
  assign new_n93_ = ~x4 & x6 & x7;
  assign new_n94_ = ~x2 & ~x0 & x1;
  assign z14 = x3 & (~x5 | (new_n93_ & new_n96_));
  assign new_n96_ = x0 & ~x1 & ~x2;
  assign z15 = new_n98_ & x2 & ~x0 & x1;
  assign new_n98_ = x3 & ~x4 & x7 & x5 & x6;
  assign z16 = new_n90_ & new_n98_;
  assign z17 = ~x1 & ~x3 & x0 & ~x2 & x4 & ~x5;
  assign z19 = new_n102_ & ~x1 & ~x3 & x4;
  assign new_n102_ = ~x0 & ~x2;
  assign z20 = new_n96_ & new_n74_ & ~x3 & ~x4;
  assign z22 = ~x5 & (x3 | (new_n93_ & new_n96_));
  assign z23 = new_n102_ & new_n106_ & ~x1;
  assign new_n106_ = x3 & x5;
  assign z24 = ~x5 & (x3 | (new_n109_ & new_n108_ & ~x0));
  assign new_n108_ = ~x1 & ~x2;
  assign new_n109_ = ~x4 & x6 & ~x7;
  assign z25 = ~x5 & (x3 | (new_n94_ & new_n109_));
  assign z26 = new_n113_ & new_n76_ & new_n112_;
  assign new_n112_ = ~x4 & x6;
  assign new_n113_ = x7 & x0 & x2;
  assign z27 = new_n76_ & new_n112_ & ~x7 & x2 & ~x0 & x1;
  assign z29 = new_n116_ & ~x4 & ~x5 & ~x6;
  assign new_n116_ = ~x3 & x7 & ~x1 & ~x0 & ~x2;
  assign z30 = ~x5 & (new_n118_ | x3);
  assign new_n118_ = x0 & x1 & ~x4 & x2 & x6 & x7;
  assign z31 = ~new_n120_ | (x1 & ((~x3 & ~x4) | x5)) | (~x4 & x5) | (~x3 & (x2 | (x4 & ~x5)));
  assign new_n120_ = (~x0 | ((x3 | x4 | ~x6) & (~x2 | ~x5))) & ((~x3 & x4) | x0 | (x3 & (x2 | ~x5)));
  assign z32 = ~new_n123_ | (~new_n122_ & ~x3);
  assign new_n122_ = ~x2 & (~x4 | x5) & (x0 | x4 | (x6 & ~x7));
  assign new_n123_ = (~x0 | ((x3 | x4) & (~x2 | ~x5))) & (~x1 | ((x3 | x4) & ~x5)) & (~x5 | (x4 & (x0 | x2)));
  assign z33 = (~new_n113_ & (x5 ? x6 : ~x3)) | ((x4 | ~x6) & (~x3 | x5)) | (~x1 & x5 & x6);
  assign z34 = ~z03 & (new_n126_ | new_n127_ | ~new_n128_);
  assign new_n126_ = ~x0 & (~x2 | x4 | ~x6 | x7);
  assign new_n127_ = x0 & ~x4 & (~x6 | ~x7);
  assign new_n128_ = ~x1 & ~x5 & (~x0 | ~x2);
  assign z35 = (~x0 & (x2 ? ~x3 : (x3 & x5))) | ((x1 | ~x4) & (x5 | (~x0 & ~x3))) | ((x2 | ~x5) & x0 & (~x3 | x5));
  assign z36 = new_n126_ | (x0 & (x2 | ~x4)) | ~new_n76_ | x1;
  assign z37 = (x1 & x3 & x5) | ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3)));
  assign z38 = ~new_n133_ | (~x0 & (~x3 | (~x2 & x5)) & (~new_n109_ | x5));
  assign new_n133_ = (~x0 | ((x3 | x4) & (~x2 | ~x5))) & (~x1 | (x3 & ~x5)) & (~x2 | x3) & (x4 | ~x5);
  assign z39 = x4 | ((~new_n96_ | x3 | x5 | ~x6 | ~x7) & (~x3 | ~x5 | x6 | x7));
  assign z40 = new_n139_ | (~x3 & (new_n136_ | new_n137_ | ~new_n138_));
  assign new_n136_ = ~x0 & (x2 | (~x4 & (~x6 | x7)));
  assign new_n137_ = x0 & ~x5 & (x4 | (~x2 & x6));
  assign new_n138_ = (~x1 | (x0 & x2)) & (~x2 | (x6 & x7));
  assign new_n139_ = x5 & ((x3 & ~x0 & ~x2) | x1 | ~x4 | (x0 & x2));
  assign z41 = ~x0 | x2 | (x1 ? x3 : (~x3 | ~x5));
  assign z42 = x4 | ((~new_n96_ | x3 | x5 | ~x6 | ~x7) & (~x5 | x6 | x7));
  assign z43 = (~new_n143_ & new_n144_) | new_n146_ | new_n147_ | (~new_n145_ & x0);
  assign new_n143_ = ~x2 & (x0 | (~x1 & (x4 | (x6 & ~x7))));
  assign new_n144_ = ~x3 & ((~x5 & (~x6 | ~x7)) | x4 | (~x0 & x7));
  assign new_n145_ = (~x4 | ~x2 | ~x5) & (x3 | x4 | ~x6 | x7);
  assign new_n146_ = x5 & (x4 | x6 | x7) & (x1 | ~x4);
  assign new_n147_ = ~x2 & ((x3 & x5 & ~x0 & x4) | (x1 & ~x3 & ~x5));
  assign z44 = ~new_n108_ | x3 | (~x0 & ~x4) | (x0 & (x4 | x5 | x6));
  assign z45 = (x0 & (~x3 | x5)) | (~new_n150_ & (x5 | (~x3 & (~new_n93_ | ~new_n108_))));
  assign new_n150_ = x2 & x1 & (x4 | (~x5 & ~x6));
  assign z46 = (x5 | (~x3 & (~new_n94_ | (x6 & ~x7)))) & (~new_n94_ | x3 | ~x4);
  assign z47 = ~new_n153_ | ((x3 | x5 | x1 | x0 | x2) & (~x1 | ~x2 | (x3 & ~x5) | (x0 & ~x3)));
  assign new_n153_ = ((~x0 & x1) | (~x4 & x6 & x7)) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z48 = ~new_n102_ | ~new_n106_ | x1 | (~new_n155_ & ~x4);
  assign new_n155_ = x6 & x7;
  assign z49 = (~new_n74_ & ~x4) | x1 | ~x2 | x0 | x3;
  assign z50 = x5 | (~x3 & (~new_n93_ | ~new_n102_));
  assign z51 = z62 & ((~new_n159_ & ~new_n160_) | ~x5);
  assign new_n159_ = x4 & ((x0 & x1 & x2) | (~x1 & ~x2 & ~x0 & x3));
  assign new_n160_ = ~x2 & x0 & x1 & ~x3 & x6 & x7;
  assign z62 = x3 | ~x0 | ~x1 | (~x4 & (x5 | x6));
  assign z52 = ~new_n163_ & (new_n164_ | (~x1 & ~x2) | (~x0 & x1));
  assign new_n163_ = x3 & (~x5 | (x4 & ~x1 & ~x0 & ~x2));
  assign new_n164_ = (x3 | ~x4) & (x5 | x6);
  assign z53 = new_n169_ | ~new_n170_ | new_n166_ | new_n167_ | (~new_n93_ & ~new_n168_);
  assign new_n166_ = ~x1 & (x2 ? ~x3 : (x3 & x5));
  assign new_n167_ = x0 & ((x2 & ~x3) | (~x1 & x3 & x5));
  assign new_n168_ = (x2 | x3) & (x1 | ~x3 | ~x5);
  assign new_n169_ = ~x4 & (((x5 | x6) & x2 & ~x3) | (x3 & x5 & (~x2 | ~x6 | ~x7)));
  assign new_n170_ = (x2 | x3 | x5) & (~x1 | ((~x0 | x3) & (x0 | ~x3 | ~x2 | ~x5)));
  assign z54 = (~new_n174_ & x3 & x5) | (~x3 & (new_n172_ | (~new_n102_ & ~new_n173_)));
  assign new_n172_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n173_ = (~x0 | x1) & ~x4 & x5 & x6 & x7;
  assign new_n174_ = (x4 | (x6 & x7)) & (x2 | ~x4) & ~x0 & (x1 | ~x2);
  assign z55 = (~new_n177_ & x0) | (~new_n176_ & ((~x0 & ~x3) | x5) & (~new_n84_ | ~x0));
  assign new_n176_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n177_ = (x2 & x5) ? (~x4 & x6 & x7) : x3;
  assign z56 = (~x3 & (~x2 | ~x5)) | (x5 & (new_n179_ | x0 | (~x1 & (~x2 | x3))));
  assign new_n179_ = x4 ? x2 : (~x2 | ~x6 | ~x7);
  assign z57 = new_n181_ | new_n182_ | new_n183_;
  assign new_n181_ = (~x3 | (x0 & x5)) & (~x1 | (~x3 & (x0 | (x2 & ~x5))));
  assign new_n182_ = ~x7 & ((x2 & x5) | (~x3 & ~x4 & x6));
  assign new_n183_ = x5 & ((~x2 & (~x4 | (~x0 & x3))) | (x0 & (x2 | ~x4)) | (x2 & (x4 | ~x6)));
  assign z58 = (x0 & (~new_n155_ | x4)) | ~new_n106_ | ~x1 | ~x2 | (~x0 & ~x4);
  assign z59 = new_n186_ | (~new_n82_ & ~x3 & (~new_n176_ | ~x0));
  assign new_n186_ = (~x2 | ((~x0 | x3) & (x1 | (x5 & (~x0 | ~x4))))) & (x5 | (~x3 & (x0 | x2)));
  assign z60 = (~new_n87_ & new_n106_) | (new_n188_ & (~new_n85_ | ~new_n108_ | x0));
  assign new_n188_ = ~x3 & (~x4 | ~x0 | ~x1);
  assign z61 = x1 | ~x4 | ~new_n106_ | ~x0 | ~x2;
  assign z18 = 1'b0;
  assign z21 = 1'b0;
  assign z28 = 1'b0;
  assign z06 = z04;
endmodule


