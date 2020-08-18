// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:51 2020

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
  wire new_n74_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n89_, new_n92_, new_n94_, new_n95_, new_n98_, new_n103_,
    new_n106_, new_n111_, new_n112_, new_n116_, new_n119_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n140_, new_n143_, new_n144_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n162_, new_n163_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n173_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n198_, new_n199_, new_n201_, new_n202_;
  assign z00 = new_n74_ | (~x4 & ~x5 & ~x6);
  assign new_n74_ = x3 & ~x7;
  assign z01 = ~x7 & (x3 | (~x5 & ~x6));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z05 = ~x7 & (new_n78_ | x3);
  assign new_n78_ = ~x4 & x5 & x6;
  assign z06 = x7 & new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & new_n84_ & ~x2;
  assign new_n84_ = ~x0 & x1;
  assign z08 = (x3 & ~x7) | (new_n86_ & x2 & ~x3 & new_n87_ & x6 & x7);
  assign new_n86_ = x0 & x1;
  assign new_n87_ = ~x4 & x5;
  assign z09 = (x3 & ~x7) | (new_n89_ & new_n81_ & x2 & ~x3);
  assign new_n89_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n84_ & x2;
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & new_n86_ & ~x2;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n94_ & ~x3;
  assign new_n94_ = new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z13 = x3 & (~x7 | (new_n78_ & ~x0 & x1 & ~x2));
  assign z14 = x7 & x6 & new_n98_ & x5;
  assign new_n98_ = ~x4 & x3 & new_n95_ & ~x2;
  assign z15 = x3 & (~x7 | (new_n78_ & ~x0 & x1 & x2));
  assign z16 = x3 & (~x7 | (new_n78_ & x0 & x1 & ~x2));
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~new_n74_ & ~x5;
  assign z18 = x3 & (~x7 | (new_n81_ & new_n103_ & x2));
  assign new_n103_ = x4 & ~x5;
  assign z19 = x4 & ~x3 & new_n81_ & ~x2;
  assign z20 = new_n74_ | (new_n106_ & x0 & ~x1 & ~x2);
  assign new_n106_ = ~x5 & ~x6 & ~x3 & ~x4;
  assign z21 = x7 & ~x6 & new_n98_ & ~x5;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x2;
  assign z23 = x7 & x5 & x3 & new_n81_ & ~x2;
  assign z24 = ~x7 & (new_n111_ | x3);
  assign new_n111_ = ~x0 & ~x1 & ~x2 & new_n112_ & ~x4;
  assign new_n112_ = ~x5 & x6;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = (x3 & ~x7) | (new_n89_ & x0 & x2 & ~x3);
  assign z27 = ~x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & new_n84_ & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n94_ & x3;
  assign z29 = (x3 & ~x7) | (new_n81_ & ~x2 & ~x3 & new_n119_ & ~x6 & x7);
  assign new_n119_ = ~x4 & ~x5;
  assign z30 = (x3 & ~x7) | (new_n89_ & new_n86_ & x2 & ~x3);
  assign z31 = new_n122_ | ~new_n124_ | (~new_n126_ & x4);
  assign new_n122_ = x0 & ((new_n123_ & ~x3) | (x2 & x7));
  assign new_n123_ = ~x4 & x6;
  assign new_n124_ = (new_n125_ | (x3 & ~x7)) & (~x2 | (x3 & (x4 | ~x7))) & (~x3 | (x7 & (x4 | ~x6 | ~x7)));
  assign new_n125_ = ~x1 & (x4 | (x0 & ~x5));
  assign new_n126_ = (x2 | (~x1 & (x0 | ~x3))) & x5 & (~x2 | x7);
  assign z32 = new_n131_ | ~new_n128_ | (~new_n74_ & (new_n87_ | x1));
  assign new_n128_ = (~x2 | (x3 & (x4 | ~x7))) & (new_n130_ | x3) & (new_n129_ | ~x7);
  assign new_n129_ = (x0 | (x2 & x4)) & (x2 | ~x4 | x5) & (~x3 | x4 | ~x6);
  assign new_n130_ = (~x4 | x5) & (x0 | (~x4 & (x4 | x6)));
  assign new_n131_ = x0 & ((~x3 & ~x4) | (x2 & x7));
  assign z33 = x7 ? (~new_n133_ | (~x1 & x5) | ~x6 | (x1 & x3 & ~x5)) : ~x3;
  assign new_n133_ = x0 & x2 & ~x4;
  assign z34 = (x0 & (x2 | (~x4 & ~x7))) | ~new_n135_ | (x3 & (~x0 | ~x7));
  assign new_n135_ = (x6 | (x0 & x4)) & new_n136_ & (x0 | (x2 & ~x4 & ~x7));
  assign new_n136_ = ~x1 & ~x5;
  assign z35 = (x0 & (x2 | ~x5)) | (x3 & ((~x0 & ~x2) | ~x7)) | ~new_n138_ | (x2 & (~x3 | ~x5 | ~x7));
  assign new_n138_ = ~x1 & x4;
  assign z36 = ~new_n140_ | ((x2 | ~x4) & (x7 | (x0 & ~x3)));
  assign new_n140_ = (new_n136_ | (x3 & ~x7)) & (x0 | (~x7 & (x3 | (new_n123_ & x2))));
  assign z37 = (~x1 & (~x3 | ~x5 | ~x7)) | ~x0 | x2 | (x1 & x3);
  assign z38 = ~new_n143_ | (x3 & (x0 ? ~x7 : ~x2));
  assign new_n143_ = (x3 | (~x2 & (~x0 | x4))) & new_n144_ & (~x5 | (x0 ? x4 : x2));
  assign new_n144_ = (~x0 | (~x2 & (x4 | ~x6))) & (~x2 | (x4 & x7)) & ~x1 & (x0 | x2 | (~x4 & x6 & ~x7));
  assign z39 = ~new_n95_ | x2 | x4 | ~new_n112_ | ~x7;
  assign z40 = (~new_n149_ & ~x3) | (~new_n147_ & x7);
  assign new_n147_ = (~x0 | (x2 ? ~x3 : ~new_n103_)) & new_n148_ & (~x1 | (x0 & x2));
  assign new_n148_ = (x0 | (x4 & (x2 | ~x3))) & (x2 | x4 | (~x5 & ~x6));
  assign new_n149_ = (~x0 | (~new_n103_ & (~new_n123_ | x2))) & new_n150_ & (~x1 | (x0 & x2));
  assign new_n150_ = (x0 | (~x2 & (x4 | x6))) & (~x5 | (~x2 & x4)) & (~x2 | (~x4 & x6 & x7));
  assign z42 = ~new_n152_ | (~new_n74_ & x4);
  assign new_n152_ = (x3 | (x7 ? ~x2 : (x5 & ~x6))) & (~x7 | (new_n95_ & ~x5 & x6));
  assign z43 = new_n154_ | new_n155_ | new_n156_ | new_n157_ | ~new_n158_;
  assign new_n154_ = ~x2 & ((~x0 & x3) | (x1 & ~x5));
  assign new_n155_ = (x4 | (~x0 & ~x5)) & (x1 | (x2 & ~x3));
  assign new_n156_ = (x3 | (~x5 & ~x6)) & (x1 | (~x0 & ~x4));
  assign new_n157_ = x0 & ((~x4 & x6 & ~x7) | (x2 & (x4 | (~x5 & ~x6))));
  assign new_n158_ = (~x3 | (x7 & (x4 | ~x5))) & (x4 | ((x0 | ~x7) & (~x5 | (~x6 & ~x7))));
  assign z44 = x3 ? x7 : ~new_n160_;
  assign new_n160_ = (~x0 | (~x4 & ~x5 & ~x6)) & ~x1 & ~x2 & (x0 | x4);
  assign z45 = ~new_n162_ | ((new_n87_ | x0) & (x7 | (x1 & ~x3)));
  assign new_n162_ = x1 ? (new_n74_ | (~new_n123_ & x2)) : new_n163_;
  assign new_n163_ = x7 ? (~x5 & x6 & ~x2 & ~x4) : x3;
  assign z46 = new_n165_ | ~new_n84_ | x2 | x3;
  assign new_n165_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n169_ & x7) | (~x3 & ((~new_n167_ & x1) | x0 | (~x1 & ~x7)));
  assign new_n167_ = ~new_n168_ & x2;
  assign new_n168_ = ~x4 & (x5 | x6);
  assign new_n169_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (~x4 & x6)) & (x1 | (~x2 & ~x5)) & (~x0 | (x1 & x5));
  assign z48 = new_n171_ | ~new_n81_ | x2 | ~x3 | ~x7;
  assign new_n171_ = ~x4 & (~x5 ^ ~x6);
  assign z49 = new_n168_ | ~new_n173_ | (x3 & (x4 | ~x7));
  assign new_n173_ = ~x0 & ~x1 & x2;
  assign z50 = ~new_n175_ | (x0 & (~x1 | ~x3));
  assign new_n175_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (~new_n177_ & x7) | (~x3 & (~new_n86_ | new_n178_));
  assign new_n177_ = (~x3 | ((~x0 | (x1 & x2)) & ~new_n168_ & (x0 | ~x2 | ~x4))) & (x0 | (~new_n168_ & ~x1));
  assign new_n178_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = ~new_n181_ | (~x0 & (~new_n180_ | (~new_n74_ & x1)));
  assign new_n180_ = (x2 | x3) & (~x7 | (~new_n168_ & (~x2 | ~x3 | ~x4)));
  assign new_n181_ = new_n182_ & (x4 | (~x5 & ~x6) | (x3 & (~x3 | ~x7)));
  assign new_n182_ = (x1 | x2 | x3) & (~x0 | ~x3 | ~x7);
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n184_ | (~new_n78_ & (x3 ? ~x1 : ~x2));
  assign new_n184_ = ((x2 ^ ~x3) | (~new_n168_ & x1)) & (x2 | x7) & (~x3 | (~new_n171_ & x7));
  assign z54 = (~new_n186_ & ~x2) | ~new_n187_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n186_ = x3 ? new_n78_ : (x1 & (~new_n168_ | x0));
  assign new_n187_ = (new_n78_ | (~x0 & (~x2 | x3))) & (~x0 | (~x3 & x7)) & (~x2 | x7) & (~x3 | (~new_n171_ & x7));
  assign z55 = ~new_n189_ | (~x4 & (~x0 | ~x2) & (x5 | x6));
  assign new_n189_ = (x7 | (~x0 & ~x3)) & x1 & (~x0 | (x2 ? new_n78_ : x3));
  assign z56 = (x7 & (~new_n191_ | (~x1 & (~x2 | x3)))) | (~x3 & (~x2 | ~x7));
  assign new_n191_ = (new_n78_ | ~x2) & ~x0 & (~new_n87_ | x2);
  assign z57 = new_n193_ | ~new_n194_ | (~x1 & (~x3 | (x0 & x7)));
  assign new_n193_ = ~x2 & ((new_n87_ & ~x3) | (~x0 & x3 & x7));
  assign new_n194_ = ~new_n195_ & (~x0 | (x3 & (~x2 | ~x7))) & (~x2 | (x7 ? new_n78_ : x3));
  assign new_n195_ = ~x4 & ((x0 & x5 & x7) | (~x3 & x6 & ~x7));
  assign z58 = ~x3 | (~new_n169_ & x7);
  assign z59 = ~new_n198_ | (x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n123_ | x3))));
  assign new_n198_ = new_n199_ & ((x1 & x2) | (x7 & (~x0 | x3)));
  assign new_n199_ = (x1 | (x0 ? (x2 & (x4 | ~x6)) : (~x4 & ~x5 & x6))) & (~x5 | (x4 & (~x1 | x2))) & (~x1 | x2 | (~x4 & x6));
  assign z60 = (~new_n201_ & (x3 ? x7 : ~x0)) | (~x3 & (x0 ? ~new_n202_ : (x2 | ~x7))) | (x3 & x7 & (x0 | ~x2));
  assign new_n201_ = ~x1 & ~x4 & x5 & x6;
  assign new_n202_ = x1 & x4;
  assign z61 = ~x3 | (x7 & (new_n168_ | ~x0 | (x3 & (x1 | ~x2))));
  assign z62 = ((new_n168_ | ~x0) & (~x3 | x7)) | (~x1 & ~x3) | (x3 & x7);
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z41 = z37;
endmodule


