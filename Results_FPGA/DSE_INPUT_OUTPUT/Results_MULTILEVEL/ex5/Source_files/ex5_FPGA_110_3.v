// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:01 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n102_, new_n108_,
    new_n113_, new_n115_, new_n116_, new_n118_, new_n119_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n156_, new_n159_, new_n161_,
    new_n163_, new_n165_, new_n167_, new_n169_, new_n171_, new_n172_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n182_;
  assign z00 = z08 | (~x4 & ~x5 & ~x6);
  assign z08 = x1 & x2;
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z08 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z08 & ~x7;
  assign z04 = z08 | (x3 & ~x4 & new_n79_ & ~x5);
  assign new_n79_ = x6 & ~x7;
  assign z05 = z08 | (new_n79_ & new_n81_);
  assign new_n81_ = ~x4 & x5;
  assign z06 = ~new_n83_ & x2;
  assign new_n83_ = ~x1 & (x4 | x5 | x6 | x0 | ~x3);
  assign z07 = x1 & (x2 | (new_n85_ & ~x0 & ~x3 & ~x4));
  assign new_n85_ = x5 & x6 & x7;
  assign z09 = x2 & (x1 | (new_n87_ & ~x0 & ~x3 & ~x4));
  assign new_n87_ = new_n88_ & ~x5;
  assign new_n88_ = x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & new_n92_ & x5;
  assign new_n92_ = ~x4 & ~x3 & new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = ~x5 & x4 & new_n93_ & ~x2;
  assign z18 = x2 & (x1 | (~x0 & x3 & x4 & ~x5));
  assign z19 = x4 & ~x3 & new_n102_ & ~x2;
  assign new_n102_ = ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n93_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z23 = (x1 & x2) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = (x1 & x2) | (new_n108_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n108_ = new_n79_ & ~x4 & ~x5;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z26 = x7 & x6 & new_n92_ & ~x5;
  assign z28 = x2 & (x1 | (new_n87_ & x0 & x3 & ~x4));
  assign z29 = x7 & new_n113_ & ~x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & new_n102_ & ~x2;
  assign z31 = new_n115_ | ~new_n116_;
  assign new_n115_ = x0 & (x2 ? ~x1 : (~x4 & x6));
  assign new_n116_ = (x2 | ((x0 | (~x3 & x4)) & (~x4 | x5) & (x4 | ~x5))) & ~x1 & (~x2 | (x5 & (x1 | (x3 & x4))));
  assign z32 = new_n119_ | new_n115_ | (~new_n118_ & ~x2) | (~x1 & x2 & ~x4);
  assign new_n118_ = (~x4 | (x0 & x5)) & (x0 | (~x3 & (new_n79_ | x4))) & ~x1 & (x4 | ~x5);
  assign new_n119_ = ~x3 & ((~x1 & x2) | (x0 & ~x2 & ~x4));
  assign z33 = ~x7 | x5 | ~x6 | ~new_n93_ | ~x2 | x4;
  assign z34 = (~x5 & (~new_n124_ | (x0 & (new_n123_ | x2)))) | ~new_n122_ | (~new_n123_ & (~x0 | x5));
  assign new_n122_ = ~z08 & (~x5 | (x3 & ~x6));
  assign new_n123_ = ~x4 & ~x7;
  assign new_n124_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (~x1 & ((x0 & (x2 | ~x4)) | x5 | (~new_n127_ & ~x0))) | (~x2 & (~x0 | x1));
  assign new_n127_ = new_n79_ & ~x3 & ~x4;
  assign z37 = (~x0 & ((~x2 & ~x3) | (~x1 & x5))) | (~new_n129_ & (x1 ? (~x2 & x3) : ~x5)) | (~x1 & (~x3 | (x2 & x5))) | (x1 & ~x2 & x3 & x5);
  assign new_n129_ = new_n79_ & ~x4;
  assign z38 = ~new_n131_ | new_n119_;
  assign new_n131_ = ~new_n115_ & (x4 | (x2 ? x1 : ~x5)) & (x2 | (~new_n132_ & ~x1));
  assign new_n132_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = ~new_n134_ | (x1 & (x2 | ~x5));
  assign new_n134_ = (~x5 | (x3 & ~x6 & ~x7)) & ~x4 & (x5 | (new_n135_ & x6 & x7));
  assign new_n135_ = x0 & ~x2;
  assign z40 = ~new_n137_ | (~x2 & (x0 ? new_n140_ : x3));
  assign new_n137_ = (new_n138_ | ~x0) & (new_n139_ | x0) & ~new_n81_ & ~x1;
  assign new_n138_ = (~x4 | (~x2 & x5)) & (~x2 | (x6 & x7 & ~x3 & ~x5));
  assign new_n139_ = (x4 | (x6 & ~x7)) & (~x2 | (x3 & x4));
  assign new_n140_ = ~x4 & x6;
  assign z41 = (~x0 & (~x1 | ~x2)) | (x1 & ~x2 & x3) | (~x1 & (x2 | ~x3 | ~x5));
  assign z42 = (x1 & (x2 | ~x5)) | ~new_n143_ | (x5 & (x6 | x7));
  assign new_n143_ = ~x4 & (x5 | (new_n88_ & x0 & (~x2 | x3)));
  assign z43 = (~new_n147_ & ~x0) | new_n148_ | new_n145_ | (~new_n81_ & x1);
  assign new_n145_ = x2 & ((~new_n146_ & x0) | x1 | (~x3 & x4));
  assign new_n146_ = ~x4 & (x5 | x6);
  assign new_n147_ = (~x3 | (x4 ? x2 : x5)) & (x4 | (~x7 & (x5 | (~x2 & x6))));
  assign new_n148_ = ~x4 & ((x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign z44 = (x3 & (x0 | (~x0 & ~x2 & x4))) | ~new_n150_ | (~x0 & (x2 | ~x4));
  assign new_n150_ = (new_n151_ | ~x5) & new_n153_ & (new_n152_ | x5);
  assign new_n151_ = ~x0 & (x4 | (~x6 & ~x7));
  assign new_n152_ = ~x1 & (~x0 | ~x2 | x6);
  assign new_n153_ = (~x0 | (~x4 & ~x6)) & (~x2 | x3 | ~x4) & (~x1 | (~x2 & ~x4));
  assign z45 = ~new_n102_ | x2 | x4 | ~x7 | x5 | ~x6;
  assign z46 = ~x1 | (~new_n156_ & ~x2);
  assign new_n156_ = ~x0 & ~x3 & (x4 | (~new_n79_ & ~x5));
  assign z47 = x1 ? ~x2 : (~new_n87_ | x0 | x2 | x4);
  assign z48 = new_n159_ | ~new_n102_ | x2 | ~x3;
  assign new_n159_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (~new_n161_ & ~x4) | (x2 & (x0 | x1)) | ~x2 | (x3 & x4) | (x0 & (~x1 | ~x3));
  assign new_n161_ = ~x5 & (~x2 | ~x6);
  assign z50 = ~new_n163_ | (x0 & (~x1 | ~x3));
  assign new_n163_ = (~x4 | (x2 & ~x3)) & (~x5 | (x2 & x4)) & ~x2 & (new_n88_ | x2);
  assign z51 = (x2 & (x1 | (x3 & x4))) | (x1 & (~x0 | x3)) | (~new_n165_ & ~x4) | (~x1 & ~x3) | (x0 & x3);
  assign new_n165_ = (x1 | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | (x6 & x7));
  assign z52 = (~x1 & ((~x2 & ~x3) | (~x4 & x6))) | ~new_n167_ | (x2 & (x1 | (x3 & x4)));
  assign new_n167_ = (~x1 | (x0 & ~x3)) & (~x0 | ~x3) & (x4 | (~x5 & (x5 | ~x6)));
  assign z53 = (x0 & (x1 ? (~x2 & ~x3) : x3)) | (~new_n169_ & (x3 ? ~x1 : ~x2)) | (~x1 & (~x2 ^ ~x3)) | (~x2 & new_n146_ & x3);
  assign new_n169_ = new_n81_ & new_n88_;
  assign z54 = (~new_n171_ & ~x2) | (~x1 & (x3 ? x2 : ~new_n172_));
  assign new_n171_ = (x3 | (x1 & (~new_n146_ | x0))) & (~x0 | ~x3) & ((new_n81_ & new_n88_) | (~x0 & ~x3));
  assign new_n172_ = new_n85_ & ~x0 & ~x4;
  assign z55 = (x1 & (new_n81_ | x2)) | ~x1 | new_n140_ | (x0 & ~x3);
  assign z56 = ~new_n175_ | (~x4 & (new_n79_ | (x1 & x5)));
  assign new_n175_ = (~x1 | (~x2 & x3)) & ~x0 & (x1 | (new_n85_ & x2 & ~x3 & ~x4));
  assign z57 = ~new_n177_ | (~new_n102_ & (new_n81_ | x2));
  assign new_n177_ = (~x0 | (x1 & x3)) & (x7 | (~new_n140_ & x1)) & (x0 | ~x1 | ~x3) & (new_n178_ | x1);
  assign new_n178_ = x2 & x3 & ~x4 & x5 & x6;
  assign z58 = ~new_n180_ | ~new_n102_ | x2 | ~x3;
  assign new_n180_ = ~x4 & ~x5 & x6 & x7;
  assign z59 = ~new_n182_ | (x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (new_n140_ | ~x3))));
  assign new_n182_ = (new_n180_ | (x1 ? x2 : x0)) & (x1 | (~new_n81_ & (x0 | ~x2 | ~x3)));
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n85_ | x1 | x4));
  assign z61 = new_n146_ | ~new_n93_ | ~x2 | ~x3;
  assign z62 = ~x1 | (~x2 & (new_n146_ | ~x0 | x3));
  assign z15 = 1'b0;
  assign z10 = z08;
  assign z27 = z08;
  assign z30 = z08;
endmodule


