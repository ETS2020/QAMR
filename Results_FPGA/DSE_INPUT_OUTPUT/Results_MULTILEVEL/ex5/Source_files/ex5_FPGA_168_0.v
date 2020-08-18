// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:13 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n83_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n98_, new_n100_, new_n102_, new_n107_, new_n110_,
    new_n112_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n128_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n141_, new_n142_,
    new_n143_, new_n146_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_;
  assign z00 = x7 & ~x6 & ~x4 & ~x5;
  assign z01 = ~x6 & ~x7;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = x7 & ~x6 & ~x5 & ~x4 & new_n78_ & x3;
  assign new_n78_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n80_ & x5;
  assign new_n80_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = z01 | (new_n83_ & new_n82_ & x0 & x1);
  assign new_n82_ = x2 & ~x3;
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n78_ & ~x3;
  assign z10 = z01 | (new_n83_ & ~x0 & x1 & x2);
  assign z11 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = new_n90_ & x2;
  assign new_n90_ = x0 & ~x1;
  assign z13 = z01 | (new_n83_ & new_n92_ & ~x0 & x1);
  assign new_n92_ = ~x2 & x3;
  assign z14 = z01 | (new_n83_ & new_n90_ & new_n92_);
  assign z15 = z01 | (new_n83_ & ~x0 & x1 & x2 & x3);
  assign z16 = z01 | (new_n83_ & new_n92_ & x0 & x1);
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~z01 & ~x5;
  assign z18 = z01 | (new_n98_ & x3 & x4 & ~x5);
  assign new_n98_ = ~x0 & ~x1 & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & new_n100_ & ~x3;
  assign new_n100_ = ~z01 & x4;
  assign z20 = x7 & ~x6 & ~x5 & ~x4 & new_n102_ & ~x3;
  assign new_n102_ = new_n90_ & ~x2;
  assign z21 = x7 & ~x6 & ~x5 & ~x4 & new_n102_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n102_ & ~x4;
  assign z23 = z01 | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n80_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n110_ & ~x3;
  assign new_n110_ = x0 & x2;
  assign z27 = ~x7 & (new_n112_ | ~x6);
  assign new_n112_ = ~x0 & x1 & x2 & ~x3 & ~x4 & ~x5;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n89_ & x3;
  assign z29 = x7 & new_n107_ & ~x6;
  assign z30 = x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~x0 & (new_n92_ | ~x4)) | ~new_n119_ | (~new_n118_ & x4);
  assign new_n118_ = ~z01 & (x2 | x5);
  assign new_n119_ = (x7 | ((~x0 | x4) & (~x2 | x6))) & new_n120_ & (~x0 | (~x2 & (x4 | ~x6)));
  assign new_n120_ = (x4 | (~x2 & ~x5)) & ~x1 & (~x2 | (x3 & x5));
  assign z32 = (~x3 & (x2 | (x0 & ~x4))) | ~new_n122_ | (~new_n124_ & ~x4);
  assign new_n122_ = new_n123_ & (x2 | ((~x4 | x5) & (x0 | (~x3 & ~x4))));
  assign new_n123_ = (~x2 | (~x0 & (x6 | x7))) & ~x1 & (~x4 | x6 | x7);
  assign new_n124_ = (~x0 | (~x6 & x7)) & ~x2 & ~x5 & (x0 | (x6 & ~x7));
  assign z33 = x6 ? (~new_n126_ | (~x1 & x5) | ~x7 | (x1 & x3 & ~x5)) : x7;
  assign new_n126_ = x0 & x2 & ~x4;
  assign z34 = (x0 & (x2 | (~x4 & ~x7))) | ~new_n128_ | (~x6 & (~x0 | ~x4 | ~x7));
  assign new_n128_ = (x0 | (new_n82_ & ~x4 & ~x7)) & ~x1 & ~x5;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n100_ | x1 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n128_ | (~x6 & (~x0 | ~x7));
  assign z37 = ~new_n132_ | (~new_n134_ & (x7 | (x5 & x6)));
  assign new_n132_ = x3 ? (x5 | (~x7 & (~x4 | ~x6))) : new_n133_;
  assign new_n133_ = (x1 | (~x6 & ~x7)) & (~x6 | (x0 & ~x2));
  assign new_n134_ = x0 & ~x2 & (~x1 | ~x3);
  assign z38 = (~z01 & (new_n110_ | x1)) | new_n136_ | new_n137_ | ~new_n138_;
  assign new_n136_ = (~x3 | ~x4) & ((x2 & x6) | (~x0 & x7));
  assign new_n137_ = x5 & ((~x0 & ~x2 & x6) | (~x4 & x7));
  assign new_n138_ = (x4 | ((x3 | ~x7) & (~x0 | ~x6))) & (x0 | x2 | (~x7 & (~x6 | (~x3 & ~x4))));
  assign z39 = ~x7 | x5 | ~x6 | ~new_n90_ | x2 | x4;
  assign z40 = new_n141_ | new_n143_ | (~new_n142_ & x0);
  assign new_n141_ = ~z01 & ((x1 & (~x0 | ~x2)) | (~x0 & (x2 ^ x3)));
  assign new_n142_ = (~x4 | (x2 ? ~x6 : (x5 | ~x7))) & (~x6 | (x2 ? (~x3 & ~x5 & x7) : (x4 & x5))) & (~x2 | x6 | ~x7);
  assign new_n143_ = ~x4 & ((x5 & ((~x0 & x6) | (~x2 & x7))) | (~x0 & (x7 | (x2 & x6))));
  assign z41 = ~z01 & (~new_n134_ | (~x1 & (~x3 | ~x5)));
  assign z42 = ~new_n146_ | ~x7 | x5 | ~x6;
  assign new_n146_ = ~new_n82_ & x0 & ~x1 & ~x4;
  assign z43 = ~new_n148_ | (~z01 & ~new_n150_);
  assign new_n148_ = (~x0 | ((~x2 | x6 | ~x7) & (x4 | ~x6 | x7))) & ~new_n149_ & (x0 | x4 | (~x7 & (~x2 | ~x6)));
  assign new_n149_ = x1 & (x6 ? (~x2 | x3) : x7);
  assign new_n150_ = (~x1 | (x0 & ~x4)) & (x0 | (~x2 ^ x3)) & (x4 | ~x5) & (~x0 | ~x2 | ~x4);
  assign z44 = (x2 & (~x0 | (x0 & ~x6 & x7))) | ~new_n153_ | (~new_n152_ & (x6 | x7));
  assign new_n152_ = (x0 | (~new_n92_ & ~x1)) & (~x1 | ~x4) & (x4 | ~x5);
  assign new_n153_ = new_n154_ & (~x3 | (~x0 & (~x1 | ~x6)));
  assign new_n154_ = (~x1 | (x6 ? x2 : ~x7)) & (x7 | (~x0 & x6)) & (~x0 | (~x4 & ~x6)) & (x0 | x4);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n156_ | (x5 & (~x1 | ~x4));
  assign new_n156_ = (x6 | (x1 & x7)) & ~x0 & (x1 | (~x2 & ~x4 & x7));
  assign z46 = (~new_n158_ & (x6 | x7)) | (~x4 & (x7 ? x5 : x6));
  assign new_n158_ = ~x0 & x1 & ~x2 & ~x3;
  assign z47 = (new_n161_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n160_ | (~new_n162_ & (x0 | ~x1));
  assign new_n160_ = (~x0 | (x1 & x3 & x5)) & ~z01 & (x1 | (~x2 & ~x5));
  assign new_n161_ = ~x4 & (x5 | (x1 & x6));
  assign new_n162_ = ~x4 & x6 & x7;
  assign z48 = (~x6 & (~x7 | (~x4 & x5))) | ~new_n164_ | (~x4 & (~x7 | (~x5 & x6)));
  assign new_n164_ = new_n92_ & ~x0 & ~x1;
  assign z49 = (~new_n98_ & (x6 | x7)) | (x3 & (x6 | (x4 & x7))) | (~x4 & (x6 | (x5 & x7)));
  assign z50 = ~new_n167_ | (x0 & (~x1 | ~x3));
  assign new_n167_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (~new_n169_ & ~x0) | new_n171_ | z01 | (x0 & (new_n92_ | ~x1));
  assign new_n169_ = new_n170_ & (z01 | (~x1 & (x2 | x3)));
  assign new_n170_ = (~x2 | (~x4 & (~x3 | ~x6))) & (x4 | (x3 & ~x6 & (~x5 | ~x7)));
  assign new_n171_ = ~x4 & ((x6 & (x2 | ~x5)) | ~x7 | (x0 & x5 & ~x6));
  assign z52 = (~z01 & ~new_n174_) | new_n173_ | new_n175_;
  assign new_n173_ = ~x4 & (x6 | (x5 & x7));
  assign new_n174_ = x0 ? (~x3 & (x1 | x2)) : (~x1 & (x2 | x3));
  assign new_n175_ = ~x0 & x2 & x3 & (x6 | (x4 & x7));
  assign z53 = (~new_n177_ & x2) | (new_n180_ & ~x6) | (~new_n178_ & x6);
  assign new_n177_ = (z01 | ((x0 | ~x1 | ~x3) & (x3 | (~x0 & x1)))) & (~new_n173_ | x3);
  assign new_n178_ = (~x0 | (~x1 ^ x3)) & ((x3 ? x1 : x2) | (new_n179_ & ~x4)) & (~x3 | ((new_n179_ | x4) & (x2 | (x1 & x4))));
  assign new_n179_ = x5 & x7;
  assign new_n180_ = x7 & (x3 ? (~x1 | (~x4 & x5)) : ~x2);
  assign z54 = ~new_n182_ | (~x2 & (x3 ? ~new_n83_ : ~new_n184_));
  assign new_n182_ = (x1 | (~x0 & (~x2 | ~x3))) & new_n183_ & (new_n83_ | (~x0 & (~x2 | x3)));
  assign new_n183_ = (x6 | x7) & (~x3 | (~x0 & (x4 | (x5 ? (x6 & x7) : ~x6))));
  assign new_n184_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z55 = new_n186_ | new_n187_ | (~z01 & ~x1);
  assign new_n186_ = x0 & ~new_n92_ & (x6 ? x4 : x7);
  assign new_n187_ = ~x4 & ((x5 & ~x6 & x7) | (x6 & (~new_n110_ | ~x5 | ~x7)));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n189_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n189_ = (x6 | (~x2 & x7)) & (x7 | (~x2 & x4)) & ~x0 & (~x2 | (~x4 & x5));
  assign z57 = new_n191_ | new_n192_ | new_n193_ | (~x1 & ~x3 & x6);
  assign new_n191_ = ~z01 & ((~x1 & (x0 | ~x2)) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x3)));
  assign new_n192_ = ~x4 & ((x6 & ~x7) | (x5 & (x0 | ~x2) & x7));
  assign new_n193_ = x2 & (x6 ? (x4 | ~x5 | ~x7) : x7);
  assign z58 = (~new_n195_ & x6) | (x7 & (~x3 | (~new_n197_ & ~x6)));
  assign new_n195_ = (~x1 | (x2 & (x0 | x4))) & new_n196_ & ((~x0 & x1) | (~x4 & x7));
  assign new_n196_ = (~x0 | (x1 & x2 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign new_n197_ = ~x0 & x1 & x2 & (x4 | ~x5);
  assign z59 = (~new_n200_ & (x1 ? ~x2 : ~x0)) | new_n199_ | ~new_n201_;
  assign new_n199_ = ~x4 & (new_n179_ | x6) & (x1 ? x2 : x0);
  assign new_n200_ = x6 ? (~x4 & ~x5 & x7) : ~x7;
  assign new_n201_ = ((~x6 & ~x7) | ((~x0 | x1 | (x2 & x3)) & (~x1 | ~x2 | (x0 & ~x3)))) & (~x6 | (x0 ? (x2 | x3) : (~x2 | ~x3)));
  assign z60 = (x3 & (x0 | ~x2)) | ~new_n203_ | (x0 & (~x1 | ~x4));
  assign new_n203_ = (x6 | (x0 & x7)) & (x0 | (new_n204_ & ~x4 & x5 & x7));
  assign new_n204_ = ~x1 & (~x2 | x3);
  assign z61 = ~new_n206_ | (~x4 & (x5 | x6));
  assign new_n206_ = new_n90_ & x2 & ~z01 & x3;
  assign z62 = new_n173_ | (~z01 & (~x0 | ~x1 | x3));
  assign z02 = 1'b0;
  assign z03 = z01;
endmodule


