// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:55 2020

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
  wire new_n74_, new_n77_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_,
    new_n97_, new_n101_, new_n103_, new_n105_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n132_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x3 & ~x4 & new_n77_ & x5;
  assign new_n77_ = ~x6 & ~x7;
  assign z03 = new_n77_ & x3 & ~x4;
  assign z05 = new_n80_ & new_n81_;
  assign new_n80_ = ~x4 & x5;
  assign new_n81_ = x6 & ~x7;
  assign z07 = new_n83_ & ~x2 & ~x0 & x1;
  assign new_n83_ = ~x3 & ~x4 & new_n84_ & x5;
  assign new_n84_ = x6 & x7;
  assign z08 = new_n83_ & new_n86_ & x2;
  assign new_n86_ = x0 & x1;
  assign z09 = ~x0 & ~x1 & new_n84_ & ~x5 & x2 & ~x4;
  assign z10 = new_n84_ & x5 & ~x0 & ~x4 & x1 & x2;
  assign z11 = new_n83_ & new_n86_ & ~x2;
  assign z12 = new_n84_ & x0 & ~x1 & new_n80_ & x2 & ~x3;
  assign z13 = ~x2 & ~x0 & x1 & new_n84_ & x3 & ~x4;
  assign z14 = new_n84_ & x3 & ~x4 & ~x2 & x0 & ~x1;
  assign z15 = new_n84_ & x3 & ~x4 & x2 & ~x0 & x1;
  assign z16 = new_n86_ & ~x2 & new_n84_ & x3 & ~x4;
  assign z17 = ~x2 & x4 & x0 & ~x1 & ~x5;
  assign z19 = ~x0 & new_n97_ & ~x3 & x4;
  assign new_n97_ = ~x1 & ~x2;
  assign z20 = x0 & ~x6 & ~x1 & ~x5 & ~x2 & ~x4;
  assign z22 = new_n84_ & x0 & ~x1 & ~x5 & ~x2 & ~x4;
  assign z23 = new_n101_ & ~x0 & ~x2;
  assign new_n101_ = ~x1 & x3;
  assign z24 = new_n81_ & new_n103_;
  assign new_n103_ = ~x0 & ~x1 & ~x5 & ~x2 & ~x4;
  assign z25 = new_n105_ & ~x4 & ~x0 & ~x7 & x1 & ~x2;
  assign new_n105_ = ~x5 & x6;
  assign z26 = x0 & x2 & ~x4 & new_n84_ & ~x5;
  assign z27 = new_n81_ & ~x5 & ~x0 & ~x4 & x1 & x2;
  assign z29 = new_n103_ & ~x6 & x7;
  assign z30 = new_n86_ & x2 & ~x4 & new_n84_ & ~x5;
  assign z31 = x1 | (~new_n111_ & ((~new_n112_ & ~new_n114_) | ~x4 | ~x5));
  assign new_n111_ = new_n74_ & x0 & ~x4 & ~x2 & (~new_n77_ | ~x3);
  assign new_n112_ = new_n113_ & ~x0;
  assign new_n113_ = x2 ^ ~x3;
  assign new_n114_ = x0 & ~x2;
  assign z32 = (~new_n116_ & ~x0) | ~new_n120_ | (~new_n118_ & x0);
  assign new_n116_ = (~x2 | (x4 ? x3 : ~new_n105_)) & (x1 | x2 | x3 | ~x4) & (new_n117_ | x4);
  assign new_n117_ = x6 ? ~x7 : x5;
  assign new_n118_ = new_n119_ & (x5 | (~new_n97_ & (x4 | x6)));
  assign new_n119_ = (~x2 | (x3 & ~x4)) & (x4 | ~x6 | x7);
  assign new_n120_ = ~new_n121_ & (x4 | ~x5) & (~x1 | (~x4 & (x2 | x5)));
  assign new_n121_ = x3 & ((~x4 & ~x6 & ~x7) | (~x2 & ~x0 & x4));
  assign z33 = (~new_n123_ & ~x2) | new_n124_ | ~new_n125_ | (x2 & (new_n74_ | new_n101_));
  assign new_n123_ = (~x0 | ~x1 | ~new_n84_ | x4) & (x0 | x1) & (~x0 | x3);
  assign new_n124_ = x0 & (new_n101_ | new_n81_ | x4);
  assign new_n125_ = (x0 | (~x1 & x5)) & (~x5 | ((x1 | x3) & (x4 | x6)));
  assign z34 = ~new_n129_ | (~new_n127_ & ~x4);
  assign new_n127_ = ((x5 & (~x6 | ~x7)) | x0 | (~new_n97_ & x6 & ~x7)) & new_n128_ & (~x0 | (x6 ? x7 : x5));
  assign new_n128_ = ((x2 & ~x6) | ~x1 | (~x2 & x5)) & (~x5 | (x3 & ~x6 & ~x7));
  assign new_n129_ = (x3 | ((x1 | ~x5) & (~x0 | ~x2))) & (~x4 | (x0 & ~x1 & ~x3));
  assign z35 = x1 | ~x4 | (~new_n112_ & (~new_n114_ | ~x5));
  assign z36 = ((~x0 | ~x4) & (~x2 | ~new_n81_ | x4)) | (x0 & x2) | ~new_n132_ | x5;
  assign new_n132_ = ~x1 & ~x3;
  assign z37 = ~new_n114_ | (x1 ^ ~x3);
  assign z38 = new_n135_ | (~new_n139_ & ~x4) | (x1 & (x4 | (~x2 & ~x5)));
  assign new_n135_ = ~new_n138_ & (new_n137_ | x2 | (~new_n136_ & ~x0 & x4));
  assign new_n136_ = x1 & ~x3;
  assign new_n137_ = x0 & ~x1 & ~x5 & ~x4 & x6 & x7;
  assign new_n138_ = (x0 | (x4 ? x3 : (x5 | ~x6))) & x2 & (~x0 | (x3 & ~x4));
  assign new_n139_ = (x0 | (x6 ? ~x7 : x5)) & (~x0 | (x6 ? x7 : x5)) & ~x5 & (~x3 | x6 | x7);
  assign z39 = ~new_n141_ | ~new_n143_ | new_n144_;
  assign new_n141_ = (x0 | (x5 & (~x3 | ~x4))) & ~new_n142_ & (~x0 | (~x4 & (x5 | x6)));
  assign new_n142_ = x2 & ((x1 & x6) | (x0 & ~x3));
  assign new_n143_ = (~x1 | (~x4 & (x2 | x5))) & (x4 | new_n77_ | ~x5);
  assign new_n144_ = ~x3 & ((~x1 & (x5 | ~x7)) | (~x4 & x5 & ~x6 & ~x7));
  assign z40 = ~new_n120_ | ~new_n147_ | (~new_n146_ & ~x5);
  assign new_n146_ = ((~x4 & (~x6 | ~x7)) | x1 | ~x0 | x2) & (~x2 | x6) & (x0 | x4 | (~x2 & x6));
  assign new_n147_ = ((x4 & (~x2 | x3)) | x0 | (~x4 & (~x6 | ~x7))) & (~x0 | (x4 ? ~x2 : (~x6 | x7)));
  assign z42 = new_n149_ | x4;
  assign new_n149_ = (~x5 | x6 | x7) & (x2 | x5 | ~x0 | x1 | ~x6 | ~x7);
  assign z43 = new_n153_ | (~new_n152_ & ~x0) | ~new_n143_ | (~new_n151_ & x0);
  assign new_n151_ = x4 ? ~x2 : ~new_n81_;
  assign new_n152_ = (new_n117_ | x4) & (~x3 | x2 | ~x4);
  assign new_n153_ = x2 & ((~x5 & ~x6) | (~x0 & (x4 ? ~x3 : (~x5 & x6))));
  assign z44 = (~new_n155_ & ~x0) | ~new_n157_ | new_n156_ | new_n158_;
  assign new_n155_ = (x1 | ~x3) & (x4 ? (~x2 | x3) : ~new_n74_);
  assign new_n156_ = x3 & ((~x1 & x2) | (new_n77_ & ~x4));
  assign new_n157_ = (~x0 | (~x4 & (~x2 | x3))) & (~x1 | (x0 & (x5 | x2 | x4)));
  assign new_n158_ = ~x4 & (x6 | (x5 & (~x3 | x7)));
  assign z45 = new_n160_ | new_n162_ | new_n163_ | new_n156_ | (x0 & x4);
  assign new_n160_ = ~x2 & (new_n161_ | (~x3 & x4) | (~x5 & x1 & ~x4));
  assign new_n161_ = ~x0 & (x4 | (~x6 & ~x5 & x7));
  assign new_n162_ = new_n158_ & (x5 | (x1 & x2));
  assign new_n163_ = ~x3 & ((x0 & (~x1 | x2)) | (~x1 & (x2 | ~x7)));
  assign z46 = ~new_n166_ | new_n153_ | (~new_n165_ & ~x2);
  assign new_n165_ = (x0 | ((~x3 | ~x4) & (~new_n81_ | x5 | ~x1 | x4))) & (x3 | (~x0 & x1));
  assign new_n166_ = (~x3 | (x4 ? ~x2 : ~new_n77_)) & (x4 | ~x5) & (~x0 | (~x4 & (~x2 | x3)));
  assign z47 = (new_n168_ | x4) & (~x1 | ~x2 | x0 | (~new_n74_ & ~x4));
  assign new_n168_ = (((~x1 | ~x2) & (new_n84_ | x1 | x2)) | ~x0 | ~x3 | (~new_n84_ & x5)) & (~new_n84_ | x0 | x2 | x5 | x1 | x3);
  assign z48 = x0 | (~new_n84_ & ~x4) | ~new_n101_ | x2 | ~x5;
  assign z49 = (~new_n171_ & x0) | ((~x2 | x3) & ~x1 & (x2 | ~x3)) | new_n172_ | (~x0 & (x1 | (~x2 & x3)));
  assign new_n171_ = ~new_n74_ & ~x4;
  assign new_n172_ = ~x4 & (~new_n74_ | (x3 & ~x7));
  assign z50 = (~new_n174_ & ~x2) | new_n175_ | ~new_n177_ | new_n178_;
  assign new_n174_ = (x0 | ((~x3 | ~x4) & (~new_n81_ | x5 | ~x1 | x4))) & (x3 | ((~x0 | ~x1) & ~x4));
  assign new_n175_ = ~x3 & (new_n176_ | (x2 & x4) | (x0 & (~x1 | x2)));
  assign new_n176_ = ~x7 & (~x1 | (~x6 & ~x4 & x5));
  assign new_n177_ = x4 ? ~x0 : (new_n77_ ? ~x3 : ~x5);
  assign new_n178_ = ~x0 & ((~x4 & ~x5 & ~x6) | (x2 & (x4 ? x3 : (~x5 & x6))));
  assign z51 = new_n180_ | ~new_n181_ | (new_n171_ & (~new_n84_ | ~x5));
  assign new_n180_ = ~x0 & ((new_n84_ & ~x4) | x1 | ~x5);
  assign new_n181_ = (x4 | ~x1 | ~x2 | ~x6) & (x1 | (~x2 & x3)) & (~x0 | ~x3 | (x2 & x4));
  assign z52 = (~new_n183_ & x3) | ~new_n184_ | (~x3 & (new_n97_ | (new_n77_ & new_n80_)));
  assign new_n183_ = ~x0 & (x1 | ~x2) & (~new_n77_ | x4);
  assign new_n184_ = (x0 | ~x1) & ((x5 & ~x6 & ~x7) | x4 | (~x5 & ~x6));
  assign z53 = ~new_n188_ | (~new_n186_ & ~x4);
  assign new_n186_ = (new_n187_ | ~x6) & (x6 | (~x5 & (~x0 | x2))) & (x5 | ~x1 | x2);
  assign new_n187_ = x5 & x7 & ((~x0 & ~x2 & ~x3) | ~x1 | (x0 & x2));
  assign new_n188_ = (x1 | ((~x2 | x3) & (x0 | (x5 & (x2 | ~x3))))) & (~x0 | (x3 ? x1 : ~x2)) & ((x2 & ~x3) | (~x2 & x3) | (x0 & x3) | ~x4);
  assign z54 = (~new_n190_ & ~x1) | (new_n74_ & x2) | new_n192_ | (~new_n191_ & x1);
  assign new_n190_ = (~x2 ^ ~x3) & ((x2 & ~x5) | ~new_n84_ | ~x0 | x4);
  assign new_n191_ = (~x0 | ~x3) & (~new_n80_ | ~new_n84_ | x0 | x2 | x3);
  assign new_n192_ = (~new_n113_ | x0 | ~x4) & ((x5 & (~x6 | ~x7)) | (~x5 & x6) | x4 | (x0 & ~x6));
  assign z55 = ~x1 | (new_n194_ & (~new_n195_ | ~x0 | ~x2 | x4));
  assign new_n194_ = (x0 | (~new_n74_ & ~x4)) & (x2 | ~x3 | ~x4);
  assign new_n195_ = x6 & x5 & x7;
  assign z56 = x0 | ((~x1 | x2 | ~x3 | ~x4) & (~new_n195_ | (~x1 & x3) | ~x2 | x4));
  assign z57 = (~new_n200_ & (new_n198_ | x0)) | (~new_n199_ & ~new_n201_ & ~x0);
  assign new_n198_ = (new_n132_ | ((~x6 | ~x7) & (x5 ? ~x4 : x2))) & (~x6 | ~x2 | x5);
  assign new_n199_ = ~new_n105_ & ~x4 & (x2 | (~new_n84_ & x1));
  assign new_n200_ = x1 & ~x2 & x3 & x4;
  assign new_n201_ = ~x2 & ~x3 & ((~x5 & x7) | ~x1 | x4);
  assign z58 = new_n203_ | ~x3 | (~x1 & x2);
  assign new_n203_ = (~new_n74_ | ~x0 | x4) & (~x2 | ((x0 | ~x4) & (~new_n195_ | ~x0 | x4)));
  assign z59 = new_n205_ | new_n206_ | (~new_n207_ & ~x4);
  assign new_n205_ = ~x3 & (new_n176_ | (~x0 & x4) | (x0 & ~x1) | (x0 & ~x2));
  assign new_n206_ = (new_n77_ | (x0 & x1) | x4) & x3 & (~x0 | x1 | ~x2 | ~x4);
  assign new_n207_ = (x0 | x5 | (x6 & (~x1 | x2 | x7))) & (~x5 | (~x6 & ~x7)) & (~x1 | ~x2 | ~x6);
  assign z60 = (~new_n212_ & ~x0) | ~new_n210_ | (~new_n209_ & x0);
  assign new_n209_ = (x2 | ~x5 | x4 | ~x6 | ~x7) & new_n136_ & (x4 | x5 | x6);
  assign new_n210_ = (new_n211_ | x4) & (~x2 | ((x1 | x3) & (x4 | ~x1 | ~x6)));
  assign new_n211_ = x5 ? (x6 & x7) : (~x1 | x2);
  assign new_n212_ = ~x1 & (x2 | ~x3) & x5 & (~x4 | (x2 & ~x3));
  assign z61 = (x0 & (x3 ? (~x2 & x4) : (x1 | x2))) | (~new_n214_ & ~x4) | ((~x0 | ~x1 | x4) & ((~x0 & x4) | x1 | ~x3));
  assign new_n214_ = new_n77_ ? ~x3 : ~x5;
  assign z62 = new_n158_ | ~new_n136_ | ~x0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z18 = 1'b0;
  assign z21 = 1'b0;
  assign z28 = 1'b0;
  assign z41 = z37;
endmodule


