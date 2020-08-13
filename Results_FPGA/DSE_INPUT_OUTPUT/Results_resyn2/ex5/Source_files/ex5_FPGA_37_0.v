// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:38 2020

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
  wire new_n77_, new_n82_, new_n84_, new_n86_, new_n90_, new_n92_, new_n98_,
    new_n102_, new_n104_, new_n106_, new_n109_, new_n111_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n124_, new_n126_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n138_, new_n142_, new_n144_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n155_, new_n158_, new_n159_, new_n160_;
  assign z00 = z07 | (~x6 & ~x4 & ~x5);
  assign z07 = ~x0 & ~x2;
  assign z01 = z07 | (~x5 & ~x6 & ~x7);
  assign z02 = z07 | (new_n77_ & ~x3 & ~x4);
  assign new_n77_ = x5 & ~x6 & ~x7;
  assign z03 = ~x7 & ~x4 & x5 & ~z07 & x3 & ~x6;
  assign z04 = ~z07 & ~x5 & x6 & ~x7 & x3 & ~x4;
  assign z05 = ~x7 & ~x4 & x5 & ~z07 & x6;
  assign z06 = new_n82_ & x3 & ~x1 & ~x4 & ~x0 & x2;
  assign new_n82_ = ~x5 & ~x6;
  assign z08 = (~x0 & ~x2) | (new_n84_ & x0 & x2 & x1 & ~x3);
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x0 & (~x2 | (~x3 & new_n86_ & ~x1 & ~x4));
  assign new_n86_ = ~x5 & x6 & x7;
  assign z10 = new_n84_ & x2 & ~x0 & x1;
  assign z11 = new_n84_ & x1 & ~x3 & x0 & ~x2;
  assign z12 = x2 & x0 & ~x1 & new_n90_ & ~x3 & ~x4;
  assign new_n90_ = x5 & x6 & x7;
  assign z14 = ~x2 & (~x0 | (new_n92_ & ~x1 & x3 & ~x4));
  assign new_n92_ = x7 & x5 & x6;
  assign z15 = x3 & new_n84_ & x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x0 | (new_n90_ & x1 & x3 & ~x4));
  assign z17 = ~x2 & (~x0 | (x4 & ~x1 & ~x5));
  assign z18 = x4 & ~x1 & ~x5 & ~x0 & x2 & x3;
  assign z20 = new_n98_ & ~x6 & ~x4 & ~x5;
  assign new_n98_ = ~x2 & ~x3 & x0 & ~x1;
  assign z21 = ~x2 & (~x0 | (new_n82_ & ~x1 & x3 & ~x4));
  assign z22 = ~x2 & (~x0 | (new_n86_ & ~x1 & ~x4));
  assign z26 = (~x0 & ~x2) | (new_n102_ & x2 & ~x3);
  assign new_n102_ = x0 & ~x4 & ~x5 & x6 & x7;
  assign z27 = ~x0 & (~x2 | (x1 & ~x5 & new_n104_ & ~x3));
  assign new_n104_ = ~x7 & ~x4 & x6;
  assign z28 = new_n106_ & x3 & ~x5 & x2 & x0 & ~x1;
  assign new_n106_ = x7 & ~x4 & x6;
  assign z30 = new_n102_ & x2 & x1 & ~x3;
  assign z31 = ~new_n109_ | ((x2 | (x0 & x4)) & (~x5 | (x2 & (~x3 | ~x4))));
  assign new_n109_ = (~x1 | (~x0 & ~x2)) & (~x0 | (~x2 & (x4 | (~x5 & ~x6))));
  assign z32 = new_n111_ | (~z07 & x1);
  assign new_n111_ = (x0 | (x2 & (~x3 | ~x4))) & (x2 | (~x4 & (x5 | x6)) | (~x3 & ~x4) | (x4 & ~x5));
  assign z33 = x2 ? ((x3 & x1 & ~x5) | ~new_n106_ | ~x0 | (~x1 & x5)) : x0;
  assign z34 = (~new_n114_ & ~new_n115_ & ~new_n116_) | (~new_n117_ & ~new_n118_ & x2);
  assign new_n114_ = ~x1 & (~x0 | (~x5 & (x4 | (x6 & x7))));
  assign new_n115_ = ~x0 & (~x2 | x3);
  assign new_n116_ = x3 & ~x4 & x5 & ~x6 & ~x7;
  assign new_n117_ = (x0 | (~x4 & ~x6 & ~x7)) & x3 & x5;
  assign new_n118_ = ~x0 & ~x5 & ~x3 & ~x7 & ~x4 & x6;
  assign z35 = (x0 ? x2 : (~x2 | ~x3)) | ~x4 | x1 | ~x5;
  assign z36 = (x2 | (x0 & (~x4 | x1 | x5))) & (~new_n118_ | x1 | (x0 & (~x4 | x1 | x5)));
  assign z37 = (x2 | (x0 & (~x1 | x3))) & ((~new_n104_ & ~x5) | ~x3 | ((x1 | x2) & x5));
  assign z38 = (x1 & (x0 | x2)) | ((x0 | (x2 & (~x3 | ~x4))) & (x2 | (~x4 & (~new_n82_ | ~x3))));
  assign z39 = x4 | (~new_n124_ & (~new_n86_ | x1 | ~x0 | x2));
  assign new_n124_ = (x0 | x2) & x3 & ~x6 & x5 & ~x7;
  assign z40 = ~new_n126_ | (x2 & (x0 ? (~new_n86_ | x3 | x4) : (~x3 | ~x4)));
  assign new_n126_ = (~x1 | (~x0 ^ x2)) & (~x0 | ((x2 | x4 | ~x6) & (~x4 | x5) & (x4 | ~x5)));
  assign z41 = x2 | (x0 & (~x1 | x3) & (~x3 | x1 | ~x5));
  assign z42 = (x0 | x2) & (x4 | (~new_n77_ & (~new_n129_ | (x2 & (~x0 | ~x3)))));
  assign new_n129_ = ~x1 & ~x5 & x6 & x7;
  assign z43 = (~new_n131_ & x0) | new_n132_ | new_n133_ | ~new_n134_;
  assign new_n131_ = (~x3 | ~x1 | x5) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n132_ = ~x7 & ((~x4 & x6) | (x2 & x0 & ~x5));
  assign new_n133_ = (x4 | x6 | x7) & (x1 | ~x4) & (~x0 | x5);
  assign new_n134_ = (x2 | (x0 & (~x1 | x5))) & ((~x4 & x5) | x0 | (x3 & x4));
  assign z44 = new_n136_ | x2;
  assign new_n136_ = x0 & (x1 | x5 | x3 | x4 | x6);
  assign z45 = x0 | ~x1 | new_n138_ | ~x2;
  assign new_n138_ = ~x4 & (x5 | x6);
  assign z47 = (x2 & (~x1 | (new_n138_ & ~x0))) | (x0 & (~new_n84_ | ~x2 | ~x3));
  assign z49 = x0 | (x2 & (x1 | (x3 & x4) | (~new_n82_ & ~x4)));
  assign z50 = x2 | (~new_n142_ & x0);
  assign new_n142_ = x1 & ~x5 & x3 & x7 & ~x4 & x6;
  assign z51 = new_n144_ | (~x0 & (x1 | ~x3 | x4)) | (x0 & ~x1) | (~x2 & (~x0 | x3));
  assign new_n144_ = ~x4 & (x5 | x6) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign z52 = (x3 & (x0 | x4)) | (~new_n82_ & ~x4) | (~x1 & ~x2) | (~x0 & x1);
  assign z53 = (~x1 & (~new_n147_ | (~z07 & ~new_n84_))) | new_n149_ | (~new_n148_ & x1);
  assign new_n147_ = x3 ? ~x0 : ~x2;
  assign new_n148_ = (x4 | (~x5 & ~x6) | (x0 ^ ~x2)) & (x0 | ~x2 | ~x3) & (~x0 | x3);
  assign new_n149_ = ~x4 & (x5 | x6) & x0 & (~x5 | ~x6 | ~x7);
  assign z54 = ((~x2 | ~x3) & ~new_n84_ & (x0 | x2)) | new_n151_ | (x0 & (~x1 | x3)) | (~x1 & x2 & x3);
  assign new_n151_ = ~x4 & (x5 | x6) & x2 & (~x5 | ~x6 | ~x7);
  assign z55 = (x0 & (x2 ? ~new_n84_ : ~x3)) | (new_n138_ & (~x0 ^ ~x2)) | (~x1 & (x0 | x2));
  assign z56 = ~new_n84_ | x0 | ~x2 | (~x1 & x3);
  assign z57 = (x0 & (new_n155_ | x2 | ~x3)) | (~new_n84_ & x2) | ((~x2 | ~x3) & ~x1 & (x0 | x2));
  assign new_n155_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = (x2 & (~x3 | (~new_n84_ & x0))) | (x0 & ~x2) | (x2 & (~x1 | (new_n138_ & ~x0)));
  assign z59 = (x2 & (~new_n159_ | (~new_n158_ & ~x0))) | ((new_n160_ | ~x2) & ~new_n142_ & x0);
  assign new_n158_ = ~x3 & ~x4 & ~x5 & x6 & x7;
  assign new_n159_ = (~x1 | (x0 & ~x3)) & (~x0 | x4 | ~x6);
  assign new_n160_ = (~x1 | (~x4 & x5)) & (~x3 | (~x4 & (x5 | x6)));
  assign z60 = (~x1 | x3 | ~x0 | ~x4) & (x1 | ~x2 | ~x3 | ~new_n92_ | x0 | x4);
  assign z61 = new_n138_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = ~x1 | x3 | new_n138_ | ~x0;
  assign z13 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z48 = 1'b1;
  assign z46 = ~z07;
  assign z19 = z07;
  assign z23 = z07;
  assign z25 = z07;
endmodule


