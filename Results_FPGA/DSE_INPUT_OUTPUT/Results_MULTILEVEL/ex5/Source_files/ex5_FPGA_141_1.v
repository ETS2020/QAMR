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
  wire new_n76_, new_n79_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n95_, new_n98_, new_n103_, new_n105_, new_n107_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n120_, new_n124_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n143_, new_n145_,
    new_n147_, new_n149_, new_n151_, new_n153_, new_n156_, new_n157_,
    new_n159_, new_n165_;
  assign z00 = ~x4 & ~x5 & ~z06 & ~x6;
  assign z06 = ~x0 & x2;
  assign z01 = z06 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z06 & ~x7;
  assign z03 = z06 | (new_n79_ & new_n76_ & x5);
  assign new_n79_ = x3 & ~x4;
  assign z04 = z06 | (new_n79_ & ~x5 & x6 & ~x7);
  assign z05 = ~x4 & x5 & x6 & ~z06 & ~x7;
  assign z07 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z11 = (~x0 & x2) | (new_n87_ & x0 & x1 & ~x2 & ~x3);
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = x2 & x0 & ~x1;
  assign z13 = ~x0 & (x2 | (new_n91_ & new_n79_ & x1));
  assign new_n91_ = x5 & x6 & x7;
  assign z14 = (~x0 & x2) | (new_n87_ & x0 & ~x1 & ~x2 & x3);
  assign z16 = (~x0 & x2) | (new_n87_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & new_n95_ & x4;
  assign new_n95_ = ~x2 & x0 & ~x1;
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n98_ & ~x3 & ~x4);
  assign new_n98_ = ~x5 & ~x6;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n95_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n95_ & ~x4;
  assign z23 = ~x0 & (x2 | (~x1 & x3 & x5));
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x0 & (new_n105_ | x2);
  assign new_n105_ = ~x5 & x6 & ~x7 & x1 & ~x3 & ~x4;
  assign z26 = x2 & (~x0 | (~x3 & ~x4 & new_n107_ & ~x5));
  assign new_n107_ = x6 & x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n89_ & x3;
  assign z29 = x7 & new_n103_ & ~x6;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = x2 ? x0 : ~new_n112_;
  assign new_n112_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = (~x4 & (x5 | (~new_n115_ & x0))) | (x4 & (~x0 | ~x5)) | ~new_n114_ | (~new_n116_ & ~x0);
  assign new_n114_ = ~x1 & ~x2;
  assign new_n115_ = x3 & ~x6;
  assign new_n116_ = ~x3 & ~x5 & x6 & ~x7;
  assign z33 = ~x2 | (~new_n118_ & x0);
  assign new_n118_ = ~x4 & (x1 | ~x5) & x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = ((~new_n76_ | ~new_n79_) & (x0 ? x5 : ~x2)) | (~x5 & (x0 ? ~new_n120_ : ~x2));
  assign new_n120_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign z35 = (x0 & (x2 | ~x5)) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = x0 ? (~x4 | x5 | x1 | x2) : ~x2;
  assign z37 = ((~x3 | x5) & (~x0 ^ x2)) | (~new_n124_ & (x0 ? (x3 & ~x5) : ~x2)) | (x0 & (x1 ? (x3 & x5) : ~x3));
  assign new_n124_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x0 | ~x2)) | ~new_n126_ | (x5 & (x0 ? ~x4 : ~x2));
  assign new_n126_ = x0 ? (~x2 & (x4 | (x3 & ~x6))) : (x2 | (~x3 & ~x4 & x6 & ~x7));
  assign z39 = (~x0 & (x2 | ~x5)) | ~new_n128_ | (x5 & (~new_n76_ | ~x3));
  assign new_n128_ = ~x4 & (x5 | (~x1 & ~x2 & x6 & x7));
  assign z40 = (~new_n130_ & x0) | (x1 & (~x0 | ~x2)) | ~new_n131_ | (x3 & (~x0 | x2));
  assign new_n130_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n131_ = (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (~x4 & x6 & x7));
  assign z41 = x0 ? ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)) : ~x2;
  assign z42 = (~x0 & (x2 | ~x5)) | (~new_n76_ & x5) | x4 | (~new_n134_ & ~x5);
  assign new_n134_ = ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = ((new_n136_ | new_n137_) & ~x5) | new_n138_ | new_n139_ | new_n140_;
  assign new_n136_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n137_ = x0 & ((x1 & x3) | (x2 & (~x6 | ~x7)));
  assign new_n138_ = (x0 ? x5 : ~x2) & (x4 ? x1 : x7);
  assign new_n139_ = ~x2 & ((~x0 & x3 & x4) | (~x4 & x5 & x6));
  assign new_n140_ = x0 & (x4 ? x2 : (x6 & (x5 | ~x7)));
  assign z44 = ((x0 | ~x2) & (x1 | x3)) | (x0 & (~new_n98_ | x2 | x4)) | (~x0 & ~x2 & ~x4);
  assign z45 = ~new_n143_ | ~x7 | x5 | ~x6;
  assign new_n143_ = ~x0 & ~x1 & ~x2 & ~x4;
  assign z46 = new_n145_ | x2 | x3 | x0 | ~x1;
  assign new_n145_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x0 & (x1 | x2 | x5)) | ~new_n147_ | (x0 & (~x1 | ~x2 | ~x3 | ~x5));
  assign new_n147_ = ~x4 & x6 & x7;
  assign z48 = ~new_n149_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n149_ = ~x0 & ~x1 & ~x2 & x3;
  assign z50 = ~new_n151_ | (x0 & (~x1 | ~x3));
  assign new_n151_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = new_n153_ | (x0 & (~x1 | (~x2 & x3))) | (~x0 & (x2 | (~x2 & (x1 | ~x3))));
  assign new_n153_ = ~x4 & (((x5 | x6) & (x0 ^ ~x2)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x4 & ~new_n98_ & (x0 | (~x0 & ~x2))) | (x0 & (x3 | (~x1 & ~x2))) | (~x0 & ~x2 & (x1 | ~x3));
  assign z53 = (x2 & (~x0 | ~x3)) | new_n156_ | (~x1 & x3) | (~new_n157_ & ~x3);
  assign new_n156_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & x3 & (x5 | x6)));
  assign new_n157_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x1);
  assign z54 = (~x1 & (x0 | ~x3)) | (~x0 & (x2 | (new_n159_ & ~x3))) | (x0 & x3) | (~new_n87_ & (x0 | x3));
  assign new_n159_ = ~x4 & (x5 | x6);
  assign z55 = (~x1 & (x0 | ~x2)) | (~x2 & (new_n159_ | (x0 & ~x3))) | (x0 & ~new_n87_ & x2);
  assign z56 = x0 | (~x2 & (new_n145_ | ~x1 | ~x3));
  assign z57 = new_n145_ | ~x1 | x2 | (x0 & ~x3) | (~x0 & x3);
  assign z58 = ((~new_n79_ | ~new_n107_) & (x0 | ~x2)) | (x0 & (~x1 | ~x2 | ~x5)) | (~x2 & (x1 | x5));
  assign z59 = (~new_n165_ & x0) | (~x2 & (~new_n107_ | x4 | x5));
  assign new_n165_ = (~x2 | ((x4 | ~x6) & (~x1 | ~x3))) & (x2 | (x1 & x3)) & (x4 | ~x5) & (x1 | (x3 & (x4 | ~x6)));
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n91_ | x1 | x2 | x4));
  assign z61 = (~x1 & (~x2 | (x0 & ~x3))) | (~x0 & ~x2) | (x0 & (new_n159_ | x1));
  assign z62 = (~x1 & (x0 | ~x2)) | (~x0 & ~x2) | (x0 & (new_n159_ | (x1 & x3)));
  assign z10 = 1'b0;
  assign z18 = 1'b0;
  assign z49 = 1'b1;
  assign z09 = z06;
  assign z15 = z06;
  assign z27 = z06;
endmodule


