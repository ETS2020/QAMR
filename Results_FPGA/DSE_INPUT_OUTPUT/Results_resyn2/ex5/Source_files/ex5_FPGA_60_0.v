// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:47 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n83_, new_n85_, new_n88_, new_n94_,
    new_n99_, new_n103_, new_n107_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n121_, new_n122_, new_n124_, new_n126_, new_n129_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n136_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n148_, new_n150_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n171_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n179_;
  assign z00 = z24 | (new_n75_ & ~x4);
  assign z24 = ~x2 & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x7 & (new_n75_ | ~x2);
  assign z02 = x2 & ~x3 & ~x7 & new_n78_ & ~x6;
  assign new_n78_ = ~x4 & x5;
  assign z03 = ~x7 & (~x2 | (x3 & new_n78_ & ~x6));
  assign z04 = new_n81_ & x2 & x3 & ~x7;
  assign new_n81_ = ~x4 & ~x5 & x6;
  assign z05 = ~x7 & (new_n83_ | ~x2);
  assign new_n83_ = x6 & ~x4 & x5;
  assign z06 = (~x2 & ~x7) | (new_n85_ & x2 & x3 & new_n75_ & ~x4);
  assign new_n85_ = ~x0 & ~x1;
  assign z07 = ~x2 & (~x7 | (new_n83_ & ~x0 & x1 & ~x3));
  assign z08 = (~x2 & ~x7) | (new_n88_ & x0 & x1 & x2 & ~x3);
  assign new_n88_ = x5 & ~x4 & x6 & x7;
  assign z09 = new_n85_ & x2 & ~x3 & new_n81_ & x7;
  assign z10 = (~x2 & ~x7) | (~x0 & x1 & new_n88_ & x2);
  assign z11 = ~x2 & x0 & x1 & new_n83_ & ~x3 & x7;
  assign z12 = (~x2 & ~x7) | (new_n88_ & x2 & x0 & ~x1 & ~x3);
  assign z13 = new_n94_ & new_n88_ & ~x0 & x1;
  assign new_n94_ = ~x2 & x3;
  assign z14 = ~x2 & (~x7 | (new_n83_ & x0 & ~x1 & x3));
  assign z15 = new_n88_ & ~x0 & x1 & x2 & x3;
  assign z16 = new_n88_ & x3 & ~x2 & x0 & x1;
  assign z17 = x4 & ~x5 & new_n99_ & x0 & ~x1;
  assign new_n99_ = ~x2 & x7;
  assign z18 = (~x2 & ~x7) | (new_n85_ & x2 & x4 & x3 & ~x5);
  assign z19 = ~x2 & (~x7 | (~x1 & ~x3 & ~x0 & x4));
  assign z20 = ~x2 & (~x7 | (new_n103_ & x0 & ~x1));
  assign new_n103_ = ~x3 & new_n75_ & ~x4;
  assign z21 = new_n99_ & x0 & ~x1 & x3 & new_n75_ & ~x4;
  assign z22 = new_n99_ & new_n81_ & x0 & ~x1;
  assign z23 = ~x1 & ~x2 & new_n107_ & x3 & x5;
  assign new_n107_ = ~x0 & x7;
  assign z26 = (x0 & x2 & ~x3 & new_n81_ & x7) | (~x2 & ~x7);
  assign z27 = ~x7 & (~x2 | (new_n81_ & ~x0 & x1 & ~x3));
  assign z28 = (~x2 & ~x7) | (new_n81_ & x7 & x2 & x0 & ~x1 & x3);
  assign z29 = ~x2 & (~x7 | (new_n103_ & new_n85_));
  assign z30 = (~x2 & ~x7) | (x0 & x1 & x2 & ~x3 & new_n81_ & x7);
  assign z31 = new_n114_ | (x7 & (~new_n115_ | (~x0 & (new_n94_ | ~x4))));
  assign new_n114_ = x2 & (x1 | ~x5 | x0 | ~x3 | ~x4);
  assign new_n115_ = ~x1 & (x4 | (~x5 & ~x6)) & (x2 | ~x4 | x5);
  assign z32 = x1 | (~new_n117_ & (x0 | ~x3 | ~x2 | ~x4));
  assign new_n117_ = new_n99_ & x0 & ((x4 & x5) | (x3 & ~x4 & ~x5 & ~x6));
  assign z33 = x2 ? (~new_n119_ | (x1 & x3 & ~x5)) : x7;
  assign new_n119_ = ~x4 & x6 & x7 & x0 & (x1 | ~x5);
  assign z34 = (~new_n121_ & x2) | ((~x2 | ~x3) & (x1 | x5 | (~new_n122_ & ~x2)));
  assign new_n121_ = ~x4 & ~x7 & ((x3 & x5 & ~x6) | (~x0 & ~x3 & x6));
  assign new_n122_ = x0 & x7 & (x4 | x6);
  assign z35 = (~x2 & (~x7 | (~x0 & x3))) | ~new_n124_ | (x0 & (x2 | ~x7)) | ~x4 | (x2 & ~x3);
  assign new_n124_ = ~x1 & (x5 | (~x0 & ~x2));
  assign z36 = new_n126_ | x1 | x5;
  assign new_n126_ = (~x0 | ~x4 | x2 | ~x7) & (~x2 | x3 | x7 | x0 | x4 | ~x6);
  assign z37 = ~z04 & (~new_n99_ | (~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z38 = ~new_n130_ | new_n129_ | x1;
  assign new_n129_ = ~x4 & (x5 | x6);
  assign new_n130_ = (x3 | (x0 & x4)) & (~x0 | (~x2 & x7)) & (x0 | (x2 & x4));
  assign z39 = ~new_n132_ | (x2 & (~x5 | x6 | ~x3 | x7));
  assign new_n132_ = (~x2 | ~x4) & (~x7 | (new_n81_ & x0 & ~x1));
  assign z40 = ~new_n134_ | new_n136_;
  assign new_n134_ = new_n135_ & (~x3 | (x0 ^ x2)) & ((x4 & (~x2 | x3)) | (x0 & (x4 | ~x5)));
  assign new_n135_ = (~x1 | (x0 & x2)) & (x2 | (x7 & (x4 | ~x6)));
  assign new_n136_ = x0 & ((x2 & (x5 | ~x6)) | (x4 & ~x5) | ~x7);
  assign z41 = x2 | (x7 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = ~new_n132_ | (x2 & (x7 ? ~x3 : (~x5 | x6)));
  assign z43 = (~new_n142_ & x7) | (~new_n140_ & x2);
  assign new_n140_ = (~x1 | (~x4 & (~x3 | ~x0 | x5))) & ((~x0 & x3 & x4) | (~new_n141_ & ~x4));
  assign new_n141_ = (~x5 | x6) & (~x6 | ~x7 | ~x0 | x5);
  assign new_n142_ = (~x5 | (x4 & (~x0 | ~x2))) & (~x1 | x2) & (x0 | (x4 & (x2 | ~x3)));
  assign z44 = x2 | (x7 & (~new_n144_ | (~new_n103_ & x0)));
  assign new_n144_ = (x4 | ~x5) & (~x1 | x2) & (x0 | (x4 & (x2 | ~x3)));
  assign z45 = (x2 & (new_n129_ | x0 | ~x1)) | (~x2 & x7 & (~new_n81_ | x0 | x1));
  assign z46 = x2 | (x7 & (new_n78_ | x0 | ~x1 | x3));
  assign z47 = (~new_n148_ & x2) | ((~new_n81_ | ~new_n85_) & ~x2 & x7);
  assign new_n148_ = (~x0 | (new_n88_ & x3)) & x1 & (new_n75_ | x0 | x4);
  assign z48 = x2 | (~new_n150_ & x7);
  assign new_n150_ = new_n85_ & x3 & (x4 | (x5 ^ ~x6));
  assign z49 = (x2 | x7) & ((~new_n75_ & ~x4) | ~new_n85_ | ~x2 | (x3 & x4));
  assign z50 = ~new_n153_ | (x0 & (~x1 | ~x3));
  assign new_n153_ = ~x2 & ~x5 & ~x4 & x6 & x7;
  assign z51 = ~new_n156_ | (~new_n155_ & ~x4);
  assign new_n155_ = (x2 | (~x5 ^ x6)) & (x0 | x3) & ((~x5 & ~x6) | (~x2 & x0 & x1));
  assign new_n156_ = (x2 | (x7 & (x0 | x3))) & (x0 | ~x1) & ((~x0 & (~x2 | ~x4)) | (x1 & (x2 | ~x3)));
  assign z52 = ~new_n158_ | (~x2 & (~x7 | (~x0 & ~x3))) | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n158_ = (~x4 | ~x2 | ~x3) & (x0 | ~x1) & (new_n75_ | x4);
  assign z53 = ~new_n161_ | (x2 & (new_n160_ | (x0 & (~x1 | ~x3))));
  assign new_n160_ = (new_n129_ | ~x1) & (~new_n88_ | ~x3);
  assign new_n161_ = ~new_n162_ & ((x3 & ~new_n129_ & x1) | ~new_n99_ | (new_n83_ & ~x3));
  assign new_n162_ = (x3 ? ~x0 : x7) & x1 & (x0 | (x2 & x3));
  assign z54 = ~new_n164_ | new_n166_ | (~x2 & (new_n165_ | ~x7));
  assign new_n164_ = (x1 | (~x0 & (~x2 | ~x3))) & ((new_n83_ & ~x3 & x7) | (~x0 & (x3 | (~x2 & x7))));
  assign new_n165_ = (~x3 | ~x5 | x4 | ~x6) & (x3 | ~x1 | ((x5 | x6) & ~x0 & ~x4));
  assign new_n166_ = ~x4 & ((x5 & ~x7) | (x3 & (~x5 ^ ~x6)));
  assign z55 = new_n168_ | (~z24 & ~x1);
  assign new_n168_ = (~x0 | ~new_n88_ | ~x2) & (x2 | x7) & (new_n129_ | (x0 & (x2 | ~x3)));
  assign z56 = (~x2 & (new_n78_ | ~x3)) | (x2 & (~new_n78_ | ~x6)) | ~new_n107_ | (~x1 & (~x2 | x3));
  assign z57 = ~new_n171_ | ((new_n78_ | ~x1 | x2) & (~new_n78_ | ~x6 | x0 | ~x2));
  assign new_n171_ = x7 & ((~x0 & x1 & ~x3) | (x3 & (x0 | x2)));
  assign z58 = (~new_n173_ & x2) | (x7 & (~x3 | (~x2 & (~new_n81_ | ~new_n85_))));
  assign new_n173_ = (new_n88_ | ~x0) & x1 & x3 & (new_n75_ | x0 | x4);
  assign z59 = (~new_n175_ & x2) | (~new_n177_ & x0) | (~new_n81_ & ~x2 & x7);
  assign new_n175_ = new_n176_ & (x0 | (~x1 & ~x4 & x6 & x7));
  assign new_n176_ = (~x3 | (x0 & ~x1)) & (~x5 | (x0 & x4)) & (~x1 | x4 | ~x6);
  assign new_n177_ = ((x2 & x3) | x1 | (~x2 & ~x7)) & (x2 ? (x4 | ~x6) : (x3 | ~x7));
  assign z60 = ~new_n179_ | (~x0 & (~new_n88_ | x1 | (x2 & ~x3)));
  assign new_n179_ = (x2 | (~x3 & x7)) & (~x0 | (x4 & x1 & ~x3));
  assign z61 = new_n129_ | ~x2 | ~x0 | x1 | ~x3;
  assign z62 = ~z24 & (new_n129_ | ~x0 | ~x1 | x3);
  assign z25 = z24;
endmodule


