// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:37 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n86_, new_n89_, new_n92_, new_n98_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n109_, new_n111_,
    new_n112_, new_n116_, new_n117_, new_n118_, new_n119_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n142_, new_n145_,
    new_n147_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n160_, new_n163_, new_n164_, new_n165_;
  assign z00 = z07 | (~x4 & ~x5 & ~x6);
  assign z07 = ~x0 & ~x2;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z02 = ~x3 & ~x6 & ~x7 & ~x4 & ~z07 & x5;
  assign z03 = x3 & ~x6 & ~x7 & ~x4 & ~z07 & x5;
  assign z04 = ~x5 & x6 & ~x7 & ~z07 & x3 & ~x4;
  assign z05 = ~x4 & ~z07 & x5 & x6 & ~x7;
  assign z06 = new_n81_ & x2 & ~x0 & ~x1;
  assign new_n81_ = ~x4 & ~x5 & x3 & ~x6;
  assign z08 = (~x0 & ~x2) | (new_n83_ & x1 & x2 & x0 & ~x3);
  assign new_n83_ = x6 & x7 & ~x4 & x5;
  assign z09 = new_n85_ & new_n86_;
  assign new_n85_ = ~x0 & x2;
  assign new_n86_ = ~x1 & ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n83_ & x1));
  assign z11 = ~x2 & (~x0 | (new_n89_ & x1 & ~x3 & ~x4));
  assign new_n89_ = x5 & x6 & x7;
  assign z12 = new_n89_ & x0 & x2 & ~x1 & ~x3 & ~x4;
  assign z14 = x7 & x5 & x6 & new_n92_ & x0 & ~x2;
  assign new_n92_ = ~x1 & x3 & ~x4;
  assign z15 = new_n83_ & x1 & new_n85_ & x3;
  assign z16 = new_n83_ & x1 & ~x2 & x0 & x3;
  assign z17 = ~x2 & (~x0 | (~x1 & x4 & ~x5));
  assign z18 = ~x0 & (~x2 | (x3 & ~x1 & x4 & ~x5));
  assign z20 = ~new_n98_ & ~x2;
  assign new_n98_ = x0 & (x1 | x3 | x4 | x5 | x6);
  assign z21 = new_n92_ & x0 & ~x2 & ~x5 & ~x6;
  assign z22 = new_n101_ & ~x4 & ~x5 & x6;
  assign new_n101_ = ~x2 & x7 & x0 & ~x1;
  assign z26 = new_n104_ & new_n103_ & ~x5;
  assign new_n103_ = x0 & ~x3;
  assign new_n104_ = ~x4 & x6 & x2 & x7;
  assign z27 = ~x0 & (~x2 | (new_n106_ & x1 & ~x5));
  assign new_n106_ = ~x3 & ~x4 & x6 & ~x7;
  assign z28 = new_n92_ & x0 & x2 & x7 & ~x5 & x6;
  assign z30 = (~x0 & ~x2) | (new_n109_ & x1 & x2 & x0 & ~x3);
  assign new_n109_ = ~x4 & ~x5 & x6 & x7;
  assign z31 = ~new_n112_ | (~new_n111_ & x0);
  assign new_n111_ = (x4 | ~x6) & (x4 | ~x5) & (~x4 | x5);
  assign new_n112_ = (~x2 | (~x0 & x3 & x4)) & ~x1 & (x0 | (x2 & x5));
  assign z32 = (x0 | x2) & ((~new_n111_ & x0) | (x2 & (~x3 | ~x4)) | (x0 & x2) | x1 | (~x3 & ~x4));
  assign z33 = x0 ? ((~x5 & x1 & x3) | ~new_n104_ | (~x1 & x5)) : x2;
  assign z34 = new_n118_ | ~new_n119_ | (~x5 & (new_n116_ | ~new_n117_));
  assign new_n116_ = (~x0 | ~x4) & (~x6 | (~x0 & x3));
  assign new_n117_ = ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n118_ = (x4 | x7) & (~x0 | x5);
  assign new_n119_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = ((~x0 | x2) & (~x3 | x0 | ~x2)) | ~x4 | x1 | ~x5;
  assign z36 = ((x2 | ~x0 | ~x4) & (~new_n106_ | x0 | ~x2)) | x1 | x5;
  assign z37 = (x2 | (x0 & (~x1 | x3))) & (~x3 | (~new_n123_ & (x1 | x2 | ~x5)));
  assign new_n123_ = ~x4 & ~x5 & x6 & ~x7;
  assign z38 = (x0 ? x2 : (~x3 | ~x4)) | new_n125_ | (~x0 & ~x2) | x1 | (~x3 & ~x4);
  assign new_n125_ = ~x4 & (x5 | x6);
  assign z39 = (~z07 & x4) | (~new_n127_ & ~z07 & ~new_n128_);
  assign new_n127_ = ~x1 & ~x2 & x7 & ~x5 & x6;
  assign new_n128_ = ~x6 & ~x7 & x3 & x5;
  assign z40 = new_n131_ | (new_n130_ & (~new_n103_ | ~new_n109_)) | (new_n85_ & x1);
  assign new_n130_ = x2 & (x0 | ~x3 | ~x4);
  assign new_n131_ = x0 & ((x4 & ~x5) | (~x4 & x5) | (~x2 & (x1 | (~x4 & x6))));
  assign z41 = x2 | (x0 & (~x1 | x3) & (~x3 | x1 | ~x5));
  assign z42 = ~new_n135_ | (~x5 & ((x2 & ~x3) | ~new_n134_ | x1));
  assign new_n134_ = x6 & x7;
  assign new_n135_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x0 | (x2 & x5));
  assign z43 = new_n137_ | new_n139_ | (~new_n138_ & x2);
  assign new_n137_ = ~x4 & (((x6 | x7) & x5 & (x0 | x2)) | (~x5 & ~x0 & x2) | (x0 & x6 & ~x7));
  assign new_n138_ = (~x4 | (~x0 & x3)) & (~x0 | x5 | (x6 & x7));
  assign new_n139_ = x1 & ((x4 & (x0 | x2)) | ((~x2 | x3) & x0 & ~x5));
  assign z45 = new_n125_ | ~new_n85_ | ~x1;
  assign z47 = (~new_n142_ & x0) | ~x1 | ~x2 | (new_n125_ & ~x0);
  assign new_n142_ = x5 & x6 & x7 & x3 & ~x4;
  assign z49 = ~new_n85_ | new_n125_ | x1 | (x3 & x4);
  assign z50 = ~new_n145_ | ~new_n134_ | ~x3 | x4;
  assign new_n145_ = x0 & ~x2 & x1 & ~x5;
  assign z51 = new_n147_ | (~x0 & x2 & (x1 | ~x3 | x4)) | (x0 & (~x1 | (~x2 & x3)));
  assign new_n147_ = ~x4 & (x5 | x6) & (x2 | (x0 & (~x7 | ~x5 | ~x6)));
  assign z52 = (x2 & (new_n125_ | (~x0 & (x1 | (x3 & x4))))) | (x0 & (new_n125_ | (~x1 & ~x2) | x3));
  assign z53 = (new_n125_ & ~new_n150_) | new_n151_ | (new_n153_ & (~new_n83_ | ~new_n152_));
  assign new_n150_ = (~x0 | (x7 & x5 & x6)) & (~x2 | x3) & (x2 | ~x0 | ~x3);
  assign new_n151_ = x1 & (x3 ? (~x0 & x2) : x0);
  assign new_n152_ = x3 ? ~x0 : ~x2;
  assign new_n153_ = (x0 | x2) & (~x1 | (x0 & ~x3));
  assign z54 = ~new_n155_ | ~new_n156_;
  assign new_n155_ = (x3 | (~x4 & x5)) & (~x0 | (x1 & ~x3)) & (x2 | (x0 & ~x3));
  assign new_n156_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = (x2 ? (~new_n83_ & x0) : (~x0 | ~x3)) | ~x1 | (new_n125_ & (~x0 | ~x2));
  assign z56 = ~new_n83_ | ~new_n85_ | (~x1 & x3);
  assign z57 = (x0 & (new_n160_ | x2 | ~x3)) | (x0 & ~x1) | (x2 & (~new_n83_ | (~x1 & ~x3)));
  assign new_n160_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (new_n125_ & ~x0) | ~x1 | ~x2 | ~x3 | (~new_n83_ & x0);
  assign z59 = (~new_n86_ & ~x0 & x2) | (~new_n163_ & x0 & (~new_n164_ | ~new_n165_));
  assign new_n163_ = (x4 | (~x5 & ~x6)) & (~x1 | ~x3) & x2 & (x1 | x3);
  assign new_n164_ = x6 & x3 & ~x4;
  assign new_n165_ = x1 & ~x5 & ~x2 & x7;
  assign z60 = (x0 & (~x4 | ~x1 | x3)) | (~x0 & x2 & (~new_n89_ | x1 | ~x3 | x4));
  assign z61 = (x0 | x2) & (new_n125_ | ~x0 | ~x2 | x1 | ~x3);
  assign z62 = new_n125_ | ~new_n103_ | ~x1;
  assign z13 = 1'b0;
  assign z23 = 1'b0;
  assign z25 = 1'b0;
  assign z44 = new_n98_ | x2;
  assign z46 = ~z07;
  assign z19 = z07;
  assign z24 = z07;
  assign z29 = z07;
  assign z48 = z46;
endmodule


