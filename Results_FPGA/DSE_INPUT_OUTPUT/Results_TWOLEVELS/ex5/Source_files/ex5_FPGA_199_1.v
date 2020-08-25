// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:35 2020

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
  wire new_n75_, new_n77_, new_n80_, new_n82_, new_n84_, new_n86_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n102_, new_n105_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n155_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_;
  assign z00 = ~x5 & (x6 | (~x4 & ~x6));
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & new_n77_ & x5;
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = (~x5 & x6) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z05 = x6 & (new_n80_ | ~x5);
  assign new_n80_ = ~x4 & x5 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x6 & (~x5 | (new_n86_ & new_n77_ & x5 & x7));
  assign new_n86_ = x0 & x1 & x2;
  assign z09 = ~x5 & x6;
  assign z10 = new_n89_ & x7;
  assign new_n89_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x3 & ~x2 & x0 & x1 & ~x4;
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x6 & (~x5 | (new_n95_ & ~x0 & x1 & ~x2));
  assign new_n95_ = x3 & ~x4 & x7;
  assign z14 = x6 & (~x5 | (new_n95_ & x0 & ~x1 & ~x2));
  assign z15 = x6 & (~x5 | (new_n95_ & ~x0 & x1 & x2));
  assign z16 = x6 & (~x5 | (new_n95_ & x0 & x1 & ~x2));
  assign z17 = ~x6 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x6 & ~x5 & x4 & x3 & new_n82_ & x2;
  assign z19 = new_n102_ | z09;
  assign new_n102_ = new_n82_ & ~x2 & ~x3 & x4;
  assign z20 = ~x5 & (x6 | (x0 & ~x1 & new_n77_ & ~x2));
  assign z21 = new_n105_ & ~x6;
  assign new_n105_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z23 = (new_n82_ & ~x2 & x3 & x5) | (~x5 & x6);
  assign z29 = ~x5 & (new_n108_ | x6);
  assign new_n108_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x4 & x7;
  assign z31 = (~new_n110_ & ~x6) | (x5 & (new_n112_ | new_n113_));
  assign new_n110_ = (new_n111_ | x5) & ~new_n80_ & (x0 | ~x1);
  assign new_n111_ = (~x0 | (~x2 & (x1 | x2 | ~x4))) & (x0 | x1) & (~x1 | (~x3 & (x2 | x3)));
  assign new_n112_ = x4 & ((~x0 & (x2 ^ x3)) | (x1 & (x3 | (~x2 & ~x3))) | (x0 & x2));
  assign new_n113_ = ~x4 & (x7 | (x6 & ~x7));
  assign z32 = (x6 & (new_n80_ | ~x5)) | ~new_n115_ | (~x6 & (new_n80_ | (~new_n118_ & ~x5)));
  assign new_n115_ = ~new_n116_ & (new_n117_ | ~x4) & (x4 | ~x5 | ~x7);
  assign new_n116_ = x0 & ((x2 & x4 & x5) | (~x1 & ~x2 & ~x3 & ~x4 & ~x5));
  assign new_n117_ = (~x5 | ((~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 ^ x3)))) & (x0 | x1 | x2 | x3);
  assign new_n118_ = (~x0 | (~x2 & (x1 | x2 | ~x4))) & (x0 | (x4 & (x2 | ~x3))) & (~x2 | x3) & (~x1 | (~x3 & (x2 | x3)));
  assign z33 = new_n120_ | ~new_n121_ | (~x2 & (~new_n125_ | (~new_n124_ & x0)));
  assign new_n120_ = ~z09 & (x1 ? ~x0 : (~x2 & ~x3));
  assign new_n121_ = ~new_n122_ & (new_n123_ | ~x5) & (x5 | (~x6 & (x0 | x1 | x6)));
  assign new_n122_ = x0 & ((~x3 & x4 & x5) | (x2 & ~x5 & ~x6));
  assign new_n123_ = (x1 | (~x2 & ~x4)) & (x4 | (x6 & (~x6 | x7))) & (~x1 | ~x3 | ~x4);
  assign new_n124_ = (~x3 | x6) & (~x1 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n125_ = (~x3 | x4 | ~x5) & (~x1 | x3 | x5 | x6);
  assign z34 = new_n122_ | new_n127_ | new_n129_ | ~new_n131_;
  assign new_n127_ = ~x0 & ((new_n75_ & ~x1) | (new_n128_ & x2 & ~x3));
  assign new_n128_ = x4 & x5;
  assign new_n129_ = x1 & ~new_n130_ & (x3 | (~x2 & ~x3));
  assign new_n130_ = x5 ? ~x4 : x6;
  assign new_n131_ = (x6 | (~new_n132_ & (x4 | x5))) & (x5 | ~x6) & (~x5 | (x4 ? x1 : (~x7 & (~x6 | x7))));
  assign new_n132_ = ~x3 & ((x2 & ~x5) | (~x4 & x5 & ~x7));
  assign z35 = (x5 & (new_n112_ | (~x4 & (x7 | (x6 & ~x7))))) | (~x6 & ((~new_n134_ & ~x5) | (~x4 & x5 & ~x7)));
  assign new_n134_ = (~x0 | (~x2 & (x1 | x2 | ~x4))) & (~x3 | (~x1 & (x0 | (x2 & (x1 | ~x2 | ~x4))))) & x4 & (x3 | (~x2 & (~x1 | x2)));
  assign z36 = ~new_n136_ | new_n122_;
  assign new_n136_ = (x1 | ((~x4 | ~x5) & (x0 | x5 | x6))) & (new_n137_ | ~x1) & (x4 | (~x5 & (x5 | x6)));
  assign new_n137_ = (x0 | (~x5 & x6)) & (~x3 | (x5 ? ~x4 : x6)) & (x2 | x3 | x5 | x6);
  assign z37 = new_n139_ | ~new_n141_;
  assign new_n139_ = ~new_n140_ & x0;
  assign new_n140_ = x5 ? (~x2 & (~x1 | ~x3)) : (x6 | (~x2 & (x1 | x2 | (~x4 & (~x3 | x4)))));
  assign new_n141_ = x1 ? ((x0 | (~x5 & x6)) & (~x3 | x5 | x6)) : ((x0 | ((x2 | ~x3 | ~x5) & (x5 | x6))) & (x2 | x3 | x6) & (~x5 | (~x2 & (x2 | x3))));
  assign z38 = ~new_n143_ | (~x3 & (new_n145_ | new_n146_ | new_n147_));
  assign new_n143_ = new_n144_ & (new_n130_ | ((~x0 | ~x2) & (~x3 | (~x1 & (x0 | x2)))));
  assign new_n144_ = (x5 | (~x6 & (x0 | x4 | x6))) & (x4 | ~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n145_ = x4 & ((~x0 & (x2 ? x5 : ~x1)) | (x1 & ~x2 & x5));
  assign new_n146_ = ~x5 & (x2 ? ~x6 : ((x0 & ~x1 & ~x4) | (x1 & ~x6)));
  assign new_n147_ = ~x4 & x5 & ~x6 & ~x7;
  assign z39 = new_n127_ | new_n149_ | ~new_n151_;
  assign new_n149_ = ~new_n150_ & x4;
  assign new_n150_ = (~x0 | ((x3 | ~x5) & (x1 | x2 | x5 | x6))) & (~x5 | (x1 & (~x1 | (~x3 & (x2 | x3)))));
  assign new_n151_ = (x6 | ((new_n152_ | x5) & (x3 | x4 | ~x5 | x7))) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n152_ = (~x1 | (~x3 & (x2 | x3))) & x4 & (~x2 | (~x0 & x3));
  assign z40 = (x6 & (~x5 | (~x4 & x5 & ~x7))) | (~x6 & ((~new_n118_ & ~x5) | (~x4 & x5 & ~x7))) | (x5 & (new_n112_ | (~x4 & x7)));
  assign z41 = new_n139_ | ~new_n155_;
  assign new_n155_ = (x1 | ((x0 | ((x2 | ~x3 | ~x5) & (x5 | x6))) & (x2 | x3 | x6) & (~x5 | (~x2 & (x2 | x3))))) & (x5 | ~x6) & (~x1 | ((x0 | (~x5 & x6)) & (~x3 | x5 | x6)));
  assign z42 = new_n127_ | new_n149_ | new_n157_ | (~x5 & (x6 | (~new_n152_ & ~x6)));
  assign new_n157_ = ~x4 & x5 & (x7 | (x6 & ~x7));
  assign z43 = ~new_n159_ | new_n161_ | (~new_n130_ & ~new_n160_);
  assign new_n159_ = ~new_n157_ & (x5 | (~x6 & (~x2 | x3 | x6)));
  assign new_n160_ = (~x1 | (~x3 & (x2 | x3))) & (~x0 | ~x2) & (x0 | x2 | ~x3);
  assign new_n161_ = ~x0 & ((~x4 & ~x5 & ~x6) | (x2 & ~x3 & x4 & x5));
  assign z44 = (~new_n165_ & ~x6) | (~new_n163_ & x5);
  assign new_n163_ = (~x1 | (x0 & (~x0 | ~x3))) & (~x0 | ((x1 | x2) & (x3 | ~x4))) & (x0 | ((x1 | x2 | ~x3) & (~x2 | x3 | ~x4))) & (x1 | ~x2 | ~x3) & (new_n164_ | x4);
  assign new_n164_ = ~x7 & (x7 | (~x6 & (x3 | x6)));
  assign new_n165_ = (~x1 | (x0 & (x2 | x3 | x5))) & (x5 | ((~x0 | (~x2 & (x1 | x2 | ~x4))) & (x0 | (x4 & (x2 | ~x3))) & (~x2 | (x3 & (x0 | x1 | ~x3 | ~x4))))) & (~x0 | x2 | ~x3);
  assign z45 = new_n168_ | (~new_n169_ & x3) | new_n167_ | (~new_n170_ & ~x6);
  assign new_n167_ = x5 & (new_n113_ | (~x1 & x4));
  assign new_n168_ = ~new_n130_ & (x2 ? x0 : (x3 ? ~x0 : x1));
  assign new_n169_ = ~new_n147_ & (~x0 | ((~x1 | ~x5) & (x2 | x6)));
  assign new_n170_ = ~new_n171_ & (~new_n77_ | ~x5 | x7);
  assign new_n171_ = ~x1 & ((~x2 & ~x3) | (~x0 & ~x5));
  assign z46 = new_n127_ | new_n173_ | (~new_n175_ & ~x6) | (~new_n176_ & x5) | (~x5 & x6);
  assign new_n173_ = x3 & ((~new_n174_ & ~x6) | (~new_n130_ & x1));
  assign new_n174_ = (~x0 | x2) & (x4 | ~x5 | x7);
  assign new_n175_ = ~new_n132_ & (~x0 | (x3 & (~x2 | x5)));
  assign new_n176_ = ~new_n113_ & (~x4 | (x1 & (~x0 | x3)));
  assign z47 = ~new_n180_ | (~new_n178_ & x5);
  assign new_n178_ = (new_n179_ | x4) & (x2 | (x1 ? (~x3 & (x3 | ~x4)) : x3)) & (x1 | ~x2) & (~x4 | (x1 & (~x0 | ~x2)));
  assign new_n179_ = x6 & (x2 | ~x3) & (~x6 | (x7 & (~x1 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n180_ = x6 ? x5 : ((~x0 | (x2 ? x5 : ~x3)) & (x1 | x2 | x3) & (x5 | ((~x1 | x2 | x3) & (x0 | (x1 & (x2 | ~x3))))));
  assign z48 = (~new_n187_ & x4) | new_n182_ | (~new_n188_ & ~x6);
  assign new_n182_ = x5 & (new_n183_ | new_n185_ | ~new_n186_ | (~new_n184_ & x1));
  assign new_n183_ = x3 & (x1 ? x0 : x2);
  assign new_n184_ = x0 & (~x0 | x2 | x3 | x4 | ~x6 | ~x7);
  assign new_n185_ = x0 & (x2 ? ~x4 : ~x1);
  assign new_n186_ = (x1 | x3) & (x4 | (x6 & (~x6 | x7)));
  assign new_n187_ = (~x0 | x3 | ~x5) & (x0 | x1 | ~x2 | ~x3 | x5 | x6);
  assign new_n188_ = (~x0 | (x2 ? x5 : ~x3)) & (x0 | (~x1 & (x1 | ~x2 | ~x3 | x4 | x5))) & (x3 | (x2 ? x5 : (x1 & (~x1 | x5))));
  assign z49 = (x6 & (new_n80_ | ~x5)) | (~new_n190_ & x5) | new_n102_ | (~new_n192_ & ~x6);
  assign new_n190_ = (x0 | (~x1 & (x1 | x2 | ~x3))) & (x1 | (x2 ? ~x3 : ~x0)) & (new_n191_ | x4) & (~x0 | (x3 ? ~x1 : ~x4));
  assign new_n191_ = ~x7 & (x3 | x6 | x7);
  assign new_n192_ = (x1 | ((x2 | x3) & (x0 | ~x2 | ~x3 | ~x4 | x5))) & (x0 | (~x1 & (x2 | ~x3 | x5))) & (~x0 | ((x2 | ~x3) & x3 & (~x2 | x5)));
  assign z50 = new_n194_ | (x5 & ((x0 & (x3 ? x1 : x4)) | ~x4 | (~x0 & x1) | (~x1 & x4)));
  assign new_n194_ = ~x6 & ((x0 & (x2 ? ~x5 : x3)) | (~x0 & (x1 | (~x1 & ~x5))) | (~x2 & ~x3 & (~x1 | (x1 & ~x5))));
  assign z51 = (~new_n198_ & ~x0) | new_n199_ | (~new_n196_ & x5);
  assign new_n196_ = (~x0 | (x2 ? x4 : x1)) & (x1 | (~x2 & (x2 | x3))) & ~new_n197_ & (x2 | ~x3 | (~x1 & x4));
  assign new_n197_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n198_ = (~x1 | (~x5 & x6)) & (~x4 | x5 | x6 | x1 | ~x2 | ~x3);
  assign new_n199_ = ~x6 & ((~x1 & ~x3) | (x0 & x3 & (~x1 | ~x2)));
  assign z52 = ~new_n202_ | (~new_n201_ & ~x1);
  assign new_n201_ = (~x0 | ((x2 | ~x5) & (~x3 | x6))) & (~x2 | ~x3 | (~x5 & (x5 | x6 | x0 | ~x4))) & (x2 | x3 | (~x5 & x6));
  assign new_n202_ = (x4 | ~x5) & (~x1 | ((x0 | (~x5 & x6)) & (~x3 | (x5 ? ~x0 : x6))));
  assign z53 = (~new_n207_ & ~x6) | (x5 & (new_n204_ | new_n206_ | ~new_n208_));
  assign new_n204_ = x2 & ((~x0 & ((x3 & x4) | (new_n205_ & x1 & ~x4))) | (~x3 & (~x1 | (x0 & x1 & new_n205_ & ~x4))));
  assign new_n205_ = x6 & x7;
  assign new_n206_ = ~x2 & ((x3 & ~x4) | (x1 & ~x3 & (x4 | (new_n205_ & x0 & ~x4))));
  assign new_n207_ = (~x0 | (x3 & (x1 | ~x3))) & (x0 | ((~x2 | ~x3) & (x1 | x5))) & (x4 | ~x5) & (~x1 | x2 | x3 | x5);
  assign new_n208_ = (~x0 | (x3 ? x1 : ~x4)) & (x1 | ~x4) & (x4 | ~x6 | x7);
  assign z54 = new_n210_ | new_n214_;
  assign new_n210_ = x5 & ((~new_n211_ & x1) | new_n212_ | new_n197_ | (~new_n213_ & ~x1));
  assign new_n211_ = (~x0 | ~x3) & (x0 | x2 | x3 | x4 | ~x6 | ~x7);
  assign new_n212_ = x4 & (x0 ? ~x3 : (~x2 ^ ~x3));
  assign new_n213_ = (~x0 | (x2 & (~x2 | x3 | x4 | ~x6 | ~x7))) & (~x2 | ~x3) & (x2 | x3);
  assign new_n214_ = ~x6 & ((~x5 & ((x2 & (x0 | ~x3)) | (~x0 & (~x1 | (~x2 & x3))))) | (x0 & (~x3 | (~x2 & x3))));
  assign z55 = (~new_n218_ & ~x6) | (~new_n216_ & x5);
  assign new_n216_ = (new_n217_ | x4) & (x1 | (~x2 & (x2 | x3))) & (~x4 | (x1 & (~x0 | (~x2 & x3))));
  assign new_n217_ = x6 & (x2 | ~x3) & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 | x3) : (~x2 & (x2 | x3))))));
  assign new_n218_ = x0 ? (x3 & (x5 | (~x2 & (x1 | x2 | (~x4 & (~x3 | x4)))))) : (x1 | x5);
  assign z56 = new_n222_ | (~new_n220_ & x5);
  assign new_n220_ = (new_n221_ | x4) & (~x0 | ((~x1 | ~x3) & (~x2 | ~x4))) & (~x4 | ((x0 | ~x2) & x1 & (~x1 | x2 | x3))) & (x1 | (~x2 ^ ~x3));
  assign new_n221_ = (~x0 | (~x2 & (~x1 | x2 | x3 | ~x6 | ~x7))) & x6 & (~x6 | x7) & (x2 | (~x3 & (x0 | ~x1 | x3 | ~x6 | ~x7)));
  assign new_n222_ = ~x6 & ((x0 & (x2 ? ~x5 : x3)) | (~x3 & (x2 ? ~x5 : (~x1 | (x1 & ~x5)))) | (~x0 & ((x2 & x3) | (~x1 & ~x5))));
  assign z57 = (~new_n226_ & ~x6) | (x5 & (~new_n225_ | (~new_n224_ & ~x3)));
  assign new_n224_ = (~x0 | (~x4 & (~x1 | x2 | ~new_n205_ | x4))) & x1 & (x0 | ((~x2 | ~x4) & (~x1 | x2 | ~new_n205_ | x4)));
  assign new_n225_ = (~x2 | (~x0 & (x0 | ~x3 | ~x4))) & ~new_n197_ & (x1 | ~x4) & (x2 | ~x3 | (x4 & (x0 | ~x4)));
  assign new_n226_ = (x3 | (~x0 & (~x2 | x5))) & (~x2 | (x0 ? x5 : ~x3)) & (x5 | ((x0 | x2 | ~x3) & (x1 | (x0 & (~x0 | x2 | (~x4 & (~x3 | x4)))))));
  assign z58 = ~new_n232_ | (x5 & (new_n229_ | ~new_n230_ | (~new_n228_ & ~x3)));
  assign new_n228_ = x1 & (~x0 | ~x1 | ~new_n205_ | x4) & (x0 | ((~x2 | ~x4) & (~x1 | x2 | ~new_n205_ | x4))) & (~x1 | x2 | ~x4);
  assign new_n229_ = x1 & ((~x2 & x3) | (~x0 & x2 & new_n205_ & ~x4));
  assign new_n230_ = (x1 | (~x4 & (~x2 | ~x3))) & ~new_n231_ & (~x0 | ~x2 | ~x4);
  assign new_n231_ = ~x4 & ((~x2 & x3) | ~x6 | (x6 & ~x7));
  assign new_n232_ = x6 ? x5 : ((~x0 | (x2 ? x5 : ~x3)) & (x1 | x2 | x3) & (x5 | ((x3 | (~x2 & (~x1 | x2))) & (x0 | (x1 & (x2 | ~x3))))));
  assign z59 = (~new_n235_ & ~x2) | z05 | new_n234_ | (~new_n236_ & x5);
  assign new_n234_ = ~x6 & ((~x0 & (x1 | (~x1 & ~x5))) | (x3 & (new_n80_ | (x1 & ~x5))) | (~x3 & (new_n80_ | ~x1)));
  assign new_n235_ = (~x0 | ((x1 | ~x5) & (~x3 | x6))) & (x3 | (x1 ? (x5 ? ~x4 : x6) : ~x5)) & (~x4 | ~x5 | x0 | ~x3);
  assign new_n236_ = (~x2 | ((x1 | x3) & (x0 | ~x4))) & (x4 | ~x7) & (~x1 | ~x3 | ~x4);
  assign z60 = new_n238_ | new_n242_;
  assign new_n238_ = x5 & (new_n239_ | (~new_n240_ & ~x1) | new_n231_ | (~new_n241_ & x1));
  assign new_n239_ = x2 & ((~x1 & ~x3) | (x0 & ~x4));
  assign new_n240_ = ~x4 & (~x0 | x2);
  assign new_n241_ = x0 & (~x0 | (~x3 & (x2 | x3 | x4 | ~x6 | ~x7)));
  assign new_n242_ = ~x6 & ((~x0 & (x1 | (~x1 & ~x5))) | (~x1 & (~x3 | (x0 & x3))) | (~x5 & (~x4 | (x1 & x3))));
  assign z61 = new_n244_ | new_n249_;
  assign new_n244_ = x5 & (new_n245_ | new_n246_ | ~new_n247_ | new_n113_ | new_n248_);
  assign new_n245_ = x0 & ((~x3 & x4) | (~x1 & ~x2));
  assign new_n246_ = x1 & (~x0 | (x3 & x4));
  assign new_n247_ = (x4 | x6 | x7) & (x0 | ~x2 | ~x4);
  assign new_n248_ = ~x2 & ((~x1 & ~x3) | (~x0 & x3 & x4));
  assign new_n249_ = ~x6 & ((x0 & (~x3 | (~x2 & x3))) | (~x0 & (x1 | (~x1 & ~x5))) | (x1 & x3 & ~x5));
  assign z62 = new_n251_ | ~new_n252_ | (~x0 & (x1 ? (x5 | ~x6) : (~x5 & ~x6)));
  assign new_n251_ = x3 & ((x0 & (x1 ? x5 : ~x6)) | (~x6 & (new_n80_ | (x1 & ~x5))));
  assign new_n252_ = (x1 | ((~x4 | ~x5) & (x3 | x6))) & (~x6 | (x5 & (x4 | ~x5 | x7))) & (x4 | ~x5 | (~x7 & (x3 | x6 | x7)));
  assign z04 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z22 = z09;
  assign z26 = z09;
  assign z27 = z09;
endmodule


