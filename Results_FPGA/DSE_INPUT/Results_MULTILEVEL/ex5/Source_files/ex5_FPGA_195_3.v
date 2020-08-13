// Benchmark "FAU" written by ABC on Thu Aug  6 17:39:10 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n97_, new_n99_, new_n103_, new_n106_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n127_, new_n128_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n161_, new_n163_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n190_, new_n191_, new_n193_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & x5 & ~x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n79_ & x2;
  assign new_n79_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n81_ & x5;
  assign new_n81_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n85_ & x6;
  assign new_n85_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x7 & x6 & new_n87_ & x5;
  assign new_n87_ = ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z17 = new_n93_ & x0;
  assign new_n93_ = ~x1 & ~x2 & x4 & ~x5 & (~x3 | ~x6);
  assign z18 = ~x6 & ~x5 & x4 & x3 & new_n79_ & x2;
  assign z19 = x4 & ~x3 & new_n79_ & ~x2;
  assign z20 = new_n97_ & ~x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x5 & ~x4 & x3 & new_n99_ & ~x2 & ~x6;
  assign new_n99_ = x0 & ~x1;
  assign z22 = x7 & new_n97_ & x6;
  assign z23 = ~x6 & x5 & x3 & new_n79_ & ~x2;
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & x6 & new_n81_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n106_ & ~x3;
  assign new_n106_ = x0 & x2;
  assign z27 = ~x7 & x6 & new_n87_ & ~x5;
  assign z29 = x7 & new_n103_ & ~x6;
  assign z30 = x7 & x6 & new_n83_ & ~x5;
  assign z31 = new_n112_ | (~new_n111_ & ~x6);
  assign new_n111_ = (x0 | (x4 & (x2 | ~x3))) & (~x2 | (~x0 & x4)) & ~x1 & (x4 | ~x5) & (~x4 | x5);
  assign new_n112_ = ~x3 & ((~x4 & (x5 | x6)) | x1 | x2 | (x4 & ~x5));
  assign z32 = new_n114_ | new_n115_ | new_n116_ | new_n117_ | new_n118_;
  assign new_n114_ = x0 & ((~x3 & ~x4 & x6) | (x2 & ~x6));
  assign new_n115_ = (~x3 | ~x6) & (x1 | (~x4 & x5));
  assign new_n116_ = x2 & (~x3 | (~x4 & ~x6));
  assign new_n117_ = ~x6 & ((~x0 & (~x4 | (~x2 & x3))) | (~x3 & ~x4) | (~x2 & x4 & ~x5));
  assign new_n118_ = ~x3 & (x4 ? (~x0 | ~x5) : (x6 & x7));
  assign z33 = ~x6 | (~new_n120_ & ~x3);
  assign new_n120_ = x0 & x2 & ~x4 & x7 & (x1 | ~x5);
  assign z34 = (~new_n122_ & ~x3) | (~new_n123_ & ~x6);
  assign new_n122_ = (~x0 | (~x2 & (x4 | x7))) & (x0 | (x2 & ~x4 & ~x7)) & ~x1 & ~x5;
  assign new_n123_ = x5 ? (~x4 & ~x7) : (x0 & ~x1 & ~x2 & x4);
  assign z35 = (~new_n125_ & (~x3 | ~x6)) | (x2 & (~x3 | (x0 & ~x6))) | (x3 & ~x6 & (~x5 | (~x0 & ~x2)));
  assign new_n125_ = ~x1 & x4 & (~x0 | x5);
  assign z36 = new_n127_ | new_n128_ | ((~x3 | ~x6) & (x1 | x5));
  assign new_n127_ = (x2 | ~x4) & (~x6 | (x0 & ~x3));
  assign new_n128_ = ~x0 & (~x6 | (~x3 & (~x2 | x4 | x7)));
  assign z37 = ((~x3 | ~x6) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & ~x6 & (x1 | ~x5));
  assign z38 = new_n131_ | (x1 & (~x3 | ~x6)) | (~new_n133_ & ~x3) | (~new_n132_ & ~x6);
  assign new_n131_ = x0 & ((x2 & ~x6) | (~x3 & ~x4));
  assign new_n132_ = (x4 | (x0 & ~x5)) & (x0 | (x2 & x3));
  assign new_n133_ = ~x2 & (x0 | (~x4 & ~x5 & ~x7));
  assign z39 = (x4 & (~x3 | ~x6)) | (~new_n135_ & ~x3) | (~x6 & (~x3 | ~x5 | x7));
  assign new_n135_ = x0 & ~x1 & ~x2 & ~x5 & x7;
  assign z40 = new_n137_ | new_n139_ | new_n140_ | new_n141_ | (~new_n138_ & x4);
  assign new_n137_ = ~x2 & ((~x4 & x6 & x0 & ~x3) | (~x0 & x3 & ~x6));
  assign new_n138_ = (~x0 | x5 | (x3 & x6)) & (x3 | (~x1 & ~x2));
  assign new_n139_ = (x1 | (~x4 & x5)) & (~x6 | (~x0 & ~x3));
  assign new_n140_ = ~x0 & ((~x4 & ~x6) | (~x3 & (x2 | (~x4 & x7))));
  assign new_n141_ = x2 & ((x0 & ~x6) | (~x3 & (x5 | ~x7)));
  assign z41 = ((~x0 | x2) & (~x6 | (~x3 & x6))) | (x1 & x3 & ~x6) | (~x1 & (~x3 | (~x5 & ~x6)));
  assign z42 = (x4 & (~x3 | ~x6)) | (~x6 & (~x5 | x7)) | (~x3 & ~new_n135_ & x6);
  assign z43 = new_n145_ | (~new_n148_ & ~x6) | (~x3 & (new_n146_ | ~new_n147_));
  assign new_n145_ = ~x2 & ((x0 & x1 & ~x3 & x6) | (x4 & ~x6 & ~x0 & x3));
  assign new_n146_ = ~x0 & ((x1 & (x4 | ~x5)) | (x2 & ~x5) | (~x4 & x7));
  assign new_n147_ = (~x2 | ~x4) & (~x6 | ((x4 | ~x5) & (~x0 | ((x4 | x7) & (~x2 | (~x5 & x7))))));
  assign new_n148_ = (x4 | ((~x5 | ~x7) & (x0 | (x5 & ~x7)))) & (~x1 | (~x4 & (~x0 | x5))) & (~x0 | ~x2 | (~x4 & x5));
  assign z44 = (~new_n151_ & ~x3) | (~x6 & (new_n150_ | ~new_n152_));
  assign new_n150_ = ~x4 & ((~x0 & (~x5 | x7)) | (x5 & x7));
  assign new_n151_ = (x0 | ((~x1 | (~x4 & x5)) & x4 & (~x2 | x5))) & (~x2 | ~x4) & (~x6 | (~x0 & (x4 | ~x5)));
  assign new_n152_ = (~x1 | (~x4 & (~x0 | x5))) & ~x3 & (~x0 | (~x4 & ~x5 & (~x2 | x5)));
  assign z45 = (x0 & (~x3 | ~x6)) | (~new_n155_ & ~x3) | (~x6 & (~new_n154_ | ~x1));
  assign new_n154_ = x2 & (x4 | ~x5);
  assign new_n155_ = x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & ~x5 & x7);
  assign z46 = x3 ? ~x6 : (~new_n157_ | (~x4 & (x5 | (x6 & ~x7))));
  assign new_n157_ = ~x0 & x1 & ~x2;
  assign z48 = ~x3 | (~x6 & (~new_n79_ | new_n159_ | x2));
  assign new_n159_ = ~x4 & x5;
  assign z49 = (~new_n161_ & (~x3 | ~x6)) | (x3 & ~x6 & (x4 | x5)) | (~x3 & ~x4 & (x5 | x6));
  assign new_n161_ = ~x0 & ~x1 & x2;
  assign z50 = new_n163_ | ~x6;
  assign new_n163_ = ~x3 & (x0 | x2 | x4 | x5 | ~x7);
  assign z51 = (~x1 & (~x3 | (x0 & x3 & ~x6))) | (~x3 & (new_n166_ | ~x0)) | (~new_n165_ & ~x6);
  assign new_n165_ = (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (x4 | ~x5) & (~x0 | x2 | ~x3);
  assign new_n166_ = ~x4 & ((x0 & x5 & (x2 | ~x7)) | (x6 & (x2 | ~x5)));
  assign z52 = (x0 & (x3 ? ~x6 : new_n159_)) | ~new_n169_ | (~new_n168_ & ~x0);
  assign new_n168_ = (~x1 | (x6 & (x3 | ~x4))) & (x2 | x3) & (~x4 | x6 | ~x2 | ~x3);
  assign new_n169_ = (x3 | ((x1 | x2) & (x4 | ~x6))) & (x4 | ~x5 | x6);
  assign z53 = x3 ? new_n172_ : (~new_n171_ | (x0 & (x1 | x2)));
  assign new_n171_ = x2 ? (x1 & (x4 | (~x5 & ~x6))) : (~x4 & x5 & x6 & x7);
  assign new_n172_ = ~x6 & (~x1 | (~x4 & x5) | (~x0 & x2));
  assign z54 = (~new_n177_ & ~x6) | (~x3 & (new_n174_ | new_n175_ | ~new_n176_));
  assign new_n174_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n175_ = (x0 | x2) & (x4 | ~x5 | ~x7);
  assign new_n176_ = (~x0 | x1) & (~x2 | x6);
  assign new_n177_ = ~x0 & (~x3 | (x1 & x2 & (x4 | ~x5)));
  assign z55 = (~x1 & (~x3 | ~x6)) | (~new_n179_ & ~x3) | ((new_n106_ | new_n159_) & ~x6);
  assign new_n179_ = (~x0 | (~x4 & x6)) & (x4 | ~x6 | (x0 & x2 & x5 & x7));
  assign z56 = (x0 & (~x3 | ~x6)) | (~new_n182_ & ~x3) | (~new_n181_ & ~x6);
  assign new_n181_ = x1 & ~x2 & (x4 | ~x5);
  assign new_n182_ = x2 & ~x4 & x5 & x7;
  assign z57 = new_n185_ | (x0 & (new_n184_ | ~x3)) | new_n187_ | (~new_n186_ & ~x3);
  assign new_n184_ = ~x4 & x5 & ~x6;
  assign new_n185_ = ~x1 & (~x3 | (x0 & ~x6));
  assign new_n186_ = (x4 | ((~x6 | x7) & (x2 | ~x5))) & (~x2 | (~x4 & x5 & x7));
  assign new_n187_ = ~x6 & (x2 | (~x0 & x3));
  assign z58 = ~x3 | (~x6 & (~new_n154_ | x0 | ~x1));
  assign z59 = new_n190_ | (~new_n154_ & (x3 ? ~x6 : x0)) | (~x0 & ~x6) | (~new_n191_ & ~x3);
  assign new_n190_ = x1 & ((x3 & ~x6) | (~x0 & x2 & ~x3));
  assign new_n191_ = x0 ? (x1 & (x4 | ~x6)) : (~x4 & ~x5 & x7);
  assign z60 = (~new_n193_ & ~x3) | (~x6 & (~x0 | x3));
  assign new_n193_ = x0 ? (x1 & x4) : ((~x1 | (~x2 & ~x5)) & x5 & x7 & ~x4 & (~x2 | ~x5));
  assign z61 = ~x3 | (~x6 & (new_n159_ | ~x0 | (x3 & (x1 | ~x2))));
  assign z62 = ((~x3 | ~x6) & (~x0 | (~x4 & x5))) | (x3 & ~x6) | (~x3 & (~x1 | (~x4 & x6)));
  assign z04 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z28 = 1'b0;
  assign z47 = (x0 & (~x3 | ~x6)) | (~new_n155_ & ~x3) | (~x6 & (~new_n154_ | ~x1));
endmodule


