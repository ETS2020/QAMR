// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:02 2020

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
  wire new_n80_, new_n81_, new_n86_, new_n90_, new_n92_, new_n97_, new_n102_,
    new_n104_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_;
  assign z00 = ~x6 & ~x5 & ~x2 & ~x4;
  assign z01 = ~x7 & ~x6 & ~x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x2 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x2 & x3;
  assign z05 = (x2 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z07 = (x2 & ~x5) | (new_n81_ & new_n80_ & ~x2 & ~x3);
  assign new_n80_ = ~x0 & x1;
  assign new_n81_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (~x5 | (new_n81_ & x0 & x1 & ~x3));
  assign z09 = x2 & ~x5;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n80_ & x2;
  assign z11 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x2 & (~x5 | (new_n81_ & x0 & ~x1 & ~x3));
  assign z13 = (x2 & ~x5) | (new_n81_ & new_n80_ & ~x2 & x3);
  assign z14 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x2 & (~x5 | (new_n92_ & ~x0 & x1 & x3));
  assign new_n92_ = ~x4 & x6 & x7;
  assign z16 = (x2 & ~x5) | (new_n81_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z19 = (x2 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x5 & (x2 | (x0 & ~x1 & ~x2 & new_n97_ & ~x3));
  assign new_n97_ = ~x4 & ~x6;
  assign z21 = ~x5 & (x2 | (x0 & ~x1 & ~x2 & new_n97_ & x3));
  assign z22 = ~x5 & (x2 | (new_n92_ & x0 & ~x1 & ~x2));
  assign z23 = (x2 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x5 & (new_n104_ | x2);
  assign new_n104_ = ~x0 & x1 & ~x3 & ~x4 & x6 & ~x7;
  assign z29 = x7 & new_n102_ & ~x6;
  assign z31 = new_n111_ | new_n107_ | (~new_n112_ & ~x2) | new_n80_ | (x2 & ~x5);
  assign new_n107_ = x5 & (new_n110_ | (x2 & (new_n108_ | new_n109_)));
  assign new_n108_ = x0 & (x4 | (x1 & ~x3 & ~x4 & x6 & x7));
  assign new_n109_ = ~x0 & ~x3 & x4;
  assign new_n110_ = ~x4 & ((x3 & (x1 | (~x6 & ~x7))) | (x6 & ~x7) | (~x6 & (x7 | (~x3 & ~x7))));
  assign new_n111_ = ~x1 & ((~x4 & x5 & x7) | (x0 & ~x2 & x4 & ~x5));
  assign new_n112_ = (~x0 | ~x1) & (x0 | (~x3 & (x3 | x5))) & (x4 | x5 | ~x6);
  assign z32 = (x5 & (~new_n117_ | (x2 & (new_n108_ | new_n109_)))) | (~new_n114_ & ~x2);
  assign new_n114_ = (new_n115_ | x1) & (~new_n116_ | ~x0) & (~x1 | x5) & (x0 | ~x3);
  assign new_n115_ = (x3 | ((x0 | ~x4) & (~x0 | x4 | x5 | x6))) & (x5 | (x0 ? (~x4 & (x4 | ~x6 | ~x7)) : (x4 | x6))) & (x0 | x4 | ~x7);
  assign new_n116_ = ~x4 & x6 & (~x3 | ~x7);
  assign new_n117_ = (~x1 | (~x4 & (~x3 | x4))) & (x4 | ((x3 | (x0 & (x6 | x7))) & (x6 | (~x7 & (~x3 | x7))) & (~x6 | x7) & (x1 | ~x7)));
  assign z33 = ~new_n119_ | new_n123_;
  assign new_n119_ = ~new_n120_ & (~x0 | ~x1 | x2) & (new_n121_ | x1) & ~new_n122_ & (x0 | ~x1);
  assign new_n120_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n121_ = x4 ? (x2 & ~x5) : (~x5 | ~x7);
  assign new_n122_ = ~x4 & (x5 ? (~x6 ^ ~x7) : ~x2);
  assign new_n123_ = x2 & (~x5 | (x0 & x4 & x5));
  assign z34 = ~new_n127_ | (~x4 & (~new_n126_ | (~new_n125_ & x7)));
  assign new_n125_ = (x1 | (~x5 & (x0 | x2))) & (~x5 | ((~x1 | ~x6 | (x0 ? x3 : (~x2 & (x2 | ~x3)))) & x6 & (~x0 | ~x3)));
  assign new_n126_ = (~x5 | ((~x6 | x7) & (x3 | (x0 & (x6 | x7))))) & (x2 | ((x5 | (x6 & (~x3 | ~x6 | x7))) & (~x0 | ~x6 | x7)));
  assign new_n127_ = (~x4 | ~x5) & (x2 | ((~x1 | x5) & (x0 | (x3 ? ~x4 : x5))));
  assign z35 = new_n111_ | new_n107_ | ~new_n129_;
  assign new_n129_ = (x0 | ~x1) & (~x2 | x5) & (x2 | ((~x0 | ~x1) & (x4 | x5) & (x0 | ~x3)));
  assign z36 = (~new_n133_ & ~x2) | (~new_n131_ & x5);
  assign new_n131_ = (x1 | (~x4 & (~x0 | ~x3))) & (new_n132_ | x4) & ~x2 & (~x1 | ~x4);
  assign new_n132_ = (x6 | ~x7) & (x3 | (x0 & (x6 | x7)));
  assign new_n133_ = x0 ? (~x1 & (x4 | (x5 & (x3 | ~x6)))) : (~x3 & (x3 | x5));
  assign z37 = (x4 & (x0 ? ~new_n135_ : ~x2)) | (~new_n136_ & ~x2) | x2 | (new_n137_ & ~x4);
  assign new_n135_ = x1 ? ~x3 : (x2 | x5);
  assign new_n136_ = (x0 | ((x3 | x5) & (x1 | ~x3 | ~x5))) & (x1 | x3) & (~x3 | x5 | (x6 & ~x7));
  assign new_n137_ = x5 & (x3 ? x1 : ~x0);
  assign z38 = (~new_n139_ & ~x0) | ~new_n144_ | (~x4 & (new_n141_ | (new_n143_ & x0)));
  assign new_n139_ = (x3 | ~x4 | (x2 ? ~x5 : x1)) & ~x1 & (x2 | (~x3 & (x1 | new_n140_ | x4)));
  assign new_n140_ = ~x7 & (x5 | x6);
  assign new_n141_ = ~new_n142_ & x5;
  assign new_n142_ = (~x1 | (~x3 & (x3 | ~x6 | ~x7 | ~x0 | ~x2))) & x7 & (~x7 | (x1 & x6));
  assign new_n143_ = ~x2 & ((x6 & ~x7) | (~x1 & ~x5 & (x6 ? x7 : ~x3)));
  assign new_n144_ = (~x2 | x5) & (~x0 | (x2 ? (~x4 | ~x5) : ~x1));
  assign z39 = ~new_n147_ | (~x4 & (~new_n126_ | (~new_n146_ & x7)));
  assign new_n146_ = (~x5 | ((~x0 | (~x3 & (~x1 | ~x2 | x3 | ~x6))) & x1 & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | ~x3))))) & (x0 | x1 | x2);
  assign new_n147_ = (~x4 | (x1 ? ~x5 : (x2 & ~x5))) & (~x2 | x5) & (x2 | ((~x1 | (x5 & (~x0 | x3))) & (x0 | x3 | x5)));
  assign z40 = (x0 & (new_n149_ | new_n157_)) | new_n158_ | new_n151_ | ~new_n153_;
  assign new_n149_ = x2 & x5 & (x4 | (new_n150_ & ~x4 & x1 & ~x3));
  assign new_n150_ = x6 & x7;
  assign new_n151_ = x2 & (~x5 | (new_n152_ & x4 & x5));
  assign new_n152_ = ~x0 & ~x3;
  assign new_n153_ = (new_n154_ | ~x3) & (x4 | (~new_n155_ & ~new_n156_));
  assign new_n154_ = (x0 | x2) & (x6 | x7 | x4 | ~x5);
  assign new_n155_ = ~x1 & ((x5 & x7) | (~x0 & ~x2 & (x7 | (~x5 & ~x6))));
  assign new_n156_ = x5 & (x6 ? ~x7 : (x7 | (~x3 & ~x7)));
  assign new_n157_ = ~x2 & (x1 | (~x4 & x6 & ~x7) | (~x1 & ~x5 & (x4 | (~x4 & x6 & x7))));
  assign new_n158_ = x1 & (~x0 | (x3 & ~x4 & x5));
  assign z41 = (~new_n160_ & ~x2) | (x5 & (x2 | (~x0 & ~x3 & ~x4)));
  assign new_n160_ = (~x0 | (x1 ? ~x3 : (~x4 | x5))) & (x0 | (~x3 & (x3 | (~x4 & x5)))) & (x1 | x3) & (~x3 | new_n161_ | x5);
  assign new_n161_ = x6 & ~x7 & (x4 | ~x6 | x7);
  assign z42 = ~new_n165_ | (~x4 & (~new_n164_ | (~new_n163_ & x7)));
  assign new_n163_ = (x1 | (~x5 & (x0 | x2))) & (~x5 | (x6 & (~x0 | ~x3) & (~x1 | ~x6 | ((x0 | (~x2 & (x2 | ~x3))) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n164_ = (~x5 | ~x6 | x7) & (x2 | ((x5 | (x6 & (~x3 | ~x6 | x7))) & (~x0 | ~x6 | x7)));
  assign new_n165_ = (~x1 | (x5 ? ~x4 : x2)) & (x1 | ~x4 | (x2 & ~x5)) & (x0 | x2 | x3 | x5);
  assign z43 = ~new_n169_ | (~x4 & ((~new_n168_ & ~x2) | (~new_n167_ & x5)));
  assign new_n167_ = x7 ? ((~x1 | ~x6 | ((x0 | (~x2 & (x2 | ~x3))) & (x3 | (~x0 & (x0 | x2))))) & x1 & x6 & (~x0 | ~x3)) : ~x6;
  assign new_n168_ = (x0 | x1 | (~x7 & (x5 | x6))) & (~x6 | x7 | (~x0 & (~x3 | x5)));
  assign new_n169_ = (~x4 | ((x0 | (x2 ? (x3 | ~x5) : ~x3)) & (~x5 | (~x1 & (~x0 | ~x2))))) & (~x1 | x2 | x5);
  assign z44 = x2 | (~new_n174_ & x0) | new_n171_ | (~x0 & (x1 | (~x2 & x3)));
  assign new_n171_ = ~x4 & (new_n172_ | ~new_n173_);
  assign new_n172_ = ~x1 & ((x5 & x7) | (~x5 & ~x6 & ~x0 & ~x2));
  assign new_n173_ = (~x5 | x7 | (~x6 & (x3 | x6))) & (x2 | x5 | ~x6);
  assign new_n174_ = (x2 | (~x1 & (x1 | x5 | (~x4 & (~x3 | x4 | x6))))) & (x3 | ~x4) & (x1 | ~x3 | ~x5);
  assign z45 = z08 | ~new_n181_ | (~x4 & (new_n176_ | ~new_n178_ | new_n180_));
  assign new_n176_ = ~new_n177_ & ~x3;
  assign new_n177_ = (~x5 | x6 | x7) & (x0 | (~x5 & (x5 | ~x6 | x7 | x1 | x2)));
  assign new_n178_ = (new_n179_ | ~x5) & (x2 | x5 | (~x0 & x6));
  assign new_n179_ = (~x1 | ~x3) & (~x7 | (x1 & x6));
  assign new_n180_ = ~x7 & ((x5 & x6) | (x3 & ((x5 & ~x6) | (~x2 & ~x5 & x6))));
  assign new_n181_ = (~x4 | ((~x0 | (x3 & (~x1 | ~x3))) & (x1 | ~x5) & (x2 | (x0 & x1)))) & (~x1 | x2 | (x5 & (~x0 | x3)));
  assign z46 = x2 | new_n183_ | (~new_n185_ & ~x2) | (~x0 & (new_n184_ | (~x2 & x3)));
  assign new_n183_ = x5 & (x0 ? (~x1 & x3) : (~x3 & ~x4));
  assign new_n184_ = ~x5 & x6 & ~x7 & x1 & ~x3 & ~x4;
  assign new_n185_ = (~x0 | (~x1 & (x4 | x5))) & (x1 | (x3 & ~x4));
  assign z47 = (x2 & ~x5) | (~new_n190_ & x5) | (~x2 & (~new_n187_ | (~new_n192_ & ~x1)));
  assign new_n187_ = (~x0 | ~x1) & (x0 | ~x4) & (~x1 | (~new_n189_ & x5)) & (x4 | x5 | (new_n188_ & ~x0));
  assign new_n188_ = x6 & (~x3 | ~x6 | x7);
  assign new_n189_ = ~x0 & x3 & ~x4 & x5 & x6 & x7;
  assign new_n190_ = new_n191_ & (~x2 | (~new_n108_ & (~new_n80_ | ~new_n92_)));
  assign new_n191_ = (x1 | (~x4 & (x4 | ~x7))) & (x4 | ((x3 | (x0 & (x6 | x7))) & (~x6 | x7) & (x6 | (~x7 & (~x3 | x7)))));
  assign new_n192_ = ~x4 & (x5 | ~x6 | x7 | x0 | x3 | x4);
  assign z48 = new_n194_ | new_n195_ | (~new_n196_ & ~x2) | (x5 & (new_n197_ | x2));
  assign new_n194_ = x4 & ((x1 & x5) | (x0 & ~x1 & ~x2 & ~x5));
  assign new_n195_ = ~x1 & ((~x2 & ~x3) | (x0 & x3 & x5));
  assign new_n196_ = (~x0 | ((~x1 | x3) & (x4 | x5))) & (x5 | (~x1 & (x4 | ~x6)));
  assign new_n197_ = ~x4 & ((x3 & (x1 | (~x6 & ~x7))) | (~x0 & ~x3) | (x6 & ~x7) | (~x6 & x7));
  assign z49 = (~new_n200_ & ~x2) | (x5 & (~new_n117_ | (~new_n199_ & x2)));
  assign new_n199_ = ~new_n108_ & (x0 | x1 | ~x3);
  assign new_n200_ = (~x1 | (x5 & (~x0 | x3))) & (x4 | x5) & (x1 | ~x4);
  assign z50 = x2 | ~new_n204_ | (~x4 & (~new_n203_ | (~new_n202_ & ~x2)));
  assign new_n202_ = x6 ? ((~x0 | (x7 & (x1 | x5 | ~x7))) & (x5 | x7 | (~x3 & (x0 | x1 | x3)))) : x5;
  assign new_n203_ = (x3 | ((~x5 | x6 | x7) & (x0 | (~x5 & (~x6 | x7 | ~x1 | x5))))) & (~x5 | ((x1 | ~x7) & (~x3 | (~x1 & (x6 | x7)))));
  assign new_n204_ = (~x0 | ~x1 | (x3 ? ~x4 : x2)) & (x2 | ((x0 | ~x4) & (x1 | (~x4 & (x0 | ~x3 | ~x5)))));
  assign z51 = new_n212_ | (~new_n206_ & x0) | ~new_n210_ | new_n213_;
  assign new_n206_ = (new_n207_ | ~x1) & ~new_n209_ & (new_n208_ | x1);
  assign new_n207_ = (x2 | ~x3) & (~x2 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n208_ = (~x3 | ~x5) & (x2 | x5 | (~x4 & (~x3 | x4 | x6)));
  assign new_n209_ = x5 & x7 & x3 & ~x4;
  assign new_n210_ = ~new_n211_ & (x4 | (x6 ? (x5 ? x7 : x2) : ~x5));
  assign new_n211_ = ~x1 & ((~x4 & x5 & x7) | (~x2 & ~x3));
  assign new_n212_ = ~x0 & (x1 | (~x1 & x2 & x3 & x5));
  assign new_n213_ = x2 & (~x5 | (~x1 & ~x3));
  assign z52 = new_n212_ | z08 | ~new_n210_ | new_n215_;
  assign new_n215_ = x0 & ((~new_n135_ & x4) | new_n217_ | (~new_n216_ & ~x2));
  assign new_n216_ = (~x1 | (~x3 & (x3 | x4 | ~x5 | ~x6 | ~x7))) & (x1 | ~x3 | x4 | x5 | x6);
  assign new_n217_ = x3 & x5 & (~x1 | (~x4 & x7));
  assign z53 = ~new_n222_ | (~x4 & (~new_n219_ | (~new_n221_ & (~x0 | (x0 & ~x3)))));
  assign new_n219_ = (new_n220_ | x2) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n220_ = (x5 | ~x6) & (~x3 | ((~x0 | ((x1 | x5 | x6) & (~x6 | ~x7 | ~x1 | ~x5))) & (x0 | ~x1 | ~x5 | ~x6 | ~x7)));
  assign new_n221_ = (x1 | x2 | x5 | x6) & (~x1 | ~x2 | ~x5 | ~x6 | ~x7);
  assign new_n222_ = (x5 | (~x2 & (x0 | x2 | x3))) & (~x2 | ((x1 | x3) & (~x4 | ~x5 | x0 | ~x3))) & ((~x0 & (x0 | x2)) | ((x3 | ~x4) & (x1 | ~x3 | ~x5))) & (x2 | ((x1 | ~x4) & (~x0 | ~x1 | x3)));
  assign z54 = new_n224_ | ~new_n226_ | (x5 & (~new_n228_ | (~new_n225_ & x2)));
  assign new_n224_ = x1 & ((x0 & x3 & x4) | (new_n81_ & ~x0 & ~x2 & ~x3));
  assign new_n225_ = (~x0 | x1 | x3 | ~new_n150_ | x4) & (x0 | (x3 ? x1 : ~x4));
  assign new_n226_ = (~x0 | ((x3 | ~x4) & (x2 | x4 | x5))) & (~x2 | x5) & (new_n227_ | x2);
  assign new_n227_ = (x1 | (x3 & ~x4)) & (x4 | x5 | ~x6) & (~x3 | ((x5 | x6) & (x0 | ~x4)));
  assign new_n228_ = (~x3 | ((~x0 | (x1 & (x4 | ~x7))) & (x4 | x6 | x7))) & (x4 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign z55 = (~new_n233_ & ~x2) | (x5 & (new_n230_ | ~new_n231_));
  assign new_n230_ = x0 & ((x2 & x4) | (x1 & ~x2 & x3 & new_n150_ & ~x4));
  assign new_n231_ = x4 ? x1 : new_n232_;
  assign new_n232_ = (~x7 | (x1 & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | ~x3))))) & (x3 | (x0 & (x6 | x7))) & (x7 | (~x6 & (~x3 | x6)));
  assign new_n233_ = (~x0 | ((~x1 | x3) & (x1 | ~x3 | x4 | x5 | x6))) & (x1 | (x3 & ~x4)) & (x4 | x5 | (~x6 & (x0 | x1 | x6)));
  assign z56 = (~new_n235_ & ~x2) | (x5 & (new_n240_ | (~new_n239_ & x2)));
  assign new_n235_ = (~x4 | (~new_n152_ & x1)) & (new_n236_ | ~x1) & ~new_n237_ & (new_n238_ | x4);
  assign new_n236_ = ~x0 & (x0 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n237_ = ~x3 & (~x1 | (~x0 & ~x5));
  assign new_n238_ = (x0 | x1 | (~x7 & (x5 | x6))) & (x5 | (~x0 & (~x3 | ~x6 | x7)));
  assign new_n239_ = (x1 | ((x0 | ~x3) & (~x0 | x3 | x4 | ~x6 | ~x7))) & (~x0 | (~x4 & (~x1 | x3 | x4 | ~x6 | ~x7))) & (x0 | ~x4);
  assign new_n240_ = ~x4 & ((x6 & ~x7) | (~x6 & (x7 | (~x3 & ~x7))) | (x3 & (x7 ? x0 : ~x6)));
  assign z57 = (~x3 & (new_n248_ | ~x1 | (~new_n247_ & x1))) | ~new_n244_ | (~new_n242_ & x3);
  assign new_n242_ = (new_n243_ | x4) & (x0 | (x2 & (~x2 | ~x4 | ~x5)));
  assign new_n243_ = (~x0 | ((~x5 | ~x7) & (x5 | x6 | x1 | x2))) & (x7 | ((~x5 | x6) & (x2 | x5 | ~x6)));
  assign new_n244_ = ~new_n123_ & ~new_n246_ & (new_n245_ | x1);
  assign new_n245_ = (~x4 | ~x5) & (~x0 | x2 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n246_ = ~x4 & x5 & (x6 ^ x7);
  assign new_n247_ = x0 ? (x2 & (~x2 | x4 | ~x5 | ~x6 | ~x7)) : (x4 | ~x6 | ((x5 | x7) & (x2 | ~x5 | ~x7)));
  assign new_n248_ = x5 & ((~x0 & x2 & x4) | (~x4 & ~x6 & ~x7));
  assign z58 = (~x2 & (~new_n187_ | new_n250_)) | (x2 & ~x5) | (x5 & (~new_n191_ | (~new_n251_ & x2)));
  assign new_n250_ = ~x1 & (~x3 | x4);
  assign new_n251_ = x0 ? (~x4 & (~x1 | x3 | x4 | ~x6 | ~x7)) : ((x3 | ~x4) & (~x6 | ~x7 | ~x1 | x4));
  assign z59 = ~new_n253_ | (~new_n257_ & x4) | ~new_n259_ | (~x4 & (~new_n254_ | new_n258_));
  assign new_n253_ = ~new_n120_ & (x0 | ~x4 | (x2 & (~x2 | ~x5)));
  assign new_n254_ = (new_n255_ | ~x6) & (new_n256_ | ~x5) & (x6 | (x5 ? ~x7 : x2));
  assign new_n255_ = (x3 | (x0 ? (x2 & (~x1 | ~x2 | ~x5 | ~x7)) : (x5 | x7 | (~x1 & (x1 | x2))))) & (~x5 | x7) & (~x0 | x1 | x2 | x5 | ~x7);
  assign new_n256_ = (x0 | x3) & (x1 | ~x7);
  assign new_n257_ = (x1 | x2) & (~x0 | ~x1 | ~x3);
  assign new_n258_ = x3 & ((x1 & x5) | (x6 & ~x7 & ~x2 & ~x5));
  assign new_n259_ = (~x2 | (x5 & (x1 | x3))) & (x2 | x3 | ~x0 | ~x1);
  assign z60 = ~new_n261_ | (~x0 & (x1 | (~x2 & x3)));
  assign new_n261_ = new_n264_ & (x4 | (new_n263_ & (new_n262_ | ~x6)));
  assign new_n262_ = (x2 | x5) & (~x5 | x7) & (~x0 | x3 | (x2 & (~x1 | ~x2 | ~x5 | ~x7)));
  assign new_n263_ = (x2 | x5 | x6) & (~x5 | ((x6 | (~x7 & (x3 | x7))) & (~x3 | (~x1 & (x6 | x7)))));
  assign new_n264_ = (~x0 | ~x3 | (x1 ? ~x4 : ~x5)) & (x1 | ~x4 | (x2 & ~x5)) & (~x2 | (x5 & (x1 | x3)));
  assign z61 = new_n212_ | new_n213_ | ~new_n267_ | (~new_n266_ & x1);
  assign new_n266_ = (~x3 | (x4 ? ~x0 : ~x5)) & (~x4 | ~x5) & (~x0 | x3 | (x2 & (~x2 | x4 | ~new_n150_ | ~x5)));
  assign new_n267_ = (x1 | (x4 ? x2 : (~x5 | ~x7))) & (x4 | (x5 ? (x6 & (~x6 | x7)) : x2));
  assign z62 = z08 | new_n271_ | new_n158_ | ~new_n269_ | new_n272_;
  assign new_n269_ = ~new_n270_ & (x4 | ~x6 | (x5 ? x7 : x2));
  assign new_n270_ = ~x1 & ((~x2 & (~x3 | x4)) | (x5 & (x4 | (~x4 & x7))));
  assign new_n271_ = x0 & ((x1 & x3 & x4) | (~x2 & ~x3 & ~x4 & x6));
  assign new_n272_ = ~x6 & ((x3 & ((~x2 & ~x5) | (~x4 & x5 & ~x7))) | (~x4 & x5 & (x7 | (~x3 & ~x7))));
  assign z06 = 1'b0;
  assign z18 = 1'b0;
  assign z27 = 1'b0;
  assign z26 = z09;
  assign z28 = z09;
  assign z30 = z09;
endmodule


