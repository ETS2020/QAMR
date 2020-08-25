// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:46 2020

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
  wire new_n75_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n95_, new_n98_, new_n101_, new_n104_, new_n107_, new_n109_,
    new_n111_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_;
  assign z00 = ~x5 & ~x6;
  assign z02 = ~x6 & (~x5 | (new_n75_ & x5 & ~x7));
  assign new_n75_ = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (~x6 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & x6 & new_n80_ & x5;
  assign new_n80_ = ~x4 & ~x3 & new_n81_ & ~x2;
  assign new_n81_ = ~x0 & x1;
  assign z08 = z00 | (new_n83_ & x0 & x1 & x2 & ~x3);
  assign new_n83_ = new_n84_ & ~x4 & x5;
  assign new_n84_ = x6 & x7;
  assign z09 = ~x5 & (~x6 | (new_n87_ & ~x3 & new_n86_ & ~x0));
  assign new_n86_ = ~x1 & x2;
  assign new_n87_ = ~x4 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n81_ & x2;
  assign z11 = z00 | (new_n83_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = z00 | (new_n83_ & x2 & ~x3 & x0 & ~x1);
  assign z13 = z00 | (new_n83_ & new_n81_ & ~x2 & x3);
  assign z14 = z00 | (new_n83_ & x0 & ~x1 & ~x2 & x3);
  assign z15 = z00 | (new_n83_ & new_n81_ & x2 & x3);
  assign z16 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x6 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = new_n98_ & x6;
  assign new_n98_ = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = z00 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z22 = ~x5 & (~x6 | (new_n101_ & x0 & ~x4 & x6 & x7));
  assign new_n101_ = ~x1 & ~x2;
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z24 = ~x5 & (~x6 | (new_n104_ & ~x3 & new_n101_ & ~x0));
  assign new_n104_ = ~x4 & ~x7;
  assign z25 = ~x7 & x6 & new_n80_ & ~x5;
  assign z26 = new_n107_ & x7;
  assign new_n107_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x5 & (~x6 | (new_n109_ & ~x0 & new_n75_ & x6 & ~x7));
  assign new_n109_ = x1 & x2;
  assign z28 = x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = ~x5 & (~x6 | (new_n87_ & ~x3 & new_n109_ & x0));
  assign z31 = ~new_n114_ | (~x1 & (new_n119_ | (new_n118_ & ~x0 & ~x2)));
  assign new_n114_ = ~new_n115_ & (new_n117_ | ~x5) & (new_n116_ | ~x6);
  assign new_n115_ = x1 & ((~x2 & (x6 | (~x3 & x4 & x5))) | (x3 & (x5 | (x2 & ~x5 & x6))));
  assign new_n116_ = (x4 | x7) & (~x2 | x3 | x5);
  assign new_n117_ = (~x2 | (~x0 & (x3 | ~x4))) & (x4 | (~x7 & (x6 | x7)));
  assign new_n118_ = x3 & x5;
  assign new_n119_ = ~x5 & x6;
  assign z32 = (~new_n123_ & x4) | ~new_n121_ | (x1 & (new_n118_ | new_n124_));
  assign new_n121_ = ~new_n122_ & (x5 | (x6 & (x3 | ~x6 | (~x2 & (~x0 | x2)))));
  assign new_n122_ = ~x4 & ((x6 & ((x3 & ~x5) | (x5 & ~x7) | (~x0 & x7))) | (x5 & (x7 | (~x6 & ~x7))));
  assign new_n123_ = (~x0 | (~x2 & (x5 | ~x6 | x1 | x2))) & (~x1 | ((x0 | ~x6) & (x2 | x3 | ~x5))) & (~x2 | x3 | ~x5) & (x0 | x2 | (~x3 & (x1 | x3)));
  assign new_n124_ = ~x2 & x6;
  assign z33 = new_n126_ | (~x6 & (~x5 | (~x4 & x5))) | (~new_n127_ & x6) | (~new_n128_ & x5);
  assign new_n126_ = x2 & ((x0 & x4) | (new_n119_ & x1 & x3));
  assign new_n127_ = (x1 | (x0 ? (x2 | x5 | (~x4 & (x4 | ~x7))) : ~x4)) & (x0 | (x4 ? ~x1 : ~x7)) & (~x1 | x2) & (x4 | x7);
  assign new_n128_ = (~x0 | (~x4 & (x1 | ~x3))) & (x0 | ~x1) & (x1 | (x3 & ~x4));
  assign z34 = new_n136_ | (~new_n134_ & x5) | (x6 & (~new_n130_ | new_n137_));
  assign new_n130_ = ~new_n132_ & (new_n133_ | x4) & (~x2 | (~new_n131_ & (~x0 | ~x4)));
  assign new_n131_ = ~x1 & x3;
  assign new_n132_ = ~x0 & ((x1 & x4) | (x3 & ~x4 & ~x5));
  assign new_n133_ = (~x0 | (x7 & (~x2 | x3 | x5 | ~x7))) & (~x5 | x7) & (~x1 | ~x2);
  assign new_n134_ = (~x4 | ((~x1 | ((x2 | x3) & (x0 | ~x2 | ~x3))) & (x2 | ~x3) & ~x0 & (~x2 | x3))) & (~new_n135_ | x3 | x4);
  assign new_n135_ = ~x6 & ~x7;
  assign new_n136_ = (x5 | (~x0 & x6)) & (x4 ? ~x1 : x7);
  assign new_n137_ = ~x2 & (x1 | (~x0 & ~x3 & ~x5));
  assign z35 = new_n139_ | ~new_n142_ | new_n144_ | (~new_n140_ & x3);
  assign new_n139_ = x0 & ((x2 & x4) | (new_n119_ & ~x2 & ~x3));
  assign new_n140_ = new_n141_ & (x0 | (x2 ? ~new_n119_ : ~x4));
  assign new_n141_ = (x4 | (x5 ? (x6 | x7) : (~x6 | ~x7))) & (~x1 | ~x5) & (x2 | ~x4 | x5 | ~x6);
  assign new_n142_ = ~new_n143_ & (x5 | x6) & (x4 | ((~x5 | ~x7) & (~x6 | (x7 & (x0 | ~x7)))));
  assign new_n143_ = ~x3 & ((x2 & (x5 ? x4 : x6)) | (~x6 & ~x7 & ~x4 & x5));
  assign new_n144_ = x1 & ~x2 & (x6 | (~x3 & x4 & x5));
  assign z36 = new_n136_ | ~new_n148_ | (~new_n146_ & x0);
  assign new_n146_ = ~new_n147_ & (~x4 | ~x5) & (x4 | ~x6 | (x7 & (~new_n101_ | x5 | ~x7)));
  assign new_n147_ = x2 & (x4 | (~x3 & ~x4 & ~x5 & x6 & x7));
  assign new_n148_ = new_n150_ & (~x6 | (~new_n137_ & ~new_n132_ & ~new_n149_));
  assign new_n149_ = ~x4 & ((x1 & x2) | (x5 & ~x7) | (x3 & ~x5 & x7));
  assign new_n150_ = x5 ? ((x0 | ~x1) & (x4 | x6 | x7)) : x6;
  assign z37 = new_n155_ | new_n156_ | new_n157_ | (~new_n152_ & x6);
  assign new_n152_ = (x0 | (~new_n153_ & (x1 | ~x4))) & (~x0 | x1 | x3) & (~new_n154_ | ~x3);
  assign new_n153_ = ~x2 & ~x3 & ~x5;
  assign new_n154_ = ~x5 & (x4 ? ~x2 : x7);
  assign new_n155_ = (x5 | (x4 & x6)) & (x0 ? x2 : x1);
  assign new_n156_ = x2 & ((~x3 & ~x5 & x6) | (~x0 & ~x1 & x3 & x5));
  assign new_n157_ = x5 & (x1 ? x3 : (~x3 | (~x0 & ~x2 & x3)));
  assign z38 = (~new_n159_ & ~x2) | new_n164_ | new_n161_ | ~new_n162_;
  assign new_n159_ = ~new_n160_ & (~x4 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3 | ~x5)));
  assign new_n160_ = x6 & (x1 | (x0 & ~x1 & ~x4 & ~x5 & x7));
  assign new_n161_ = x1 & (new_n118_ | (~x0 & x4 & x6));
  assign new_n162_ = (new_n163_ | x4) & (x5 | x6) & (~x2 | x3 | (x5 ? ~x4 : ~x6));
  assign new_n163_ = (~x5 | (~x7 & (x6 | x7))) & (~x6 | ((~x5 | x7) & (~x3 | x5 | ~x7) & (x0 | (~x7 & (~x3 | x5)))));
  assign new_n164_ = x0 & (x4 ? x2 : (x6 & ~x7));
  assign z39 = (~new_n168_ & x4) | (~new_n166_ & x6) | (~x5 & ~x6) | (~x4 & ~new_n169_ & x5);
  assign new_n166_ = (~x1 | (x2 & (~x2 | ~x3 | x5))) & ~new_n167_ & (~x2 | (x3 ? x1 : x5));
  assign new_n167_ = ~x4 & (~x7 | (~x0 & x7));
  assign new_n168_ = (~x0 | (~x5 & (x5 | ~x6 | x1 | x2))) & (~x5 | ((~x1 | ((x2 | x3) & (x0 | ~x2 | ~x3))) & x1 & (~x2 | x3))) & (x0 | ((x2 | ~x3) & (x1 | ~x6)));
  assign new_n169_ = ~x7 & (x3 | x6 | x7);
  assign z40 = (~x0 & (new_n171_ | (~new_n174_ & x6))) | new_n175_ | (~new_n172_ & x6);
  assign new_n171_ = new_n101_ & new_n118_;
  assign new_n172_ = ~new_n173_ & (~x1 | x2) & (~x0 | (x4 ? ~x2 : x7));
  assign new_n173_ = ~x5 & ((x3 & ~x4 & x7) | (~x2 & (x3 ? x4 : x0)));
  assign new_n174_ = (~x1 | (~x4 & (~x2 | x3 | x4 | x5 | x7))) & (x4 | (~x7 & (~x3 | x5))) & (x1 | ~x2 | x3);
  assign new_n175_ = x5 & ((x1 & (x3 | (~x2 & ~x3 & x4))) | ~x4 | (x2 & (x0 | (~x3 & x4))));
  assign z41 = new_n155_ | new_n156_ | ~new_n178_ | (~new_n177_ & ~x2);
  assign new_n177_ = (x0 | ((x3 | x5 | ~x6) & (x1 | ~x3 | ~x5))) & (~x3 | ~x4 | x5 | ~x6);
  assign new_n178_ = (x1 | (x5 ? x3 : ~x6)) & (~x3 | ((x4 | x5 | ~x6) & (~x1 | ~x5)));
  assign z42 = (~new_n181_ & x4) | (~new_n180_ & x6) | (~x4 & x5 & x7);
  assign new_n180_ = (~x1 | (x2 & (~x2 | x4))) & ~new_n167_ & (~x2 | x3 | x5);
  assign new_n181_ = (~x5 | ((~x1 | ((x2 | x3) & (x0 | ~x2 | ~x3))) & ~x0 & x1 & (~x2 | x3) & (x2 | ~x3))) & (~x6 | (x0 & (~x0 | (~x2 & (x1 | x2 | x5)))));
  assign z43 = new_n164_ | new_n183_ | new_n185_ | ~new_n187_ | (~new_n186_ & ~x0);
  assign new_n183_ = ~x4 & ((x5 & (x7 | (x6 & ~x7))) | (~x0 & x6 & (x7 | (~new_n184_ & ~x5))));
  assign new_n184_ = ~x3 & (~x1 | ~x2 | x3 | x7);
  assign new_n185_ = ~x5 & (~x6 | (new_n109_ & x3 & x6));
  assign new_n186_ = (~x4 | ((x2 | ~x3) & (~x1 | (~x6 & (~x2 | ~x3 | ~x5))))) & (x1 | ~x2 | x3 | ~x6);
  assign new_n187_ = (~x4 | ((~x2 | x3 | ~x5) & (~x1 | x2 | (~x3 & (x3 | ~x5))))) & (~x1 | x2 | ~x6);
  assign z44 = new_n189_ | (~new_n192_ & x6) | (x5 & (new_n190_ | ~new_n191_));
  assign new_n189_ = x1 & (new_n124_ | (~x0 & x5));
  assign new_n190_ = x3 & ((~x0 & ~x1) | (new_n135_ & ~x4));
  assign new_n191_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | ~x7) & (~x0 | ~x4);
  assign new_n192_ = (~x0 | (~x3 & (x2 | x3 | x5))) & (x0 | ((x4 | ~x7) & (~x2 | ~x3 | x5))) & (x4 | x7) & (x5 | (x2 ? x3 : (~x3 | ~x4)));
  assign z45 = (~new_n194_ & x6) | (~new_n195_ & x5) | new_n196_ | (~x5 & ~x6);
  assign new_n194_ = (~x0 | (~x3 & (x1 | x3))) & (x1 | ((~x2 | ~x3) & (x0 | (~x4 & (~x2 | x3))))) & (x4 | x7) & (~x1 | (x2 & (~x2 | x4)));
  assign new_n195_ = x4 ? (x1 & (x2 | (~x3 & (~x1 | x3)))) : (~x7 & (x6 | x7));
  assign new_n196_ = x0 & x2 & x4;
  assign z46 = new_n198_ | (x5 & (new_n201_ | ~new_n202_));
  assign new_n198_ = x6 & (new_n199_ | new_n104_ | new_n200_);
  assign new_n199_ = x0 & (x3 | (~x2 & ~x3 & ~x5));
  assign new_n200_ = ~x5 & (~x1 | (x2 & ~x3) | (x3 & ((~x2 & x4) | (~x0 & (x2 | ~x4)))));
  assign new_n201_ = x3 & (x1 | (new_n135_ & ~x4));
  assign new_n202_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | ~x7) & (new_n81_ | ~x4);
  assign z47 = (~new_n207_ & x5) | (x6 & (~new_n204_ | (~new_n206_ & x2)));
  assign new_n204_ = (~x1 | (x2 & (x4 | x5))) & (new_n205_ | x1) & (x4 | x7);
  assign new_n205_ = x0 ? (x3 & (x2 | x5 | (~x4 & (x4 | ~x7)))) : ~x4;
  assign new_n206_ = (~x0 | (~x4 & (~x1 | x3 | x4 | ~x5 | ~x7))) & (x1 | ~x3) & (x0 | ((x1 | x3) & (~x1 | x4 | ~x5 | ~x7)));
  assign new_n207_ = (~x0 | (~x4 & (x1 | ~x3))) & (x1 | (x3 & (x0 | ~x3))) & (x4 | x6) & (x2 | ~x4 | (~x3 & (~x1 | x3)));
  assign z48 = new_n189_ | (~x6 & (~x5 | (~x4 & x5))) | (~new_n209_ & x6) | (~new_n211_ & x5);
  assign new_n209_ = new_n210_ & (~x0 | (~x3 & (x1 | x3)));
  assign new_n210_ = (x4 | x7) & (x5 | ((x0 | (~x2 ^ ~x3)) & (~x2 | x3) & (~x3 | x4 | ~x7)));
  assign new_n211_ = (~x0 | (~x2 & ~x4)) & (x1 | (x3 & (x0 | ~x2 | ~x3)));
  assign z49 = (~x0 & (~new_n213_ | new_n216_)) | ~new_n214_ | (~new_n217_ & x0);
  assign new_n213_ = (x1 | (x2 ? (~x3 | ~x5) : (x3 | ~x4))) & (x2 | ~x3 | ~x4) & (~new_n84_ | x4);
  assign new_n214_ = (~x3 | (~new_n215_ & (x6 | x7 | x4 | ~x5))) & (x5 | x6) & (x4 | ((~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7)))));
  assign new_n215_ = ~x1 & x2 & x6;
  assign new_n216_ = x1 & (x5 | (x4 & x6));
  assign new_n217_ = (~x2 | (~x4 & (x3 | x4 | x5 | ~x6 | ~x7))) & (~x4 | ~x5) & (~x6 | (~x3 & (x2 | x3 | x5)));
  assign z50 = (~new_n220_ & ~x4) | new_n221_ | ~new_n222_ | (~new_n219_ & ~x0);
  assign new_n219_ = ~new_n216_ & (~new_n101_ | x3 | ~x4);
  assign new_n220_ = (~x5 | (~x7 & (x6 | x7))) & (~x6 | ((~x1 | ~x2) & x7 & (~x0 | x1 | x2 | x5 | ~x7)));
  assign new_n221_ = ~x1 & ((x4 & x5) | (x2 & x3 & x6));
  assign new_n222_ = (~x2 | ((~x0 | ~x4) & (x3 | x5 | ~x6))) & (~x0 | ((~x4 | ~x5) & (x5 | ~x6 | x2 | x3))) & (x5 | (x6 & (x2 | ~x3 | ~x4 | ~x6)));
  assign z51 = (~x6 & (~x5 | (~x4 & x5))) | ~new_n226_ | (~new_n224_ & x1);
  assign new_n224_ = (x0 | (~x5 & (~x4 | ~x6))) & (~new_n225_ | x2) & (x4 | ~x6 | (~x2 & x5));
  assign new_n225_ = x3 & (x4 | (x0 & ~x4 & x5 & x6 & x7));
  assign new_n226_ = (~new_n229_ | x1) & (~x6 | (new_n228_ & (new_n227_ | x1)));
  assign new_n227_ = (~x0 | (x3 & (x2 | ~x4 | x5))) & (~x2 | (~x3 & (x0 | x3)));
  assign new_n228_ = (x0 | ((x4 | ~x7) & (x2 | x3 | x5))) & (x4 | (x7 & (~x3 | x5 | ~x7)));
  assign new_n229_ = x5 & (~x3 | (x3 & (x0 | (~x0 & x2))));
  assign z52 = new_n234_ | (~new_n231_ & x6);
  assign new_n231_ = (~x1 | (x4 ? x0 : x5)) & new_n233_ & (new_n232_ | x5);
  assign new_n232_ = x0 ? ((~x2 | x3 | x4 | ~x7) & (x1 | x2 | (~x4 & (x4 | ~x7)))) : (x2 ^ x3);
  assign new_n233_ = (~x0 | ~x3) & (x4 | (x7 & (x0 | ~x7)));
  assign new_n234_ = x5 & ((~x0 & (x1 | (~x1 & x2 & x3))) | ~new_n235_ | (~x1 & (x3 ? x0 : ~x2)));
  assign new_n235_ = (~x3 | (~x1 & (x4 | x6 | x7))) & (x4 | (~x7 & (x3 | x6 | x7)));
  assign z53 = (~new_n241_ & x5) | (x6 & (~new_n237_ | (~new_n240_ & ~x3)));
  assign new_n237_ = (new_n238_ | x0) & (x1 | x5) & (new_n239_ | x4);
  assign new_n238_ = (~x2 | ~x3 | x5) & (~x1 | x4 | ~x5 | ~x7 | (~x2 & (x2 | ~x3)));
  assign new_n239_ = x7 & (~x1 | (x5 & (~x0 | x2 | ~x3 | ~x5 | ~x7)));
  assign new_n240_ = x0 ? (~x4 & (x4 | ~x5 | ~x7 | (~x1 & (x1 | ~x2)))) : (x2 ? x1 : x5);
  assign new_n241_ = (~x0 | (x3 ? x1 : ~x4)) & (x0 | ~x3 | (x1 ? (~x2 | ~x4) : x2)) & (x4 | x6) & (~x4 | (x1 & (~x1 | x2 | x3)));
  assign z54 = (~new_n243_ & x5) | (x6 & (new_n199_ | (~new_n247_ & ~x5)));
  assign new_n243_ = (new_n244_ | ~x0) & new_n246_ & (new_n245_ | x0);
  assign new_n244_ = ~x4 & (x4 | ~x6 | ~x7 | x1 | ~x2 | x3);
  assign new_n245_ = (x1 | ~x2 | ~x3) & (x4 | ~x6 | ~x7 | ~x1 | x2 | x3);
  assign new_n246_ = (x2 | (x3 ? ~x4 : x1)) & (x4 | (x6 & (~x6 | x7))) & (~x2 | x3 | ~x4);
  assign new_n247_ = x1 & (~x2 | x3) & (~x1 | x4) & (x2 | ~x3 | ~x4);
  assign z55 = (~new_n249_ & x5) | new_n139_ | (~x5 & ~x6) | (x6 & (new_n167_ | (~new_n251_ & ~x5)));
  assign new_n249_ = (new_n250_ | ~x0) & (x4 | x6) & (x1 | (x3 & ~x4));
  assign new_n250_ = (x3 | ~x4) & (x1 | ~x3) & (~x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n251_ = x1 & (~x1 | x4);
  assign z56 = (~x6 & (~x5 | (~x4 & x5))) | (~new_n254_ & x6) | (~new_n253_ & x5);
  assign new_n253_ = (~x0 | (~x2 & ~x4 & (~x1 | x2 | x3 | ~new_n84_ | x4))) & (x0 | ((~x1 | x2 | x3 | ~new_n84_ | x4) & (~x3 | (x1 & (~x1 | ((~x2 | ~x4) & (~new_n84_ | x2 | x4))))))) & (x3 | (x2 ? ~x4 : (x1 & (~x1 | ~x4))));
  assign new_n254_ = (~x0 | (~x3 & (x2 | x3 | x5))) & ~new_n104_ & (x5 | (x1 & (~x2 | x3) & (x0 | (x2 ^ x3))));
  assign z57 = (~x6 & (~x5 | (~x4 & x5))) | (~new_n256_ & x5) | new_n258_ | (~new_n259_ & x6);
  assign new_n256_ = (~x4 | ((~x2 | (x3 & (x0 | ~x1 | ~x3))) & x1 & (~x0 | x3))) & (new_n257_ | x2) & (x1 | x3) & (~x0 | ~x2);
  assign new_n257_ = (~x3 | ((x0 | x1) & (x4 | ~x6 | ~x7 | (~x0 & (x0 | ~x1))))) & (~x1 | x3 | x4 | ~x6 | ~x7);
  assign new_n258_ = x3 & ((~x0 & (x4 ? ~x2 : new_n119_)) | (new_n119_ & x1 & x2));
  assign new_n259_ = ~new_n104_ & (x5 | (x1 & (x3 | (~x2 & (~x0 | x2)))));
  assign z58 = (~new_n266_ & x5) | (~new_n261_ & x6);
  assign new_n261_ = (new_n262_ | x0) & (new_n263_ | ~x3) & new_n265_ & (new_n264_ | ~x0);
  assign new_n262_ = (x2 | x3 | x5) & (~x1 | ~x2 | x4 | ~x5 | ~x7);
  assign new_n263_ = x2 ? x1 : (~x4 | x5);
  assign new_n264_ = (x1 | x2 | x5 | (~x4 & (x4 | ~x7))) & (~x2 | (~x4 & (~x1 | x3 | x4 | ~x5 | ~x7)));
  assign new_n265_ = (x4 | x7) & (~x2 | x3 | x5) & (~x1 | (x2 & (x4 | x5)));
  assign new_n266_ = (~x0 | (~x4 & (x1 | ~x3))) & (x1 | (x3 & (x0 | ~x3))) & (x4 | x6) & (~x4 | (x2 ? x3 : (~x3 & (~x1 | x3))));
  assign z59 = new_n268_ | (x6 & (~new_n270_ | (~new_n272_ & x0)));
  assign new_n268_ = x5 & (~new_n269_ | (~x0 & (x1 | (~x1 & x2 & x3))));
  assign new_n269_ = (~x1 | (~x3 & (x2 | x3 | ~x4))) & (~x3 | (x4 ? x2 : (x6 | x7))) & (x4 | ~x7) & (x3 | (x1 & (x4 | x6 | x7)));
  assign new_n270_ = new_n271_ & (x4 | (~new_n109_ & x7));
  assign new_n271_ = (~x1 | ((x0 | ~x4) & (~x2 | ~x3 | x5))) & (x0 | ((x1 | ~x4) & (~x2 | ~x3 | x5))) & (~x4 | x5 | x2 | ~x3);
  assign new_n272_ = (x1 | x3) & (x5 | ((x2 | x3) & (x1 | x4 | ~x7 | (x2 & (~x2 | ~x3)))));
  assign z60 = (~new_n276_ & x5) | (~new_n274_ & x6);
  assign new_n274_ = new_n275_ & (x0 | (x1 ? ~x4 : (~x2 | x3)));
  assign new_n275_ = (x1 | (x5 & (~x0 | x3))) & (~x0 | ~x3) & (x4 | (x7 & (~x1 | (x5 & (~x0 | x3 | ~x5 | ~x7)))));
  assign new_n276_ = (x0 | (~x1 & (x1 | x2 | ~x3))) & (~x1 | ~x3) & (x4 | x6) & (x1 | ~x4);
  assign z61 = (~new_n278_ & ~x3) | ~new_n282_ | (~new_n280_ & x3);
  assign new_n278_ = (~x0 | ((~x4 | ~x5) & (x2 | x5 | ~x6))) & (new_n279_ | ~x5) & (x5 | ~x6 | (~x2 & (x0 | x2)));
  assign new_n279_ = x1 & (x4 | x6 | x7);
  assign new_n280_ = new_n281_ & (~x2 | ((~x1 | x5 | ~x6) & (x0 | (x5 ? x1 : ~x6))));
  assign new_n281_ = (x2 | ~x4 | (~x5 & (x5 | ~x6))) & (~x1 | ~x5) & (x4 | (x5 ? (x6 | x7) : (~x6 | ~x7)));
  assign new_n282_ = (x4 | (x7 ? ~x5 : ~x6)) & (x0 | ~x1 | ~x5);
  assign z62 = (~new_n284_ & x1) | ~new_n285_ | (~x1 & (x5 ? x4 : x6));
  assign new_n284_ = (x0 | (~x5 & (~x4 | ~x6))) & (x4 | x5 | ~x6) & (~x3 | ~x5);
  assign new_n285_ = (x4 | ((~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7))))) & (~x3 | ((x6 | x7 | x4 | ~x5) & (~x0 | ~x6)));
  assign z01 = 1'b0;
  assign z06 = 1'b0;
  assign z29 = 1'b0;
  assign z20 = z00;
  assign z21 = z00;
endmodule


