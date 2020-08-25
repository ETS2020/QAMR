// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:49 2020

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
  wire new_n74_, new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n99_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_;
  assign z00 = new_n74_ & x3;
  assign new_n74_ = ~x4 & ~x5 & ~x6 & ((x2 & (x0 | (~x0 & ~x1))) | x1 | ~x2);
  assign z01 = z02 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x4 & (~x3 | (new_n79_ & x3 & ~x5));
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x4 & (~x3 | (new_n79_ & x3 & x5));
  assign z06 = ~x4 & (~x3 | (~x0 & ~x1 & x2 & new_n82_ & x3));
  assign new_n82_ = ~x5 & ~x6;
  assign z10 = new_n84_ & x6 & x7;
  assign new_n84_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z13 = new_n86_ & x6 & x7;
  assign new_n86_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = ~x4 & (~x3 | (new_n88_ & x0 & new_n89_ & x3 & x5));
  assign new_n88_ = ~x1 & ~x2;
  assign new_n89_ = x6 & x7;
  assign z15 = ~x4 & (~x3 | (new_n91_ & new_n89_ & x3 & x5));
  assign new_n91_ = ~x0 & x1 & x2;
  assign z16 = ~x4 & (~x3 | (new_n93_ & x0 & new_n89_ & x3 & x5));
  assign new_n93_ = x1 & ~x2;
  assign z17 = z02 | (x0 & ~x1 & new_n95_ & ~x2);
  assign new_n95_ = x4 & ~x5;
  assign z18 = (~x3 & ~x4) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z21 = new_n99_ & ~x6;
  assign new_n99_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = ~x4 & (~x3 | (new_n88_ & x0 & new_n89_ & x3 & ~x5));
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z28 = ~x4 & (new_n103_ | ~x3);
  assign new_n103_ = x0 & ~x1 & x2 & new_n89_ & ~x5;
  assign z31 = new_n105_ | (~new_n106_ & ~x2) | (~new_n107_ & x3) | (x2 & ~x3 & x4);
  assign new_n105_ = x1 & (x4 | (new_n82_ & x3 & ~x4));
  assign new_n106_ = (~x4 | x5) & (x0 | x1 | ~x3 | ~x5);
  assign new_n107_ = (x5 | ((x0 | (x4 & (x1 | ~x2 | ~x4))) & (x4 | ~x6))) & (~x0 | x1 | ~x2) & (x4 | ~x5);
  assign z32 = new_n105_ | new_n111_ | new_n109_ | new_n112_ | (new_n95_ & ~x2);
  assign new_n109_ = x3 & (new_n110_ | (~x4 & ((x6 & (~x5 | (x5 & ~x7))) | (x5 & (x7 | (~x6 & ~x7))))));
  assign new_n110_ = ~x0 & (x4 ? ~x2 : ~x5);
  assign new_n111_ = ~x1 & ((x0 & x2 & x3) | (~x3 & x4 & ~x0 & ~x2));
  assign new_n112_ = ~x3 & (~x4 | (x2 & x4));
  assign z33 = (x3 & ((~new_n114_ & ~x4) | (~new_n115_ & x1) | (x4 & ~x5) | (~x1 & x5))) | (x1 & x4) | (~x3 & (~x4 | (~x1 & x4)));
  assign new_n114_ = x5 ? (x6 & (~x6 | x7)) : ((~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (~x6 | (~x1 & x7)) & x0 & (x2 | x6));
  assign new_n115_ = x2 ? x0 : ~x5;
  assign z34 = (x1 & (x4 | (new_n117_ & x3 & ~x4))) | (~new_n118_ & x4) | (~new_n119_ & x3) | (~x3 & ~x4);
  assign new_n117_ = ~x5 & x6;
  assign new_n118_ = ~x2 & (x2 | (x0 ? (x1 | ~x5) : (~x3 & (x1 | x3))));
  assign new_n119_ = (~x2 | x5) & (x4 | (x5 ? (~x7 & (~x6 | x7)) : (x0 & (~x6 | x7) & (x2 | x6))));
  assign z35 = (~x1 & ((x3 & ~x5) | (x0 & (x2 ? x3 : (x4 & ~x5))))) | (x1 & (x4 | (~x2 & x3 & ~x5))) | (x2 & (x3 ? ~x5 : x4)) | (x3 & ((~x4 & x5) | (~x0 & ~x2 & x4)));
  assign z36 = ~new_n123_ | (~new_n122_ & ~x2);
  assign new_n122_ = (~x4 | (x0 ? (x1 | ~x5) : (~x3 & (x1 | x3)))) & (~x3 | ((~x1 | ~x5) & (x4 | x5 | x6)));
  assign new_n123_ = (~x4 | (~x1 & (~x2 | x3))) & (~x3 | ((~x2 | (x5 & (x4 | ~x5))) & (x1 | ~x5) & (x4 | x5 | ~x6)));
  assign z37 = (~new_n125_ & x3) | (~x3 & (~x4 | (x4 & (~x1 | x2)))) | (~x0 & x1 & x4);
  assign new_n125_ = ~new_n127_ & new_n128_ & (~x1 | (~new_n126_ & (~new_n82_ | x4)));
  assign new_n126_ = ~x2 & x5;
  assign new_n127_ = ~x0 & ~x1 & ((~x2 & x5) | (x2 & ~x4 & ~x5 & ~x6));
  assign new_n128_ = x4 ? (~x2 & x5) : ((~x2 | (~x5 & (~x0 | x5 | x6))) & (x5 | (x6 ? ~x7 : x2)));
  assign z38 = new_n105_ | new_n111_ | new_n109_ | new_n112_;
  assign z39 = ~new_n131_ | (x3 & (new_n110_ | ~new_n132_)) | (x4 & (x1 | (~x1 & ~x3)));
  assign new_n131_ = (~new_n79_ | ~x3 | x4) & (x2 | ~x4 | ~x0 | x1);
  assign new_n132_ = (~x2 | (~x4 & x5)) & (x4 | (x5 ? ~x7 : (x6 ? ~x1 : x2)));
  assign z40 = new_n134_ | (~new_n135_ & x3) | (x4 & (x1 | (x2 & ~x3)));
  assign new_n134_ = x0 & ~x1 & (x2 ? x3 : new_n95_);
  assign new_n135_ = ~new_n110_ & (x4 | ((x6 | (x5 ? x7 : ~x1)) & (x5 | ~x6) & (~x5 | (~x7 & (~x6 | x7)))));
  assign z41 = (~x0 & ((x1 & x4) | (x3 & x5 & ~x1 & ~x2))) | (~x3 & (~x4 | (x4 & (~x1 | x2)))) | (x3 & ((x1 & ~x2) | (~x5 & (~x1 | x2)) | (x2 & (x4 | (~x4 & x5)))));
  assign z42 = (~new_n138_ & x0) | ~new_n140_ | (x3 & (new_n110_ | ~new_n139_));
  assign new_n138_ = (x1 | x2 | ~x4 | ~x5) & (~x2 | ~x3 | x4 | x5 | x6);
  assign new_n139_ = x4 ? ~x2 : (x5 ? (~x7 & (~x6 | x7)) : (x6 ? (~x1 & x7) : x2));
  assign new_n140_ = (x3 | (x4 & (x1 | ~x4))) & (~x4 | (~x1 & (x2 | x5)));
  assign z43 = new_n142_ | (x3 & (new_n110_ | ~new_n143_)) | (x1 & x4) | (~x3 & ~x4);
  assign new_n142_ = x2 & ((~x3 & x4) | (x0 & (x4 | (new_n82_ & x3 & ~x4))));
  assign new_n143_ = (x5 | ((x4 | ~x6 | x7) & (~x1 | (x2 & (x4 | ~x6))))) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign z44 = (x0 & ((~x3 & x4) | (x1 & x2 & x3))) | (x4 & (x1 | (x2 & ~x3))) | (x3 & ((~x0 & x1 & x2) | ~x1 | (x1 & ~x2)));
  assign z45 = new_n149_ | (x3 & (~new_n147_ | (~new_n146_ & ~x1)));
  assign new_n146_ = (~x0 | (~x2 & (x2 | x4 | ~new_n89_ | x5))) & ~x5 & (x0 | ~x2);
  assign new_n147_ = new_n148_ & (~x2 | ((~x0 | ~x1) & (x4 | ~x5)));
  assign new_n148_ = (~x1 | ((x2 | ~x5) & (x4 | x5 | ~x6))) & (x4 | x5 | (x6 ? x7 : x2));
  assign new_n149_ = x4 & ((~x2 & (~x3 | ~x5)) | (~x3 & (x0 | ~x1)));
  assign z46 = (x0 & ((~x3 & x4) | (x1 & x2 & x3))) | (~x0 & ((x1 & x2 & x3) | (~x3 & x4 & ~x1 & ~x2))) | (~x3 & (~x4 | (x2 & x4))) | (x3 & (~x1 | (x1 & ~x2)));
  assign z47 = ~new_n157_ | (~new_n152_ & x3);
  assign new_n152_ = (new_n154_ | ~x2) & (new_n153_ | ~x1) & ~new_n156_ & (new_n155_ | x1);
  assign new_n153_ = (x4 | x5 | ~x6) & (x2 | ~x5);
  assign new_n154_ = x0 ? (x1 & (x4 | x5 | x6)) : (x1 & (~x1 | x4 | ~x5 | ~x6 | ~x7));
  assign new_n155_ = ~x5 & (x5 | ~x6 | ~x7 | ~x0 | x2 | x4);
  assign new_n156_ = ~x4 & (x5 ? (~x6 | (x6 & ~x7)) : (x6 ? ~x7 : ~x2));
  assign new_n157_ = x4 ? ((x2 | (x3 & x5)) & (~x0 | ~x2) & (x1 | x3)) : x3;
  assign z48 = (~new_n159_ & x3) | (x4 & (x1 | (~x1 & (~x3 | (x0 & ~x2)))));
  assign new_n159_ = (new_n160_ | x4) & (~x1 | x2) & (~x2 | (~x4 & x5));
  assign new_n160_ = (~x0 | x1 | x2 | (x5 ? (~x6 | ~x7) : x6)) & (~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x2 & x6));
  assign z49 = ~new_n162_ | (x0 & ((~x3 & x4) | (x2 & x3 & new_n82_ & ~x4)));
  assign new_n162_ = new_n163_ & (x0 | ((~x1 | ~x2 | ~x3) & (x1 | x2 | x3 | ~x4)));
  assign new_n163_ = (~x1 | (~x4 & (x2 | ~x3 | ~x5))) & (x3 | x4) & (~x3 | (x5 ? (x1 & (~x2 | x4)) : (~x4 & (x4 | (~x6 & (x2 | x6))))));
  assign z50 = (x1 & (x4 | (~x2 & x3 & x5))) | (~new_n165_ & x3) | (~x3 & (~x4 | (~x1 & x4)));
  assign new_n165_ = (new_n155_ | x1) & (~x2 | (x5 & (x4 | ~x5))) & (x5 | (~x4 & (new_n166_ | x4)));
  assign new_n166_ = x6 ? x7 : x2;
  assign z51 = (~x3 & (~x4 | (~x1 & x4))) | (~new_n170_ & x4) | (x3 & (new_n168_ | ~new_n169_));
  assign new_n168_ = x0 & ~x1 & (x2 | (new_n82_ & ~x2 & ~x4));
  assign new_n169_ = ~new_n93_ & (x4 | ~x6 | x7) & ~new_n91_ & (x4 | (x5 ? (~x7 & (x6 | x7)) : (~x6 | ~x7)));
  assign new_n170_ = x1 ? x0 : (~x0 ^ x2);
  assign z52 = (x4 & ((~x1 & ~x2 & (x0 | (~x0 & ~x3))) | (~x0 & x1) | (x2 & x3))) | (~x3 & ~x4) | (x3 & ((x1 & ~x2) | (~new_n172_ & ~x4)));
  assign new_n172_ = ~x5 & (x5 | (~x6 & (x6 | (~x1 & (~x0 | (~x2 & (x1 | x2)))))));
  assign z53 = (~new_n176_ & x4) | (x3 & (new_n174_ | new_n178_ | (~new_n177_ & ~x4)));
  assign new_n174_ = ~new_n175_ & (x0 ^ x1);
  assign new_n175_ = ~x2 & (x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n176_ = (~x0 | (x3 & (x1 | x2 | ~x5))) & (x2 | x3) & (x0 | x1 | ~x2);
  assign new_n177_ = x6 ? ((~x5 | x7) & (~x1 | (x5 & (~x5 | ~x7 | ~x0 | x2)))) : ~x5;
  assign new_n178_ = ~x1 & (~x5 | (~x0 & ~x2 & x5));
  assign z54 = ~new_n180_ | (x2 & ((~x3 & x4) | (~x0 & ~x1 & x3)));
  assign new_n180_ = (new_n181_ | x2) & (new_n182_ | ~x3) & ~x0 & (x3 | x4);
  assign new_n181_ = (~x3 | x4 | x5 | x6) & (x0 | ~x4 | (~x3 & (x1 | x3)));
  assign new_n182_ = (x1 | x5) & (x4 | ((~x5 | (x6 & (~x6 | x7))) & (~x1 | x5 | ~x6)));
  assign z55 = (x3 & (~x1 | (~new_n184_ & ~x4))) | (~x3 & ~x4) | (x4 & ((~x1 & ~x3) | (x0 & (x2 | ~x3))));
  assign new_n184_ = (~x0 | ((~x1 | x2 | ~x5 | ~x6 | ~x7) & (~x2 | x5 | x6))) & (~x1 | x5 | ~x6) & (~x5 | (x6 & (~x6 | (x7 & (x0 | ~x1 | ~x7)))));
  assign z56 = x0 | ~x3 | (~new_n186_ & x3);
  assign new_n186_ = x1 & (~new_n79_ | x4) & (~x2 | (~x4 & x5)) & (x4 | new_n187_ | ~x5);
  assign new_n187_ = x6 & (x0 | ~x1 | x2 | ~x6 | ~x7);
  assign z57 = new_n191_ | (~new_n189_ & x3);
  assign new_n189_ = (~x4 | (~x2 & (x0 | x2))) & (new_n175_ | ~x0) & ~new_n178_ & (new_n190_ | x4);
  assign new_n190_ = (x0 | (x5 & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x5 | (x6 & (~x6 | x7))) & (x5 | ~x6 | x7);
  assign new_n191_ = x4 & ((x0 & (~x3 | (~x1 & ~x2 & x5))) | (~x3 & (x2 | (~x0 & ~x1 & ~x2))));
  assign z58 = (~new_n152_ & x3) | (x4 & (x2 ? (x0 | ~x3) : (~x3 | ~x5)));
  assign z59 = (~new_n194_ & x3) | (~x1 & (new_n197_ | (~x3 & x4))) | (~x3 & ~x4) | (~new_n198_ & x4);
  assign new_n194_ = (new_n195_ | ~x0) & (~x1 | (x2 ? x0 : ~x5)) & ~new_n196_ & (x0 | x1 | (~x2 & (x2 | ~x5)));
  assign new_n195_ = (~x1 | ~x2) & (x5 | ~x6 | ~x7 | x1 | x2 | x4);
  assign new_n196_ = ~x4 & (x5 | (~x5 & (x6 ? ~x7 : ~x2)));
  assign new_n197_ = x0 & ((~x2 & x4 & x5) | (x2 & ~x4 & new_n89_ & ~x5));
  assign new_n198_ = (x0 | ~x1) & (x2 | (x3 & x5));
  assign z60 = (~x3 & (~x4 | (~x1 & x4))) | (~new_n200_ & x3) | (x4 & ((~x0 & x1) | (new_n126_ & x0 & ~x1)));
  assign new_n200_ = (x0 | (x1 ? ~x2 : (x2 | ~x5))) & (x5 | (x1 & (~x1 | x2))) & (~x1 | (x2 ? ~x0 : ~x5)) & new_n201_ & (~x0 | new_n175_ | x1);
  assign new_n201_ = x4 ? ~x2 : (~x5 | (x6 & (~x6 | x7)));
  assign z61 = new_n203_ | (~new_n205_ & ~x4) | (~new_n204_ & x4);
  assign new_n203_ = x0 & ((~x1 & ~x2 & x4 & x5) | (x1 & x2 & x3));
  assign new_n204_ = (x0 | (x2 ? x1 : ~x3)) & ~x1 & (x1 | x3) & (x2 | x5);
  assign new_n205_ = x3 & (~x3 | ((x6 | (x5 ? x7 : x2)) & (~x5 | (~x7 & (~x6 | x7))) & (x5 | (x0 & ~x6))));
  assign z62 = (x1 & ((~x0 & (x4 | (x2 & x3))) | (x3 & (~x2 | (x0 & x2))))) | (~x3 & ~x4) | (~x1 & (x3 | (~x3 & x4)));
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z08 = z02;
  assign z11 = z02;
  assign z12 = z02;
  assign z25 = z02;
  assign z30 = z02;
endmodule


