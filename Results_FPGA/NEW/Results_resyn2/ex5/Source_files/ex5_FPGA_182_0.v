// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:31 2020

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
  wire new_n75_, new_n77_, new_n80_, new_n81_, new_n85_, new_n89_, new_n90_,
    new_n94_, new_n98_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n225_,
    new_n226_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = new_n77_ & ~x3 & ~x6 & ~x7;
  assign new_n77_ = ~x4 & x5;
  assign z03 = x3 & x5 & ~x7 & ~x4 & ~x6;
  assign z04 = new_n80_ & new_n81_ & ~x7;
  assign new_n80_ = x3 & ~x4;
  assign new_n81_ = ~x5 & x6;
  assign z05 = new_n77_ & x6 & ~x7;
  assign z06 = z00 & x3 & ~x0 & ~x1;
  assign z07 = new_n85_ & ~x0 & ~x2 & ~x3 & ~x4;
  assign new_n85_ = x7 & x5 & x6;
  assign z08 = ~x4 & x2 & ~x3 & new_n85_ & x0 & x1;
  assign z09 = new_n81_ & x7 & ~x1 & ~x3 & ~x0 & ~x4;
  assign z10 = new_n90_ & new_n89_ & x1;
  assign new_n89_ = ~x0 & x2;
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z11 = x0 & ~x2 & new_n85_ & ~x3 & ~x4;
  assign z12 = x0 & ~x1 & new_n85_ & ~x3 & ~x4;
  assign z13 = ~x0 & ~x2 & new_n80_ & new_n94_;
  assign new_n94_ = x5 & x6 & x7;
  assign z15 = new_n80_ & new_n94_ & new_n89_ & x1;
  assign z16 = new_n80_ & new_n94_ & x0 & ~x2;
  assign z18 = new_n98_ & ~x0 & x3 & ~x5;
  assign new_n98_ = ~x1 & x4;
  assign z25 = ~x0 & ~x2 & ~x3 & ~x4 & new_n81_ & ~x7;
  assign z26 = new_n81_ & x7 & x0 & ~x4 & x2 & ~x3;
  assign z27 = new_n89_ & x1 & ~x3 & ~x4 & new_n81_ & ~x7;
  assign z28 = new_n81_ & x7 & new_n80_ & x0 & ~x1;
  assign z30 = z26 & x1;
  assign z31 = (~new_n107_ & x3) | new_n108_ | ~new_n105_ | (new_n109_ & (new_n110_ | ~x3));
  assign new_n105_ = ~new_n106_ & (~x6 | x4 | x5);
  assign new_n106_ = ~x3 & (~x1 | (x0 & ~x2));
  assign new_n107_ = ((x4 ? x1 : ~x2) | x0 | x5) & (x2 | (~x4 & x6)) & (~x5 | x4 | ~x6);
  assign new_n108_ = x2 & ((~x4 & x5) | (x0 & (x4 | (~x5 & ~x6))));
  assign new_n109_ = x1 & (~x0 | x3);
  assign new_n110_ = x2 & x4;
  assign z32 = (~new_n112_ & x2) | (~new_n114_ & x3) | ~new_n105_ | new_n115_;
  assign new_n112_ = (~x0 | (~x4 & (x5 | x6))) & (x4 ? ~new_n113_ : ~x5);
  assign new_n113_ = x1 & x3;
  assign new_n114_ = (~x4 & x6) ? ~x5 : x2;
  assign new_n115_ = ~x0 & ((x1 & ~x3) | (x3 & ~x4 & x2 & ~x5));
  assign z33 = (~new_n117_ & x5) | (~new_n119_ & ~new_n122_) | new_n123_ | ~new_n124_;
  assign new_n117_ = (x1 | ~x3) & (x4 | (x6 & (~new_n118_ | (x3 ? x2 : x1))));
  assign new_n118_ = x0 & x7;
  assign new_n119_ = (new_n120_ | x3) & new_n121_ & (~x2 | (~x4 & (~x3 | x5)));
  assign new_n120_ = ~x1 & (~x2 | x5 | x4 | x6);
  assign new_n121_ = ~x0 & (x4 | ~x6 | ~x7);
  assign new_n122_ = (~x2 | (~new_n75_ & ~x4)) & (x2 | x3) & x0 & (~x1 | ~x4);
  assign new_n123_ = x3 & ~x5 & x1 & (x7 | (~x4 & ~x6));
  assign new_n124_ = (x7 | x4 | ~x6) & (~x3 | x0 | x2);
  assign z34 = new_n126_ | (~new_n128_ & ~x4);
  assign new_n126_ = (x1 | x2 | x0 | x3) & (x4 | ((x0 | x1) & (new_n127_ | ~x3)));
  assign new_n127_ = ~x5 & x1 & x7;
  assign new_n128_ = (new_n129_ | x5) & (~x5 | (x6 ? (~x3 & x7) : (x3 & ~x7))) & (x0 | ~x6 | ~x7);
  assign new_n129_ = (~x2 | x6) & (((~x0 | x1) & x6 & x7) | ~x3 | (x0 & ~x1 & ~x6));
  assign z36 = (~x4 & (~new_n133_ | (~new_n132_ & ~x5))) | ~new_n131_ | ~new_n134_;
  assign new_n131_ = (~new_n113_ | x5 | ~x7) & (~x0 | (new_n113_ & (x2 | x6)));
  assign new_n132_ = (~x3 | (~x1 & ~x6) | (x6 & x7)) & (~x2 | x0 | (~x3 & x6));
  assign new_n133_ = (x0 | ~x6 | ~x7) & (~x5 | (~x2 & (~x3 | ~x6)));
  assign new_n134_ = (~x4 | (~x1 & (x0 | ~x2))) & (x0 | (x3 ? x2 : ~x1));
  assign z37 = new_n137_ | ~new_n138_ | ((~new_n114_ | new_n136_) & x3);
  assign new_n136_ = ~x5 & ((x1 & (x7 | (~x4 & ~x6))) | ((~x0 | (x6 & x7)) & ~x1 & ~x4 & (x0 | ~x6)));
  assign new_n137_ = x2 & (x4 | x5 | (x0 & (~x3 | (~x4 & ~x5 & ~x6))));
  assign new_n138_ = (x0 | ~x7 | x4 | ~x6) & (x3 | (x0 & x1));
  assign z39 = x6 | (x5 & x7) | ~new_n80_ | (~x5 & (x1 | x2));
  assign z40 = ~new_n143_ | (~new_n141_ & ~x4 & (x2 | x6));
  assign new_n141_ = new_n118_ & (new_n81_ | new_n142_);
  assign new_n142_ = ~x2 & ~x3;
  assign new_n143_ = new_n144_ & ((x2 & ~x1 & x3) | (~x2 & ~x3) | ~x4) & (~x3 | x2 | x6);
  assign new_n144_ = ((x3 & (x5 | ~x7)) | ~x1 | (x0 & ~x3)) & (~x0 | (x3 ? x1 : x2));
  assign z41 = ~new_n146_ | (~new_n148_ & x2);
  assign new_n146_ = (new_n147_ | ~x3) & ((x3 & (x5 | ~x7)) | ~x1 | (x0 & ~x3)) & (x1 | (~x0 & x3));
  assign new_n147_ = (x2 | (~x4 & x6)) & (~x5 | x4 | ~x6) & (x7 | x4 | ~x6);
  assign new_n148_ = (~x0 | (x3 & (x4 | x5 | x6))) & (x4 ? (~x1 | ~x3) : ~x5) & (x0 | (~x4 & (~x3 | x5)));
  assign z42 = new_n150_ | new_n153_ | x4 | (new_n154_ & (~x2 | x3));
  assign new_n150_ = new_n152_ & (new_n151_ | x3);
  assign new_n151_ = (x5 | x6 | (~x0 & x2)) & (~x1 | ~x6 | ~x7 | ~x0 | x2);
  assign new_n152_ = (~x0 | x5 | (x6 ? ~x7 : x1)) & (~x5 | x6 | x7);
  assign new_n153_ = x0 & ((x2 & ~x5 & (~x6 | (~x3 & x7))) | (~x2 & ~x3 & x5 & x6 & x7));
  assign new_n154_ = ~x5 & (~x3 | (x1 & x7));
  assign z43 = new_n157_ | ((new_n150_ | new_n156_) & ~x4);
  assign new_n156_ = x0 & ((new_n75_ & x2) | (new_n94_ & ~x2 & ~x3));
  assign new_n157_ = (new_n154_ | x4) & (~x2 | (x3 ? (x0 | x1) : x4));
  assign z45 = ~new_n161_ | (~x4 & (~new_n163_ | (~new_n159_ & ~x0)));
  assign new_n159_ = (~new_n75_ | ~new_n160_) & (~new_n94_ | ~new_n142_);
  assign new_n160_ = ~x1 & x3;
  assign new_n161_ = ~new_n162_ & ((x3 & ~x4) | ~x0 | (x2 & ~x4)) & (x1 | (x3 & ~x4));
  assign new_n162_ = (~x3 | ~x0 | ~x6) & ~x2 & (x3 | x4 | ~x5);
  assign new_n163_ = (~x5 | (x6 ? (~x3 & x7) : (x3 & ~x7))) & (x5 | ~x6) & (~x2 | (~x0 & ~x5));
  assign z46 = new_n165_ | new_n168_ | ~new_n169_;
  assign new_n165_ = ~new_n167_ & ~x4 & (~new_n142_ | ~new_n166_ | ~x0);
  assign new_n166_ = x6 & x7;
  assign new_n167_ = ~x5 & ((~x2 & (x3 | x7)) | (x2 & ~x3 & x6) | x0 | (~x2 & ~x6));
  assign new_n168_ = x1 & ((x0 & x4) | (x2 & ~x4 & ~x5 & x6));
  assign new_n169_ = (x1 | (~x0 & x3)) & (((x2 | ~x3) & ~x0 & (~x2 | ~x4)) | ((x2 | x3) & x0 & (x4 | x5)));
  assign z47 = ~new_n172_ | ~new_n174_ | (x0 & (~new_n171_ | x4));
  assign new_n171_ = (x2 | ~new_n80_ | ~new_n94_) & new_n113_ & (~z00 | ~x2);
  assign new_n172_ = new_n173_ & (new_n75_ | new_n94_ | x4);
  assign new_n173_ = ((~x3 & x5) | x2 | (x3 & x6)) & ((x2 & ~x3) | ~x4 | (x1 & x3));
  assign new_n174_ = ~new_n175_ & (x0 | ((~new_n166_ | x4) & (x2 | ~x3)));
  assign new_n175_ = ~x1 & (~x3 | (~x0 & ~x5 & ~x4 & ~x6));
  assign z49 = new_n177_ | x0 | x1;
  assign new_n177_ = (~x2 | x5 | x4 | x6) & (x3 | (~x4 & (x2 | (~x5 & x6))));
  assign z50 = ~new_n179_ | (~x1 & (x0 | ~x3)) | (x3 ? ~x6 : x0);
  assign new_n179_ = ~x4 & (x5 | x6) & x7 & ~x2 & ~x5;
  assign z51 = ~new_n181_ | new_n182_;
  assign new_n181_ = (x0 | (x3 & (~x2 | (~x1 & ~x4)))) & (~x0 | x1) & (new_n114_ | ~x3);
  assign new_n182_ = ~x4 & ((x6 & (~x5 | ~x7)) | (x5 & (x2 | (~x6 & (~x3 | x7)))));
  assign z52 = ((new_n98_ | new_n187_) & x3) | new_n184_ | ~new_n185_ | new_n188_;
  assign new_n184_ = x0 & (new_n160_ | (new_n90_ & new_n142_));
  assign new_n185_ = ~new_n186_ & (~x2 | (~x4 & ~x5) | (~new_n113_ & x4));
  assign new_n186_ = x1 & (~x0 | x3) & (~x3 | (~x4 & ~x5 & ~x6));
  assign new_n187_ = x4 ? ~x2 : (x5 & (x6 | ~x7));
  assign new_n188_ = ~x4 & ((x6 & (~x5 | ~x7)) | (x5 & ~x6 & (~x3 | x7)));
  assign z53 = (~new_n190_ & x2) | new_n192_ | ~new_n191_ | new_n193_;
  assign new_n190_ = (~x0 | x3) & ((~x1 & (x4 | ~x3 | x5)) | x0 | (~x3 & (~new_n166_ | x4 | ~x5)));
  assign new_n191_ = ((~new_n160_ & ~new_n142_) | (~x0 & ~x4)) & (x5 | (~new_n142_ & (x4 | ~x6)));
  assign new_n192_ = ~x4 & ((~x2 & x3 & x5 & x6 & x7) | (x5 & (~x6 | ~x7) & (x3 | x6 | x7)));
  assign new_n193_ = ~x3 & (~x1 | (x5 & ~x7 & ~x4 & ~x6));
  assign z54 = ~new_n195_ & (~new_n90_ | ((~x1 | ~x0 | x3) & (x0 | (~x1 & x3) | (~x2 & ~x3))));
  assign new_n195_ = (x2 | ~x3) & (new_n75_ | x4) & (~x2 | (x1 & x3)) & (~x0 | (~x1 & x4));
  assign z55 = ~new_n199_ | (~x4 & (new_n197_ | ~new_n198_));
  assign new_n197_ = x0 & ((new_n75_ & x2) | (new_n94_ & ~x2 & x3));
  assign new_n198_ = (x5 ? (x6 & x7) : ~x6) & (x0 | ((~x6 | ~x7) & (~new_n160_ | x5 | x6)));
  assign new_n199_ = (x1 | (~x4 & x3 & ~x5)) & ((~x2 & x3) | ~x0 | (x2 & ~x4));
  assign z56 = (~x3 & (new_n201_ | (~new_n206_ & ~x4))) | ~new_n204_ | (~new_n202_ & x3);
  assign new_n201_ = (x0 | ~x2) & ((new_n166_ & ~x4) | x2 | ~x5);
  assign new_n202_ = (new_n203_ | x4) & (~x0 | x4 | ~x5) & (x1 | (~x0 & ~x5));
  assign new_n203_ = (~x5 | x6 | x7) & ((x2 ^ ~x5) | x0 | (x5 & (~x6 | ~x7)));
  assign new_n204_ = (new_n205_ | x4) & ~new_n168_ & ((~new_n89_ & ~new_n142_) | ~x4);
  assign new_n205_ = (~x6 | x7) & (x5 ? (x6 | ~x7) : ~x0);
  assign new_n206_ = (~x5 | x6 | x7) & (x0 | x5 | ((~x2 | x6) & (x1 | ~x6 | ~x7)));
  assign z57 = new_n208_ | (~x4 & (x5 | x6) & (new_n209_ | ~x6));
  assign new_n208_ = ((~new_n77_ & x2) | x0 | (~x2 & x3) | (~x1 & ~x3)) & (~x1 | ~x3 | new_n77_ | ~x0 | x2);
  assign new_n209_ = (~x7 | (~x3 & x5)) & ((~x0 & ~x2) | x3 | (x5 & ~x7));
  assign z58 = (x3 & (~new_n212_ | (~new_n211_ & ~x0))) | ~new_n213_ | (~new_n171_ & x0);
  assign new_n211_ = x2 & (~z00 | x1);
  assign new_n212_ = ~new_n98_ & (x6 | (x2 & (~new_n77_ | x7)));
  assign new_n213_ = ((new_n214_ & x0 & x6) | x4 | (~new_n214_ & ~x6)) & (x3 | (x0 & x1)) & (~x4 | ~x0 | ~x1);
  assign new_n214_ = x5 & x7;
  assign z59 = (~new_n216_ & ~x4) | (~new_n218_ & x0) | (x4 & (~x0 | new_n113_ | ~x2));
  assign new_n216_ = (new_n217_ | x5) & (~x6 | x7) & (~x5 | ((x0 | ~x7) & new_n142_ & x6));
  assign new_n217_ = (~x2 | ((~x1 | ~x6) & (x0 | (~x3 & x6)))) & (x6 | (x2 & (~x1 | ~x3)));
  assign new_n218_ = (x3 | (x1 & x2)) & (~new_n166_ | x1 | x4 | x5);
  assign z60 = ~new_n222_ | (~x4 & (~new_n221_ | (~new_n220_ & new_n89_)));
  assign new_n220_ = (~new_n85_ | ~x1) & (~x3 | x5);
  assign new_n221_ = (new_n166_ | ~x5) & (~x0 | (~x3 & x5));
  assign new_n222_ = ((~new_n90_ & ~x3) | (~x1 & x2) | (~x0 & ~x3) | (x3 & ~x4)) & (x1 | (x3 & ~x4)) & (x0 | (x3 ? x2 : ~x1));
  assign z61 = ~new_n160_ | ~x0 | (~new_n75_ & ~x4);
  assign z62 = (~new_n225_ & x3) | new_n182_ | new_n184_ | ~new_n226_;
  assign new_n225_ = ~new_n187_ & ((~z00 & ~new_n110_) | ~x1);
  assign new_n226_ = ~new_n175_ & (x0 | (~new_n110_ & x3));
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = 1'b1;
  assign z48 = 1'b1;
  assign z35 = (~new_n107_ & x3) | new_n108_ | ~new_n105_ | (new_n109_ & (new_n110_ | ~x3));
  assign z38 = (~new_n112_ & x2) | (~new_n114_ & x3) | ~new_n105_ | new_n115_;
endmodule


