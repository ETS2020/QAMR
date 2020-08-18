// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:13 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n84_, new_n86_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n101_, new_n105_, new_n107_, new_n109_,
    new_n112_, new_n114_, new_n116_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n162_, new_n164_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n175_, new_n178_, new_n179_, new_n181_;
  assign z00 = z08 | (new_n75_ & ~x4);
  assign z08 = x2 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z08 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = (x2 & ~x3) | (x3 & ~x4 & new_n79_ & x5);
  assign new_n79_ = ~x6 & ~x7;
  assign z04 = (x2 & ~x3) | (x3 & ~x4 & new_n81_ & ~x5);
  assign new_n81_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z08 & ~x7;
  assign z06 = new_n84_ & ~x6;
  assign new_n84_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = ~x3 & (x2 | (new_n86_ & ~x0 & x1 & ~x4));
  assign new_n86_ = x5 & x6 & x7;
  assign z10 = x2 & (~x3 | (new_n86_ & ~x0 & x1 & ~x4));
  assign z11 = ~x3 & (x2 | (new_n86_ & x0 & x1 & ~x4));
  assign z13 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (x2 & ~x3) | (new_n93_ & new_n92_ & ~x2 & x3);
  assign new_n92_ = x0 & ~x1;
  assign new_n93_ = ~x4 & x5 & x6 & x7;
  assign z16 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (x2 & ~x3) | (new_n92_ & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x3 & (x2 | (new_n92_ & new_n75_ & ~x4));
  assign z21 = (x2 & ~x3) | (new_n101_ & new_n75_ & x3 & ~x4);
  assign new_n101_ = x0 & ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x2;
  assign z23 = (x2 & ~x3) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x3 & (new_n107_ | x2);
  assign new_n107_ = ~x5 & x6 & ~x7 & ~x0 & x1 & ~x4;
  assign z28 = x2 & (new_n109_ | ~x3);
  assign new_n109_ = x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z29 = x7 & new_n105_ & ~x6;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n112_ | (x2 & (~x3 | ~x4));
  assign new_n112_ = ~x1 & (~x4 | x5) & (x4 | ~x5);
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | (~x4 & (~new_n81_ | x3)))) | ~new_n114_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n114_ = (~x0 | (~x2 & (x4 | ~x6))) & (x4 | (~x2 & ~x5)) & ~x1 & (x2 | ~x4 | x5);
  assign z33 = ~new_n116_ | ~x3 | x4 | ~x6 | ~x7;
  assign new_n116_ = x0 & x2 & (~x1 | x5) & (x1 | ~x5);
  assign z34 = x5 ? (~x3 | x4 | x6 | x7) : (~new_n101_ | (~x4 & (~x6 | ~x7)));
  assign z35 = (x0 & (x2 ? x3 : ~x5)) | ((~x2 | x3) & (x1 | ~x4)) | (x3 & (x2 ? ~x5 : ~x0));
  assign z36 = ~new_n92_ | x2 | ~x4 | x5;
  assign z37 = (~x0 & (x3 ? x5 : ~x2)) | (x3 & (x5 ? (x1 | x2) : ~new_n121_)) | (~x1 & ~x2 & ~x3);
  assign new_n121_ = ~x4 & x6 & ~x7;
  assign z38 = new_n123_ | new_n124_ | (new_n125_ & x0) | x1 | (new_n126_ & ~x0);
  assign new_n123_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n124_ = x2 & (x0 | ~x4);
  assign new_n125_ = ~x4 & (x5 | x6);
  assign new_n126_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x4 & (~x2 | x3)) | (~new_n79_ & (x2 ? x3 : x5)) | (~x2 & (x5 ? ~x3 : ~new_n128_)) | (x2 & x3 & ~x5);
  assign new_n128_ = x0 & ~x1 & x6 & x7;
  assign z40 = new_n131_ | new_n130_ | new_n132_ | x1 | (~x4 & x5);
  assign new_n130_ = x2 & (~x3 | ~x4);
  assign new_n131_ = x0 & (x2 | (x4 & ~x5) | (~x4 & x6));
  assign new_n132_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = (~x2 & (~x0 | (~x1 & (~x3 | ~x5)))) | (x3 & (x1 | x2));
  assign z42 = (~new_n79_ & x5) | z08 | x4 | (~new_n128_ & ~x5);
  assign z43 = (~x5 & (new_n136_ | ~new_n137_)) | new_n138_ | new_n140_ | (new_n139_ & x5);
  assign new_n136_ = x1 & (~x2 | (x0 & x3));
  assign new_n137_ = (~x3 | (x0 ? (~x2 | (x6 & x7)) : (x2 & x4))) & (x0 | x2 | x4 | x6);
  assign new_n138_ = x4 & ((x1 & ~x2) | (x3 & (x0 ? x2 : (x1 | ~x2))));
  assign new_n139_ = (x6 | x7) & ((x0 & x2 & x3) | (~x2 & ~x4));
  assign new_n140_ = ~x4 & ((~x2 & (x0 ? (x6 & ~x7) : x7)) | (~x0 & x3 & (x7 | (x2 & x6))));
  assign z44 = (~new_n144_ & x3) | (~x2 & (new_n142_ | ~new_n143_));
  assign new_n142_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n143_ = (~x6 | (~x0 & (x4 | ~x5))) & (~x0 | (~x4 & ~x5)) & (x4 | (x0 & (~x5 | ~x7)));
  assign new_n144_ = ~x0 & ~x2 & (x0 | (x4 ? ~x1 : (x5 & ~x7)));
  assign z45 = new_n146_ | (x1 & (~x2 | ~x3)) | x0 | (~new_n147_ & ~x1);
  assign new_n146_ = ~x4 & (x5 | (x1 & x6));
  assign new_n147_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z46 = x3 | (~x2 & (new_n149_ | x0 | ~x1));
  assign new_n149_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (new_n146_ & ~x0) | new_n151_ | new_n152_ | ~new_n153_;
  assign new_n151_ = (x0 | x1) & (~x2 | ~x3);
  assign new_n152_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n153_ = (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5));
  assign z48 = x2 ? x3 : (new_n155_ | ~new_n156_);
  assign new_n155_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign new_n156_ = ~x0 & ~x1 & x3;
  assign z49 = ~x2 | ~x3 | (x3 & (~new_n158_ | (x2 & (x0 | x1 | x6))));
  assign new_n158_ = ~x4 & ~x5;
  assign z50 = (~x2 & (~new_n160_ | (x0 & (~x1 | ~x3)))) | (x3 & (~new_n158_ | x2));
  assign new_n160_ = ~x4 & ~x5 & x6 & x7;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | (x2 & (~x3 | (~x0 & x4))) | ~new_n162_ | (~x0 & (x1 | ~x3));
  assign new_n162_ = (x1 | x3) & (x4 | ((x5 | ~x6) & (~x5 | (x6 & x7)) & (~x3 | (~x5 & ~x6))));
  assign z52 = (x0 & (~x1 | x3)) | (x2 & (~x3 | (~x0 & x4))) | (~x0 & (x1 | ~x3)) | (~x1 & ~x3) | (~new_n164_ & ~x4);
  assign new_n164_ = ~x5 & (~x6 | (~x3 & x5));
  assign z53 = (x0 & (x1 ^ x3)) | (x2 & (~x3 | (~x0 & x1))) | (~new_n93_ & (~x1 | ~x3)) | new_n166_ | (~x1 & ~x2 & x3);
  assign new_n166_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & x3 & (x5 | x6)));
  assign z54 = (~new_n168_ & ~x4) | new_n169_ | (~new_n93_ & ~new_n170_) | ~new_n171_;
  assign new_n168_ = (x0 | x3 | (~x5 & ~x6)) & (~x2 | (x5 ? (x6 & x7) : ~x6));
  assign new_n169_ = (~x1 | x2) & (x0 | ~x3);
  assign new_n170_ = ~x0 & (x2 | ~x3);
  assign new_n171_ = (x1 | ~x2) & (~x0 | ~x3);
  assign z55 = new_n173_ | (~x3 & (x0 | x2)) | ~x1 | (x0 & ~new_n93_ & x2);
  assign new_n173_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = (~x4 & ((x6 & ~x7) | (~x2 & x5))) | ~new_n175_ | (x2 & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n175_ = ~x0 & x1 & x3;
  assign z57 = (x0 & (~x2 ^ x3)) | (~x2 & (new_n149_ | ~x1 | (~x0 & x3))) | (x2 & ~new_n93_ & x3);
  assign z58 = (x3 & (new_n178_ | (~new_n179_ & x2))) | (~x2 & (~new_n156_ | ~new_n160_));
  assign new_n178_ = ~x0 & ~x4 & (x5 | (x2 & x6));
  assign new_n179_ = x1 & (~x0 | (~x4 & x5 & x6 & x7));
  assign z59 = (x0 & (~x3 | (~x1 & ~x2))) | new_n181_ | (~new_n160_ & ~x2) | (x2 & (~x0 | x1 | ~x3));
  assign new_n181_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n86_ | x1 | x4));
  assign z61 = ~x2 | ((~new_n92_ | new_n125_) & x3);
  assign z62 = x3 | (~x2 & (new_n125_ | ~x0 | ~x1));
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z15 = x2 & (~x3 | (new_n86_ & ~x0 & x1 & ~x4));
  assign z27 = z08;
endmodule


