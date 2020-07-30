// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:01 2020

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
  wire new_n74_, new_n77_, new_n78_, new_n81_, new_n83_, new_n84_, new_n87_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n101_, new_n103_,
    new_n108_, new_n111_, new_n114_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = new_n77_ & ~x3 & ~x4;
  assign new_n77_ = new_n78_ & x5;
  assign new_n78_ = ~x6 & ~x7;
  assign z03 = new_n77_ & x3 & ~x4;
  assign z04 = new_n81_ & x3 & ~x7;
  assign new_n81_ = ~x4 & ~x5 & x6;
  assign z05 = new_n83_ & new_n84_;
  assign new_n83_ = x6 & ~x7;
  assign new_n84_ = ~x4 & x5;
  assign z06 = z00 & ~x0 & x2 & ~x1 & x3;
  assign z08 = x0 & ~x4 & new_n87_ & x1 & ~x3;
  assign new_n87_ = x7 & x5 & x6;
  assign z09 = new_n89_ & ~x0 & ~x1 & x2 & ~x3;
  assign new_n89_ = new_n90_ & ~x4 & x6;
  assign new_n90_ = ~x5 & x7;
  assign z10 = new_n92_ & new_n93_;
  assign new_n92_ = ~x0 & x1;
  assign new_n93_ = x5 & x6 & ~x4 & x7;
  assign z12 = new_n87_ & x0 & ~x1 & ~x3 & ~x4;
  assign z15 = new_n87_ & new_n92_ & x3 & ~x4;
  assign z17 = ~x1 & x4 & x0 & ~x2;
  assign z18 = ~x1 & x3 & ~x0 & x2 & x4 & ~x5;
  assign z19 = x4 & ~x1 & ~x3 & ~x0 & ~x2;
  assign z20 = x0 & ~x1 & ~x3 & ~x4 & ~x2 & ~x6;
  assign z21 = x0 & ~x1 & ~x2 & new_n101_ & ~x4;
  assign new_n101_ = x3 & ~x6;
  assign z22 = new_n103_ & x0 & ~x1 & ~x2;
  assign new_n103_ = ~x4 & x6 & x7;
  assign z24 = ~x0 & ~x2 & ~x1 & ~x3 & new_n83_ & ~x4;
  assign z25 = new_n83_ & ~x4 & new_n92_ & ~x2 & ~x3;
  assign z26 = x0 & x2 & new_n89_ & ~x3;
  assign z27 = new_n108_ & new_n92_ & x2 & ~x3;
  assign new_n108_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = new_n89_ & x0 & ~x1 & x2 & x3;
  assign z29 = ~x4 & ~x6 & ~x0 & ~x3 & new_n111_ & x7;
  assign new_n111_ = ~x1 & ~x2;
  assign z30 = x1 & new_n89_ & ~x3 & x0 & x2;
  assign z31 = new_n114_ | x1;
  assign new_n114_ = (~x0 | x2 | x4 | x5 | x6) & (~x3 | ~x5 | x0 | ~x2 | ~x4);
  assign z32 = new_n116_ | ((x1 | (x2 & (x0 | ~x3))) & (x0 | ~x2 | x4)) | (~x2 & x4);
  assign new_n116_ = ~x4 & (~new_n117_ | (x0 & (new_n83_ | (~new_n101_ & new_n111_))));
  assign new_n117_ = (x7 | (~x5 & ((~x2 & ~x3) | ~x6))) & (x0 | ((x5 | x6) & ~x7));
  assign z33 = (~new_n119_ & ~x3) | ~new_n124_ | new_n121_ | ~new_n123_ | (~new_n122_ & x3);
  assign new_n119_ = (new_n120_ | x4 | ~x6) & (x0 | (x2 & ~x4));
  assign new_n120_ = (~x2 | x7) & (~x5 | ~x0 | x1 | ~x7);
  assign new_n121_ = x1 & (~x2 | (new_n90_ & x3));
  assign new_n122_ = ~new_n108_ & ~x4;
  assign new_n123_ = (~new_n74_ | x7) & ((~x0 & x2) | ~x4);
  assign new_n124_ = ~new_n125_ & (x1 | (~new_n126_ & (~x3 | ~x5)));
  assign new_n125_ = ~x4 & (((~x5 | x6) & x0 & (~x6 | ~x7)) | (x5 & (~x6 | ~x7)) | (~x0 & x7));
  assign new_n126_ = x0 & ~x2 & ~x4 & x6 & x7;
  assign z34 = new_n130_ | ~new_n129_ | (~new_n128_ & x3);
  assign new_n128_ = ((x1 & ~x2) | x0 | (x2 & ~x4)) & (~new_n81_ | (x7 & (~x0 | x1 | ~x2)));
  assign new_n129_ = (~x1 | (~new_n81_ & x2)) & (x3 | x0 | x2) & (~x2 | (~x0 & x3) | ((~x0 | x3) & ~x4));
  assign new_n130_ = ~x4 & ((~x0 & ((~x5 & ~x6) | x7)) | ((~x5 | x6) & x0 & (~x6 | ~x7)) | (x5 & (~x3 | x6 | x7)));
  assign z35 = (x3 & (~x2 | ~x5)) | x0 | x1 | ~x4 | (x2 & ~x3);
  assign z36 = x1 | (~new_n133_ & (~new_n81_ | ~new_n134_));
  assign new_n133_ = x0 & ~x2 & (x4 | (x5 & ~x6 & x7));
  assign new_n134_ = ~x0 & ~x3 & x2 & ~x7;
  assign z37 = new_n136_ | new_n138_ | (~x1 & ~x3) | (new_n90_ & x1 & x3);
  assign new_n136_ = ~x4 & ((~new_n137_ & x6) | (~x0 & ((~x5 & ~x6) | x7)) | (x5 & (~x6 | x7)));
  assign new_n137_ = (x7 | (~x5 & (~x2 | x3))) & (~x0 | x1 | ~x7 | (x2 & (~x3 | x5)));
  assign new_n138_ = (~x0 | x2 | x3) & (x4 | ((~x3 | ~x6) & (~x2 | (x0 & (~x3 | ~x5)))));
  assign z38 = new_n116_ | ((x1 | (x2 & (x0 | ~x3))) & (x0 | ~x2 | x4)) | (~x0 & ~x2 & (x3 | x4));
  assign z39 = (~new_n141_ & ~x4) | ~new_n143_ | ((x2 | x3) & (x4 | (x0 & ~x3)));
  assign new_n141_ = (new_n142_ | ~x6) & (~x5 | (~x7 & (x3 | x6))) & (x5 | x6) & (x0 | ~x7);
  assign new_n142_ = (x7 | (~x5 & (~x2 | x3) & ~x0 & ~x3)) & (~x0 | x1 | ~x2 | ~x3 | x5 | ~x7);
  assign new_n143_ = (~x1 | (~new_n81_ & x2)) & (x2 | (~x4 & (x0 | x3)));
  assign z40 = (~new_n145_ & ~x4) | (~new_n146_ & x2) | (~new_n148_ & ~x2);
  assign new_n145_ = (x0 | ((x5 | x6) & ~x7)) & (~x5 | (x6 & ~x7)) & ((~x0 & (x7 | (~x3 & ~x5))) | ~x6 | (~new_n111_ & x7));
  assign new_n146_ = (~new_n147_ | (x0 & x4)) & ((~x0 & (~x1 | ~x4)) | (~x3 & ~new_n74_ & ~x4));
  assign new_n147_ = (x4 | x6) & ~x3 & (x4 | ~x7);
  assign new_n148_ = (~x0 | ~x4) & ~x1 & (x0 | ~x3);
  assign z41 = new_n151_ | (x3 & (new_n150_ | ~new_n122_ | (~x2 & ~x6)));
  assign new_n150_ = x1 & (new_n90_ | (x0 & x2));
  assign new_n151_ = ((new_n103_ & ~x1) | (~x1 & (x2 | ~x3)) | ~x0 | (x2 & ~x3)) & (x2 | ~x3 | new_n152_ | x0 | x1);
  assign new_n152_ = ~x4 & x7;
  assign z42 = (~new_n154_ & x2) | new_n155_ | ~new_n143_ | (~new_n122_ & x3);
  assign new_n154_ = ((~x4 & ~x6) | x3 | (~x4 & x7)) & (~x0 | (~x4 & (x3 | x4 | ~x6 | x5 | ~x7)));
  assign new_n155_ = ~x4 & (((~x5 | x6) & x0 & (~x6 | ~x7)) | (~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x6 | x7)));
  assign z43 = new_n159_ | new_n158_ | (x2 & (new_n147_ | (~new_n157_ & x0)));
  assign new_n157_ = ~new_n74_ & ~x4;
  assign new_n158_ = (x1 | (~x0 & x3)) & (~x2 | (x1 & (x4 | (new_n90_ & x3))));
  assign new_n159_ = ~x4 & ((x6 & ~x7 & (x0 | (x3 & ~x5))) | (~x0 & ((~x5 & ~x6) | x7)) | (x5 & (x6 | x7)));
  assign z44 = new_n161_ | (~new_n163_ & ~x4) | ~new_n162_ | (x3 & (new_n77_ | x4));
  assign new_n161_ = x0 & ((~x1 & ~x2 & x4) | (x2 & (new_n74_ | ~x3)));
  assign new_n162_ = ((~new_n74_ & ~x4) | x0 | (~x2 & x4)) & (x2 | (~new_n101_ & ~x1));
  assign new_n163_ = ~x6 & (~x5 | (~x7 & (x3 | x6)));
  assign z45 = (~new_n165_ & ~x4) | ~new_n166_ | (x1 & (new_n81_ | ~x2));
  assign new_n165_ = (x6 | ((x0 | x3 | ~new_n111_ | ~x7) & (~x5 | x7))) & (~x5 | (~x6 & ~x7)) & (~x0 | ((x5 | x6) & (~new_n111_ | ~x6 | ~x7)));
  assign new_n166_ = (x2 | (~new_n101_ & ~x4)) & (x1 | (~x2 & x7)) & (~x2 | ~x0 | ~x4);
  assign z46 = ~new_n92_ | x2 | x3 | (~new_n90_ & ~new_n78_ & ~x4);
  assign z47 = ~new_n171_ | (~x4 & (~new_n169_ | new_n172_));
  assign new_n169_ = ~new_n170_ & ((~x0 & ~x5 & ~x6) | (x6 & (x5 | ~x1 | ~x2)));
  assign new_n170_ = ~x1 & ~x2 & x7 & (x0 | (~x3 & ~x6));
  assign new_n171_ = (x2 | (~new_n101_ & ~x1)) & (x1 | (~x2 & x7)) & (~x4 | (~x0 & x2));
  assign new_n172_ = x5 & (~x7 | (x1 & (~x0 | ~x3)));
  assign z48 = ~new_n174_ | (x0 & ((~x4 & ~x5) | (~x1 & ~x2 & x4))) | ((x1 | x2) & (~x0 | x4 | ~x1 | ~x2));
  assign new_n174_ = (x4 | (~x6 & (~x5 | (~x3 & ~x7)))) & (x3 | (x1 & (x6 | x7 | x4 | ~x5)));
  assign z49 = (~new_n74_ & ~new_n77_ & ~x4) | ~new_n176_ | (x0 & (new_n74_ | x4));
  assign new_n176_ = (x0 | (~x1 & x2)) & ~new_n177_ & ((x2 & ~x3) | ~x4);
  assign new_n177_ = ~x4 & x5 & ~x6 & ~x7;
  assign z50 = (~new_n179_ & ~x4) | ((x4 | ~x1 | ~x2) & (x2 | (x0 & ~x3) | x4));
  assign new_n179_ = (new_n180_ | ~x6) & (~x0 | ((x5 | x6) & (~new_n111_ | ~x6 | ~x7))) & (~x5 | (x6 & ~x7)) & (x0 | x5 | x6);
  assign new_n180_ = (x5 | ~x1 | ~x2) & (x7 | (~x3 & ~x5 & (x0 | x2)));
  assign z51 = new_n182_ | ~new_n183_ | (~new_n74_ & ~new_n77_ & ~x4);
  assign new_n182_ = x3 & ((x0 & (~x1 | ~x2)) | new_n177_ | (~x0 & x2 & x4));
  assign new_n183_ = (x0 | ~x1) & (x3 | (~new_n177_ & x1));
  assign z52 = (~x0 & (x1 | (~x2 & ~x3))) | (x0 & (x3 | (~x1 & ~x2))) | (~new_n74_ & ~x4) | (x4 & x2 & x3);
  assign z53 = ~new_n186_ | new_n188_ | new_n189_ | new_n190_;
  assign new_n186_ = ~new_n187_ & (x1 | x3) & ((x1 & x3) | (~x0 & x2) | (x0 & ~x2));
  assign new_n187_ = ~x4 & x5 & ((~x0 & x1) | ~x6 | ~x7);
  assign new_n188_ = x4 & ((x0 & ~x1 & ~x2) | (~x0 & x2 & x3));
  assign new_n189_ = ~x5 & ((~x0 & x2 & x3) | (~x4 & x6));
  assign new_n190_ = x0 & ~x2 & (~x3 | (~x1 & ~x4 & ~x6));
  assign z54 = ~new_n192_ | ((new_n195_ | ~new_n196_) & ~x1);
  assign new_n192_ = (new_n193_ | ~x0) & new_n194_ & (x0 | (x2 & ~x4) | (~x2 & ~x3) | (x2 & x3));
  assign new_n193_ = x2 & (~x1 | ~x3) & ~x4 & (x5 | x6);
  assign new_n194_ = (~x2 | x3 | x6) & (x4 | (~x5 & ~x6) | (x7 & x5 & x6));
  assign new_n195_ = x5 & (x3 | (x6 & x0 & ~x4));
  assign new_n196_ = x7 & ((~x2 ^ ~x3) | x0 | (~x4 & x6));
  assign z55 = (new_n157_ | ~x1 | (x0 & (x2 | ~x3))) & (~new_n198_ | (x2 ? ~x1 : ~x3));
  assign new_n198_ = new_n87_ & x0 & ~x4;
  assign z56 = new_n200_ | x0;
  assign new_n200_ = (~new_n93_ | ~x2 | x3) & ((~new_n93_ & (new_n84_ | x2)) | new_n108_ | ~x1 | ~x3);
  assign z57 = ~new_n202_ | ((new_n204_ | ~new_n205_) & ~x4);
  assign new_n202_ = new_n203_ & (x0 | ((~x2 | ~x4) & (~x3 | (x2 & x5))));
  assign new_n203_ = (~x2 | (~x0 & (x3 | x6))) & (~x0 | x1 | ~x4) & ((~x0 & x1) | x3);
  assign new_n204_ = ~x2 & ((~x0 & x1 & ~x3 & x6 & ~x7) | ((x3 | x6) & x0 & ~x1 & (~x6 | x7)));
  assign new_n205_ = (~x5 | (x6 & x7)) & (x5 | ~x6 | ((~x1 | ~x2) & (~x3 | x7)));
  assign z58 = (~new_n207_ & ~x4) | new_n209_ | new_n210_ | new_n211_ | ~new_n212_;
  assign new_n207_ = ~new_n208_ & (~x5 | (x6 & x7)) & (~x1 | ~x2 | x5 | ~x6);
  assign new_n208_ = x0 & ((~x5 & ~x6) | (x1 & ~x3 & x7 & x5 & x6));
  assign new_n209_ = ~x0 & ((new_n93_ & x1) | (x2 & ~x3 & x4));
  assign new_n210_ = x3 & (new_n108_ | (~x2 & ~x6));
  assign new_n211_ = ~x2 & (x1 | (x0 & ~x4 & x6 & x7));
  assign new_n212_ = (~x2 | x3 | x6) & (x1 | (~x2 & x3)) & (~x4 | (~x0 & x2));
  assign z59 = new_n215_ | ~new_n218_ | (x2 & (new_n214_ | ~new_n217_));
  assign new_n214_ = x1 & (new_n81_ | (x0 & x3));
  assign new_n215_ = ~x4 & ((~new_n216_ & x6) | (x5 & (~x6 | x7)) | (~x0 & ~x5 & ~x6));
  assign new_n216_ = (x7 | (~x3 & ~x5 & (x0 | x2))) & (~x0 | x1 | x2 | ~x7);
  assign new_n217_ = ((x0 & x4) | (~x4 & ~x6) | x3 | (~x4 & x7)) & (~x3 | ((x4 | ~x6 | x5 | ~x7) & (x0 | (~x4 & x5))));
  assign new_n218_ = (x2 | (~x4 & (~x3 | x6))) & ((x1 & x2) | ~x0 | x3);
  assign z60 = ~new_n221_ | (x0 & (new_n220_ | (x2 & x3)));
  assign new_n220_ = ~x4 & (new_n74_ | (new_n87_ & x1 & ~x3));
  assign new_n221_ = (x0 | (~x1 & (~new_n74_ | x4))) & (new_n87_ | new_n74_ | x4) & (x3 ? ~x4 : x1);
  assign z61 = new_n157_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n157_ | ~x1 | ~x0 | x3;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
endmodule


