// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:10 2020

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
  wire new_n77_, new_n79_, new_n80_, new_n82_, new_n84_, new_n88_, new_n90_,
    new_n92_, new_n95_, new_n99_, new_n102_, new_n104_, new_n109_,
    new_n111_, new_n114_, new_n116_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n160_, new_n162_, new_n164_, new_n165_, new_n166_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n204_;
  assign z00 = ~x6 & (~x7 | (~x4 & ~x5));
  assign z01 = ~x6 & ~x7;
  assign z04 = ~x7 & (~x6 | (x3 & ~x4 & ~x5));
  assign z05 = ~x7 & new_n77_ & x6;
  assign new_n77_ = ~x4 & x5;
  assign z06 = x7 & ~x6 & ~x5 & ~x4 & new_n79_ & x3;
  assign new_n79_ = new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = z01 | (new_n82_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = z01 | (new_n82_ & new_n84_ & x0 & x1);
  assign new_n84_ = x2 & ~x3;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n79_ & ~x3;
  assign z10 = z01 | (new_n82_ & ~x0 & x1 & x2);
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z12 = z01 | (new_n82_ & new_n84_ & new_n90_);
  assign new_n90_ = x0 & ~x1;
  assign z13 = z01 | (new_n82_ & new_n92_ & ~x0 & x1);
  assign new_n92_ = ~x2 & x3;
  assign z14 = z01 | (new_n82_ & new_n90_ & new_n92_);
  assign z15 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = z01 | (new_n90_ & ~x2 & x4 & ~x5);
  assign z18 = ~x0 & new_n99_ & ~x1;
  assign new_n99_ = x2 & x3 & x4 & ~z01 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z01 & x4;
  assign z20 = ~x6 & (~x7 | (new_n102_ & x0 & ~x1 & ~x2));
  assign new_n102_ = ~x3 & ~x4 & ~x5;
  assign z21 = ~x6 & (new_n104_ | ~x7);
  assign new_n104_ = x0 & ~x1 & ~x2 & x3 & ~x4 & ~x5;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x2;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~z01 & x5;
  assign z24 = ~x7 & (~x6 | (new_n102_ & ~x0 & ~x1 & ~x2));
  assign z25 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n111_ & ~x3;
  assign new_n111_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z28 = (~x6 & ~x7) | (new_n114_ & ~x4 & ~x5 & x6 & x7);
  assign new_n114_ = new_n90_ & x2 & x3;
  assign z29 = x7 & new_n116_ & ~x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z30 = x7 & new_n118_ & x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n120_ | (~z01 & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3)));
  assign new_n120_ = (x5 | (~x6 & (~x4 | ~x7))) & (x4 | (~x6 & (~x7 | (x0 & ~x2 & ~x5))));
  assign z32 = ~new_n123_ | (~z01 & ~new_n122_);
  assign new_n122_ = (x4 | (~x2 & ~x5)) & (~x2 | (~x0 & x3)) & ~x1 & (x2 | ~x4 | x5);
  assign new_n123_ = (~x6 | ((x0 | x2 | (~x3 & ~x4)) & (x4 | (~x0 & ~x3 & ~x7)))) & (~x7 | ((x3 | x4) & (x0 | (x2 & x4))));
  assign z33 = x6 ? (~new_n125_ | (~x1 & x5) | ~x7 | (x1 & x3 & ~x5)) : x7;
  assign new_n125_ = x0 & x2 & ~x4;
  assign z34 = (x0 & (x2 | (~x4 & ~x7))) | ~new_n127_ | (~x6 & (~x0 | ~x4 | ~x7));
  assign new_n127_ = (x0 | (new_n84_ & ~x4 & ~x7)) & ~x1 & ~x5;
  assign z35 = ~z01 & ~new_n129_;
  assign new_n129_ = (~x0 | (~x2 & x5)) & (~x2 | (x3 & x5)) & ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = ~new_n131_ | ((x2 | ~x4) & (x7 | (x0 & x6)));
  assign new_n131_ = ((~x6 & ~x7) | (~x1 & ~x5)) & (x0 | (~x7 & (new_n132_ | ~x6)));
  assign new_n132_ = x2 & ~x3 & ~x4;
  assign z37 = ~new_n134_ | (~new_n136_ & (x7 | (x5 & x6)));
  assign new_n134_ = x3 ? (x5 | (~x7 & (~x4 | ~x6))) : new_n135_;
  assign new_n135_ = (x1 | (~x6 & ~x7)) & (~x6 | (x0 & ~x2));
  assign new_n136_ = x0 & ~x2 & (~x1 | ~x3);
  assign z38 = (~z01 & (new_n111_ | x1)) | new_n138_ | new_n139_ | ~new_n140_;
  assign new_n138_ = (~x3 | ~x4) & ((~x0 & x7) | (x2 & x6));
  assign new_n139_ = x5 & ((~x4 & x7) | (~x0 & ~x2 & x6));
  assign new_n140_ = (x4 | ((x3 | ~x7) & (~x0 | ~x6))) & (x0 | x2 | (~x7 & (~x6 | (~x3 & ~x4))));
  assign z39 = ~new_n90_ | x2 | x4 | ~x7 | x5 | ~x6;
  assign z40 = new_n145_ | new_n146_ | new_n147_ | ~new_n143_ | new_n148_;
  assign new_n143_ = (x0 | (~new_n144_ & (x4 | ~x7))) & (x4 | ~x5) & (x6 | x7);
  assign new_n144_ = x2 & (~x3 | ~x4);
  assign new_n145_ = x3 & (x0 ^ ~x2);
  assign new_n146_ = ~x2 & (x1 | (x0 & ~x4 & x6));
  assign new_n147_ = x1 & (~x0 | x4);
  assign new_n148_ = x0 & ((x2 & (x4 | ~x6)) | (~x4 & ~x7) | (x4 & ~x5));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | z01 | (x1 & x3);
  assign z42 = ~new_n151_ | ~x7 | x5 | ~x6;
  assign new_n151_ = ~new_n84_ & x0 & ~x1 & ~x4;
  assign z43 = new_n154_ | new_n153_ | new_n155_ | ~new_n143_ | (~new_n156_ & x1);
  assign new_n153_ = x4 & (new_n111_ | x1);
  assign new_n154_ = ~x2 & (x1 | (~x0 & x3));
  assign new_n155_ = x0 & ((~x4 & ~x7) | (x2 & ~x6));
  assign new_n156_ = x0 & ~x3;
  assign z44 = (~x2 & (x1 | (~x0 & x3))) | (~x0 & (x1 | ~x4)) | ~new_n158_ | ((x0 | x1) & (x3 | x4));
  assign new_n158_ = (~x0 | (~x6 & (x4 | x7))) & ~x2 & (x4 | ~x5) & (x6 | x7);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n160_ | (x5 & (~x1 | ~x4));
  assign new_n160_ = (x6 | (x1 & x7)) & ~x0 & (x1 | (~x2 & ~x4 & x7));
  assign z46 = ~new_n162_ | (~x4 & (x5 | ~x7));
  assign new_n162_ = ~x0 & x1 & ~x2 & ~z01 & ~x3;
  assign z47 = new_n165_ | (~new_n80_ & ~x2) | ~new_n164_ | new_n166_;
  assign new_n164_ = (~x0 | (x1 & x3 & x5)) & ~z01 & (x1 | (~x2 & ~x5));
  assign new_n165_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n166_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign z48 = ((~new_n80_ | ~new_n92_) & (x6 | x7)) | (~x4 & ((x6 & (~x5 | ~x7)) | (x5 & ~x6 & x7)));
  assign z49 = (~x7 & (~x4 | ~x6)) | ~new_n80_ | ~new_n144_ | (~x4 & (x5 | x6));
  assign z50 = x6 ? (new_n170_ | x2 | x4 | x5 | ~x7) : x7;
  assign new_n170_ = x0 & (~x1 | ~x3);
  assign z51 = ~new_n172_ | (x0 & (new_n92_ | ~x1));
  assign new_n172_ = (~x2 | (x4 ? x0 : ~x6)) & new_n174_ & (new_n173_ | x0);
  assign new_n173_ = (x3 | (x2 & x4)) & ~x1 & (x4 | (~x5 & ~x6));
  assign new_n174_ = (x6 | (x7 & (x4 | ~x5))) & (x4 | (x7 & (x5 | ~x6)));
  assign z52 = ~new_n176_ | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n176_ = (x7 | (x6 & (x0 | x4))) & (new_n177_ | x0) & (x4 | (~x5 & ~x6));
  assign new_n177_ = ~x1 & (x2 | x3) & (~x2 | ~x3 | ~x4);
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n179_ | (~new_n82_ & (x3 ? ~x1 : ~x2));
  assign new_n179_ = new_n180_ & ((~x2 ^ x3) | (x1 & (x4 | ~x6)));
  assign new_n180_ = (x6 | x7) & (x4 | ((~x5 | (x3 ? x6 : ~x2)) & (~x3 | (x7 & (x5 | ~x6)))));
  assign z54 = ~new_n182_ | (~x2 & (x3 ? ~new_n82_ : ~new_n184_));
  assign new_n182_ = (x1 | (~x0 & (~x2 | ~x3))) & new_n183_ & (new_n82_ | (~x0 & (~x2 | x3)));
  assign new_n183_ = (x6 | x7) & (~x3 | (~x0 & (x4 | (x5 ? (x6 & x7) : ~x6))));
  assign new_n184_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign z55 = new_n186_ | new_n187_ | (~z01 & ~x1);
  assign new_n186_ = x0 & ~new_n92_ & (x6 ? x4 : x7);
  assign new_n187_ = ~x4 & ((x5 & ~x6 & x7) | (x6 & (~new_n111_ | ~x5 | ~x7)));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n189_ | (~x2 & (new_n77_ | ~x3));
  assign new_n189_ = (x6 | (~x2 & x7)) & (x7 | (~x2 & x4)) & ~x0 & (~x2 | (~x4 & x5));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n191_ | ((new_n77_ | ~x1) & (x0 | ~x2));
  assign new_n191_ = new_n192_ & (x6 | (~x2 & x7));
  assign new_n192_ = (x7 | (~x2 & x4)) & (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5));
  assign z58 = new_n165_ | (~new_n80_ & ~x2) | ~new_n194_ | new_n166_;
  assign new_n194_ = (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5)) & ~z01 & x3;
  assign z59 = new_n196_ | ~new_n199_ | (new_n198_ & ~x4);
  assign new_n196_ = ~new_n197_ & (x1 ? ~x2 : ~x0);
  assign new_n197_ = x6 ? (~x4 & ~x5 & x7) : ~x7;
  assign new_n198_ = (x6 | (x5 & x7)) & (x1 ? x2 : x0);
  assign new_n199_ = ((~x6 & ~x7) | ((~x0 | x1 | (x2 & x3)) & (~x1 | ~x2 | (x0 & ~x3)))) & (~x6 | (x0 ? (x2 | x3) : (~x2 | ~x3)));
  assign z60 = (x3 & (x0 | ~x2)) | ~new_n201_ | (x0 & (~x1 | ~x4));
  assign new_n201_ = (x6 | (x0 & x7)) & (x0 | (new_n202_ & ~x4 & x5 & x7));
  assign new_n202_ = ~x1 & (~x2 | x3);
  assign z61 = new_n204_ | (~z01 & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign new_n204_ = ~x4 & (x6 | (x5 & x7));
  assign z62 = new_n204_ | (~z01 & (~x0 | ~x1 | (x1 & x3)));
  assign z02 = 1'b0;
  assign z03 = 1'b0;
endmodule


