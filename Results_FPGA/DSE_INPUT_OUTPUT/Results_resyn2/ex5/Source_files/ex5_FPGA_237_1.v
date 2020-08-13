// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:55 2020

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
  wire new_n79_, new_n80_, new_n83_, new_n85_, new_n86_, new_n89_, new_n95_,
    new_n98_, new_n107_, new_n110_, new_n112_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n121_, new_n126_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n137_, new_n139_,
    new_n142_, new_n146_, new_n147_, new_n150_, new_n152_, new_n156_,
    new_n159_;
  assign z00 = ~z13 & ~x6 & ~x4 & ~x5;
  assign z13 = ~x2 & x3;
  assign z01 = ~x6 & ~x7 & ~z13 & ~x5;
  assign z02 = x3 ? ~x2 : (~x6 & ~x7 & ~x4 & x5);
  assign z03 = x3 & (~x2 | (~x6 & ~x7 & ~x4 & x5));
  assign z04 = new_n79_ & x2 & x3;
  assign new_n79_ = new_n80_ & ~x4 & ~x5;
  assign new_n80_ = x6 & ~x7;
  assign z05 = z13 | (new_n80_ & ~x4 & x5);
  assign z06 = new_n83_ & ~x0 & ~x4 & x2 & ~x1 & x3;
  assign new_n83_ = ~x5 & ~x6;
  assign z07 = ~x2 & (x3 | (new_n85_ & new_n86_));
  assign new_n85_ = ~x0 & x1;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z08 = (~x2 & x3) | (new_n86_ & x0 & x1 & x2 & ~x3);
  assign z09 = (~x2 & x3) | (~x0 & ~x1 & x2 & new_n89_ & ~x3);
  assign new_n89_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x2 & new_n85_ & new_n86_;
  assign z11 = ~x2 & (x3 | (new_n86_ & x0 & x1));
  assign z12 = (~x2 & x3) | (new_n86_ & x2 & ~x3 & x0 & ~x1);
  assign z15 = new_n85_ & new_n86_ & x2 & x3;
  assign z17 = x4 & new_n95_ & ~x5;
  assign new_n95_ = ~x2 & ~x3 & x0 & ~x1;
  assign z18 = x3 & (~x2 | (~x0 & ~x1 & x4 & ~x5));
  assign z19 = new_n98_ & x4 & ~x0 & ~x1;
  assign new_n98_ = ~x2 & ~x3;
  assign z20 = new_n95_ & ~x6 & ~x4 & ~x5;
  assign z22 = ~x2 & (x3 | (new_n89_ & x0 & ~x1));
  assign z24 = ~x2 & (x3 | (new_n79_ & ~x0 & ~x1));
  assign z25 = ~x2 & (x3 | (new_n79_ & new_n85_));
  assign z26 = (x0 | (~x2 & x3)) & (x2 ? (new_n89_ & ~x3) : x3);
  assign z27 = new_n79_ & new_n85_ & x2 & ~x3;
  assign z28 = new_n89_ & x0 & ~x1 & x2 & x3;
  assign z29 = ~x2 & (new_n107_ | x3);
  assign new_n107_ = ~x0 & ~x1 & new_n83_ & ~x4 & x7;
  assign z30 = (x2 ? (new_n89_ & ~x3) : x3) & ((x0 & x1) | (~x2 & x3));
  assign z31 = new_n110_ | z13 | x1;
  assign new_n110_ = (~x5 | ~x4 | (x2 & (x0 | ~x3))) & (x2 | x4 | x6 | ~x0 | x5);
  assign z32 = (~x2 & (x3 | (~new_n79_ & ~x0))) | ~new_n112_ | x1 | (x2 & ~x3);
  assign new_n112_ = (~x0 | (~x2 & x4)) & (~x2 | x4) & (~x0 | x5);
  assign z33 = (x2 | ~x3) & (((~x1 | ~x5) & (x1 | x5) & (~x1 | x3)) | ~new_n114_ | ~x2 | x4);
  assign new_n114_ = x0 & x6 & x7;
  assign z34 = ~new_n116_ | new_n118_;
  assign new_n116_ = (new_n117_ | x2) & ((~x3 & ~x1 & ~x5) | (~x6 & x5 & x2 & x3));
  assign new_n117_ = x0 & ~x3 & (x4 | (x6 & x7));
  assign new_n118_ = x2 & ((~x3 & (x0 | ~x6)) | x4 | x7);
  assign z35 = ~x4 | (x2 & (x0 | ~x3)) | x1 | (~x2 & x3) | (~x5 & (x0 | x2));
  assign z36 = (x2 & (~new_n79_ | (x0 & ~x3))) | ~new_n121_ | x3 | (~x0 & ~x2) | (~x2 & ~x4);
  assign new_n121_ = ~x1 & ~x5;
  assign z37 = z41 & (~new_n79_ | ~x2 | ~x3);
  assign z41 = ~new_n98_ | ~x0 | ~x1;
  assign z38 = (x2 | ~x3) & ((~new_n79_ & ~x0 & ~x3) | (x2 & (~x3 | ~x4)) | x1 | (x0 & (x2 | ~x4)));
  assign z39 = new_n126_ | x4;
  assign new_n126_ = (~new_n95_ | x5 | ~x6 | ~x7) & (x6 | x7 | ~x5 | ~x2 | ~x3);
  assign z40 = (~new_n129_ & ~x3) | (~new_n128_ & x2) | (x1 & (x2 ? ~x0 : ~x3));
  assign new_n128_ = x0 ? (new_n89_ & ~x3) : x4;
  assign new_n129_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (x2 | x4 | ~x5) & (x0 | (~x2 & (x4 | (x6 & ~x7))));
  assign z42 = (~new_n131_ & ~x5) | z13 | x4 | (x5 & (x6 | x7));
  assign new_n131_ = ~new_n132_ & ~x1 & (~x2 | x3);
  assign new_n132_ = (~x2 | ~x4) & (~x7 | ~x0 | ~x6);
  assign z43 = (~new_n134_ & ~x4) | ~new_n135_ | ((new_n80_ | x4) & (~x2 | x4) & x0 & (x2 | ~x4));
  assign new_n134_ = (~x5 | (~x6 & ~x7)) & ((~x2 & (x0 | (x6 & ~x7))) | x5 | (x0 & x6 & x7));
  assign new_n135_ = (x2 | ~x3) & ((~x1 & (~x2 | x3)) | (~x4 & (x5 | (x2 & ~x3))));
  assign z44 = new_n137_ | x2;
  assign new_n137_ = ~x3 & ((x0 & (x6 | x4 | x5)) | x1 | (~x4 & (~x0 | x5)));
  assign z45 = (x2 | (~x3 & (x0 | (~x2 & (~new_n89_ | x1))))) & (x0 | ~x2 | new_n139_ | ~x1);
  assign new_n139_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n85_ | ~new_n98_ | (~x4 & (new_n80_ | x5));
  assign z47 = (~new_n142_ & x2) | (~x3 & (x0 | (~x2 & (~new_n89_ | x1))));
  assign new_n142_ = (new_n86_ | ~x0) & x1 & (~new_n139_ | x0);
  assign z49 = (x2 | ~x3) & ((~new_n83_ & ~x4) | x0 | ~x2 | x1 | (x3 & x4));
  assign z50 = x2 | (~x3 & (x0 | (~new_n89_ & ~x2)));
  assign z51 = new_n147_ | (new_n139_ & (x2 | (~new_n146_ & x0)));
  assign new_n146_ = x5 & x6 & x7;
  assign new_n147_ = (~x1 | ~x0 | (~x2 & x3)) & (~x2 | x4 | ~x3 | x0 | x1);
  assign z52 = (~x3 & ((~new_n83_ & ~x4) | (~x2 & (~x0 | ~x1)))) | (x2 & ((~x0 & x1) | (x3 & (~new_n83_ | x0 | x4))));
  assign z53 = ~new_n150_ | ((~new_n146_ | ~x3) & new_n139_ & (x2 | x3));
  assign new_n150_ = ((~x1 & (~x2 | x3)) | ((x0 | ~x3) & x1 & (~x0 | x3))) & (new_n86_ | (x2 & (x0 | ~x3))) & ((~x2 & ~x3) | (~x0 & x2) | (x1 & x2 & x3));
  assign z54 = (~new_n152_ & ~x3) | (x2 & ((new_n139_ & ~new_n146_) | (~new_n85_ & x3)));
  assign new_n152_ = (x2 | (x1 & (~new_n139_ | x0))) & ((~x0 & ~x2) | (new_n86_ & (~x0 | x1)));
  assign z55 = (x0 & (x2 | ~x3) & (~new_n86_ | ~x2)) | (~x1 & (x2 | ~x3)) | (new_n139_ & (x2 ? ~x0 : ~x3));
  assign z56 = ~new_n146_ | x0 | x4 | ~x2 | (~x1 & x3);
  assign z57 = (~new_n156_ & ~x3) | (~new_n86_ & x2) | (x0 & (x2 | ~x3));
  assign new_n156_ = x1 & (x2 | x4 | (~new_n80_ & ~x5));
  assign z58 = ~x3 | (~new_n142_ & x2);
  assign z59 = ((~x1 | ~x2) & ~x3 & (x0 | (~new_n89_ & ~x2))) | (x2 & ((~x0 & (~new_n89_ | x3)) | new_n159_ | (x1 & (~x0 | x3))));
  assign new_n159_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = (~x0 & (~new_n86_ | x1 | (x2 & ~x3))) | ((x0 | (~x2 & x3)) & (~x4 | ~x1 | x3));
  assign z61 = ~x3 | (x2 & (new_n139_ | ~x0 | x1));
  assign z62 = new_n139_ | ~x1 | ~x0 | x3;
  assign z16 = 1'b0;
  assign z48 = 1'b1;
  assign z14 = z13;
  assign z21 = z13;
  assign z23 = z13;
endmodule


