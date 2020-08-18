// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:42 2020

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
  wire new_n74_, new_n76_, new_n81_, new_n83_, new_n85_, new_n90_, new_n92_,
    new_n95_, new_n98_, new_n101_, new_n104_, new_n109_, new_n111_,
    new_n113_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n158_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n168_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_;
  assign z00 = ~x4 & ~x5 & ~new_n74_ & ~x6;
  assign new_n74_ = x2 & ~x7;
  assign z01 = ~x7 & (new_n76_ | x2);
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = ~x7 & (x2 | (x3 & ~x4 & x5 & ~x6));
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x2 & x3;
  assign z05 = ~x7 & (new_n81_ | x2);
  assign new_n81_ = ~x4 & x5 & x6;
  assign z06 = x7 & ~x6 & ~x5 & ~x4 & new_n83_ & x3;
  assign new_n83_ = x2 & ~x0 & ~x1;
  assign z07 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x2 & (~x7 | (new_n81_ & x0 & x1 & ~x3));
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x3;
  assign z10 = x2 & (~x7 | (new_n81_ & ~x0 & x1));
  assign z11 = (x2 & ~x7) | (new_n90_ & x0 & x1 & ~x2 & ~x3);
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = x2 & x0 & ~x1;
  assign z13 = (x2 & ~x7) | (new_n90_ & ~x0 & x1 & ~x2 & x3);
  assign z14 = (x2 & ~x7) | (new_n90_ & new_n95_ & ~x2 & x3);
  assign new_n95_ = x0 & ~x1;
  assign z15 = x2 & (~x7 | (new_n81_ & ~x0 & x1 & x3));
  assign z16 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (x2 & ~x7) | (new_n95_ & ~x2 & x4 & ~x5);
  assign z18 = ~new_n101_ & x2;
  assign new_n101_ = x7 & (x0 | x1 | ~x3 | ~x4 | x5);
  assign z19 = (x2 & ~x7) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = new_n74_ | (new_n104_ & new_n76_ & ~x3 & ~x4);
  assign new_n104_ = x0 & ~x1 & ~x2;
  assign z21 = new_n74_ | (new_n104_ & new_n76_ & x3 & ~x4);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x2;
  assign z23 = (x2 & ~x7) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & (new_n111_ | x2);
  assign new_n111_ = ~x0 & x1 & ~x3 & ~x4 & ~x5 & x6;
  assign z26 = new_n113_ & x7;
  assign new_n113_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z29 = x7 & new_n109_ & ~x6;
  assign z30 = x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n119_ | ~new_n120_ | (~new_n74_ & (x1 | (~x0 & ~x4)));
  assign new_n119_ = x0 & (x2 ? x7 : (~x4 & x6));
  assign new_n120_ = (x4 | (x2 ? ~x7 : ~x5)) & (x2 | ((~x4 | x5) & (x0 | ~x3))) & (~x2 | (x5 & x7 & (x3 | ~x7)));
  assign z32 = new_n122_ | new_n123_ | new_n119_ | new_n124_ | new_n125_;
  assign new_n122_ = x1 & (~x2 | x7);
  assign new_n123_ = ~x3 & ((x2 & x7) | (x0 & ~x2 & ~x4));
  assign new_n124_ = ~x2 & ((x4 & (~x0 | ~x5)) | (~x4 & x5) | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n125_ = ~x4 & x7 & (~x0 | x2);
  assign z33 = ~x2 | (~new_n127_ & x7);
  assign new_n127_ = x0 & ~x4 & (x1 | ~x5) & x6 & (~x1 | ~x3 | x5);
  assign z34 = (~x2 & (x5 ? ~new_n130_ : ~new_n129_)) | (x7 & (x2 | x5));
  assign new_n129_ = x0 & ~x1 & (x4 | (x6 & x7));
  assign new_n130_ = x3 & ~x4 & ~x6;
  assign z35 = (x0 & (x2 | ~x5)) | ~new_n132_ | (x2 & (~x3 | ~x5 | ~x7));
  assign new_n132_ = ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = x2 ? x7 : (~new_n95_ | ~x4 | x5);
  assign z37 = (~new_n135_ & ~x2) | (x7 & (x2 | (x3 & ~x5)));
  assign new_n135_ = (x0 | (x3 & ~x5)) & (x1 | x3) & (~x3 | (x5 ? ~x1 : (~x4 & x6)));
  assign z38 = new_n122_ | new_n123_ | new_n119_ | new_n137_ | (new_n138_ & ~x0);
  assign new_n137_ = ~x4 & (x2 ? x7 : x5);
  assign new_n138_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n140_ | (~x5 & (~new_n95_ | ~x6 | ~x7));
  assign new_n140_ = ~x2 & ~x4;
  assign z40 = new_n142_ | new_n143_ | new_n144_ | new_n145_ | new_n146_;
  assign new_n142_ = x1 & (~x2 | (~x0 & x7));
  assign new_n143_ = x3 & (x0 ? (x2 & x7) : ~x2);
  assign new_n144_ = x0 & (x2 ? (x7 & (x4 | x5 | ~x6)) : (x4 ? ~x5 : x6));
  assign new_n145_ = ~x4 & ((~x2 & x5) | (~x0 & (x7 | (~x2 & ~x6))));
  assign new_n146_ = ~x0 & x2 & ~x3 & x7;
  assign z41 = x2 ? x7 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = ~new_n149_ | (x2 & (~x3 | x5));
  assign new_n149_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z43 = x2 ? (new_n153_ | ~new_n154_) : (new_n151_ | new_n152_);
  assign new_n151_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n152_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n153_ = x1 & (~x0 | x3);
  assign new_n154_ = (x0 | (x3 & x4)) & x7 & (~x0 | (~x4 & ~x5 & x6));
  assign z44 = x2 ? x7 : (new_n151_ | ~new_n156_);
  assign new_n156_ = (~x6 | (~x0 & (x4 | ~x5))) & (x4 | (x0 & (~x5 | ~x7))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign z45 = ~new_n158_ | (~new_n74_ & x0);
  assign new_n158_ = x2 ? (~x7 | (x1 & (x4 | (~x5 & ~x6)))) : (~x1 & ~x4 & ~x5 & x6 & x7);
  assign z46 = (x0 & (~x2 | x7)) | (x2 & x7) | (~new_n160_ & ~x2);
  assign new_n160_ = x1 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = new_n163_ | (~x2 & (x0 | x1)) | ~new_n164_ | (~new_n162_ & (x0 | ~x1));
  assign new_n162_ = ~x4 & x6;
  assign new_n163_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n164_ = (~x0 | (x1 & x3 & x5)) & x7 & (x1 | (~x2 & ~x5));
  assign z48 = x2 ? x7 : (~new_n166_ | (~x4 & (x5 ? (~x6 | ~x7) : x6)));
  assign new_n166_ = ~x0 & ~x1 & x3;
  assign z49 = ~new_n168_ | (~x4 & (x5 | (x2 & x6)));
  assign new_n168_ = (~x2 | (~x0 & ~x1)) & (~x0 | (x1 & x3)) & x2 & x7 & (~x3 | ~x4);
  assign z50 = ~new_n170_ | (x0 & (~x1 | ~x3));
  assign new_n170_ = (~x4 | (x2 & ~x3)) & (x2 | (~x5 & x6)) & ~x2 & x7 & (x4 | ~x5);
  assign z51 = new_n172_ | new_n173_ | new_n175_ | (~new_n174_ & ~x2);
  assign new_n172_ = (~x2 | x7) & (x0 ? ~x1 : (x1 | ~x3));
  assign new_n173_ = (x5 | x6) & ((~x0 & (x2 ? x7 : ~x4)) | (x0 & x2 & ~x4 & x7));
  assign new_n174_ = (~x0 | ~x3) & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign new_n175_ = ~x0 & x2 & x4 & x7;
  assign z52 = (~new_n177_ & x0) | new_n178_ | ~new_n179_ | (~x0 & (new_n162_ | x1));
  assign new_n177_ = ~x3 & (x1 | x2);
  assign new_n178_ = ~x2 & ((~x4 & ~x5 & x6) | (~x0 & ~x3));
  assign new_n179_ = (x4 | (~x5 & (~x2 | ~x6))) & (~x2 | (x7 & (~x3 | ~x4)));
  assign z53 = new_n181_ | (~new_n184_ & ~x2) | (x7 & (new_n182_ | ~new_n183_));
  assign new_n181_ = x1 & ((x0 & ~x2 & ~x3) | (x3 & x7 & ~x0 & x2));
  assign new_n182_ = x0 & (x3 ? ~x1 : x2);
  assign new_n183_ = ((x3 ? x6 : ~x2) | (x1 & (x4 | ~x5))) & (~x3 | ((x4 | x5 | ~x6) & (x1 | (~x4 & x5)))) & (~x2 | x3 | x4 | ~x6);
  assign new_n184_ = x3 ? (x1 & (x4 | (~x5 & ~x6))) : (~x4 & x5 & x6 & x7);
  assign z54 = (x7 & (new_n188_ | ~new_n189_)) | (~x2 & (new_n186_ | ~new_n187_));
  assign new_n186_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n187_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n188_ = x0 & (~x1 | x3);
  assign new_n189_ = (~x3 | ((x1 | ~x2) & (x4 | (~x5 ^ x6)))) & (~x2 | x3 | (~x4 & x5 & x6));
  assign z55 = new_n191_ | ~new_n122_ | (x0 & (x2 ? ~new_n81_ : ~x3));
  assign new_n191_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = (x0 & (~x2 | x7)) | ~new_n193_ | (~x1 & (~x2 | (x3 & x7)));
  assign new_n193_ = x2 ? (~x7 | (~x4 & x5 & x6)) : (x3 & (x4 | (~x5 & (~x6 | x7))));
  assign z57 = new_n195_ | new_n196_ | ~new_n197_ | (~x3 & (x0 | ~x1));
  assign new_n195_ = (x0 | ~x2) & (~x1 | (~x4 & x5));
  assign new_n196_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n197_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5 & x6));
  assign z58 = new_n163_ | (~x2 & (x0 | x1)) | ~new_n199_ | (~new_n162_ & (x0 | ~x1));
  assign new_n199_ = (~x0 | (x1 & x5)) & x3 & x7 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n201_ & x0) | new_n204_ | (x7 & (new_n202_ | ~new_n203_));
  assign new_n201_ = (x1 | (x2 & (x3 | ~x7))) & (x2 | x3) & (~x6 | ~x7 | ~x2 | x4);
  assign new_n202_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n203_ = (x0 | (~x4 & x6)) & (~x5 | (x0 & x4));
  assign new_n204_ = ~x2 & (x4 | x5 | ~x6 | ~x7);
  assign z60 = (x2 & (~x7 | (~x0 & ~x3))) | ~new_n206_ | (x3 & (x0 | ~x2));
  assign new_n206_ = x0 ? (x1 & x4) : (~x1 & ~x4 & x5 & x6 & x7);
  assign z61 = (~new_n76_ & ~x4) | ~new_n95_ | ~x2 | ~x3 | ~x7;
  assign z62 = ~new_n74_ & (~x0 | ~x1 | x3 | (~new_n76_ & ~x4));
  assign z27 = 1'b0;
endmodule


