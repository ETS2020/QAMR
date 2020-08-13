// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:27 2020

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
    new_n99_, new_n104_, new_n107_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n120_, new_n124_,
    new_n127_, new_n128_, new_n129_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n142_, new_n145_, new_n146_,
    new_n148_, new_n152_, new_n159_;
  assign z00 = ~z06 & new_n75_;
  assign z06 = ~x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = (z06 | (x5 & ~x6 & ~x7)) & (z06 | (~x3 & ~x4));
  assign z03 = (z06 | ~x4) & (z06 | new_n79_);
  assign new_n79_ = x3 & x5 & ~x6 & ~x7;
  assign z04 = z06 | (new_n81_ & x3);
  assign new_n81_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~z06 & ~x7 & x5 & ~x4 & x6;
  assign z07 = ~x0 & (x2 | (new_n84_ & x1 & ~x3));
  assign new_n84_ = x5 & ~x4 & x6 & x7;
  assign z08 = new_n86_ & x0 & x5 & x1 & x6 & x7;
  assign new_n86_ = ~x4 & x2 & ~x3;
  assign z11 = (x2 | (new_n84_ & x1 & ~x3)) & (x0 ^ x2);
  assign z12 = new_n84_ & ~x3 & x2 & x0 & ~x1;
  assign z13 = ~x2 & ~x0 & x1 & new_n90_ & x3 & x5;
  assign new_n90_ = ~x4 & x6 & x7;
  assign z14 = new_n92_ & new_n90_ & x3 & x5;
  assign new_n92_ = ~x2 & x0 & ~x1;
  assign z16 = new_n84_ & x1 & ~x2 & x0 & x3;
  assign z17 = new_n92_ & x4 & ~x5;
  assign z19 = ~x1 & ~x0 & ~x2 & ~x3 & x4;
  assign z20 = new_n92_ & new_n75_ & ~x3;
  assign z21 = (~x0 & x2) | (x3 & ~x1 & ~x2 & new_n75_ & x0);
  assign z22 = new_n92_ & new_n99_ & ~x4 & x6;
  assign new_n99_ = ~x5 & x7;
  assign z23 = ~x1 & ~x2 & ~x0 & x3 & x5;
  assign z24 = ~x1 & ~x0 & ~x2 & new_n81_ & ~x3;
  assign z25 = ~x2 & ~x0 & x1 & new_n81_ & ~x3;
  assign z26 = new_n104_ & new_n86_ & x0;
  assign new_n104_ = x6 & ~x5 & x7;
  assign z28 = new_n104_ & x2 & x0 & ~x1 & x3 & ~x4;
  assign z29 = ~x0 & (new_n107_ | x2);
  assign new_n107_ = ~x4 & ~x6 & ~x1 & ~x3 & ~x5 & x7;
  assign z30 = x1 & new_n104_ & new_n86_ & x0;
  assign z31 = x1 | (~x4 & (x5 | x6)) | new_n110_ | x2 | (x4 & ~x5);
  assign new_n110_ = ~x0 & (x3 | ~x4);
  assign z32 = new_n113_ | (~new_n114_ & x0) | new_n115_ | (new_n112_ & (~x0 | ~x5));
  assign new_n112_ = (x0 | ~x2) & x4;
  assign new_n113_ = (x0 | ~x2) & (x1 | (x5 & (~x0 | ~x4)));
  assign new_n114_ = ~x2 & (x4 | (x3 & ~x6));
  assign new_n115_ = ~x0 & ~x2 & (x3 | ~x6 | x7);
  assign z33 = (x1 & x3 & ~x5) | ~new_n117_ | ~x0 | ~x2 | (~x1 & x5);
  assign new_n117_ = ~x4 & x6 & x7;
  assign z34 = (~new_n119_ & ~x5) | (~x0 & (x2 | ~x5)) | (~new_n120_ & x5);
  assign new_n119_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n120_ = ~x6 & ~x7 & x3 & ~x4;
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & (~x4 | x1 | (~x0 & x3)));
  assign z37 = ((x0 | ~x2) & (~new_n81_ | ~x3) & (~x0 | x2 | (x3 & ~x5))) | ((~x1 | (x3 & x5)) & x0 & (x1 | ~x3));
  assign z38 = new_n113_ | ~new_n124_;
  assign new_n124_ = (~x0 | (~x2 & (x4 | (x3 & ~x6)))) & (x0 | x2 | (~x3 & ~x4 & x6 & ~x7));
  assign z39 = ((~z06 & ~new_n79_) | (~z06 & x4)) & (~new_n104_ | ~new_n92_ | (~z06 & x4));
  assign z40 = new_n127_ | new_n128_ | ~new_n129_ | (x5 & (x2 | ~x4));
  assign new_n127_ = (x1 | x2) & (~x0 | ~x2 | x4 | ~x6 | ~x7);
  assign new_n128_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n129_ = (x0 | x4 | (x6 & ~x7)) & (~x3 | (x0 & ~x2));
  assign z41 = ~x0 | x2 | (x3 & ~x5) | (x1 & x3) | (~x1 & ~x3);
  assign z42 = (~z06 & x4) | (~z06 & (~x5 | x6 | x7) & (~new_n132_ | x5 | ~x6 | ~x7));
  assign new_n132_ = (~x2 | x3) & x0 & ~x1;
  assign z43 = (~x5 & (new_n134_ | new_n135_)) | new_n136_ | new_n137_ | new_n138_;
  assign new_n134_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n135_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n136_ = (x4 | x5 | ~x7) & (x2 | ~x4) & x0 & (x4 | x6);
  assign new_n137_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign new_n138_ = ~x0 & ~x2 & (x4 | x5) & (x3 | ~x4) & (x4 | x6);
  assign z44 = (~new_n75_ & x0) | (~x0 & ~x4) | x3 | x1 | x2;
  assign z45 = x0 | (~x2 & (x1 | ~new_n99_ | x4 | ~x6));
  assign z46 = new_n142_ | ~x1 | x3 | x0 | x2;
  assign new_n142_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n90_ | (~x0 & (x5 | x1 | x2)) | (x0 & (~x3 | ~x5 | ~x1 | ~x2));
  assign z48 = x0 | (~x2 & ((new_n145_ & ~new_n146_) | x1 | ~x3));
  assign new_n145_ = ~x4 & (x5 | x6);
  assign new_n146_ = x5 & x6 & x7;
  assign z50 = ~new_n148_ | (x0 & (~x1 | ~x3));
  assign new_n148_ = ~x5 & x7 & ~x2 & ~x4 & x6;
  assign z51 = ((x0 | (~x2 & (x1 | ~x3))) & (~x1 | (~x2 & (~x0 | x3)))) | (new_n145_ & ((~new_n146_ & x0) | (x0 ^ ~x2)));
  assign z52 = ((~x1 & ~x2) ? ~x3 : ~x0) | new_n145_ | (x0 & x3);
  assign z53 = (~new_n146_ | new_n152_) & ~z06 & (new_n145_ | ~x1 | ~x3);
  assign new_n152_ = (x3 | x4 | (x0 & (x1 | x2))) & (~x2 | ~x1 | ~x3);
  assign z54 = (~x0 & (x2 | (new_n145_ & ~x3))) | (~new_n84_ & (x0 | x3)) | (x0 & x3) | (~x1 & (x0 | ~x3));
  assign z55 = (x0 | ~x2) & ((~new_n84_ & x2) | ~x1 | (~x2 & (new_n145_ | (x0 & ~x3))));
  assign z56 = x0 | (~x2 & (new_n142_ | ~x1 | ~x3));
  assign z57 = new_n142_ | ~x1 | x2 | (x0 ^ x3);
  assign z58 = ~new_n90_ | (~x0 & (x5 | x1 | x2)) | ~x3 | (x0 & (~x5 | ~x1 | ~x2));
  assign z59 = new_n159_ | ((~new_n148_ | (x0 & (~x1 | ~x3))) & (~x0 | ~x2 | (~x1 & ~x3) | (x1 & x3)));
  assign new_n159_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = x3 | ((~new_n84_ | x1 | x0 | x2) & (~x1 | ~x0 | ~x4));
  assign z61 = (x0 & (new_n145_ | x1)) | ~x2 | (x0 & ~x3);
  assign z62 = (x0 | ~x2) & (new_n145_ | ~x1 | ~x0 | x3);
  assign z09 = 1'b0;
  assign z15 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = 1'b1;
  assign z36 = ~new_n92_ | ~x4 | x5;
  assign z10 = z06;
  assign z18 = z06;
endmodule


