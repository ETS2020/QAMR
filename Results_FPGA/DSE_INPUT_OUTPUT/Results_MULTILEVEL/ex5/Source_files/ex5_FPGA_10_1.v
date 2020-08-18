// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:43 2020

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
  wire new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n95_, new_n97_, new_n100_, new_n103_, new_n106_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n141_, new_n142_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n159_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n168_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n179_, new_n180_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n195_;
  assign z00 = ~x4 & ~x5 & ~z07 & ~x6;
  assign z07 = ~x3 & x7;
  assign z01 = (~x3 & x7) | (~x5 & ~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x3 & x7) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = (~x3 & x7) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = (~x3 & (x7 | (~x4 & x5 & x6))) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = (~x3 & x7) | (new_n81_ & new_n82_ & x3 & ~x4);
  assign new_n81_ = ~x0 & ~x1 & x2;
  assign new_n82_ = ~x5 & ~x6;
  assign z10 = x7 & (~x3 | (new_n84_ & ~x4 & x5 & x6));
  assign new_n84_ = ~x0 & x1 & x2;
  assign z13 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & x3 & new_n89_ & ~x2;
  assign new_n89_ = x0 & ~x1;
  assign z16 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~z07 & ~x5;
  assign z18 = (new_n81_ & x3 & x4 & ~x5) | (~x3 & x7);
  assign z19 = ~x3 & (x7 | (new_n95_ & ~x0 & ~x1));
  assign new_n95_ = ~x2 & x4;
  assign z20 = ~x3 & (new_n97_ | x7);
  assign new_n97_ = x0 & ~x1 & ~x2 & new_n82_ & ~x4;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n89_ & ~x2;
  assign z22 = x7 & (~x3 | (new_n100_ & x0 & ~x1 & ~x2));
  assign new_n100_ = ~x4 & ~x5 & x6;
  assign z23 = (~x3 & x7) | (~x0 & ~x1 & ~x2 & x5 & (x3 | x7));
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x3 & (x7 | (new_n100_ & ~x0 & x1 & ~x2));
  assign z27 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & (~x3 | (new_n100_ & x0 & ~x1 & x2));
  assign z31 = ~new_n111_ | (~new_n109_ & ~x4);
  assign new_n109_ = ((new_n110_ & x0) | (~x3 & x7)) & (~x6 | (~x3 & (~x0 | x7))) & (~x1 | x7);
  assign new_n110_ = ~x2 & ~x5;
  assign new_n111_ = (~x2 | ((x3 | x7) & (~x0 | (~x3 & (~x4 | x7))))) & (new_n112_ | (~x3 & (x2 | x7))) & (x0 | x2 | ~x3);
  assign new_n112_ = ~x1 & (~x4 | x5);
  assign z32 = (~z07 & ((~x4 & (x2 | x5)) | (~x2 & x4 & ~x5))) | ~new_n115_ | (~new_n114_ & ~x4);
  assign new_n114_ = (~x0 | (x3 & (~x6 | x7))) & (~x3 | (x0 & ~x6)) & (~x1 | x7) & (x0 | (~x7 & (x6 | x7)));
  assign new_n115_ = (~x2 | ((~x0 | (~x3 & (~x4 | x7))) & (x3 | (~x4 & x7)))) & (x2 | ((~x1 | x7) & (x0 | (~x3 & ~x4)))) & (~x1 | ~x3) & (x3 | ~x4 | ~x7);
  assign z33 = ~new_n117_ | ~x6 | ~x7 | ~x3 | x4;
  assign new_n117_ = x0 & x2 & (~x1 | x5) & (x1 | ~x5);
  assign z34 = new_n125_ | new_n119_ | (~x7 & (new_n122_ | ~new_n123_));
  assign new_n119_ = x3 & (~new_n121_ | (x2 & (x7 | (~new_n120_ & x0))));
  assign new_n120_ = ~x4 & (x5 | x6);
  assign new_n121_ = (~x1 | (~x4 & ~x7)) & (x4 | (x7 ? x6 : (x5 & ~x6))) & (~x7 | (x0 & ~x5));
  assign new_n122_ = ~x0 & (x4 | (new_n82_ & ~x4));
  assign new_n123_ = (new_n124_ | (x3 & ~x4)) & (x3 | x4 | (~x0 & x6)) & (~x2 | ~x4);
  assign new_n124_ = ~x1 & ~x5;
  assign new_n125_ = ~x2 & ((~x0 & x3 & x4) | (~x3 & ~x4 & ~x7));
  assign z35 = (~x0 & ~x2 & (x3 | x7)) | (~x3 & (x2 | (x0 & x7))) | (x0 & (x2 | ~x5)) | ~new_n127_ | (x2 & ~x5);
  assign new_n127_ = ~x1 & x4;
  assign z36 = (~new_n95_ & (x3 | (x0 & ~x7))) | (~new_n124_ & (x3 | ~x7)) | (~new_n129_ & ~x7) | (~x0 & x3);
  assign new_n129_ = (~x4 | (x0 & (~x2 | x3))) & (x0 | (x2 & x6));
  assign z37 = (~new_n133_ & x4) | new_n131_ | (~new_n134_ & ~x7);
  assign new_n131_ = x3 & (~new_n132_ | (~x0 & (x5 | (~x4 & x7))));
  assign new_n132_ = (~x1 | (~x5 & ~x7)) & (~x2 | ~x5) & (x5 | (x6 & ~x7));
  assign new_n133_ = (~x0 | ~x2 | (~x3 & x7)) & (~x3 | (~x1 & x5 & (x0 | x2)));
  assign new_n134_ = (x0 | (x3 & (x4 | x6))) & (x3 | (x1 & ~x2));
  assign z38 = ~new_n136_ | (~z07 & (x1 | (x0 & x2)));
  assign new_n136_ = new_n137_ & (~x5 | ((~x3 | x4) & (x0 | x3 | x7)));
  assign new_n137_ = (x0 | ((~x3 | (x2 & x4)) & (x7 | ((x4 | x6) & (x3 | (~x4 & x6)))))) & (x3 | x7 | (~x2 & (~x0 | x4))) & (~x3 | x4 | ~x6);
  assign z39 = (x4 & (x3 | ~x7)) | (~x7 & (~x3 | ~x5 | x6)) | (x3 & ~new_n139_ & x7);
  assign new_n139_ = new_n89_ & ~x2 & ~x5 & x6;
  assign z40 = ~new_n142_ | (~z07 & ~new_n141_);
  assign new_n141_ = (~x0 | (~x2 & (~x4 | x5))) & ~x1 & (x4 | ~x5);
  assign new_n142_ = (x4 | ((~x6 | (~x3 & (~x0 | x7))) & (x0 | (~x3 & (x6 | x7))))) & (x0 | x2 | ~x3) & (~x2 | x3 | x7);
  assign z41 = ((x3 | ~x7) & (~x0 | x2)) | (x3 & (x1 | ~x5)) | (~x1 & ~x3 & ~x7);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n89_ | ~x3 | ~x6 | ~x7));
  assign z43 = new_n146_ | (~new_n148_ & x3) | (~new_n147_ & ~x7);
  assign new_n146_ = ~x4 & ((x5 & (x7 ? x3 : x6)) | (~x0 & ((~x5 & (x3 | (~x6 & ~x7))) | (x3 & (x6 | x7)))) | (x0 & x6 & ~x7));
  assign new_n147_ = (~x1 | ~x4) & ((~x0 & x3) | ((~x1 | x5) & (~x2 | (~x4 & x5))));
  assign new_n148_ = (~x1 | (~x4 & (~x0 | x5))) & (~x0 | ~x2 | (~x4 & (x5 | x6))) & (x0 | x2 | ~x4);
  assign z44 = (~x0 & (x3 | (~x4 & ~x7))) | (~new_n150_ & ~x7) | (x3 & (x4 | ~x5 | (~x4 & x5 & x7)));
  assign new_n150_ = new_n151_ & (x4 | ~x6 | (~x0 & ~x5));
  assign new_n151_ = (x5 | (~x0 & x3) | (~x1 & ~x2)) & (~x0 | (~x4 & ~x5)) & (~x4 | (~x1 & (~x2 | x3)));
  assign z45 = ~new_n153_ | (~z07 & (new_n156_ | x0));
  assign new_n153_ = ((~new_n154_ & x2) | (x7 & (~x1 | ~x3))) & (x1 | (x7 & (new_n155_ | ~x3)));
  assign new_n154_ = ~x4 & x6;
  assign new_n155_ = ~x2 & ~x4 & ~x5 & x6;
  assign new_n156_ = ~x4 & x5;
  assign z46 = new_n120_ | x0 | ~x1 | x2 | x3 | x7;
  assign z47 = (~new_n159_ & x3) | (~x7 & (~new_n84_ | new_n120_));
  assign new_n159_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (~x4 & x6)) & (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5));
  assign z48 = ~new_n161_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n161_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ((x0 | x1) & (~x7 | (x2 & x3))) | ~new_n163_ | (~x2 & (x3 | ~x7));
  assign new_n163_ = (new_n164_ | ~x3) & (x4 | new_n82_ | x7);
  assign new_n164_ = ~x4 & (~x0 | x1) & ~x5 & (~x2 | ~x6);
  assign z50 = ~x7 | (~new_n166_ & x3);
  assign new_n166_ = ~new_n89_ & ~x2 & ~x4 & ~x5 & (x2 | x6);
  assign z51 = (~new_n168_ & (x3 | ~x7)) | (x0 & ~x2 & x3) | (~x0 & ((~x3 & ~x7) | (x2 & x3 & x4)));
  assign new_n168_ = ~new_n120_ & (x0 | ~x1) & (~x0 | x1);
  assign z52 = ~new_n170_ | (x0 & (x3 | (~x1 & ~x2 & ~x7)));
  assign new_n170_ = (new_n171_ | (~x3 & x7)) & (x0 | (x2 ? (~x3 | ~x4) : (x3 | x7)));
  assign new_n171_ = (x0 | ~x1) & (x4 | (~x5 & ~x6));
  assign z53 = (~new_n173_ & (x3 ? ~x1 : ~x7)) | (~new_n174_ & x3) | (~x7 & (new_n175_ | ~x1));
  assign new_n173_ = ~x0 & x2;
  assign new_n174_ = (x4 | ((x2 | (~x5 & ~x6)) & (~x5 | x6) & (x5 | ~x6))) & (x0 | ~x1 | ~x2) & (x1 | (~x4 & x5 & x6));
  assign new_n175_ = ~x4 & (x5 | (~x3 & x6));
  assign z54 = (x0 & (x3 | (~x3 & ~x7))) | ~new_n177_ | (~x1 & (x3 ? x2 : ~x7));
  assign new_n177_ = (x7 | ((x3 | (~x2 & (x4 | ~x6))) & (x2 | ~x3) & (x4 | ~x5))) & (~x3 | ((x4 | (x5 ^ ~x6)) & (x2 | (~x4 & x5 & x6))));
  assign z55 = (~x1 & (x3 | (~x0 & ~x7))) | new_n179_ | (~new_n180_ & x0);
  assign new_n179_ = ~x4 & ~new_n82_ & ((~x2 & x3) | (~x0 & (x3 | ~x7)));
  assign new_n180_ = ((~x2 & x3) | x7) & (~x2 | ~x3 | (~x4 & x5 & x6));
  assign z56 = (~x4 & ((x6 & ~x7) | (~x2 & x5))) | ~new_n182_ | (x2 & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n182_ = ~x0 & x1 & x3;
  assign z57 = ((x0 | ~x2) & (new_n156_ | ~x1)) | ~new_n184_ | (~x3 & (x0 | x2));
  assign new_n184_ = ~new_n185_ & ~new_n186_ & (~x2 | (new_n156_ & x6 & x7));
  assign new_n185_ = x0 & (x2 | (~x4 & x6 & ~x7));
  assign new_n186_ = ~x0 & ~x2 & (x3 | x7 | (~x4 & x6));
  assign z58 = ~new_n188_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n188_ = (x2 | (~x0 & ~x1)) & (new_n189_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign new_n189_ = ~x4 & x6 & x7;
  assign z59 = ((new_n154_ | ~x0) & (x2 | ~x3)) | ~new_n191_ | (~x1 & (~x3 | (x0 & ~x2)));
  assign new_n191_ = (x3 | (x2 & ~x7)) & (new_n192_ | ~x3) & (~x5 | (x4 & (x2 | ~x3)));
  assign new_n192_ = x2 ? ~x1 : (~x4 & x6 & x7);
  assign z60 = (x0 & ((~x1 & ~x2) | x3)) | (~new_n195_ & x3) | (~x3 & (~new_n194_ | ~x0 | ~x1));
  assign new_n194_ = x4 & ~x7;
  assign new_n195_ = ~x1 & x2 & ~x4 & x5 & x6 & x7;
  assign z61 = ((new_n120_ | ~x0) & (x3 | ~x7)) | (~x3 & ~x7) | (x3 & (x1 | ~x2));
  assign z62 = x3 | (~x7 & (new_n120_ | ~x0 | (~x1 & ~x3)));
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z11 = z07;
  assign z15 = z10;
endmodule


