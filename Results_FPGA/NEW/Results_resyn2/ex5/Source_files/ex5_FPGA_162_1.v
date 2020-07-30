// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:18 2020

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
  wire new_n76_, new_n77_, new_n84_, new_n85_, new_n87_, new_n89_, new_n93_,
    new_n95_, new_n104_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n119_, new_n120_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n202_, new_n204_, new_n205_, new_n206_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x5 & ~x6;
  assign z02 = new_n76_ & new_n77_ & x5;
  assign new_n76_ = ~x3 & ~x4;
  assign new_n77_ = ~x6 & ~x7;
  assign z03 = ~z42 & x3;
  assign z42 = x4 | ~x5 | x6 | x7;
  assign z04 = ~x4 & ~x5 & x3 & x6;
  assign z05 = ~x4 & x5 & x6 & ~x7;
  assign z06 = z00 & ~x0 & ~x1 & x2 & x3;
  assign z07 = new_n76_ & new_n84_ & new_n85_;
  assign new_n84_ = ~x2 & ~x0 & x1;
  assign new_n85_ = x6 & x7;
  assign z08 = new_n87_ & x0 & x1 & x7 & x2 & ~x3;
  assign new_n87_ = ~x4 & x6;
  assign z10 = new_n89_ & new_n85_ & ~x4;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = new_n76_ & x0 & x1 & new_n85_ & ~x2;
  assign z12 = x7 & x2 & ~x3 & new_n87_ & x0 & ~x1;
  assign z13 = new_n84_ & new_n93_;
  assign new_n93_ = x7 & ~x4 & x3 & x6;
  assign z14 = new_n85_ & new_n95_ & x0 & ~x1 & ~x4;
  assign new_n95_ = ~x2 & x3;
  assign z15 = new_n89_ & new_n93_;
  assign z16 = new_n93_ & x0 & x1 & ~x2;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~x5;
  assign z18 = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = x4 & ~x1 & ~x3 & ~x0 & ~x2;
  assign z20 = z00 & ~x1 & ~x2 & x0 & ~x3;
  assign z21 = z01 & new_n95_ & x0 & ~x1 & ~x4;
  assign z23 = new_n104_ & ~x0 & ~x1 & x3;
  assign new_n104_ = ~x2 & x5;
  assign z24 = ~x0 & ~x2 & ~x1 & ~x3 & new_n87_ & ~x5;
  assign z25 = new_n84_ & new_n76_ & ~x5 & x6;
  assign z27 = new_n89_ & new_n76_ & ~x5 & x6;
  assign z31 = new_n112_ | ~new_n109_ | ~new_n110_;
  assign new_n109_ = (~x1 | (x0 & (x4 | x5))) & (new_n77_ | x4);
  assign new_n110_ = z42 & ~new_n111_ & ((x0 & ~x2) | (x2 & x4) | x5);
  assign new_n111_ = (~x1 | x3) & x2 & (x0 | ~x3);
  assign new_n112_ = x4 & ((x0 & (x1 | (~x2 & ~x5))) | (~x0 & x3 & (~x2 | (~x1 & ~x5))));
  assign z32 = ~new_n114_ | (~new_n116_ & ~x5);
  assign new_n114_ = (x4 | (new_n115_ & ~x1 & ~x2)) & (~x1 | (x0 & ~x4)) & ((x1 & ~x3) | ((~x2 | (~x0 & x3)) & (x0 | x2 | ~x4)));
  assign new_n115_ = (~x3 | ~x6) & ~x5 & ~x7;
  assign new_n116_ = (~x0 | (x3 & (x1 | x2 | ~x4))) & (x3 | x6) & (x0 | x2 | ~x3);
  assign z33 = ~x1 | ~x2 | ~x0 | x4 | ~new_n85_ | ~x5;
  assign z34 = (new_n119_ | x4 | x7) & (~new_n120_ | x1 | x2 | ~x4);
  assign new_n119_ = (~x3 | ~x5 | x6) & (~x6 | x0 | x3 | ~x2 | x1 | x5);
  assign new_n120_ = x0 & ~x5;
  assign z35 = x1 | ~x4 | ((~x0 | x2 | ~x5) & (x0 | (x2 & ~x3) | (~x2 & x3) | (x3 & ~x5)));
  assign z36 = new_n123_ | new_n124_ | new_n125_ | (~x0 & (new_n126_ | x1));
  assign new_n123_ = ~x3 & (~z42 | ((new_n87_ | new_n104_) & (new_n104_ | x0) & ~x1));
  assign new_n124_ = x4 & ((x3 & (x5 | (~x0 & (~x1 | ~x2)))) | (x0 & x1) | (x2 & (x0 | ~x3)));
  assign new_n125_ = ~x4 & ((x6 & (x1 | x5)) | x3 | x7 | (~x5 & ~x6));
  assign new_n126_ = ~x2 & ~x3;
  assign z37 = new_n130_ | new_n131_ | new_n128_ | new_n132_;
  assign new_n128_ = (~new_n129_ | ((~x1 | x3) & (x4 | ~x6))) & ~x5 & (x4 | ~x3 | ~x6);
  assign new_n129_ = x0 & ~x2;
  assign new_n130_ = x0 & ((x2 & x4) | (~x1 & x6 & ~x3 & ~x4));
  assign new_n131_ = x5 & ((~x4 & (~x0 | x2)) | ((~x0 | ~x3) & ~x1 & (~x2 | x3)));
  assign new_n132_ = (x1 | (x2 & ~x3)) & ((~x0 & x4) | ~x1 | (x3 & x5));
  assign z38 = (x1 & (~x0 | x4)) | ((~x1 | x3) & ((x2 & (x0 | ~x3)) | (~x0 & ~x2 & x4))) | (~new_n134_ & ~x4);
  assign new_n134_ = ~new_n135_ & ~x7 & ~x1 & ~x5;
  assign new_n135_ = (~x6 | x0 | x3) & ((~x2 & ~x3) | ~x0 | x6);
  assign z40 = (~new_n139_ & x0) | (~new_n137_ & ~x0) | ~new_n138_ | (~new_n115_ & ~x4);
  assign new_n137_ = ~z00 & (~x3 | x2 | ~x4);
  assign new_n138_ = ~new_n111_ & (~x1 | (x0 & (x4 | x5)));
  assign new_n139_ = (x1 | x2 | ~x4 | x5) & (~x1 | ~x4) & (x1 | x3 | x4 | ~x6);
  assign z41 = ~new_n129_ | (~x1 & ~x3) | (x3 & (x1 | ~x5));
  assign z43 = new_n143_ | (~new_n144_ & ~x3) | (~new_n142_ & x3) | (z42 & x1);
  assign new_n142_ = (x4 | x5 | ~x6) & (x0 | x2 | ~x4);
  assign new_n143_ = ((~x0 & ~x6) | x2 | x5 | x7) & (x4 | ~x5 | x6 | x7) & (~x4 | (x0 & x2));
  assign new_n144_ = (~x2 | ~x4) & (~x0 | x1 | x4 | ~x6);
  assign z44 = new_n148_ | new_n146_ | ~new_n147_;
  assign new_n146_ = (~new_n77_ | ~x0 | x1) & ((~x0 & x1) | (~x4 & (~new_n77_ | ~x5)));
  assign new_n147_ = ~new_n111_ & ((~x3 & ~x5) | x6 | (x5 & (x4 | x7)));
  assign new_n148_ = x4 & ((x3 & (x5 | (~x0 & (~x1 | ~x2)))) | (x0 & ((~x2 & ~x5) | x1 | ~x3)));
  assign z45 = new_n150_ | x0 | ~x1 | ~x2;
  assign new_n150_ = ~x4 & (x6 | x5 | x7);
  assign z46 = new_n154_ | new_n152_ | ~new_n153_ | (~x1 & (new_n126_ | ~x5));
  assign new_n152_ = (new_n77_ | x4 | ~x5) & ~x3 & (x2 | (~x4 & x5));
  assign new_n153_ = (new_n77_ | x4) & (~x0 | ((x3 | x5) & (~x1 | ~x4)));
  assign new_n154_ = x3 & ((~x6 & (~x5 | (~x4 & ~x7))) | (x4 & (~x0 | x5)));
  assign z47 = ~new_n159_ | (~new_n158_ & ~x2) | (x2 & (~new_n156_ | (~new_n160_ & x0)));
  assign new_n156_ = (x1 | x3) & (x0 | (~new_n157_ & (x1 | ~x5)));
  assign new_n157_ = x1 & ~x4 & x6 & x7;
  assign new_n158_ = x0 & ~x3 & ~new_n157_ & ~x4 & x5;
  assign new_n159_ = (new_n85_ | ~new_n150_) & (x1 | (~x0 & x5)) & (x3 | ~x0 | x5);
  assign new_n160_ = ~x4 & (~x1 | ((~x3 | x5) & (~x7 | x3 | x4 | ~x6)));
  assign z48 = new_n164_ | (~new_n162_ & ~x4);
  assign new_n162_ = (new_n163_ | x3) & ~x2 & (x6 | ~x3 | ~x5) & (x6 ^ ~x7);
  assign new_n163_ = (~x5 | x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7);
  assign new_n164_ = (x4 | ((x0 | ~x3 | x1 | x5) & ((~x2 & (x3 | ~x5)) | ~x0 | (~x1 & ~x3)))) & (x0 | x2 | x1 | ~x3);
  assign z49 = new_n166_ | x0 | x1 | ~x2;
  assign new_n166_ = (~z01 | x4 | x7) & (x3 | ~x4);
  assign z50 = ~new_n109_ | ~new_n168_;
  assign new_n168_ = new_n169_ & (~x5 | (~x4 & x6) | (~x4 & x7) | (~x3 & x4));
  assign new_n169_ = (~x4 | ((x2 | x3) & (~x0 | ~x1))) & (x1 | ((~x2 | x3) & x5));
  assign z51 = new_n171_ | new_n172_ | ~new_n173_;
  assign new_n171_ = ~x0 & (x1 | (~x2 & (x5 ? ~x4 : ~x3)) | (x2 & x3 & (x4 | x5)) | (~x3 & ~x2 & x4));
  assign new_n172_ = ~x4 & ((x6 ^ x7) | (x5 & ~x3 & ~x6));
  assign new_n173_ = (~x0 | (x1 & (x2 | ~x3))) & (~x2 | ((x1 | x3) & (x4 | ~x5)));
  assign z52 = (~new_n177_ & ~x1) | ~new_n175_ | (~x0 & (new_n176_ | x1));
  assign new_n175_ = (~x0 | ~x3) & (x4 | (new_n77_ & (x3 | ~x5)));
  assign new_n176_ = ~x2 & (x5 ? ~x4 : ~x3);
  assign new_n177_ = (x2 | ((x3 | ~x5) & (~x0 | x5 | (~x4 & (x3 | x6))))) & (x0 | ~x2 | ~x3 | (~x4 & ~x5));
  assign z53 = (~new_n179_ & ~x3) | (~new_n181_ & x3) | new_n183_ | (~x1 & ~x5);
  assign new_n179_ = ~new_n180_ & (x2 | (~x4 & x5)) & (x1 | ~x2) & (~new_n77_ | x4 | ~x5);
  assign new_n180_ = x0 & (x4 | ~x5 | (x1 & ~x4 & x6 & x7));
  assign new_n181_ = (~new_n157_ | x2) & new_n182_ & (x1 | (~x0 & (x2 | ~x5)));
  assign new_n182_ = (x4 | ~x5 | x6 | x7) & (x0 | ~x2 | (~x4 & x7));
  assign new_n183_ = (~new_n85_ | new_n89_) & ~new_n77_ & ~x4;
  assign z54 = new_n185_ | ~new_n186_;
  assign new_n185_ = ~x4 & ((~x6 ^ ~x7) | (~x6 & x3 & x5) | (~x3 & ((x5 & ~x6 & ~x7) | (new_n84_ & x6 & x7))));
  assign new_n186_ = ((~x4 & x5) | ((x0 | x2 | ~x3) & (x3 | (~x0 & ~x2)))) & (~x0 | ~x3) & (x1 | (~x0 & x5 & (x2 | x3) & (~x2 | ~x3)));
  assign z55 = (~new_n189_ & ~x4) | new_n188_ | ~x1;
  assign new_n188_ = ((new_n85_ & ~x2) | x4 | ~x5) & x0 & (x2 | ~x3 | (new_n85_ & ~x4));
  assign new_n189_ = (x0 | ((x2 | ~x5) & (~x1 | ~x2 | ~x6 | ~x7))) & (x7 | (~x5 & ~x6)) & (x6 | ~x7);
  assign z56 = (x0 & (new_n157_ | x3)) | ~new_n191_ | (~new_n192_ & ~x0);
  assign new_n191_ = ~new_n172_ & (x3 | (~x4 & x5)) & (x1 | (x5 & ~x0 & ~x3));
  assign new_n192_ = (x2 | x4 | ~x5) & (~x2 | ~x3 | (~x4 & x7));
  assign z57 = new_n196_ | ~new_n197_ | (~x4 & (~new_n194_ | new_n195_));
  assign new_n194_ = new_n163_ & (~new_n104_ | x0) & (x6 | ~x7);
  assign new_n195_ = x6 & (~x7 | (x0 & x1 & x2 & ~x3 & x7));
  assign new_n196_ = ~x0 & ((x2 & x3 & (x4 | ~x7)) | (~x1 & ~x2 & ~x3 & x4));
  assign new_n197_ = ((~x4 & x5) | ((x0 | x2 | ~x3) & (x3 | (~x0 & ~x2)))) & (x1 | ((~x2 | x3) & x5)) & (~x0 | (x1 & (~x2 | ~x3)));
  assign z58 = new_n199_ | ~x1 | ~x2 | ~x3;
  assign new_n199_ = (~x0 | x4 | ~x5 | ~x6 | ~x7) & (x0 | (~x4 & (x6 | x5 | x7)));
  assign z59 = new_n150_ | ~x0 | ~x2 | (x1 ^ ~x3);
  assign z60 = (~x0 | x3 | ~x1 | ~x4) & (~new_n202_ | (x2 ^ x3));
  assign new_n202_ = ~x0 & ~x1 & x5 & new_n85_ & ~x4;
  assign z61 = (x3 & (~z42 | new_n206_)) | ~new_n204_ | (~x3 & (new_n205_ | ~z42 | ~x1));
  assign new_n204_ = (new_n77_ | x4) & (~x1 | (x0 & (x4 | x5))) & (~x0 | (~new_n95_ & (~x1 | ~x4)));
  assign new_n205_ = ~x2 & ~x5;
  assign new_n206_ = ~x0 & ((~x2 & (x4 | ~x5)) | (~x1 & x2 & (x5 | x4 | ~x6)));
  assign z62 = new_n150_ | ~x0 | ~x1 | x3;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z39 = ~z03;
endmodule


