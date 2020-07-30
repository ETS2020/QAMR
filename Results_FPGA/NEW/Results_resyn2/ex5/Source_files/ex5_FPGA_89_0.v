// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:35 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n105_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n148_, new_n150_, new_n151_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z03 = ~x4 & x5 & ~x6 & ~x7;
  assign z04 = ~x4 & ~x5 & x3 & x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~x7;
  assign z06 = z00 & x2 & ~x0 & ~x1;
  assign z07 = new_n81_ & ~x4 & x5 & x7;
  assign new_n81_ = ~x0 & ~x3 & x1 & ~x2;
  assign z08 = x5 & x7 & x0 & x1 & new_n83_ & ~x4;
  assign new_n83_ = x2 & ~x3;
  assign z09 = new_n85_ & x2 & ~x0 & ~x1;
  assign new_n85_ = ~x3 & ~x4 & ~x5 & x7;
  assign z10 = x2 & ~x0 & x1 & new_n87_ & ~x4 & x5;
  assign new_n87_ = x6 & x7;
  assign z11 = new_n89_ & ~x3 & x5 & ~x4 & x7;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z12 = new_n91_ & x2 & ~x3 & x5 & ~x4 & x7;
  assign new_n91_ = x0 & ~x1;
  assign z13 = new_n93_ & ~x2 & ~x0 & x1;
  assign new_n93_ = new_n87_ & x3 & ~x4 & x5;
  assign z14 = new_n93_ & new_n95_ & x0;
  assign new_n95_ = ~x1 & ~x2;
  assign z15 = new_n93_ & x2 & ~x0 & x1;
  assign z16 = new_n93_ & new_n89_;
  assign z17 = new_n95_ & x0 & x4 & ~x5;
  assign z18 = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = ~x0 & x4 & new_n95_ & ~x3;
  assign z21 = z00 & new_n95_ & x0;
  assign z22 = new_n95_ & x0 & new_n87_ & ~x4 & ~x5;
  assign z23 = x3 & x5 & ~x0 & ~x1 & ~x2;
  assign z24 = ~x2 & ~x0 & ~x1 & new_n105_ & ~x4 & ~x5;
  assign new_n105_ = ~x3 & ~x7;
  assign z25 = new_n81_ & ~x7 & ~x4 & ~x5;
  assign z26 = new_n85_ & x0 & x2;
  assign z27 = x1 & x2 & ~x0 & new_n105_ & ~x4 & ~x5;
  assign z28 = new_n87_ & new_n91_ & x2 & x3 & ~x4 & ~x5;
  assign z30 = x0 & x1 & new_n83_ & ~x4 & ~x5 & x7;
  assign z31 = new_n112_ | (~new_n74_ & ~x4) | (x1 & (x3 | x4)) | (x2 & (~x3 | ~x4));
  assign new_n112_ = ((~x2 & (x3 | ~x5)) | x0 | (x2 & x3 & x4 & ~x5)) & ~x1 & ((~x2 & x4 & ~x5) | ~x0 | (x2 & x3));
  assign z32 = ~new_n114_ | ~new_n116_;
  assign new_n114_ = ~new_n115_ & (x3 | (new_n95_ & (x0 | (~x4 & ~x7))));
  assign new_n115_ = x3 & (((~x2 | ~x4) & ~x0 & (x4 | ~x5)) | (x0 & (x1 ? ~x5 : x2)) | (x1 & x4));
  assign new_n116_ = (x4 | ~x5) & ((~new_n117_ & (x4 | x7)) | ~x0 | (~x4 & ~x6));
  assign new_n117_ = ~x2 & ~x1 & ~x5;
  assign z33 = ~new_n122_ | (~x4 & (new_n119_ | ~new_n120_));
  assign new_n119_ = (~x5 | ~x6 | ~x7) & ((~x2 & (~x6 | (new_n91_ & x7))) | x5 | (x3 & x6 & ~x7));
  assign new_n120_ = ~new_n121_ & ((~new_n74_ & ~new_n105_) | ~x2);
  assign new_n121_ = ~x0 & ((~x3 & x7) | (x6 & x1 & x2));
  assign new_n122_ = (~x2 | ((x3 | ~x4) & (x1 | x0 | ~x3))) & (~x0 | (~x4 & (x1 | ~x5))) & ((~x4 & (~x0 | x5)) | ~x1 | ~x3) & (x2 | (x0 & ~x1 & x3));
  assign z34 = ~new_n126_ | (~new_n124_ & ~x4);
  assign new_n124_ = (new_n125_ | x5) & (x0 | x3 | ~x7) & (~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7);
  assign new_n125_ = (~x0 | ((x1 | ((x2 | x6) & (~x2 | ~x3 | ~x6 | ~x7))) & (~x2 | x3 | ~x7))) & (x0 | (~x3 & (~x1 | ~x2))) & (~x2 | x6);
  assign new_n126_ = (~x4 | (~x2 & ((x1 & ~x3) | (x0 & ~x1 & ~x5)))) & (x1 | x2 | x0 | x5) & ((x3 & (~x0 | x5)) | ~x1 | (x2 & ~x3));
  assign z35 = x1 | ~x4 | ((~x5 | ~x0 | x2) & ((x2 & (~x3 | ~x5)) | x0 | (~x2 & x3)));
  assign z36 = x1 | x5 | ((x0 | x4 | ~new_n105_ | ~x2) & (~x4 | ~x0 | x2));
  assign z37 = (~new_n132_ & ~x2) | ~new_n130_ | ~new_n133_;
  assign new_n130_ = (~x2 | (~x5 & x3 & ~x4)) & (~new_n131_ | (~x4 & (x3 | ~x7)));
  assign new_n131_ = ~x0 & (x1 | ~x4);
  assign new_n132_ = (x1 | (x3 & (~x0 | ~x4 | x5))) & (x0 | (~x3 & x4) | (~x4 & ~x5 & (~x1 | x3 | x7)));
  assign new_n133_ = (x7 | x5 | x6) & (~x3 | ((x5 | ~x7) & (~x1 | (~x4 & ~x5))));
  assign z38 = ~new_n114_ | (~new_n135_ & ~x4);
  assign new_n135_ = ~x5 & (~x0 | ~x6 | (~new_n95_ & x7));
  assign z39 = ~new_n139_ | (~x4 & (~new_n138_ | (~new_n137_ & x0)));
  assign new_n137_ = (~x6 | x7) & (x1 | x5 | ((x2 | x6) & (~x6 | ~x7 | ~x2 | ~x3)));
  assign new_n138_ = (x0 | ((~x3 | x5) & ~x7)) & (~x5 | (~x6 & ~x7)) & (~x2 | ((x5 | x6) & (x3 | x7)));
  assign new_n139_ = (x2 | ((~x1 | x3) & (x0 | x1 | x5))) & ~x4 & (~x0 | ((~x2 | x3) & (~x1 | x5)));
  assign z40 = new_n115_ | ~new_n116_ | new_n141_;
  assign new_n141_ = ~x3 & ((x7 & ~x0 & ~x4) | (x1 & ~x2) | (x2 & (x4 | ~x7)));
  assign z41 = ~new_n130_ | new_n144_ | (~new_n143_ & ~x2);
  assign new_n143_ = (~x1 | (~x3 & (x0 | x4 | x5 | x3 | x7))) & (x1 | (x3 & (~x0 | ~x4 | x5))) & ((~x4 & ~x5) | x0 | (~x3 & x4));
  assign new_n144_ = ~x5 & ((~x6 & ~x7) | (x3 & (~x4 | x7)));
  assign z42 = ~new_n139_ | (~x4 & (~new_n138_ | new_n146_));
  assign new_n146_ = x0 & ((x6 & ~x7) | (~x2 & ~x1 & ~x5 & ~x6));
  assign z43 = ~new_n148_ | (~x4 & (~new_n138_ | (x0 & x6 & ~x7)));
  assign new_n148_ = (~x0 | ((~x2 | ~x4) & (~x1 | ~x3 | x5))) & (~x4 | (~x1 & (~x2 | x3))) & (x2 | ((~x1 | x3) & (x0 | ~x3 | ~x4)));
  assign z45 = ((new_n150_ | ~new_n151_) & ~x4) | (x1 & ~x2) | (~x2 & x4) | (x0 & x2) | (~x1 & x2);
  assign new_n150_ = x6 & ((x3 & ~x7) | (x2 & ~x0 & x1));
  assign new_n151_ = (~x0 | ((x1 | x2) & (~x6 | x7))) & ~x5 & (x2 | (x6 & (x1 | x7)));
  assign z46 = ~new_n81_ | ((x5 | ~x7) & (~x4 | (~x5 & ~x6)));
  assign z47 = (~new_n158_ | ~x2 | ~x4) & (new_n157_ | new_n150_ | (~new_n154_ & (~new_n158_ | ~x2)));
  assign new_n154_ = ~new_n155_ & new_n156_ & (x5 | (x6 & (~new_n91_ | ~x7)));
  assign new_n155_ = ~x0 & (x5 | (~x1 & ~x3 & ~x7));
  assign new_n156_ = (~x0 | (x3 & ~x5)) & ~x4 & ~x1 & ~x2;
  assign new_n157_ = ~new_n87_ & x5;
  assign new_n158_ = x1 & (~x0 | (x3 & ~x4 & x5));
  assign z48 = x2 | (((~new_n74_ & ~new_n160_) | (~new_n161_ & (new_n162_ | x4))) & (~new_n161_ | ~x4));
  assign new_n160_ = x5 & x6 & x7;
  assign new_n161_ = ~x1 & ~x0 & x3;
  assign new_n162_ = (~x3 | ~x6 | x1 | x5) & (x0 | ~x1 | x3 | x7);
  assign z49 = ~x2 | (~new_n74_ & ~x4) | x0 | x1 | (x3 & x4);
  assign z50 = ~new_n165_ | (x0 & (~x1 | ~x3));
  assign new_n165_ = ~x2 & ~x5 & x6 & ~x4 & x7;
  assign z51 = (~new_n167_ & x4) | new_n169_ | (~new_n168_ & ~x4);
  assign new_n167_ = (x0 | (~x1 & (~x2 | ~x3))) & (x1 | (x3 & (~x0 | x2 | x5)));
  assign new_n168_ = (~x2 | x0 | ~x1) & (((~x6 | x7) & x5 & x0 & ~x2) | (~x5 & ~x6 & (~x0 | x1 | x2)));
  assign new_n169_ = (x1 | (x0 & (x5 | (x2 & x3)))) & (~x1 | ~x2) & (~x1 | x3);
  assign z52 = (~x4 & ((x2 & ~x0 & x1) | ~new_n74_ | (x0 & ~x1 & ~x2))) | (x3 & ((x4 & (x0 | x2)) | (x1 & ~x2) | (x0 & x2))) | (~x1 & ~x2 & ~x3) | (x1 & ~x0 & x4);
  assign z53 = new_n173_ | (~x4 & (~new_n175_ | (~new_n174_ & ~new_n172_ & ~x2)));
  assign new_n172_ = ~x0 & (~new_n160_ | ~x1 | ~x3);
  assign new_n173_ = ((~x1 & (x3 | ~x5)) | x2 | (~x3 & x4)) & (x0 | ~x2 | (x3 ? x4 : ~x1)) & (~x0 | ((x2 | x4) & (~x1 | ~x3)));
  assign new_n174_ = (~x5 | ~x7 | (x3 ? ~x6 : ~x1)) & x0 & (x1 | x5 | x6);
  assign new_n175_ = (x5 ? (x6 & x7) : ~x6) & ((~x1 & x6) | x0 | ~x2);
  assign z54 = ~new_n178_ | (~x4 & (new_n177_ | (~new_n160_ & (~new_n74_ | ~x2))));
  assign new_n177_ = (~x0 | (x3 & x6)) & (x0 | ~x3) & x5 & x1 & ~x2;
  assign new_n178_ = (~x3 | ((x2 | ~x4) & (x1 | ~x2) & (~x0 | ~x2))) & (~x0 | (~x4 & (x1 | ~x5))) & (x3 | (x2 ? ~x4 : x1));
  assign z55 = ~new_n182_ | (~x4 & (new_n180_ | (~new_n74_ & ~new_n160_) | new_n121_));
  assign new_n180_ = ~new_n181_ & ~x2 & (x0 | x5);
  assign new_n181_ = x0 & (x1 | x5 | x6) & (~x1 | ~x3 | ~x5 | ~x6 | ~x7);
  assign new_n182_ = ~new_n183_ & (~x0 | ((x2 | x3) & (~x2 | ~x4) & (~x2 | x6)));
  assign new_n183_ = ~x1 & ((x0 & (x5 | (~x2 & x4 & ~x5))) | (~x3 & x4) | (~x0 & (x3 | (~x2 & ~x5))));
  assign z56 = ~new_n188_ | (~x4 & (new_n185_ | (~x7 & (new_n83_ | x5))));
  assign new_n185_ = ~new_n186_ & (new_n187_ | x5 | (x3 & x6 & ~x7));
  assign new_n186_ = (~x3 | ~x1 | x2) & x5 & x6 & (x0 | x2);
  assign new_n187_ = ((~x0 & x2) | ((~x6 | x7) & x0 & ~x1 & ~x2)) & (x1 | (~x3 & x7) | ((~x6 | x7) & x0 & ~x2));
  assign new_n188_ = (x1 | ((x0 | (~x3 & (x2 | x5))) & (x2 | x3) & (~x0 | ((~x2 | ~x3) & ~x5)))) & ((~x1 & (~x2 | x3)) | ~x0 | (~x2 & x5)) & (~x4 | (~x0 & ~x2)) & (x2 | ~x1 | x3);
  assign z57 = ~new_n195_ | (~new_n190_ & ~x4);
  assign new_n190_ = (new_n192_ | ~new_n193_) & new_n194_ & (~new_n191_ | x5);
  assign new_n191_ = ~x0 & (x3 | (x1 & x2));
  assign new_n192_ = (~x1 | ~x3 | ~x5 | ~x6 | ~x7) & x0 & ((x6 & ~x7) | x1 | x5);
  assign new_n193_ = ~x2 & (x0 | x5 | (x1 & ~x3 & ~x7));
  assign new_n194_ = (~x5 | (x6 & x7)) & (~x0 | ~x6 | x7);
  assign new_n195_ = (~x0 | ((~x2 | ~x3) & (x1 | (~x5 & (x2 | ~x4 | x5))))) & (x0 | ~x3 | ~x4) & (x3 | (~x0 & x1 & (~x2 | ~x4)));
  assign z58 = ~new_n198_ | ((new_n119_ | new_n197_) & ~x4);
  assign new_n197_ = ~x0 & ((~x2 & x5) | (x6 & x1 & x2));
  assign new_n198_ = (~x3 | (((~x2 & ~x4) | x0 | (x1 & x2)) & (~x1 | x2) & (~x0 | (x1 ? x5 : ~x2)))) & (~x0 | (~x4 & (x1 | ~x5))) & (x3 | (~x4 & x2 & ~x0 & x1));
  assign z59 = (~new_n200_ & ~x4) | (x2 & x3 & (~x0 | x1) & (x0 | ~x1)) | (x4 & (~x0 | ~x2)) | (~x3 & ((x0 & ~x2) | (~x1 & x4)));
  assign new_n200_ = new_n201_ & ~x5 & (~x3 | ~x6 | x7) & (x2 | x6) & (~x2 | x3 | x7);
  assign new_n201_ = (~x0 | ~x7 | ((~x2 | x3) & (x1 | ~x6))) & (x0 | (~x1 & x2) | (~x2 & (x3 | x7)));
  assign z60 = z62 & (new_n203_ | x4);
  assign new_n203_ = (~x2 | ((~new_n160_ | x1 | x0 | ~x3) & (~new_n74_ | ~x1 | x3))) & (~new_n160_ | x3 | x0 | x1 | x2);
  assign z62 = x3 | ~x4 | ~x0 | ~x1;
  assign z61 = ~x2 | (~new_n74_ & ~x4) | (x3 ? ~new_n91_ : x4);
  assign z02 = 1'b0;
  assign z20 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = ~z19;
endmodule


