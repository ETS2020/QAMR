// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:36 2020

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
  wire new_n74_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n95_,
    new_n100_, new_n102_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n195_, new_n196_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_;
  assign z00 = ~x4 & (~x0 | (new_n74_ & x0));
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z07 = ~x0 & ~x4;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x0 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x0 & x3;
  assign z04 = ~x4 & (~x0 | (x3 & ~x5 & x6 & ~x7));
  assign z05 = ~x7 & x6 & x5 & x0 & ~x4;
  assign z08 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = ~x2 & x0 & x1;
  assign z12 = ~x4 & (~x0 | (new_n86_ & ~x1 & new_n87_ & x5));
  assign new_n86_ = x2 & ~x3;
  assign new_n87_ = x6 & x7;
  assign z14 = ~x4 & (~x0 | (new_n89_ & x0 & ~x1 & ~x2));
  assign new_n89_ = new_n87_ & x3 & x5;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z17 = (~x0 & ~x4) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = ~x0 & (~x4 | (~x1 & x2 & x3 & x4 & ~x5));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign new_n95_ = ~x2 & x0 & ~x1;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n95_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n95_ & ~x4;
  assign z23 = ~x0 & (~x4 | (~x1 & ~x2 & x3 & x5));
  assign z26 = new_n100_ & x7;
  assign new_n100_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = ~x4 & (~x0 | (new_n102_ & x0 & ~x1 & x2));
  assign new_n102_ = new_n87_ & x3 & ~x5;
  assign z30 = ~x4 & (~x0 | (new_n86_ & x1 & new_n87_ & ~x5));
  assign z31 = (~new_n105_ & x0) | (x4 & (~x5 | (~new_n106_ & ~x0)));
  assign new_n105_ = (~x1 | x2) & (x4 | ~x5 | x6 | x7) & (~x2 | ~x4) & (x4 | ((~x2 | (~x5 & (x5 | x6))) & (~x6 | (x5 & x7)) & (x1 | ~x5 | ~x7)));
  assign new_n106_ = ~x1 & (x2 | ~x3) & (~x2 | x3);
  assign z32 = x0 ? (~new_n108_ | new_n109_ | ~new_n110_) : (new_n111_ | ~x4);
  assign new_n108_ = (~x1 | x2) & (x4 | ~x5 | x6 | x7);
  assign new_n109_ = ~x5 & ((~x1 & ~x2 & (x4 | (~x3 & ~x4 & ~x6))) | (~x4 & (x6 | (x2 & ~x6))));
  assign new_n110_ = (~x2 | (~x4 & (x4 | ~x5))) & (x4 | ((~x6 | x7) & (x1 | ~x5 | ~x7)));
  assign new_n111_ = x4 & ((~x2 & (x3 | (~x1 & ~x3))) | x1 | (x2 & ~x3));
  assign z33 = (x0 & (~new_n114_ | (~new_n113_ & ~x5))) | (x4 & (~x1 | (~x0 & x1)));
  assign new_n113_ = (~x2 | ((x4 | x6) & (~x1 | ~x3))) & (x1 | x2 | x4 | (x6 & (~x6 | ~x7)));
  assign new_n114_ = (~x1 | x2) & (x4 | ~x5 | x6 | x7) & (~x1 | ~x4) & (x4 | ((~x6 | x7) & (~x5 | ~x7 | (x1 & x6))));
  assign z34 = x0 ? (~new_n117_ | (~new_n116_ & ~x4)) : (~new_n118_ & x4);
  assign new_n116_ = (x5 | ((~x2 | (x6 & (x1 | ~x3 | ~x6 | ~x7))) & (x1 | x2 | x6))) & (~x6 | x7) & (~x5 | ((x1 | ~x7) & (x3 | x6 | x7)));
  assign new_n117_ = (~x2 | (x3 & ~x4)) & (~x4 | (~x1 & (x1 | x2 | ~x5))) & (~x1 | ((x2 | (x3 & x5)) & (~x3 | ~x7)));
  assign new_n118_ = ~x2 & ~x1 & (x2 | (~x3 & (x1 | x3)));
  assign z35 = x0 ? ~new_n120_ : new_n121_;
  assign new_n120_ = (x4 | ~x5 | x6 | x7) & (x2 | (~x1 & (x5 | x6 | x1 | x4))) & (x1 | ((x2 | ~x4 | x5) & (x4 | ~x5 | ~x7))) & (~x2 | ~x4) & (x4 | ((~x2 | (~x5 & (x5 | x6))) & (~x6 | (x5 & x7))));
  assign new_n121_ = x4 & ((x2 & (~x3 | (~x1 & x3 & ~x5))) | x1 | (~x2 & x3));
  assign z36 = x0 ? ~new_n123_ : (~x4 | (~new_n118_ & x4));
  assign new_n123_ = (x4 | ~x5 | x6 | x7) & (x2 | (~x1 & (x5 | x6 | x1 | x4))) & (~x5 | ((~x2 | x4) & (x1 | (x4 ? x2 : ~x7)))) & (~x2 | (~x4 & (x4 | x5 | x6))) & (x4 | ~x6 | (x5 & x7));
  assign z37 = ~new_n128_ | (x0 & (~new_n125_ | (~new_n130_ & x3)));
  assign new_n125_ = (x1 | (x3 & (~new_n127_ | x2))) & (~x2 | (x3 & ~x4 & (new_n126_ | x4)));
  assign new_n126_ = ~x5 & (x5 | x6);
  assign new_n127_ = ~x5 & (x4 | (~x4 & x6 & x7));
  assign new_n128_ = (x0 | (x4 & (new_n118_ | ~x4))) & (~new_n129_ | ~x1);
  assign new_n129_ = x3 & (x4 | ~x6);
  assign new_n130_ = x1 ? (~x7 & (x4 | ~x5)) : (x4 | x5 | (x2 ? (~x6 | ~x7) : x6));
  assign z38 = x0 ? (~new_n108_ | (x2 & x4) | (~new_n132_ & ~x4)) : new_n111_;
  assign new_n132_ = (~x2 | (~x5 & (x5 | x6))) & (~x6 | (x5 & x7)) & (x1 | ((~x5 | ~x7) & (x2 | x3 | x5 | x6)));
  assign z39 = (~x0 & (~x4 | (x1 & x4))) | (x4 & (~x1 | (x0 & x1))) | (x0 & (~new_n134_ | (~new_n116_ & ~x4)));
  assign new_n134_ = (~x2 | x3) & (~x1 | ((~x3 | ~x7) & (x2 | (x3 & x5))));
  assign z40 = x0 ? (~new_n108_ | ~new_n138_ | (~new_n136_ & ~x1)) : new_n140_;
  assign new_n136_ = (~new_n127_ | x2) & (~x2 | ~x3) & (~new_n137_ | x4);
  assign new_n137_ = x5 & x7;
  assign new_n138_ = (~x2 | (~x4 & (x4 | (~x5 & (x5 | x6))))) & ~new_n139_ & (x4 | ~x6 | x7);
  assign new_n139_ = x1 & x3 & x7;
  assign new_n140_ = ~new_n106_ & x4;
  assign z41 = (~new_n142_ & ~x4) | ~new_n145_ | (~new_n144_ & x4);
  assign new_n142_ = (new_n143_ | ~x0) & x0 & (~x6 | x7 | ~x3 | x5);
  assign new_n143_ = x1 ? (~x3 | ~x5) : (x2 | x5 | (x6 ? ~x7 : ~x3));
  assign new_n144_ = (~x1 | (x0 & ~x3)) & (x0 | ~x2) & (x2 | (x0 ? (x1 | x5) : (~x3 & (x1 | x3))));
  assign new_n145_ = (~x3 | ((~x0 | (x1 ? ~x7 : ~x2)) & (~x1 | x6))) & (~x0 | x3 | (x1 & ~x2));
  assign z42 = (~x0 & (~x4 | (x1 & x4))) | (~x1 & x4) | (x0 & (~new_n148_ | (~new_n147_ & x3)));
  assign new_n147_ = (~x1 | ~x7) & (~new_n74_ | x4 | x1 | x2);
  assign new_n148_ = (new_n149_ | x4) & (~x1 | (~new_n150_ & ~x4));
  assign new_n149_ = (~x7 | ((~x5 | (x1 & x6 & (~x1 | x3 | ~x6))) & (~x2 | x3 | x5 | ~x6))) & (~x6 | x7) & (x5 | x6 | (~x2 & (x1 | x2 | x3)));
  assign new_n150_ = ~x2 & ~x5;
  assign z43 = new_n153_ | (~new_n154_ & x4) | (x0 & (new_n152_ | (~new_n155_ & ~x4)));
  assign new_n152_ = new_n150_ & x1;
  assign new_n153_ = x3 & (x0 ? (x1 & x7) : (~x2 & x4));
  assign new_n154_ = x0 ? (~x1 & ~x2) : (~x1 & (~x2 | x3));
  assign new_n155_ = (~x5 | ~x7 | (x1 & x6 & (~x1 | x3 | ~x6))) & (~x6 | x7) & (~x2 | x5 | x6);
  assign z44 = x0 ? ~new_n157_ : (~x4 | (x4 & (x2 | x1 | (~x2 & x3))));
  assign new_n157_ = new_n108_ & (new_n158_ | x4) & (~x4 | (~x2 & (x1 | x2)));
  assign new_n158_ = (~x2 | (~x5 & (x5 | x6))) & (~x6 | (x5 & x7)) & (x1 | ((~x5 | ~x7) & (x2 | ~x3 | x5 | x6)));
  assign z45 = (x0 & ((~new_n160_ & ~x4) | (~x1 & ~x3) | (x1 & (~x2 | x4)))) | (x4 & (~x1 | (~x2 & (~x3 | (~x0 & x3)))));
  assign new_n160_ = (x1 | ((~x5 | ~x7) & (x2 | ~x3 | x5 | x6))) & (~x2 | (~x5 & (x5 | x6))) & (~x6 | (x5 & x7)) & (x6 | x7 | ~x3 | ~x5);
  assign z46 = (x0 & ((~new_n160_ & ~x4) | (~x1 & ~x3) | (x1 & (~x2 | x4)))) | (~x1 & x4) | (~x0 & (~x4 | (x4 & (x2 | (~x2 & x3)))));
  assign z47 = (~new_n163_ & x0) | (x4 & (~x1 | (~x2 & (~x3 | (~x0 & x3)))));
  assign new_n163_ = (~x2 | (x3 & (~new_n74_ | x4))) & (x3 | (x1 & (~x1 | x2))) & (~x1 | (~x4 & (x2 | ~x3))) & (new_n164_ | x4);
  assign new_n164_ = (x1 | ((~x5 | ~x7) & (x2 | ~x3 | x5 | x6))) & (~x6 | (x5 & x7)) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign z48 = new_n166_ | (~x0 & x4 & (x2 | x1 | (~x1 & ~x2 & ~x3)));
  assign new_n166_ = x0 & (new_n167_ | new_n168_ | ~new_n169_);
  assign new_n167_ = ~x2 & (x1 | (~x1 & (x4 | (~x5 & ~x6 & x3 & ~x4))));
  assign new_n168_ = ~x1 & (~x3 | (~x4 & x5 & x7));
  assign new_n169_ = x4 ? ~x2 : ((~x2 | (~x5 & (x5 | x6))) & (~x6 | (x5 & x7)) & (x6 | x7 | ~x3 | ~x5));
  assign z49 = new_n166_ | (~x0 & x4 & ((~x2 & (x3 | (~x1 & ~x3))) | x1 | (x2 & x3)));
  assign z50 = (~x0 & (~x4 | (x1 & x4))) | (x4 & (~x1 | (x0 & x1))) | (x0 & (~new_n173_ | (~new_n172_ & ~x4)));
  assign new_n172_ = (x1 | ~x7 | (~x5 & (x2 | x5 | ~x6))) & (~x3 | ~x5 | (~x1 & (x6 | x7))) & (~x6 | x7) & (x2 | x5 | x6);
  assign new_n173_ = (~x1 | (x2 ? (~x3 | x5) : x3)) & (~x2 | x3) & (x1 | (x3 & (~x2 | ~x3)));
  assign z51 = (x1 & (x0 ? (~x2 & x3) : x4)) | (~new_n175_ & x0) | (~x0 & (~x4 | (x4 & (x2 | (~x1 & ~x2 & ~x3)))));
  assign new_n175_ = (~x2 | ((x1 | ~x3) & (x4 | ~x5))) & (new_n176_ | x4) & (x1 | (x3 & (x2 | ~x4)));
  assign new_n176_ = (x1 | ((~x5 | ~x7) & (x2 | ~x3 | x5 | x6))) & (~x5 | x6) & (~x6 | (x5 & (~x5 | x7)));
  assign z52 = ~new_n182_ | (x0 & (new_n178_ | new_n180_ | ~new_n181_));
  assign new_n178_ = ~new_n179_ & x7;
  assign new_n179_ = (~x1 | (~x3 & (x2 | x3 | x4 | ~x5 | ~x6))) & (x4 | ~x5 | (x1 & x6));
  assign new_n180_ = x2 & ((~x1 & x3) | (~x4 & x5));
  assign new_n181_ = (x1 | x2 | ~x4) & (x4 | (x6 ? (x5 & (~x5 | x7)) : ((~x5 | x7) & (x1 | x2 | x5))));
  assign new_n182_ = (~x1 | ((x0 | ~x4) & (~x3 | (~x4 & x6)))) & (x0 | (x4 & (~x4 | ((~x2 | ~x3) & (x1 | x2 | x3)))));
  assign z53 = (~new_n184_ & x0) | (x4 & (~x1 | (~x2 & ~x3) | (~x0 & x2 & x3)));
  assign new_n184_ = (new_n185_ | x2) & ~new_n186_ & (~x2 | (x3 & (x1 | ~x3)));
  assign new_n185_ = x1 ? (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7)) : (x4 | (x3 ? (x5 ? (~x6 | ~x7) : x6) : (x5 | x6)));
  assign new_n186_ = ~x4 & (x6 ? (~x5 | (x5 & ~x7)) : x5);
  assign z54 = (~new_n188_ & x0) | (x4 & (~x1 | (x0 & x1) | (~x0 & (~x2 ^ ~x3))));
  assign new_n188_ = (~x1 | (~new_n150_ & (~x3 | ~x7))) & (x1 | x3) & (new_n189_ | x4);
  assign new_n189_ = (x1 | ((~x5 | ~x7) & (x2 | ~x3 | x5 | x6))) & (x5 | (~x6 & (~x2 | x6))) & (~x6 | x7) & (~x5 | x6);
  assign z55 = (~x1 & x4) | (x0 & (~new_n191_ | (~new_n192_ & ~x2)));
  assign new_n191_ = ~new_n168_ & ~new_n186_ & (~x2 | (~x4 & (~new_n74_ | x4)));
  assign new_n192_ = (~x1 | (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7))) & (x4 | x5 | x6 | x1 | ~x3);
  assign z56 = (x0 & ((~new_n160_ & ~x4) | (~x1 & ~x3) | (x1 & (~x2 | x4)))) | (~x0 & ~x4) | (x4 & ((~x0 & x2) | ~x1 | (~x2 & ~x3)));
  assign z57 = (~new_n195_ & x0) | (~x1 & x4) | (~x0 & (~x4 | (x4 & (x2 | (~x2 & x3)))));
  assign new_n195_ = (new_n196_ | x4) & (~x1 | (x2 ? (~x3 | x5) : x3)) & (~x2 | (x3 & ~x4)) & (x1 | (x3 & (~x2 | ~x3)));
  assign new_n196_ = (x1 | ((~x5 | ~x7) & (x2 | x5 | (x6 ? ~x7 : ~x3)))) & (~x6 | x7) & (~x3 | ~x5 | (~x1 & (x6 | x7)));
  assign z58 = (~new_n163_ & x0) | (~x0 & ~x4) | (x4 & ((~x0 & (~x2 ^ ~x3)) | ~x1 | (~x2 & ~x3)));
  assign z59 = (~new_n199_ & x0) | (x4 & ((x1 & (~x0 | x3)) | (~x0 & (x2 | (~x2 & (x3 | (~x1 & ~x3)))))));
  assign new_n199_ = (new_n200_ | x1) & ~new_n201_ & ~new_n203_ & (new_n202_ | ~x3);
  assign new_n200_ = (x2 | (~x4 & (x4 | x5 | ~x6 | ~x7))) & x3 & (x4 | ~x7 | (~x5 & (~x2 | ~x3 | x5 | ~x6)));
  assign new_n201_ = ~x2 & ((~x4 & ~x5 & ~x6) | (x1 & ~x3));
  assign new_n202_ = (x4 | ~x5 | x6 | x7) & (~x1 | (x5 ? x4 : ~x2));
  assign new_n203_ = ~x4 & ((x6 & ~x7) | (x2 & (x5 | (x6 & x7 & ~x3 & ~x5))));
  assign z60 = (~x0 & (~x4 | (x1 & x4))) | (~x1 & (x4 | (new_n137_ & x0 & ~x4))) | (x1 & x3 & x4) | (x0 & ~new_n205_ & ~x4);
  assign new_n205_ = x5 & (~x5 | ((~x1 | (~x3 & (x2 | x3 | ~x6 | ~x7))) & x6 & ~x2 & (~x6 | x7)));
  assign z61 = ~new_n209_ | (~new_n207_ & x0);
  assign new_n207_ = (new_n208_ | x4) & (~x1 | ((x2 | x3) & ~x4 & (~x3 | ~x7))) & (~x2 | x3) & (x1 | (x3 & (x2 | ~x4)));
  assign new_n208_ = (x1 | ((~x5 | ~x7) & (x2 | ~x3 | x5 | x6))) & (~x6 | (x5 & x7)) & (x6 | x7 | ~x3 | ~x5);
  assign new_n209_ = (~x1 | ((x0 | ~x4) & (~x3 | x6))) & (x0 | (x4 & (~x4 | (~x2 & (x2 | (~x3 & (x1 | x3)))))));
  assign z62 = (~x0 & (~x4 | (x1 & x4))) | (x0 & (new_n178_ | ~new_n211_)) | (new_n129_ & x1) | (~x1 & x4);
  assign new_n211_ = ~new_n180_ & ~new_n212_ & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | x6 | x7)));
  assign new_n212_ = ~x1 & (~x3 | (~x2 & x3 & ~x4 & ~x5 & ~x6));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z13 = z07;
  assign z24 = z07;
  assign z29 = z07;
endmodule


