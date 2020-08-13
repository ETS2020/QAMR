// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:19 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n86_, new_n89_, new_n90_, new_n92_,
    new_n95_, new_n96_, new_n101_, new_n103_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n116_, new_n118_, new_n120_,
    new_n122_, new_n124_, new_n125_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n142_, new_n145_, new_n148_, new_n151_, new_n153_, new_n154_,
    new_n159_, new_n161_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = ~x4 & x3 & ~x7 & x5 & ~x6;
  assign z04 = new_n78_ & x3;
  assign new_n78_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = (x5 & x7) | (new_n81_ & ~x5 & ~x6 & x3 & ~x4);
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z09 = new_n83_ & ~x1 & ~x3 & ~x0 & x2;
  assign new_n83_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x5 & x7;
  assign z17 = (x5 & x7) | (new_n86_ & x4 & ~x5);
  assign new_n86_ = ~x1 & x0 & ~x2;
  assign z18 = (x5 & x7) | (new_n81_ & x4 & x3 & ~x5);
  assign z19 = ~z10 & x4 & new_n89_ & new_n90_;
  assign new_n89_ = ~x0 & ~x1;
  assign new_n90_ = ~x2 & ~x3;
  assign z20 = new_n86_ & new_n92_ & ~x3 & ~x5;
  assign new_n92_ = ~x4 & ~x6;
  assign z21 = x3 & ~x5 & new_n86_ & new_n92_;
  assign z22 = x7 & (x5 | (new_n95_ & new_n96_ & ~x2));
  assign new_n95_ = x0 & ~x1;
  assign new_n96_ = ~x4 & x6;
  assign z23 = ~x2 & x5 & ~x7 & ~x1 & ~x0 & x3;
  assign z24 = z10 | (new_n78_ & new_n89_ & new_n90_);
  assign z25 = new_n78_ & new_n90_ & ~x0 & x1;
  assign z26 = new_n101_ & x0 & ~x3 & x2 & ~x4;
  assign new_n101_ = ~x5 & x6 & x7;
  assign z27 = new_n78_ & new_n103_ & ~x0 & x1;
  assign new_n103_ = x2 & ~x3;
  assign z28 = new_n83_ & new_n95_ & x2 & x3;
  assign z29 = x7 & (x5 | (new_n92_ & new_n89_ & new_n90_));
  assign z30 = new_n83_ & new_n103_ & x0 & x1;
  assign z31 = ~new_n108_ | ~new_n109_ | (x4 & (~x5 | (~x2 & x7)));
  assign new_n108_ = (~x2 | (x3 & x4)) & ~x1 & (~x5 | (x4 & ~x7));
  assign new_n109_ = x0 ? (~x2 & (x4 | ~x6)) : (x4 & (x2 | ~x3));
  assign z32 = ~new_n111_ | new_n112_ | (x5 & (~x4 | x7)) | ((~x5 | x7) & ~x2 & x4);
  assign new_n111_ = (x3 | (~x2 & (~x0 | x4))) & (~x0 | (~x2 & (x4 | ~x6))) & ~x1 & (~x2 | x4);
  assign new_n112_ = ~x0 & ((~x4 & (~x6 | x7)) | (x3 & ~x4) | (~x2 & x4));
  assign z33 = ~x7 | (~new_n114_ & ~x5);
  assign new_n114_ = x0 & (~x1 | ~x3) & ~x4 & x2 & x6;
  assign z34 = (~x5 & (new_n116_ | x1)) | (x5 & ~x7 & (~new_n92_ | ~x3));
  assign new_n116_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | ~x2 | x3 | x4 | ~x6 | x7);
  assign z35 = ~z10 & (new_n118_ | x1 | ~x4);
  assign new_n118_ = (x3 | x0 | x2) & ((x2 & (x0 | ~x3)) | (~x0 & ~x2) | ~x5);
  assign z36 = (~x0 & (~new_n120_ | ~x2)) | (x0 & (x2 | ~x4)) | x1 | x5;
  assign new_n120_ = ~x3 & ~x4 & x6 & ~x7;
  assign z37 = new_n122_ & (~x3 | (~new_n78_ & (~new_n95_ | x2 | ~x5)));
  assign new_n122_ = (~x5 | ~x7) & (~x1 | x2 | ~x0 | x3);
  assign z38 = (~new_n124_ & ~x7) | (~x5 & (~new_n111_ | new_n125_));
  assign new_n124_ = (~x0 | (~x2 & (x4 | ~x5))) & (~x1 | (~x0 & ~x2)) & (~x2 | (x3 & x4)) & (~x5 | x0 | x2);
  assign new_n125_ = ~x0 & ~x2 & (x3 | x4 | ~x6 | x7);
  assign z39 = x4 | ((~x3 | x7 | ~x5 | x6) & (~new_n86_ | x5 | ~x6 | ~x7));
  assign z40 = new_n128_ | new_n129_ | new_n130_ | ~new_n131_;
  assign new_n128_ = (x4 | (x2 & (~x7 | x3 | x5))) & x0 & (x2 | ~x5 | x7);
  assign new_n129_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n130_ = ~x0 & ((x2 & (~x3 | ~x4)) | (x7 & (~x4 | x5)));
  assign new_n131_ = ((~x0 & x4) | x6 | (x0 & ~x2)) & (x4 | ~x5) & (~x1 | (x0 & x2));
  assign z41 = (~x1 | x2 | ~x0 | x3) & (~x5 | (~x7 & (x1 | x2 | ~x0 | ~x3)));
  assign z42 = (~x5 | x4 | x6) & ((x4 & ~x5) | ~x7 | (~x5 & (new_n103_ | ~new_n95_ | ~x6)));
  assign z43 = new_n135_ | ~new_n138_ | (~x5 & (new_n136_ | ~new_n137_));
  assign new_n135_ = x4 & ((x2 & ~x3) | ((~x0 | x5) & (x1 | (x3 & ~x0 & ~x2))));
  assign new_n136_ = x2 & (x0 | ~x4) & (~x0 | ~x6 | ~x7);
  assign new_n137_ = (~x1 | (x2 & (~x0 | ~x3))) & (x0 | ((x2 | ~x3) & (x4 | x6)));
  assign new_n138_ = (x4 | ((~x5 | ~x6) & (x0 | (~x7 & (~x2 | ~x6))))) & (~x5 | ~x7) & ((~x4 & (~x6 | x7)) | ~x0 | (~x2 & x4));
  assign z44 = ~z10 & ((x0 ^ ~x4) | new_n140_ | ~new_n90_ | x1);
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z45 = (new_n142_ | ~x7) & (new_n140_ | ~x1 | x0 | ~x2);
  assign new_n142_ = ~x5 & (x0 | x1 | x2 | x4 | ~x6);
  assign z46 = (~x5 | ~x7) & (~new_n90_ | x0 | ~x1 | (new_n140_ & ~x7));
  assign z47 = new_n145_ | x0 | (x1 & (new_n96_ | ~x2));
  assign new_n145_ = (~x1 | (x5 & (~x4 | x7))) & (x2 | x4 | x5 | ~x6 | ~x7);
  assign z48 = ~new_n89_ | new_n140_ | z10 | x2 | ~x3;
  assign z49 = ~new_n148_ | ~new_n81_ | (x3 & x4);
  assign new_n148_ = (x4 | ~x6) & (~x5 | (x4 & ~x7));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n101_ | x2 | x4;
  assign z51 = (~new_n151_ & ~x0) | ~new_n148_ | (x0 & (~x1 | (~x2 & x3)));
  assign new_n151_ = (x4 ? ~x2 : x3) & (~x1 | (x5 & (~x4 | x7))) & ((x5 & (~x4 | x7)) | x2 | x3);
  assign z52 = (~new_n154_ & ~x0) | (~z10 & (new_n140_ | (x0 & (new_n153_ | x3))));
  assign new_n153_ = ~x1 & ~x2;
  assign new_n154_ = (~x1 | (x5 & (~x4 | x7))) & ((x5 & (~x4 | x7)) | x2 | x3) & (~x2 | ~x3 | ~x4 | (x5 & x7));
  assign z53 = ~z10 & (new_n140_ | ~x1 | (~x3 ^ (~x0 & x2)));
  assign z54 = (x2 & ~x3) | z10 | x0 | new_n140_ | ~x1 | (~x2 & x3);
  assign z55 = (x0 & (x2 | ~x3)) | z10 | new_n140_ | ~x1;
  assign z56 = ~new_n159_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n159_ = ~x0 & x1 & ~x2 & x3 & (~x5 | ~x7);
  assign z57 = (~x5 | ~x7) & (~new_n161_ | (new_n140_ & ~x7));
  assign new_n161_ = x1 & ~x2 & (x0 | ~x3) & (~x0 | x3);
  assign z58 = ~x3 | new_n145_ | x0 | (x1 & (new_n96_ | ~x2));
  assign z59 = new_n164_ | new_n167_ | new_n168_ | new_n165_ | z10 | new_n166_;
  assign new_n164_ = (~x2 | (~x1 & (~x3 | (~x4 & x6)))) & x0 & (~x1 | (~x3 & ~x4));
  assign new_n165_ = ~x0 & (x4 | (x2 & x3));
  assign new_n166_ = (~x6 | ~x7) & ((~x0 & ~x1) | (~x2 & ~x4));
  assign new_n167_ = ~x4 & (x5 | (x1 & x2 & x6));
  assign new_n168_ = x1 & ((~x2 & x4) | (x2 & x3) | (~x0 & x2));
  assign z60 = ~x0 | (x1 & x3) | ~x1 | z10 | ~x4;
  assign z61 = ~new_n148_ | ~new_n95_ | ~x2 | ~x3;
  assign z62 = ~x0 | x3 | z10 | new_n140_ | ~x1;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z11 = z10;
endmodule


