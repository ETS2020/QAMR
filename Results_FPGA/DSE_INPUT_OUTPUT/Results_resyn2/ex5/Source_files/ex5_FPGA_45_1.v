// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:42 2020

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
  wire new_n74_, new_n78_, new_n80_, new_n82_, new_n83_, new_n85_, new_n88_,
    new_n90_, new_n95_, new_n97_, new_n99_, new_n103_, new_n105_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n114_, new_n119_,
    new_n120_, new_n123_, new_n124_, new_n125_, new_n126_, new_n130_,
    new_n131_, new_n134_, new_n137_, new_n140_, new_n142_, new_n144_,
    new_n146_, new_n151_, new_n155_, new_n156_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = (~x4 & x5) | (~x7 & ~x5 & ~x6);
  assign z03 = ~x4 & x5;
  assign z04 = ~x4 & (x5 | (new_n78_ & x3));
  assign new_n78_ = x6 & ~x7;
  assign z06 = new_n74_ & ~x6 & new_n80_ & ~x1 & x3;
  assign new_n80_ = ~x0 & x2;
  assign z09 = ~x4 & (x5 | (new_n82_ & new_n83_ & x2 & ~x3));
  assign new_n82_ = ~x0 & ~x1;
  assign new_n83_ = x6 & x7;
  assign z17 = (~x1 | (~x4 & x5)) & ((~x4 & x5) | (new_n85_ & x4 & ~x5));
  assign new_n85_ = x0 & ~x2;
  assign z18 = (~x4 & x5) | (new_n80_ & ~x1 & x3 & x4 & ~x5);
  assign z19 = new_n88_ & ~x0 & x4;
  assign new_n88_ = ~x1 & ~x2 & ~x3;
  assign z20 = ~x4 & (x5 | (~x2 & ~x3 & new_n90_ & ~x6));
  assign new_n90_ = x0 & ~x1;
  assign z21 = ~x4 & (x5 | (~x2 & x3 & new_n90_ & ~x6));
  assign z22 = ~x4 & (x5 | (new_n90_ & new_n83_ & ~x2));
  assign z23 = ~x2 & x3 & x4 & new_n82_ & x5;
  assign z24 = new_n95_ & new_n74_ & ~x1 & ~x2;
  assign new_n95_ = ~x0 & ~x3 & x6 & ~x7;
  assign z25 = new_n97_ & ~x0 & ~x2 & x1 & ~x3;
  assign new_n97_ = ~x4 & ~x5 & x6 & ~x7;
  assign z26 = x7 & ~x5 & x6 & new_n99_ & x2 & ~x3;
  assign new_n99_ = x0 & ~x4;
  assign z27 = new_n97_ & new_n80_ & x1 & ~x3;
  assign z28 = ~x4 & (x5 | (new_n83_ & new_n90_ & x2 & x3));
  assign z29 = ~x4 & (new_n103_ | x5);
  assign new_n103_ = ~x3 & ~x1 & ~x2 & x7 & ~x0 & ~x6;
  assign z30 = ~x4 & (x5 | (new_n105_ & new_n83_ & x1 & ~x3));
  assign new_n105_ = x0 & x2;
  assign z31 = ~new_n108_ | (x4 & ~x5) | (~new_n107_ & (x4 | ~x5));
  assign new_n107_ = ~x1 & (~x2 | (x3 & x4));
  assign new_n108_ = x0 ? (x4 ? ~x2 : (x5 | ~x6)) : (x5 & (x2 | ~x3 | ~x4));
  assign z32 = ~new_n111_ | (~new_n110_ & ~x4);
  assign new_n110_ = (x0 | (~x3 & x6 & ~x7)) & ~x2 & ~x5 & (~x0 | (x3 & (x5 | ~x6)));
  assign new_n111_ = (~x1 | (~x4 & x5)) & (~x4 | ((~x2 | (~x0 & x3)) & (x0 | x2) & (x2 | x5)));
  assign z33 = x4 | (~x5 & (~new_n83_ | ~new_n105_ | (x1 & x3)));
  assign z34 = (~x5 & (new_n114_ | x1)) | (x4 & (~x0 | x5));
  assign new_n114_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (~x2 | x0 | x3 | ~x6 | x7);
  assign z35 = ((~x5 | ~x2 | ~x3) & x4 & (x2 | (~x0 & x3))) | (x1 & (x4 | ~x5)) | ((x0 | ~x4) & (~x5 | (x2 & x4)));
  assign z36 = (x1 & (x4 | ~x5)) | ((~x4 | x5 | ~x0 | x2) & (x4 | (~x5 & (~new_n95_ | ~x2))));
  assign z37 = (x3 & ((~new_n78_ & ~x4) | (x4 & ~x5) | (x1 & x4))) | (~new_n85_ & (~x3 | x4)) | (~x1 & ~x3) | (~x4 & x5);
  assign z38 = (x0 & (new_n119_ | x2)) | ~new_n107_ | (~new_n120_ & ~x0 & ~x2);
  assign new_n119_ = ~x4 & (~x3 | x5 | x6);
  assign new_n120_ = ~x4 & ~x5 & ~x3 & x6 & ~x7;
  assign z39 = ~x7 | x5 | ~x6 | ~new_n99_ | x1 | x2;
  assign z40 = (~new_n123_ & x0) | new_n124_ | ~new_n126_ | (~new_n125_ & ~x0);
  assign new_n123_ = (~x4 | x5) & (~x2 | (~x5 & ~x3 & x6 & x7));
  assign new_n124_ = ~x2 & ((~x0 & x3) | (x6 & x0 & ~x4));
  assign new_n125_ = (~x2 | (x3 & x4)) & (x4 | (x6 & ~x7));
  assign new_n126_ = (x4 | ~x5) & (~x1 | (x0 & x2));
  assign z41 = (~x1 & (~x3 | ~x5)) | (x1 & x3) | ~new_n85_ | (~x4 & x5);
  assign z42 = x4 | (~x5 & (~new_n83_ | ~new_n90_ | (x2 & ~x3)));
  assign z43 = (new_n130_ | x1) & ~z03 & (new_n131_ | ~x2);
  assign new_n130_ = (x2 | ((~x4 | (~x0 & x3)) & (~x0 | x6) & (x0 | x3 | ~x6 | x7))) & (~x6 | ~x7 | ~x0 | x4);
  assign new_n131_ = (x1 | ~x3 | x0 | ~x4) & (~x0 | x4 | x3 | ~x6 | ~x7);
  assign z44 = (x4 | ~x5) & (~new_n88_ | ((x0 | ~x4) & (x6 | ~x0 | x4)));
  assign z45 = new_n134_ | x0 | (x5 & (~x1 | ~x4));
  assign new_n134_ = (x4 | x1 | x2 | ~x6 | ~x7) & (~x2 | ~x1 | (~x4 & x6));
  assign z46 = new_n97_ | (~z03 & (x0 | x2 | ~x1 | x3));
  assign z47 = new_n137_ | (~z03 & x0);
  assign new_n137_ = (~x2 | ~x1 | (~x4 & x6)) & (x4 | (~x5 & (x1 | x2 | ~x6 | ~x7)));
  assign z48 = (x4 | ~x5) & (~new_n82_ | x2 | ~x3 | (~x4 & x6));
  assign z49 = new_n140_ | ~new_n82_ | ~x2 | (x3 & x4);
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z50 = x4 | (~new_n142_ & ~x5);
  assign new_n142_ = ~x2 & x6 & x7 & (~x0 | (x1 & x3));
  assign z51 = ~new_n144_ | (~z03 & ((x0 & ~x1) | ((~x0 | (~x2 & x3)) & (x1 | (~x2 & ~x3)))));
  assign new_n144_ = (x4 | x5 | ~x6) & (x0 | ((~x2 | ~x4) & (x3 | x4 | x5)));
  assign z52 = (~new_n146_ & ~x0) | new_n140_ | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n146_ = ((~x4 & x5) | (~x1 & (x2 | x3))) & (~x3 | ~x2 | ~x4);
  assign z53 = (x4 | ~x5) & ((new_n80_ & x3) | (~new_n80_ & ~x3) | ~x1 | (~x4 & x6));
  assign z54 = new_n140_ | (~x2 & x3) | x0 | ~x1 | (x2 & ~x3);
  assign z55 = new_n140_ | ~x1 | (x0 & (x2 | ~x3));
  assign z56 = ~new_n151_ | x2 | x0 | ~x3;
  assign new_n151_ = x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z57 = ~new_n151_ | (x0 & ~x3) | x2 | (~x0 & x3);
  assign z58 = new_n137_ | (~z03 & (x0 | ~x3));
  assign z59 = (~new_n155_ & x4) | (~new_n156_ & ~x5 & (~new_n155_ | (~x4 & x6)));
  assign new_n155_ = x0 & x2 & (~x1 ^ ~x3);
  assign new_n156_ = (~x2 | (~x1 & ~x3)) & x6 & x7 & (~x0 | (x1 & x3));
  assign z60 = (x4 | ~x5) & (~x0 | x3 | ~x1 | ~x4);
  assign z61 = (x4 | ~x5) & (~new_n105_ | x1 | ~x3 | (~x4 & x6));
  assign z62 = (x4 | ~x5) & (~x0 | x3 | ~x1 | (~x4 & x6));
  assign z02 = 1'b0;
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z11 = z03;
  assign z12 = z03;
  assign z14 = z03;
  assign z16 = z03;
endmodule


