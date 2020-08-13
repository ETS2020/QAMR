// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:44 2020

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
  wire new_n75_, new_n80_, new_n81_, new_n84_, new_n86_, new_n87_, new_n92_,
    new_n96_, new_n101_, new_n107_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n116_, new_n118_, new_n121_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n139_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n151_, new_n153_, new_n156_, new_n158_,
    new_n161_, new_n164_, new_n165_;
  assign z00 = ~z27 & new_n75_;
  assign z27 = x2 & ~x3;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = z27 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & (x2 | (~x6 & ~x7 & ~x4 & x5));
  assign z03 = ~x4 & ~x6 & ~x7 & x3 & x5;
  assign z04 = (x2 & ~x3) | (new_n80_ & x3 & ~x4);
  assign new_n80_ = new_n81_ & ~x5;
  assign new_n81_ = x6 & ~x7;
  assign z05 = new_n81_ & ~z27 & ~x4 & x5;
  assign z06 = new_n75_ & new_n84_ & ~x0 & ~x1;
  assign new_n84_ = x2 & x3;
  assign z07 = ~x3 & (x2 | (new_n86_ & ~x4 & ~x0 & x1));
  assign new_n86_ = new_n87_ & x5;
  assign new_n87_ = x6 & x7;
  assign z10 = x2 & (~x3 | (new_n86_ & ~x4 & ~x0 & x1));
  assign z11 = new_n86_ & x0 & x1 & ~x2 & ~x3 & ~x4;
  assign z13 = new_n86_ & ~x4 & ~x0 & x1 & ~x2 & x3;
  assign z14 = (x2 & ~x3) | (new_n92_ & ~x1 & ~x2 & x0 & x3);
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z16 = new_n86_ & x1 & ~x2 & x0 & x3 & ~x4;
  assign z17 = ~z36 | z27;
  assign z36 = ~x4 | ~new_n96_ | x2 | x5;
  assign new_n96_ = x0 & ~x1;
  assign z18 = x4 & ~x5 & new_n84_ & ~x0 & ~x1;
  assign z19 = ~x3 & (x2 | (~x1 & ~x0 & x4));
  assign z20 = ~x3 & (x2 | (new_n75_ & new_n96_));
  assign z21 = (x2 & ~x3) | (x0 & x3 & ~x4 & new_n101_ & ~x1 & ~x2);
  assign new_n101_ = ~x5 & ~x6;
  assign z22 = new_n96_ & new_n87_ & ~x4 & ~x2 & ~x5;
  assign z23 = ~x2 & x5 & ~x0 & ~x1 & x3;
  assign z24 = ~x3 & (x2 | (new_n80_ & ~x4 & ~x0 & ~x1));
  assign z25 = ~x3 & (x2 | (new_n80_ & ~x4 & ~x0 & x1));
  assign z28 = new_n107_ & ~x1 & x2 & x0 & x3;
  assign new_n107_ = new_n87_ & ~x4 & ~x5;
  assign z29 = ~x1 & ~x2 & ~x3 & new_n75_ & ~x0 & x7;
  assign z31 = (~new_n110_ & ~x2) | ((new_n111_ | x2) & x0 & (~x2 | x3)) | (~new_n112_ & x3);
  assign new_n110_ = (x4 | ~x5) & (~x4 | x5) & ~x1 & (x0 | (~x3 & x4));
  assign new_n111_ = ~x4 & x6;
  assign new_n112_ = ~x1 & (~x2 | (x4 & x5));
  assign z32 = ~new_n114_ | (~x2 & ((x4 & ~x5) | (~x4 & x5) | (~x0 & (~new_n81_ | x5))));
  assign new_n114_ = ~x1 & (x3 | (~x2 & (~x0 | x4))) & ((~x2 & (x4 | ~x6)) | ~x0 | (x2 & ~x3)) & ((x2 & x4) | ~x3 | (x0 & ~x2));
  assign z33 = ~x2 | (~new_n116_ & x3);
  assign new_n116_ = (x1 ^ ~x5) & x0 & new_n87_ & ~x4;
  assign z34 = ~new_n118_ & ~z27 & ~z03;
  assign new_n118_ = new_n96_ & ~x2 & ~x5 & (new_n87_ | x4);
  assign z35 = (x3 & (~x0 | x2) & (~x2 | ~x5)) | ((~x2 | x3) & ((x0 & (x2 | ~x5)) | x1 | ~x4));
  assign z37 = (x3 & ((~new_n81_ & ~x5) | (x4 & ~x5) | (x1 & x5))) | ((~x3 | x5) & (~new_n121_ | (~x1 & ~x3)));
  assign new_n121_ = x0 & ~x2;
  assign z38 = ~new_n123_ | (~x0 & ~x2 & (~new_n80_ | x3 | x4));
  assign new_n123_ = ~x1 & (x3 | (~x2 & (~x0 | x4))) & (~x0 | new_n101_ | x4) & (~x2 | (~x0 & x4));
  assign z39 = ~z27 & (new_n125_ | x4);
  assign new_n125_ = (x6 | x7 | ~x3 | ~x5) & (x2 | x5 | ~new_n96_ | ~x6 | ~x7);
  assign z40 = ~new_n127_ | (x0 & ((x4 & ~x5) | x2 | (~x4 & x6)));
  assign new_n127_ = ~new_n128_ & (~x2 | (x3 & x4)) & ~x1 & (x4 | ~x5);
  assign new_n128_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = (~x2 & (~x0 | (~x1 & (~x3 | ~x5)))) | (x3 & (x1 | x2));
  assign z42 = ~z27 & ((~x5 & (~new_n96_ | ~x6 | ~x7)) | x4 | (x5 & (x6 | x7)));
  assign z43 = ~new_n132_ | new_n136_ | (new_n135_ & (new_n134_ | x1));
  assign new_n132_ = ((x2 & (~x0 | ~x3)) | ~new_n133_ | (~x2 & x4)) & (((~x1 | x2) & (~x3 | (x0 & ~x2))) | ~x4 | (~x1 & ~x0 & x2));
  assign new_n133_ = x5 & (x6 | x7);
  assign new_n134_ = (x3 | (~x4 & ~x6)) & (~x0 | (x2 & (~x6 | ~x7)));
  assign new_n135_ = ~x5 & (~x2 | (x3 & (x0 | ~x4)));
  assign new_n136_ = ~x4 & ((~x0 & x3 & (x7 | (x2 & x6))) | (~x2 & (x0 ? (x6 & ~x7) : x7)));
  assign z44 = (~x0 ^ x4) | x1 | x2 | x3 | (~new_n101_ & ~x4);
  assign z45 = ~new_n139_ | (~x1 & (~new_n87_ | x4 | x2 | x5));
  assign new_n139_ = (x4 | (~x5 & (~x1 | ~x6))) & ~x0 & (new_n84_ | ~x1);
  assign z46 = ~new_n141_ | x0 | x3;
  assign new_n141_ = x1 & ~x2 & (x4 | (~new_n81_ & ~x5));
  assign z47 = ~new_n144_ | ((x0 | ~x1) & (~new_n143_ | (~x1 & (x2 | x5))));
  assign new_n143_ = new_n87_ & ~x4;
  assign new_n144_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (new_n84_ | ~x1) & (~x0 | (x1 & x5));
  assign z48 = new_n146_ | x2 | ~x3 | x0 | x1;
  assign new_n146_ = new_n147_ & ~new_n148_;
  assign new_n147_ = ~x4 & (x5 | x6);
  assign new_n148_ = x7 & x5 & x6;
  assign z49 = ~x2 | (x3 & (~new_n75_ | x0 | x1));
  assign z50 = (~x2 & (new_n151_ | ~new_n87_ | x4 | x5)) | (x3 & (x4 | x2 | x5));
  assign new_n151_ = x0 & (~x1 | ~x3);
  assign z51 = (~x2 & (new_n146_ | (~x3 & (~x0 | ~x1)))) | (x2 & ~x3) | (~new_n153_ & x3);
  assign new_n153_ = (x0 | (~x1 & (~x2 | ~x4))) & (new_n101_ | x4) & (~x0 | (x1 & x2));
  assign z52 = (~x2 & ((~new_n101_ & ~x4) | (~x3 & (~x0 | ~x1)))) | (x3 & ((~x0 & (x1 | (x2 & x4))) | x0 | (~new_n101_ & ~x4)));
  assign z53 = (x3 & (new_n156_ | (~x1 & ~x2) | (~x0 & x1 & x2))) | ((~new_n92_ | (x0 & (x1 | x3))) & (~x2 | x3) & (~x1 | ~x3));
  assign new_n156_ = new_n147_ & (~new_n148_ | (~x2 & x5));
  assign z54 = new_n158_ | (x3 & (new_n146_ | x0 | (~x1 & x2)));
  assign new_n158_ = (~new_n92_ | (~x3 & (~x0 | ~x1))) & ~x2 & (new_n147_ | ~x1 | x0 | x3);
  assign z55 = (x0 & (~x2 | x3) & (~x3 | (~new_n92_ & x2))) | (~x1 & (~x2 | x3)) | (new_n147_ & (~x2 | (~x0 & x3)));
  assign z56 = new_n161_ | x0 | ~x1 | ~x3 | (~new_n92_ & x2);
  assign new_n161_ = ~x4 & (new_n81_ | (~x2 & x5));
  assign z57 = (~new_n141_ | (~x0 ^ ~x3)) & (~new_n148_ | x0 | ~x2 | ~x3 | x4);
  assign z58 = (~new_n164_ & x3) | (~x2 & (~new_n107_ | x0 | x1 | ~x3));
  assign new_n164_ = (new_n92_ | ~x0) & (~new_n165_ | x0) & (x1 | ~x2);
  assign new_n165_ = ~x4 & (x5 | (x2 & x6));
  assign z59 = (~x2 & (~new_n107_ | (x0 & (~x1 | ~x3)))) | (x3 & (new_n165_ | (x2 & (~x0 | x1))));
  assign z60 = (~x0 & (x1 | ~new_n86_ | x4)) | (x0 & (~x1 | ~x4)) | (~x2 & x3) | (x2 & (x0 | ~x3));
  assign z61 = new_n147_ | x1 | ~x2 | ~x0 | ~x3;
  assign z62 = x3 | (~x2 & (new_n147_ | ~x0 | ~x1));
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z15 = x2 & (~x3 | (new_n86_ & ~x4 & ~x0 & x1));
  assign z30 = z27;
endmodule


