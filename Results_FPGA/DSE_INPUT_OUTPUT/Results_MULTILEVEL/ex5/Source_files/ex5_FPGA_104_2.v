// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:00 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n85_, new_n90_, new_n98_, new_n100_,
    new_n103_, new_n105_, new_n107_, new_n108_, new_n112_, new_n114_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n131_, new_n133_, new_n135_, new_n139_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n155_;
  assign z00 = ~x4 & (x2 | (~x5 & ~x6));
  assign z01 = z10 | (~x5 & ~x6 & ~x7);
  assign z10 = x2 & ~x4;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x2 & x3;
  assign z05 = ~x4 & (x2 | (new_n80_ & x5));
  assign new_n80_ = x6 & ~x7;
  assign z07 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z11 = ~x4 & (x2 | (new_n84_ & new_n85_));
  assign new_n84_ = x0 & x1 & ~x3;
  assign new_n85_ = x5 & x6 & x7;
  assign z13 = ~x4 & (x2 | (new_n85_ & ~x0 & x1 & x3));
  assign z14 = ~x4 & (x2 | (new_n85_ & x0 & ~x1 & x3));
  assign z16 = ~x4 & (x2 | (new_n85_ & x0 & x1 & x3));
  assign z17 = (x2 & ~x4) | (new_n90_ & ~x2 & x4 & ~x5);
  assign new_n90_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (x2 & ~x4) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x4 & (x2 | (new_n90_ & ~x3 & ~x5 & ~x6));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n90_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x4 & (x2 | (new_n98_ & new_n80_ & ~x5));
  assign new_n98_ = ~x0 & ~x1 & ~x3;
  assign z25 = ~x4 & (new_n100_ | x2);
  assign new_n100_ = ~x5 & x6 & ~x7 & ~x0 & x1 & ~x3;
  assign z29 = ~x4 & (x2 | (new_n98_ & ~x5 & ~x6 & x7));
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n103_ | (x2 & (~x3 | ~x4));
  assign new_n103_ = ~x1 & (~x4 | x5) & (x4 | ~x5);
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | (~x4 & (~new_n80_ | x3)))) | ~new_n105_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n105_ = (~x0 | (~x2 & (x4 | ~x6))) & (x4 | (~x2 & ~x5)) & ~x1 & (x2 | ~x4 | x5);
  assign z34 = ~new_n108_ | (~x5 & (~new_n90_ | (~new_n107_ & ~x4)));
  assign new_n107_ = x6 & x7;
  assign new_n108_ = ~x2 & (~x5 | (x3 & ~x4 & ~x6 & ~x7));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = x2 ? x4 : (~new_n90_ | ~x4 | x5);
  assign z37 = (~new_n112_ & ~x2) | (x4 & (x2 | (x3 & ~x5)));
  assign new_n112_ = (x0 | (x3 & ~x5)) & (x1 | x3) & (~x3 | (x5 ? ~x1 : (x6 & ~x7)));
  assign z38 = (x1 & (~x2 | x4)) | (~new_n114_ & ~x2) | (x4 & (x2 ? (x0 | ~x3) : ~x0));
  assign new_n114_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (x6 & ~x7 & ~x3 & ~x5));
  assign z39 = x4 | (~new_n116_ & ~x2);
  assign new_n116_ = x5 ? (x3 & ~x6 & ~x7) : (x0 & ~x1 & x6 & x7);
  assign z40 = new_n119_ | new_n118_ | new_n120_ | x1 | (~x4 & x5);
  assign new_n118_ = x2 & (~x3 | ~x4);
  assign new_n119_ = x0 & (x2 | (~x4 & x6) | (x4 & ~x5));
  assign new_n120_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | x2 | x4 | (~x5 & (~new_n90_ | ~x6 | ~x7));
  assign z43 = new_n124_ | new_n125_ | (~new_n126_ & ~x2) | (x2 & (~x4 | (~x3 & x4)));
  assign new_n124_ = x0 & ((x2 & x4) | (~x2 & ~x4 & x6 & ~x7));
  assign new_n125_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n126_ = (x0 | ((~x3 | (~x4 & x5)) & (x4 | (~x7 & (x5 | x6))))) & (x4 | ~x5 | (~x6 & ~x7));
  assign z44 = new_n125_ | (~new_n128_ & ~x2) | ((x0 | x2) & x4);
  assign new_n128_ = (~x6 | (~x0 & (x4 | ~x5))) & (~x0 | (~x3 & ~x5)) & (x0 | (x4 & (~x3 | (~x4 & x5)))) & (x4 | ~x5 | ~x7);
  assign z45 = (x0 & (~x2 | x4)) | (x4 & (~x2 | (~x1 & x2))) | (~x2 & (~new_n107_ | x1 | x5));
  assign z46 = (x0 & (~x2 | x4)) | (x2 & x4) | (~x2 & (new_n131_ | ~x1 | x3));
  assign new_n131_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x1 & (~x2 | ~x4)) | x0 | (~new_n133_ & ~x1);
  assign new_n133_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z48 = x2 ? x4 : ((~new_n135_ & ~x4) | x0 | x1 | ~x3);
  assign new_n135_ = x5 ? (x6 & x7) : ~x6;
  assign z49 = ~x2 | (~new_n98_ & x4);
  assign z50 = ~new_n133_ | (x0 & (~x1 | ~x3));
  assign z51 = ((~x0 ^ ~x1) & (~x2 | x4)) | (~x2 & ((~new_n139_ & ~x4) | (x0 & x3) | (~x0 & ~x3))) | (~x0 & x2 & x4);
  assign new_n139_ = (x5 | ~x6) & (~x5 | (x6 & x7)) & (x0 | (~x5 & ~x6));
  assign z52 = ((~x2 | x4) & (x0 ? x3 : x1)) | (~new_n141_ & ~x2) | (x3 & x4 & ~x0 & x2);
  assign new_n141_ = (x0 | (x3 & (x4 | ~x6))) & (~x0 | x1) & (x4 | (~x5 & (x5 | ~x6)));
  assign z53 = (~x3 & ((x0 & (x1 | x2)) | (~new_n143_ & ~x2))) | ~new_n144_ | (~x1 & (x2 | x3));
  assign new_n143_ = ~x4 & x5 & x6 & x7;
  assign new_n144_ = (~x2 | (x4 & (x0 | ~x3))) & (~x3 | x4 | (~x5 & ~x6));
  assign z54 = new_n148_ | (~x2 & (new_n146_ | ~new_n147_));
  assign new_n146_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n147_ = ((~x0 & ~x3) | (x5 & x6 & x7)) & (~x3 | (~x0 & ~x4));
  assign new_n148_ = x4 & (x0 | (x2 & ~x3) | (~x1 & x3));
  assign z55 = ~new_n150_ | (x0 & (x2 | (~x2 & ~x3)));
  assign new_n150_ = x1 & (x4 | (~x2 & ~x6 & (x2 | ~x5)));
  assign z56 = x2 ? x4 : (new_n131_ | x0 | ~x1 | ~x3);
  assign z57 = new_n131_ | ~x1 | x2 | (~x0 & x3) | (x0 & ~x3);
  assign z58 = (x1 & (~x2 | ~x4)) | x0 | ~x3 | (~new_n133_ & ~x1);
  assign z59 = (~x2 & (~new_n155_ | (x0 & (~x1 | ~x3)))) | (x4 & (~x0 | (x1 & x3) | (~x1 & ~x3)));
  assign new_n155_ = ~x4 & ~x5 & x6 & x7;
  assign z60 = (x3 & (~x2 | x4)) | (x4 & (~x0 | ~x1)) | (~x2 & ~x4 & (~new_n85_ | x0 | x1));
  assign z61 = ~new_n90_ | ~x2 | ~x3 | ~x4;
  assign z62 = (~new_n84_ & (~x2 | x4)) | (~x2 & ~x4 & (x5 | x6));
  assign z06 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z10;
  assign z12 = z10;
  assign z15 = z10;
  assign z27 = z10;
endmodule


