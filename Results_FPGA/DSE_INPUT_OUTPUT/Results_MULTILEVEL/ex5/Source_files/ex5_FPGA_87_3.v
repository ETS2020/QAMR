// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:57 2020

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
  wire new_n75_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_, new_n101_,
    new_n104_, new_n106_, new_n107_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n146_, new_n148_, new_n151_, new_n155_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n171_;
  assign z00 = z08 | (new_n75_ & ~x4);
  assign z08 = x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z02 = z08 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = z08 | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z08 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z08 & ~x7;
  assign z06 = x2 & (x0 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z07 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = ~x2 & ~x0 & x1;
  assign z09 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = new_n87_ & x7;
  assign new_n87_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x0 & (x2 | (new_n89_ & x1 & ~x3 & ~x4));
  assign new_n89_ = new_n90_ & x5;
  assign new_n90_ = x6 & x7;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z14 = x0 & (x2 | (new_n89_ & ~x1 & x3 & ~x4));
  assign z15 = x2 & (x0 | (new_n89_ & x1 & x3 & ~x4));
  assign z16 = x0 & (x2 | (new_n89_ & x1 & x3 & ~x4));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = x2 & (x0 | (x4 & ~x5 & ~x1 & x3));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = x0 & (x2 | (new_n75_ & ~x4 & ~x1 & ~x3));
  assign z21 = x0 & (x2 | (new_n75_ & ~x4 & ~x1 & x3));
  assign z22 = x0 & (x2 | (new_n101_ & ~x1 & ~x4));
  assign new_n101_ = new_n90_ & ~x5;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = (x0 & x2) | (new_n106_ & new_n107_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n106_ = ~x4 & ~x5;
  assign new_n107_ = x6 & ~x7;
  assign z27 = x2 & (new_n109_ | x0);
  assign new_n109_ = x1 & ~x3 & ~x4 & new_n107_ & ~x5;
  assign z29 = (x0 & x2) | (new_n111_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n111_ = new_n106_ & ~x6 & x7;
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n113_ | (x2 & (x0 | ~x3 | ~x4));
  assign new_n113_ = ~x1 & (~x4 | x5) & (x4 | (~x5 & ~x6));
  assign z32 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n115_ | (x4 & (x0 ? ~x5 : ~x2));
  assign new_n115_ = (~new_n116_ | ~x0) & (~new_n117_ | x0) & ~x1;
  assign new_n116_ = ~x4 & (x5 | x6);
  assign new_n117_ = ~x2 & (x3 | x5 | ~x6 | x7);
  assign z34 = (x0 & (x2 | (~x4 & ~x5 & ~x7))) | ~new_n119_ | ((~x0 | x5) & (x4 | x7));
  assign new_n119_ = x5 ? (x3 & ~x6) : new_n120_;
  assign new_n120_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = ((x1 | ~x4) & (~x0 | ~x2)) | (~x0 & (x2 ? (~x3 | ~x5) : x3)) | (x0 & ~x2 & ~x5);
  assign z36 = (~new_n123_ & (~x0 | ~x2)) | (~x2 & (~x0 | ~x4)) | (~x0 & (~new_n107_ | x3 | x4));
  assign new_n123_ = ~x1 & ~x5;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n125_)) | (~x1 & ~x3) | (x0 & x2);
  assign new_n125_ = new_n107_ & ~x4;
  assign z38 = (~x2 & (new_n129_ | x1 | (~new_n127_ & ~x0))) | (~x0 & (x1 | (~new_n128_ & x2)));
  assign new_n127_ = ~x3 & ~x4 & new_n107_ & ~x5;
  assign new_n128_ = x3 & x4;
  assign new_n129_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = (~new_n132_ & (~x0 | (~x2 & x5))) | (~x0 & (x4 | ~x5)) | (~x2 & (x4 | (~new_n131_ & ~x5)));
  assign new_n131_ = new_n90_ & ~x1;
  assign new_n132_ = x3 & ~x6 & ~x7;
  assign z40 = (~new_n135_ & ~x2) | (~x0 & (~new_n134_ | (~new_n128_ & x2)));
  assign new_n134_ = ~x1 & (x4 | (new_n107_ & ~x5));
  assign new_n135_ = (~x0 | (x4 ? x5 : ~x6)) & ~x1 & (x4 | ~x5) & (x0 | ~x3);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n138_ | (x2 & (x0 | ~x5));
  assign new_n138_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z43 = (~new_n142_ & ~x0) | (~new_n140_ & ~x2);
  assign new_n140_ = (new_n141_ | (~x4 & x5)) & (x4 | ((~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7)));
  assign new_n141_ = ~x1 & (x0 | ~x3);
  assign new_n142_ = x4 ? (~x1 & (~x2 | x3)) : new_n143_;
  assign new_n143_ = (~x2 | (x5 & ~x6)) & (~x5 | ~x6) & ~x7 & (x5 | x6);
  assign z44 = (x0 & (~new_n75_ | x4)) | x1 | x2 | x3 | (~x0 & ~x4);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n146_ | (x5 & (~x1 | ~x4));
  assign new_n146_ = ~x0 & (x1 | (new_n90_ & ~x2 & ~x4));
  assign z46 = x2 ? ~x0 : (new_n148_ | x0 | ~x1 | x3);
  assign new_n148_ = ~x4 & (new_n107_ | x5);
  assign z47 = (~x0 & x2 & (~x1 | (~new_n75_ & ~x4))) | (~x2 & (~new_n101_ | x0 | x1 | x4));
  assign z48 = new_n151_ | x0 | x1 | x2 | ~x3;
  assign new_n151_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~x0 & (new_n116_ | new_n128_ | x1));
  assign z50 = x2 ? ~x0 : (~new_n90_ | ~new_n106_ | (x0 & (~x1 | ~x3)));
  assign z51 = (x2 & (x0 | x4)) | (x0 & (~x1 | x3)) | (~new_n155_ & ~x4) | (~x0 & (x1 | ~x3));
  assign new_n155_ = (x0 | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | (x6 & x7));
  assign z52 = (~x2 & ((x0 & (~x1 | x3)) | (~new_n75_ & ~x4) | (~x0 & ~x3))) | (~x0 & ((~new_n75_ & ~x4) | x1 | (x2 & x3 & x4)));
  assign z53 = ~new_n158_ | (x0 & (x2 | (x1 & ~x3)));
  assign new_n158_ = (new_n159_ | (x2 ? x1 : x3)) & (x1 | (x2 ^ ~x3)) & (x4 | new_n75_ | (x2 ? ~x1 : ~x3)) & (~x1 | ~x2 | ~x3);
  assign new_n159_ = ~x4 & x5 & x6 & x7;
  assign z54 = (~new_n161_ & ~x2) | ~new_n162_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n161_ = x3 ? new_n159_ : (x1 & (~new_n116_ | x0));
  assign new_n162_ = (new_n159_ | (~x0 & (~x2 | x3))) & (~x0 | (~x2 & ~x3)) & (~new_n151_ | ~x2);
  assign z55 = ((~x0 | ~x2) & (new_n116_ | ~x1)) | (x0 & ~x2 & ~x3);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n166_ | (~x2 & (new_n165_ | ~x3));
  assign new_n165_ = ~x4 & x5;
  assign new_n166_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n168_ | ((x0 | ~x2) & (new_n165_ | ~x1));
  assign new_n168_ = new_n169_ & (x7 | (~x2 & (x4 | ~x6)));
  assign new_n169_ = (~x2 | (~x0 & ~x4 & x5 & x6)) & (x0 | x2 | ~x3);
  assign z58 = (x1 & (~x2 | (~x4 & x6))) | ~new_n171_ | (x5 & (~x1 | ~x4));
  assign new_n171_ = ~x0 & x3 & (x1 | (new_n90_ & ~x2 & ~x4));
  assign z59 = (x0 & (~x1 | ~x3)) | ~new_n90_ | ~new_n106_ | (x2 & (x1 | x3));
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n89_ | x1 | x4));
  assign z62 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | ~x0 | (x0 & (new_n116_ | ~x1));
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z61 = 1'b1;
  assign z33 = ~z08;
  assign z30 = z08;
endmodule


