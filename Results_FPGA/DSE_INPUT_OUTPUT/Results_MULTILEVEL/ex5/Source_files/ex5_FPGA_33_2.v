// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:47 2020

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
  wire new_n78_, new_n80_, new_n81_, new_n83_, new_n85_, new_n88_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n107_, new_n110_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n138_, new_n141_,
    new_n142_, new_n143_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n170_, new_n171_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n197_, new_n199_, new_n201_, new_n203_,
    new_n204_, new_n206_;
  assign z00 = z03 | (~x4 & ~x5 & ~x6);
  assign z03 = x3 & ~x7;
  assign z01 = ~x7 & (x3 | (~x5 & ~x6));
  assign z02 = ~x7 & (x3 | (~x4 & x5 & ~x6));
  assign z05 = ~x7 & (new_n78_ | x3);
  assign new_n78_ = ~x4 & x5 & x6;
  assign z06 = x7 & ~x6 & ~x5 & ~x4 & new_n80_ & x3;
  assign new_n80_ = new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = (x3 & ~x7) | (new_n83_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n80_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = (x3 & ~x7) | (new_n83_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z13 = x3 & (~x7 | (new_n78_ & new_n94_));
  assign new_n94_ = ~x0 & x1 & ~x2;
  assign z14 = x3 & (~x7 | (new_n78_ & new_n96_));
  assign new_n96_ = x0 & ~x1 & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = x3 & (~x7 | (new_n78_ & x0 & x1 & ~x2));
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~z03 & ~x5;
  assign z18 = x7 & ~x5 & x4 & new_n80_ & x3;
  assign z19 = x4 & ~x3 & new_n81_ & ~x2;
  assign z20 = (x3 & ~x7) | (new_n96_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = x3 & (~x7 | (new_n96_ & ~x4 & ~x5 & ~x6));
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x2;
  assign z23 = x7 & x5 & x3 & new_n81_ & ~x2;
  assign z24 = ~x7 & (x3 | (new_n107_ & ~x0 & ~x1 & ~x2));
  assign new_n107_ = ~x4 & ~x5 & x6;
  assign z25 = ~x7 & (x3 | (new_n94_ & new_n107_));
  assign z26 = new_n110_ & x7;
  assign new_n110_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z29 = x7 & new_n114_ & ~x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z30 = z03 | (new_n116_ & new_n118_ & x0 & x1);
  assign new_n116_ = new_n117_ & ~x4 & ~x5;
  assign new_n117_ = x6 & x7;
  assign new_n118_ = x2 & ~x3;
  assign z31 = ~new_n120_ | (x0 & ((new_n122_ & ~x3) | (x2 & x7)));
  assign new_n120_ = new_n121_ & (z03 | ((x4 | (x0 & ~x5)) & ~x1 & (~x4 | x5)));
  assign new_n121_ = (~x2 | (x3 & (x4 | ~x7))) & (~x7 | ((x0 | x2 | ~x3) & (x4 | ~x6)));
  assign new_n122_ = ~x4 & x6;
  assign z32 = new_n124_ | ~new_n126_ | (x1 & (~x3 | (x2 & x4)));
  assign new_n124_ = x7 & (~new_n125_ | (~x0 & (~x4 | (~x2 & x3))));
  assign new_n125_ = (~x2 | (~x0 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (x2 | ~x4 | x5);
  assign new_n126_ = (~x3 | (x4 ? x7 : x0)) & (new_n127_ | x3) & (~x0 | (x4 ? ~x2 : x7)) & (~x2 | ~x4 | x7);
  assign new_n127_ = (x0 | (~x4 & (x4 | x6))) & (x4 | (~x0 & ~x5)) & ~x2 & (~x4 | x5);
  assign z33 = x7 ? (~new_n129_ | (~x1 & x5) | ~x6 | (x1 & x3 & ~x5)) : ~x3;
  assign new_n129_ = x0 & x2 & ~x4;
  assign z34 = (~new_n134_ & x7) | (~new_n131_ & ~x3);
  assign new_n131_ = (new_n132_ | ~x0) & (new_n133_ | x0) & ~x1 & ~x5;
  assign new_n132_ = ~x2 & (x4 | x7);
  assign new_n133_ = x2 & ~x4 & x6;
  assign new_n134_ = new_n92_ & ~x2 & ~x5 & (x4 | x6);
  assign z35 = (x0 & (x2 | ~x5)) | (x3 & ((~x0 & ~x2) | ~x7)) | ~new_n136_ | (x2 & (~x3 | ~x5 | ~x7));
  assign new_n136_ = ~x1 & x4;
  assign z36 = ~new_n138_ | ((x2 | ~x4) & (x7 | (x0 & ~x3)));
  assign new_n138_ = ((~x1 & ~x5) | (x3 & ~x7)) & (x0 | (~x7 & (new_n133_ | x3)));
  assign z37 = ((~x3 | x7) & (~x0 | x2)) | (x3 & x7 & (x1 | ~x5)) | (~x1 & ~x3);
  assign z38 = new_n143_ | ~new_n141_ | (~z03 & x1);
  assign new_n141_ = new_n142_ & (~x5 | ((x0 | x3) & (x4 | ~x7)));
  assign new_n142_ = (~x7 | ((x4 | (x0 & ~x6)) & (x0 | (x2 & x3)))) & (x3 | (~x2 & (x0 | (~x4 & x6))));
  assign new_n143_ = x0 & ((~x3 & ~x4) | (x2 & x7));
  assign z39 = x7 ? (~new_n96_ | ~new_n107_) : ~x3;
  assign z40 = (~new_n149_ & ~x3) | (~new_n146_ & x7);
  assign new_n146_ = (new_n147_ | ~x0) & new_n148_ & (~x1 | (x0 & x2));
  assign new_n147_ = x2 ? ~x3 : (~x4 | x5);
  assign new_n148_ = (x0 | (x4 & (x2 | ~x3))) & (x2 | x4 | (~x5 & ~x6));
  assign new_n149_ = (new_n150_ | ~x0) & new_n151_ & (~x1 | (x0 & x2));
  assign new_n150_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n151_ = (x0 | (~x2 & (x4 | x6))) & (~x5 | (~x2 & x4)) & (~x2 | (~x4 & x6 & x7));
  assign z42 = ~new_n153_ | (~z03 & x4);
  assign new_n153_ = (x3 | (x7 ? ~x2 : (x5 & ~x6))) & (~x7 | (new_n92_ & ~x5 & x6));
  assign z43 = new_n158_ | new_n159_ | ~new_n155_ | (~new_n160_ & ~x4);
  assign new_n155_ = (~x3 | (~x1 & x7)) & ~new_n157_ & (new_n156_ | ~x1);
  assign new_n156_ = ~x4 & (x0 | x5);
  assign new_n157_ = x2 & ((~x5 & ~x7) | (x4 & (~x3 | ~x7)));
  assign new_n158_ = x0 & (x4 ? x2 : (x6 & ~x7));
  assign new_n159_ = ~x2 & ((x1 & ~x5) | (~x0 & x3));
  assign new_n160_ = (x5 | ((~x2 | x6) & (x0 | (~x2 & x6)))) & (~x5 | ~x6) & ((~x3 & ~x7) | (x0 & ~x5));
  assign z44 = new_n159_ | ~new_n162_ | (~x0 & (~x4 | (x1 & ~x5)));
  assign new_n162_ = (~x1 | (~x3 & ~x4)) & new_n163_ & (~x3 | (x4 & x7));
  assign new_n163_ = (x4 | (~x5 & ~x6)) & ~x2 & (~x0 | ~x4);
  assign z45 = new_n165_ | (~new_n167_ & ~x1) | (x1 & ~z03 & (new_n122_ | ~x2));
  assign new_n165_ = (new_n166_ | x0) & (x7 | (x1 & ~x3));
  assign new_n166_ = ~x4 & x5;
  assign new_n167_ = x7 ? (~x5 & x6 & ~x2 & ~x4) : x3;
  assign z46 = x3 ? x7 : (~new_n94_ | (~x4 & (x5 | (x6 & ~x7))));
  assign z47 = ~new_n170_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n170_ = ((~x0 & ~x1) | x2) & new_n171_ & ((~x0 & x1) | (new_n117_ & ~x4));
  assign new_n171_ = (~x0 | (x1 & x3 & x5)) & (~x3 | x7) & (x1 | (~x2 & ~x5));
  assign z48 = ~new_n81_ | ~new_n173_ | x2 | (~x4 & (~x5 ^ ~x6));
  assign new_n173_ = x3 & x7;
  assign z49 = new_n175_ | ~new_n176_ | (x3 & (x4 | ~x7));
  assign new_n175_ = ~x4 & (x5 | x6);
  assign new_n176_ = ~x0 & ~x1 & x2;
  assign z50 = ~new_n178_ | (x0 & (~x1 | ~x3));
  assign new_n178_ = ~x2 & ~x4 & new_n117_ & ~x5;
  assign z51 = new_n180_ | ~new_n181_ | (~x1 & (x0 | (~x2 & ~x3)));
  assign new_n180_ = ~x4 & (((x5 | x6) & (x0 ? x2 : x7)) | (x5 & ~x7) | (x0 & (x5 ^ x6)));
  assign new_n181_ = (x0 | (x3 & x7 & (~x7 | (~x1 & (~x2 | ~x3 | ~x4))))) & (~x3 | (x7 & (~x0 | x2)));
  assign z52 = (~x0 & (~new_n183_ | (x1 & (~x3 | x7)))) | (~new_n184_ & ~x3) | (x0 & x3 & x7);
  assign new_n183_ = (x2 | x3) & (~x7 | (~new_n175_ & (~x2 | ~x3 | ~x4)));
  assign new_n184_ = ~new_n175_ & (x1 | x2);
  assign z53 = new_n190_ | new_n187_ | ~new_n188_ | (x0 & (new_n186_ | new_n118_));
  assign new_n186_ = new_n173_ & ~x1;
  assign new_n187_ = ~new_n78_ & ((~x2 & ~x3) | (~x1 & x3 & x7));
  assign new_n188_ = ((~new_n175_ & x1) | (x2 ? x3 : (~x3 | ~x7))) & (~new_n189_ | ~x3) & (x2 | x3 | x7);
  assign new_n189_ = ~x4 & x7 & (x5 ^ x6);
  assign new_n190_ = x1 & ((x0 & ~x3) | (x3 & x7 & ~x0 & x2));
  assign z54 = x3 ? (~new_n193_ & x7) : ~new_n192_;
  assign new_n192_ = (x2 | (x1 & (~new_n175_ | x0))) & (~x0 | x1) & (new_n83_ | (~x0 & ~x2));
  assign new_n193_ = (x4 | (x5 ^ ~x6)) & (x2 | (~x4 & x5 & x6)) & ~x0 & (x1 | ~x2);
  assign z55 = ~new_n195_ | (~x4 & (~x0 | ~x2) & (x5 | x6));
  assign new_n195_ = (x7 | (~x0 & ~x3)) & x1 & (~x0 | (x2 ? new_n78_ : x3));
  assign z56 = (x7 & (~new_n197_ | (~x1 & (~x2 | x3)))) | (~x3 & (~x2 | ~x7));
  assign new_n197_ = (new_n78_ | ~x2) & ~x0 & (~new_n166_ | x2);
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n199_ | ((new_n166_ | ~x1) & (x0 | ~x2));
  assign new_n199_ = (~x0 | (~x2 & x7)) & (x7 | (~new_n122_ & ~x2)) & (new_n78_ | ~x2) & (x0 | x2 | ~x3);
  assign z58 = ~new_n201_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n201_ = ((~x0 & ~x1) | x2) & (new_n122_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & new_n173_ & (x1 | (~x2 & ~x5));
  assign z59 = ~new_n203_ | (x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n122_ | x3))));
  assign new_n203_ = new_n204_ & ((x1 & x2) | (x7 & (~x0 | x3)));
  assign new_n204_ = (x1 | (x0 ? (x2 & (x4 | ~x6)) : (~x4 & ~x5 & x6))) & (~x5 | (x4 & (~x1 | x2))) & (~x1 | x2 | (~x4 & x6));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n206_ | x1 | x4 | (x2 & ~x3)));
  assign new_n206_ = new_n117_ & x5;
  assign z61 = ~x3 | (x7 & (new_n175_ | ~x0 | (x3 & (x1 | ~x2))));
  assign z62 = ((new_n175_ | ~x0) & (~x3 | x7)) | (~x1 & ~x3) | (x3 & x7);
  assign z04 = z03;
  assign z41 = z37;
endmodule


