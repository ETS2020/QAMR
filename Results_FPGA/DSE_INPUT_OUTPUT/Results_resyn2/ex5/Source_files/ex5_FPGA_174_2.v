// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:31 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n89_, new_n90_, new_n93_, new_n95_, new_n97_, new_n99_, new_n100_,
    new_n106_, new_n111_, new_n115_, new_n118_, new_n122_, new_n123_,
    new_n125_, new_n127_, new_n129_, new_n131_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n148_, new_n150_, new_n151_, new_n154_, new_n155_,
    new_n158_, new_n161_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n189_, new_n190_, new_n192_;
  assign z00 = ~x6 & (~x4 | x5);
  assign z01 = ~x6 & (x5 | ~x7);
  assign z02 = x5 & ~x6;
  assign z04 = x3 & ~x7 & new_n77_ & ~x5;
  assign new_n77_ = ~x4 & x6;
  assign z05 = new_n79_ & x5;
  assign new_n79_ = ~x4 & x6 & ~x7;
  assign z06 = ~x6 & (x5 | (new_n81_ & ~x0 & ~x1 & ~x4));
  assign new_n81_ = x2 & x3;
  assign z07 = new_n77_ & new_n83_ & new_n84_ & new_n85_;
  assign new_n83_ = x5 & x7;
  assign new_n84_ = ~x0 & x1;
  assign new_n85_ = ~x2 & ~x3;
  assign z08 = new_n87_ & new_n83_ & x1 & x6;
  assign new_n87_ = x0 & ~x3 & x2 & ~x4;
  assign z09 = new_n77_ & ~x5 & x7 & new_n89_ & new_n90_;
  assign new_n89_ = ~x0 & x2;
  assign new_n90_ = ~x1 & ~x3;
  assign z10 = new_n77_ & new_n83_ & new_n84_ & x2;
  assign z11 = x5 & (~x6 | (new_n93_ & ~x3 & ~x4 & x7));
  assign new_n93_ = x0 & x1 & ~x2;
  assign z12 = x5 & (new_n95_ | ~x6);
  assign new_n95_ = ~x3 & ~x4 & x7 & x2 & x0 & ~x1;
  assign z13 = x5 & (new_n97_ | ~x6);
  assign new_n97_ = ~x0 & x3 & x1 & ~x2 & ~x4 & x7;
  assign z14 = x5 & (new_n99_ | ~x6);
  assign new_n99_ = x7 & x3 & new_n100_ & ~x1 & ~x4;
  assign new_n100_ = x0 & ~x2;
  assign z15 = z10 & x3;
  assign z16 = x5 & (~x6 | (new_n93_ & x3 & ~x4 & x7));
  assign z17 = x0 & ~x1 & ~x5 & ~x2 & x4;
  assign z18 = (x5 & ~x6) | (x3 & x4 & new_n89_ & ~x1 & ~x5);
  assign z19 = ~z02 & new_n106_ & x4;
  assign new_n106_ = new_n90_ & ~x0 & ~x2;
  assign z20 = ~x6 & (x5 | (~x3 & new_n100_ & ~x1 & ~x4));
  assign z21 = ~x6 & (x5 | (x3 & new_n100_ & ~x1 & ~x4));
  assign z22 = x0 & ~x1 & ~x2 & new_n77_ & ~x5 & x7;
  assign z23 = x5 & (new_n111_ | ~x6);
  assign new_n111_ = ~x0 & x3 & ~x1 & ~x2;
  assign z24 = ((x5 & ~x6) | (~x7 & ~x5 & ~x4 & x6)) & (new_n106_ | (x5 & ~x6));
  assign z25 = ((x5 & ~x6) | (~x7 & ~x5 & ~x4 & x6)) & ((new_n84_ & new_n85_) | (x5 & ~x6));
  assign z26 = new_n87_ & new_n115_;
  assign new_n115_ = x7 & ~x5 & x6;
  assign z27 = ~x7 & new_n77_ & ~x5 & ~x3 & new_n84_ & x2;
  assign z28 = (x5 & ~x6) | (new_n118_ & ~x4 & x6 & ~x5 & x7);
  assign new_n118_ = new_n81_ & x0 & ~x1;
  assign z29 = new_n106_ & ~x5 & ~x6 & ~x4 & x7;
  assign z30 = z26 & x1;
  assign z31 = ~new_n122_ | (x4 & (~x5 | (~x2 & ~x6))) | (x0 & (x2 | (~x4 & x6)));
  assign new_n122_ = ~new_n123_ & ~x1 & (x0 | x4) & (~x2 | (x3 & x4)) & (x0 | x2 | ~x3);
  assign new_n123_ = x5 & (~x4 | ~x6);
  assign z32 = ~new_n125_ | (~x4 & (x2 | x5)) | (~x5 & ~x2 & x4) | x1 | (x5 & ~x6);
  assign new_n125_ = ((~x3 & x6 & ~x4 & ~x7) | x0 | (x2 & x4)) & (~x0 | (~x2 & (x4 | ~x6))) & (x3 | (~x2 & (~x0 | x4)));
  assign z33 = (~new_n127_ & (~x5 | x6)) | ((~x1 | ~x5) & ((x5 & x6) | (x1 & x3) | (~x5 & ~x6)));
  assign new_n127_ = x0 & x2 & ~x4 & x7;
  assign z34 = x5 ? x6 : (new_n129_ | x1);
  assign new_n129_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | ~x2 | x3 | ~x6 | x4 | x7);
  assign z35 = (~x0 & ~x2 & x3) | ~new_n131_ | (x5 & ~x6) | ((x0 | x2) & (~x5 | ~x6)) | (x2 & (x0 | ~x3));
  assign new_n131_ = ~x1 & x4;
  assign z36 = x1 | x5 | ((~new_n133_ | x0 | ~x2) & (~x0 | x2 | ~x4));
  assign new_n133_ = ~x3 & x6 & ~x4 & ~x7;
  assign z37 = (~new_n93_ & ~x3 & (~x5 | x6)) | (~new_n135_ & x5 & x6) | (~new_n79_ & x3 & ~x5);
  assign new_n135_ = new_n100_ & (~x1 | ~x3);
  assign z38 = ~new_n138_ | ~new_n137_ | (x5 & (~x6 | (~x0 & ~x2)));
  assign new_n137_ = (x3 | (~x2 & (~x0 | x4))) & (new_n133_ | x0 | x2);
  assign new_n138_ = (~x0 | (~x2 & (x4 | ~x6))) & ~x1 & (~x2 | x4);
  assign z39 = ~new_n115_ | ~new_n100_ | x1 | x4;
  assign z40 = new_n141_ | ~new_n143_ | new_n145_;
  assign new_n141_ = ~x0 & (new_n142_ | (~x4 & ~x5 & (~x6 | x7)));
  assign new_n142_ = (~x5 | x6) & ((x2 & (~x3 | ~x4)) | x1 | (~x2 & x3));
  assign new_n143_ = (new_n144_ | ~x0 | x5) & (~x1 | (x5 ? ~x6 : x2));
  assign new_n144_ = ~x4 & (~x2 | (~x3 & x6 & x7));
  assign new_n145_ = x6 & ((x0 & ~x2 & ~x5) | (x5 & (~x4 | (x0 & x2))));
  assign z41 = (x3 & (~x5 | (x1 & x6))) | ((~x5 | x6) & (~new_n100_ | (~x1 & (~x3 | ~x5))));
  assign z42 = ~new_n115_ | ~x0 | new_n148_ | x1 | x4;
  assign new_n148_ = x2 & ~x3;
  assign z43 = new_n141_ | (~new_n150_ & ~x5) | (~new_n151_ & x6);
  assign new_n150_ = (~x1 | (x2 & ~x3)) & (~x2 | new_n77_ | ~x0);
  assign new_n151_ = (~x0 | ((x4 | x7) & (~x2 | ~x5))) & (~x5 | (~x1 & x4));
  assign z44 = (~x4 | ~new_n90_ | x0 | x2) & (x6 | (~x5 & (~new_n90_ | x2 | ~x0 | x4)));
  assign z45 = new_n155_ | (~new_n154_ & x0);
  assign new_n154_ = x5 & (~x1 | ~x6);
  assign new_n155_ = (~x5 | x6) & ((x1 & ~x2) | ((x2 | x4 | ~x6 | x5 | ~x7) & (~x1 | (~x4 & x6))));
  assign z46 = ((~new_n84_ | ~new_n85_) & (~x5 | x6)) | (~x4 & x6 & (x5 | ~x7));
  assign z47 = ~new_n158_ | new_n154_ | (x0 & (~x3 | ~x2 | ~x5));
  assign new_n158_ = (~x1 | ((~new_n77_ | x0) & x2)) & ((~x0 & x1) | (new_n77_ & x7)) & (x1 | (~x0 & ~x2));
  assign z48 = (new_n77_ & ~new_n83_) | z02 | ~new_n111_;
  assign z49 = ~new_n161_ | z02 | x1;
  assign new_n161_ = x2 & (~x3 | ~x4) & ~x0 & (x4 | ~x6);
  assign z50 = (~x5 | x6) & (new_n163_ | x5 | ~x6 | x2 | x4 | ~x7);
  assign new_n163_ = x0 & (~x1 | ~x3);
  assign z51 = (~new_n168_ & ~new_n165_ & ~x0) | ~new_n166_ | (x0 & (new_n167_ | ~x1));
  assign new_n165_ = ~x2 & x4 & (z02 | (~x1 & x3));
  assign new_n166_ = ~z02 & (~new_n77_ | (new_n83_ & ~x2));
  assign new_n167_ = ~x2 & x3;
  assign new_n168_ = ~x1 & ~x5 & x3 & ~x4 & ~x6;
  assign z52 = new_n170_ | (~z00 & (~x4 | (new_n81_ & ~x0)));
  assign new_n170_ = ~z02 & ((x0 & (x3 | (~x1 & ~x2))) | (~x0 & x1) | (~x0 & ~x2 & ~x3));
  assign z53 = ~new_n172_ | ((x2 | x3) & x0 & (~x1 | ~x3)) | new_n173_ | (x1 & (x0 ? ~x3 : (x2 & x3)));
  assign new_n172_ = ((x2 & ~x3) | new_n77_ | (x1 & x3)) & ~z02 & (new_n83_ | x2 | x3);
  assign new_n173_ = (~new_n81_ | ~new_n83_) & ~new_n85_ & (new_n77_ | ~x1);
  assign z54 = new_n175_ | new_n176_ | ~new_n177_ | (~x1 & (new_n81_ | x0));
  assign new_n175_ = ((~x0 & ~x2) | ~new_n77_ | ~x7) & ~x3 & (~x1 | new_n77_ | x2);
  assign new_n176_ = (x0 | (~x2 & x3)) & (~new_n77_ | (x3 & (x0 | ~x7)));
  assign new_n177_ = (~x3 | x4 | ~x5 | x7) & (~x5 | x6) & (x5 | x4 | ~x6);
  assign z55 = (~x1 & (~x5 | x6)) | ((~x5 | (~new_n127_ & x6)) & (new_n179_ | (~x4 & x6)));
  assign new_n179_ = ~new_n167_ & x0;
  assign z56 = new_n183_ | (~new_n181_ & x6);
  assign new_n181_ = (new_n182_ | x4) & (x1 | ~x3) & (~x2 | ~x4);
  assign new_n182_ = x7 & (x2 | ~x5);
  assign new_n183_ = (~x5 | ((x0 | ~x2) & x6)) & (~x1 | x0 | x2 | ~x3);
  assign z57 = new_n186_ | (~new_n185_ & x6);
  assign new_n185_ = (new_n182_ | x4) & (x1 | (~x0 & x3)) & (~x2 | ~x4) & (~x0 | (~x2 & x3));
  assign new_n186_ = (~x5 | (~x2 & x6)) & ((~x5 & (x2 | (x0 & ~x3))) | ~x1 | (~x0 & x3));
  assign z58 = ~new_n158_ | new_n154_ | ~x3 | (x0 & (~x2 | ~x5));
  assign z59 = (~x4 & (x5 | (~new_n189_ & x6))) | (~new_n190_ & (x4 | ~x6));
  assign new_n189_ = (new_n90_ | ~x2) & ~new_n163_ & x7;
  assign new_n190_ = ~z02 & new_n163_ & ~new_n90_ & x2;
  assign z60 = (~x0 & (~new_n83_ | new_n148_ | x1 | x4)) | ~new_n192_ | (x0 & (~x1 | ~x4));
  assign new_n192_ = (~x3 | (~x0 & x2)) & (x6 | (x0 & ~x5));
  assign z61 = new_n77_ | ~x0 | ~new_n81_ | z02 | x1;
  assign z62 = new_n77_ | (x1 & x3) | z02 | ~x0 | ~x1;
  assign z03 = 1'b0;
endmodule


