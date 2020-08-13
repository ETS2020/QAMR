// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:00 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n91_, new_n95_, new_n99_, new_n110_,
    new_n111_, new_n112_, new_n117_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n140_,
    new_n143_;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = new_n75_ & ~x3;
  assign new_n75_ = ~x7 & ~x4 & ~x6;
  assign z03 = ~x4 & x3 & ~x6 & ~x7;
  assign z05 = ~x7 & ~x4 & x6;
  assign z07 = ~x2 & ~x3 & ~x0 & x1 & new_n79_ & ~x4;
  assign new_n79_ = x6 & x7;
  assign z08 = new_n81_ & x7 & ~x4 & x6;
  assign new_n81_ = x1 & x2 & x0 & ~x3;
  assign z10 = x2 & ~x0 & x1 & new_n79_ & ~x4;
  assign z11 = ~x4 & x0 & ~x2 & new_n79_ & x1 & ~x3;
  assign z12 = ~x3 & x2 & new_n79_ & ~x4 & x0 & ~x1;
  assign z13 = ~x0 & x1 & new_n79_ & ~x4 & ~x2 & x3;
  assign z14 = new_n79_ & ~x4 & x0 & ~x1 & ~x2 & x3;
  assign z15 = ~x0 & x1 & new_n79_ & ~x4 & x2 & x3;
  assign z16 = new_n79_ & x3 & ~x4 & x1 & x0 & ~x2;
  assign z17 = x0 & ~x5 & ~x1 & ~x2;
  assign z18 = new_n91_ & ~x0 & x2 & x3;
  assign new_n91_ = ~x1 & ~x5;
  assign z19 = ~x2 & ~x0 & ~x1 & ~x3 & x4;
  assign z23 = x5 & ~x1 & x3 & ~x0 & ~x2;
  assign z31 = ~new_n95_ | x1 | ~x4 | ~x5;
  assign new_n95_ = x2 ^ (x0 | ~x3);
  assign z32 = x1 | ~x4 | (x0 ? (x2 | ~x5) : (~x2 | ~x3));
  assign z33 = ~new_n79_ | x4 | ~x0 | ~x1 | ~x2;
  assign z34 = new_n99_ | (x4 & (~z17 | (x2 & ~x3)));
  assign new_n99_ = ~x4 & (~x3 | x6 | x7);
  assign z35 = (~x1 & ~x5 & (x0 ? ~x2 : (x2 & x3))) | x1 | ~x4 | (x2 & (x0 | ~x3)) | (~x2 & ~x0 & x3);
  assign z36 = ~z17 | ~x4;
  assign z37 = ~x0 | x2 | ((~x1 | x3) & (~x5 | x1 | ~x3));
  assign z38 = x1 | ~x4 | (x0 ? x2 : (~x2 | ~x3));
  assign z39 = ~z03 | new_n91_;
  assign z40 = ~x4 | (x0 & (x1 | ~x5) & (x1 | ~x2) & (~x1 | x3)) | (x2 & (x0 | ~x3)) | (~x2 & ~x0 & x3) | (x1 & (~x0 | ~x3));
  assign z42 = ~new_n75_ | new_n91_;
  assign z43 = (~new_n95_ & x4) | (x1 & x4) | (~x4 & (x6 | x7));
  assign z44 = ~x4 | (x0 & (x1 | ~x5) & (x1 | ~x2) & (~x1 | x3)) | ((~x0 | ~x3) & (x1 | x2 | x3)) | (x0 & (x2 | (~x1 & x5)));
  assign z45 = ~new_n110_ | (~new_n111_ & x3) | (~x1 & (new_n112_ | ~x3));
  assign new_n110_ = (~x1 | (~x0 & (x2 | x3))) & ~new_n99_ & (~x2 | (~x0 & (x1 | ~x3)));
  assign new_n111_ = ~new_n75_ & (x0 | x2 | ~x4);
  assign new_n112_ = x0 & ~x2 & (x4 | ~x5);
  assign z46 = ~x1 | x3 | x0 | x2 | ~x4;
  assign z47 = (x0 & (x4 | (new_n79_ & ~x4 & x1 & ~x3))) | ~x1 | (~x0 & x1 & new_n79_ & ~x4) | ~x2 | (~new_n79_ & ~x4);
  assign z48 = x0 | (~new_n79_ & ~x4) | x1 | x2 | ~x3;
  assign z49 = ~new_n117_ & (~x2 | x3 | x0 | x1 | ~x4);
  assign new_n117_ = ~new_n75_ & (x1 | ~x2) & z03 & (~x0 | (~x1 & x5));
  assign z51 = (~x0 | x2 | ~new_n79_ | ~x1 | x3) & (~x4 | ((~x1 | ~x0 | (~x2 & x3)) & (x1 | ~x3 | x0 | x2)));
  assign z52 = new_n121_ | ~new_n120_ | (x3 & (new_n75_ | (~x1 & x2)));
  assign new_n120_ = ~new_n99_ & (~x0 | (~x1 & x5) | (x1 & ~x3) | (~x1 & x2));
  assign new_n121_ = x4 & ((x0 & x5 & ~x1 & x3) | (~x0 & x1) | (~x2 & ~x3 & (~x0 | (~x1 & x5))));
  assign z53 = ~new_n124_ | (~new_n123_ & ~x4);
  assign new_n123_ = new_n79_ & (~x1 | ((~x0 | x2) & (~x0 | x3) & (x0 | ~x2) & (x0 | ~x3)));
  assign new_n124_ = (x1 | x5) & ((~x2 & (x1 | ~x5)) | (x2 & ~x4) | x0 | ~x3) & (~x0 | (x3 ? x1 : ~x4)) & (x3 | (x2 ? x1 : ~x4));
  assign z54 = ~new_n127_ | (~new_n126_ & ~x2);
  assign new_n126_ = (x1 | (x3 & (~x0 | ((~new_n79_ | ~x3 | x4) & (~x4 | ~x5))))) & (x0 | ((~x3 | ~x4) & (~new_n79_ | x4 | ~x1 | x3)));
  assign new_n127_ = (new_n128_ | x3) & new_n129_ & ((~x1 & ~x2) | ~x3 | (~x0 & x1));
  assign new_n128_ = (~x2 | ~x0 | x1 | x4 | ~x6 | ~x7) & (~x4 | (~x0 & ~x2));
  assign new_n129_ = (x1 | x5) & (x4 | (x6 & x7));
  assign z55 = new_n132_ | (~x1 & (~new_n131_ | ~x0 | x2 | ~x5));
  assign new_n131_ = x3 & (~x0 | ((~x4 | ~x5) & (~new_n79_ | ~x3 | x4)));
  assign new_n132_ = (~x4 | (x0 & (x2 | ~x3))) & ((~x2 & (~x0 | x1)) | (~x0 & x1) | ~new_n79_ | x4);
  assign z56 = new_n134_ | new_n135_ | (~x3 & x4) | x0 | (~new_n79_ & ~x4);
  assign new_n134_ = (x2 | ~x4 | (x5 & ~x1 & x3)) & ~x0 & (~x2 | (x3 & x4));
  assign new_n135_ = ~x1 & (~x5 | (x2 & x3));
  assign z57 = (~new_n137_ & x4) | new_n138_ | (~x4 & (~new_n79_ | x0 | ~x2));
  assign new_n137_ = ((x1 & ~x3) | (x0 & (x1 | ~x5))) & ~x2 & (~x0 | x3);
  assign new_n138_ = ~x1 & (~x5 | (x2 & ~x3));
  assign z58 = ~new_n140_ | (x0 & (x4 | (x1 & ~x3 & new_n79_ & ~x4))) | ~x1 | (~x0 & x1 & new_n79_ & ~x4);
  assign new_n140_ = (new_n79_ | x4) & ~new_n91_ & x2 & (x3 | ~x4);
  assign z59 = ((~x1 | ~x2) & (~x3 | (~x1 & ~x2 & x5))) | ~x0 | ~x4 | (x0 & (x1 | ~x5) & (x1 | ~x2) & (~x1 | x3));
  assign z60 = (x3 | ((~x0 | ~x1 | ~x4) & (~new_n143_ | x4 | x0 | x2))) & (~new_n143_ | ~x3 | x4 | x0 | ~x2);
  assign new_n143_ = new_n79_ & ~x1 & x5;
  assign z61 = ~x3 | ~x4 | ~x2 | ~x0 | x1;
  assign z62 = x3 | ~x0 | ~x1 | ~x4;
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z50 = 1'b1;
  assign z41 = z37;
endmodule


