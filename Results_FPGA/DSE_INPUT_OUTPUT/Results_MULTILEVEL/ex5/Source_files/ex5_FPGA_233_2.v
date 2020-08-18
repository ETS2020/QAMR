// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:25 2020

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
  wire new_n76_, new_n78_, new_n80_, new_n81_, new_n84_, new_n86_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n96_, new_n98_, new_n101_, new_n103_,
    new_n105_, new_n106_, new_n111_, new_n116_, new_n118_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n129_,
    new_n131_, new_n133_, new_n135_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n166_, new_n167_,
    new_n170_, new_n171_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & (x5 | ~x6);
  assign z04 = ~x7 & (new_n76_ | x5);
  assign new_n76_ = x3 & ~x4 & x6;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n78_ & x2;
  assign new_n78_ = ~x0 & ~x1;
  assign z07 = x5 & (~x7 | (new_n80_ & ~x0 & x1 & ~x2));
  assign new_n80_ = new_n81_ & ~x3;
  assign new_n81_ = ~x4 & x6;
  assign z08 = x5 & (~x7 | (new_n80_ & x0 & x1 & x2));
  assign z09 = (x5 & ~x7) | (new_n78_ & new_n84_ & ~x4 & ~x5 & x6 & x7);
  assign new_n84_ = x2 & ~x3;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n86_ & x2;
  assign new_n86_ = ~x0 & x1;
  assign z11 = x5 & (~x7 | (new_n80_ & x0 & x1 & ~x2));
  assign z12 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & new_n90_ & x2;
  assign new_n90_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign new_n92_ = new_n86_ & ~x2;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & new_n90_ & ~x2;
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & new_n86_ & x2;
  assign z16 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (new_n90_ & ~x2 & x4 & ~x5) | (x5 & ~x7);
  assign z18 = (new_n101_ & x3 & x4 & ~x5) | (x5 & ~x7);
  assign new_n101_ = ~x0 & ~x1 & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~new_n103_ & x4;
  assign new_n103_ = x5 & ~x7;
  assign z20 = new_n103_ | (new_n105_ & new_n106_ & ~x3 & ~x4);
  assign new_n105_ = x0 & ~x1 & ~x2;
  assign new_n106_ = ~x5 & ~x6;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n90_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x2;
  assign z23 = x7 & x5 & x3 & new_n78_ & ~x2;
  assign z24 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & new_n78_ & ~x2;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z26 = (x5 & ~x7) | (new_n84_ & x0 & ~x4 & ~x5 & x6 & x7);
  assign z27 = ~x7 & (x5 | (new_n80_ & ~x0 & x1 & x2));
  assign z28 = (x5 & ~x7) | (new_n116_ & ~x4 & ~x5 & x6 & x7);
  assign new_n116_ = new_n90_ & x2 & x3;
  assign z29 = (x5 & ~x7) | (new_n78_ & new_n118_ & ~x4 & ~x5 & ~x6 & x7);
  assign new_n118_ = ~x2 & ~x3;
  assign z30 = x7 & new_n120_ & x6;
  assign new_n120_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n122_ | ~new_n124_ | (~new_n103_ & (x1 | (~new_n123_ & x2)));
  assign new_n122_ = ~x0 & (~x5 | (~x2 & x3 & x7));
  assign new_n123_ = ~x0 & x3;
  assign new_n124_ = (x5 | ((~x0 | (~x4 & ~x6)) & (x2 | ~x4) & (~x2 | x4))) & (x4 | ~x5 | ~x7);
  assign z32 = ~new_n126_ | (~new_n103_ & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3)));
  assign new_n126_ = x5 ? ((x0 | x2) & x7 & (x4 | ~x7)) : new_n127_;
  assign new_n127_ = (x2 | (~x4 & (x0 | (x6 & ~x7)))) & (~x2 | x4) & (~x0 | (x3 & ~x4 & ~x6));
  assign z33 = ~new_n129_ | ~new_n81_ | ~x7;
  assign new_n129_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~x5 & (~new_n131_ | (x0 & (x2 | (~x4 & ~x7))))) | (x7 & (~x0 | x5));
  assign new_n131_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3 & ~x4));
  assign z35 = ~new_n133_ | ((x0 | x2) & (~x5 | ~x7));
  assign new_n133_ = (~x2 | (~x0 & x3)) & ~new_n103_ & x4 & ~x1 & (x0 | x2 | ~x3);
  assign z36 = (x7 & (~x0 | x5)) | (~new_n135_ & ~x5);
  assign new_n135_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (x2 & ~x3 & ~x4 & x6));
  assign z37 = ~new_n137_ | ((~x3 | x5) & (~x0 | x2));
  assign new_n137_ = (~x5 | (x7 & (~x1 | ~x3))) & (x1 | x3) & (~x3 | x5 | (~x4 & x6 & ~x7));
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n139_ | (x0 & ~new_n106_ & ~x4);
  assign new_n139_ = (~x5 | (x7 & (x0 | x2))) & ~x1 & (x0 | new_n140_ | x2);
  assign new_n140_ = ~x3 & ~x4 & x6 & ~x7;
  assign z39 = x5 ? x7 : (~new_n142_ | ~new_n105_);
  assign new_n142_ = new_n143_ & ~x4;
  assign new_n143_ = x6 & x7;
  assign z40 = ~new_n145_ | (x1 & (~x0 | ~x2));
  assign new_n145_ = (x2 | (x0 ? (x4 | ~x6) : ~x3)) & new_n146_ & (x6 | (x0 ? ~x2 : x4));
  assign new_n146_ = x0 ? ((~x5 | (~x2 & x4)) & (x7 | (~x2 & ~x4)) & (~x4 | x5) & (~x2 | (~x3 & ~x4))) : ((~x2 | (x3 & x4)) & (x4 | ~x7) & (~x5 | x7));
  assign z41 = (~x7 & (~x1 | x5)) | (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = x5 ? x7 : (~new_n142_ | ~x0 | new_n84_ | x1);
  assign z43 = ~new_n152_ | (~new_n150_ & ~x0);
  assign new_n150_ = (new_n151_ | (x5 & ~x7)) & (x4 | (~x7 & (x5 | (~x2 & x6))));
  assign new_n151_ = ~x1 & (x2 | ~x3) & (~x2 | x3);
  assign new_n152_ = ~new_n153_ & (~new_n154_ | ~x5) & (x5 | (~new_n155_ & (new_n84_ | ~x1)));
  assign new_n153_ = ~x4 & ((x5 & x7) | (x6 & ~x7 & x0 & ~x5));
  assign new_n154_ = x7 & (x1 | (x0 & x2));
  assign new_n155_ = x0 & x2 & (x4 | ~x6 | ~x7);
  assign z44 = (x2 & (~x5 | (~x0 & x7))) | ~new_n159_ | (~x0 & ~new_n157_ & (~x5 | x7));
  assign new_n157_ = ~x1 & ~new_n158_ & x4;
  assign new_n158_ = ~x2 & x3;
  assign new_n159_ = ~new_n160_ & (new_n161_ | x5) & (x4 | ~x5 | ~x7);
  assign new_n160_ = (x0 | x1) & (x5 ? x7 : x3);
  assign new_n161_ = (~x1 | x2) & (~x0 | (~x4 & ~x6));
  assign z45 = ~new_n163_ | (x0 & (~x5 | (x1 & x7)));
  assign new_n163_ = (~x1 | ((x2 | (x5 & ~x7)) & (x4 | x5 | ~x6))) & (~x5 | ~x7 | (x1 & x4)) & (x1 | x5 | (x6 & x7 & ~x2 & ~x4));
  assign z46 = ((~new_n86_ | ~new_n118_) & (~x5 | x7)) | (~x4 & (x5 ? x7 : (x6 & ~x7)));
  assign z47 = (~new_n167_ & ~x5) | (~new_n166_ & x7);
  assign new_n166_ = (new_n76_ | ~x0) & (~x5 | (x1 & x2 & (x0 | x4)));
  assign new_n167_ = (~x1 | (x2 & (x4 | ~x6))) & ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z48 = ((~new_n78_ | ~new_n158_) & (~x5 | x7)) | (~x4 & (x5 ? (~x6 & x7) : x6));
  assign z49 = (~new_n170_ & x2) | (~new_n171_ & ~x5) | (x5 & x7 & (~x2 | ~x4));
  assign new_n170_ = (new_n78_ | (x5 & ~x7)) & (x4 | x5 | ~x6) & (~x3 | ~x4 | ~x7);
  assign new_n171_ = x2 & (~x3 | ~x4) & (~x0 | (x1 & x3));
  assign z50 = (~new_n173_ & ~x5) | (x7 & (x2 | (x5 & (~x2 | ~x4))));
  assign new_n173_ = (~x0 | (x1 & x3)) & (~x4 | (x2 & ~x3)) & ~x2 & (new_n143_ | x2);
  assign z51 = (~new_n175_ & ~x0) | new_n176_ | (x0 & ~new_n103_ & (new_n158_ | ~x1));
  assign new_n175_ = ((x5 & (~x4 | ~x7)) | (~x1 & (x2 | x3))) & (~x2 | ~x4 | (x5 & ~x7)) & (x4 | (x5 ? ~x7 : x3));
  assign new_n176_ = ~x4 & (x5 ? (x7 & (x2 | ~x6)) : x6);
  assign z52 = (~new_n179_ & ~x0) | new_n180_ | (new_n178_ & x0);
  assign new_n178_ = ~new_n103_ & (x3 | (~x1 & ~x2));
  assign new_n179_ = ((x5 & (~x4 | ~x7)) | (~x1 & (x2 | x3))) & (~x2 | ~x3 | ~x4 | (x5 & ~x7));
  assign new_n180_ = ~x4 & (x5 ? x7 : x6);
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | ~new_n182_ | (x0 & (x3 ? ~x1 : x2));
  assign new_n182_ = ((new_n143_ & new_n183_) | (x3 ? x1 : x2)) & new_n184_ & ((~new_n183_ & x1) | (~x2 ^ x3));
  assign new_n183_ = ~x4 & x5;
  assign new_n184_ = (~x5 | x7) & (x4 | ((~x3 | (x5 ^ ~x6)) & (~x2 | x3 | ~x6)));
  assign z54 = (~new_n188_ & ~x5) | (~new_n186_ & x7);
  assign new_n186_ = (~x2 | (x3 ? x1 : ~x4)) & (x1 | (~x0 & (x3 | ~x4))) & new_n187_ & (~x0 | (~x3 & ~x4));
  assign new_n187_ = (x4 | ~x5 | x6) & (x2 | ((~x3 | (~x4 & x6)) & (x4 | ~x5 | x0 | x3)));
  assign new_n188_ = new_n86_ & (x2 | ~x3) & ~new_n81_ & (~x2 | x3);
  assign z55 = new_n190_ | new_n191_ | (~new_n103_ & ~x1);
  assign new_n190_ = x0 & ~new_n158_ & (~x5 | (x4 & x7));
  assign new_n191_ = ~x4 & (x5 ? (x7 & (~x0 | ~x2 | ~x6)) : x6);
  assign z56 = (~new_n103_ & x0) | ~new_n193_ | (~new_n195_ & (~x1 | ~x3));
  assign new_n193_ = (x4 | ((x5 | ~x6 | x7) & (x2 | ~x5 | ~x7))) & ~new_n194_ & (~x2 | (x5 & (~x7 | (~x4 & x6))));
  assign new_n194_ = ~x1 & x3 & x7;
  assign new_n195_ = x5 & (x2 | ~x7);
  assign z57 = (~new_n195_ & (new_n123_ | ~x1)) | new_n197_ | (x7 & (~new_n199_ | (~new_n123_ & ~x1)));
  assign new_n197_ = ~new_n198_ & ~x5;
  assign new_n198_ = ~x2 & (~x0 | x3) & (x4 | ~x6 | x7);
  assign new_n199_ = (x4 | (~x0 & x2) | ~x5) & (~x2 | (~x4 & x6)) & (~x0 | (~x2 & x3));
  assign z58 = (~new_n201_ & ~x5) | (x7 & (~new_n202_ | (~new_n81_ & x0)));
  assign new_n201_ = (~x1 | (x2 & (x4 | ~x6))) & new_n123_ & (x1 | (~x2 & ~x4 & x6 & x7));
  assign new_n202_ = x3 & (~x5 | (x1 & x2 & (x0 | x4)));
  assign z59 = (~new_n206_ & (x5 ? x7 : ~new_n142_)) | (~new_n205_ & x7) | (~new_n204_ & ~x5);
  assign new_n204_ = (~x2 | ((~x1 | (~new_n81_ & ~x3)) & (x0 | (~x1 & ~x3)))) & (~x0 | ((x2 | (x1 & x3)) & (x1 | (~new_n81_ & x3))));
  assign new_n205_ = (~x0 | x1 | (x2 & x3)) & ~new_n183_ & (~x1 | ~x2 | (x0 & ~x3));
  assign new_n206_ = x1 ? x2 : x0;
  assign z60 = new_n209_ | (~new_n208_ & ~x0) | (~x2 & x3 & x7);
  assign new_n208_ = x5 & (~x7 | (new_n81_ & ~new_n84_ & ~x1));
  assign new_n209_ = (~x5 | (x0 & x7)) & (~x1 | x3 | ~x4);
  assign z61 = new_n180_ | (~new_n103_ & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign z62 = new_n180_ | (~new_n103_ & (~x0 | ~x1 | (x1 & x3)));
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
endmodule


