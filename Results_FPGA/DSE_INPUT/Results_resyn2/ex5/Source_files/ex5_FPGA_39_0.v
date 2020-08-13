// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:04 2020

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
  wire new_n77_, new_n79_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n96_, new_n99_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n185_, new_n187_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n224_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = new_n77_ & ~x7 & x5 & ~x6;
  assign new_n77_ = x3 & ~x4;
  assign z04 = ~x7 & new_n77_ & new_n79_;
  assign new_n79_ = ~x5 & x6;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = new_n82_ & ~x1 & x3 & ~x0 & x2;
  assign new_n82_ = ~x6 & ~x4 & ~x5;
  assign z07 = new_n84_ & new_n85_ & ~x0;
  assign new_n84_ = x1 & ~x2;
  assign new_n85_ = ~x3 & ~x4 & x5 & x6;
  assign z08 = new_n87_ & new_n89_ & x2 & ~x4;
  assign new_n87_ = new_n88_ & x5;
  assign new_n88_ = x6 & x7;
  assign new_n89_ = ~x3 & x0 & x1;
  assign z09 = new_n91_ & new_n93_;
  assign new_n91_ = new_n92_ & ~x3 & x2 & ~x5;
  assign new_n92_ = ~x4 & x6 & x7;
  assign new_n93_ = ~x0 & ~x1;
  assign z10 = ~x0 & x1 & x2 & new_n88_ & ~x4 & x5;
  assign z11 = new_n85_ & new_n96_ & ~x2;
  assign new_n96_ = x0 & x1;
  assign z12 = new_n85_ & ~x1 & x2 & x0 & x7;
  assign z13 = new_n99_ & x3 & new_n84_ & ~x0 & x5;
  assign new_n99_ = ~x4 & x6;
  assign z14 = new_n77_ & ~x2 & x0 & ~x1 & x5 & x6;
  assign z15 = new_n87_ & new_n77_ & ~x0 & x1 & x2;
  assign z16 = new_n96_ & ~x2 & new_n77_ & x5 & x6;
  assign z17 = ~x2 & x0 & ~x1 & x4 & ~x5;
  assign z18 = ~x1 & x3 & ~x0 & x2 & x4 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & x4;
  assign z20 = ~x2 & x0 & ~x1 & new_n82_ & ~x3;
  assign z21 = new_n77_ & ~x2 & x0 & ~x1 & ~x5 & ~x6;
  assign z22 = ~x2 & x0 & ~x1 & new_n79_ & ~x4;
  assign z23 = x5 & new_n93_ & ~x2 & x3;
  assign z26 = new_n91_ & x0;
  assign z27 = new_n79_ & ~x0 & x1 & ~x7 & ~x3 & ~x4;
  assign z28 = new_n77_ & new_n79_ & ~x1 & x2 & x0 & x7;
  assign z29 = new_n82_ & ~x0 & ~x3 & ~x1 & ~x2;
  assign z30 = new_n89_ & x2 & ~x4 & new_n79_ & x7;
  assign z31 = (~new_n118_ & ~x5) | ~new_n116_ | new_n119_;
  assign new_n116_ = (x0 | x2 | (~x1 & ~x3)) & (~x0 | ((~x2 | ~x4) & (~x1 | x2 | x3))) & ~new_n117_ & (~x2 | ((x3 | ~x4) & (~x1 | x0 | ~x3)));
  assign new_n117_ = x3 & ((x1 & x7) | (~x4 & x5 & ~x6 & ~x7));
  assign new_n118_ = ((~x2 & ~x4 & ~x6) | (x4 & (x2 | ~x0 | x1))) & ((x2 & ~x3) | (~x2 & x3) | x0 | (x1 & x3));
  assign new_n119_ = ~x4 & ((x6 & ~x7) | (x5 & (x7 | (~x3 & ~x6))));
  assign z32 = new_n123_ | ~new_n124_ | (~new_n121_ & ~x4);
  assign new_n121_ = (~new_n122_ | ~x0) & ~x2 & ~x5 & ~x6;
  assign new_n122_ = ~x1 & ~x3;
  assign new_n123_ = ~x2 & ((~x0 & (~x5 | (~x1 & x4))) | (x0 & (~x1 | ~x3) & (x1 | (x4 & ~x5))) | (~x0 & (x1 | x3)));
  assign new_n124_ = (~x2 | ~x4 | (~x0 & x3)) & (~x1 | ~x3 | (~x7 & (x0 | ~x2)));
  assign z33 = (~x5 & x1 & x3) | ~new_n92_ | ~x0 | ~x2 | (~x1 & x5);
  assign z34 = ~new_n127_ | ~new_n131_ | (~new_n129_ & x2);
  assign new_n127_ = (x3 | (~new_n128_ & (x2 | x0 | x5))) & (x0 | (~new_n92_ & (x2 | ~x3)));
  assign new_n128_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n129_ = new_n130_ & (~new_n99_ | ~x3) & (new_n93_ | x3);
  assign new_n130_ = ~x4 & (x5 | x6);
  assign new_n131_ = ~new_n132_ & (x2 | (~x5 & (x4 | x6))) & (~x5 | x4 | (~x6 & ~x7));
  assign new_n132_ = x1 & ((x3 & x7) | (x0 & ~x2 & ~x3));
  assign z35 = new_n134_ | ~new_n116_ | new_n119_;
  assign new_n134_ = ~x5 & (~x4 | ((x0 | (x2 & x3)) & ~x1 & (~x0 | ~x2)));
  assign z36 = (~new_n136_ & x2) | ~new_n127_ | new_n137_ | new_n117_ | new_n138_;
  assign new_n136_ = (x0 | ((~x1 | x3) & (x4 | x5 | x6))) & ~x4 & (~x3 | x4 | ~x6);
  assign new_n137_ = x5 & (~x2 | (~x4 & (x6 | x7)));
  assign new_n138_ = x0 & ((~x4 & ~x5) | (x1 & ~x2 & ~x3));
  assign z37 = new_n143_ | ~new_n144_ | (~x4 & (~new_n140_ | (~new_n142_ & ~x5)));
  assign new_n140_ = (new_n141_ | (~x3 & ~x6)) & (x0 | ~x6 | ~x7);
  assign new_n141_ = (~x5 | x7) & (~x0 | x1 | x2 | x5);
  assign new_n142_ = (~x2 | x6) & (~x0 | x1 | ~x3 | ~x7);
  assign new_n143_ = ~x2 & (~x0 | (~x1 & (~x3 | (x4 & ~x5))));
  assign new_n144_ = (~x2 | (x3 & ~x4 & (x1 | ~x5))) & (~x1 | ~x3 | ~x7);
  assign z38 = (~new_n146_ & ~x2) | ~new_n147_ | (~new_n148_ & x2);
  assign new_n146_ = (x0 | (~x1 & ~x3)) & (x3 | (x0 ? (~x1 & (x4 | x5 | x6)) : (x5 & (x1 | ~x4))));
  assign new_n147_ = (~x3 | ((~x1 | ~x7) & (x4 | ~x5 | x6 | x7))) & (x4 | (~x6 & (~x5 | (~x7 & (x3 | x6)))));
  assign new_n148_ = (x0 | ((~x1 | ~x3) & (x4 | x5 | x6))) & (~x0 | x5) & (~x4 | (~x0 & x3));
  assign z39 = ~new_n150_ | (~new_n152_ & x0) | ~new_n153_ | (~new_n151_ & ~x0);
  assign new_n150_ = ~new_n132_ & (~x3 | ((x0 | x2) & (~x6 | ~x2 | x4)));
  assign new_n151_ = ~new_n92_ & (new_n130_ | ~x2);
  assign new_n152_ = ~x4 & (~x2 | (x3 & x5));
  assign new_n153_ = (x2 | (~x4 & (x5 | x6))) & (x3 | x4 | ~x5 | x6 | x7) & (x4 | (x7 ? ~x5 : ~x6));
  assign z40 = (~new_n156_ & x0) | ~new_n157_ | (~new_n155_ & ~x4);
  assign new_n155_ = ((x0 & x7) | x0 | (~new_n122_ & ~x2)) & ~x5 & (~x6 | (x0 & x7));
  assign new_n156_ = (x1 | ((x5 | ~x6 | x2 | x4) & (~x2 | ~x3) & (~x4 | x5))) & (~x2 | ~x4) & (~x1 | x2 | x3) & (~x2 | x5 | x4 | x6);
  assign new_n157_ = (~x2 | ((x3 | ~x4) & (~x1 | x0 | ~x3))) & ((~x1 & ~x3) | x0 | x2) & (~x1 | ~x3 | ~x7);
  assign z41 = (~new_n159_ & x3) | new_n161_ | ~new_n163_ | new_n162_ | (~new_n96_ & ~x3);
  assign new_n159_ = ~new_n160_ & (x0 | x2) & (~x1 | (~x7 & (~x0 | ~x2)));
  assign new_n160_ = ~x4 & ((~x7 & x5 & ~x6) | (x2 & x6));
  assign new_n161_ = x0 & ((x2 & ~x3) | (~x1 & new_n79_ & ~x2 & ~x4));
  assign new_n162_ = (x2 | (~x5 & ~x4 & ~x6)) & ~x1 & (x0 | x5);
  assign new_n163_ = (~x4 | ((x0 | ~x2) & (~x0 | x1 | x2 | x5))) & (x0 | ((~x1 | x2) & (~x2 | x5 | x4 | x6)));
  assign z42 = ~new_n165_ | (~x0 & ((~new_n130_ & x2) | new_n92_ | (~x2 & x3)));
  assign new_n165_ = new_n166_ & ~new_n132_ & (x3 | (x2 ? x5 : ~x4));
  assign new_n166_ = (~x0 | (~x4 & (~x2 | x5 | x4 | x6))) & (x4 | ((~x6 | x7) & (~x5 | ~x7) & (x2 | x5 | x6)));
  assign z43 = ~new_n169_ | (~new_n168_ & ~x4);
  assign new_n168_ = (x5 | x6 | (x0 ? ~x2 : (~new_n122_ & ~x2))) & (~x5 | ~x7) & (~x6 | (x0 & x7));
  assign new_n169_ = ((~x1 & ~x2) | x3 | (x2 & ~x4)) & (~x4 | (~x1 & (~x0 | ~x2))) & (~x3 | ((~x1 | ~x7) & (x0 | x2)));
  assign z44 = ~new_n171_ | (~x2 & ((~x0 & (z00 | x1)) | (~x1 & x3) | (x1 & ~x3)));
  assign new_n171_ = new_n147_ & (~x0 | (~x4 & (~x2 | x5 | x4 | x6))) & (~x2 | x0 | (~x4 & (x5 | x6)));
  assign z45 = new_n173_ | ~new_n175_ | (~x0 & (new_n84_ | (new_n174_ & ~x4)));
  assign new_n173_ = x2 & ((new_n79_ & ~x4) | (~x1 & (~x3 | x4)));
  assign new_n174_ = x2 & x3 & ~x1 & ~x5 & ~x6;
  assign new_n175_ = (x4 | ((~x6 | x7) & (~x5 | ~x7) & (x2 | x5 | x6))) & (~x0 | (~x4 & x5)) & (x2 | ~x4) & (x4 | ~x5 | x6 | x7);
  assign z46 = ~new_n177_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n177_ = x1 & ~x3 & ~x0 & ~x2;
  assign z47 = new_n181_ | (~new_n180_ & ~x4) | (~x0 & (new_n179_ | (new_n174_ & ~x4)));
  assign new_n179_ = x1 & (~x2 | (new_n88_ & ~x4 & x5));
  assign new_n180_ = (~x6 | (x7 & (~x2 | x5))) & (~x0 | x5) & (x6 | (x2 & ~x5));
  assign new_n181_ = (x0 | ~x1 | ~x2) & (((~x1 | ~x2) & x5) | x4 | (x2 & ~x3));
  assign z48 = ~new_n93_ | x2 | ~x3 | ((~x5 | ~x6) & ~x4 & (x5 | x6));
  assign z49 = ~new_n93_ | ~x2 | (~new_n82_ & (x3 | ~x4));
  assign z50 = ~new_n185_ | ~new_n79_ | x2 | x4;
  assign new_n185_ = x7 & (~x0 | (x1 & x3));
  assign z51 = (~new_n187_ | new_n130_) & ((new_n130_ & (~new_n87_ | x2)) | ~new_n96_ | (~x2 & x3));
  assign new_n187_ = (~x2 | ~x4) & new_n93_ & x3;
  assign z52 = (x3 & (x0 | (x2 & x4))) | new_n130_ | (~x0 & x1) | (~x3 & ~x1 & ~x2);
  assign z53 = new_n193_ | ~new_n191_ | (~new_n190_ & ~x4 & x5);
  assign new_n190_ = new_n88_ & ((x0 & x2) | ~x1 | (~x2 & ~x3));
  assign new_n191_ = (x5 | (~new_n99_ & (x3 | x0 | x2))) & (new_n192_ | (x0 & (x2 | x3)) | (~x0 & (~x2 | ~x3)));
  assign new_n192_ = ~x1 & (x4 | x5 | x6);
  assign new_n193_ = (~x1 | ~x3) & ((x2 & (x0 | (~x1 & ~x3))) | (~x2 & x3) | (x4 & (~x2 | x3)));
  assign z54 = ((~new_n195_ | new_n197_) & ~x4) | ~new_n199_ | (~new_n198_ & x3);
  assign new_n195_ = (~x0 | (x5 & (~new_n196_ | x1 | ~x6 | ~x7))) & (x5 ? (x6 & x7) : ~x6);
  assign new_n196_ = x2 & ~x3;
  assign new_n197_ = ~x0 & ((x2 & x3 & ~x1 & ~x5 & ~x6) | (x5 & x6 & x1 & ~x2 & ~x3));
  assign new_n198_ = (x1 | ~x2 | (~x4 & ~x5)) & (~x0 | (~x1 & x2)) & (x2 | (~x4 & x6));
  assign new_n199_ = (~x0 | ~x4) & (x3 | (x1 & ~x2) | (x2 & ~x4 & x5));
  assign z55 = ((~x1 | ((x2 | ~x3) & x0 & (~x2 | x4))) & (x0 | ~x2 | ~x3 | x4)) | (~new_n201_ & ~x4);
  assign new_n201_ = (x0 | (~new_n174_ & (~x6 | ~x7))) & (new_n202_ | ~x0) & (x5 ? (x6 & x7) : ~x6);
  assign new_n202_ = (~x2 | x5) & (~x1 | x2 | ~x3 | ~x5);
  assign z56 = ~new_n205_ | (~new_n204_ & ~x4);
  assign new_n204_ = (x6 | (~x5 & (x0 | ~x2))) & (~x1 | x2 | x0 | ~x5) & (~x6 | ((~x2 | x5) & x7));
  assign new_n205_ = ~x0 & ((x1 & ((~x4 & x5) | (~x2 & x3))) | (~x4 & x2 & (~x3 | ~x5)));
  assign z57 = (~new_n208_ & ~x2) | (~new_n88_ & new_n130_) | (~new_n207_ & x2);
  assign new_n207_ = (new_n130_ | x0) & (~new_n79_ | x4) & ~new_n122_ & ~x0;
  assign new_n208_ = (~x0 | (x3 & (~x3 | x4 | ~x5 | ~x6))) & (x0 | ~x5 | ~x6 | x3 | x4) & x1 & (x0 | ~x3);
  assign z58 = new_n210_ | ~new_n212_ | (new_n179_ & ~x0);
  assign new_n210_ = ~new_n211_ & x3 & (~x1 | ~x2);
  assign new_n211_ = ~x4 & (~x2 | (~x5 & (x0 | x6 | x4 | x5)));
  assign new_n212_ = (x4 | (~x5 & ~x6) | (x6 & (~x2 | x5) & x7)) & new_n213_ & (x2 | (~x5 & (x4 | x6)));
  assign new_n213_ = (x3 | (x1 & ~x2)) & (~x0 | (~x4 & x5));
  assign z59 = ~new_n216_ | (x0 & (~new_n215_ | new_n91_ | new_n122_));
  assign new_n215_ = x1 ? (~x2 ^ ~x3) : (~new_n79_ | x2 | x4);
  assign new_n216_ = (new_n217_ | x4) & ((x0 & x2) | (~x4 & (~x1 | ~x2 | x3)));
  assign new_n217_ = ~x5 & (((~x2 | ~x3) & x6 & x7) | (x0 & x2 & ~x6));
  assign z60 = new_n221_ | (~new_n220_ & ~x4) | (~x0 & (new_n179_ | ~new_n219_));
  assign new_n219_ = (new_n130_ | ~x2) & (x1 | x2 | x3 | ~x4);
  assign new_n220_ = (~x0 | x5) & (x6 | (x2 & ~x5)) & (~x6 | (~new_n89_ & x5 & x7));
  assign new_n221_ = ((~x1 & ~x2) | ~x3 | (x1 & x7) | (x0 & x2)) & (~x1 | x3) & (x3 | x0 | x2);
  assign z61 = new_n130_ | ~x2 | ~x3 | ~x0 | x1;
  assign z62 = ~new_n224_ | (~x4 & (x6 | (x5 & (x7 | (~x3 & ~x6)))));
  assign new_n224_ = (~x3 | (~new_n128_ & x2)) & ((new_n130_ & ~x0 & x2) | (x0 & x1 & (~x2 | ~x3)));
  assign z24 = 1'b0;
  assign z25 = 1'b0;
endmodule


