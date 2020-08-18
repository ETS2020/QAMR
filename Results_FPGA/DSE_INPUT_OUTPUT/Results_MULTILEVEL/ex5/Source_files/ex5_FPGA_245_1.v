// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:27 2020

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
  wire new_n75_, new_n77_, new_n81_, new_n82_, new_n84_, new_n86_, new_n88_,
    new_n90_, new_n92_, new_n95_, new_n102_, new_n107_, new_n109_,
    new_n111_, new_n114_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n122_, new_n126_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n147_, new_n149_, new_n151_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n172_;
  assign z00 = z06 | (new_n75_ & ~x4);
  assign z06 = ~x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z06 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = z06 | (~x3 & ~x4 & new_n77_ & x5);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z06 & ~x7;
  assign z04 = z06 | (new_n81_ & new_n82_);
  assign new_n81_ = x3 & ~x4;
  assign new_n82_ = ~x5 & x6 & ~x7;
  assign z05 = z06 | (new_n84_ & x6 & ~x7);
  assign new_n84_ = ~x4 & x5;
  assign z07 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n88_ & x5;
  assign new_n88_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x2 & (~x0 | (new_n92_ & ~x1 & ~x3 & ~x4));
  assign new_n92_ = x5 & x6 & x7;
  assign z13 = ~x0 & (x2 | (new_n92_ & new_n81_ & x1));
  assign z14 = (~x0 & x2) | (new_n95_ & x0 & ~x1 & ~x2 & x3);
  assign new_n95_ = ~x4 & x5 & x6 & x7;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n75_ & ~x3 & ~x4);
  assign z21 = (~x0 & x2) | (new_n75_ & new_n81_ & x0 & ~x1 & ~x2);
  assign z22 = (~x0 & x2) | (new_n102_ & x0 & ~x1 & ~x2);
  assign new_n102_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x0 & (x2 | (new_n82_ & ~x1 & ~x3 & ~x4));
  assign z25 = ~x7 & x6 & new_n86_ & ~x5;
  assign z26 = new_n107_ & x7;
  assign new_n107_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n111_ & ~x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n88_ & ~x5;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x2 & (~new_n114_ | (~x0 & (x3 | ~x4))));
  assign new_n114_ = ~x1 & (~x4 | x5) & (x4 | ~x5);
  assign z32 = new_n118_ | (~x2 & (new_n116_ | new_n117_ | new_n84_ | x1));
  assign new_n116_ = x4 & (~x0 | ~x5);
  assign new_n117_ = ~x0 & (x3 | (~x4 & (~x6 | x7)));
  assign new_n118_ = x0 & (x2 | (~x4 & (~x3 | x6)));
  assign z33 = ~x2 | (~new_n120_ & x0);
  assign new_n120_ = ~x4 & (x1 | ~x5) & x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = ((~new_n77_ | ~new_n81_) & (x0 ? x5 : ~x2)) | (~x5 & (x0 ? ~new_n122_ : ~x2));
  assign new_n122_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign z35 = x2 | ~x4 | x1 | (~x0 & x3) | (x0 & ~x5);
  assign z36 = x0 ? (~x4 | x5 | x1 | x2) : ~x2;
  assign z37 = ((~x3 | x5) & (~x0 ^ x2)) | (~new_n126_ & (x0 ? (x3 & ~x5) : ~x2)) | (x0 & (x1 ? (x3 & x5) : ~x3));
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign z38 = new_n128_ | new_n129_ | x1 | x2;
  assign new_n128_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n129_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (~x0 & (x2 | ~x5)) | ~new_n131_ | (x5 & (~new_n77_ | ~x3));
  assign new_n131_ = ~x4 & (x5 | (~x1 & ~x2 & x6 & x7));
  assign z40 = (x3 & (x0 ^ ~x2)) | (~new_n134_ & x0) | (~new_n133_ & ~x2);
  assign new_n133_ = ~x1 & (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | ~x6)));
  assign new_n134_ = (~x4 | (~x2 & x5)) & (~x5 | (~x2 & x4)) & (~x2 | (x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (~x0 & (x2 | ~x5)) | (~new_n77_ & x5) | x4 | (~new_n137_ & ~x5);
  assign new_n137_ = ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = ((new_n139_ | new_n140_) & ~x5) | new_n141_ | new_n142_ | new_n143_;
  assign new_n139_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n140_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n141_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign new_n142_ = ~x2 & ((~x0 & x3 & x4) | (~x4 & x5 & x6));
  assign new_n143_ = x0 & (x4 ? x2 : (x6 & (x5 | ~x7)));
  assign z44 = (~new_n145_ & ~x2) | (x0 & (~new_n75_ | x3 | x4)) | x2 | (~x0 & ~x4);
  assign new_n145_ = (~x1 | (x5 & (x0 | ~x4))) & (x4 | ~x5 | ~x6) & (x0 | ~x3 | (~x4 & x5));
  assign z45 = ~new_n147_ | ~x7 | x5 | ~x6;
  assign new_n147_ = ~x0 & ~x1 & ~x2 & ~x4;
  assign z46 = new_n149_ | x2 | x3 | x0 | ~x1;
  assign new_n149_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x0 & (x1 | x2 | x5)) | ~new_n151_ | (x0 & (~x1 | ~x2 | ~x3 | ~x5));
  assign new_n151_ = ~x4 & x6 & x7;
  assign z48 = x0 | (~new_n153_ & ~x2);
  assign new_n153_ = ~x1 & x3 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z50 = (~new_n156_ & x0) | x2 | x4 | ~new_n155_ | x5;
  assign new_n155_ = x6 & x7;
  assign new_n156_ = x1 & x3;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | new_n158_ | (~x0 & (x1 | x2 | ~x3));
  assign new_n158_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | ((~x0 | x2) & (x5 | x6)));
  assign z52 = new_n160_ | (~x0 & (x1 | x2 | ~x3)) | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n160_ = ~x4 & (x5 | x6);
  assign z53 = (x2 & (~x0 | ~x3)) | new_n162_ | (~x1 & x3) | (~new_n163_ & ~x3);
  assign new_n162_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & x3 & (x5 | x6)));
  assign new_n163_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x1);
  assign z54 = (~new_n166_ & x0) | (~x2 & (x3 ? ~new_n95_ : ~new_n165_));
  assign new_n165_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n166_ = x5 & x6 & x7 & x1 & ~x3 & ~x4;
  assign z55 = (~x1 & (x0 | ~x2)) | (~x2 & (new_n160_ | (x0 & ~x3))) | (x0 & ~new_n95_ & x2);
  assign z56 = x0 | (~x2 & (~new_n156_ | new_n149_));
  assign z57 = ((x0 | ~x2) & (new_n149_ | ~x1)) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x3));
  assign z58 = (x0 & (~x1 | ~x2 | ~x5)) | ~new_n81_ | ~new_n155_ | (~x0 & (x1 | x2 | x5));
  assign z59 = (~new_n172_ & x0) | (~new_n102_ & (x0 ? new_n156_ : ~x2));
  assign new_n172_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (~x1 | ~x2 | ~x3) & (x4 | ~x5) & (x1 | x3);
  assign z60 = (x0 & (x3 | ~x4 | (~x1 & (~x2 | ~x3)))) | (~x2 & (x3 | (~x0 & (~new_n92_ | x1 | x4))));
  assign z61 = (~x1 & (~x2 | (x0 & ~x3))) | (~x0 & ~x2) | (x0 & (new_n160_ | x1));
  assign z62 = (~x1 & (x0 | ~x2)) | (~x0 & ~x2) | (x0 & (new_n160_ | (x1 & x3)));
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = ~z06;
  assign z09 = z06;
  assign z10 = z06;
endmodule


