// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:52 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n98_, new_n100_, new_n104_, new_n107_,
    new_n111_, new_n113_, new_n116_, new_n118_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n195_, new_n197_,
    new_n199_, new_n201_, new_n202_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z17 & ~x7;
  assign z17 = x0 & x4;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = (x0 & x4) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = (x0 & x4) | (x3 & ~x4 & new_n80_ & ~x5);
  assign new_n80_ = x6 & ~x7;
  assign z05 = z17 | (new_n80_ & new_n82_);
  assign new_n82_ = ~x4 & x5;
  assign z06 = (x0 & x4) | (~x0 & ~x1 & x2 & new_n74_ & x3 & ~x4);
  assign z07 = x7 & x6 & x5 & new_n85_ & ~x3 & ~x4;
  assign new_n85_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n87_ & x5;
  assign new_n87_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x4 & ~x3 & ~x0 & ~x1 & x2 & ~x5;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n91_ & x2;
  assign new_n91_ = ~x0 & x1;
  assign z11 = x0 & (x4 | (new_n93_ & x1 & ~x2 & ~x3));
  assign new_n93_ = x5 & x6 & x7;
  assign z12 = x0 & (x4 | (new_n93_ & new_n95_ & ~x1));
  assign new_n95_ = x2 & ~x3;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & x0 & ~x1 & ~x2;
  assign z15 = z17 | (new_n100_ & new_n91_ & x2 & x3);
  assign new_n100_ = ~x4 & x5 & x6 & x7;
  assign z16 = x0 & (x4 | (new_n93_ & x1 & ~x2 & x3));
  assign z18 = x4 & (x0 | (~x1 & x2 & x3 & ~x5));
  assign z19 = x4 & new_n104_ & ~x2 & ~x3;
  assign new_n104_ = ~x0 & ~x1;
  assign z20 = x0 & (x4 | (new_n74_ & ~x3 & ~x1 & ~x2));
  assign z21 = ~x6 & ~x5 & ~x4 & new_n107_ & ~x2 & x3;
  assign new_n107_ = x0 & ~x1;
  assign z22 = x7 & x6 & ~x5 & new_n107_ & ~x2 & ~x4;
  assign z23 = x5 & new_n104_ & ~x2 & x3;
  assign z24 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = z17 | (new_n80_ & new_n113_ & new_n91_ & ~x2 & ~x3);
  assign new_n113_ = ~x4 & ~x5;
  assign z26 = x0 & (x4 | (new_n95_ & ~x5 & x6 & x7));
  assign z27 = ~x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n118_ & x6;
  assign new_n118_ = ~x5 & ~x4 & x3 & x0 & ~x1 & x2;
  assign z29 = new_n111_ & ~x6 & x7;
  assign z30 = x7 & new_n87_ & ~x5 & x6;
  assign z31 = ~new_n122_ | (x0 & (x4 | x6));
  assign new_n122_ = (~x2 | (x3 & x4)) & (~x4 | (x5 & (x2 | ~x3))) & ~x1 & (x4 | (x0 & ~x5));
  assign z32 = new_n124_ | (~new_n125_ & x4) | new_n126_ | x1 | (~new_n127_ & ~x4);
  assign new_n124_ = x2 & (~x3 | ~x4);
  assign new_n125_ = ~x0 & x2;
  assign new_n126_ = x0 & (~x3 | x6);
  assign new_n127_ = ~x5 & (x0 | (~x3 & x6 & ~x7));
  assign z33 = ~x0 | (~new_n129_ & ~x4);
  assign new_n129_ = x2 & (x1 | ~x5) & x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = (~new_n132_ & ~x5) | (x7 & (~x0 | x5)) | x4 | (~new_n131_ & x5);
  assign new_n131_ = x3 & ~x6;
  assign new_n132_ = (~x0 | (~x2 & x7)) & (x0 | (x2 & ~x3)) & ~x1 & x6;
  assign z35 = (~x2 & (x3 | ~x4)) | ~new_n104_ | ~new_n134_ | (x3 & (~x4 | ~x5));
  assign new_n134_ = (~x2 | x3) & (x0 | x4 | x5 | x6);
  assign z36 = (~x6 & (new_n95_ | (new_n113_ & ~x0))) | new_n136_ | ~new_n95_ | x0 | x1;
  assign new_n136_ = x2 & ~x3 & (x4 | x5 | x7);
  assign z37 = (~new_n138_ & (~x3 | x5)) | (~new_n139_ & ~x5) | (~x1 & ~x3) | x4 | (x1 & x3 & x5);
  assign new_n138_ = x0 & ~x2;
  assign new_n139_ = (~x3 | (x6 & ~x7)) & (x0 | x4 | x6);
  assign z38 = (~z17 & x1) | new_n141_ | new_n142_ | new_n143_ | new_n144_;
  assign new_n141_ = x2 & (~x4 | (~x0 & ~x3));
  assign new_n142_ = x5 & (x0 ? ~x4 : ~x2);
  assign new_n143_ = ~x4 & (x0 ? (~x3 | x6) : (~x5 & ~x6));
  assign new_n144_ = ~x0 & ~x2 & (~x6 | x7 | x3 | x4);
  assign z39 = (~new_n146_ & ~x4) | (~x0 & (x4 | ~x5));
  assign new_n146_ = x5 ? (x3 & ~x6 & ~x7) : (~x1 & ~x2 & x6 & x7);
  assign z40 = (x1 & (~x0 | ~x2)) | new_n149_ | ~new_n150_ | (~new_n148_ & ~x2);
  assign new_n148_ = x0 ? ~x6 : ~x3;
  assign new_n149_ = x5 & (x0 | ~x4);
  assign new_n150_ = (x6 | (x0 ? ~x2 : x4)) & (x0 | ((~x2 | (x3 & x4)) & (x4 | ~x7))) & (~x0 | (~x4 & (~x2 | (~x3 & x7))));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~new_n138_ | x4 | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n107_ | new_n95_ | ~x6 | ~x7));
  assign z43 = new_n154_ | new_n155_ | new_n157_ | (~new_n156_ & ~x5);
  assign new_n154_ = x7 & (x0 ? x5 : ~x4);
  assign new_n155_ = x6 & ((x0 & (x5 | ~x7)) | (~x4 & (x5 | (~x0 & x2))));
  assign new_n156_ = (~x2 | (x0 ? x6 : x4)) & (~x1 | (x2 & (~x0 | (~x3 & x6)))) & (x0 | ((x4 | x6) & (x2 | ~x3)));
  assign new_n157_ = x4 & (x0 | x1 | (x2 & ~x3) | (~x2 & x3));
  assign z44 = new_n159_ | new_n160_ | new_n161_ | new_n162_ | ~new_n163_;
  assign new_n159_ = ~x4 & (~x0 | (x5 & x6));
  assign new_n160_ = ~x0 & (x2 | (~x2 & x3 & ~x5));
  assign new_n161_ = x2 & ((~x3 & x4) | (x0 & ~x5 & ~x6));
  assign new_n162_ = ~x2 & ((x1 & ~x5) | (x3 & x4));
  assign new_n163_ = (~x1 | (~x4 & (~x0 | x5 | x6))) & (~x0 | (~x5 & ~x6 & ~x3 & ~x4));
  assign z45 = (~new_n165_ & x1) | (~x4 & (x0 | x5)) | (~x0 & ~new_n166_ & ~x1);
  assign new_n165_ = (x0 | x2) & (x4 | ~x6);
  assign new_n166_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z46 = ~new_n91_ | x2 | x3 | (~x4 & (new_n80_ | x5));
  assign z47 = new_n169_ | new_n170_ | ~new_n171_ | (~new_n104_ & ~x2);
  assign new_n169_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n170_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n171_ = (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign z48 = (~new_n173_ & ~x0) | (~x4 & ((x5 & (~x6 | ~x7)) | x0 | (~x5 & x6)));
  assign new_n173_ = ~x1 & ~x2 & x3;
  assign z49 = (~x0 & (~new_n124_ | x1)) | (~x4 & (~new_n74_ | x0));
  assign z50 = ~new_n166_ | (x0 & (~x1 | ~x3));
  assign z51 = (~x4 & (~new_n177_ | (x0 & (~x1 | (~x2 & x3))))) | (~x0 & (x1 | (~x2 & ~x3) | (x2 & x4)));
  assign new_n177_ = (~x6 | (x0 & x5)) & (x0 | (x3 & ~x5)) & (~x5 | (x6 & x7 & ~x2 & ~x3));
  assign z52 = new_n179_ | new_n180_ | ~new_n181_ | (x3 & (new_n82_ | x0));
  assign new_n179_ = x2 & ((~x4 & x5) | (~x0 & x3 & x4));
  assign new_n180_ = ~x2 & (x0 ? ~x1 : ~x3);
  assign new_n181_ = (~x0 | (~x4 & ~x5 & ~x6)) & (x0 | ~x1) & (x4 | ((x0 | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | (x6 & x7))));
  assign z53 = x3 ? (new_n183_ | new_n184_ | ~new_n185_) : (new_n186_ | ~new_n187_);
  assign new_n183_ = x0 & (~x1 | x4);
  assign new_n184_ = ~x0 & x1 & (x2 | (~x4 & x5));
  assign new_n185_ = ((x1 & (x4 | ~x5)) | (x2 & x6 & x7)) & (x1 | (~x4 & x5)) & (~x2 | ~x4) & (x4 | x5 | ~x6);
  assign new_n186_ = x0 & (x1 | x2);
  assign new_n187_ = x2 ? (x1 & (x4 | (~x5 & ~x6))) : (~x4 & x5 & x6 & x7);
  assign z54 = (~new_n191_ & ~x4) | (~x0 & (new_n189_ | ~new_n190_));
  assign new_n189_ = ~x1 & (~x2 ^ x3);
  assign new_n190_ = ((~x4 & x5 & x6 & x7) | (x2 ^ ~x3)) & (x2 | x3 | x4 | (~x5 & ~x6));
  assign new_n191_ = ((x6 & x7) | (~x0 & (~x3 | ~x5))) & (~x3 | (~x0 & (x5 | ~x6))) & (~x0 | (x1 & x5));
  assign z55 = (~new_n193_ & ~x4) | (~x1 & (~x0 | ~x4));
  assign new_n193_ = ((x0 & x2) | (~x5 & ~x6)) & (~x0 | (x2 ? (x5 & x6 & x7) : x3));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n195_ | (~x2 & (new_n82_ | ~x3));
  assign new_n195_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x3 & (x0 | ~x1)) | (~x1 & (x0 | ~x2)) | ~new_n197_ | (~x2 & (new_n82_ | (~x0 & x3)));
  assign new_n197_ = ((~x0 & ~x2) | ~x4) & (x7 | (~x2 & (~x6 | (~x0 & x4)))) & (~x0 | (~x2 & ~x5)) & (~x2 | (x5 & x6));
  assign z58 = new_n169_ | new_n170_ | ~new_n199_ | (~new_n104_ & ~x2);
  assign new_n199_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n201_ & x6) | ~new_n113_ | (~new_n202_ & ~x6);
  assign new_n201_ = (~x0 | (x1 & x3)) & x7 & (~x2 | (~x1 & ~x3));
  assign new_n202_ = x0 & x2 & (~x1 | ~x3) & (x1 | x3);
  assign z60 = x0 ? ~x4 : (~new_n100_ | x1 | (~x2 & x3) | (x2 & ~x3));
  assign z61 = ~new_n113_ | x6 | ~new_n107_ | ~x2 | ~x3;
  assign z62 = ~x0 | (~x4 & (~new_n74_ | ~x1 | x3));
endmodule


