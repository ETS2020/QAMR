// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:17 2020

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
  wire new_n74_, new_n76_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n90_, new_n94_, new_n95_, new_n98_, new_n100_, new_n102_,
    new_n108_, new_n110_, new_n114_, new_n117_, new_n119_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n134_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n160_, new_n162_,
    new_n163_, new_n165_, new_n167_, new_n168_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n188_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n196_, new_n198_, new_n200_;
  assign z00 = ~x4 & ~x5 & ~new_n74_ & ~x6;
  assign new_n74_ = x2 & ~x7;
  assign z01 = ~x7 & (new_n76_ | x2);
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = ~x7 & (x2 | (x3 & ~x4 & x5 & ~x6));
  assign z04 = ~x7 & (x2 | (x3 & ~x4 & ~x5 & x6));
  assign z05 = ~x7 & (new_n81_ | x2);
  assign new_n81_ = ~x4 & x5 & x6;
  assign z06 = x7 & new_n83_ & ~x6;
  assign new_n83_ = ~x5 & ~x4 & x3 & new_n84_ & x2;
  assign new_n84_ = ~x0 & ~x1;
  assign z07 = (x2 & ~x7) | (new_n86_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n86_ = new_n87_ & x6 & x7;
  assign new_n87_ = ~x4 & x5;
  assign z08 = x2 & (~x7 | (new_n81_ & x0 & x1 & ~x3));
  assign z09 = x2 & (~x7 | (new_n90_ & ~x0 & ~x1 & ~x3));
  assign new_n90_ = ~x4 & ~x5 & x6;
  assign z10 = x2 & (~x7 | (new_n81_ & ~x0 & x1));
  assign z11 = (x2 & ~x7) | (new_n86_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z13 = (x2 & ~x7) | (new_n86_ & ~x2 & x3 & ~x0 & x1);
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z15 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n102_ & x6;
  assign new_n102_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n95_ & ~x2;
  assign z18 = x2 & (~x7 | (new_n84_ & x3 & x4 & ~x5));
  assign z19 = x4 & ~x3 & new_n84_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n95_ & ~x2;
  assign z21 = new_n74_ | (new_n108_ & new_n76_ & x3 & ~x4);
  assign new_n108_ = x0 & ~x1 & ~x2;
  assign z22 = (x2 & ~x7) | (new_n108_ & new_n110_ & x6 & x7);
  assign new_n110_ = ~x4 & ~x5;
  assign z23 = x5 & x3 & new_n84_ & ~x2;
  assign z24 = ~x7 & (x2 | (new_n90_ & ~x0 & ~x1 & ~x3));
  assign z25 = ~x7 & new_n114_ & x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x2 & (~x7 | (new_n90_ & x0 & ~x3));
  assign z28 = x2 & (~x7 | (new_n90_ & new_n117_ & x0));
  assign new_n117_ = ~x1 & x3;
  assign z29 = x7 & new_n119_ & ~x6;
  assign new_n119_ = ~x5 & ~x4 & ~x3 & new_n84_ & ~x2;
  assign z30 = x2 & (~x7 | (new_n90_ & x0 & x1 & ~x3));
  assign z31 = (~new_n122_ & x0) | ~new_n123_ | (~new_n74_ & (x1 | (~x0 & ~x4)));
  assign new_n122_ = x2 ? ~x7 : (x4 | ~x6);
  assign new_n123_ = (x4 | (x2 ? ~x7 : ~x5)) & (~x2 | ~x7 | (x3 & x5)) & (x2 | ((~x4 | x5) & (x0 | ~x3)));
  assign z32 = (~new_n74_ & x1) | ~new_n125_ | new_n127_;
  assign new_n125_ = (~x0 | (x2 ? ~x7 : (x4 | ~x6))) & (new_n126_ | x2) & (x4 | ~x7 | (x0 & ~x2));
  assign new_n126_ = (~x4 | (x0 & x5)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | x6)));
  assign new_n127_ = ~x3 & ((x2 & x7) | (x0 & ~x2 & ~x4));
  assign z33 = ~new_n130_ | ~new_n129_ | ~x7;
  assign new_n129_ = ~x4 & x6;
  assign new_n130_ = x0 & x2 & (~x1 | ~x3 | x5) & (x1 | ~x5);
  assign z34 = ~new_n132_ | (~x5 & (~new_n95_ | (~x4 & (~x6 | ~x7))));
  assign new_n132_ = ~x2 & (~x5 | (x3 & ~x4 & ~x6 & ~x7));
  assign z35 = (x0 & (x2 ? x7 : ~x5)) | (~new_n134_ & (~x2 | x7)) | (x2 & x7 & (~x3 | ~x5)) | (~x0 & ~x2 & x3);
  assign new_n134_ = ~x1 & x4;
  assign z36 = (~new_n134_ & (~x2 | x7)) | (x2 & x7) | (~x2 & (~x0 | x5));
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n137_)) | x2 | (~x1 & ~x3);
  assign new_n137_ = ~x4 & x6 & ~x7;
  assign z38 = ~new_n139_ | (~new_n74_ & x1);
  assign new_n139_ = ~new_n127_ & (new_n122_ | ~x0) & ~new_n140_ & (~new_n141_ | x0);
  assign new_n140_ = ~x4 & (x2 ? x7 : x5);
  assign new_n141_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n143_ | (~x5 & (~new_n95_ | ~x6 | ~x7));
  assign new_n143_ = ~x2 & ~x4;
  assign z40 = ~new_n145_ | (x1 & (new_n148_ | ~x2));
  assign new_n145_ = (~x3 | (x0 ? (~x2 | ~x7) : x2)) & (new_n146_ | ~x0) & ~new_n147_ & (x0 | ~x2 | x3 | ~x7);
  assign new_n146_ = x2 ? (~x7 | (~x4 & ~x5 & x6)) : (x4 ? x5 : ~x6);
  assign new_n147_ = ~x4 & ((~x2 & x5) | (~x0 & (x7 | (~x2 & ~x6))));
  assign new_n148_ = ~x0 & x7;
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (~x2 | x7)) | (~x2 & ~x7 & (~x5 | x6)) | (~new_n151_ & x7);
  assign new_n151_ = new_n95_ & (~x2 | x3) & ~x5 & x6;
  assign z43 = new_n154_ | new_n153_ | ~new_n155_;
  assign new_n153_ = x2 & ((~x0 & (x1 | ~x3)) | (~new_n90_ & x0) | ~x7 | (x1 & x3));
  assign new_n154_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & (x2 | x7 | (~x5 & ~x6))) | (x0 & x6 & ~x7));
  assign new_n155_ = (x0 | ((~x1 | x5) & (x2 | ~x3 | (~x4 & x5)))) & (~x1 | (~x4 & (x2 | x5)));
  assign z44 = (x6 & (x0 | (~x4 & x5))) | ~new_n157_ | (~x4 & (~x0 | (x5 & x7)));
  assign new_n157_ = (~x0 | (~x3 & ~x4 & ~x5)) & (x0 | ((~x1 | x5) & (x2 | ~x3 | (~x4 & x5)))) & ~x2 & (~x1 | (~x4 & (x2 | x5)));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | (x5 & (~x1 | ~x4)) | ~new_n148_ | (~x1 & (x2 | x4 | ~x6));
  assign z46 = new_n160_ | x2 | x3 | x0 | ~x1;
  assign new_n160_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (new_n162_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n163_ | (~new_n129_ & (x0 | ~x1));
  assign new_n162_ = ~x4 & (x5 | (x1 & x6));
  assign new_n163_ = (~x0 | (x1 & x3 & x5)) & x7 & (x1 | (~x2 & ~x5));
  assign z48 = new_n165_ | ~new_n84_ | x2 | ~x3;
  assign new_n165_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = new_n167_ | (x2 & (x0 | x1)) | ~new_n168_ | ~x2 | (x0 & (~x1 | ~x3));
  assign new_n167_ = ~x4 & (x5 | (x2 & x6));
  assign new_n168_ = x7 & (~x3 | ~x4);
  assign z50 = ~new_n170_ | (x0 & (~x1 | ~x3));
  assign new_n170_ = (~x4 | (x2 & ~x3)) & (x2 | (~x5 & x6)) & ~x2 & x7 & (x4 | ~x5);
  assign z51 = ~new_n172_ | (~new_n74_ & (x0 ? ~x1 : (x1 | ~x3)));
  assign new_n172_ = (new_n76_ | ((x0 | (x2 ? ~x7 : x4)) & (x4 | ~x7 | ~x0 | ~x2))) & (new_n173_ | x2) & (x0 | ~x2 | ~x4 | ~x7);
  assign new_n173_ = (~x0 | ~x3) & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | ~new_n175_ | (~x2 & (new_n90_ | (~x0 & ~x3)));
  assign new_n175_ = (x0 | (~new_n129_ & ~x1)) & ~new_n167_ & (new_n168_ | ~x2);
  assign z53 = new_n179_ | new_n177_ | (~new_n180_ & ~x2);
  assign new_n177_ = x7 & (~new_n178_ | (x0 & (x3 ? ~x1 : x2)));
  assign new_n178_ = ((x3 ? x6 : ~x2) | (x1 & (x4 | ~x5))) & (~x3 | ((x1 | (~x4 & x5)) & (x4 | x5 | ~x6))) & (~x2 | x3 | x4 | ~x6);
  assign new_n179_ = x1 & ((x0 & ~x2 & ~x3) | (x3 & x7 & ~x0 & x2));
  assign new_n180_ = x3 ? (x1 & (x4 | (~x5 & ~x6))) : (~x4 & x5 & x6 & x7);
  assign z54 = (~new_n184_ & ~x2) | ~new_n182_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n182_ = (new_n81_ | (~x0 & (~x2 | x3))) & (~x0 | (~x3 & x7)) & (~x2 | x7) & (~x3 | (~new_n183_ & x7));
  assign new_n183_ = ~x4 & (~x5 ^ ~x6);
  assign new_n184_ = x3 ? (~x4 & x5 & x6) : (x1 & (x0 | x4 | (~x5 & ~x6)));
  assign z55 = ~new_n186_ | (~x4 & ~new_n76_ & (new_n148_ | ~x2));
  assign new_n186_ = (x1 | (x2 & ~x7)) & (~x0 | (x2 ? (new_n81_ | ~x7) : x3));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n188_ | (~x2 & (new_n87_ | ~x3));
  assign new_n188_ = (x7 | (~new_n129_ & ~x2)) & ~x0 & (new_n81_ | ~x2);
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n190_ | ((new_n87_ | ~x1) & (x0 | ~x2));
  assign new_n190_ = new_n191_ & (x7 | (~new_n129_ & ~x2));
  assign new_n191_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5 & x6));
  assign z58 = (~new_n194_ & ~x2) | (~new_n193_ & x7);
  assign new_n193_ = (~new_n167_ | x0) & (new_n81_ | ~x0) & x3 & (x1 | ~x2);
  assign new_n194_ = new_n117_ & ~x0 & new_n110_ & x6 & x7;
  assign z59 = (x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n129_ | x3)))) | ~new_n196_ | (x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (new_n129_ | ~x3))));
  assign new_n196_ = ~new_n87_ & x7 & (new_n90_ | (x1 ? x2 : x0));
  assign z60 = (~new_n198_ & (~x2 | x7)) | (~x0 & (x2 ? (~x3 & x7) : ~x7)) | (x3 & (~x2 | (x0 & x7)));
  assign new_n198_ = x0 ? (x1 & x4) : (~x1 & ~x4 & x5 & x6);
  assign z61 = ~x2 | (x7 & (new_n200_ | ~x0 | x1 | (~x1 & ~x3)));
  assign new_n200_ = ~new_n76_ & ~x4;
  assign z62 = ((new_n200_ | ~x0 | ~x1) & (~x2 | x7)) | (x3 & (~x2 | (x1 & x7)));
  assign z27 = 1'b0;
endmodule


