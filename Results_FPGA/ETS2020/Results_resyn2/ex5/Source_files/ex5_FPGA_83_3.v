// Benchmark "FAU" written by ABC on Wed Jul 29 11:56:41 2020

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
  wire new_n74_, new_n80_, new_n83_, new_n89_, new_n94_, new_n99_, new_n101_,
    new_n102_, new_n105_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n170_,
    new_n171_, new_n172_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = ~x4 & ~x5 & x6 & x3 & ~x7;
  assign z07 = ~x2 & ~x0 & x1 & new_n80_ & ~x3 & ~x4;
  assign new_n80_ = x7 & x5 & x6;
  assign z08 = new_n80_ & x0 & x1 & ~x4 & x2 & ~x3;
  assign z09 = new_n83_ & ~x3 & ~x4 & x2 & ~x0 & ~x1;
  assign new_n83_ = x7 & ~x5 & x6;
  assign z10 = new_n80_ & ~x0 & ~x4 & x1 & x2;
  assign z11 = new_n80_ & ~x3 & ~x4 & ~x2 & x0 & x1;
  assign z12 = new_n80_ & ~x3 & ~x4 & x2 & x0 & ~x1;
  assign z13 = ~x2 & ~x0 & x1 & new_n80_ & x3 & ~x4;
  assign z14 = new_n80_ & new_n89_ & x3 & ~x4;
  assign new_n89_ = x0 & ~x1 & ~x2;
  assign z16 = ~x2 & x0 & x1 & new_n80_ & x3 & ~x4;
  assign z17 = new_n89_ & x4 & ~x5;
  assign z18 = ~x0 & ~x1 & x2 & x4 & x3 & ~x5;
  assign z19 = x4 & new_n94_ & ~x0 & ~x1;
  assign new_n94_ = ~x2 & ~x3;
  assign z20 = new_n89_ & z00 & ~x3;
  assign z21 = new_n74_ & new_n89_ & x3 & ~x4;
  assign z22 = new_n83_ & ~x1 & ~x4 & x0 & ~x2;
  assign z23 = new_n99_ & x5;
  assign new_n99_ = ~x0 & ~x1 & ~x2 & x3;
  assign z24 = new_n101_ & new_n102_;
  assign new_n101_ = new_n94_ & ~x0 & ~x1 & ~x4 & ~x5;
  assign new_n102_ = x6 & ~x7;
  assign z26 = x0 & x2 & new_n83_ & ~x3 & ~x4;
  assign z27 = new_n105_ & ~x0 & x1 & ~x4 & x2 & ~x3;
  assign new_n105_ = ~x7 & ~x5 & x6;
  assign z28 = x2 & x0 & ~x1 & new_n83_ & x3 & ~x4;
  assign z29 = new_n101_ & ~x6 & x7;
  assign z30 = new_n83_ & x0 & x1 & ~x4 & x2 & ~x3;
  assign z31 = new_n112_ | (z35 & (~x0 | x5 | x4 | x6));
  assign z35 = ~new_n111_ | ~x4 | (~x5 & (x0 | x3));
  assign new_n111_ = (x0 | x2 | ~x3) & ~x1 & (~x2 | (~x0 & x3));
  assign new_n112_ = (~x2 | (x0 & ~x6)) & ~x5 & (~x0 | x1 | x2);
  assign z32 = ~new_n114_ | ((x1 | x4) & ~x2 & (new_n117_ | ~x5));
  assign new_n114_ = new_n116_ & (x4 | (new_n115_ & (~new_n102_ | ~x0) & ~x5 & (new_n102_ | x0)));
  assign new_n115_ = ((x7 & (~x1 | ~x2)) | ~x3 | ~x6) & (~x0 | x1 | x2 | (x3 & ~x6) | (x6 & ~x7));
  assign new_n116_ = (~x2 | ((~x0 | x1) & x3)) & (~x1 | (x0 & (~x3 | (~x4 & x6))));
  assign new_n117_ = x4 & (~x0 | (x1 & ~x3));
  assign z33 = ((~x1 | ~x5) & (~x1 | x3) & (x1 | x5)) | ~new_n119_ | ~x0 | ~x2;
  assign new_n119_ = x7 & ~x4 & x6;
  assign z34 = ~new_n123_ | (~new_n121_ & ~x4);
  assign new_n121_ = (new_n122_ | ~x6) & ((x6 & (~x7 | (x0 & ~x5))) | (~x7 & x3 & x5));
  assign new_n122_ = (x7 | (~x0 & ~x5)) & (~x2 | x5 | ((~x1 | ~x3) & (~x0 | ~x7)));
  assign new_n123_ = (~x4 | (~x1 & ~x2 & x0 & ~x5)) & ((~x1 & x2 & ~x3) | x5 | (x0 & (~x1 | x2)));
  assign z37 = (~new_n125_ & x0) | ~new_n129_ | new_n130_ | (~new_n128_ & ~x0);
  assign new_n125_ = new_n127_ & (new_n126_ | ~x3);
  assign new_n126_ = (~x2 | x5 | ~x7 | x4 | ~x6) & (~x1 | (~x7 & (x4 | ~x5)));
  assign new_n127_ = (~x2 | ~x4) & (x5 | x1 | x2 | (~x4 & (~x6 | ~x7)));
  assign new_n128_ = ((~x1 & ~x4) | (x3 & (x2 | ~x4))) & (new_n105_ | x4) & (x1 | ~x2 | (x3 & ~x4));
  assign new_n129_ = (~new_n74_ | x1 | x4) & ((~x0 & x2) | x3 | (x1 & ~x2));
  assign new_n130_ = x3 & (x1 ? (x4 | ~x6) : (x2 & x5));
  assign z38 = ~new_n114_ | ((new_n117_ | x1) & ~x2 & (new_n117_ | ~x5));
  assign z39 = (~new_n136_ & ~x5) | new_n133_ | new_n135_ | x4 | (~new_n137_ & ~x4 & x5);
  assign new_n133_ = x1 & ((~x2 & ~x5) | (new_n134_ & x3));
  assign new_n134_ = x0 & x7;
  assign new_n135_ = x0 & (new_n102_ | (x2 & ~x3));
  assign new_n136_ = (~x2 | (x0 & (~x7 | x1 | ~x3))) & x6 & (x0 | x1 | x2);
  assign new_n137_ = x3 & ~x6 & ~x7;
  assign z40 = new_n141_ | (~x5 & (~new_n139_ | (~new_n143_ & x0)));
  assign new_n139_ = (new_n140_ | x4) & (~x1 | (x2 & (~x3 | x4)));
  assign new_n140_ = x6 ? (~x3 | x7) : x0;
  assign new_n141_ = (new_n142_ | x1) & (new_n102_ | ~x0 | x4 | x5);
  assign new_n142_ = (x0 | ((~x3 | ((~x2 | ~x4) & (x7 | x4 | x5))) & (x2 | x3 | x5 | x7))) & ((~x0 & x3) | x2 | ~x4);
  assign new_n143_ = (x1 | x2 | (~x4 & (~x6 | ~x7))) & (~x2 | (x6 & (~x3 | x4)));
  assign z41 = ~new_n146_ | new_n149_ | (~x4 & (~new_n148_ | (~new_n145_ & x0)));
  assign new_n145_ = (~new_n83_ | x1 | x2) & (~x3 | ~x1 | ~x5);
  assign new_n146_ = (new_n147_ | ~x0) & (x0 | ~x1) & (~x3 | ((x0 | ~x4) & (~x1 | (~x4 & x6))));
  assign new_n147_ = (~x2 | x3) & (~x7 | ~x1 | ~x3);
  assign new_n148_ = (x5 | (x6 ? (~x3 | x7) : x1)) & (x0 | (~x5 & ~x7));
  assign new_n149_ = ~x1 & ((~x2 & ~x3) | ((~x0 ^ x3) & (x2 | (x4 & ~x5))));
  assign z43 = (~new_n152_ & ~x4) | new_n133_ | new_n151_ | (~new_n111_ & x4);
  assign new_n151_ = x0 & ((new_n74_ & x2) | (new_n102_ & ~x4));
  assign new_n152_ = (x5 | ((~x6 | ~x3 | x7) & (x0 | (~x2 & x6)))) & (~x5 | ~x6) & (~x7 | (x0 & ~x5));
  assign z45 = new_n154_ | new_n156_ | new_n161_ | z18 | (~new_n159_ & x0);
  assign new_n154_ = ~x2 & ((x0 & (~x3 | (new_n83_ & ~x4))) | new_n155_ | (~x0 & x4));
  assign new_n155_ = ~x5 & (x1 | (~x3 & x6 & ~x7));
  assign new_n156_ = x2 & (~new_n158_ | (~new_n157_ & x0));
  assign new_n157_ = x3 & (x1 | x4 | ~x7 | x5 | ~x6);
  assign new_n158_ = (x1 | ~x3 | ~x5) & (x0 | ((x1 | x3) & (~x6 | x4 | x5)));
  assign new_n159_ = (~new_n160_ | ~x7) & ~x4 & (~new_n74_ | x4);
  assign new_n160_ = x1 & x3;
  assign new_n161_ = ~x4 & (x5 | (~x1 & ~x6) | (x6 & x3 & ~x7));
  assign z47 = ~new_n166_ | (~new_n163_ & ~new_n165_ & ~x4);
  assign new_n163_ = ((~x2 & ~x5) | (x0 & (~x3 | (x5 & (x1 | x2))))) & new_n164_ & (x1 | x2 | ~x0 | x5);
  assign new_n164_ = x6 & x7;
  assign new_n165_ = (new_n94_ | ~x6) & x1 & ~x0 & ~x5;
  assign new_n166_ = (x2 | ((~x1 | ~x3) & (x0 ? x3 : ~x4))) & (x1 | ~x2 | (x3 & ~x4 & ~x5)) & (x5 | ~x1 | x2) & (~x0 | (~x4 & (~x2 | x3)));
  assign z48 = ~new_n99_ | (~new_n80_ & ~new_n74_ & ~x4);
  assign z50 = (~new_n160_ & x0) | ~new_n119_ | x2 | x5;
  assign z51 = (~new_n170_ & ~x4) | (~x1 & ((x4 & (x0 | x2 | ~x3)) | ((x0 | ~x3) & (x2 | ~x3)))) | (x1 & (~x0 | (~x2 & x3)));
  assign new_n170_ = (~x5 | (~new_n171_ & x0 & x6 & x7)) & ~new_n172_ & (x5 | ~x6);
  assign new_n171_ = x1 & (x2 | x3);
  assign new_n172_ = x0 & ~x2 & ~x1 & x3;
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~x3 & ~x1 & ~x2) | (~x0 & x1) | (~new_n74_ & ~x4);
  assign z53 = ~new_n177_ | (~x4 & (~new_n176_ | (~new_n175_ & x5)));
  assign new_n175_ = new_n164_ & ((~x0 & (~x1 | (~x2 & ~x3))) | (~x1 & ~x3) | (x0 & x2));
  assign new_n176_ = (x5 | ~x6) & (x2 | x5 | ((~x0 | x1) & x3));
  assign new_n177_ = ((~x2 & ~x4 & (x0 | (~x3 & x5))) | x1 | (x2 & (~x0 | ~x3) & (x0 | x3))) & (~x1 | x2 | x3 | ~x4) & (~x2 | (x0 & x3) | (~x0 & ~x3) | (~x0 & ~x4 & x5));
  assign z54 = (~new_n179_ & ~x1) | ~new_n181_ | (~new_n180_ & new_n182_);
  assign new_n179_ = (x4 | ((x5 | x6) & (~new_n134_ | ~x5 | ~x6))) & (x2 | x3) & (~x2 | ~x3 | ~x5);
  assign new_n180_ = ((x5 & (~new_n164_ | x2)) | ~x1 | (~x2 & (x4 | ~x5))) & ~x3 & (~x2 | ~x4);
  assign new_n181_ = (~x0 | (~x4 & (~new_n160_ | ~x7))) & ((~x6 & ~x0 & ~x5) | x4 | (x7 & x5 & x6));
  assign new_n182_ = ~x0 & ((x4 & ~x1 & ~x5) | ~x3 | (~x2 & (x4 | ~x5)));
  assign z55 = ~new_n185_ | (~x4 & ((~new_n184_ & x5) | (~x1 & ~x5) | (~x5 & x6)));
  assign new_n184_ = new_n164_ & x0 & (x2 | ~x3) & (x1 | ~x2 | x3);
  assign new_n185_ = (new_n186_ | ~x2) & (x1 | (~x4 & (x0 | x3))) & ((x0 & x3) | x2 | (~x0 & x1));
  assign new_n186_ = (x1 | ~x3 | ~x5) & (~x0 | (~x4 & (x5 | x6)));
  assign z56 = ((~new_n188_ | new_n191_) & ~x4) | (~new_n193_ & (new_n192_ | x4));
  assign new_n188_ = ~new_n189_ & new_n190_ & ((x2 & (x1 | ~x3)) | x5 | (~x2 & x3));
  assign new_n189_ = x6 & ((x3 & ~x7) | (~x5 & ~x0 & x2));
  assign new_n190_ = (~x5 | (x6 & x7)) & (x6 | (~x0 & x1));
  assign new_n191_ = ~x2 & ((~x0 & x1) | (x0 & ~x1 & x3)) & (x5 | (x0 & ~x1 & x3));
  assign new_n192_ = (x0 | (x1 ? ~x5 : (~x2 | x3))) & (x2 | ((x0 | ~x1) & (~x0 | x1 | ~x3))) & (~x0 | ~x3 | (x1 ? x7 : x5));
  assign new_n193_ = x3 & ~x2 & ~x0 & x1;
  assign z57 = (x0 & (new_n199_ | ~x3)) | ~new_n197_ | (~new_n195_ & ~new_n196_ & ~x0);
  assign new_n195_ = ~x4 & x5 & ((x2 & x3) | (x1 & (~new_n164_ | x2)));
  assign new_n196_ = new_n94_ & (~x1 | x4 | (~new_n102_ & ~x5));
  assign new_n197_ = (new_n198_ | x4) & (x3 | x1 | x2);
  assign new_n198_ = (~x5 | (x6 & x7)) & (~x2 | ~x6 | ~x1 | ~x3 | x5);
  assign new_n199_ = (~x1 | ((x2 | ~x4) & (x5 | ((x2 | x6) & (~x7 | x4 | ~x6))))) & (x1 | x2 | x4 | ~x5 | x6);
  assign z58 = ~new_n204_ | (~new_n201_ & (x0 | ~x4));
  assign new_n201_ = (new_n202_ | x5) & new_n203_ & (~new_n172_ | ~x5);
  assign new_n202_ = (~x6 | ~x7 | ~x0 | x1 | (x2 & ~x3)) & ((x7 & (~x1 | ~x2)) | ~x3 | ~x6) & (x6 | (~x0 & x1));
  assign new_n203_ = (x0 | (~x5 & (~x2 | ~x6))) & ~x4 & (~x5 | (x6 & x7));
  assign new_n204_ = (x3 | (~x0 & ~x4 & (x1 ? x5 : x2))) & (((x0 | ~x4) & ~x1 & (~x2 | ~x5)) | ~x3 | (x1 & x2));
  assign z59 = (x3 & (~new_n211_ | (~new_n210_ & ~x5))) | ~new_n207_ | (~new_n206_ & ~x3);
  assign new_n206_ = (~x0 | (x1 & (~new_n119_ | ~x2 | x5))) & (x0 | ~x1 | ~x2 | x5) & (x2 | (~x0 & ~x4));
  assign new_n207_ = (new_n208_ | x5) & ~new_n209_ & ((~new_n89_ & x4) | ~x5 | (~x4 & ~x7));
  assign new_n208_ = (~x0 | x1 | x2 | (~x4 & (~x6 | ~x7))) & (x4 | x0 | x6);
  assign new_n209_ = (~x7 | (x2 & x4)) & (~x0 | (~x4 & (x5 | x6)));
  assign new_n210_ = (x0 | ~x2) & (x4 | ((x1 | x2 | ~x0 | x6) & (~x2 | ~x6 | (~x1 & ~x7))));
  assign new_n211_ = (x0 | x2 | ~x4) & (~x1 | (~x4 & x6));
  assign z60 = (~x0 | ~x1 | x3 | ~x4) & ((~x2 ^ ~x3) | ~new_n80_ | x1 | x0 | x4);
  assign z61 = ~x3 | ~x0 | x1 | ~x2 | (~new_n74_ & ~x4);
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z25 = 1'b0;
  assign z36 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z46 = 1'b0;
  assign z49 = 1'b0;
  assign z62 = 1'b0;
endmodule


