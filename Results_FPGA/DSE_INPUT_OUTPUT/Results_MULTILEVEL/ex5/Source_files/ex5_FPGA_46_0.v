// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:50 2020

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
  wire new_n76_, new_n80_, new_n82_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n96_, new_n98_, new_n102_, new_n109_, new_n111_,
    new_n114_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n134_, new_n136_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n158_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_;
  assign z00 = (~x2 & ~x7) | (~x4 & ~x5 & ~x6);
  assign z01 = ~x7 & ~x6 & x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & new_n76_ & ~x4;
  assign new_n76_ = x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = ~x7 & (new_n80_ | ~x2);
  assign new_n80_ = ~x4 & x5 & x6;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = ~x2 & (~x7 | (new_n80_ & ~x0 & x1 & ~x3));
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n89_ & x2;
  assign new_n89_ = ~x0 & x1;
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = ~x2 & (~x7 | (new_n80_ & ~x0 & x1 & x3));
  assign z14 = x7 & x6 & x5 & ~x4 & new_n96_ & x3;
  assign new_n96_ = ~x2 & x0 & ~x1;
  assign z15 = (~x2 & ~x7) | (new_n89_ & x2 & x3 & new_n98_ & x6 & x7);
  assign new_n98_ = ~x4 & x5;
  assign z16 = ~x2 & (~x7 | (new_n80_ & x0 & x1 & x3));
  assign z17 = x7 & ~x5 & new_n96_ & x4;
  assign z18 = (~x2 & ~x7) | (new_n102_ & ~x0 & ~x1 & x2);
  assign new_n102_ = x3 & x4 & ~x5;
  assign z19 = x7 & x4 & ~x3 & new_n82_ & ~x2;
  assign z20 = x7 & ~x6 & ~x5 & ~x4 & new_n96_ & ~x3;
  assign z21 = x7 & ~x6 & ~x5 & ~x4 & new_n96_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n96_ & ~x4;
  assign z23 = x7 & x5 & x3 & new_n82_ & ~x2;
  assign z26 = (~x2 & ~x7) | (new_n109_ & x0 & x2 & ~x3);
  assign new_n109_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = ~x7 & (new_n111_ | ~x2);
  assign new_n111_ = ~x0 & x1 & ~x3 & ~x4 & ~x5 & x6;
  assign z28 = (~x2 & ~x7) | (new_n109_ & x0 & ~x1 & x2 & x3);
  assign z29 = ~x2 & (new_n114_ | ~x7);
  assign new_n114_ = ~x4 & ~x5 & ~x6 & ~x0 & ~x1 & ~x3;
  assign z30 = (~x2 & ~x7) | (new_n109_ & x0 & x1 & x2 & ~x3);
  assign z31 = new_n119_ | (x7 & (new_n117_ | ~new_n118_));
  assign new_n117_ = ~x0 & (~x4 | (~x2 & x3));
  assign new_n118_ = (x4 | (~x5 & ~x6)) & ~x1 & (x2 | ~x4 | x5);
  assign new_n119_ = x2 & (x0 | x1 | ~x3 | ~x4 | ~x5);
  assign z32 = new_n121_ | new_n122_ | new_n123_ | new_n124_ | new_n125_;
  assign new_n121_ = x1 & (x2 | x7);
  assign new_n122_ = ~x3 & (x2 | ~x4);
  assign new_n123_ = x2 & (x0 | ~x4);
  assign new_n124_ = ~x2 & ((~x0 & (x4 | (x3 & x7))) | ~x7 | (x4 & ~x5 & x7));
  assign new_n125_ = ~x4 & x7 & (~x0 | x5 | x6);
  assign z33 = ~new_n127_ | ~x7 | x4 | ~x6;
  assign new_n127_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ((x1 | x5) & (~x2 | ~x3)) | (~new_n129_ & x2) | (~new_n130_ & ~x2);
  assign new_n129_ = (~x3 | (x5 & ~x6)) & ~x4 & ~x7 & (x3 | (~x0 & x6));
  assign new_n130_ = x0 & x7 & (x4 | x6);
  assign z35 = (~x2 & (~x7 | (~x0 & x3))) | ~new_n132_ | (~x5 & (x0 | x2));
  assign new_n132_ = (~x0 | (~x2 & x7)) & ~x1 & x4 & (~x2 | x3);
  assign z36 = ~new_n134_ | ((x2 | x7) & (x1 | x5));
  assign new_n134_ = (~x7 | (x0 & ~x2 & x4)) & (~x2 | (~x4 & x6 & ~x0 & ~x3));
  assign z37 = new_n136_ | (x7 & ((x3 & (x1 | ~x5)) | ~x0 | (~x1 & ~x3)));
  assign new_n136_ = x2 & (~x3 | x4 | x5 | ~x6);
  assign z38 = (x0 & (x2 | ~x7)) | (~x3 & (~x0 | ~x4)) | ~new_n138_ | (~x0 & (~x2 | ~x4));
  assign new_n138_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z39 = (x4 & (x2 | x7)) | (~new_n140_ & x2) | (~new_n141_ & x7);
  assign new_n140_ = ~x6 & ~x7 & x3 & x5;
  assign new_n141_ = x0 & ~x1 & ~x5 & x6;
  assign z40 = new_n143_ | new_n144_ | new_n145_ | (~new_n146_ & x0) | (new_n76_ & ~x0);
  assign new_n143_ = x1 & (x2 ? ~x0 : x7);
  assign new_n144_ = x3 & (x0 ? x2 : (~x2 & x7));
  assign new_n145_ = ~x4 & ((~x0 & (x2 | x7)) | (~x2 & x7 & (x5 | x6)));
  assign new_n146_ = (~x4 | (~x2 & (x5 | ~x7))) & (~x2 | (~x5 & x6 & x7));
  assign z41 = x2 | (x7 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = (x5 & (~x2 | x6 | x7)) | x4 | (~new_n149_ & ~x5);
  assign new_n149_ = x0 & ~x1 & x6 & x7 & (~x2 | x3);
  assign z43 = new_n151_ | new_n152_ | ~new_n153_;
  assign new_n151_ = x3 & ((~x0 & ~x2) | (x1 & ~x5));
  assign new_n152_ = ~x4 & ((~x0 & (~x2 | ~x5)) | (x5 & (~x2 | x6 | x7)) | (~x5 & (~x7 | (x2 & ~x6))));
  assign new_n153_ = (~x1 | (x2 & ~x4)) & (x2 | x7) & (~x2 | ~x4 | (~x0 & x3));
  assign z44 = (x0 & (x4 | x6)) | ~new_n156_ | (~new_n155_ & ~x4);
  assign new_n155_ = (x0 | (x2 & x5)) & (x5 | x7) & (~x5 | (x2 & ~x6 & ~x7));
  assign new_n156_ = (~x1 | (x2 & ~x4)) & ~x2 & ~x3 & (x2 | x7);
  assign z45 = ~new_n158_ | ((x2 | x7) & (new_n98_ | x0));
  assign new_n158_ = x2 ? (x1 & (x4 | ~x6)) : (~x7 | (~x5 & x6 & ~x1 & ~x4));
  assign z46 = x2 | (x7 & (~new_n89_ | new_n98_ | x3));
  assign z47 = x2 ? ((new_n161_ & ~x0) | ~x1 | (~new_n162_ & x0)) : new_n163_;
  assign new_n161_ = ~x4 & (x5 | x6);
  assign new_n162_ = x3 & ~x4 & x5 & x6 & x7;
  assign new_n163_ = x7 & (x0 | x1 | x4 | x5 | ~x6);
  assign z48 = ~new_n165_ | (~x4 & (x5 ^ x6));
  assign new_n165_ = ~x0 & ~x1 & ~x2 & x3 & x7;
  assign z49 = (~new_n167_ & ~x4) | (x2 & (x0 | x1)) | (x0 & (~x1 | ~x3)) | ~x2 | (x3 & x4);
  assign new_n167_ = ~x5 & (~x2 | ~x6);
  assign z50 = new_n170_ | (x4 & (~x2 | x3)) | (x5 & (~x2 | ~x4)) | x2 | (~new_n169_ & ~x2);
  assign new_n169_ = x6 & x7;
  assign new_n170_ = x0 & (~x1 | ~x3);
  assign z51 = ((x2 | x7) & (x0 ^ x1)) | (~new_n173_ & x2) | (~new_n172_ & x7);
  assign new_n172_ = (x2 | (x0 ^ x3)) & (x4 | ((x5 | ~x6) & (~x5 | x6) & (x0 | (~x5 & ~x6))));
  assign new_n173_ = (x4 | (~x5 & ~x6)) & (x0 | (x3 & ~x4));
  assign z52 = new_n176_ | ~new_n177_ | (~x0 & (new_n121_ | ~new_n175_));
  assign new_n175_ = (~x7 | ((x2 | x3) & (x4 | (~x5 & ~x6)))) & (~x2 | ~x3 | ~x4);
  assign new_n176_ = ~x4 & (((x0 | x2) & (x5 | x6)) | (x7 & (~x5 ^ ~x6)));
  assign new_n177_ = (x2 | x7) & (~x0 | (~x3 & (x1 | x2)));
  assign z53 = new_n179_ | (new_n181_ & ~x2) | (x2 & (new_n170_ | ~new_n180_));
  assign new_n179_ = x1 & (x0 ? (~x3 & x7) : (x2 & x3));
  assign new_n180_ = ((x3 & x5) | (x1 & (x4 | ~x6))) & ((x6 & x7) | (x1 & (x4 | ~x5))) & (x3 | x4 | ~x5) & (x1 | ~x4);
  assign new_n181_ = x7 & (x3 ? (~x1 | (~x4 & (x5 | x6))) : (x4 | ~x5 | ~x6));
  assign z54 = (x2 & (new_n184_ | ~new_n185_)) | (x7 & (new_n184_ | (~new_n183_ & ~x2)));
  assign new_n183_ = (x3 | (x1 & (x0 | x4 | (~x5 & ~x6)))) & ((~x0 & ~x3) | (~x4 & x5 & x6));
  assign new_n184_ = x0 & (~x1 | x3);
  assign new_n185_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = new_n187_ | (~new_n188_ & x0) | (~x1 & (x2 | x7));
  assign new_n187_ = ~x4 & (x5 | x6) & (x2 ? ~x0 : x7);
  assign new_n188_ = x2 ? (x6 & x7 & ~x4 & x5) : (x3 | ~x7);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n190_ | (~x2 & (new_n98_ | ~x3));
  assign new_n190_ = ~x0 & x7 & (~x2 | (~x4 & x5 & x6));
  assign z57 = new_n193_ | new_n194_ | new_n192_ | new_n195_;
  assign new_n192_ = x2 & (~x6 | ~x7 | x4 | ~x5);
  assign new_n193_ = x0 & (x2 | (~x3 & x7));
  assign new_n194_ = ~x1 & (x2 ? ~x3 : x7);
  assign new_n195_ = ~x2 & x7 & ((~x0 & x3) | (~x4 & x5));
  assign z58 = (new_n197_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n199_ | (~new_n198_ & (x0 | ~x1));
  assign new_n197_ = ~x4 & (x5 | (x1 & x6));
  assign new_n198_ = ~x4 & x6 & x7;
  assign new_n199_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n201_ & x0) | (x2 & (new_n202_ | ~new_n203_)) | (new_n204_ & ~x2);
  assign new_n201_ = (x1 | (x2 ? x3 : ~x7)) & (x2 | x3 | ~x7) & (~x2 | x4 | ~x6);
  assign new_n202_ = x3 & (~x0 | x1);
  assign new_n203_ = (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x4 & x6 & x7));
  assign new_n204_ = x7 & (x4 | x5 | ~x6);
  assign z60 = (~new_n206_ & (x2 | x7)) | (~x2 & x3 & x7) | (~x0 & x2 & (~x3 | ~x7));
  assign new_n206_ = x0 ? (x1 & ~x3 & x4) : (x5 & x6 & ~x1 & ~x4);
  assign z61 = new_n161_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = (x2 | x7) & (new_n161_ | ~x0 | ~x1 | x3);
  assign z24 = 1'b0;
  assign z25 = 1'b0;
endmodule


