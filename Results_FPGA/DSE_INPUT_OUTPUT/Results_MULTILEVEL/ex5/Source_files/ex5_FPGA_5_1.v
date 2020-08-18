// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:42 2020

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
  wire new_n76_, new_n81_, new_n83_, new_n85_, new_n87_, new_n91_, new_n93_,
    new_n95_, new_n98_, new_n101_, new_n103_, new_n106_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n119_, new_n121_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n151_,
    new_n153_, new_n156_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n183_, new_n185_, new_n186_, new_n187_;
  assign z00 = ~x4 & ~x5 & ~z12 & ~x6;
  assign z12 = ~x1 & x7;
  assign z01 = new_n76_ & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = (~x1 & x7) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (~x1 & x7) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = (~x1 & x7) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & new_n81_ & x6;
  assign new_n81_ = ~x4 & x5;
  assign z06 = ~x1 & (x7 | (new_n83_ & ~x0 & new_n76_ & ~x4));
  assign new_n83_ = x2 & x3;
  assign z07 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & (~x1 | (new_n87_ & x0 & x2 & ~x3));
  assign new_n87_ = ~x4 & x5 & x6;
  assign z10 = x7 & (~x1 | (new_n87_ & ~x0 & x2));
  assign z11 = x7 & (~x1 | (new_n87_ & x0 & ~x2 & ~x3));
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign new_n93_ = x2 & ~x0 & x1;
  assign z16 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x7 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = new_n98_ & ~x7;
  assign new_n98_ = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x7 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x7 & new_n101_ & ~x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x1 & (new_n103_ | x7);
  assign new_n103_ = ~x4 & ~x5 & ~x6 & x0 & ~x2 & x3;
  assign z23 = ~x7 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x1 & (x7 | (new_n106_ & ~x0 & ~x2 & ~x3));
  assign new_n106_ = ~x4 & ~x5 & x6;
  assign z25 = ~x7 & x6 & new_n85_ & ~x5;
  assign z26 = x7 & (~x1 | (new_n106_ & x0 & x2 & ~x3));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x3;
  assign z30 = x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n113_ | (x2 & (~x3 | ~x4));
  assign new_n113_ = ~x1 & (x4 | ~x5) & ~x7 & (~x4 | x5);
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | (~x4 & (x3 | ~x6)))) | (~x3 & (x2 | (x0 & ~x4))) | ~new_n115_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n115_ = (x4 | (~x2 & ~x5)) & ~x1 & ~x7 & (x2 | ~x4 | x5);
  assign z33 = ~x7 | (~new_n117_ & x1);
  assign new_n117_ = x0 & x2 & ~x4 & x6 & (~x3 | x5);
  assign z34 = (~new_n119_ & ~x7) | (x1 & (~x3 | x4 | x7));
  assign new_n119_ = (x4 | (x3 ? (x5 & ~x6) : (~x0 & x2 & x6))) & (~x5 | (x3 & ~x4)) & (~x4 | (x0 & ~x2));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n121_ | x1 | (~x0 & ~x2 & x3);
  assign new_n121_ = x4 & ~x7;
  assign z36 = x1 | (~new_n123_ & ~x7);
  assign new_n123_ = (~x0 | (~x2 & x4)) & ~x5 & (x0 | (x2 & ~x3 & ~x4 & x6));
  assign z37 = ~new_n125_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n125_ = x3 ? ((x5 | (~x4 & x6)) & ~x7 & (~x1 | ~x5)) : x1;
  assign z38 = new_n127_ | new_n128_ | new_n129_ | new_n130_ | x1 | x7;
  assign new_n127_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n128_ = x2 & (x0 | ~x4);
  assign new_n129_ = x0 & ~x4 & (x5 | x6);
  assign new_n130_ = ~x0 & ~x2 & (x5 | ~x6 | x3 | x4);
  assign z39 = x6 | x7 | ~x5 | ~x3 | x4;
  assign z40 = new_n133_ | new_n134_ | new_n135_ | ~new_n137_ | (~new_n136_ & ~x0);
  assign new_n133_ = ~x2 & (x1 | (~x0 & x3));
  assign new_n134_ = x4 & (x1 | (x0 & ~x5));
  assign new_n135_ = ~x1 & (x7 | (x0 & (x2 | (~x4 & x6))));
  assign new_n136_ = (~x2 | (x3 & x4)) & ~x1 & ~x7 & (x4 | x6);
  assign new_n137_ = (~x5 | (~x1 & x4)) & (~x1 | (~x3 & x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5 | x7)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n81_ | x6 | x7;
  assign z43 = new_n141_ | (x1 & (new_n143_ | ~new_n144_)) | (~new_n142_ & ~x7);
  assign new_n141_ = x5 & ((x1 & x7) | (~x4 & x6 & ~x7));
  assign new_n142_ = ((~x4 & x5) | (x0 ? ~x2 : (x2 | ~x3))) & (x4 | ((~x2 | (x5 & ~x6)) & (~x0 | ~x6) & (x0 | x5 | x6))) & (~x2 | x3 | ~x4);
  assign new_n143_ = ~x5 & (~x2 | (x0 & (x3 | ~x6)));
  assign new_n144_ = ~x4 & (x0 | ~x7);
  assign z44 = new_n146_ | (~new_n147_ & ~x7);
  assign new_n146_ = x1 & ((~x5 & (x0 | ~x2)) | x4 | (x7 & (~x0 | x5)));
  assign new_n147_ = (x0 | (~x2 & x4 & (x2 | ~x3 | (~x4 & x5)))) & (~x4 | (~x0 & (~x2 | x3))) & (~x5 | (~x0 & (x4 | ~x6))) & (~x2 | ((~x0 | x5) & (x4 | (x5 & ~x6)))) & (~x0 | (~x3 & (x4 | ~x6)));
  assign z45 = x1 ? (new_n149_ | x0 | ~x2) : ~x7;
  assign new_n149_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n151_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n151_ = ~x0 & x1 & ~x2 & ~x3;
  assign z47 = (~new_n153_ & x1) | (~x7 & (x0 | ~x1));
  assign new_n153_ = (x0 | x4 | (~x5 & ~x6)) & x2 & (~x0 | (x3 & ~x4 & x5 & x6));
  assign z48 = x1 | (~x7 & (x0 | (~x1 & (new_n149_ | x2 | ~x3))));
  assign z49 = new_n149_ | ~new_n156_;
  assign new_n156_ = ~x0 & ~x1 & x2 & ~x7 & (~x3 | ~x4);
  assign z50 = ~x7 | (x1 & (~new_n106_ | x2 | (x0 & ~x3)));
  assign z51 = new_n159_ | ~new_n161_ | (~new_n160_ & ~x4);
  assign new_n159_ = ~x2 & (x1 ? x3 : (~x3 & ~x7));
  assign new_n160_ = (x7 | (~x5 & (x1 | (x3 & ~x6)))) & (~x1 | ((~x2 | (~x5 & ~x6)) & (~x5 | x6) & (x5 | ~x6)));
  assign new_n161_ = x1 ? x0 : (x7 | (~x0 & (~x2 | ~x4)));
  assign z52 = (~new_n164_ & x1) | (~x7 & (new_n81_ | (~new_n163_ & ~x1)));
  assign new_n163_ = (~x0 | (x2 & ~x3)) & (x2 | x3) & (x4 | ~x6) & (~x2 | ~x3 | ~x4);
  assign new_n164_ = x0 & ~x3 & (x4 | (~x5 & ~x6));
  assign z53 = new_n166_ | new_n167_ | new_n168_ | ~x1 | (new_n83_ & ~x0);
  assign new_n166_ = ~x5 & (x3 ? (~x4 & x6) : ~x2);
  assign new_n167_ = ~x4 & (((x5 | x6) & (x2 ^ x3)) | (x3 & x5 & (~x6 | ~x7)));
  assign new_n168_ = ~x3 & (x0 | (~x2 & (x4 | ~x6 | ~x7)));
  assign z54 = (~new_n170_ & ~x3) | new_n171_ | new_n172_ | ~new_n173_;
  assign new_n170_ = (x0 | x2 | x4 | (~x5 & ~x6)) & (~x2 | (~x4 & x5 & x6 & x7));
  assign new_n171_ = (x0 | (~x2 & x3)) & (x4 | ~x5);
  assign new_n172_ = (~x6 | ~x7) & (x0 | (x3 & ~x4 & x5));
  assign new_n173_ = x1 & (~x3 | (~x0 & (x4 | x5 | ~x6)));
  assign z55 = (~new_n175_ & x1) | (~x7 & (~x1 | (x0 & x2)));
  assign new_n175_ = (x4 | (~x5 & ~x6) | (x0 & x2)) & (~x0 | (x2 ? (~x4 & x5 & x6) : x3));
  assign z56 = (~new_n177_ & ~x2) | ~new_n178_ | (~x7 & (x2 | (~x4 & x6)));
  assign new_n177_ = x3 & (~x1 | x4 | ~x5);
  assign new_n178_ = ~x0 & x1 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x2 & (new_n81_ | (~x0 & x3))) | new_n180_ | ~new_n181_ | (x0 & (x2 | ~x3));
  assign new_n180_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n181_ = x1 & (~x2 | (~x4 & x5 & x6 & x7));
  assign z58 = (~x0 & ~x4 & (x5 | x6)) | ~new_n183_ | (x0 & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n183_ = x1 & x2 & x3;
  assign z59 = (~new_n185_ & x1) | (~x2 & (~x1 | x4)) | (~new_n187_ & ~x1) | (~new_n186_ & ~x4);
  assign new_n185_ = ((~x2 & ~x4) | (x0 & ~x3)) & (x4 | (x2 ? ~x6 : (x6 & x7 & (~x0 | x3))));
  assign new_n186_ = ~x5 & (x1 | ~x6);
  assign new_n187_ = x0 & x3 & ~x7;
  assign z60 = x1 ? (~x4 | ((~x0 | x3) & (x2 | x4))) : ~x7;
  assign z61 = x1 | (~x7 & (new_n149_ | ~new_n83_ | ~x0));
  assign z62 = new_n149_ | ~x0 | ~x1 | x3;
  assign z09 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z14 = z12;
  assign z22 = z12;
endmodule


