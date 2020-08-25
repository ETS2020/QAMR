// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:46 2020

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
  wire new_n75_, new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n93_, new_n95_, new_n97_, new_n104_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n154_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_;
  assign z00 = ~x6 & ~x5 & ~x0 & ~x4;
  assign z01 = ~x5 & (x0 | (new_n75_ & ~x0));
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = (x0 & ~x5) | (~x3 & ~x4 & new_n75_ & x5);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (x0 | (new_n79_ & x3 & ~x4));
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x5 & (x0 | (new_n82_ & x3 & ~x4 & ~x6));
  assign new_n82_ = ~x1 & x2;
  assign z07 = (x0 & ~x5) | (new_n84_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = (x0 & ~x5) | (new_n84_ & ~x0 & x1 & x2);
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = (x0 & ~x5) | (new_n84_ & ~x0 & x1 & x2 & x3);
  assign z16 = x0 & (~x5 | (new_n84_ & x1 & ~x2 & x3));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x5 & (x0 | (new_n104_ & ~x1 & ~x2 & ~x3));
  assign new_n104_ = new_n79_ & ~x4;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z27 = ~x5 & (x0 | (new_n104_ & x1 & x2 & ~x3));
  assign z28 = x0 & ~x5;
  assign z29 = ~x5 & (new_n109_ | x0);
  assign new_n109_ = ~x1 & ~x2 & ~x3 & ~x4 & ~x6 & x7;
  assign z31 = ~new_n113_ | (~new_n111_ & ~x0);
  assign new_n111_ = new_n112_ & (~x4 | (x2 ? (x3 & (x1 | ~x3 | x5)) : ~x3));
  assign new_n112_ = (x4 | (~x7 & (~x6 | x7))) & (x5 | ((x2 | x3) & (x6 | x7)));
  assign new_n113_ = (~x4 | (~x1 & (~x0 | ~x2 | ~x5))) & (~x0 | (x5 & (x4 | ~x5 | ~x7))) & (x4 | ~x5 | x7);
  assign z32 = (x1 & (x4 | (new_n117_ & ~x0 & ~x4))) | ~new_n118_ | (~new_n115_ & ~x0);
  assign new_n115_ = new_n116_ & (x1 | x3 | (~x2 & (x2 | ~x4)));
  assign new_n116_ = (~x3 | (x4 ? x2 : (x5 | ~x6))) & (x4 | (~x7 & (x5 | x6)));
  assign new_n117_ = ~x5 & x6;
  assign new_n118_ = x5 ? ((~x0 | (x4 ? ~x2 : ~x7)) & (x4 | x7)) : ~x0;
  assign z33 = ~new_n120_ | (~x0 & x2 & x4) | (new_n84_ & x0 & x1 & ~x2);
  assign new_n120_ = (new_n123_ | x0) & (~x5 | (new_n122_ & (new_n121_ | ~x0)));
  assign new_n121_ = (~x2 | (~x4 & (x1 | x3 | x4 | ~x6 | ~x7))) & (x2 | ~x3 | ~x4) & (x1 | (~x3 & (x2 | x3)));
  assign new_n122_ = (x4 | (x6 & (~x6 | x7))) & (x2 | x3 | ~x4);
  assign new_n123_ = (x2 | (x3 ? ~x4 : x5)) & (x4 | ((x5 | x6) & ~x7 & (~x6 | x7)));
  assign z34 = new_n128_ | (~new_n125_ & ~x0) | (x5 & (new_n129_ | (new_n127_ & x0)));
  assign new_n125_ = (~x4 | (~x2 & (x2 | ~x3))) & (x4 | (~x7 & (~new_n126_ | x5))) & (x2 | x3 | x5);
  assign new_n126_ = x6 & (x1 | x3);
  assign new_n127_ = ~x4 & x7;
  assign new_n128_ = ~x7 & ((~x4 & x5 & (x6 | (~x3 & ~x6))) | (~x0 & ~x5 & ~x6));
  assign new_n129_ = x4 & ((~x2 & ~x3) | (x0 & (x2 | (~x2 & x3))));
  assign z35 = new_n132_ | ~new_n133_ | (~new_n131_ & ~x3);
  assign new_n131_ = (x0 | ~x2 | ~x4) & (~new_n75_ | x4 | ~x5);
  assign new_n132_ = x4 & (x1 | (x0 & x2 & x5) | (~x0 & x3 & (~x2 | (~x1 & x2 & ~x5))));
  assign new_n133_ = (~x0 | (x5 & (x4 | ~x5 | ~x7))) & (x4 | ((x7 | ((~x5 | (~x6 & (~x3 | x6))) & (x0 | ~x6))) & (x0 | (~x7 & (x5 | x6)))));
  assign z36 = ~new_n135_ | new_n137_;
  assign new_n135_ = (~x4 | ((~x5 | ((x2 | x3) & (~x0 | (~x2 & (x2 | ~x3))))) & (x0 | (x2 ^ ~x3)))) & (new_n136_ | x0) & (~x0 | x5);
  assign new_n136_ = (x5 | ((x2 | x3) & (x6 | x7))) & (~x2 | (~x1 & (x1 | ~x3)));
  assign new_n137_ = ~x4 & ((~x0 & (x7 | (x3 & ~x5 & x6))) | (x5 & (~x7 | (x0 & x7))));
  assign z37 = (x4 & (~x0 | (x0 & x2 & x5))) | ~new_n139_ | (x2 & ((~x4 & x5) | (~x0 & ~x3 & ~x5)));
  assign new_n139_ = ~new_n140_ & (new_n141_ | x0) & (~x0 | (x5 & (~x1 | ~x3 | ~x5)));
  assign new_n140_ = ~x2 & ((~x0 & (x5 ? ~x4 : ~x3)) | (x0 & ~x1 & ~x3 & x5));
  assign new_n141_ = (x4 | ~x7) & (x5 | x6 | x7);
  assign z38 = (~new_n143_ & ~x0) | (~new_n145_ & x5);
  assign new_n143_ = ~x1 & (~x2 | (x3 ? (x4 | x5) : x1)) & new_n144_ & (x2 | ((~x3 | ~x4) & (x1 | (x3 ? x5 : ~x4))));
  assign new_n144_ = (x4 | ~x7) & (x1 | x3 | x6);
  assign new_n145_ = (x4 | x7) & (~x0 | ((x4 | ~x7) & (~x2 | ~x4) & (~x1 | (~x3 & (x3 | ~x4)))));
  assign z39 = (~new_n147_ & ~x0) | (x5 & (new_n129_ | (~new_n148_ & ~x4)));
  assign new_n147_ = new_n112_ & (~x4 | (~x2 & (x2 | ~x3)));
  assign new_n148_ = x7 ? ~x0 : (~x6 & (x3 | x6));
  assign z40 = ~new_n150_ | (x1 & (x4 | (~x0 & ~x2)));
  assign new_n150_ = (new_n151_ | x4) & (~x0 | (x5 & (~x2 | ~x4 | ~x5))) & (x0 | (x2 ? (x3 | (~x4 & x5)) : (~x3 | ~x4)));
  assign new_n151_ = (~x3 | ((~x5 | x6 | x7) & (x0 | x5 | ~x6))) & (x0 | (~x7 & (x5 | x6))) & (~x5 | (x7 ? ~x0 : (~x6 & (x3 | x6))));
  assign z41 = (~x5 & (x0 | (~x0 & ~x1 & ~x2 & x3))) | (x5 & ((~x1 & ~x2 & (~x0 ^ ~x3)) | (x0 & ((x2 & x4) | (x1 & x3))) | (x2 & ~x4))) | (~x0 & ((~x1 & x2 & x3) | x1 | (~x1 & ~x3)));
  assign z42 = ~new_n154_ | (~x4 & ((~x0 & (x7 | (x6 & ~x7))) | (x5 & (x7 ? x0 : x6))));
  assign new_n154_ = (~x4 | ((~x5 | ((x2 | x3) & (~x0 | (~x2 & (x2 | ~x3))))) & (x0 | (~x2 & (x2 | ~x3))))) & (x5 | (~x0 & (x0 | (~new_n75_ & (x2 | x3)))));
  assign z43 = (x1 & (x4 | (new_n117_ & ~x0 & ~x4))) | ~new_n157_ | (~new_n156_ & ~x0);
  assign new_n156_ = new_n116_ & (~x2 | x3 | (~x4 & x5));
  assign new_n157_ = x5 ? ((x4 | ~x6 | x7) & (~x0 | (x4 ? ~x2 : ~x7))) : ~x0;
  assign z44 = ~new_n159_ | new_n161_;
  assign new_n159_ = new_n160_ & (x4 | ((x7 | (x6 ? (x0 & ~x5) : ~x5)) & (x0 | (~x7 & (x5 | x6))) & (~x0 | ~x5 | ~x7)));
  assign new_n160_ = (x3 | ((x0 | ~x2 | ~x4) & (~x0 | x1 | x2 | ~x5))) & (~x4 | (x0 ? (~x5 | (~x2 & (x2 | ~x3))) : ~x3));
  assign new_n161_ = x1 & ((~x0 & ~x2) | (x4 & x5 & x0 & ~x3));
  assign z45 = (~new_n166_ & x5) | (~x0 & (new_n163_ | new_n164_ | ~new_n165_));
  assign new_n163_ = x1 & (~x2 | (new_n117_ & ~x4));
  assign new_n164_ = ~x1 & (x2 | (~x3 & (~x6 | (~x2 & x4))));
  assign new_n165_ = (x4 | ~x6 | x7) & (x2 | ((x4 | ~x5) & (~x3 | (~x4 & x6))));
  assign new_n166_ = (~x2 | (x4 & (~x0 | ~x4))) & (~x0 | (~x3 & (x4 | ~x7))) & (x4 | ~x6 | x7) & (x3 | (x4 ? x2 : (x6 | x7)));
  assign z46 = (~new_n168_ & ~x6) | ~new_n170_ | (~new_n169_ & ~x4);
  assign new_n168_ = (x0 | x2 | ~x3) & (x3 | x4 | ~x5 | x7);
  assign new_n169_ = (~x6 | ((~x5 | x7) & (x0 | ((~x3 | x5) & x7)))) & (~x5 | (x0 ? ~x7 : x2));
  assign new_n170_ = x0 ? (~x5 | ((~x1 | (~x3 & (x3 | ~x4))) & (~x2 | ~x4) & (x1 | (~x3 & (x2 | x3))))) : (~x2 & (x2 | (x3 ? ~x4 : x1)));
  assign z47 = new_n175_ | (~new_n176_ & x5) | (~x4 & (new_n172_ | (~new_n174_ & x5)));
  assign new_n172_ = ~new_n173_ & x6;
  assign new_n173_ = (~x5 | (x7 & (~x7 | (x0 ? ((~x1 | x2 | ~x3) & (x3 | (~x1 & (x1 | ~x2)))) : (~x1 | ~x2))))) & (x0 | ((~x1 | x5) & x7));
  assign new_n174_ = x6 & (x0 | x2);
  assign new_n175_ = ~x0 & ((~x1 & (x2 | (~x3 & (~x6 | (~x2 & x4))))) | (~x2 & (x1 | (x3 & (x4 | ~x6)))));
  assign new_n176_ = (x2 | x3 | ~x4) & (~x0 | ((x1 | (~x3 & (x2 | x3))) & (~x4 | (~x2 & (x2 | ~x3)))));
  assign z48 = (~new_n178_ & ~x0) | (x0 & ~x5) | (~new_n179_ & x5);
  assign new_n178_ = ~x1 & (x1 | x3) & (~x3 | ((x1 | ~x2) & (~new_n117_ | x4)));
  assign new_n179_ = ~new_n129_ & (x4 | (x6 & (~x6 | x7) & (~x0 | ~x7)));
  assign z49 = (~x4 & (~new_n182_ | (~new_n181_ & x2))) | ~new_n184_ | (~new_n183_ & ~x2);
  assign new_n181_ = ~x5 & (x0 | x1 | x3 | x5 | ~x6 | ~x7);
  assign new_n182_ = (~x3 | ((~x5 | x6 | x7) & (x0 | x5 | ~x6))) & (~x5 | (x7 ? ~x0 : (~x6 & (x3 | x6)))) & (x0 | ((~x6 | x7) & (x2 | ~x5)));
  assign new_n183_ = x3 ? (x0 ? (~x4 | ~x5) : (~x4 & x6)) : (x5 ? ~x4 : x0);
  assign new_n184_ = x0 ? (x5 & (~x2 | ~x4 | ~x5)) : (~x2 | (~x1 & (~x3 | ~x4)));
  assign z50 = new_n187_ | (~new_n186_ & x5) | (~x0 & (new_n82_ | ~new_n188_));
  assign new_n186_ = (x2 | (x4 ? x3 : x0)) & (new_n148_ | x4) & (~x0 | ((x1 | ~x3) & (~x2 | ~x4)));
  assign new_n187_ = x1 & (x0 ? (x3 & x5) : x2);
  assign new_n188_ = ~x4 & (x4 | (x6 ? x7 : x5));
  assign z51 = (~new_n190_ & ~x0) | (x5 & (new_n191_ | new_n193_ | (new_n192_ & x0)));
  assign new_n190_ = ~x1 & (~x2 | (x3 ? ~x4 : x1)) & (x2 | (x5 ? x4 : x3)) & (~x3 | x4 | x5 | ~x6);
  assign new_n191_ = ~x1 & ((~x3 & x4) | (x0 & (x3 | (~x2 & ~x3))));
  assign new_n192_ = ~x2 & x3 & (x4 | (x6 & x7 & x1 & ~x4));
  assign new_n193_ = ~x4 & (x2 | ~x6 | (x6 & ~x7));
  assign z52 = (~new_n197_ & x5) | (~x0 & (x1 | new_n195_ | ~new_n199_));
  assign new_n195_ = ~new_n196_ & ~x3;
  assign new_n196_ = (x2 | x5) & (x1 | ((x2 | ~x4) & (x5 | ~x6 | ~x7 | ~x2 | x4)));
  assign new_n197_ = ~new_n198_ & (x4 | (~x2 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n198_ = x0 & ((~x1 & (x3 | (~x2 & ~x3))) | (~x4 & x7) | (x1 & x3));
  assign new_n199_ = (~x3 | (x4 ? ~x2 : (x5 | ~x6))) & (x4 | ((~x6 | x7) & (x2 | ~x5)));
  assign z53 = (~new_n203_ & ~x0) | (~new_n201_ & x5);
  assign new_n201_ = (new_n202_ | x4) & (~x0 | (x1 ? (x3 | ~x4) : ~x3)) & (x2 | x3 | ~x4) & (x1 | ((x3 | ~x4) & (x0 | x2 | ~x3)));
  assign new_n202_ = x6 & (~x6 | (x7 & (~x7 | ((~x1 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))) & (~x0 | x1 | ~x2 | x3)))));
  assign new_n203_ = (x1 | (x2 ? x3 : (~x3 | x5))) & (~x2 | ~x3 | (~x4 & (x4 | x5))) & (x5 | ((x2 | x3) & (~x1 | x4 | ~x6)));
  assign z54 = new_n207_ | (~new_n209_ & ~x0) | (x5 & (new_n205_ | (~new_n208_ & x0)));
  assign new_n205_ = new_n206_ & ~x4;
  assign new_n206_ = x6 & (~x7 | (~x0 & x1 & ~x2 & ~x3 & x7));
  assign new_n207_ = ~x6 & ((~x4 & x5) | (~x0 & ~x2 & x3));
  assign new_n208_ = (~x1 | (~x3 & (x3 | ~x4))) & (~x2 | (~x4 & (x1 | x3 | x4 | ~x6 | ~x7))) & (x1 | (~x3 & (x2 | x3)));
  assign new_n209_ = (~x4 | (~x2 ^ x3)) & (~x2 | (x3 ? x1 : x5)) & (x1 | x2 | (x3 & (~x3 | x5))) & (x5 | ~x6 | ~x1 | x4);
  assign z55 = (~new_n214_ & ~x0) | (x5 & ((~new_n212_ & x0) | new_n211_ | (~new_n213_ & ~x0)));
  assign new_n211_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n212_ = (~x2 | (~x4 & (x1 | x3 | x4 | ~x6 | ~x7))) & (x1 | (~x3 & (x2 | x3))) & (~x1 | ((x3 | ~x4) & (x2 | x4 | ~x6 | ~x7)));
  assign new_n213_ = (x2 | (x4 & (x1 | ~x3))) & (~x1 | ~x2 | x4 | ~x6 | ~x7);
  assign new_n214_ = (x5 | ~x6 | ~x1 | x4) & (x1 | (~x2 & (x2 | (x3 & (~x3 | x5)))));
  assign z56 = ~new_n217_ | (~new_n216_ & ~x4);
  assign new_n216_ = (~x6 | x7 | (x0 & ~x5)) & (x0 | (x2 ? (~x3 | x5) : ~x5)) & (~x5 | (x6 & (~x0 | ~x7)));
  assign new_n217_ = (~x4 | ((x0 | ~x2) & (~x5 | ((x2 | x3) & (~x0 | (~x2 & (x2 | ~x3))))))) & (~x0 | x5) & (x0 | (x2 ? (x3 ? x1 : x5) : (x3 ? x1 : x5)));
  assign z57 = (~new_n219_ & ~x3) | (~new_n220_ & ~x4) | ~new_n222_ | (~new_n221_ & x4);
  assign new_n219_ = x0 ? (~x5 | (x1 ? ~x4 : x2)) : (x1 & (~x2 | (~x4 & x5)) & (~x1 | x2 | x4 | ~new_n79_ | x5));
  assign new_n220_ = (x0 | ((x2 | ~x5) & (~x3 | x5 | (~x2 & ~x6)))) & (~x5 | (x6 & (~x6 | x7) & (~x0 | ~x7)));
  assign new_n221_ = x0 ? (~x2 | ~x5) : ~x3;
  assign new_n222_ = (~x0 | (x5 & (x1 | ~x3 | ~x5))) & (x0 | x2 | ~x3 | x6);
  assign z58 = new_n207_ | ~new_n225_ | (~x4 & (new_n172_ | new_n224_));
  assign new_n224_ = ~x0 & ~x2 & x5;
  assign new_n225_ = (x0 | (x2 ? (x1 & (x3 | (~x4 & x5))) : (x3 ? ~x4 : x5))) & (~x0 | (x5 & (~x5 | ((x1 | (~x3 & (x2 | x3))) & (~x4 | (~x2 & (x2 | ~x3))))))) & (x2 | x3 | ~x4 | ~x5);
  assign z59 = new_n187_ | new_n227_ | (~new_n228_ & x5) | (x0 & ~x5) | (~new_n188_ & ~x0);
  assign new_n227_ = ~x1 & ((~x3 & x4 & x5) | (~x0 & x2 & x3));
  assign new_n228_ = (~x0 | ((x2 | ~x3 | ~x4) & (x4 | ~x7))) & (x2 | (x4 ? x3 : x0)) & (x4 | (~x2 & x7));
  assign z60 = new_n231_ | new_n230_ | new_n232_;
  assign new_n230_ = x5 & (new_n211_ | (x0 & (new_n127_ | x3)));
  assign new_n231_ = x4 & ((~x0 & x2 & x3) | (~x1 & ~x3 & x5));
  assign new_n232_ = ~x0 & (x1 | (x2 & (x3 ? (~x4 & ~x5) : ~x1)) | (~x2 & (x3 ? ~x1 : ~x5)));
  assign z61 = (~new_n236_ & ~x0) | (x5 & (~new_n235_ | (~new_n234_ & x0)));
  assign new_n234_ = (~x1 | (~x3 & (x3 | ~x4))) & (x2 | ~x3 | ~x4) & (x4 | ~x7);
  assign new_n235_ = (x3 | (x4 ? (x1 & x2) : (x6 | x7))) & (x4 | x7 | (~x6 & (~x3 | x6)));
  assign new_n236_ = (~x4 | (~x2 & (x2 | ~x3))) & (x4 | (~x7 & (~x6 | x7))) & (x5 | ((x2 | x3) & (x4 | x6)));
  assign z62 = new_n240_ | new_n238_ | (~new_n241_ & x5);
  assign new_n238_ = ~x0 & (x4 ? (x2 | (~x2 & (x3 | (~x1 & ~x3)))) : ~new_n239_);
  assign new_n239_ = (x5 | x6) & ~x7 & (~x6 | x7);
  assign new_n240_ = x1 & (x0 ? (x3 & x5) : ~x2);
  assign new_n241_ = (~x0 | ((x1 | ~x3) & (x4 | ~x7))) & (x3 | (x4 ? x1 : (x6 | x7))) & (x4 | x7 | (~x6 & (~x3 | x6)));
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = z28;
endmodule


