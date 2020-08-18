// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:09 2020

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
  wire new_n78_, new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_,
    new_n91_, new_n96_, new_n99_, new_n103_, new_n106_, new_n108_,
    new_n110_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n124_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n156_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n193_, new_n195_;
  assign z00 = ~x7 & ~x6 & ~x4 & ~x5;
  assign z01 = ~x5 & (~x6 | x7);
  assign z02 = (~x5 & x7) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (~x5 & x7) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x5 & (new_n78_ | x7);
  assign new_n78_ = new_n79_ & x3;
  assign new_n79_ = ~x4 & x6;
  assign z05 = ~x7 & new_n81_ & x6;
  assign new_n81_ = ~x4 & x5;
  assign z06 = ~x7 & new_n83_ & ~x6;
  assign new_n83_ = ~x5 & ~x4 & x3 & new_n84_ & x2;
  assign new_n84_ = ~x0 & ~x1;
  assign z07 = x7 & (~x5 | (new_n86_ & ~x0 & x1 & ~x2));
  assign new_n86_ = new_n79_ & ~x3;
  assign z08 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x4 & ~x3 & x2 & x0 & x1 & x5;
  assign z09 = ~x5 & x7;
  assign z10 = new_n91_ & x7;
  assign new_n91_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & (~x5 | (new_n86_ & x0 & x1 & ~x2));
  assign z12 = x7 & (~x5 | (new_n86_ & x0 & ~x1 & x2));
  assign z13 = x7 & (~x5 | (new_n78_ & ~x0 & x1 & ~x2));
  assign z14 = x7 & x6 & x5 & ~x4 & new_n96_ & x3;
  assign new_n96_ = ~x2 & x0 & ~x1;
  assign z15 = x7 & (~x5 | (new_n78_ & ~x0 & x1 & x2));
  assign z16 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x7 & ~x5 & new_n96_ & x4;
  assign z18 = ~x7 & ~x5 & x4 & x3 & new_n84_ & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & new_n103_ & ~x3;
  assign new_n103_ = ~z09 & x4;
  assign z20 = ~x7 & ~x6 & ~x5 & ~x4 & new_n96_ & ~x3;
  assign z21 = ~x5 & (new_n106_ | x7);
  assign new_n106_ = x0 & ~x1 & ~x2 & x3 & ~x4 & ~x6;
  assign z23 = z09 | (new_n84_ & new_n108_ & ~x2);
  assign new_n108_ = x3 & x5;
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & new_n84_ & ~x2;
  assign z25 = ~x5 & (x7 | (new_n86_ & ~x0 & x1 & ~x2));
  assign z27 = ~x5 & (x7 | (new_n86_ & ~x0 & x1 & x2));
  assign z31 = (~new_n114_ & x2) | ~new_n115_ | (~x0 & (~x4 | (new_n108_ & ~x2)));
  assign new_n114_ = ((~x5 & (~x4 | x7)) | (~x0 & x3)) & x4 & (~x1 | ~x4 | x7);
  assign new_n115_ = (~x1 | (x4 & ~x5)) & (~x4 | x5) & (x4 | (~x5 & ~x6 & ~x7));
  assign z32 = new_n117_ | new_n119_ | (~new_n118_ & ~x7);
  assign new_n117_ = ~x2 & ((x4 & ~x5 & ~x7) | (~x0 & x5));
  assign new_n118_ = (x4 | ((~x0 | (x3 & ~x6)) & ~x1 & ~x2 & (x0 | (~x3 & x6)))) & (~x2 | ~x4 | (~x0 & ~x1 & x3));
  assign new_n119_ = x5 & (x1 | ~x4 | (x2 & (x0 | ~x3)));
  assign z33 = ~new_n121_ | ~x7 | ~x5 | ~x6;
  assign new_n121_ = x0 & x1 & x2 & ~x4;
  assign z34 = (~new_n123_ & ~x7) | (x5 & (~x3 | x4 | x6 | x7));
  assign new_n123_ = (x0 | ~x4) & (x5 | ((~x0 | (~x2 & x4)) & ~x1 & (x0 | (new_n124_ & x2))));
  assign new_n124_ = ~x3 & x6;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n103_ | x1 | (~x0 & ~x2 & x3);
  assign z36 = x5 | (~new_n127_ & ~x7);
  assign new_n127_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (x2 & ~x3 & ~x4 & x6));
  assign z37 = (~new_n129_ & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n79_)) | (~x5 & x7) | (~x1 & ~x3);
  assign new_n129_ = x0 & ~x2;
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n131_ | (new_n133_ & x0);
  assign new_n131_ = (~x7 | (x5 & (x0 | x2))) & ~x1 & (x0 | new_n132_ | x2);
  assign new_n132_ = ~x3 & ~x4 & ~x5 & x6;
  assign new_n133_ = ~x4 & (x5 | x6);
  assign z39 = x6 | x7 | ~x5 | ~x3 | x4;
  assign z40 = ~new_n137_ | (~new_n136_ & ~x0);
  assign new_n136_ = (x2 | ~x3) & ~z09 & (x4 | x6);
  assign new_n137_ = ~new_n138_ & ~new_n139_ & ~x1 & (~x2 | (~x0 & x3));
  assign new_n138_ = ~x5 & ((x0 & x4) | (x2 & x7));
  assign new_n139_ = ~x4 & (x2 | x5 | (x0 & (x6 | x7)));
  assign z41 = (~new_n129_ & (x5 | (x1 & ~x7))) | (x1 & x3 & (x5 | ~x7)) | (~x1 & (x5 ? ~x3 : ~x7));
  assign z42 = ~new_n81_ | x6 | x7;
  assign z43 = (~new_n146_ & (x5 ? x4 : ~x7)) | (~new_n147_ & x5) | (~new_n143_ & ~x7);
  assign new_n143_ = (~x0 | (~new_n79_ & (~x1 | x5))) & new_n145_ & (new_n144_ | ~x1);
  assign new_n144_ = (x2 | x5) & (x0 | ~x2 | ~x4);
  assign new_n145_ = (x0 | ((~x2 | x3 | ~x4) & (x4 | x5 | x6))) & (~x2 | x4 | x5);
  assign new_n146_ = x0 ? ~x2 : (x2 | ~x3);
  assign new_n147_ = x4 ? (~x1 & (~x2 | x3)) : (~x6 & ~x7);
  assign z44 = new_n151_ | ~new_n149_ | (~new_n152_ & ~x2);
  assign new_n149_ = (~x1 | ((~x4 | ~x5) & (~x0 | x5 | x7))) & new_n150_ & (~x7 | (~x0 & x5));
  assign new_n150_ = ~x2 & (~x0 | (~x3 & ~x4 & ~x5));
  assign new_n151_ = ~x4 & ((x5 & (x6 | x7)) | ~x0 | (x0 & x6 & ~x7));
  assign new_n152_ = (~x1 | x5 | x7) & (x0 | ~x3 | (x5 ? ~x4 : x7));
  assign z45 = new_n133_ | x0 | ~x1 | z09 | ~x2;
  assign z46 = new_n133_ | x0 | ~x1 | x2 | z09 | x3;
  assign z47 = ~new_n156_ | (~z09 & (~x1 | ~x2));
  assign new_n156_ = (x4 | ((x0 | ~x5) & (~x6 | x7))) & (~x0 | (x7 & (~x5 | (x3 & ~x4 & x6))));
  assign z48 = new_n158_ | ~new_n84_ | x2 | z09 | ~x3;
  assign new_n158_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (~new_n160_ & (x5 | ~x7)) | (x3 & (x5 | (x4 & ~x7))) | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n160_ = ~x0 & ~x1 & x2;
  assign z51 = new_n162_ | new_n164_ | (~new_n163_ & ~x0);
  assign new_n162_ = ~z09 & (x0 ? (~x1 | (~x2 & x3)) : (~x2 & (x1 | ~x3)));
  assign new_n163_ = (~x2 | (~x5 & (~x4 | x7))) & (x4 | (~x5 & (x7 | (~x1 & x3))));
  assign new_n164_ = ~x4 & ((x5 & (x2 | ~x6)) | (~x7 & (x5 | x6)));
  assign z52 = new_n166_ | (~new_n167_ & ~x0) | new_n168_ | z09 | (~new_n169_ & x0);
  assign new_n166_ = x2 & x4 & (x3 | (~x0 & x1));
  assign new_n167_ = (x2 | (~x1 & x3) | (~x5 & x7)) & (x4 | (~x7 & (~x1 | x7)));
  assign new_n168_ = ~x4 & (x5 | (x6 & (x0 | ~x7)));
  assign new_n169_ = ~x3 & (x1 | x2);
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | ~new_n171_ | (x0 & (x3 ? ~x1 : x2));
  assign new_n171_ = ((new_n81_ & new_n172_) | (x3 ? x1 : x2)) & new_n173_ & ((~new_n81_ & x1) | (~x2 ^ x3));
  assign new_n172_ = x6 & x7;
  assign new_n173_ = (x5 | ~x7) & (x4 | ((~x2 | x3 | ~x6) & (~x3 | (x5 ? (x6 & x7) : ~x6))));
  assign z54 = (~new_n175_ & x5) | (~x7 & (~new_n177_ | (x0 & (x3 | ~x5))));
  assign new_n175_ = (~x2 | (x3 ? x1 : ~x4)) & (x1 | (~x0 & (x3 | ~x4))) & new_n176_ & (~x0 | (~x3 & ~x4));
  assign new_n176_ = (x2 | ((~x3 | (~x4 & x6)) & (x0 | x3 | x4))) & (x4 | (x6 & x7));
  assign new_n177_ = (x5 | (x1 & (~x2 | x3))) & ~new_n79_ & (x2 | ~x3);
  assign z55 = ~new_n179_ | (x0 & ~new_n81_ & (x2 | ~x3));
  assign new_n179_ = (x5 | ((x4 | ~x6) & ~x7)) & x1 & (x4 | ~x5 | (new_n180_ & x6 & x7));
  assign new_n180_ = x0 & x2;
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n182_ | (~x2 & (new_n133_ | ~x3));
  assign new_n182_ = (x5 | (~x2 & ~x7)) & ~x0 & (~x2 | (~x4 & x6 & x7));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n184_ | ((x0 | ~x2) & (new_n133_ | ~x1));
  assign new_n184_ = new_n185_ & (x5 | (~x2 & ~x7));
  assign new_n185_ = (x0 | x2 | ~x3) & (~x2 | (x6 & x7 & ~x0 & ~x4));
  assign z58 = (~new_n187_ & (x5 | ~x7)) | (~x4 & ((~x0 & x5) | (x6 & ~x7))) | (x0 & (~x7 | (x5 & (x4 | ~x6))));
  assign new_n187_ = x1 & x2 & x3;
  assign z59 = (~new_n189_ & x1) | ~new_n191_ | (~x4 & (x5 | (~x1 & x6)));
  assign new_n189_ = (new_n190_ | (~x5 & x7)) & (x4 | ~x6 | x7);
  assign new_n190_ = x0 & ~x3;
  assign new_n191_ = ~z09 & x2 & (x1 | (x0 & x3));
  assign z60 = (x1 & ((~x4 & x5) | (~new_n190_ & (x5 | ~x7)))) | (~new_n193_ & x5) | (~x7 & (~x1 | ~x4));
  assign new_n193_ = (x2 | ~x3) & (x1 | (new_n79_ & ~x0 & (~x2 | x3)));
  assign z61 = new_n195_ | (~z09 & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign new_n195_ = ~z01 & ~x4;
  assign z62 = new_n195_ | (~z09 & (~x0 | ~x1 | (x1 & x3)));
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z50 = ~z09;
  assign z28 = z09;
  assign z29 = z09;
endmodule


