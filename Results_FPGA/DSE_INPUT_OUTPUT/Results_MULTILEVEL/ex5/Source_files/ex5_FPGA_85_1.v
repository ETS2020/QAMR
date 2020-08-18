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
  wire new_n75_, new_n77_, new_n79_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n93_, new_n98_, new_n103_, new_n106_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n122_, new_n123_, new_n127_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n145_, new_n147_, new_n149_, new_n151_, new_n153_, new_n155_,
    new_n158_, new_n159_, new_n161_, new_n167_, new_n168_;
  assign z00 = z09 | (new_n75_ & ~x4);
  assign z09 = ~x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z09 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = z09 | (new_n79_ & new_n77_ & x5);
  assign new_n79_ = ~x3 & ~x4;
  assign z03 = z09 | (new_n77_ & x5 & x3 & ~x4);
  assign z04 = z09 | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x4 & x5 & x6 & ~z09 & ~x7;
  assign z07 = ~x0 & (x2 | (new_n84_ & new_n79_ & x1));
  assign new_n84_ = x5 & x6 & x7;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z12 = x2 & (~x0 | (new_n84_ & new_n79_ & ~x1));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign new_n91_ = ~x2 & ~x0 & x1;
  assign z14 = (~x0 & x2) | (new_n93_ & x0 & ~x1 & ~x2 & x3);
  assign new_n93_ = ~x4 & x5 & x6 & x7;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = (~x0 & x2) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n98_ & ~x2;
  assign new_n98_ = x0 & ~x1;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n98_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x2;
  assign z23 = ~x0 & (x2 | (~x1 & x3 & x5));
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x3;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n106_ & ~x3;
  assign new_n106_ = x0 & x2;
  assign z28 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x0 & (new_n110_ | x2);
  assign new_n110_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x2 & (~x0 | (new_n79_ & x1 & new_n112_ & ~x5));
  assign new_n112_ = x6 & x7;
  assign z31 = ~new_n114_ | (~x0 & (x3 | ~x4));
  assign new_n114_ = (x4 | (~x5 & ~x6)) & ~x1 & ~x2 & (~x4 | x5);
  assign z32 = new_n116_ | (x4 & (~x0 | ~x5)) | ~new_n118_ | (~new_n117_ & ~x0);
  assign new_n116_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n117_ = ~x3 & ~x5 & x6 & ~x7;
  assign new_n118_ = ~x1 & ~x2;
  assign z33 = ~new_n120_ | ~x7 | x4 | ~x6;
  assign new_n120_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n122_ & (x0 ? x5 : ~x2)) | (~x5 & (x0 ? ~new_n123_ : ~x2));
  assign new_n122_ = x3 & ~x4 & ~x6 & ~x7;
  assign new_n123_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = x0 ? (~x4 | x5 | x1 | x2) : ~x2;
  assign z37 = ((~x3 | x5) & (~x0 ^ x2)) | (~new_n127_ & (x0 ? (x3 & ~x5) : ~x2)) | (x0 & (x1 ? (x3 & x5) : ~x3));
  assign new_n127_ = ~x4 & x6 & ~x7;
  assign z38 = new_n116_ | ~new_n118_ | new_n129_;
  assign new_n129_ = ~x0 & (x5 | ~x6 | x7 | x3 | x4);
  assign z39 = (~x0 & (x2 | ~x5)) | ~new_n131_ | (x5 & (~new_n77_ | ~x3));
  assign new_n131_ = ~x4 & (x5 | (~x1 & ~x2 & x6 & x7));
  assign z40 = (x3 & (~x0 ^ x2)) | (~new_n134_ & x0) | (~new_n133_ & ~x2);
  assign new_n133_ = ~x1 & (x4 | ((x0 | (x6 & ~x7)) & ~x5 & (~x0 | ~x6)));
  assign new_n134_ = (~x4 | (~x2 & x5)) & (~x5 | (~x2 & x4)) & (~x2 | (x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (x0 | ~x2)) | (~new_n77_ & (x0 ? x5 : ~x2)) | (~x5 & (x0 ? ~new_n137_ : ~x2));
  assign new_n137_ = ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = (~new_n139_ & ~x4) | new_n140_ | new_n142_ | (~new_n141_ & x4);
  assign new_n139_ = (x0 | (~x7 & (x5 | x6))) & (~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7);
  assign new_n140_ = ~x0 & (x2 | ((x4 | ~x5) & (x1 | x3)));
  assign new_n141_ = ~x2 & (~x1 | ~x5);
  assign new_n142_ = ~x5 & ((x2 & (~x6 | ~x7)) | (x1 & (~x2 | x3)));
  assign z44 = ((x0 | ~x2) & (x1 | x3)) | (x0 & (~new_n75_ | x2 | x4)) | (~x0 & ~x2 & ~x4);
  assign z45 = ~new_n145_ | ~x7 | x5 | ~x6;
  assign new_n145_ = ~x0 & ~x1 & ~x2 & ~x4;
  assign z46 = x0 | (~x2 & (new_n147_ | ~x1 | x3));
  assign new_n147_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n149_ & (x0 | ~x2)) | (~x2 & (x0 | x1 | x5)) | (x0 & (~x1 | ~x3 | ~x5));
  assign new_n149_ = ~x4 & x6 & x7;
  assign z48 = ~new_n151_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n151_ = ~x0 & ~x1 & ~x2 & x3;
  assign z50 = ~new_n153_ | (x0 & (~x1 | ~x3));
  assign new_n153_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = new_n155_ | (~x0 & ~x2 & (x1 | ~x3)) | (x0 & (~x1 | (~x2 & x3)));
  assign new_n155_ = ~x4 & (((x5 | x6) & (x0 ^ ~x2)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x4 & ~new_n75_ & (x0 | (~x0 & ~x2))) | (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x2 | (~x2 & (x1 | ~x3))));
  assign z53 = (x2 & (~x0 | ~x3)) | new_n158_ | (~x1 & x3) | (~new_n159_ & ~x3);
  assign new_n158_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & x3 & (x5 | x6)));
  assign new_n159_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x1);
  assign z54 = (~x1 & (x0 | ~x3)) | (~x0 & (x2 | (new_n161_ & ~x3))) | (x0 & x3) | (~new_n93_ & (x0 | x3));
  assign new_n161_ = ~x4 & (x5 | x6);
  assign z55 = (~x1 & (x0 | ~x2)) | (~x2 & (new_n161_ | (x0 & ~x3))) | (x0 & ~new_n93_ & x2);
  assign z56 = new_n147_ | x2 | ~x3 | x0 | ~x1;
  assign z57 = (x0 & (x2 | ~x3)) | (~x2 & (new_n147_ | ~x1 | (~x0 & x3)));
  assign z58 = (~x3 & (x0 | ~x2)) | (~new_n149_ & (~x2 | (x0 & x2))) | (x0 & (~x2 | (x2 & (~x1 | ~x5)))) | (~x2 & (x1 | x5));
  assign z59 = (~new_n168_ & x0) | (~new_n167_ & (x0 ? (x1 & x3) : ~x2));
  assign new_n167_ = ~x4 & ~x5 & x6 & x7;
  assign new_n168_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (~x1 | ~x2 | ~x3) & (x4 | ~x5) & (x1 | x3);
  assign z60 = (x0 & (x3 | ~x4 | (~x1 & (~x2 | ~x3)))) | (~x2 & (x3 | (~x0 & (~new_n84_ | x1 | x4))));
  assign z61 = (~x1 & (~x2 | ~x3)) | new_n161_ | ~x0 | x1;
  assign z62 = new_n161_ | ~x0 | ~x1 | (x1 & x3);
  assign z06 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z49 = 1'b1;
  assign z27 = z09;
endmodule


