// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:19 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n92_, new_n93_, new_n95_, new_n106_, new_n108_,
    new_n111_, new_n113_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n159_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_;
  assign z00 = ~x6 & (~x4 | x5);
  assign z01 = ~x6 & (x5 | ~x7);
  assign z04 = (x5 & ~x6) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = x5 & (new_n77_ | ~x6);
  assign new_n77_ = ~x4 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n79_ & x2;
  assign new_n79_ = ~x0 & ~x1;
  assign z07 = x5 & (~x6 | (new_n81_ & ~x0 & x1 & ~x2));
  assign new_n81_ = ~x3 & ~x4 & x7;
  assign z08 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = new_n85_ | (new_n87_ & new_n79_ & new_n86_);
  assign new_n85_ = x5 & ~x6;
  assign new_n86_ = x2 & ~x3;
  assign new_n87_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n89_ & x2;
  assign new_n89_ = ~x0 & x1;
  assign z11 = x5 & (~x6 | (new_n81_ & x0 & x1 & ~x2));
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = x5 & (~x6 | (new_n95_ & ~x0 & x1 & ~x2));
  assign new_n95_ = x3 & ~x4 & x7;
  assign z14 = x5 & (~x6 | (new_n95_ & x0 & ~x1 & ~x2));
  assign z15 = x5 & (~x6 | (new_n95_ & ~x0 & x1 & x2));
  assign z16 = x5 & (~x6 | (new_n95_ & x0 & x1 & ~x2));
  assign z17 = ~x5 & x4 & new_n93_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & new_n79_ & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~new_n85_ & x4;
  assign z20 = ~x6 & (x5 | (new_n93_ & ~x2 & ~x3 & ~x4));
  assign z21 = ~x6 & (x5 | (new_n93_ & ~x2 & x3 & ~x4));
  assign z22 = new_n85_ | (new_n87_ & x0 & ~x1 & ~x2);
  assign z23 = x5 & (~x6 | (new_n79_ & new_n106_));
  assign new_n106_ = ~x2 & x3;
  assign z24 = (x5 & ~x6) | (new_n79_ & new_n108_ & ~x4 & ~x5 & x6 & ~x7);
  assign new_n108_ = ~x2 & ~x3;
  assign z25 = (x5 & ~x6) | (new_n89_ & new_n108_ & ~x4 & ~x5 & x6 & ~x7);
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n111_ & ~x3;
  assign new_n111_ = x0 & x2;
  assign z27 = ~x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & new_n89_ & x2;
  assign z28 = new_n85_ | (new_n87_ & new_n93_ & x2 & x3);
  assign z29 = ~x6 & (x5 | (new_n81_ & ~x0 & ~x1 & ~x2));
  assign z30 = new_n85_ | (new_n87_ & new_n86_ & x0 & x1);
  assign z31 = new_n118_ | ~new_n119_;
  assign new_n118_ = x6 & ((x0 & (x2 | ~x4)) | (x4 & (x1 | (x2 & ~x3) | (~x0 & ~x2 & x3))));
  assign new_n119_ = (~x4 | (x5 & x6)) & (x5 | (~x1 & (~x2 | x4))) & (x4 | (x0 & ~x5));
  assign z32 = (x1 & (~x5 | (x4 & x6))) | ~new_n121_ | (~new_n123_ & x4);
  assign new_n121_ = new_n122_ & (~x2 | ((x4 | x5) & (~x0 | ~x6)));
  assign new_n122_ = (~x0 | ((x4 | ~x6) & (x3 | x5))) & (x4 | ((~x5 | ~x6) & (x0 | x5 | (~x3 & x6 & ~x7))));
  assign new_n123_ = (x2 | (x5 & (x0 | ~x6))) & (~x0 | x5) & (x3 | (x5 & (~x2 | ~x6)));
  assign z33 = ~new_n125_ | ~x7 | ~new_n111_ | (~x1 & x5) | (x1 & x3 & ~x5);
  assign new_n125_ = ~x4 & x6;
  assign z34 = x5 ? x6 : (~new_n127_ | (x0 & (new_n77_ | x2)));
  assign new_n127_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (new_n86_ & ~x4 & ~x7));
  assign z35 = ~new_n129_ | ((~x5 | ~x6) & (x0 | x2));
  assign new_n129_ = (~x2 | (~x0 & x3)) & ~new_n85_ & x4 & ~x1 & (x0 | x2 | ~x3);
  assign z36 = x5 ? x6 : (~new_n131_ | (x0 & (x2 | ~x4)));
  assign new_n131_ = ~x1 & (x0 | (new_n86_ & new_n132_ & ~x4));
  assign new_n132_ = x6 & ~x7;
  assign z37 = (~new_n134_ & (~x3 | x5)) | (x5 & (~x6 | (x1 & x3))) | (~x1 & ~x3) | (x3 & (~x6 | (~new_n77_ & ~x5)));
  assign new_n134_ = x0 & ~x2;
  assign z38 = new_n137_ | ~new_n136_ | new_n138_ | (x0 & (new_n125_ | x2));
  assign new_n136_ = ~x1 & (~x2 | x4) & (x0 | x2 | (new_n132_ & ~x3 & ~x4));
  assign new_n137_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n138_ = x5 & (~x6 | (~x0 & ~x2));
  assign z39 = ~x7 | x5 | ~x6 | ~new_n93_ | x2 | x4;
  assign z40 = new_n141_ | ~new_n143_ | (x1 & (x5 ? x6 : ~x2));
  assign new_n141_ = ~x0 & ((~new_n142_ & (~x5 | x6)) | (~x4 & ~x5 & (~x6 | x7)));
  assign new_n142_ = (~x2 | (x3 & x4)) & ~x1 & (x2 | ~x3);
  assign new_n143_ = (~x6 | ((x4 | ~x5) & (~x0 | (~x2 ^ ~x5)))) & (~x0 | x5 | ((new_n144_ | ~x2) & ~x4));
  assign new_n144_ = ~x3 & x6 & x7;
  assign z41 = (~new_n134_ & (~x5 | x6)) | (~x1 & (~x5 | (~x3 & x6))) | (x3 & (~x5 | (x1 & x6)));
  assign z42 = x5 ? x6 : (~new_n147_ | ~x0 | new_n86_ | x1);
  assign new_n147_ = ~x4 & x6 & x7;
  assign z43 = (x0 & (~new_n151_ | (~new_n86_ & x1))) | new_n85_ | (~new_n149_ & ~x0);
  assign new_n149_ = x2 ? (~x1 & x3 & x4) : new_n150_;
  assign new_n150_ = ((x5 & ~x6) | (~x1 & ~x3)) & (x4 | (x5 ? ~x6 : (x6 & ~x7)));
  assign new_n151_ = (x4 | (~x5 & (~x6 | x7))) & (~x2 | (x6 & x7 & ~x4 & ~x5));
  assign z44 = ~new_n153_ | (~new_n85_ & (x2 | (~x0 & ~x2 & (x1 | x3))));
  assign new_n153_ = x0 ? (~x6 & (new_n154_ | x5)) : (x4 | (x5 & (x2 | ~x5 | ~x6)));
  assign new_n154_ = ~x1 & ~x3 & ~x4;
  assign z45 = ~new_n156_ | (x0 & (~x5 | (x1 & x6)));
  assign new_n156_ = x1 ? ((x4 | ~x6) & (x2 | (x5 & ~x6))) : (x5 ? ~x6 : (x6 & x7 & ~x2 & ~x4));
  assign z46 = ((~x5 | x6) & (~new_n89_ | ~new_n108_)) | (~x4 & x6 & (x5 | ~x7));
  assign z47 = (x1 & (~x2 | (new_n125_ & ~x0))) | ~new_n159_ | (~new_n147_ & (x0 | ~x1));
  assign new_n159_ = (~x5 | (x1 & x6)) & (x1 | (~x0 & ~x2)) & (~x0 | (x2 & x3 & x5));
  assign z48 = ((~x5 | x6) & (~new_n79_ | ~new_n106_)) | (~x4 & x6 & (~x5 | ~x7));
  assign z49 = (~x4 & (x5 | x6)) | ~new_n79_ | ~x2 | (x3 & x4) | (x5 & ~x6);
  assign z50 = ~new_n163_ | (x0 & (~x1 | ~x3));
  assign new_n163_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = ~new_n165_ | (x0 & (new_n106_ | ~x1));
  assign new_n165_ = (~x2 | (x4 ? x0 : ~x6)) & new_n167_ & (new_n166_ | x0);
  assign new_n166_ = (x3 | (x2 & x4)) & ~x1 & (x4 | (~x5 & ~x6));
  assign new_n167_ = (~x5 | x6) & (x4 | ~x6 | (x5 & x7));
  assign z52 = (~new_n169_ & x0) | (~x4 & (x6 | (~x0 & x5))) | (x5 & ~x6) | (~new_n170_ & ~x0);
  assign new_n169_ = ~x3 & (x1 | x2);
  assign new_n170_ = ~x1 & (x2 | x3) & (~x2 | ~x3 | ~x4);
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | ~new_n172_ | (x0 & (x3 ? ~x1 : x2));
  assign new_n172_ = ((~new_n125_ & x1) | (x3 ? (new_n173_ & x2) : ~x2)) & (new_n125_ | (x3 ? x1 : x2)) & ~new_n85_ & (x2 | new_n173_ | x3);
  assign new_n173_ = x5 & x7;
  assign z54 = (~new_n175_ & x5) | (~new_n176_ & ~x5) | ~new_n177_ | (~new_n178_ & ~x3);
  assign new_n175_ = x6 & (~new_n77_ | ~x3);
  assign new_n176_ = ~new_n106_ & ~new_n125_;
  assign new_n177_ = (x1 | (~x0 & (~x2 | ~x3))) & (new_n125_ | (~x0 & (x2 | ~x3))) & (~x3 | (~x0 & (x2 | x7)));
  assign new_n178_ = ((~x4 & x6) | (x1 & ~x2)) & (x4 | ~x6 | (x7 & (x0 | x2)));
  assign z55 = (new_n176_ & x0) | new_n180_ | new_n85_ | ~x1;
  assign new_n180_ = ~x4 & ((~x2 & (x5 | x6)) | (x6 & (~x0 | ~x5 | ~x7)));
  assign z56 = ~new_n182_ | ((~x1 | ~x3) & (~x2 | ~x6));
  assign new_n182_ = (x4 | ((~x6 | x7) & (x2 | ~x5))) & (x6 | (~x2 & ~x5)) & new_n183_ & (~x2 | (~x4 & x5 & x7));
  assign new_n183_ = ~x0 & (x1 | ~x3);
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n185_ | ((x0 | ~x2) & (new_n187_ | ~x1));
  assign new_n185_ = (x6 | (~x2 & ~x5)) & new_n186_ & (x7 | (~x2 & (x4 | ~x6)));
  assign new_n186_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5));
  assign new_n187_ = ~x4 & x5;
  assign z58 = (x1 & (~x2 | (new_n125_ & ~x0))) | ~new_n189_ | (~new_n147_ & (x0 | ~x1));
  assign new_n189_ = (~x5 | (x1 & x6)) & (x1 | (~x0 & ~x2)) & x3 & (~x0 | (x2 & x5));
  assign z59 = (~new_n191_ & (x5 ? x6 : ~new_n147_)) | (~new_n193_ & ~x5) | (~new_n192_ & x6);
  assign new_n191_ = x1 ? x2 : x0;
  assign new_n192_ = (x4 | (x1 ? ~x2 : ~x0)) & (~x0 | x1 | (x2 & x3)) & (~x1 | ~x2 | (x0 & ~x3));
  assign new_n193_ = (~x2 | ((~x1 | ~x3) & (x0 | (~x1 & ~x3)))) & (~x0 | ((x2 | x3) & (x1 | (x2 & x3))));
  assign z60 = new_n196_ | (~new_n195_ & ~x0) | (~x2 & x3 & x6);
  assign new_n195_ = x5 & (~x6 | (~new_n86_ & ~x1 & ~x4 & x7));
  assign new_n196_ = (~x5 | (x0 & x6)) & (~x1 | x3 | ~x4);
  assign z61 = (~x1 & (~x2 | ~x3)) | ~x0 | x1 | new_n85_ | new_n125_;
  assign z62 = ~x0 | ~x1 | new_n85_ | new_n125_ | (x1 & x3);
  assign z02 = 1'b0;
  assign z03 = 1'b0;
endmodule


