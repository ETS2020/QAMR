// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:05 2020

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
  wire new_n80_, new_n83_, new_n87_, new_n89_, new_n91_, new_n94_, new_n97_,
    new_n103_, new_n106_, new_n108_, new_n110_, new_n113_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n132_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n143_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n169_,
    new_n171_, new_n173_, new_n175_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n199_;
  assign z00 = ~x6 & (x3 | (~x4 & ~x5));
  assign z01 = ~x7 & ~x6 & ~x3 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z04 = x3 & (~x6 | (~x4 & ~x5 & ~x7));
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = x3 & ~x6;
  assign z07 = (x3 & ~x6) | (new_n80_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n80_ = ~x4 & x5 & x6 & x7;
  assign z08 = (x3 & ~x6) | (new_n80_ & x0 & x1 & x2 & ~x3);
  assign z09 = x7 & new_n83_ & x6;
  assign new_n83_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = z06 | (new_n80_ & ~x0 & x1 & x2);
  assign z11 = (x3 & ~x6) | (new_n80_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = (x3 & ~x6) | (new_n80_ & new_n87_ & x2 & ~x3);
  assign new_n87_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign new_n89_ = ~x2 & ~x0 & x1;
  assign z14 = x3 & (~x6 | (new_n91_ & x0 & ~x1 & ~x2));
  assign new_n91_ = ~x4 & x5 & x7;
  assign z15 = x3 & (~x6 | (new_n91_ & ~x0 & x1 & x2));
  assign z16 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = z06 | (new_n87_ & ~x2 & x4 & ~x5);
  assign z18 = ~new_n97_ & x3;
  assign new_n97_ = x6 & (x0 | x1 | ~x2 | ~x4 | x5);
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z20 = ~x6 & (x3 | (new_n87_ & ~x2 & ~x4 & ~x5));
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n87_ & ~x2;
  assign z23 = x6 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n89_ & ~x3;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n106_ & ~x3;
  assign new_n106_ = x0 & x2;
  assign z27 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n103_ & ~x6;
  assign z30 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n115_ | ~new_n116_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n115_ = x6 & ((x0 & (x2 | ~x4)) | (x1 & x4));
  assign new_n116_ = (~x1 | (x3 & (x2 | ~x4))) & (~x2 | (x3 & (~x4 | x6))) & (~x3 | (x4 & x6)) & (~x4 | x5) & (x3 | x4 | ~x5);
  assign z32 = (x1 & (new_n118_ | ~x3)) | new_n119_ | new_n120_ | new_n121_;
  assign new_n118_ = x4 & x6;
  assign new_n119_ = x2 & (~x3 | (x0 & x6));
  assign new_n120_ = ~x4 & ((x0 & (~x3 | x6)) | (~x3 & (x5 | (~x0 & (~x6 | x7)))) | (x3 & x6));
  assign new_n121_ = x4 & (~x3 | (~x2 & x6)) & (~x0 | ~x5);
  assign z33 = ~new_n123_ | ~x7 | x4 | ~x6;
  assign new_n123_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (x6 & (new_n125_ | new_n126_ | ~new_n127_)) | (~x3 & (~new_n127_ | (~new_n128_ & ~x6)));
  assign new_n125_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n126_ = ~x0 & (x4 | x7 | ~x2 | x3);
  assign new_n127_ = ~x1 & ~x5;
  assign new_n128_ = x0 & ~x2 & x4;
  assign z35 = (x0 & (x2 | ~x5)) | (x3 & ((~x0 & ~x2) | ~x6)) | ~new_n130_ | (x2 & (~x3 | ~x5 | ~x6));
  assign new_n130_ = ~x1 & x4;
  assign z36 = (~new_n132_ & ~x0) | (~z06 & (~new_n127_ | (x0 & (x2 | ~x4))));
  assign new_n132_ = x3 ? ~x6 : (x6 & ~x7 & x2 & ~x4);
  assign z37 = ~new_n134_ | ((~x3 | x5) & (~x0 | x2));
  assign new_n134_ = x3 ? ((x5 | (~x4 & ~x7)) & x6 & (~x1 | ~x5)) : x1;
  assign z38 = new_n136_ | new_n119_ | new_n137_ | new_n138_;
  assign new_n136_ = (~x3 | x6) & (x1 | (x0 & ~x4));
  assign new_n137_ = x3 & x6 & (~x4 | (~x0 & ~x2));
  assign new_n138_ = ~x0 & ~x3 & (~x6 | x7 | x4 | x5);
  assign z39 = x6 ? (~new_n140_ | ~x0 | x1 | x2) : ~x3;
  assign new_n140_ = ~x4 & ~x5 & x7;
  assign z40 = (~x3 & (~new_n142_ | (~new_n106_ & x1))) | (x6 & (~new_n143_ | (~new_n106_ & x1)));
  assign new_n142_ = (~x4 | (~x2 & (~x0 | x5))) & (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (x6 & x7));
  assign new_n143_ = (~x3 | (x0 ? ~x2 : (x2 & x4))) & (~x0 | x2 | (x4 & x5));
  assign z41 = ((~x3 | x6) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & x6 & (x1 | ~x5));
  assign z42 = (x5 & (x3 | x6 | x7)) | x4 | (~new_n146_ & ~x5);
  assign new_n146_ = x0 & ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = (x6 & (~new_n149_ | (~new_n148_ & x3))) | (~x3 & (new_n150_ | ~new_n151_));
  assign new_n148_ = ~x1 & (x0 | (x2 & x4));
  assign new_n149_ = (x4 | (~x5 & (~x0 | x7))) & (~x0 | (x2 ? (~x4 & ~x5 & x7) : ~x1));
  assign new_n150_ = ~x4 & ((x5 & x7) | (~x0 & (x7 | (~x5 & ~x6))));
  assign new_n151_ = (~x2 | ~x4) & ((x0 & x6) | ((~x2 | x5) & (~x1 | (~x4 & x5))));
  assign z44 = new_n155_ | (~x3 & (new_n153_ | ~new_n151_ | new_n154_));
  assign new_n153_ = x0 & (x4 | x5);
  assign new_n154_ = ~x4 & (~x0 | (x5 & x7));
  assign new_n155_ = x6 & (x0 | x3 | (~x4 & x5));
  assign z45 = (~new_n157_ & x1) | new_n158_ | ~new_n159_ | (x5 & (~x1 | ~x4));
  assign new_n157_ = x2 & (x4 | ~x6);
  assign new_n158_ = ~x6 & (~x1 | x3);
  assign new_n159_ = ~x0 & (x1 | (~x2 & ~x4 & x7));
  assign z46 = (~x4 & ((x6 & ~x7) | (~x3 & x5))) | (~new_n161_ & ~x3) | (x3 & x6);
  assign new_n161_ = ~x0 & x1 & ~x2;
  assign z47 = (new_n163_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n165_ | (~new_n164_ & (x0 | ~x1));
  assign new_n163_ = ~x4 & (x5 | (x1 & x6));
  assign new_n164_ = ~x4 & x6 & x7;
  assign new_n165_ = (~x0 | (x1 & x3 & x5)) & (~x3 | x6) & (x1 | (~x2 & ~x5));
  assign z48 = ~x3 | (~new_n167_ & x6);
  assign new_n167_ = (x4 | (x5 & x7)) & ~x0 & ~x1 & ~x2;
  assign z49 = (~new_n169_ & ~x3) | (x3 & x6) | (~x4 & (x6 | (~x3 & x5)));
  assign new_n169_ = ~x0 & ~x1 & x2;
  assign z50 = new_n171_ | x2 | x4 | x5 | ~x6 | ~x7;
  assign new_n171_ = x0 & (~x1 | ~x3);
  assign z51 = (x3 & ((x0 & (~x1 | ~x2)) | ~new_n118_ | (~x0 & x2))) | (~x0 & (x1 | ~x3)) | new_n173_ | (~x1 & ~x3);
  assign new_n173_ = ~x4 & (x6 ? (x2 | ~x5 | ~x7) : x5);
  assign z52 = (~x0 & (x1 | (x2 & x3))) | (x3 & (~new_n118_ | x0)) | new_n175_ | (~x1 & ~x2 & ~x3);
  assign new_n175_ = ~x4 & (x5 | x6);
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | (~new_n91_ & (x3 ? ~x1 : ~x2)) | ~new_n177_ | (~x1 & (~x2 ^ ~x3));
  assign new_n177_ = (x4 | ((~x2 | x3 | (~x5 & ~x6)) & (~x3 | (x2 & x5 & x7)))) & (x6 | (x2 & ~x3));
  assign z54 = x3 ? (~new_n181_ & x6) : (new_n179_ | new_n87_ | new_n180_);
  assign new_n179_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n180_ = (x0 | x2) & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n181_ = ((x2 & x4) | (x5 & x7)) & ~x0 & (x1 | ~x2) & (x2 | ~x4);
  assign z55 = ~new_n184_ | (~new_n183_ & x0);
  assign new_n183_ = (x2 | (x3 & x4)) & x6 & (~x2 | (~x4 & x5 & x7));
  assign new_n184_ = x1 & (x0 | x4 | (~x5 & ~x6)) & (~x3 | (x6 & (x0 | x4)));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n186_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n186_ = (x7 | (~x2 & x4)) & ~x0 & x6 & (~x2 | (~x4 & x5));
  assign z57 = new_n189_ | new_n190_ | ~new_n191_ | (~new_n188_ & (x0 | ~x2));
  assign new_n188_ = x1 & (x4 | ~x5);
  assign new_n189_ = ~x3 & (x0 | ~x1);
  assign new_n190_ = ~x7 & (x2 | (~x4 & (x0 | x6)));
  assign new_n191_ = (~x0 | (~x2 & x6)) & (x0 | x2 | ~x3) & (~x2 | (~x4 & x5 & x6));
  assign z58 = (x1 & (~x2 | (~x0 & ~x4))) | ~new_n193_ | ((x0 | ~x1) & (x4 | ~x7));
  assign new_n193_ = (~x0 | (x1 & x2 & x5)) & x3 & x6 & (x1 | (~x2 & ~x5));
  assign z59 = new_n195_ | (~new_n140_ & ~new_n171_) | new_n196_ | ~new_n197_;
  assign new_n195_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (~x3 | ~x4)) | (~x3 & ~x4 & x6));
  assign new_n196_ = (~x0 | x3) & (~x6 | (x1 & x2));
  assign new_n197_ = (x0 | ~x2 | ~x3) & (x3 | x4 | ~x5);
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n199_ | x1 | x4 | (x2 & ~x3)));
  assign new_n199_ = x5 & x6 & x7;
  assign z61 = ~x3 | (x6 & (~x0 | ~x4 | (x3 & (x1 | ~x2))));
  assign z62 = (~x0 & (~x3 | x6)) | (~new_n188_ & ~x3) | (x6 & (x3 | ~x4));
  assign z03 = 1'b0;
  assign z21 = z06;
endmodule


