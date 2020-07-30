// Benchmark "FAU" written by ABC on Thu Jul 30 04:00:49 2020

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
  wire new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n89_,
    new_n90_, new_n92_, new_n101_, new_n103_, new_n105_, new_n108_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = ~x7 & x5 & ~x6 & x3 & ~x4;
  assign z04 = x3 & ~x4 & new_n78_ & ~x7;
  assign new_n78_ = ~x5 & x6;
  assign z05 = new_n80_ & new_n81_;
  assign new_n80_ = x6 & ~x7;
  assign new_n81_ = ~x4 & x5;
  assign z07 = new_n84_ & ~x4 & new_n83_ & ~x0 & ~x3;
  assign new_n83_ = x1 & ~x2;
  assign new_n84_ = x6 & x5 & x7;
  assign z08 = x2 & ~x3 & new_n86_ & x5 & x0 & ~x4;
  assign new_n86_ = x6 & x7;
  assign z10 = new_n81_ & new_n86_ & ~x0 & x2;
  assign z11 = new_n90_ & new_n89_ & ~x2;
  assign new_n89_ = x0 & x1;
  assign new_n90_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z13 = new_n92_ & x1 & ~x0 & ~x2;
  assign new_n92_ = new_n86_ & ~x4 & x3 & x5;
  assign z14 = new_n84_ & x0 & ~x1 & x3 & ~x4;
  assign z15 = new_n92_ & ~x0 & x2;
  assign z16 = new_n92_ & new_n89_ & ~x2;
  assign z17 = x0 & ~x5 & ~x1 & x4;
  assign z19 = ~x3 & ~x0 & ~x1 & x4;
  assign z20 = z00 & x0 & ~x1 & ~x3;
  assign z21 = ~x5 & ~x6 & x3 & ~x4 & x0 & ~x1;
  assign z22 = new_n101_ & x0 & ~x1;
  assign new_n101_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = new_n103_ & ~x1 & x5;
  assign new_n103_ = ~x0 & x3;
  assign z24 = new_n80_ & new_n105_;
  assign new_n105_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x5;
  assign z25 = new_n78_ & ~x7 & ~x4 & new_n83_ & ~x0 & ~x3;
  assign z26 = x7 & x0 & ~x5 & new_n108_ & x2 & ~x3;
  assign new_n108_ = ~x4 & x6;
  assign z27 = new_n78_ & ~x7 & ~x0 & x2 & ~x3 & ~x4;
  assign z29 = new_n105_ & ~x6 & x7;
  assign z31 = (~new_n112_ & x0) | ~new_n114_ | new_n118_ | (new_n119_ & ~x3);
  assign new_n112_ = (x5 | x1 | ~x4) & (x4 | ((~x1 | (x5 ? (~x6 | ~x7) : x6) | (~new_n113_ & (x5 | x6))) & (~x6 | (x7 & (x1 | x5)))));
  assign new_n113_ = ~x2 & ~x3;
  assign new_n114_ = ~new_n115_ & ~new_n117_ & (~new_n81_ | new_n116_);
  assign new_n115_ = x2 & ((~x4 & ~x5 & x6) | (x0 & ~x3) | (~x0 & x3));
  assign new_n116_ = (x6 | (~x3 & ~x7)) & (~x6 | x7) & (x1 | ~x7);
  assign new_n117_ = ~x0 & ((~x1 & ~x5) | (x1 & ~x3) | (~x2 & x3 & x4));
  assign new_n118_ = (x3 | (~x4 & ~x5 & x6)) & x1 & (~x2 | (x3 & (x4 | x5)));
  assign new_n119_ = x4 ? (x1 & ~x2) : (~x7 & x5 & ~x6);
  assign z32 = new_n121_ | new_n123_ | new_n115_ | (new_n125_ & (new_n126_ | x5));
  assign new_n121_ = x1 & (x4 ? (~x2 | x3) : ~new_n122_);
  assign new_n122_ = (~x0 | (x5 ? (~x6 | ~x7) : x6) | ((x2 | x3) & (x5 | x6))) & (~x3 | ~x5) & (~x6 | x2 | x5);
  assign new_n123_ = ~x0 & (~new_n124_ | (~x3 & (x1 | x4)));
  assign new_n124_ = (x4 | x5 | ~x6 | ~x7) & (x2 | (x4 ? ~x3 : (x5 | x6)));
  assign new_n125_ = (~x4 | (x0 & ~x5)) & (~x1 | (~new_n86_ & ~x4));
  assign new_n126_ = (x0 | (x3 & ~x7)) & (x6 | (~x1 & (~x3 | x4)));
  assign z33 = ~new_n128_ | ~x6 | ~x2 | x4;
  assign new_n128_ = (~x3 | x5) & new_n89_ & x7;
  assign z34 = new_n130_ | new_n134_ | (~new_n136_ & x0) | (~new_n81_ & new_n139_);
  assign new_n130_ = ~x4 & (new_n131_ | (~new_n132_ & new_n133_));
  assign new_n131_ = (x2 | ~x6) & ~x5 & (~x0 | x6);
  assign new_n132_ = (x0 | ~x2) & x7 & x1 & x6;
  assign new_n133_ = x5 & (x6 | ~x3 | x7);
  assign new_n134_ = x1 & (~new_n135_ | (~x0 & ~x3) | (x4 & (~x2 | x3)));
  assign new_n135_ = (~x0 | x5 | x4 | x6) & ((x5 & ~x7) | x2 | ~x6);
  assign new_n136_ = (~new_n137_ | new_n138_) & (~x2 | (x3 & ~x7));
  assign new_n137_ = ~x4 & (~x6 | ~x7);
  assign new_n138_ = ~x6 & (x1 | x5);
  assign new_n139_ = ~x1 & (~x0 | x5);
  assign z35 = (~new_n141_ & ~x2) | ~new_n143_ | (~new_n147_ & ~x5);
  assign new_n141_ = (new_n142_ | x3) & (x0 | (~z00 & (~x3 | ~x4)));
  assign new_n142_ = (x4 | x5) & (~x1 | (~x4 & (~x0 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n143_ = ~new_n145_ & new_n146_ & ((~new_n101_ & ~new_n144_) | x0);
  assign new_n144_ = x1 & ~x3;
  assign new_n145_ = ~x4 & x5 & (x3 | ~x7 | ~x1 | ~x6);
  assign new_n146_ = (~x2 | (x0 ^ ~x3)) & ((~x1 & (~x0 | x5)) | ~x4 | (x1 & ~x3));
  assign new_n147_ = (~x0 | ((~x1 | ((x4 | x6) & (~x3 | ~x7))) & (x1 | x4 | (x6 ? ~x7 : ~x3)))) & (x4 | ~x3 | ~x6 | x7);
  assign z36 = new_n149_ | ~new_n154_ | (x1 & (~new_n153_ | (~new_n152_ & ~x2)));
  assign new_n149_ = (~new_n150_ | (~x2 & ~x3) | (new_n80_ & x3)) & ~new_n151_ & ~x4;
  assign new_n150_ = ~x5 & (x1 | ~x0 | (x6 ? ~x7 : ~x3));
  assign new_n151_ = x1 & x6 & x5 & x7;
  assign new_n152_ = ~x3 & ~x4 & (~x0 | x4 | ~new_n86_ | ~x5);
  assign new_n153_ = (~x3 | (~x4 & ~x5)) & (~x0 | x5 | ((x4 | x6) & (~x3 | ~x7)));
  assign new_n154_ = ((x1 & x3) | x0 | (~x1 & x5)) & (~x2 | (x0 ^ ~x3)) & (~x4 | x1 | ~x5);
  assign z37 = ~new_n156_ | (~x0 & (~new_n124_ | (x1 & ~x3) | (~x1 & x3 & x5)));
  assign new_n156_ = (new_n157_ | ~x0 | x5) & (new_n158_ | (new_n144_ & (~x0 | ~x2)));
  assign new_n157_ = (x1 | x4 | (x6 ? ~x7 : ~x3)) & (~x7 | ~x1 | ~x3);
  assign new_n158_ = (~x4 | (~x1 & (~x0 | x5))) & x3 & (~x1 | (~x5 & x6));
  assign z38 = ~new_n163_ | (~x4 & (~new_n160_ | (~new_n164_ & ~x5)));
  assign new_n160_ = (~x6 | ((~x5 | x7) & (new_n161_ | ~x0))) & (~x5 | (new_n162_ & x6));
  assign new_n161_ = x7 & (~x1 | x3 | x2 | ~x5);
  assign new_n162_ = x1 ? ~x3 : ~x7;
  assign new_n163_ = (~x4 | ((~x1 | (x2 & ~x3)) & (x0 | x1 | (x2 & x3)))) & (~x2 | ((~new_n78_ | x4) & (~x0 | x3) & (x0 | ~x3))) & (~x1 | x0 | x3);
  assign new_n164_ = ((x3 & ~x6) | ~x0 | x1 | (x6 & ~x7)) & ((x2 & ~x6) | x0 | (x6 & ~x7)) & (~x3 | ~x6 | x7) & (~x1 | (x2 & (~x0 | x6)));
  assign z39 = new_n166_ | ~new_n167_ | (x6 & (x5 ? ~new_n170_ : ~new_n171_));
  assign new_n166_ = (~x6 | (x0 & (~x7 | (new_n83_ & x5)))) & (~x3 | x7 | ~x5 | x6);
  assign new_n167_ = (new_n168_ | x0) & new_n169_ & (~x0 | ~x2 | (x3 & ~x7));
  assign new_n168_ = x1 ? x3 : x5;
  assign new_n169_ = ~x4 & (x1 | ~x5 | ~x7);
  assign new_n170_ = x7 & (x0 | (~x2 & (~x1 | ~x3)));
  assign new_n171_ = ~x1 & ~x2;
  assign z40 = (~new_n173_ & x0) | ~new_n175_ | new_n177_ | (~new_n176_ & ~x2);
  assign new_n173_ = (~x2 | (~new_n90_ & ~x4)) & ~new_n174_ & (new_n161_ | x4 | ~x6);
  assign new_n174_ = ~x5 & (x1 ? ((~x4 & ~x6) | (x3 & x7)) : (x4 | (x6 & x7)));
  assign new_n175_ = (~x1 | (x0 & ~x3) | (~new_n81_ & x3)) & (x0 | (~new_n101_ & (~x2 | ~x3)));
  assign new_n176_ = (x0 | (x4 ? ~x3 : (x5 | x6))) & (~x1 | (~x3 & ~x4 & (x5 | ~x6)));
  assign new_n177_ = (~x7 | (x5 & (~x1 | ~x6))) & ~x4 & (x5 | (x3 & x6));
  assign z41 = (~new_n179_ & x3) | ((~x1 | (x2 & ~x3) | (~x0 & (x2 | ~x3))) & (new_n181_ | ~x0 | ~x3));
  assign new_n179_ = (new_n180_ | ~x1) & (x4 | (~x5 & ~x6) | (~x1 & x5) | (~x5 & x7));
  assign new_n180_ = (~x0 | x5 | ~x7) & x6 & x2 & ~x4;
  assign new_n181_ = ~x5 & (x4 | (x3 & ~x6) | (x6 & x7));
  assign z42 = x4 | ((x7 | ~x5 | x6) & (~new_n171_ | ~x6 | ~x7 | ~x0 | x5));
  assign z43 = (new_n184_ | x4 | (~new_n186_ & x7)) & (~new_n171_ | new_n103_ | ~x4);
  assign new_n184_ = ~new_n185_ & ~x7 & (x6 | (~x5 & (~x0 | x1)));
  assign new_n185_ = ~x0 & ~x1 & ~x3 & x6 & ~x2 & ~x5;
  assign new_n186_ = ((~x1 & ~x5) | (x2 & ~x5 & x6)) & x0 & (~x2 | ~x3);
  assign z44 = ~new_n188_ | (~x4 & (~new_n160_ | (~new_n189_ & ~x5)));
  assign new_n188_ = (~x2 | ((~new_n78_ | x4) & (~x0 | x3) & (x0 | ~x3))) & (~x1 | x0 | x3) & (~x4 | (~x0 & (x2 | ~x3)));
  assign new_n189_ = ((x2 & ~x6) | x0 | (x6 & ~x7)) & (~x3 | ~x6 | x7) & (~x1 | (x2 & (~x0 | x6))) & (x1 | ((~x0 | (x6 ? ~x7 : ~x3)) & (x0 | x3 | ~x6 | x7)));
  assign z45 = new_n195_ | (~x4 & (~new_n191_ | (~new_n162_ & x5)));
  assign new_n191_ = (new_n192_ | x6) & (new_n193_ | new_n194_ | ~x6);
  assign new_n192_ = ~x5 & (x0 ? (~x1 & ~x3) : x2);
  assign new_n193_ = x0 & ((x5 & x7) | (~x2 & ~x3 & ~x7 & ~x1 & ~x5));
  assign new_n194_ = ~x2 & x7 & ((~x0 & ~x1) | (x3 & x5));
  assign new_n195_ = (x4 | (x0 & ~x3)) & ((x0 & ~x3) | (~x1 & ~x3) | x0 | ~x2);
  assign z46 = (~new_n197_ & ~x4) | (x4 & (x0 | x2)) | (~x2 & x3) | ~x1 | (x0 & ~x3);
  assign new_n197_ = ((x5 & (~x6 | ~x7)) | ~x2 | (x0 & (x5 | ~x6))) & ((x5 & ~x7) | x2 | ~x6 | x0 | x3 | (~x5 & x7)) & (x5 ? ~x3 : (~x0 | x6)) & (~x5 | (x6 & x7) | (~x6 & x3 & ~x7));
  assign z47 = (~x4 & (~new_n191_ | (new_n199_ & ~x1))) | new_n195_ | (new_n200_ & x1);
  assign new_n199_ = x5 & x7;
  assign new_n200_ = ~x2 & x3;
  assign z48 = new_n202_ | ~new_n204_;
  assign new_n202_ = ~new_n203_ & ~x4;
  assign new_n203_ = (~x6 | ((~x2 | x5) & ((~x3 & ~x5) | x7))) & (~x5 | ((~x1 | ~x3) & (x6 | (~x3 & ~x7))));
  assign new_n204_ = ~new_n205_ & (x0 | (~new_n101_ & (~x2 | ~x3))) & (~x0 | x1) & x3 & (~x1 | x2);
  assign new_n205_ = x0 & (x4 | (~x5 & x1 & ~x6));
  assign z50 = x4 | (x0 & ~x3) | (~new_n209_ & (~new_n207_ | ~new_n150_));
  assign new_n207_ = (new_n208_ | ~x6) & ((x6 & x7) | (x0 & (~x1 | x6)));
  assign new_n208_ = ~x2 & (~x3 | x7);
  assign new_n209_ = (x0 | (~x2 & (~x1 | x3))) & new_n151_ & (~x1 | ~x3);
  assign z51 = new_n211_ | (~new_n214_ & (~new_n213_ | (new_n212_ & ~x3)));
  assign new_n211_ = new_n137_ & (x5 | (x3 & x6));
  assign new_n212_ = new_n84_ & x2 & ~x4;
  assign new_n213_ = (~x5 | ~x3 | x4) & (x4 | x5 | ~x6) & new_n89_ & (x2 | ~x3);
  assign new_n214_ = (~new_n81_ | ~x7) & ~new_n101_ & new_n103_ & new_n171_;
  assign z52 = ~new_n217_ | (~x4 & ((~new_n216_ & x6) | (x5 & (~new_n162_ | ~x6))));
  assign new_n216_ = (~x0 | x3 | new_n171_ | ~x7) & (new_n171_ | x5) & (x7 | (~x3 & ~x5));
  assign new_n217_ = (x0 | (~new_n101_ & (~x1 | x3))) & (new_n108_ | ~x1 | ~x3) & (x1 | (~x0 & x3));
  assign z53 = ~new_n221_ | ((new_n113_ | ~x1 | ~x4) & (new_n219_ | x4));
  assign new_n219_ = ~new_n220_ & (~new_n170_ | (new_n89_ & ~x2) | ~x5 | ~x6);
  assign new_n220_ = (x2 | (x3 & (~x1 | ~x6))) & ~x5 & (~x6 | (~x2 & (~x3 | x7)));
  assign new_n221_ = ~new_n222_ & (~x2 | (x0 ^ ~x3));
  assign new_n222_ = (x3 | (~x5 & (~x0 | x6))) & ~x1 & ((x6 & x7) | ~x0 | (~x5 & ~x6));
  assign z54 = new_n227_ | ~new_n229_ | (x3 & (~new_n225_ | (~new_n224_ & ~x2)));
  assign new_n224_ = (x0 | (~x4 & x5)) & (~x1 | ~x0 | x4 | ~new_n86_ | ~x5);
  assign new_n225_ = ~new_n226_ & (~x7 | ~x0 | ~x2);
  assign new_n226_ = ((x0 & ~x1 & (~x6 | x7)) | (x5 & ~x6) | (~x5 & x6)) & ~x4 & (~x7 | (x5 ^ ~x6));
  assign new_n227_ = ~x4 & ((~new_n228_ & x6) | (x5 & (~x6 | ~x7) & (x6 | ~x3 | x7)));
  assign new_n228_ = (~x1 | x2 | x0 | x3) & ((~x1 & ~x2) | x5);
  assign new_n229_ = ~new_n230_ & ~new_n205_ & (x3 | new_n108_ | ~x2);
  assign new_n230_ = ~x1 & (~x3 | (x6 & x0 & ~x5 & x7));
  assign z55 = ~new_n232_ | ~new_n234_ | (new_n181_ & ~x1) | (~x0 & (new_n212_ | ~x1));
  assign new_n232_ = (~new_n108_ | ~new_n233_) & (~x0 | (x2 ? new_n108_ : x3));
  assign new_n233_ = (~x5 | x7) & x1 & ~x2;
  assign new_n234_ = (~x5 | (x1 & (x4 | (x6 & x7)))) & (x4 | x5 | new_n208_ | ~x6);
  assign z56 = new_n236_ | ((new_n240_ | x4) & (~new_n83_ | ~new_n103_));
  assign new_n236_ = (new_n237_ | ~new_n238_) & ~x4 & (~new_n151_ | new_n239_);
  assign new_n237_ = (x1 | (x3 & ~x6) | (x6 & x7)) & x0 & (~x1 | ~x6);
  assign new_n238_ = (x2 | x3) & (~x3 | ~x6 | x7) & ~x5 & (~x2 | (x0 & ~x6));
  assign new_n239_ = ~x2 & (~x0 | x3);
  assign new_n240_ = (~x3 | ((x2 | ~x5) & (~x0 | ((x1 | x2) & x7)))) & (x0 | (~x1 & ~x5));
  assign z57 = ~new_n244_ | (~x4 & (~new_n242_ | (~new_n249_ & x6)));
  assign new_n242_ = ~new_n243_ & (~x5 | (x6 & x7)) & (x0 | ~x2 | x6);
  assign new_n243_ = (x5 | (x0 & ~x6)) & (x3 | x5) & ~x1 & (~x5 | x7);
  assign new_n244_ = (~new_n200_ | new_n245_) & new_n248_ & (~x0 | (~new_n246_ & new_n247_));
  assign new_n245_ = (x0 | (~x4 & x5)) & (~x1 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n246_ = x2 & (~x6 | (x3 & x7));
  assign new_n247_ = (x2 | x3) & (x5 | x1 | ~x4);
  assign new_n248_ = (~x2 | ~x4) & ((~x4 & x5) | x1 | (x0 & ~x5));
  assign new_n249_ = (~x7 | ((~x0 | ((x1 | x5) & (~x2 | x3 | ~x5))) & (x3 | ~x5 | ~x1 | x0 | x2))) & (~x2 | x5) & (x7 | (~x3 & (~x1 | x0 | x2)));
  assign z58 = ~new_n253_ | (~x4 & (~new_n252_ | (~new_n251_ & ~x5)));
  assign new_n251_ = ~new_n237_ & (new_n208_ | ~x6);
  assign new_n252_ = (new_n116_ | ~x5) & (((x2 | x5) & (~x6 | ~x5 | ~x7)) | x0 | (~x2 & x6));
  assign new_n253_ = (~x4 | (~x0 & (x2 | ~x3))) & x3 & (~x1 | x2 | ~x3);
  assign z59 = (~new_n255_ & ~x3) | (~new_n258_ & ~x0) | new_n202_ | ~new_n257_;
  assign new_n255_ = (new_n256_ | x0) & ~new_n119_ & (~x0 | ((~new_n81_ | ~new_n86_) & x2));
  assign new_n256_ = (x1 | ~x4) & (((x1 | x5) & (~x1 | x2 | (x5 & ~x7))) | x4 | ~x6 | (~x5 & x7));
  assign new_n257_ = (new_n108_ | ~x1 | ~x3) & (x1 | (~x0 & (~new_n81_ | ~x7)));
  assign new_n258_ = (~x2 | (x5 ? (~x6 | ~x7) : x6)) & (~x2 | ~x4) & (x2 | (x4 ? ~x3 : (x5 | x6)));
  assign z60 = new_n262_ | (~x4 & (~new_n260_ | (~new_n263_ & x6)));
  assign new_n260_ = new_n261_ & (~x1 | (~x3 & x5) | (~x5 & (~x0 | x6)));
  assign new_n261_ = (x3 | x2 | x5) & (~x5 | x6 | (x3 & ~x7));
  assign new_n262_ = (~x0 | ~x1 | (x3 & (~x2 | x4))) & (x4 | ~x5 | x0 | x1 | x3);
  assign new_n263_ = (~x5 | ~x0 | x3 | (~x1 & ~x2) | ~x7) & (~x2 | x5) & (~x5 | x7);
  assign z62 = ~new_n144_ | ~x0 | (~x4 & (x5 | x6));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z18 = 1'b0;
  assign z28 = 1'b0;
  assign z49 = 1'b1;
  assign z61 = 1'b1;
  assign z30 = z26;
endmodule


