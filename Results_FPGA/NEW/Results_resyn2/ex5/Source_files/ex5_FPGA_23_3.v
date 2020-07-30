// Benchmark "FAU" written by ABC on Thu Jul 30 04:00:55 2020

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
  wire new_n74_, new_n77_, new_n81_, new_n82_, new_n84_, new_n86_, new_n87_,
    new_n89_, new_n95_, new_n97_, new_n99_, new_n102_, new_n105_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_;
  assign z00 = new_n74_ & (x1 | ~x6);
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & new_n77_ & x5;
  assign new_n77_ = ~x6 & ~x7;
  assign z03 = new_n77_ & x5 & x3 & ~x4;
  assign z04 = x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z05 = new_n81_ & new_n82_;
  assign new_n81_ = x6 & ~x7;
  assign new_n82_ = ~x4 & x5;
  assign z06 = new_n84_ & ~x4 & ~x5 & ~x6;
  assign new_n84_ = ~x1 & x3 & ~x0 & x2;
  assign z09 = new_n87_ & new_n86_ & ~x0;
  assign new_n86_ = x2 & ~x3;
  assign new_n87_ = ~x5 & x7 & ~x4 & x6;
  assign z12 = new_n89_ & new_n86_ & x0 & ~x4;
  assign new_n89_ = x7 & x5 & x6;
  assign z14 = new_n89_ & ~x2 & x3 & x0 & ~x4;
  assign z17 = ~x5 & x0 & ~x1 & ~x2 & x4;
  assign z18 = new_n84_ & x4 & ~x5;
  assign z19 = ~x0 & ~x2 & x4 & ~x1 & ~x3;
  assign z20 = new_n95_ & ~x3 & ~x6;
  assign new_n95_ = ~x2 & ~x4 & ~x5 & x0 & ~x1;
  assign z21 = new_n95_ & new_n97_;
  assign new_n97_ = x3 & ~x6;
  assign z22 = new_n99_ & x0 & ~x2 & ~x5 & x7;
  assign new_n99_ = ~x4 & x6;
  assign z23 = ~x0 & ~x1 & x5 & ~x2 & x3;
  assign z24 = new_n102_ & ~x0 & ~x2 & ~x3;
  assign new_n102_ = ~x4 & ~x5 & x6 & ~x7;
  assign z26 = new_n86_ & x0 & ~x4 & ~x5 & x6 & x7;
  assign z28 = new_n87_ & new_n105_;
  assign new_n105_ = x3 & x0 & x2;
  assign z29 = new_n107_ & ~x4 & ~x5 & ~x6;
  assign new_n107_ = new_n108_ & x7 & ~x1 & ~x3;
  assign new_n108_ = ~x0 & ~x2;
  assign z31 = (~new_n110_ & x2) | x1 | (~new_n112_ & (new_n113_ | x5));
  assign new_n110_ = (~x0 | (~x4 & (x5 | ~x6 | ~x7))) & ~new_n111_ & (x4 | x5 | x6);
  assign new_n111_ = ~x0 & ~x1 & (~x3 | (x4 & ~x5));
  assign new_n112_ = x4 & (x2 | (x5 & (x0 | ~x3)));
  assign new_n113_ = (x6 | (~x2 & (~x0 | x4))) & ((~x7 & (x0 | x3)) | ~x2 | (~x0 & x7));
  assign z32 = (~new_n115_ & ~x5) | (new_n119_ & ~x0) | ~new_n117_ | (~x4 & x5);
  assign new_n115_ = (~x0 | x1 | x2 | ~x4) & (x4 | (new_n116_ & (new_n81_ | x0)));
  assign new_n116_ = (~x0 | ((x1 | x2) & (~x6 | ~x7)) | (x6 ? ~x7 : x3)) & (x6 ? (~x3 | x7) : ~x2);
  assign new_n117_ = ~new_n118_ & (new_n82_ | ~x1);
  assign new_n118_ = x0 & ((x2 & x4) | (x6 & ~x4 & ~x7));
  assign new_n119_ = (~x2 | ~x3) & (~x1 | x3) & (x2 | x4);
  assign z33 = new_n121_ | (~new_n122_ & x0) | (~new_n123_ & ~x0) | (~new_n124_ & ~x4);
  assign new_n121_ = ~x1 & ((x4 & (~x2 | x5)) | ((~x3 | (~x0 & ~x5)) & (~x2 | (~x0 & ~x3))));
  assign new_n122_ = (~x2 | (~x4 & x6)) & (x2 | ~x3) & (x3 | x6);
  assign new_n123_ = ~x1 & (~x3 | (~x2 & x6));
  assign new_n124_ = (~x2 | ~x6 | x7) & (~x5 | (~x6 & ~x7));
  assign z34 = (~new_n126_ & ~x5) | ~new_n128_ | (~x4 & x5 & (~new_n77_ | ~x3));
  assign new_n126_ = (new_n127_ | x4) & (x0 | x1 | (x2 & (~x3 | ~x4)));
  assign new_n127_ = (~x2 | x6) & (~x6 | (x7 ? x0 : ~x3)) & ((~x2 & x6) | ~x0 | ((x1 | x2) & (~x6 | ~x7)));
  assign new_n128_ = ~new_n118_ & (~x1 | (~x4 & x5)) & (x1 | ~x4 | (~new_n86_ & ~x5));
  assign z35 = (~new_n130_ & x3 & ~x4) | ~new_n133_ | ((new_n131_ | ~new_n132_) & ~x4);
  assign new_n130_ = (x5 | (~x2 & x6) | ~x0 | ((x1 | x2) & (~x6 | ~x7))) & (~x5 | x6 | x7) & (x5 | ~x6 | x7);
  assign new_n131_ = (~x6 | ((~x3 | ~x0 | ~x2) & x7)) & ~x5 & (x6 | ~x0 | x2);
  assign new_n132_ = (~x5 | (~x6 & ~x7)) & (~x2 | ~x6 | x7) & (x3 | ((x1 | x2) & (~x5 | x6 | x7)));
  assign new_n133_ = (~x1 | (~x4 & x5)) & (~x4 | (((~x2 & x5) | (~x0 & (~x2 | x3))) & (x0 | ~x3 | (x2 & (x1 | x5)))));
  assign z36 = ~new_n137_ | (~new_n135_ & ~x5);
  assign new_n135_ = (new_n136_ | x4) & (x0 | x1 | (x2 & (~x3 | ~x4)));
  assign new_n136_ = (~x2 | x6) & (~x6 | (x7 ? x0 : ~x3)) & (~x0 | ((x1 | x2) & (~x6 | ~x7)) | (~x3 & ~x6) | (x6 & ~x7));
  assign new_n137_ = (x4 | ~x5) & ~new_n118_ & (~x1 | (~x4 & x5)) & (x1 | (x4 ? ((~x2 | x3) & ~x5) : (x2 | x3)));
  assign z37 = new_n139_ | ~new_n140_ | (~new_n142_ & ~x1);
  assign new_n139_ = ~x2 & (x0 ? new_n87_ : (x3 & x4));
  assign new_n140_ = new_n141_ & (~new_n74_ | ((x0 | (x6 & ~x7)) & (~new_n105_ | ~x6 | ~x7)));
  assign new_n141_ = (~x1 | (x0 & ~x3)) & (~x0 | ~x2 | (~x4 & x6));
  assign new_n142_ = x3 & ((~x5 & ((~x0 & (~x2 | ~x4)) | (x0 & x2) | (~x4 & x6))) | (x0 & ~x2 & x5));
  assign z38 = ~new_n144_ | (~x4 & (~new_n116_ | x5 | (new_n81_ & x0)));
  assign new_n144_ = new_n145_ & (x0 | (~new_n119_ & (~new_n74_ | new_n81_)));
  assign new_n145_ = (~x1 | (~x4 & x5)) & (~x0 | ~x2 | ~x4);
  assign z39 = new_n147_ | ~new_n117_ | new_n150_ | new_n153_ | (~new_n152_ & ~x1);
  assign new_n147_ = ~x5 & (new_n148_ | new_n149_);
  assign new_n148_ = ~x1 & (~x2 | (~x0 & x3 & x4)) & ((x3 & ~x6) | ~x0 | x4);
  assign new_n149_ = (~x6 | (x3 & ~x7) | ((~x0 | x2) & x7)) & ~x4 & (x2 | x6);
  assign new_n150_ = (new_n151_ | x0) & ~x3 & ~x6;
  assign new_n151_ = ~x7 & ~x4 & x5;
  assign new_n152_ = (~new_n86_ | x0) & (~x4 | ~x5);
  assign new_n153_ = ~x4 & x5 & (x6 | x7);
  assign z40 = new_n139_ | ~new_n156_ | (~new_n155_ & ~x4);
  assign new_n155_ = ~x5 & ((x0 & ~x2 & (~x6 | x7)) | ((~x0 | x7) & ~x3 & x6 & (x0 | ~x7)));
  assign new_n156_ = (~x1 | (~x4 & x5)) & (~x0 | ~x2 | ~x4) & (x1 | ((x0 | ~x2 | x3) & (~x0 | x2 | ~x4 | x5)));
  assign z41 = ~x0 | ((new_n158_ | x2) & (~x1 | x3 | ~new_n99_ | ~x2));
  assign new_n158_ = (~x1 | x3 | (~x4 & ~x5 & x6 & x7)) & (~x5 | x1 | ~x3);
  assign z42 = (~x5 & (new_n161_ | (~new_n160_ & ~x4))) | ~new_n128_ | (~new_n124_ & ~x4);
  assign new_n160_ = (x0 | ~x6 | ~x7) & (~x2 | (x6 & (x3 | ~x7)));
  assign new_n161_ = ~x1 & (~x2 | (~x0 & x3 & x4)) & (~x0 | x4 | ~x6);
  assign z43 = new_n164_ | ~new_n117_ | ~new_n163_;
  assign new_n163_ = (x1 | ~x2 | x3 | ~x4) & (~x3 | (~new_n102_ & (x0 | x2 | ~x4)));
  assign new_n164_ = ~x4 & ((x5 & (x6 | x7)) | (x2 & x6 & ~x7) | (~x5 & ((x2 & ~x6) | (~x0 & (~x6 | x7)))));
  assign z44 = (~new_n166_ & ~x0) | ~new_n168_ | (~new_n167_ & ~x4);
  assign new_n166_ = (x2 | ((~x3 | ~x4) & (x3 | x4 | ~new_n81_ | x5))) & (new_n81_ | x4 | x5) & (x1 | ~x2 | (x3 & (~x4 | x5)));
  assign new_n167_ = (~x6 | ((~x3 | x7) & (~x0 | (x2 & x3)))) & ~x5 & (~x2 | x6);
  assign new_n168_ = (~x0 | (~x3 & (x2 | (~x4 & ~x5)))) & ~x1 & (~x2 | (x3 ? ~x5 : ~x4));
  assign z45 = (~new_n173_ & x2) | new_n170_ | new_n171_ | ~new_n172_;
  assign new_n170_ = ((x0 & ~x1) | ~x6) & (new_n151_ | x0 | ~x2);
  assign new_n171_ = (new_n108_ | x3) & ~x4 & ~x5 & x6 & ~x7;
  assign new_n172_ = x4 ? ((x1 | ~x5) & (~new_n108_ | (x1 & ~x3))) : (new_n77_ | ~x5);
  assign new_n173_ = (x1 | (x3 & (x5 | (~x4 & x6)))) & (x0 | ~x3 | ~x6);
  assign z46 = (~new_n108_ & (x3 | ~x6)) | new_n82_ | ~x1 | (x3 & ~x6);
  assign z48 = new_n176_ | ((~x0 | x3 | ~x1 | ~x6) & (new_n177_ | ~x3 | x0 | x1));
  assign new_n176_ = ~x4 & (x5 ? (~x6 | ~x7) : (x6 & (x7 ? ~x0 : x3)));
  assign new_n177_ = x2 & (x4 | x5 | ~x6);
  assign z49 = new_n179_ | (~new_n181_ & ~x1) | new_n150_ | (x1 & (~x0 | x3));
  assign new_n179_ = ~x4 & ((~new_n180_ & x6) | (x5 & (x6 | x7)));
  assign new_n180_ = (~x2 | x7) & (x5 | x0 | ~x7);
  assign new_n181_ = (x2 | (~x4 & x5)) & ~x0 & (~x3 | (~x4 & ~x5));
  assign z50 = new_n183_ | ~x6;
  assign new_n183_ = (~x1 | x3 | (~x4 & (new_n108_ | x5))) & (~new_n108_ | x4 | x5 | ~x7);
  assign z51 = ~new_n185_ | (x0 ? (~x2 & x3) : (new_n87_ | x1));
  assign new_n185_ = (new_n186_ | x4) & (x1 | (~x0 & x3 & (~x2 | ~x4)));
  assign new_n186_ = ~x5 & (~x6 | ~x3 | x7);
  assign z52 = ~new_n188_ | ((~x0 | ~x1) & (new_n99_ | x1 | (~x2 & ~x3)));
  assign new_n188_ = (~x3 | (~x0 & (~x2 | ~x4))) & (x4 | (~x5 & (~x2 | ~x6)));
  assign z53 = new_n192_ | ~new_n193_ | (~x4 & (new_n190_ | ~new_n191_));
  assign new_n190_ = ~x5 & (new_n84_ | x6) & (~x6 | (x3 & ~x7) | (~new_n105_ & x7));
  assign new_n191_ = (~x5 | (x6 & x7)) & (~x0 | ((~x6 | x7) & (~new_n86_ | ~x5)));
  assign new_n192_ = ~x1 & ((~x0 & ((x2 & (~x3 | (x4 & ~x5))) | (~x2 & x3) | (~x2 & ~x5))) | (x4 & ((x2 & ~x3) | x5)) | (x0 & (x3 | x4)));
  assign new_n193_ = ((~x0 & x2) | x3 | x6) & (~x1 | ~x2 | x0 | ~x3);
  assign z54 = new_n197_ | new_n198_ | (~x4 & (new_n195_ | ~new_n199_));
  assign new_n195_ = ~new_n196_ & ~x0 & ~x5;
  assign new_n196_ = (~x6 | ~x7) & (x1 | ~x3 | ~x2 | x6);
  assign new_n197_ = ~x1 & ((~x0 & ~x5 & (~x2 | (x3 & x4))) | (x2 & (x3 ? x5 : x4)) | x0 | (x4 & x5));
  assign new_n198_ = ~x6 & ((~x2 & x3) | x0 | (x2 & ~x3));
  assign new_n199_ = (x3 | x1 | x2) & (~x5 | (x6 & x7)) & (~x2 | ~x6 | x7);
  assign z55 = ~new_n201_ | (~new_n202_ & ~x1);
  assign new_n201_ = (x6 | (~new_n151_ & (~x0 | (~x2 & x3)))) & ~new_n153_ & (~x2 | x0 | ~x3 | ~x6);
  assign new_n202_ = (x5 | (x2 & ~x4 & x6)) & (~x4 | ~x5) & ~x0 & (~x2 | x3);
  assign z56 = new_n204_ | (~x3 & ~x6) | ((~new_n180_ | ~x6) & ~x4 & (x5 | x6));
  assign new_n204_ = (new_n205_ | x0) & (x3 | (~x1 & (x0 | ~x2 | x4)));
  assign new_n205_ = (~x1 | x2) & (~x2 | x6 | x1 | x4 | ~x5);
  assign z57 = new_n208_ | (~new_n207_ & ~x6) | (~x4 & ~new_n180_ & x6);
  assign new_n207_ = ~new_n82_ & ~x2 & (x0 | ~x3) & (~x0 | x3);
  assign new_n208_ = ~x1 & ((x2 & (~x3 | (x4 & ~x5))) | (~x2 & x3) | (~x2 & ~x5) | (~x4 & ~x2 & ~x3) | x0 | (x4 & x5));
  assign z58 = new_n214_ | ~new_n211_ | (~new_n210_ & ~x6);
  assign new_n210_ = ~new_n151_ & ~x0 & x2 & x3;
  assign new_n211_ = (x1 | (new_n212_ & (x4 | x2 | x3))) & (new_n213_ | (~x2 & ~x4) | (x1 & ~x3));
  assign new_n212_ = ~x0 & (~x4 | ~x5);
  assign new_n213_ = (x1 | (x3 & x5)) & (x0 | (x2 & ~x6));
  assign new_n214_ = ~x4 & ((x5 & (x6 | x7)) | (x3 & ~x7 & ~x5 & x6));
  assign z59 = (new_n216_ | new_n217_ | ~x0) & (~new_n218_ | x0 | ~x6 | ~x7);
  assign new_n216_ = ~x4 & (x5 | (x6 & (x3 | ~x7) & (x2 | (x3 & ~x7))));
  assign new_n217_ = (~x1 | x3 | (~x2 & ~x6)) & (~x3 | x1 | ~x2);
  assign new_n218_ = ~x4 & (x2 | x6) & (~x2 | ~x3) & ~x1 & ~x5;
  assign z60 = ~new_n220_ | (~x0 & (~new_n222_ | new_n97_ | new_n87_ | x1));
  assign new_n220_ = (new_n221_ | x4) & (x1 | (~x0 & (~x4 | ~x5))) & (~x0 | ~x3) & (~x1 | x4 | x5);
  assign new_n221_ = (~x5 | (x6 & x7)) & (~x3 | x5 | ~x6 | x7);
  assign new_n222_ = (~x2 | (x3 & (~x4 | x5))) & (x2 | ~x3) & (x2 | x5);
  assign z61 = ~new_n224_ | (~new_n228_ & (new_n151_ | ~x0 | x1 | ~x2));
  assign new_n224_ = ~new_n226_ & new_n227_ & (new_n225_ | x4 | ~x7);
  assign new_n225_ = ~x5 & (~x6 | ~x3 | ~x0 | ~x2);
  assign new_n226_ = x2 & x6 & ((~x0 & x3) | (~x4 & ~x7));
  assign new_n227_ = (x1 | x2 | x0 | x5) & (x3 | (x1 & x6));
  assign new_n228_ = x6 & ((~x0 & (x1 | ~x5)) | (~x1 & x2) | ~x3);
  assign z62 = new_n82_ | ~x1 | ~x0 | x3;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z47 = (~new_n173_ & x2) | new_n170_ | new_n171_ | ~new_n172_;
endmodule


