// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:54 2020

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
  wire new_n81_, new_n84_, new_n86_, new_n88_, new_n90_, new_n95_, new_n98_,
    new_n101_, new_n104_, new_n107_, new_n109_, new_n111_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n145_, new_n147_, new_n149_, new_n151_, new_n153_, new_n155_,
    new_n157_, new_n159_, new_n162_, new_n167_, new_n168_;
  assign z00 = ~x4 & ~x5 & ~z09 & ~x6;
  assign z09 = ~x0 & x2;
  assign z01 = ~x5 & ~x6 & ~z09 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z09 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z09 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z09 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z09 & ~x7;
  assign z07 = ~x0 & (x2 | (new_n81_ & x1 & ~x3 & ~x4));
  assign new_n81_ = x5 & x6 & x7;
  assign z08 = x2 & (~x0 | (new_n81_ & x1 & ~x3 & ~x4));
  assign z11 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n86_ & ~x3;
  assign new_n86_ = x2 & x0 & ~x1;
  assign z13 = ~x0 & (x2 | (new_n81_ & new_n88_ & x1));
  assign new_n88_ = x3 & ~x4;
  assign z14 = (~x0 & x2) | (new_n90_ & x0 & ~x1 & ~x2 & x3);
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z16 = (~x0 & x2) | (new_n90_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n95_ & ~x3 & ~x4);
  assign new_n95_ = ~x5 & ~x6;
  assign z21 = (~x0 & x2) | (new_n88_ & new_n95_ & x0 & ~x1 & ~x2);
  assign z22 = new_n98_ & x7;
  assign new_n98_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x0 & (x2 | (new_n101_ & ~x1 & ~x3 & ~x4));
  assign new_n101_ = ~x5 & x6 & ~x7;
  assign z25 = ~x0 & (x2 | (new_n101_ & x1 & ~x3 & ~x4));
  assign z26 = x2 & (~x0 | (~x3 & ~x4 & new_n104_ & ~x5));
  assign new_n104_ = x6 & x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n86_ & x3;
  assign z29 = ~x0 & (new_n107_ | x2);
  assign new_n107_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = x2 ? x0 : ~new_n111_;
  assign new_n111_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = (~x2 & ((x4 & (~x0 | ~x5)) | ~new_n113_ | (x5 & (~x0 | ~x4)))) | (x0 & (x2 | (~new_n114_ & ~x4)));
  assign new_n113_ = ~x1 & (x0 | (~x3 & x6 & ~x7));
  assign new_n114_ = x3 & ~x6;
  assign z33 = ~new_n116_ | ~x7 | x4 | ~x6;
  assign new_n116_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~x0 & (x2 | ~x5)) | (~new_n118_ & ~x5) | (~new_n119_ & x5);
  assign new_n118_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n119_ = x3 & ~x4 & ~x6 & ~x7;
  assign z35 = x2 | ~x4 | x1 | (x0 & ~x5) | (~x0 & x3);
  assign z36 = x0 ? (x1 | x2 | ~x4 | x5) : ~x2;
  assign z37 = (~x0 & (x2 | ~x3 | x5)) | (x2 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n123_)) | (~x1 & ~x3);
  assign new_n123_ = ~x4 & x6 & ~x7;
  assign z38 = new_n125_ | new_n126_ | x1 | x2;
  assign new_n125_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n126_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = new_n128_ | (~x2 & (x4 | (~x0 & ~x5))) | (x0 & (x4 | (~new_n129_ & ~x5)));
  assign new_n128_ = (~x3 | x6 | x7) & (x0 ? x5 : ~x2);
  assign new_n129_ = x6 & x7 & ~x1 & ~x2;
  assign z40 = (x3 & (~x0 ^ x2)) | (~new_n131_ & x0) | (~x2 & (x1 | (new_n132_ & ~x0)));
  assign new_n131_ = (~x4 | (~x2 & x5)) & (x4 | (~x5 & (x2 | ~x6))) & (~x2 | (~x5 & x6 & x7));
  assign new_n132_ = ~x4 & (x5 | ~x6 | x7);
  assign z41 = x0 ? ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)) : ~x2;
  assign z42 = new_n135_ | new_n136_ | (~z09 & (x4 | (x1 & ~x5)));
  assign new_n135_ = ~x0 & ~x2 & (~x5 | (~x4 & (x7 | (x5 & x6))));
  assign new_n136_ = x0 & (x5 ? (x6 | x7) : ((x2 & ~x3) | ~x6 | ~x7));
  assign z43 = (~x5 & (new_n138_ | new_n139_)) | new_n140_ | new_n141_ | new_n142_;
  assign new_n138_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n139_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n140_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign new_n141_ = ~x0 & ~x2 & (x4 ? x3 : (x5 & x6));
  assign new_n142_ = x0 & (x4 ? x2 : (x6 & (x5 | ~x7)));
  assign z44 = ((x0 | ~x2) & (x1 | x3)) | (x0 & (~new_n95_ | x2 | x4)) | (~x0 & ~x2 & ~x4);
  assign z45 = ~new_n145_ | ~x7 | x5 | ~x6;
  assign new_n145_ = ~x0 & ~x1 & ~x2 & ~x4;
  assign z46 = x0 | (~x2 & (new_n147_ | ~x1 | x3));
  assign new_n147_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x0 & (x1 | x2 | x5)) | ~new_n149_ | (x0 & (~x1 | ~x2 | ~x3 | ~x5));
  assign new_n149_ = ~x4 & x6 & x7;
  assign z48 = x0 | (~new_n151_ & ~x2);
  assign new_n151_ = ~x1 & x3 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z50 = ~new_n153_ | (x0 & (~x1 | ~x3));
  assign new_n153_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | new_n155_ | (~x0 & (x1 | x2 | ~x3));
  assign new_n155_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | ((~x0 | x2) & (x5 | x6)));
  assign z52 = new_n157_ | (~x0 & (x1 | x2 | ~x3)) | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n157_ = ~x4 & (x5 | x6);
  assign z53 = x3 ? (new_n159_ | (~x1 & (x0 | ~x2))) : ((~new_n90_ & ~x2) | (x0 & (x1 | x2)));
  assign new_n159_ = ~x4 & ((~x2 & (x5 | x6)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign z54 = (~x1 & (x0 | ~x3)) | (~x0 & (x2 | (new_n157_ & ~x3))) | (x0 & x3) | (~new_n90_ & (x0 | x3));
  assign z55 = (~x2 & (new_n157_ | (x0 & ~x3))) | ~x1 | (~new_n162_ & x2);
  assign new_n162_ = x0 & ~x4 & x5 & x6 & x7;
  assign z56 = x0 | (~x2 & (new_n147_ | ~x1 | ~x3));
  assign z57 = ((x0 | ~x2) & (new_n147_ | ~x1)) | (x0 & (x2 | ~x3)) | (~x0 & ~x2 & x3);
  assign z58 = (x0 & (~x1 | ~x2 | ~x5)) | ~new_n104_ | ~new_n88_ | (~x0 & (x1 | x2 | x5));
  assign z59 = (~new_n168_ & x0) | (~new_n167_ & (x0 ? (x1 & x3) : ~x2));
  assign new_n167_ = x6 & x7 & ~x4 & ~x5;
  assign new_n168_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (~x1 | ~x2 | ~x3) & (x4 | ~x5) & (x1 | x3);
  assign z60 = (x0 & (x3 | ~x4 | (~x1 & (~x2 | ~x3)))) | (~x2 & (x3 | (~x0 & (~new_n81_ | x1 | x4))));
  assign z61 = new_n157_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = new_n157_ | ~x0 | ~x1 | (x1 & x3);
  assign z06 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z49 = 1'b1;
  assign z18 = z09;
  assign z27 = z09;
endmodule


