// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:18 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n87_,
    new_n90_, new_n91_, new_n93_, new_n97_, new_n102_, new_n109_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n268_;
  assign z00 = new_n74_ & (~x2 | ~x4);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x4 & ~x3 & ~x7 & x5 & ~x6;
  assign z03 = x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z04 = new_n79_ & x3;
  assign new_n79_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = new_n81_ & new_n82_;
  assign new_n81_ = x6 & ~x7;
  assign new_n82_ = ~x4 & x5;
  assign z06 = x2 & ~x4 & ~x5 & new_n84_ & x3 & ~x6;
  assign new_n84_ = ~x0 & ~x1;
  assign z07 = new_n86_ & x1 & ~x3 & ~x0 & ~x2;
  assign new_n86_ = new_n87_ & x7;
  assign new_n87_ = x5 & x6;
  assign z08 = ~x4 & x2 & ~x3 & new_n86_ & x0 & x1;
  assign z09 = new_n84_ & new_n90_ & ~x4 & x2 & ~x3;
  assign new_n90_ = new_n91_ & x7;
  assign new_n91_ = ~x5 & x6;
  assign z10 = new_n87_ & new_n93_ & x2 & ~x0 & x1;
  assign new_n93_ = ~x4 & x7;
  assign z11 = new_n87_ & ~x3 & x7 & x0 & x1 & ~x2;
  assign z12 = x2 & x0 & ~x1 & new_n86_ & ~x3 & ~x4;
  assign z13 = ~x2 & x3 & x5 & new_n97_ & ~x0 & x1;
  assign new_n97_ = x6 & x7;
  assign z14 = ~x2 & x0 & ~x1 & new_n97_ & x3 & x5;
  assign z15 = x2 & ~x0 & x1 & new_n86_ & x3 & ~x4;
  assign z16 = new_n97_ & x0 & x1 & ~x2 & x3 & x5;
  assign z18 = new_n102_ & x3 & ~x1 & ~x5;
  assign new_n102_ = ~x0 & x4;
  assign z20 = ~x3 & ~x5 & ~x6 & ~x2 & x0 & ~x1;
  assign z21 = x3 & ~x5 & ~x6 & ~x2 & x0 & ~x1;
  assign z22 = new_n90_ & ~x2 & x0 & ~x1;
  assign z23 = new_n84_ & ~x2 & x3 & x5;
  assign z24 = new_n84_ & ~x5 & new_n81_ & ~x2 & ~x3;
  assign z25 = new_n109_ & x1 & ~x3;
  assign new_n109_ = ~x0 & ~x2 & new_n91_ & ~x7;
  assign z26 = x0 & new_n90_ & ~x4 & x2 & ~x3;
  assign z27 = x2 & ~x0 & x1 & new_n79_ & ~x3;
  assign z28 = x2 & x0 & ~x1 & new_n90_ & x3 & ~x4;
  assign z29 = new_n84_ & ~x5 & ~x6 & x7 & ~x2 & ~x3;
  assign z30 = x0 & x1 & new_n90_ & ~x4 & x2 & ~x3;
  assign z31 = ~new_n118_ | new_n120_ | (~new_n116_ & ~x6);
  assign new_n116_ = (~x0 | (~new_n117_ & (~x2 | x4 | x5))) & (x7 | x4 | ~x5);
  assign new_n117_ = x1 & x3;
  assign new_n118_ = (new_n119_ | x4) & (x5 | x0 | x1) & (~x4 | (~x0 & x3));
  assign new_n119_ = ~x6 & (~x5 | (x0 & ~x7));
  assign new_n120_ = x1 & (~x0 | (~x2 & ~x3 & ~x5));
  assign z32 = (~new_n122_ & x0) | ~new_n125_ | new_n127_ | (~new_n123_ & ~x5);
  assign new_n122_ = (~x3 | (x1 ? (~new_n93_ & x6) : ~x2)) & (x3 | (x1 & ~x2)) & (~new_n93_ | ~x5);
  assign new_n123_ = ~new_n124_ & (x2 | ((~x1 | x3) & (~x0 | ~new_n97_ | x1)));
  assign new_n124_ = ~x4 & (~x0 | x6) & (~x6 | (x3 & ~x7));
  assign new_n125_ = (~x3 | (~new_n126_ & (~x1 | ~x4))) & ((x3 & x4) | x0 | (~x4 & ~x7));
  assign new_n126_ = x5 & ~x6 & ~x4 & ~x7;
  assign new_n127_ = ((x2 & ~x3) | (x5 & (~x3 | x6))) & ~x4 & ~x7 & (x5 | x6);
  assign z33 = (~new_n129_ & ~x4) | ~new_n132_ | (~new_n131_ & ~x2);
  assign new_n129_ = (~x5 | x6) & (~x0 | ((~x6 | x7) & (~x2 | ((x5 | x6) & (~new_n130_ | ~x7 | ~x5 | ~x6)))));
  assign new_n130_ = ~x1 & ~x3;
  assign new_n131_ = (x5 | (~x1 & x6)) & (~x0 | ~x6 | ~x7) & (x1 | x3);
  assign new_n132_ = (x0 | (x5 & ~x1 & (x4 | ~x5))) & (~x4 | (~x0 & x3)) & (~x2 | ~x3 | (~x1 ^ x5));
  assign z34 = ~new_n136_ | (~x5 & (~new_n134_ | (~new_n139_ & ~x3)));
  assign new_n134_ = (x2 | x6) & (new_n135_ | x4);
  assign new_n135_ = (~x0 | ~x2 | (x6 & (~x7 | x1 | ~x3))) & (x6 ? (~x3 | x7) : x0);
  assign new_n136_ = (new_n137_ | x4) & new_n138_ & (~x0 | ~x4);
  assign new_n137_ = (~x0 | (x7 ? ~x5 : ~x6)) & (x7 | ~x5 | (x3 & ~x6));
  assign new_n138_ = (x0 | (~x4 & ~x7)) & (~x6 | ~x7 | ~x1 | ~x3 | x4);
  assign new_n139_ = (~x1 | x2) & (~x6 | (((x1 & x4) | x0 | x7 | (x1 & ~x2) | (~x1 & x2)) & (~x0 | ~x2 | x4 | ~x7)));
  assign z35 = ~x5 | (~new_n142_ & ((~new_n141_ & ~x3) | ~new_n84_ | ~x4));
  assign new_n141_ = (x0 | ~x4) & (~x5 | x6 | x4 | x7);
  assign new_n142_ = (~x5 | x6 | x4 | x7) & x0 & ~x7 & ~x6 & ~x3 & ~x4;
  assign z36 = new_n146_ | ~new_n147_ | (x0 & (~new_n144_ | new_n148_));
  assign new_n144_ = (new_n145_ | x4 | ~x7) & (x1 | (~x2 & (~new_n91_ | ~x7)));
  assign new_n145_ = ~x5 & (~x3 | ~x6);
  assign new_n146_ = ~x4 & ((~new_n145_ & ~x7) | (~x0 & (new_n74_ | x7)));
  assign new_n147_ = (x2 | (~new_n145_ & (x1 | x3))) & (x0 | ~x4) & (~x1 | (x0 & (~x3 | ~x4)));
  assign new_n148_ = x2 & (~x3 | (~x5 & ~x4 & ~x6));
  assign z37 = new_n150_ | new_n151_ | ~new_n153_ | (~x0 & (~new_n91_ | x7));
  assign new_n150_ = ~x3 & ((new_n81_ & (x2 | (~x0 & ~x5))) | (~x1 & ~x2) | (x0 & x2));
  assign new_n151_ = (x3 | (x2 ? ~x6 : (~x1 & x6))) & new_n152_ & (~x5 | (x1 & x3));
  assign new_n152_ = x0 & (~x6 | x7);
  assign new_n153_ = ~x4 & (new_n154_ | ~x3 | ~x5);
  assign new_n154_ = ~x1 & ~x2;
  assign z39 = ~new_n136_ | (~x5 & (~new_n134_ | new_n156_ | new_n84_));
  assign new_n156_ = ~new_n154_ & ~x3 & (~new_n157_ | (x7 & ~x4 & x6));
  assign new_n157_ = x0 & x2;
  assign z40 = ~new_n161_ | (~new_n159_ & x0);
  assign new_n159_ = (new_n160_ | ~x6) & (~x5 | ~x7) & ~x4 & (~x2 | x5 | x6);
  assign new_n160_ = (x4 | x7) & (((x1 | x2) & (~x3 | x4)) | ~x7 | (~x1 & x5));
  assign new_n161_ = ~new_n163_ & ~new_n126_ & ~new_n164_ & ((~new_n162_ & ~new_n124_) | x5);
  assign new_n162_ = x1 & ~x2;
  assign new_n163_ = ~x0 & (x1 | (~x4 & (x5 | x7)));
  assign new_n164_ = ~x3 & ((~x0 & x4) | (x6 & ~x7 & x2 & ~x4));
  assign z41 = ~new_n168_ | (x3 & (~new_n167_ | (~new_n166_ & x0)));
  assign new_n166_ = x1 ? (~new_n93_ & x6) : (~x2 & (x5 | x6));
  assign new_n167_ = (~x1 | (~x4 & ~x5)) & (x0 | ~x4) & (~new_n81_ | x4 | x5);
  assign new_n168_ = (new_n169_ | ~x0) & (x0 | (~x1 & (x4 | ~x5))) & (x1 | (x3 & (x0 | x5)));
  assign new_n169_ = (~x2 | x3) & (~x6 | ~x7 | x2 | x1 | x5);
  assign z42 = ~new_n138_ | ~new_n173_ | (~new_n171_ & ~x5);
  assign new_n171_ = ~new_n172_ & (x2 | (x6 & (~x1 | x3))) & (x0 | (x1 & (~x2 | x3)));
  assign new_n172_ = ~x4 & ((x6 ? (x3 & ~x7) : ~x0) | (x0 & x2 & (~x6 | (~x3 & x7))));
  assign new_n173_ = x4 ? ~x0 : ((~x0 | (x7 ? ~x5 : ~x6)) & (~x5 | ~x6 | x7));
  assign z43 = ~new_n177_ | (~x4 & (new_n175_ | ~new_n176_));
  assign new_n175_ = x6 & ((x0 & ((x1 & x3) | ~x7)) | (~x7 & (x3 | x5)));
  assign new_n176_ = ((x0 & ~x5) | (~x7 & (x5 | x6))) & (~x2 | ((x5 | x6) & (x3 | ~x6 | x7)));
  assign new_n177_ = (~x4 | (~x0 & x3)) & (~x1 | ((~x3 | ~x4) & (x2 | x5)));
  assign z44 = new_n179_ | ~new_n180_ | (new_n74_ & ~x2 & ~x1 & x3);
  assign new_n179_ = x1 & ((~x2 & ~x3 & ~x5) | (x0 & x3 & ~x6));
  assign new_n180_ = (~x5 | x6 | x4 | x7) & (x0 | ~x4) & (x5 ? ~x7 : ~x2) & ~x4 & x0 & ~x6;
  assign z45 = new_n183_ | ~new_n186_ | (~x5 & (new_n184_ | new_n182_ | new_n185_));
  assign new_n182_ = ~x4 & ((x6 & (x2 | (x3 & ~x7))) | (x2 & new_n84_ & x3 & ~x6));
  assign new_n183_ = ~x4 & (x5 | ((new_n117_ | ~x7) & x0 & x6));
  assign new_n184_ = ~x2 & (~x6 | (x1 & ~x3) | (~x0 & (x1 | (~x3 & x6 & ~x7))));
  assign new_n185_ = x0 & (x2 ? (~x4 & ~x6) : (~x1 & x6 & x7));
  assign new_n186_ = (~x4 | (~x0 & (~x3 | x1 | x5))) & (x1 | ~x2 | (x3 & ~x5));
  assign z46 = new_n188_ | new_n189_ | ~new_n190_ | (~new_n117_ & new_n157_);
  assign new_n188_ = (~x0 | (~x2 & (~x3 | (~new_n81_ & ~x1)))) & ~x5 & (new_n81_ | x3 | x0 | ~x1 | x2);
  assign new_n189_ = ~x4 & (((new_n117_ | ~x7) & x0 & x6) | (x5 & (~x0 | x7)));
  assign new_n190_ = new_n141_ & (~new_n117_ | (~x4 & (~x0 | x6)));
  assign z47 = new_n192_ | (~new_n196_ & x0) | ~new_n186_ | (new_n82_ & (~x0 | ~x6));
  assign new_n192_ = ~x5 & (new_n185_ | ~new_n195_ | (~new_n193_ & new_n194_));
  assign new_n193_ = (~x2 | x4 | x6) & (x3 | ~x6 | x7);
  assign new_n194_ = ~x1 & ~x0 & (~x2 | x3);
  assign new_n195_ = (x2 | (~x1 & x6)) & (x4 | ~x6 | (~x2 & (~x3 | x7)));
  assign new_n196_ = ~new_n197_ & (new_n162_ | x3);
  assign new_n197_ = x6 & ((~x4 & ~x7) | (~x2 & x5 & x7));
  assign z48 = (~new_n199_ & ~x4) | new_n200_ | new_n179_ | (x0 & x4) | (~new_n154_ & ~x0);
  assign new_n199_ = (x5 ? (x6 & x7) : ~x6) & (~x0 | ((~x5 | ~x7) & (~x2 | x5 | x6)));
  assign new_n200_ = ~x1 & (~x3 | (x2 & x5) | (x0 & ~x6 & ~x2 & ~x5));
  assign z49 = (~new_n202_ & ~x4) | ~new_n203_ | (~new_n141_ & x3);
  assign new_n202_ = (~x0 | ((~x2 | x5 | x6) & (~x5 | ~x7))) & (x5 | ~x6) & (x7 | ~x5 | (x3 & ~x6));
  assign new_n203_ = (x0 | (~x1 & (x4 | ~x5))) & (~x0 | ~x4) & (x2 | x5 | x6);
  assign z50 = new_n205_ | ~new_n208_ | (x1 & (new_n109_ | (x3 & x4)));
  assign new_n205_ = ~x5 & ((~new_n206_ & ~x2) | (x2 & ~x4) | (~new_n207_ & ~x0));
  assign new_n206_ = x6 & (~x0 | (x3 & (x1 | ~x6 | ~x7)));
  assign new_n207_ = (x4 | x6) & (x1 | ~x6 | x7 | x2 | x3);
  assign new_n208_ = ~new_n209_ & new_n141_ & (~new_n79_ | ~x3) & (~new_n157_ | (x1 & x3));
  assign new_n209_ = ~x4 & (x0 ? (x7 ? x5 : x6) : x5);
  assign z51 = new_n211_ | (~new_n213_ & ~x1) | ~new_n214_ | (~new_n216_ & ~x6);
  assign new_n211_ = ~x4 & ((~x0 & x5) | ((new_n212_ | ~x7) & x6 & (x5 | x7)));
  assign new_n212_ = x0 & x1 & (x3 | (x2 & x5));
  assign new_n213_ = x3 & (~x0 | (~x2 & (~new_n97_ | ~x5)));
  assign new_n214_ = ~new_n215_ & (x5 | ((x4 | ~x6) & (~new_n117_ | x2)));
  assign new_n215_ = ~x0 & (x1 | (x3 & x4));
  assign new_n216_ = (x4 | ~x5) & (x2 | ~x0 | x1 | ~x3 | x5);
  assign z52 = ((~x3 | (x0 & (new_n74_ | x2))) & ~x1 & (~x2 | x3)) | (~x0 & (x1 | (x3 & x4))) | (x1 & x3) | (~new_n74_ & ~x4);
  assign z53 = (~new_n219_ & x2) | ~new_n220_ | (~new_n222_ & ~x2);
  assign new_n219_ = (x0 | ((~x3 | x5) & (~x1 | x4 | ~new_n97_ | ~x5))) & (x1 | x3) & (~x0 | (x1 & x3));
  assign new_n220_ = (~new_n221_ | x4) & (x0 | ((~x3 | ~x4) & (x1 | x5)));
  assign new_n221_ = x5 ? (~x6 | ~x7) : x6;
  assign new_n222_ = (x5 | ((~x1 | x3) & (~x0 | x1 | x6))) & (((x0 | x1) & (~x6 | ~x7)) | ~x5 | (~x3 & (~x0 | ~x1)));
  assign z54 = (~new_n230_ & ~x2) | new_n224_ | ~new_n228_ | (~new_n226_ & x0);
  assign new_n224_ = ~new_n225_ & ~x5;
  assign new_n225_ = (x0 | (x1 & (~x2 | x3))) & (x4 | (~x6 & (~x0 | ~x2)));
  assign new_n226_ = (~x1 | ~x3 | (x6 & (x4 | ~x7))) & (~new_n227_ | x1 | ~x6 | ~x7);
  assign new_n227_ = x2 & ~x3 & ~x4 & x5;
  assign new_n228_ = (~x4 | (~x0 & x3)) & (~x5 | ((new_n97_ | x4) & (~new_n229_ | ~x3)));
  assign new_n229_ = ~x1 & x2;
  assign new_n230_ = (~x0 | ((x3 | x5) & (x1 | ~x3 | (x5 ? (~x6 | ~x7) : x6)))) & (x1 | x3) & (x0 | ~x1 | ((~x3 | x5) & (~x5 | ~x6 | x3 | ~x7)));
  assign z55 = new_n232_ | ~new_n234_ | (new_n221_ & ~x4);
  assign new_n232_ = x0 & ((~new_n233_ & ~x2) | x4 | (new_n74_ & x2));
  assign new_n233_ = (x5 | (x3 & (x1 | x6))) & ((~x1 & ~x3) | ~x7 | ~x5 | ~x6);
  assign new_n234_ = (x1 | (x3 & (~x2 | ~x5))) & (x0 | (x5 ? x4 : x1));
  assign z56 = new_n236_ | new_n239_ | ~new_n240_ | (~new_n238_ & x5);
  assign new_n236_ = x6 & ((~new_n237_ & x7) | (~x4 & ~x7 & (x3 | x5)));
  assign new_n237_ = (~x0 | ((~x1 | ~x3 | x4) & (x2 | x1 | x5))) & (~x1 | x2 | x0 | ~x5);
  assign new_n238_ = (~new_n229_ | ~x3) & (x4 | (x6 & (~x0 | ~x7)));
  assign new_n239_ = x0 & ((x2 & (~x1 | ~x3)) | (x3 & ~x6 & (x1 | ~x5)));
  assign new_n240_ = ((~x2 & x3) | x5 | (x0 & x2)) & ((x0 & x3) | x1 | (x2 & ~x3)) & (~x4 | (x0 & (~x1 | ~x3)));
  assign z57 = (~new_n242_ & ~x2) | ~new_n245_ | (~new_n243_ & ~x0);
  assign new_n242_ = (x1 | x3) & (x5 | ~x0 | (x3 & (~new_n97_ | x1)));
  assign new_n243_ = ((~x2 & ~new_n81_ & ~x3) | ~x1 | x5 | (x2 & x3)) & new_n244_ & (x1 | (x5 & (x2 | ~x3)));
  assign new_n244_ = ~x4 & (~x1 | x2 | ~x5 | ~x6 | ~x7);
  assign new_n245_ = new_n173_ & ~new_n246_ & (new_n216_ | x6);
  assign new_n246_ = x2 & ((x1 & x3 & ~x5) | (~x1 & ~x3) | (x0 & (~x1 | ~x3)));
  assign z58 = (~new_n248_ & ~x4) | new_n250_ | new_n251_ | new_n252_ | new_n253_;
  assign new_n248_ = (x5 | ~x6 | (~x2 & (~x3 | x7))) & ~new_n249_ & (~x5 | x6);
  assign new_n249_ = ~x0 & (x5 | (x2 & x3 & ~x1 & ~x6));
  assign new_n250_ = (~x3 | (~x2 & (x1 | ~x6))) & (~x5 | (~x3 & (new_n102_ | ~x1)));
  assign new_n251_ = x0 & (new_n81_ | x4 | (new_n74_ & x2));
  assign new_n252_ = (new_n97_ | x2) & x0 & (~x2 | ~x3);
  assign new_n253_ = ~x1 & x3 & ((x2 & x5) | (x4 & ~x0 & ~x5));
  assign z59 = new_n255_ | (~new_n257_ & ~x5) | ~new_n190_ | (~new_n258_ & x0);
  assign new_n255_ = ~x4 & ((~new_n256_ & x6) | (x5 & x7) | (~x0 & (x5 | ~x6)));
  assign new_n256_ = (x5 | ((~x3 | x7) & (~x0 | ~x2 | ~x7 | (x1 & x3)))) & (x7 | (~x0 & (~x2 | x3)));
  assign new_n257_ = (~x1 | ~x2 | ~x3) & (x0 | ((~new_n81_ | x2 | x3) & (~x2 | (~x1 & ~x3))));
  assign new_n258_ = (x2 | x3 | x5) & (x1 | (x3 & (new_n81_ | x2 | x5)));
  assign z60 = (new_n260_ | ~x2) & (new_n261_ | new_n74_ | x2);
  assign new_n260_ = (~x1 | x3 | ~x0 | ~x4) & (~x7 | x1 | ~x3 | ~new_n87_ | x0 | x4);
  assign new_n261_ = (~x4 | ((x1 | x3) & (~x0 | (x1 & x3)))) & (~new_n97_ | ~x5 | x0 | x1 | x3);
  assign z61 = new_n264_ | ~new_n263_ | (~new_n265_ & x3);
  assign new_n263_ = (~new_n74_ | x2) & (x3 | (x0 ? ~x2 : ~x4));
  assign new_n264_ = ~x4 & ((x0 & (x7 ? x5 : x6)) | (~x3 & ~x7 & x5 & ~x6) | (~x5 & x6) | (~x0 & (x5 | ~x6)));
  assign new_n265_ = (~x5 | x6 | x4 | x7) & (x0 | ~x4) & (~x1 | (~x4 & (~x0 | x6)));
  assign z62 = (~new_n267_ & x3) | new_n268_ | (~x3 & (~new_n141_ | (x0 & ~x1)));
  assign new_n267_ = new_n265_ & (~x0 | x1 | (~new_n74_ & ~x2));
  assign new_n268_ = ~x4 & (~x0 | x6 | (x5 & x7));
  assign z17 = 1'b0;
  assign z19 = 1'b0;
  assign z38 = (~new_n122_ & x0) | ~new_n125_ | new_n127_ | (~new_n123_ & ~x5);
endmodule


