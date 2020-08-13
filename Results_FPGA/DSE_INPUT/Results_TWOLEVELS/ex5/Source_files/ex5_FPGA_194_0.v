// Benchmark "FAU" written by ABC on Wed Jul 29 08:23:50 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n83_, new_n86_, new_n88_, new_n90_,
    new_n93_, new_n105_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n241_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z02 = ~x6 & ~x3 & ~x4 & ~x7;
  assign z03 = ~x7 & ~x6 & x3 & ~x4;
  assign z05 = new_n77_ & ~x7;
  assign new_n77_ = ~x4 & x6;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n79_ & x2;
  assign new_n79_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n81_ & ~x3;
  assign new_n81_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x6 & ~x5 & ~x4 & ~x3 & new_n79_ & x2;
  assign z10 = x7 & x6 & x5 & new_n86_ & ~x4;
  assign new_n86_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n81_ & x3;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign new_n93_ = ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = ~x5 & new_n93_ & x4;
  assign z18 = ~x5 & x4 & x3 & new_n79_ & x2;
  assign z19 = x4 & ~x3 & new_n79_ & ~x2;
  assign z20 = ~x5 & ~x4 & new_n93_ & ~x3 & ~x6;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z22 = x6 & ~x5 & new_n93_ & ~x4;
  assign z23 = x5 & x3 & new_n79_ & ~x2;
  assign z26 = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x6 & ~x4 & ~x3 & new_n79_ & ~x2 & ~x5;
  assign z30 = x6 & new_n83_ & ~x5;
  assign z31 = new_n111_ | ~new_n112_ | (~new_n109_ & x2);
  assign new_n109_ = ~new_n110_ & (~x4 | (x3 & (~new_n79_ | ~x3 | x5)));
  assign new_n110_ = x0 & (x4 | (~x6 & x7));
  assign new_n111_ = ~x0 & ((~x2 & x3) | (~x4 & x7));
  assign new_n112_ = (~x1 | (~x4 & (x2 | x5))) & (x5 | (x4 ? x2 : ~x6)) & (x4 | (x7 & (~x5 | ~x7)));
  assign z32 = new_n114_ | new_n117_ | new_n115_ | new_n118_ | ~new_n119_;
  assign new_n114_ = x2 & (new_n110_ | (~x3 & x4));
  assign new_n115_ = x3 & (new_n116_ | (~x0 & ~x2));
  assign new_n116_ = ~x4 & ~x6 & ~x7;
  assign new_n117_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n118_ = ~x0 & ((~x4 & x7) | (~x3 & x4 & ~x1 & ~x2));
  assign new_n119_ = (x5 | ((x4 | ~x6) & (x2 | (x3 & ~x4)))) & (x4 | (x7 ? ~x5 : (~x6 & (x3 | x6))));
  assign z33 = ~new_n121_ | new_n126_;
  assign new_n121_ = ~new_n122_ & new_n125_ & (~x2 | (~new_n124_ & (~new_n123_ | ~x0)));
  assign new_n122_ = x1 & (x4 | (x2 & x3 & ~x5));
  assign new_n123_ = x7 & (~x6 | (~x1 & ~x3 & ~x4 & x5 & x6));
  assign new_n124_ = ~x1 & x3 & x5;
  assign new_n125_ = (~x0 | x2) & (x4 | x6 | x7) & (~x0 | ~x4) & (x4 | ~x6 | x7);
  assign new_n126_ = ~x0 & (x4 ? ~x1 : x7);
  assign z34 = new_n126_ | new_n117_ | ~new_n128_ | (x2 & (new_n130_ | new_n131_));
  assign new_n128_ = (new_n129_ | ~x5) & (x4 | (x6 ? x7 : (x5 & (x3 | x7))));
  assign new_n129_ = (x4 | ~x7) & (x2 | (x3 ? ~x4 : x1));
  assign new_n130_ = x0 & x4;
  assign new_n131_ = ~x4 & ~x5 & x6;
  assign z35 = (~new_n133_ & x4) | new_n115_ | (~new_n134_ & ~x4);
  assign new_n133_ = (~x0 | (~x2 & (x1 | x2 | x5))) & ~x1 & (~x2 | (x3 & (x0 | x1 | ~x3 | x5)));
  assign new_n134_ = x5 & (~x5 | ~x7) & (x7 | (~x6 & (x3 | x6)));
  assign z36 = ~new_n136_ | (x0 & (new_n124_ | (x2 & x4)));
  assign new_n136_ = (new_n137_ | x1) & (~x1 | ~x4) & (x4 | (x5 & x7 & (~x5 | ~x7)));
  assign new_n137_ = (x0 | ~x4) & (x2 | x3 | ~x5);
  assign z37 = (x1 & (~x0 | (x0 & x3 & x5))) | (x0 & x2) | (~x0 & (x4 ? ~x1 : x5)) | (~x1 & (~x5 | (~x2 & ~x3 & x5))) | (~x2 & x3 & ~x5);
  assign z38 = new_n117_ | (~new_n140_ & ~x3) | ~new_n144_ | (new_n142_ & x0);
  assign new_n140_ = (x1 | new_n141_ | x2) & ~new_n116_ & (~x2 | ~x4);
  assign new_n141_ = (x0 | ~x4) & (~x0 | x4 | x5 | x6);
  assign new_n142_ = x2 & (new_n143_ | x4);
  assign new_n143_ = ~x6 & x7;
  assign new_n144_ = ~new_n111_ & (x4 | ((~x6 | (x5 & x7)) & (~x5 | ~x7) & (~x3 | x6 | x7)));
  assign z39 = new_n126_ | new_n117_ | (x0 & x4) | (~new_n146_ & ~x4);
  assign new_n146_ = (~x5 | ~x7) & (x7 | (~x6 & (x3 | x6))) & (x5 | (x6 & (~x2 | ~x6)));
  assign z40 = new_n111_ | new_n117_ | ~new_n150_ | (~new_n148_ & x0);
  assign new_n148_ = (x1 | x2 | x5 | (~x4 & (x4 | ~x6))) & (new_n149_ | ~x2);
  assign new_n149_ = ~x3 & (x6 | ~x7);
  assign new_n150_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | (x7 ? ~x5 : (~x6 & (~x3 | x6))));
  assign z42 = ~new_n152_ | (x0 & (x4 | (new_n131_ & x2 & ~x3)));
  assign new_n152_ = ~new_n126_ & ~new_n153_ & (x4 | ((x5 | x6) & (~x5 | ~x7) & (~x6 | x7)));
  assign new_n153_ = x1 & (x4 | (~x5 & (~x2 | (x2 & x3))));
  assign z43 = new_n155_ | ~new_n156_;
  assign new_n155_ = x2 & (new_n110_ | (~x3 & x4) | (x1 & x3 & ~x5));
  assign new_n156_ = new_n157_ & (x0 | ((x4 | ~x7) & (x2 | ~x3 | ~x4)));
  assign new_n157_ = (~x1 | (~x4 & (x2 | x5))) & (x4 | (x7 ? ~x5 : ~x6));
  assign z44 = (~new_n159_ & x0) | ~new_n160_ | (x1 & (~x0 | (~x2 & ~x5)));
  assign new_n159_ = ~x4 & (~new_n143_ | ~x2);
  assign new_n160_ = (new_n161_ | ~x3) & ~new_n162_ & ~new_n163_;
  assign new_n161_ = (x4 | x6 | x7) & (x2 | (x0 & x5));
  assign new_n162_ = ~x0 & (x4 ? x2 : x7);
  assign new_n163_ = ~x4 & ((x6 & (~x5 | ~x7)) | (x5 & x7) | (~x3 & ~x6 & ~x7));
  assign z45 = (~new_n169_ & x0) | ~new_n165_ | (~x0 & ~new_n77_ & ~x1);
  assign new_n165_ = (new_n166_ | ~x3) & (x2 | (~new_n167_ & (x3 | ~x4))) & (new_n168_ | x4);
  assign new_n166_ = (x2 | ~x4 | ~x5) & (x4 | x6 | x7);
  assign new_n167_ = x1 & ~x5;
  assign new_n168_ = (~x5 | ~x7) & (x3 | x6 | x7) & (~x6 | (x7 & (~x2 | x5)));
  assign new_n169_ = ~x4 & x5;
  assign z46 = (x0 & (x4 | ~x5)) | (~x1 & (~x5 | (~x0 & x4))) | (~new_n171_ & ~x0) | (~x4 & (~x7 | (x5 & x7)));
  assign new_n171_ = x2 ? (~new_n167_ & ~x4) : ~x3;
  assign z47 = new_n179_ | ~new_n173_ | (~x1 & (x0 | (~new_n77_ & ~x0)));
  assign new_n173_ = ~new_n175_ & ~new_n176_ & (new_n177_ | x2) & ~new_n174_ & (new_n178_ | ~x2);
  assign new_n174_ = ~x4 & x6 & ~x7;
  assign new_n175_ = x3 & ((x0 & ~x2) | (~x4 & ~x6 & ~x7));
  assign new_n176_ = x4 & (x0 | (~x2 & ~x3));
  assign new_n177_ = (~x0 | x3) & (~x1 | x5);
  assign new_n178_ = (x4 | x5 | ~x6) & (~x0 | (x3 & (x6 | ~x7)));
  assign new_n179_ = x5 & ((~x0 & ~x4) | (~x2 & x3 & x4));
  assign z48 = ~new_n182_ | (~x4 & ((~x5 & (new_n181_ | x6)) | (x5 & ~x6) | (x6 & ~x7)));
  assign new_n181_ = new_n79_ & x2 & x3 & ~x6;
  assign new_n182_ = (x0 | (~x1 & (~x2 | ~x4))) & ((x2 ^ x3) | (~x0 & (x1 | ~x5))) & (~x0 | (~x2 ^ x3)) & (x3 | (x2 ? x1 : x5));
  assign z49 = (x3 & (~new_n185_ | x0)) | ~new_n184_ | (~x3 & (x0 | (~new_n169_ & ~x2)));
  assign new_n184_ = ~new_n131_ & (x0 | (~new_n169_ & ~x1));
  assign new_n185_ = (x0 | (x2 & (x1 | ~x2 | ~x4 | x5))) & (x1 | ~x2 | ~x5);
  assign z50 = (~x0 & (x4 ? ~x1 : x5)) | ~new_n187_ | (x1 & (x4 | (x0 & x3 & x5)));
  assign new_n187_ = (~x2 | (~new_n131_ & (~x0 | x3))) & ~new_n188_ & (~x0 | (x1 & (x2 | x3)));
  assign new_n188_ = ~x4 & ~x5 & ~x6;
  assign z51 = (x1 & (new_n190_ | ~x0)) | (x0 & (new_n194_ | ~x1)) | ~new_n192_ | (~new_n195_ & ~x0);
  assign new_n190_ = new_n169_ & new_n191_ & x0 & x2 & ~x3;
  assign new_n191_ = x6 & x7;
  assign new_n192_ = ~new_n193_ & (~x2 | (x3 ? ~new_n77_ : x1));
  assign new_n193_ = ~x4 & (x6 ? (~x5 | ~x7) : x5);
  assign new_n194_ = ~x2 & x3;
  assign new_n195_ = (x1 | x2 | x3 | (~x4 & (x4 | x5 | x6))) & (x4 | ~x5) & (~x2 | ~x4);
  assign z52 = ~new_n200_ | (~new_n197_ & ~x4);
  assign new_n197_ = ~new_n198_ & (x3 | x6 | (~new_n199_ & x7)) & (~x5 | ~x7) & (~x6 | (x5 & x7));
  assign new_n198_ = ~x0 & (x5 | (~x1 & ~x2 & ~x3 & ~x5 & ~x6));
  assign new_n199_ = x0 & ~x1 & ~x2 & ~x5;
  assign new_n200_ = (x1 | ((~x4 | (x0 ? (x2 | x5) : (x2 ? (~x3 | x5) : x3))) & (~x5 | (x2 ^ x3)))) & (x0 | ~x1) & (~x0 | ~x3);
  assign z53 = new_n202_ | new_n203_ | new_n204_ | ~new_n207_;
  assign new_n202_ = x4 & (new_n79_ | (~x2 & ~x3));
  assign new_n203_ = ~x5 & (~x1 | new_n77_ | (~x2 & ~x3));
  assign new_n204_ = x5 & ((~new_n206_ & ~x4) | (~new_n205_ & x3));
  assign new_n205_ = x0 ? (x1 & (~x1 | x2 | x4 | ~x6 | ~x7)) : (x2 | (x1 & (~x6 | ~x7 | ~x1 | x4)));
  assign new_n206_ = x6 & (~x1 | ~x6 | ~x7 | (x0 ? (x2 | x3) : ~x2));
  assign new_n207_ = ~new_n174_ & (~x2 | ((x0 | ~x1 | ~x3) & (x3 | (~x0 & x1))));
  assign z54 = (~new_n209_ & x5) | (~x1 & (x0 | ~x5)) | ~new_n211_ | (x0 & (x4 | ~x5));
  assign new_n209_ = (new_n210_ | ~x1) & (x1 | (x2 ^ x3)) & (x2 | ~x3 | ~x4) & (x4 | x6);
  assign new_n210_ = (~x0 | ~x3) & (x0 | x2 | x3 | x4 | ~x6 | ~x7);
  assign new_n211_ = (~x2 | x3 | (~x4 & x6)) & (x2 | ~x3 | x5) & (x4 | ~x6 | (x5 & x7));
  assign z55 = (~x0 & (x4 ? ~x1 : x5)) | ~new_n213_ | (~x1 & (x0 | ~x5));
  assign new_n213_ = ~new_n193_ & (~x0 | (x2 ? (~new_n143_ & ~x4) : new_n214_));
  assign new_n214_ = x3 & (~x1 | ~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign z56 = new_n220_ | new_n221_ | ~new_n216_ | ~new_n218_ | (~new_n217_ & ~x2);
  assign new_n216_ = (~x0 | ~x2) & (~new_n169_ | ~new_n191_ | x0 | ~x1 | x2);
  assign new_n217_ = (~x0 | (~x3 & (~new_n191_ | ~x5 | ~x1 | x3 | x4))) & (x1 | ~x5 | (x3 & (x0 | ~x3)));
  assign new_n218_ = (new_n219_ | x4) & (x1 | ~x2 | ~x3 | ~x5);
  assign new_n219_ = x6 ? x7 : ~x5;
  assign new_n220_ = x4 & (x2 ? ~x0 : ~x3);
  assign new_n221_ = ~x5 & (~x1 | (~x0 & x1 & x2) | (~x2 & ~x3));
  assign z57 = (~x5 & (~x1 | (~x0 & x1 & x2))) | ~new_n224_ | (~new_n223_ & ~x2);
  assign new_n223_ = (~x0 | (x3 & (~x1 | ~x3 | x4 | ~new_n191_ | ~x5))) & (x1 | x3 | ~x5) & (x0 | (~x3 & (~new_n191_ | ~x5 | ~x1 | x3 | x4)));
  assign new_n224_ = (x1 | (~x0 & (~x2 | x3))) & (new_n219_ | x4) & (~x2 | (~x0 & (x0 | ~x4)));
  assign z58 = new_n179_ | new_n226_ | new_n175_ | new_n176_ | ~new_n227_ | new_n228_;
  assign new_n226_ = ~new_n77_ & (new_n79_ | (x2 & ~x3));
  assign new_n227_ = (~x0 | ((~x2 | (~new_n143_ & x3)) & x1 & (x2 | x3))) & (x2 | x5 | (~x1 & x3));
  assign new_n228_ = ~x4 & x6 & (~x7 | (x2 & ~x5));
  assign z59 = (~new_n232_ & x2) | ~new_n230_ | (~new_n233_ & ~x2);
  assign new_n230_ = (~x0 | (x1 ? (~x3 | ~x5) : x3)) & ~new_n231_ & (x0 | x1 | x6);
  assign new_n231_ = ~x4 & (~x7 | (x5 & x7));
  assign new_n232_ = (x0 | (~x4 & (~x1 | x5))) & (~x3 | ((x4 | ~x6) & (~x1 | x5))) & (~x0 | x3 | x4 | x5 | ~x6);
  assign new_n233_ = (~x0 | (x3 & (x1 | x4 | x5 | ~x6))) & x6 & (~x4 | (x3 & x5 & (~x3 | ~x5)));
  assign z60 = ~new_n236_ | (~new_n235_ & ~x4);
  assign new_n235_ = x6 & (~x6 | (x5 & x7 & (~x0 | ~x1 | x3 | ~x5 | ~x7)));
  assign new_n236_ = (~x1 | (x0 & (~x0 | ~x3 | ~x5))) & (~x0 | (x1 & (~x2 | ~x3))) & (x0 | ((x2 | ~x3) & (x1 | ~x4))) & (x2 | ~x3 | x5) & (x1 | ~x2 | x3);
  assign z61 = new_n122_ | (x2 & (x3 ? new_n77_ : x0)) | ~new_n238_ | (x0 & ~x2);
  assign new_n238_ = (new_n239_ | x4) & (x0 | x1 | ~x4);
  assign new_n239_ = (~x5 | ~x7) & (~x3 | x6 | x7) & (x0 | (~x5 & ~x7));
  assign z62 = (~x0 & (x1 | (~x1 & x4))) | new_n241_ | new_n163_ | (~x1 & (x0 | ~x5));
  assign new_n241_ = x3 & ((x0 & (x2 | (x1 & x5))) | new_n116_ | (~x2 & ~x5));
  assign z01 = 1'b0;
  assign z04 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z41 = z37;
endmodule


