// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:23 2020

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
  wire new_n78_, new_n82_, new_n84_, new_n86_, new_n88_, new_n95_, new_n97_,
    new_n101_, new_n104_, new_n107_, new_n109_, new_n111_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n127_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n149_, new_n150_, new_n152_, new_n155_,
    new_n157_, new_n159_, new_n164_, new_n165_, new_n168_, new_n171_,
    new_n172_;
  assign z00 = ~x4 & ~x5 & ~z06 & ~x6;
  assign z06 = x2 & x3;
  assign z01 = z06 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & new_n78_ & ~x4;
  assign new_n78_ = ~x2 & x3;
  assign z04 = ~x7 & x6 & ~x5 & new_n78_ & ~x4;
  assign z05 = ~x4 & x5 & x6 & ~z06 & ~x7;
  assign z07 = (x2 & x3) | (new_n82_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x2 & (x3 | (new_n88_ & ~x0 & x1 & ~x4));
  assign new_n88_ = x5 & x6 & x7;
  assign z11 = (x2 & x3) | (new_n82_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = x2 & (x3 | (new_n88_ & x0 & ~x1 & ~x4));
  assign z13 = x3 & (x2 | (new_n88_ & ~x0 & x1 & ~x4));
  assign z14 = x3 & (x2 | (new_n88_ & x0 & ~x1 & ~x4));
  assign z16 = x3 & (x2 | (new_n88_ & x0 & x1 & ~x4));
  assign z17 = (x2 & x3) | (new_n95_ & ~x2 & x4 & ~x5);
  assign new_n95_ = x0 & ~x1;
  assign z19 = x4 & ~x3 & new_n97_ & ~x2;
  assign new_n97_ = ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n95_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n95_ & ~x2 & ~x6;
  assign z22 = (x2 & x3) | (new_n101_ & x0 & ~x1 & ~x2);
  assign new_n101_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x3 & (x2 | (~x0 & ~x1 & x5));
  assign z24 = (x2 & x3) | (new_n104_ & new_n97_ & ~x2 & ~x3);
  assign new_n104_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = (x2 & x3) | (new_n104_ & ~x0 & x1 & ~x2 & ~x3);
  assign z26 = ~new_n107_ & x2;
  assign new_n107_ = ~x3 & (~x0 | x4 | x5 | ~x6 | ~x7);
  assign z27 = x2 & (new_n109_ | x3);
  assign new_n109_ = ~x0 & x1 & ~x4 & ~x5 & x6 & ~x7;
  assign z29 = x7 & new_n111_ & ~x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = x2 ? ~x3 : ~new_n114_;
  assign new_n114_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & (~x0 | ~x6))) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n117_ | (~new_n116_ & ~x4);
  assign new_n116_ = (~x0 | (x3 & (x2 | ~x6))) & (x2 | (~x5 & (x0 | (x6 & ~x7))));
  assign new_n117_ = (x0 | (~x4 & (x2 | ~x3))) & ~x2 & (x2 | (~x1 & (~x4 | x5)));
  assign z33 = ~new_n119_ | ~x7 | x4 | ~x6;
  assign new_n119_ = x2 & ~x3 & x0 & (x1 | ~x5);
  assign z34 = new_n121_ | new_n122_ | new_n123_ | new_n124_;
  assign new_n121_ = x1 & (x2 ? ~x3 : ~x5);
  assign new_n122_ = (x2 ? ~x3 : x5) & (x4 | x7);
  assign new_n123_ = ~x3 & (x5 | (x2 & (x0 | ~x6)));
  assign new_n124_ = ~x2 & (x5 ? x6 : (~x0 | (~x4 & (~x6 | ~x7))));
  assign z35 = x2 | ~x4 | x1 | (~x0 & x3) | (x0 & ~x5);
  assign z36 = ~new_n127_ | (~z06 & (x1 | x5));
  assign new_n127_ = x2 ? (x3 | (~x0 & ~x4 & x6 & ~x7)) : (x0 & x4);
  assign z37 = (~x0 & (~x3 | (~x2 & x5))) | (~x3 & (~x1 | x2)) | (~x2 & x3 & (x5 ? x1 : ~new_n129_));
  assign new_n129_ = ~x4 & x6 & ~x7;
  assign z38 = new_n131_ | (x2 & ~x3) | (~x2 & (new_n132_ | x1));
  assign new_n131_ = ~x4 & ((~x2 & x5) | (x0 & (~x3 | (~x2 & x6))));
  assign new_n132_ = ~x0 & (x5 | ~x6 | x7 | x3 | x4);
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n134_ | (~x5 & (~new_n95_ | ~x6 | ~x7));
  assign new_n134_ = ~x2 & ~x4;
  assign z40 = x2 ? new_n107_ : (new_n137_ | new_n138_ | new_n136_ | x1);
  assign new_n136_ = ~x4 & x5;
  assign new_n137_ = x0 & (x4 ? ~x5 : x6);
  assign new_n138_ = ~x0 & (x3 | (~x4 & (~x6 | x7)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n141_ | (x2 & (x3 | ~x5));
  assign new_n141_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z43 = x2 ? ~new_n145_ : (new_n143_ | new_n144_);
  assign new_n143_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n144_ = ~x4 & ((~x0 & ((~x5 & ~x6) | x7)) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n145_ = ~x3 & (x3 | ((~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & x6 & x7))));
  assign z44 = x2 ? ~x3 : (new_n143_ | ~new_n147_);
  assign new_n147_ = (~x6 | (~x0 & (x4 | ~x5))) & (x4 | (x0 & (~x5 | ~x7))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign z45 = (x0 & (~x2 | ~x3)) | (~new_n149_ & ~x3) | (~new_n150_ & ~x2);
  assign new_n149_ = (x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6)));
  assign new_n150_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z46 = new_n152_ | x0 | ~x1 | x2 | x3;
  assign new_n152_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = ~new_n78_ | ~new_n97_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign z49 = ~x2 | (~x3 & (~new_n97_ | new_n155_));
  assign new_n155_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n157_ | (x0 & (~x1 | ~x3));
  assign new_n157_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (x2 & (x3 | (new_n136_ & ~x3))) | new_n159_ | (~x2 & (x0 | x1) & x3) | ((~x0 | ~x1) & ~x3);
  assign new_n159_ = ~x4 & ((~x2 & x3 & (x5 | x6)) | (~x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x3 & (new_n155_ | (~x1 & ~x2) | (~x0 & (x1 | ~x2)))) | (~x2 & x3 & (new_n155_ | x0 | x1));
  assign z53 = (x0 & (x2 | (x1 & ~x3))) | ((x2 | x3) & (new_n155_ | ~x1)) | (x2 & x3) | (~x2 & ~new_n82_ & ~x3);
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n155_ & ~x0))) | (~new_n82_ & (x0 | x2 | x3)) | (x2 & x3) | (x0 & (~x1 | x3));
  assign z55 = new_n164_ | ~x1 | (x2 & x3) | (x0 & ~new_n165_ & ~x3);
  assign new_n164_ = ~x4 & (~x0 | x3) & (x5 | x6);
  assign new_n165_ = x2 & ~x4 & x5 & x6 & x7;
  assign z56 = (x0 & (~x2 | ~x3)) | (~new_n82_ & ~x3) | (~x2 & (new_n152_ | ~x1 | ~x3));
  assign z57 = new_n168_ | (x0 & (x2 | ~x3)) | (~new_n82_ & x2) | ~x1 | (~x0 & x3);
  assign new_n168_ = ~x4 & ((x6 & ~x7) | (x5 & (x0 | ~x2)));
  assign z58 = ~new_n101_ | ~new_n78_ | ~new_n97_;
  assign z59 = (~new_n171_ & x0) | (~new_n172_ & ~x3) | (~new_n101_ & (x3 ? ~x2 : ~x0));
  assign new_n171_ = (x1 | (x2 & x3)) & (x3 | (x2 & (x4 | ~x6)));
  assign new_n172_ = (x4 | ~x5) & (x0 | ~x1 | ~x2);
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n88_ | x1 | x2 | x4));
  assign z61 = ~x3 | (~x2 & x3);
  assign z62 = x3 ? ~x2 : (new_n155_ | ~x0 | ~x1);
  assign z28 = 1'b0;
  assign z15 = z06;
  assign z18 = z06;
  assign z47 = (x0 & (~x2 | ~x3)) | (~new_n149_ & ~x3) | (~new_n150_ & ~x2);
endmodule


