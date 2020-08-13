// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:39 2020

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
  wire new_n74_, new_n75_, new_n81_, new_n83_, new_n86_, new_n88_, new_n95_,
    new_n98_, new_n103_, new_n108_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n117_, new_n119_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n142_, new_n144_,
    new_n148_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n160_, new_n162_, new_n164_, new_n166_, new_n168_,
    new_n169_;
  assign z00 = new_n74_ | z07;
  assign new_n74_ = new_n75_ & ~x4;
  assign new_n75_ = ~x5 & ~x6;
  assign z07 = ~x2 & x7;
  assign z01 = x7 ? ~x2 : new_n75_;
  assign z02 = (~x2 & x7) | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z39 = (x2 | ~x7) & (~x3 | ~x5 | x7 | x4 | x6);
  assign z04 = x3 & new_n81_ & ~x5 & ~x7;
  assign new_n81_ = ~x4 & x6;
  assign z05 = new_n83_ & ~x7;
  assign new_n83_ = new_n81_ & x5;
  assign z06 = new_n74_ & ~x1 & x3 & ~x0 & x2;
  assign z08 = new_n86_ & x0 & x1 & x2 & ~x3;
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n88_ & ~x0 & ~x1 & x2 & x7;
  assign new_n88_ = ~x3 & ~x4 & ~x5 & x6;
  assign z10 = new_n86_ & x2 & ~x0 & x1;
  assign z12 = x7 & (~x2 | (new_n83_ & x0 & ~x1 & ~x3));
  assign z15 = x7 & (~x2 | (new_n83_ & ~x0 & x1 & x3));
  assign z17 = ~x2 & (x7 | (~x1 & x4 & x0 & ~x5));
  assign z18 = ~x1 & x3 & ~x0 & x2 & x4 & ~x5;
  assign z19 = x4 & ~x7 & new_n95_ & ~x1 & ~x3;
  assign new_n95_ = ~x0 & ~x2;
  assign z20 = ~x2 & (x7 | (new_n74_ & x0 & ~x1 & ~x3));
  assign z21 = ~x2 & (x7 | (new_n74_ & new_n98_));
  assign new_n98_ = x0 & ~x1 & x3;
  assign z23 = ~x1 & x5 & ~x0 & x3 & ~x2 & ~x7;
  assign z24 = new_n81_ & ~x5 & ~x7 & new_n95_ & ~x1 & ~x3;
  assign z25 = ~x2 & (x7 | (new_n88_ & ~x0 & x1));
  assign z26 = x7 & (~x2 | (new_n103_ & x0 & ~x3));
  assign new_n103_ = ~x4 & ~x5 & x6;
  assign z27 = x2 & ~x0 & x1 & new_n88_ & ~x7;
  assign z28 = new_n103_ & x7 & new_n98_ & x2;
  assign z30 = x7 & (~x2 | (new_n103_ & x0 & x1 & ~x3));
  assign z31 = (~new_n108_ & ~x7) | new_n109_ | (new_n81_ & x0 & ~x7);
  assign new_n108_ = (x0 | (x4 & (x2 | ~x3))) & (x2 | ~x4 | x5) & ~x1 & (x4 | ~x5);
  assign new_n109_ = x2 & (x1 | ~x4 | x0 | ~x3 | ~x5);
  assign z32 = ~z07 & (new_n111_ | x1);
  assign new_n111_ = ((~x0 & (x3 | x4 | x5 | ~x6)) | x2 | (x0 & (~x4 | ~x5))) & ((x0 & (x4 | x5 | x6)) | (x2 & ~x4) | (~x0 & ~x2) | ~x3);
  assign z33 = (~x5 & x1 & x3) | ~new_n81_ | ~x7 | ~new_n113_ | (~x1 & x5);
  assign new_n113_ = x0 & x2;
  assign z34 = ~z17 & (new_n115_ | x4 | x7);
  assign new_n115_ = (~x3 | ~x5 | x6) & (x5 | ~x6 | x0 | x1 | ~x2 | x3);
  assign z35 = new_n117_ | x1 | ~x4;
  assign new_n117_ = (x0 | ~x2 | ~x3 | ~x5) & (x2 | x7 | (~x0 & x3) | (x0 & ~x5));
  assign z36 = ~z17 & (~new_n119_ | ~new_n81_ | ~x2 | x7);
  assign new_n119_ = ~x1 & ~x3 & ~x0 & ~x5;
  assign z37 = ~z04 & z41;
  assign z41 = x2 | (~x7 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z38 = new_n123_ | x1 | (~x2 & (x7 | (~new_n88_ & ~x0)));
  assign new_n123_ = (x0 | (x2 & (~x3 | ~x4))) & (x2 | x7 | (~x4 & (~new_n75_ | ~x3)));
  assign z40 = (~new_n125_ & ~x7) | (~new_n128_ & x2) | ((~x0 | ~x7) & x2 & (x0 | x1));
  assign new_n125_ = (~x0 | (x4 & x5) | (~x4 & ~x6)) & new_n127_ & (x0 | (~new_n126_ & (x4 | x6)));
  assign new_n126_ = ~x2 & x3;
  assign new_n127_ = ~x1 & (x2 | x4 | ~x5);
  assign new_n128_ = (x0 | x4) & (new_n88_ | (~x0 & x3));
  assign z42 = (x2 & x7 & (~new_n98_ | x5 | ~x6)) | (x4 & (x2 | ~x7)) | (~x7 & (~x5 | x6));
  assign z43 = ~new_n134_ | ~new_n131_ | (x1 & (x4 | (new_n95_ & ~x5)));
  assign new_n131_ = (new_n132_ | x2) & ~new_n133_ & (~x4 | ~x2 | x3);
  assign new_n132_ = ~x7 & (x0 | ~x3 | (~x4 & x5));
  assign new_n133_ = (x0 | (~x4 & x6)) & x5 & (~x0 | x7);
  assign new_n134_ = ~new_n135_ & (~new_n136_ | ((~x1 | ~x3) & new_n81_ & x7));
  assign new_n135_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | ((~x0 | ~x7) & (x0 | x2) & x6));
  assign new_n136_ = x0 & ((~x5 & (x1 | x2)) | x7 | (x2 & x4));
  assign z44 = x2 | (~new_n138_ & ~x7);
  assign new_n138_ = (~x0 | (new_n75_ & ~x4)) & ~x1 & ~x3 & (x0 | x4);
  assign z45 = x2 ? (x0 | new_n140_ | ~x1) : ~x7;
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~new_n142_ & ~x7);
  assign new_n142_ = ~new_n140_ & x1 & ~x0 & ~x3;
  assign z47 = (~new_n144_ & x2) | (~x7 & (x0 | ~x2));
  assign new_n144_ = (~x0 | (x6 & x5 & x3 & ~x4)) & x1 & (x0 | x4 | (~x5 & ~x6));
  assign z48 = x2 | (~x7 & (~x3 | new_n140_ | x0 | x1));
  assign z49 = ~x2 | (x3 & x4) | x0 | x1 | (~new_n75_ & ~x4);
  assign z51 = ~new_n148_ | (~x0 & x1) | ((~x1 | (~x2 & x3)) & ((x2 & x4) | x0 | (~x3 & ~x4)));
  assign new_n148_ = ~new_n140_ & (x2 | (~x7 & (x0 | x3)));
  assign z52 = (~x0 & (x1 | (x2 & x3 & x4))) | ~new_n148_ | (x0 & (x3 | (~x1 & ~x2)));
  assign z53 = (~new_n152_ & x2) | (~x7 & ((~new_n151_ & x3) | (~x2 & (new_n81_ | ~x3))));
  assign new_n151_ = x1 & (x4 | ~x5);
  assign new_n152_ = ((x3 & x6) | (x1 & (x4 | ~x5))) & (x0 | ~x1 | ~x3) & (x1 | (~x4 & x5)) & (~x0 | (x1 & x3)) & ((x3 & x5) | x4 | ~x6);
  assign z54 = new_n154_ | new_n155_ | ~new_n156_ | (~x2 & (~new_n142_ | x7));
  assign new_n154_ = (~x6 | ~x7) & ((x2 & ~x3) | (x5 & x3 & ~x4));
  assign new_n155_ = ~x5 & ((x2 & ~x3) | (x6 & x3 & ~x4));
  assign new_n156_ = (~x0 | (x1 & ~x3)) & (x1 | ~x3) & (~x4 | ~x2 | x3);
  assign z55 = ~new_n158_ | ~x1 | (~new_n113_ & new_n140_);
  assign new_n158_ = (new_n86_ | ~x0 | ~x2) & (x2 | (~x7 & (~x0 | x3)));
  assign z56 = ~new_n160_ & (~new_n83_ | (~x1 & x3) | x0 | ~x7);
  assign new_n160_ = ~x2 & (x7 | (x3 & ~x0 & ~new_n140_ & x1));
  assign z57 = (~new_n162_ & (x0 | ~x2)) | ((~x3 | (~x0 & ~x2)) & (~x1 | x0 | x3)) | (x2 & (~new_n86_ | x0));
  assign new_n162_ = ~new_n140_ & x1 & ~x7;
  assign z58 = (~new_n164_ & x2) | (~x7 & (x0 | ~x2));
  assign new_n164_ = (~x0 | (x5 & ~x4 & x6)) & x1 & x3 & (x0 | x4 | (~x5 & ~x6));
  assign z59 = ~x2 | (~new_n166_ & (~new_n119_ | ~new_n81_ | ~x7));
  assign new_n166_ = ~new_n140_ & x0 & (x1 ^ x3);
  assign z60 = ~new_n168_ & (~new_n169_ | x0 | ~x3 | ~x6 | ~x7);
  assign new_n168_ = ~z07 & x4 & x0 & x1 & ~x3;
  assign new_n169_ = ~x1 & x5 & x2 & ~x4;
  assign z61 = new_n140_ | ~new_n98_ | ~x2;
  assign z62 = new_n140_ | ~x1 | z07 | ~x0 | x3;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z29 = 1'b0;
  assign z03 = ~z39;
  assign z50 = ~z07;
  assign z11 = z07;
  assign z14 = z07;
  assign z22 = z07;
endmodule


