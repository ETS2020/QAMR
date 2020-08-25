// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:50 2020

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
  wire new_n78_, new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n96_, new_n104_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n147_, new_n148_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n223_;
  assign z00 = ~x6 & ~x5 & ~x0 & ~x4;
  assign z01 = ~x7 & ~x6 & ~x0 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (x0 | (new_n78_ & ~x0 & x3));
  assign new_n78_ = new_n79_ & ~x4;
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x5 & (x0 | (new_n88_ & ~x1 & x2 & ~x3));
  assign new_n88_ = ~x4 & x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n90_ & ~x4;
  assign new_n90_ = x2 & ~x0 & x1;
  assign z11 = x0 & (~x5 | (new_n92_ & x1 & ~x2 & ~x3));
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z12 = x0 & (~x5 | (new_n92_ & ~x1 & x2 & ~x3));
  assign z13 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z14 = x0 & (~x5 | (new_n88_ & new_n96_ & ~x1));
  assign new_n96_ = ~x2 & x3;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z16 = x0 & (~x5 | (new_n92_ & new_n96_ & x1));
  assign z18 = ~x5 & (x0 | (~x1 & x2 & x3 & x4));
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z21 = x0 & ~x5;
  assign z23 = (x0 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x5 & (x0 | (new_n78_ & x1 & ~x2 & ~x3));
  assign z27 = ~x5 & (x0 | (new_n78_ & x1 & x2 & ~x3));
  assign z29 = x7 & new_n104_ & ~x6;
  assign z31 = ~new_n109_ | new_n113_ | (~new_n114_ & ~x0) | (~new_n111_ & x5);
  assign new_n109_ = ~new_n110_ & (x0 | x2 | x5);
  assign new_n110_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n111_ = (x4 | ~x6 | x7) & (~x0 | (~new_n112_ & (x4 | ~x7)));
  assign new_n112_ = x1 & x3;
  assign new_n113_ = x4 & ((~x2 & ((~x0 & x3) | (x1 & ~x3 & x5))) | (x0 & x2 & x5));
  assign new_n114_ = (~x2 | (x3 ? x5 : x1)) & ~x1 & (x4 | ~x7);
  assign z32 = new_n119_ | (x5 & (~new_n120_ | (~new_n116_ & x0))) | (~new_n117_ & ~x0);
  assign new_n116_ = ~new_n112_ & (x4 | ~x7);
  assign new_n117_ = ~new_n118_ & ~x1 & (x2 | ~x4);
  assign new_n118_ = ~x4 & (x7 | (~x5 & (~x6 | (x3 & x6 & ~x7))));
  assign new_n119_ = x2 & (x0 ? (x4 & x5) : (~x1 & ~x3));
  assign new_n120_ = (x3 | ((~x1 | x2 | ~x4) & (x4 | x6 | x7))) & (x4 | x7 | (~x6 & (~x3 | x6)));
  assign z33 = ~new_n122_ | ~new_n124_ | (x4 & (new_n123_ | x1));
  assign new_n122_ = x0 ? (~x5 | (x1 & (~new_n88_ | ~x1 | x2))) : (x1 | ~x2);
  assign new_n123_ = ~x0 & ~x2;
  assign new_n124_ = (~x0 | x5) & (x4 | ((~x5 | (x6 & (~x6 | x7))) & (x0 | (x5 & ~x7))));
  assign z34 = (~new_n126_ & ~x4) | (x4 & ((~x2 & (~x0 | (x0 & x3 & x5))) | (~x0 & x2) | (x0 & x5 & (x2 | ~x3)))) | (~x5 & (x0 | (~x0 & ~x2 & ~x3)));
  assign new_n126_ = (x6 | ((x0 | x5) & (x3 | ~x5 | x7))) & (x0 | (~x7 & (~x3 | x5 | ~x6 | x7))) & (~x5 | (x7 ? ~x0 : ~x6)) & (~x1 | x5 | ~x6);
  assign z35 = new_n131_ | new_n132_ | ~new_n129_ | (~new_n128_ & x3);
  assign new_n128_ = ~new_n110_ & (x0 | x2 | ~x4);
  assign new_n129_ = x4 ? ~x1 : ((x0 | (x5 & ~x7)) & (~new_n130_ | ~x5));
  assign new_n130_ = ~x7 & (x6 | (~x3 & ~x6));
  assign new_n131_ = x2 & ((x0 & x4 & x5) | (~x1 & (x3 ? (x4 & ~x5) : ~x0)));
  assign new_n132_ = x0 & (~x5 | (~x4 & x5 & x7));
  assign z36 = new_n134_ | new_n137_ | new_n136_ | new_n138_;
  assign new_n134_ = x1 & (~x0 | (new_n135_ & x0));
  assign new_n135_ = x3 & x5;
  assign new_n136_ = ~x0 & (new_n118_ | (~x2 & (x4 | (~x1 & ~x3 & ~x4))));
  assign new_n137_ = (x3 ? ~x1 : x4) & (x0 ? x5 : x2);
  assign new_n138_ = ~x4 & x5 & (~x7 | (x0 & x7));
  assign z37 = new_n142_ | (~new_n140_ & x5) | (x0 & ~x5) | (~new_n143_ & ~x0);
  assign new_n140_ = (~x0 | (~new_n141_ & (~x2 | ~x4))) & (x4 | (~x2 & (x0 | x2)));
  assign new_n141_ = ~x1 & ~x3;
  assign new_n142_ = x3 & (x0 ? (x1 & x5) : (x2 & x4));
  assign new_n143_ = (x3 | (x2 ? (~x4 & x5) : x5)) & (x2 | ~x4) & (x4 | (~x7 & (x5 | x6)));
  assign z39 = new_n145_ | (~x4 & ((~x0 & (~x5 | x7)) | (x5 & (new_n130_ | (x0 & x7)))));
  assign new_n145_ = x4 & ((~x2 & (~x0 | (x0 & x3 & x5))) | (~x0 & x2) | (x0 & x5 & (x2 | ~x3)));
  assign z40 = ~new_n147_ | (x1 & (~x0 | x4));
  assign new_n147_ = ~new_n119_ & ~new_n132_ & (new_n148_ | x4) & (~new_n123_ | ~x3 | ~x4);
  assign new_n148_ = (x7 | ((~x3 | ((~x5 | x6) & (x0 | x5 | ~x6))) & (~x5 | (~x6 & (x3 | x6))))) & (x0 | (~x7 & (x5 | x6)));
  assign z41 = (~x0 & (x4 | (~x4 & (~x5 | (~x2 & x5))))) | (x0 & ~x5) | (x5 & ((x2 & (~x4 | (x0 & x4))) | (x0 & (~x1 ^ x3))));
  assign z42 = new_n145_ | (x0 & (~x5 | (~x4 & x5 & x7))) | (~x4 & ((x5 & x6 & ~x7) | (~x0 & (~x5 | x7))));
  assign z43 = (x1 & (new_n152_ | x4)) | ~new_n154_ | (~new_n153_ & ~x0);
  assign new_n152_ = ~x4 & ~x5 & x6;
  assign new_n153_ = (~x2 | x3 | (~x4 & x5)) & (x4 | (~x7 & (x5 | x6))) & (~x3 | ((x2 | ~x4) & (x4 | x5 | ~x6 | x7)));
  assign new_n154_ = x5 ? ((x4 | ~x6 | x7) & (~x0 | (x4 ? ~x2 : ~x7))) : ~x0;
  assign z44 = new_n134_ | (~new_n157_ & x5) | (~new_n156_ & ~x0);
  assign new_n156_ = (x1 | (~x2 & (x2 | (x3 ? ~x5 : x4)))) & (x2 | ~x3 | x5);
  assign new_n157_ = (x3 | (x4 ? ~x0 : (x6 | x7))) & (x4 | ~x6 | x7) & (~x0 | ((x1 | ~x3) & (x4 | ~x7)));
  assign z45 = ~new_n159_ | (x1 & (new_n152_ | (new_n135_ & x0)));
  assign new_n159_ = ~new_n160_ & new_n161_ & (x1 | (x0 ? ~new_n135_ : ~x2));
  assign new_n160_ = x4 & (x0 ? (~x3 & x5) : ~x2);
  assign new_n161_ = (~x0 | (x5 & (x4 | ~x5 | ~x7))) & (x2 | x6) & (x4 | ((x0 | ((x2 | ~x5) & (~x6 | x7))) & (~x5 | (~x2 & (~x6 | x7)))));
  assign z46 = ~new_n165_ | (~x4 & (new_n163_ | new_n164_));
  assign new_n163_ = ~x0 & (new_n79_ | (~x2 & (new_n141_ | x5)));
  assign new_n164_ = x5 & (new_n130_ | x2 | (x0 & x7));
  assign new_n165_ = (x1 | ((~x0 | ~x3 | ~x5) & (x0 | x2 | x3 | ~x4))) & (~x0 | ~x5 | (x3 ? ~x1 : ~x4)) & (x0 | (~x4 & x5) | (~x2 & (x2 | ~x3)));
  assign z47 = (~new_n170_ & ~x5) | ~new_n167_ | (~x6 & (~x2 | (~x4 & x5)));
  assign new_n167_ = new_n169_ & (x4 | ((new_n168_ | ~x5) & (~new_n79_ | x0)));
  assign new_n168_ = (x0 | (x2 & (~x1 | ~x2 | ~x6 | ~x7))) & (~x6 | (x7 & (~x0 | ~x1 | ~x7 | (x2 & (~x2 | x3)))));
  assign new_n169_ = (~x4 | ((x2 | (x0 & (~x0 | ~x3 | ~x5))) & (~x0 | ~x5 | (~x2 & x3)))) & (x1 | (x0 ? ~x5 : ~x2));
  assign new_n170_ = ~x0 & (~x1 | x4 | ~x6);
  assign z48 = new_n134_ | (~new_n173_ & x5) | (~new_n172_ & ~x0);
  assign new_n172_ = ~new_n152_ & (x1 | (~x2 & (x2 | x3)));
  assign new_n173_ = (~x0 | ((x1 | ~x3) & (x4 | ~x7) & (x3 | ~x4))) & (x4 | (x6 & (~x6 | x7)));
  assign z49 = new_n134_ | new_n175_ | new_n160_ | new_n176_ | ~new_n177_;
  assign new_n175_ = x2 & ((~x4 & x5) | (~x0 & x3 & x4));
  assign new_n176_ = ~x4 & ((x5 & (x7 ? x0 : x6)) | (~x0 & (x5 ? ~x2 : x6)));
  assign new_n177_ = (x2 | x6) & (~x0 | (x5 & (x1 | ~x3 | ~x5)));
  assign z50 = (~new_n179_ & ~x0) | (~new_n180_ & x5) | (x0 & ~x5);
  assign new_n179_ = (x2 | (~x4 & (x4 | ~x5))) & (~x2 | (~x4 & x5)) & (x4 | (x6 ? x7 : x5));
  assign new_n180_ = (~x0 | (~x3 & (x4 | ~x7) & (x3 | ~x4))) & (x4 | (~x2 & (x7 | (~x6 & (x3 | x6)))));
  assign z51 = (~new_n182_ & x1) | ~new_n184_ | (~new_n183_ & ~x4);
  assign new_n182_ = x0 & (~new_n92_ | ~new_n96_ | ~x0);
  assign new_n183_ = (x0 | ((x5 | ~x6) & (x2 | (~new_n141_ & ~x5)))) & (~x5 | (~x2 & x6 & (~x6 | x7)));
  assign new_n184_ = x0 ? (~x5 | (x1 & (x2 | ~x3 | ~x4))) : ((x1 | x3 | (~x2 & (x2 | ~x4))) & (~x2 | ~x3 | ~x4));
  assign z52 = new_n134_ | (~new_n188_ & ~x0) | (~new_n186_ & x5);
  assign new_n186_ = (new_n187_ | ~x0) & (x4 | (~new_n130_ & ~x2)) & (x2 | (~new_n141_ & (x0 | x4)));
  assign new_n187_ = (x1 | ~x3) & (x4 | ~x7);
  assign new_n188_ = (x1 | x2 | x3) & ~new_n152_ & (~x2 | ~x3 | ~x4);
  assign z53 = (~new_n190_ & ~x0) | (x5 & (~new_n193_ | (~new_n192_ & x0)));
  assign new_n190_ = (~new_n191_ | x4) & (~x4 | ((~x2 | ~x3) & (x1 | x2 | x3))) & (~x2 | (x3 ? x5 : x1)) & (x1 | (x5 & (x2 | ~x3 | ~x5))) & (x2 | x3 | x5);
  assign new_n191_ = x6 & (~x5 | (x1 & x5 & x7 & (x2 | (~x2 & x3))));
  assign new_n192_ = (x1 | (~x3 & (~x2 | x3 | x4 | ~x6 | ~x7))) & (x3 | ~x4) & (~x1 | x4 | ~x6 | ~x7 | (x2 & (~x2 | x3)));
  assign new_n193_ = (x4 | (x6 & (~x6 | x7))) & (~x1 | x2 | x3 | ~x4);
  assign z54 = (~new_n197_ & ~x0) | (x5 & (~new_n196_ | (~new_n195_ & x1)));
  assign new_n195_ = (~x0 | ~x3) & (~new_n88_ | x0 | x2 | x3);
  assign new_n196_ = (x4 | (x6 & (~x6 | x7))) & (~x0 | (x1 & (x3 | ~x4)));
  assign new_n197_ = (x4 | ((x5 | ~x6) & (x1 | x2 | x3))) & (x1 | (x2 ? ~x3 : (x3 | ~x4))) & ((~x4 & x5) | (~x2 ^ x3));
  assign z55 = ~new_n122_ | (x0 & ~x5) | (~new_n201_ & ~x0) | (~new_n199_ & x5);
  assign new_n199_ = (~x0 | new_n96_ | ~x4) & (new_n200_ | x0) & (x4 | (x6 & (~x6 | x7)));
  assign new_n200_ = (x2 | (x4 & (x1 | ~x3))) & (~x1 | ~x2 | x4 | ~x6 | ~x7);
  assign new_n201_ = (x4 | x5 | ~x6) & (x1 | (x5 & (x2 | x3 | ~x4)));
  assign z56 = (~new_n203_ & x5) | (~new_n205_ & ~x0);
  assign new_n203_ = new_n204_ & (x2 | ((x0 | (x4 & (x1 | ~x3))) & (~x1 | x3 | ~x4)));
  assign new_n204_ = (x4 | (x6 & (~x6 | x7))) & (~x0 | (~x3 & (x3 | ~x4) & (x4 | ~x7)));
  assign new_n205_ = (x3 | (x2 ? (~x4 & x5) : (x5 & (x1 | ~x4)))) & (x1 | (x5 & (~x2 | ~x3))) & (~new_n79_ | x4) & (~x2 | ~x3 | (~x4 & x5));
  assign z57 = ~new_n208_ | (~new_n207_ & ~x4);
  assign new_n207_ = (x0 | ((~x6 | x7) & (x2 | (~new_n141_ & ~x5)))) & (~x5 | (x6 & (~x6 | x7) & (~x0 | ~x7)));
  assign new_n208_ = (~x4 | (x0 ? (~x5 | (~x2 & x3)) : (~x2 & (x2 | (~x3 & (x1 | x3)))))) & (x1 | (x0 ? (~x3 | ~x5) : (~x2 | x3))) & (x0 | x5 | (~x2 & (x2 | ~x3)));
  assign z58 = (~x6 & (~x2 | (~x4 & x5))) | ~new_n212_ | (~new_n210_ & ~x4);
  assign new_n210_ = (new_n211_ | ~x6) & (x0 | x2 | (~new_n141_ & ~x5));
  assign new_n211_ = (x0 | (x7 & (~x1 | ~x2 | ~x5 | ~x7))) & (~x5 | x7) & (~x1 | (x5 & (~x0 | ~x5 | ~x7 | (x2 & (~x2 | x3)))));
  assign new_n212_ = (x5 | (~x0 & (x0 | ~x2 | x3))) & (x1 | (x0 ? ~x5 : ~x2)) & (~x4 | ((~x5 | ((~x1 | x2 | x3) & (~x0 | (~x2 & (x2 | ~x3))))) & (x0 | (x2 & (~x2 | x3)))));
  assign z59 = new_n214_ | ~new_n215_;
  assign new_n214_ = ~x4 & ((~x7 & (x6 ? (~x0 | x5) : x5)) | (~x0 & (x5 ? ~x2 : ~x6)) | (x5 & (x2 | (x0 & x7))));
  assign new_n215_ = (~x5 | ((~x1 | ((~x0 | ~x3) & (x2 | x3 | ~x4))) & (~x0 | ((x2 | ~x3 | ~x4) & (x1 | x3))))) & (x0 | (x2 ? (x3 ? (~x4 & x5) : ~x4) : ~x4)) & (x5 | (~x0 & (~x1 | ~x2)));
  assign z60 = new_n134_ | (~new_n218_ & x5) | (~new_n217_ & ~x0);
  assign new_n217_ = (x1 | (x2 ? x3 : (~x3 | ~x5))) & (x4 | x5) & (~x4 | (x2 & (~x2 | ~x3)));
  assign new_n218_ = (x4 | (x6 & (~x6 | x7))) & (~x0 | (x1 & (x4 | ~x7)));
  assign z61 = new_n110_ | (~x0 & x2 & x4) | ~new_n220_ | (x4 & (x0 ? new_n221_ : ~x2));
  assign new_n220_ = (~x5 | ((x4 | ~x6 | x7) & (~x0 | (~new_n112_ & (x4 | ~x7))))) & (x0 | x4 | (x5 & ~x7));
  assign new_n221_ = x5 & (~x3 | (~x2 & x3));
  assign z62 = (x1 & (~x0 | (x0 & x3 & x5))) | ~new_n223_ | (~x1 & (x0 ? x5 : x2));
  assign new_n223_ = (~x0 | (x5 & (x4 | ~x5 | ~x7))) & (x0 | ((x4 | x5) & (x2 | (~x4 & (x4 | ~x5))))) & (x4 | ~new_n130_ | ~x5);
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = z21;
  assign z26 = z21;
  assign z28 = z21;
  assign z30 = z21;
  assign z38 = new_n119_ | (x5 & (~new_n120_ | (~new_n116_ & x0))) | (~new_n117_ & ~x0);
endmodule


