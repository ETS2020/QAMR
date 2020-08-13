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
  wire new_n75_, new_n80_, new_n83_, new_n86_, new_n90_, new_n96_, new_n99_,
    new_n102_, new_n105_, new_n108_, new_n110_, new_n112_, new_n114_,
    new_n116_, new_n118_, new_n119_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n141_, new_n144_, new_n147_, new_n149_, new_n151_,
    new_n154_, new_n159_, new_n161_;
  assign z00 = z10 | (new_n75_ & ~x5);
  assign z10 = ~x0 & x2;
  assign new_n75_ = ~x4 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z10 & ~x7;
  assign z02 = ~x3 & ~x6 & ~x7 & ~z10 & ~x4 & x5;
  assign z03 = x3 & ~x6 & ~x7 & ~z10 & ~x4 & x5;
  assign z04 = ~z10 & x3 & new_n80_ & ~x5;
  assign new_n80_ = ~x4 & x6 & ~x7;
  assign z05 = ~z10 & ~x4 & x5 & x6 & ~x7;
  assign z07 = ~x0 & (x2 | (new_n83_ & x1 & ~x3 & ~x4));
  assign new_n83_ = x5 & x6 & x7;
  assign z08 = x2 & (~x0 | (new_n83_ & x1 & ~x3 & ~x4));
  assign z11 = (new_n86_ | (~x0 & x2)) & (~x0 ^ ~x2) & (x2 | ~x3) & (x1 | x2);
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z12 = ~x1 & ~x3 & ~x4 & new_n83_ & x0 & x2;
  assign z13 = ~x2 & ~x0 & x1 & new_n86_ & x3;
  assign z14 = new_n83_ & ~x2 & new_n90_ & x0 & ~x4;
  assign new_n90_ = ~x1 & x3;
  assign z16 = new_n86_ & x0 & ~x2 & x1 & x3;
  assign z17 = z10 | ~z36;
  assign z36 = ~x4 | x5 | x2 | ~x0 | x1;
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = (~x0 & x2) | (new_n75_ & ~x5 & new_n96_ & x0 & ~x2);
  assign new_n96_ = ~x1 & ~x3;
  assign z21 = ~x5 & ~x6 & ~x2 & new_n90_ & x0 & ~x4;
  assign z22 = x0 & ~x1 & new_n99_ & ~x2;
  assign new_n99_ = ~x5 & ~x4 & x6 & x7;
  assign z23 = ~x0 & ~x2 & x3 & ~x1 & x5;
  assign z24 = ~x0 & (x2 | (new_n102_ & ~x1));
  assign new_n102_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z25 = new_n102_ & ~x2 & ~x0 & x1;
  assign z26 = new_n105_ & x2 & ~x5 & x0 & ~x3 & ~x4;
  assign new_n105_ = x6 & x7;
  assign z28 = new_n90_ & x0 & ~x4 & new_n105_ & x2 & ~x5;
  assign z29 = ~x0 & (new_n108_ | x2);
  assign new_n108_ = ~x1 & ~x3 & ~x4 & ~x6 & ~x5 & x7;
  assign z30 = x2 & (new_n110_ | ~x0);
  assign new_n110_ = x1 & ~x3 & ~x4 & x6 & ~x5 & x7;
  assign z31 = (~x0 & (x3 | ~x4)) | (~x4 & (x5 | x6)) | ~new_n112_ | (x4 & ~x5);
  assign new_n112_ = ~x1 & ~x2;
  assign z32 = (x0 | ~x2) & (x1 | ((~x0 | x2 | ~x4 | ~x5) & (new_n114_ | x4 | x5)));
  assign new_n114_ = (~x6 | x7 | x0 | x3) & (x6 | ~x0 | x2 | ~x3);
  assign z33 = ~x2 | (x0 & ((~x5 & x1 & x3) | ~new_n116_ | (~x1 & x5)));
  assign new_n116_ = ~x4 & x6 & x7;
  assign z34 = (~new_n118_ & ~x5) | (~new_n119_ & x5) | (~x0 & (x2 | ~x5));
  assign new_n118_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n119_ = ~x4 & ~x6 & x3 & ~x7;
  assign z35 = (x0 ? ~x5 : x3) | ~new_n112_ | ~x4;
  assign z37 = ((x0 ^ ~x2) | (~x2 & x3) | (~x1 & ~x2)) & (~x3 | ((~new_n80_ | x5) & ((x0 ^ ~x2) | x1 | ~x5)));
  assign z38 = ~new_n112_ | new_n123_ | (~new_n102_ & ~x0);
  assign new_n123_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = ~z10 & (x4 | (~new_n125_ & ~new_n126_));
  assign new_n125_ = ~x6 & ~x7 & x3 & x5;
  assign new_n126_ = ~x1 & x6 & x7 & ~x5 & x0 & ~x2;
  assign z40 = new_n128_ | (~new_n129_ & ~x2) | ((~x0 | x2) & x3 & (x0 | ~x2));
  assign new_n128_ = ((~x4 & (x5 | x6)) | x2 | (x4 & ~x5)) & x0 & (~x2 | x5 | x4 | ~x6 | ~x7);
  assign new_n129_ = ~x1 & (x0 | x4 | (~x5 & x6 & ~x7));
  assign z41 = (~x0 ^ x2) | (~x2 & (x1 ? x3 : (~x3 | ~x5)));
  assign z42 = ~new_n132_ | (~x5 & ((x2 & ~x3) | ~new_n105_ | x1));
  assign new_n132_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x0 | (~x2 & x5));
  assign z43 = (~new_n134_ & ~x2) | new_n135_ | (x0 & (new_n136_ | ~new_n137_));
  assign new_n134_ = (x5 | (~x1 & (x0 | (~x3 & (x4 | x6))))) & (~x4 | x0 | ~x3) & (~x6 | x4 | ~x5);
  assign new_n135_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign new_n136_ = (~x6 | (x1 & x3)) & ~x5 & (x2 | (x1 & x3));
  assign new_n137_ = x4 ? ~x2 : (~x6 | x7);
  assign z44 = (x0 | ~x2) & ((x0 & (x4 | x6 | x2 | x5)) | ~new_n96_ | (~x0 & ~x4));
  assign z45 = ~new_n112_ | x0 | x4 | ~x6 | x5 | ~x7;
  assign z46 = x0 | (~x2 & (new_n141_ | ~x1 | x3));
  assign new_n141_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n116_ | (~x0 & (x1 | x2 | x5)) | (x0 & (~x1 | ~x2 | ~x3 | ~x5));
  assign z48 = x0 | (~new_n144_ & ~x2);
  assign new_n144_ = ~x1 & x3 & (x4 | (~x5 & ~x6) | (x5 & x6 & x7));
  assign z50 = ~new_n99_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = new_n147_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ~x2 & (x1 | ~x3));
  assign new_n147_ = ~x4 & (((x5 | x6) & (x0 | ~x2) & (~x0 | x2)) | (x0 & (x5 | x6) & (~x5 | ~x6 | ~x7)));
  assign z52 = (new_n149_ & (x0 | ~x2)) | (~x0 & ~x2 & (x1 | ~x3)) | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n149_ = ~x4 & (x5 | x6);
  assign z53 = x3 ? (new_n151_ | (~x1 & (x0 | ~x2))) : ((~new_n86_ & ~x2) | (x0 & (x1 | x2)));
  assign new_n151_ = ~x4 & ((x0 & (x5 | x6) & (~x5 | ~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign z54 = (~x0 & (x2 | (new_n149_ & ~x3))) | (~new_n86_ & (x0 | x3)) | (x3 ? x0 : ~x1);
  assign z55 = ~x1 | (~new_n154_ & (new_n149_ | x2 | (x0 & ~x3)));
  assign new_n154_ = x5 & x6 & x7 & x2 & x0 & ~x4;
  assign z56 = new_n141_ | ~x1 | ~x3 | x0 | x2;
  assign z57 = (x0 | ~x2) & (new_n141_ | ~x1 | (x0 ? (x2 | ~x3) : x3));
  assign z58 = ~new_n116_ | (~x0 & (x1 | x2 | x5)) | ~x3 | (x0 & (~x5 | ~x1 | ~x2));
  assign z59 = (~new_n159_ & x0) | (~new_n99_ & (x0 | ~x2) & (~x0 | (x1 & x3)));
  assign new_n159_ = (~x2 | ((x4 | ~x6) & (~x1 | ~x3))) & (x2 | (x1 & x3)) & (x4 | ~x5) & (x1 | x3);
  assign z60 = (x3 & (x0 | ~x2)) | (~new_n161_ & (x0 | ~x2) & (~x0 | ~x1 | ~x4));
  assign new_n161_ = ~x0 & ~x4 & x5 & ~x1 & x6 & x7;
  assign z61 = ~x2 | (x0 & (~new_n90_ | new_n149_));
  assign z62 = new_n149_ | ~x0 | ~x1 | x3;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z15 = 1'b0;
  assign z49 = 1'b1;
  assign z18 = z10;
  assign z27 = z10;
endmodule


