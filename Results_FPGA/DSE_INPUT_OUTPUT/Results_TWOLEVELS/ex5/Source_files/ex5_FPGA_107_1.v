// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:31 2020

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
  wire new_n75_, new_n77_, new_n79_, new_n83_, new_n85_, new_n87_, new_n90_,
    new_n93_, new_n95_, new_n97_, new_n102_, new_n104_, new_n106_,
    new_n111_, new_n113_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n285_;
  assign z00 = ~x4 & ~x5 & ~x6 & ((x0 & (x1 | (~x1 & ~x2))) | x2 | (~x0 & ~x2));
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & new_n77_ & x5;
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = (~x1 & x6) | (new_n79_ & x5 & ~x6 & ~x7);
  assign new_n79_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x1 & x3;
  assign z05 = ~x7 & x6 & x5 & x1 & ~x4;
  assign z06 = ~x1 & (x6 | (new_n83_ & ~x4 & ~x5 & ~x6));
  assign new_n83_ = ~x0 & x2 & x3;
  assign z07 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n87_ & x5;
  assign new_n87_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x1 & x6;
  assign z10 = x6 & (~x1 | (~x0 & x1 & x2 & new_n90_ & ~x4));
  assign new_n90_ = x5 & x7;
  assign z11 = x6 & (~x1 | (new_n77_ & new_n90_ & x0 & x1 & ~x2));
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = x2 & ~x0 & x1;
  assign z16 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x1 & (x6 | (x0 & ~x2 & x4 & ~x5 & ~x6));
  assign z18 = ~x1 & (x6 | (new_n83_ & x4 & ~x5 & ~x6));
  assign z19 = ~x6 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = new_n102_ & ~x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x1 & (x6 | (new_n104_ & x0 & ~x4 & ~x5 & ~x6));
  assign new_n104_ = ~x2 & x3;
  assign z23 = ~x1 & (x6 | (new_n106_ & x3 & x5 & ~x6));
  assign new_n106_ = ~x0 & ~x2;
  assign z25 = ~x7 & x6 & new_n85_ & ~x5;
  assign z26 = x7 & x6 & new_n87_ & ~x5;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z29 = x7 & new_n111_ & ~x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x6 & (~x1 | (new_n77_ & new_n113_ & x0 & x1 & x2));
  assign new_n113_ = ~x5 & x7;
  assign z31 = new_n116_ | (~new_n115_ & ~x6);
  assign new_n115_ = (~x0 | (~x2 & (~x1 | x4 | x5))) & (x0 | x2 | ((x4 | x5) & (x1 | ~x3 | ~x5))) & (~x2 | (x3 & (x4 | x5))) & (x4 | ~x5) & (x1 | ~x4 | x5);
  assign new_n116_ = x1 & (~x3 | (x3 & (x4 ? ~x2 : x5)) | (x2 & x4) | (~x4 & ~x5 & x6));
  assign z32 = (x6 & (~x1 | (x1 & ~x4 & ~x5))) | ~new_n120_ | (~new_n118_ & ~x4);
  assign new_n118_ = (~x1 | ((~x3 | ~x5) & (~x0 | x5 | x6))) & (new_n119_ | x6);
  assign new_n119_ = (x2 | ((x1 | x3) & (x0 | x5))) & (~x5 | (~x7 & (~x3 | x7))) & (~x2 | x5);
  assign new_n120_ = (new_n121_ | x0) & (new_n122_ | x6) & (~x0 | new_n79_ | ~x1);
  assign new_n121_ = (~x1 | (x3 & (~x2 | ~x3))) & (x2 | ~x4 | (~x3 & (x1 | x3 | x6)));
  assign new_n122_ = (~x0 | (~x2 & (x1 | x2 | ~x4 | x5))) & (x1 | ~x2 | x3);
  assign z33 = (~new_n124_ & x2) | ~new_n129_ | (x1 & (new_n125_ | ~new_n127_));
  assign new_n124_ = (x0 | ~x1 | ~x3) & (~new_n75_ | x4);
  assign new_n125_ = ~x0 & (~x3 | (new_n126_ & ~x2 & x3 & ~x4));
  assign new_n126_ = x5 & x6 & x7;
  assign new_n127_ = (~x4 | (~x0 & (x2 | ~x3))) & (new_n128_ | x2) & (~new_n113_ | ~x3);
  assign new_n128_ = (~x0 | (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7))) & (~x3 | x6);
  assign new_n129_ = x6 ? (x1 & (x4 | x7)) : ((x1 | (~new_n130_ & ~x4)) & (x4 | ~x5));
  assign new_n130_ = ~x2 & (x3 | (~x3 & ~x4));
  assign z34 = (~new_n132_ & x1) | ~new_n135_ | (~new_n134_ & x0);
  assign new_n132_ = (x0 | (x3 & (~new_n126_ | ~x2 | x4))) & (~x2 | (~x4 & (~x0 | x3))) & new_n133_ & (x2 | (x3 ? ~x4 : ~x0));
  assign new_n133_ = (~x0 | ((x4 | x5 | x6) & (~x3 | ~x7))) & (x4 | ~x6 | (x5 & (~x5 | x7)));
  assign new_n134_ = (~x2 | ~x4) & (~new_n75_ | x4 | x1 | x2 | ~x3);
  assign new_n135_ = x6 ? (x1 & (~new_n106_ | ~new_n79_)) : (~new_n136_ & new_n137_);
  assign new_n136_ = ~x0 & ((~x1 & x4 & (x2 ? (x3 & ~x5) : ~x3)) | (~x2 & x3 & ~x5));
  assign new_n137_ = (~x2 | ((x1 | x3) & (x4 | x5))) & (x4 | ~x5 | ~x7) & (x1 | ((~x4 | ~x5) & (x2 | x3 | x4)));
  assign z35 = new_n116_ | (~new_n139_ & ~x6);
  assign new_n139_ = ~new_n140_ & (new_n141_ | x5) & (~x0 | ~x2) & (new_n142_ | ~x5);
  assign new_n140_ = ~x3 & (x2 | (~x1 & ~x2 & ~x4));
  assign new_n141_ = (~x3 | ((x0 | (x2 & (x1 | ~x2 | ~x4))) & (~x0 | x1 | x2 | x4))) & (~x2 | x4) & (~x0 | (x1 ? x4 : (x2 | ~x4)));
  assign new_n142_ = (x4 | ~x7) & (~x3 | ((x4 | x7) & (x0 | x1 | x2)));
  assign z36 = new_n116_ | (~x6 & (~new_n145_ | (~new_n144_ & ~x4)));
  assign new_n144_ = (x5 | (~x2 & (~x0 | (~x1 & (x1 | x2 | ~x3))))) & (~x5 | (~x7 & (~x3 | x7))) & (x1 | x2 | x3);
  assign new_n145_ = (x0 | ((x1 | ~x4 | (x2 ? (~x3 | x5) : x3)) & (x2 | ~x3 | x5))) & (~x2 | (~x0 & x3)) & (x1 | ~x4 | ~x5);
  assign z37 = new_n147_ | (~new_n149_ & x1);
  assign new_n147_ = ~new_n148_ & ~x6;
  assign new_n148_ = (~x3 | ((x2 | ((x0 | (x5 & (x1 | ~x5))) & ~x1 & (~x0 | x1 | x4 | x5))) & (x0 | ~x2 | ~x5))) & (~x0 | (~x2 & (x1 | x2 | x3 | ~x4))) & (~x2 | (x3 & (x4 | x5))) & (x1 | ((~x4 | x5) & (x2 | x3 | (x4 & (x0 | ~x4)))));
  assign new_n149_ = (~x2 | (~x4 & (~x0 | x3))) & (x0 | x3) & (~x3 | ((x2 | ~x4) & (x5 | ~x7) & (x4 | ~x5)));
  assign z38 = new_n116_ | (~x6 & (new_n151_ | ~new_n153_));
  assign new_n151_ = x0 & (x2 | (new_n152_ & x1));
  assign new_n152_ = ~x4 & ~x5;
  assign new_n153_ = (~x2 | (x3 & (x4 | x5))) & (new_n154_ | x2) & (x4 | ~x5 | (~x7 & (~x3 | x7)));
  assign new_n154_ = (x1 | x3 | x4) & (x0 | ((~x3 | x5) & (x1 | (x3 ? ~x5 : ~x4))));
  assign z39 = ~new_n156_ | (~x4 & ((~new_n158_ & ~x6) | (x1 & ~new_n159_ & x6)));
  assign new_n156_ = (new_n157_ | ~x1) & (~x4 | (x1 ? (~x2 & (x2 | ~x3)) : x6));
  assign new_n157_ = x0 ? (x3 & (~x3 | ~x7)) : x3;
  assign new_n158_ = (x5 | (~x2 & (x0 | x2) & (~x0 | (~x1 & (x1 | x2 | ~x3))))) & (~x5 | ~x7) & (x3 | ((x1 | x2) & (~x5 | x7)));
  assign new_n159_ = x5 & (~x5 | (x7 & (x0 | ~x7 | (~x2 & (x2 | ~x3)))));
  assign z40 = z17 | ~new_n161_ | (~x4 & (~new_n166_ | (~new_n165_ & x1)));
  assign new_n161_ = (new_n162_ | x2) & ~new_n163_ & ~new_n164_ & (~x2 | x3 | x6);
  assign new_n162_ = x0 ? (~x1 | x3) : (~x3 | ~x4);
  assign new_n163_ = x0 & x4 & (x1 | x2);
  assign new_n164_ = x1 & ((x3 & ~x5 & x7) | (~x0 & (~x3 | (x2 & x3))));
  assign new_n165_ = (~x3 | ~x5) & (~x0 | ((x5 | x6) & (~x2 | x3 | ~x5 | ~x6 | ~x7)));
  assign new_n166_ = x6 ? x7 : (~x5 & (x5 | (~x2 & (x0 | x2))));
  assign z41 = new_n147_ | new_n168_;
  assign new_n168_ = x1 & ((x2 & (x4 | (x0 & ~x3))) | (~new_n169_ & x3) | (~x0 & ~x3));
  assign new_n169_ = (x4 | (~x5 & (x5 | ~x6 | x7))) & (x2 | ~x4) & (x5 | ~x7);
  assign z42 = (~new_n171_ & ~x2) | (~new_n172_ & x1) | (~new_n175_ & ~x6);
  assign new_n171_ = (~x1 | (~x4 & (~new_n126_ | x0 | x4))) & (~x0 | x1 | ~new_n75_ | x4) & (x4 | ((~new_n75_ | x0) & (~new_n126_ | ~x0 | ~x1 | x3)));
  assign new_n172_ = (new_n174_ | ~x7) & ~new_n173_ & (~x2 | ~x4);
  assign new_n173_ = ~x4 & x6 & (~x5 | (x5 & ~x7));
  assign new_n174_ = (~x0 | (~x3 & (~x2 | x3 | x4 | ~x5 | ~x6))) & (x0 | ~x2 | x4 | ~x5 | ~x6);
  assign new_n175_ = x4 ? x1 : (x5 ? ~x7 : (~x2 & (~x0 | ~x1)));
  assign z43 = (~new_n177_ & ~x2) | (~new_n179_ & x2) | ~new_n182_ | (new_n181_ & x0);
  assign new_n177_ = ~new_n178_ & (x0 | ((x4 | x5 | x6) & (~x3 | (~x4 & (x4 | ~x6)))));
  assign new_n178_ = x1 & (x4 | (~x3 & (~x5 | (~x4 & x5 & x6 & x7))));
  assign new_n179_ = (~x0 | (~x4 & (~new_n126_ | ~x1 | x3 | x4))) & new_n180_ & (~x4 | (~x1 & (x0 | x3)));
  assign new_n180_ = (x4 | x5 | x6) & (x0 | ~x1 | (x5 & (~x6 | ~x7 | x4 | ~x5)));
  assign new_n181_ = x1 & ((x3 & x7) | (new_n75_ & ~x4));
  assign new_n182_ = (x1 | ~x6) & (x4 | ((~x6 | x7) & (~x5 | x6 | ~x7)));
  assign z44 = (x6 & (~x1 | (new_n152_ & x1))) | (~new_n187_ & x1) | (~x6 & (~new_n184_ | (~new_n186_ & ~x1)));
  assign new_n184_ = new_n185_ & (x0 | (x2 ? (~x3 | ~x5) : (x4 | x5)));
  assign new_n185_ = (x4 | (x5 ? (~x7 & (x3 | x7)) : ~x2)) & (~x1 | x2 | ~x3);
  assign new_n186_ = (~x0 | (~x3 & (x2 | x3 | ~x4))) & (x2 | ~x3) & (~x2 | (x3 & (~x4 | x5 | x0 | ~x3)));
  assign new_n187_ = x3 & (~x2 | ~x4) & (~x3 | (x4 ? x2 : ~x5));
  assign z45 = ~new_n191_ | (~x4 & ((~new_n190_ & x1) | (~new_n189_ & ~x6)));
  assign new_n189_ = (x5 | (x0 ? ~x1 : (x2 & (x1 | ~x2 | ~x3)))) & (~x5 | (~x7 & (~x3 | x7))) & (x3 | ((x1 | x2) & (~x5 | x7)));
  assign new_n190_ = x5 ? (~x3 & (~x6 | (x7 & (x0 | ~x7 | (~x2 & (x2 | x3)))))) : ~x6;
  assign new_n191_ = x1 ? ((x2 | ~x4) & (~x0 | ~x2) & (~x0 | x2 | x3)) : (x6 | (~x4 & (~x2 | x3) & (~x0 | ~x3)));
  assign z46 = new_n196_ | (x1 & ((~new_n193_ & ~x3) | new_n194_ | ~new_n195_));
  assign new_n193_ = ~x0 & (x0 | x2 | x4 | ~x6 | (x5 ^ x7));
  assign new_n194_ = x2 & (x4 | (~x0 & (~x5 | (x6 & x7 & ~x4 & x5))));
  assign new_n195_ = (~x3 | ((x2 | (~x4 & x6)) & (x5 | ~x7) & (x4 | (~x5 & (x5 | ~x6 | x7))))) & (~x6 | x7 | x4 | ~x5);
  assign new_n196_ = ~x6 & ((~x1 & (x4 | (~x2 & (x3 | (~x3 & ~x4))))) | (~x4 & (x5 | (x2 & ~x5))));
  assign z47 = ~new_n198_ | ~new_n204_ | (~x4 & (new_n201_ | (~new_n203_ & ~x6)));
  assign new_n198_ = ~new_n200_ & (~x1 | new_n199_ | x2);
  assign new_n199_ = ~x4 & (x0 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n200_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n201_ = ~new_n202_ & x1;
  assign new_n202_ = (~x0 | ((x5 | x6) & (x2 | ~x3 | ~x5 | ~x6 | ~x7))) & (~x6 | (x5 & (~x5 | (x7 & (x0 | ~x2 | ~x7)))));
  assign new_n203_ = (x0 | x5 | (x2 & (x1 | ~x2 | ~x3))) & (~x5 | ~x7) & (x1 | x2 | x3);
  assign new_n204_ = (x3 | (x1 ? ~x0 : (~x2 | x6))) & (x1 | ~x4 | x6) & (~x0 | (x1 ? ~x4 : (~x3 | x6)));
  assign z48 = new_n116_ | (~x6 & (~new_n206_ | new_n208_));
  assign new_n206_ = new_n207_ & (~x2 | ((x4 | x5) & (x0 | ~x3 | ~x5)));
  assign new_n207_ = (x4 | ~x5 | ~x7) & (~x3 | ((~x1 | x2) & (x4 | ~x5 | x7)));
  assign new_n208_ = ~x1 & ((x0 & (x3 | (~x2 & ~x3 & x4))) | (~x0 & x4 & (x2 ? (x3 & ~x5) : ~x3)) | (~x3 & (x2 | (~x2 & ~x4))));
  assign z49 = new_n210_ | (~new_n215_ & x1) | (~x1 & x6) | (~new_n212_ & ~x6);
  assign new_n210_ = ~new_n211_ & ~x5;
  assign new_n211_ = (~x1 | x4 | ~x6) & (x0 | x1 | ~x2 | ~x3 | ~x4 | x6);
  assign new_n212_ = (~x0 | (~new_n213_ & ~x2)) & new_n214_ & (x0 | (~new_n213_ & (~x2 | ~x3 | ~x5)));
  assign new_n213_ = ~x1 & ~x2 & ~x3 & x4;
  assign new_n214_ = (x1 | x2 | (~x3 & (x3 | x4))) & (x4 | ~x5 | (~x7 & (x3 | x7)));
  assign new_n215_ = (x0 | (x3 & (~x2 | ~x3))) & (~x0 | (x3 & ~x4)) & (~x3 | ((x4 | ~x5) & (x2 | (~x4 & x6))));
  assign z50 = (~new_n217_ & x1) | (~x1 & x6) | (~x6 & (new_n221_ | (~x1 & x4) | (~new_n222_ & ~x4)));
  assign new_n217_ = (new_n199_ | new_n218_) & (new_n219_ | x5) & new_n220_ & (new_n218_ | ~x0);
  assign new_n218_ = ~x2 & (x2 | x3);
  assign new_n219_ = (x0 | (~x2 & (x2 | x3 | x4 | ~x6 | x7))) & (x4 | ((~x0 | x6) & (~x3 | ~x6 | x7)));
  assign new_n220_ = (~x3 | (x4 ? x2 : ~x5)) & (~x6 | x7 | x4 | ~x5);
  assign new_n221_ = x3 & ((~x1 & ~x2) | (~x4 & x5 & ~x7));
  assign new_n222_ = x5 ? (~x7 & (x3 | x7)) : (~x2 & (x2 | (x0 & (~x0 | x1 | x3))));
  assign z51 = new_n210_ | (~new_n224_ & ~x4) | ~new_n227_ | (~new_n226_ & ~x6);
  assign new_n224_ = (new_n225_ | ~x5) & (x1 | x2 | x3 | x6);
  assign new_n225_ = (~x3 | (~x1 & (x6 | x7))) & (~x1 | ~x6 | (x7 & (~x0 | ~x2 | x3 | ~x7))) & (x6 | (~x7 & (x3 | x7)));
  assign new_n226_ = (x1 | ((~x0 | (~x3 & (x2 | x3 | ~x4))) & (x3 | (~x2 & (x0 | x2 | ~x4))))) & (~x3 | ((~x1 | x2) & (x0 | ~x2 | ~x5)));
  assign new_n227_ = x1 ? ((x0 | (x3 & (~x2 | ~x3))) & (x2 | ~x3 | ~x4)) : ~x6;
  assign z52 = new_n210_ | ~new_n233_ | new_n234_ | new_n231_ | (~new_n229_ & ~x6);
  assign new_n229_ = new_n230_ & (x1 | ((x2 | x3 | x4) & (~x0 | ~x3)));
  assign new_n230_ = (~x3 | ((~x1 | x2) & (x4 | ~x5 | x7))) & (x4 | ~x5 | (~x7 & (x3 | x7)));
  assign new_n231_ = x1 & ((new_n232_ & ~x4) | (~x2 & x3 & x4));
  assign new_n232_ = x5 & (x3 | (x6 & (~x7 | (x0 & ~x3 & x7))));
  assign new_n233_ = (~x1 | ~x2 | ~x3) & (x1 | x2 | x3 | ~x4 | x6);
  assign new_n234_ = ~x0 & ((x1 & ~x3) | (x2 & x3 & x5 & ~x6));
  assign z53 = (~new_n239_ & ~x6) | (~new_n236_ & x1) | (x6 & (~x1 | (new_n106_ & new_n79_)));
  assign new_n236_ = (new_n237_ | ~x2) & ~new_n173_ & (new_n238_ | x2);
  assign new_n237_ = x0 ? x3 : (~x3 & (~x6 | ~x7 | x4 | ~x5));
  assign new_n238_ = (~x0 | x4 | ~x5 | ~x6 | ~x7) & (x3 | (~x4 & x5));
  assign new_n239_ = (x4 | ~x5) & (x1 | ((~x2 | (x3 & (x4 | x5 | x0 | ~x3))) & (x2 | (~x3 & (x3 | x4))) & ~x4 & (~x0 | ~x3)));
  assign z54 = (~new_n241_ & ~x2) | (~new_n243_ & ~x4) | ~new_n246_ | (~new_n245_ & x4);
  assign new_n241_ = (new_n242_ | x0) & (~x1 | ~x3 | ~x4) & (x1 | x6 | (~x3 & (x3 | x4)));
  assign new_n242_ = (~x5 | ~x6 | ~x7 | ~x1 | x3 | x4) & (~x3 | x5 | x6);
  assign new_n243_ = (new_n244_ | x6) & (~x1 | ~x6 | (x5 & (~x5 | x7)));
  assign new_n244_ = (~x3 | ((~x5 | x7) & (x0 | x1 | ~x2 | x5))) & (~x5 | (~x7 & (x3 | x7))) & (~x0 | ~x1 | x5);
  assign new_n245_ = x1 ? (~x0 & (~x2 | x3)) : x6;
  assign new_n246_ = (~x2 | x3 | x6) & (~x0 | ((~x2 | x6) & (~x1 | ~x3 | ~x7)));
  assign z55 = (~new_n250_ & ~x6) | (~new_n248_ & x2) | (~new_n249_ & x1) | (~x1 & x6);
  assign new_n248_ = (~x0 | ~x4) & (~new_n126_ | x0 | ~x1 | x4);
  assign new_n249_ = ~new_n173_ & (x2 | (x0 ? (x3 & (~new_n126_ | ~x3 | x4)) : (~new_n126_ | x4)));
  assign new_n250_ = (x1 | ((~x2 | (x3 & (x4 | x5 | x0 | ~x3))) & ~x4 & (x2 | (~x3 & (x3 | x4))))) & (x4 | ~x5) & (~x0 | ~x2);
  assign z56 = (~new_n252_ & ~x4) | new_n255_ | (~new_n256_ & x1) | (~x1 & x4 & ~x6);
  assign new_n252_ = ~new_n254_ & (new_n253_ | ~x1);
  assign new_n253_ = (~x0 | ((x5 | x6) & (x2 | x3 | ~x5 | ~x6 | ~x7))) & (~x6 | ((~x5 | (x7 & (x0 | x2 | ~x7))) & (~x3 | x5 | x7)));
  assign new_n254_ = ~x6 & ((x2 & ~x5) | (x5 & (x7 | (x3 & ~x7))) | (~x3 & ((~x1 & ~x2) | (x5 & ~x7))));
  assign new_n255_ = x3 & ((~x1 & ~x2 & ~x6) | (x0 & x1 & x7));
  assign new_n256_ = (~x0 | (~x4 & (~x2 | x3))) & (~x2 | (~x4 & (x0 | x5))) & (x2 | x3 | (~x4 & x5));
  assign z57 = ~new_n258_ | (~x4 & (new_n254_ | (~new_n261_ & x6)));
  assign new_n258_ = (new_n259_ | ~x1) & (new_n260_ | ~x3) & (x1 | (~x6 & (~x4 | x6)));
  assign new_n259_ = (~x0 | (~x2 & (x2 | x3))) & (~x2 | (~x4 & (x0 | x5)));
  assign new_n260_ = x0 ? (x1 | x6) : (x2 | (~x4 & (x5 | x6)));
  assign new_n261_ = (~x1 | ((x2 | ((x0 | x3 | (~x5 ^ ~x7)) & (~x5 | ~x7 | ~x0 | ~x3))) & (x7 | (~x5 & (~x3 | x5))))) & (x0 | x2 | ~x3);
  assign z58 = ~new_n265_ | (~x4 & (new_n201_ | ~new_n263_));
  assign new_n263_ = (new_n264_ | x6) & (~new_n106_ | ~x3 | ~x6);
  assign new_n264_ = (~x5 | (~x7 & (~x3 | x7))) & (x1 | x2 | x3) & (x0 | x5 | (x2 & (x1 | ~x2 | ~x3)));
  assign new_n265_ = (x3 | (~x1 & (x1 | ~x2 | x6))) & (~x0 | (x1 ? ~x4 : (~x3 | x6))) & (x1 | (~x6 & (~x4 | x6))) & (~x3 | ~x4 | ~x1 | x2);
  assign z59 = new_n200_ | (x1 & ~x2 & x4) | ~new_n270_ | (~new_n267_ & x2);
  assign new_n267_ = new_n269_ & (new_n268_ | x0);
  assign new_n268_ = (~x3 | (~x1 & (x6 | (~x5 & (x1 | x5))))) & (x3 | ~x4) & (~x1 | (x5 & (~x6 | ~x7 | x4 | ~x5)));
  assign new_n269_ = (x1 | x3 | x6) & (~x0 | ~x1 | (~x3 & (x3 | x4 | ~x6 | ~x7)));
  assign new_n270_ = new_n273_ & (x2 | (~new_n271_ & (~new_n272_ | ~x1)));
  assign new_n271_ = ~x6 & ((~x1 & (x3 | (~x3 & (x0 ? (x4 | (~x4 & ~x5)) : x4)))) | (x1 & x3) | (~x0 & ~x4 & ~x5));
  assign new_n272_ = ~x3 & (x0 | (~x0 & ~x4 & x5 & x6 & x7));
  assign new_n273_ = (x1 | ~x6) & (x4 | ((~x6 | x7) & (~x5 | ((~x1 | ~x3) & (x6 | ~x7)))));
  assign z60 = (~new_n275_ & x1) | (~x1 & x6) | (~x6 & (new_n221_ | (~x1 & x4) | (~new_n278_ & ~x4)));
  assign new_n275_ = (x0 | (x3 & (~x2 | ~x3))) & new_n277_ & (new_n276_ | ~x0);
  assign new_n276_ = (~x2 | (~x3 & (x3 | x4 | ~x5 | ~x6 | ~x7))) & (x4 | ((x5 | x6) & (x2 | x3 | ~x5 | ~x6 | ~x7)));
  assign new_n277_ = (x4 | ~x6 | (x5 & (~x5 | x7))) & (~x3 | (x4 ? x2 : ~x5));
  assign new_n278_ = (x2 | ((x1 | x3) & (x0 | x5))) & (~x2 | x5) & (~x5 | (~x7 & (x3 | x7)));
  assign z61 = (~new_n282_ & x1) | (~x6 & ((~new_n280_ & ~x1) | new_n281_ | (new_n104_ & x1)));
  assign new_n280_ = (x4 | ((x2 | x3) & (x0 | ~x2 | ~x3 | x5))) & (~x4 | (x0 ? (x2 | x3) : (x2 ? (~x3 | x5) : x3))) & (x2 | ~x3) & (~x2 | x3);
  assign new_n281_ = x5 & ((~x4 & x7) | (x3 & ((~x0 & x2) | (~x4 & ~x7))));
  assign new_n282_ = (x0 | (x3 & (~x2 | ~x3))) & (~x0 | (~x2 & (x2 | x3))) & (~x3 | (x4 ? x2 : ~x5)) & (x4 | x5 | ~x6);
  assign z62 = (~new_n239_ & ~x6) | (~new_n284_ & x1);
  assign new_n284_ = (x0 | (x3 & (~x2 | ~x3))) & new_n285_ & (~x0 | ((~x2 | (~x3 & (~new_n126_ | x3 | x4))) & (~new_n126_ | x2 | x3 | x4)));
  assign new_n285_ = (x4 | ~x6 | (x5 & (~x5 | x7))) & (~x3 | ((x4 | ~x5) & (x2 | (~x4 & x6))));
  assign z24 = 1'b0;
  assign z12 = z09;
  assign z14 = z09;
  assign z22 = z09;
  assign z28 = z09;
endmodule


