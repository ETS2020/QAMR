// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:08 2020

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
  wire new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n91_, new_n94_,
    new_n96_, new_n98_, new_n100_, new_n103_, new_n105_, new_n107_,
    new_n108_, new_n113_, new_n115_, new_n116_, new_n118_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n131_, new_n133_, new_n137_,
    new_n138_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n149_, new_n151_, new_n152_, new_n155_, new_n156_, new_n157_;
  assign z00 = ~x4 & ~x5 & ~z17 & ~x6;
  assign z17 = ~x1 & ~x2;
  assign z01 = z17 | (~x5 & ~x6 & ~x7);
  assign z02 = z17 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z17 & ~x7;
  assign z04 = z17 | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x4 & x5 & x6 & ~z17 & ~x7;
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & new_n84_ & ~x2;
  assign new_n84_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x1 & (~x2 | (new_n88_ & ~x0 & ~x3 & ~x4));
  assign new_n88_ = ~x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n84_ & x2;
  assign z11 = ~x2 & (~x1 | (new_n91_ & x0 & ~x3 & ~x4));
  assign new_n91_ = x5 & x6 & x7;
  assign z12 = ~x1 & (~x2 | (new_n91_ & x0 & ~x3 & ~x4));
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & new_n84_ & ~x2;
  assign z15 = (~x1 & ~x2) | (new_n96_ & ~x0 & x1 & x2 & x3);
  assign new_n96_ = ~x4 & x5 & x6 & x7;
  assign z16 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z18 = ~x1 & (~x2 | (new_n100_ & x4 & ~x5));
  assign new_n100_ = ~x0 & x3;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = (~x1 & ~x2) | (new_n103_ & x0 & x2 & ~x3);
  assign new_n103_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & new_n84_ & x2;
  assign z28 = x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & x3 & new_n108_ & x2;
  assign new_n108_ = x0 & ~x1;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = x1 | (x2 & (~new_n100_ | ~x4 | ~x5));
  assign z32 = x1 | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = (x1 & (~x2 | (x3 & ~x5))) | (~new_n113_ & x2);
  assign new_n113_ = x0 & ~x4 & x6 & x7 & (x1 | ~x5);
  assign z34 = ~new_n115_ | ((~x5 | x6) & (x2 ? x3 : x1));
  assign new_n115_ = ((~x1 & ~x2) | (~x4 & ~x7)) & (x3 | (~x1 & (new_n116_ | ~x2)));
  assign new_n116_ = ~x0 & ~x5 & x6;
  assign z36 = ~new_n118_ | x0 | x1 | ~x2 | x3;
  assign new_n118_ = ~x4 & ~x5 & x6 & ~x7;
  assign z37 = (~x3 & (x2 | (~x0 & x1))) | (~new_n118_ & (x1 ? x3 : x2));
  assign z39 = x7 | ~x5 | x6 | x4 | z17 | ~x3;
  assign z40 = (~x0 & (x1 | ~x3 | ~x4)) | ~x2 | (x0 & (~new_n88_ | x3 | x4));
  assign z41 = x2 | (x1 & (~x0 | x3));
  assign z42 = ~new_n124_ | (~x2 & (~x1 | ~x5));
  assign new_n124_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (new_n108_ & x3 & x6 & x7));
  assign z43 = (x1 & (x4 | (x3 & ~x5))) | ~new_n126_ | (~new_n127_ & ~x4);
  assign new_n126_ = (x2 | (x1 & ~x4 & x5)) & (new_n100_ | ~x4);
  assign new_n127_ = x5 ? (~x6 & ~x7) : (x0 & x6 & x7);
  assign z45 = x1 ? (new_n129_ | x0 | ~x2) : x2;
  assign new_n129_ = ~x4 & (x5 | x6);
  assign z46 = new_n131_ | ~new_n84_ | x2 | x3;
  assign new_n131_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = x1 ? ((new_n129_ & ~x0) | ~x2 | (~new_n133_ & x0)) : x2;
  assign new_n133_ = new_n91_ & x3 & ~x4;
  assign z49 = x1 | (x2 & (new_n129_ | x0 | (x3 & x4)));
  assign z50 = x2 | (x1 & (~new_n88_ | x4 | (x0 & ~x3)));
  assign z51 = x1 ? (new_n137_ | ~x0 | (~x2 & x3)) : (x2 & (~new_n138_ | x0 | ~x3));
  assign new_n137_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign new_n138_ = ~x4 & ~x5 & ~x6;
  assign z52 = (x1 & (~x0 | x3)) | (x3 & (x0 | x4)) | new_n129_ | (~x1 & ~x2);
  assign z53 = ~new_n141_ | (~new_n96_ & (x1 ? (~x2 & ~x3) : x2));
  assign new_n141_ = (~x2 | ((~x0 | (x1 & x3)) & (x3 | (~new_n129_ & x1)) & (x0 | ~x1 | ~x3))) & (~x1 | (x3 ? ~new_n142_ : ~x0));
  assign new_n142_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign z54 = (x1 & ((~new_n144_ & ~x2) | (x0 & x3))) | (x2 & (~new_n145_ | (x0 & (~x1 | x3))));
  assign new_n144_ = (new_n96_ | (~x0 & ~x3)) & (x0 | ~new_n129_ | x3);
  assign new_n145_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = new_n147_ | ~x1 | (x0 & (x2 ? ~new_n96_ : ~x3));
  assign new_n147_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n149_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n149_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (x0 & (x2 | (x1 & ~x3))) | (~new_n151_ & x1) | (~new_n152_ & x2);
  assign new_n151_ = (x2 | (~new_n100_ & (x4 | ~x5))) & (x4 | ~x6 | x7);
  assign new_n152_ = new_n91_ & ~x4 & (x1 | x3);
  assign z58 = (new_n129_ & ~x0) | (~new_n96_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = (~new_n155_ & x2) | (x1 & ((x5 & (~x2 | ~x4)) | (~new_n157_ & ~x2)));
  assign new_n155_ = (~x0 | ((x1 | x3) & (x4 | ~x6))) & (~x3 | (x0 & ~x1)) & new_n156_ & (~x1 | (x0 & (x4 | ~x6)));
  assign new_n156_ = (~x5 | (x0 & x4)) & (x0 | (~x4 & x6 & x7));
  assign new_n157_ = x6 & x7 & ~x4 & (~x0 | x3);
  assign z60 = x0 ? (~x1 | x3 | ~x4) : (~new_n96_ | x1 | ~x2 | ~x3);
  assign z61 = new_n129_ | ~new_n108_ | ~x2 | ~x3;
  assign z62 = x1 ? (new_n129_ | ~x0 | x3) : x2;
  assign z14 = 1'b0;
  assign z20 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z44 = 1'b1;
  assign z48 = 1'b1;
  assign z19 = z17;
  assign z21 = z17;
  assign z22 = z17;
  assign z29 = z17;
  assign z35 = z31;
  assign z38 = z32;
endmodule


