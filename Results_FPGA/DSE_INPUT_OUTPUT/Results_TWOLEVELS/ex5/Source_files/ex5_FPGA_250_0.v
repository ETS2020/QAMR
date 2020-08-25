// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:10 2020

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
  wire new_n75_, new_n80_, new_n81_, new_n83_, new_n85_, new_n86_, new_n91_,
    new_n93_, new_n95_, new_n99_, new_n102_, new_n103_, new_n109_,
    new_n110_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_;
  assign z00 = ~x5 & ~x6;
  assign z02 = ~x6 & (~x5 | (new_n75_ & x5 & ~x7));
  assign new_n75_ = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = z00 | (new_n81_ & new_n80_ & ~x2 & ~x3);
  assign new_n80_ = ~x0 & x1;
  assign new_n81_ = ~x4 & x5 & x6 & x7;
  assign z08 = z00 | (new_n81_ & new_n83_ & x0 & x1);
  assign new_n83_ = x2 & ~x3;
  assign z09 = ~x5 & (~x6 | (new_n86_ & ~x3 & new_n85_ & ~x0));
  assign new_n85_ = ~x1 & x2;
  assign new_n86_ = ~x4 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n80_ & x2;
  assign z11 = z00 | (new_n81_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = z00 | (new_n81_ & new_n83_ & x0 & ~x1);
  assign z13 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign new_n91_ = new_n80_ & ~x2;
  assign z14 = x7 & new_n93_ & x6;
  assign new_n93_ = ~x4 & x3 & ~x2 & x0 & ~x1 & x5;
  assign z15 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n80_ & x2;
  assign z16 = z00 | (new_n81_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1 & x6;
  assign z18 = new_n99_ & x6;
  assign new_n99_ = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z00 & x4;
  assign z22 = ~x5 & (~x6 | (new_n103_ & new_n102_ & x0));
  assign new_n102_ = ~x1 & ~x2;
  assign new_n103_ = ~x4 & x6 & x7;
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z24 = ~x5 & (~x6 | (new_n102_ & ~x0 & new_n75_ & x6 & ~x7));
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x3;
  assign z26 = ~x5 & (~x6 | (new_n103_ & new_n83_ & x0));
  assign z27 = ~x5 & (~x6 | (new_n110_ & ~x3 & new_n109_ & ~x0));
  assign new_n109_ = x1 & x2;
  assign new_n110_ = ~x4 & ~x7;
  assign z28 = ~x5 & (~x6 | (new_n85_ & x0 & new_n86_ & x3));
  assign z30 = ~x5 & (~x6 | (new_n109_ & x0 & new_n86_ & ~x3));
  assign z31 = new_n114_ | new_n117_ | (x5 & (new_n115_ | new_n116_ | ~x4));
  assign new_n114_ = ~x0 & ((x3 & x5 & ~x1 & ~x2) | (x1 & x6));
  assign new_n115_ = x1 & (x3 | (~x2 & ~x3 & x4));
  assign new_n116_ = x2 & x4 & (x0 | ~x3);
  assign new_n117_ = x6 & ((x0 & x2) | (~x5 & (~x1 | (~x2 & (x4 | (x1 & ~x4))))));
  assign z32 = (~new_n119_ & x5) | (~new_n121_ & x6);
  assign new_n119_ = (x2 | ((x0 | x1 | (~x3 & (x3 | ~x4))) & (~x1 | x3 | ~x4))) & new_n120_ & (~x2 | ~x4 | (~x0 & x3));
  assign new_n120_ = (~x3 | (~x1 & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n121_ = (x5 | ((x2 | (~x4 & (~x0 | x3 | x4))) & (~x3 | x4) & (x0 | ~x2 | x3))) & ~new_n122_ & (~x0 | ~x2);
  assign new_n122_ = ~x0 & (x1 | (~x4 & x7));
  assign z33 = ~new_n129_ | (x6 & (~new_n124_ | (~x0 & (x4 | (~x4 & x7)))));
  assign new_n124_ = (new_n125_ | ~x4) & (new_n126_ | ~x2) & (~new_n128_ | x2) & (new_n127_ | x4);
  assign new_n125_ = x2 ? ~x0 : x5;
  assign new_n126_ = (x3 | x4 | x7) & (~x0 | ~x1 | ~x3 | x5);
  assign new_n127_ = (~x3 | ((x5 | x7) & (~x0 | ~x1 | x2 | ~x5 | ~x7))) & (~x5 | x7) & (x2 | ((~x0 | ~x7 | (x1 ? (x3 | ~x5) : x5)) & (~x1 | x5)));
  assign new_n128_ = ~x3 & ~x5;
  assign new_n129_ = x5 ? ((~x0 | (~x4 & (x1 | ~x3))) & (x1 | x3) & (x6 | (x0 & x4))) : x6;
  assign z34 = new_n131_ | (~new_n136_ & x5) | ((~new_n133_ | new_n138_) & x6);
  assign new_n131_ = ~x1 & ((x4 & x5) | (new_n132_ & x6 & ~x7 & ~x4 & ~x5));
  assign new_n132_ = ~x0 & ~x2 & ~x3;
  assign new_n133_ = ~new_n134_ & ~new_n135_ & (x0 | (~x4 & (x4 | ~x7)));
  assign new_n134_ = x1 & (~x0 | (~x2 & (x4 ? x3 : ~x5)));
  assign new_n135_ = ~x4 & ~x7 & (x5 | (x3 & ~x5));
  assign new_n136_ = (~x1 | ((x0 | (x3 & (~x2 | ~x3 | ~x4))) & (x2 | ~x3 | ~x4))) & (~x0 | ~x4) & (new_n137_ | x4);
  assign new_n137_ = ~x7 & (x3 | x6 | x7);
  assign new_n138_ = x0 & (x2 | (~x4 & ~x7) | (x1 & ~x3 & x4));
  assign z35 = ~new_n144_ | new_n140_ | (~new_n145_ & x5);
  assign new_n140_ = x6 & ((x0 & (~new_n141_ | x2)) | ~new_n143_ | (~new_n142_ & ~x2));
  assign new_n141_ = x4 ? (x1 ? x3 : (x2 | x5)) : x7;
  assign new_n142_ = (x0 | (~x3 & (x1 | x3 | x4 | x5 | x7))) & (~x1 | (x4 ? ~x3 : x5)) & (x1 | x3 | x4 | ~x7);
  assign new_n143_ = (x0 | ~x1) & (x4 | ((~x5 | x7) & (~x3 | x5 | ~x7)));
  assign new_n144_ = (x0 | ~x2 | x5 | ~x6) & (x6 | x7 | x4 | ~x5);
  assign new_n145_ = (~x1 | (~x3 & (x2 | x3 | ~x4))) & (~x2 | ~x4 | (~x0 & x3)) & (x4 | ~x7) & (x0 | x1 | x2 | ~x3);
  assign z36 = (~new_n147_ & x6) | (~x5 & ~x6) | (x5 & ((~x4 & (x7 | (~x6 & ~x7))) | (x0 & x4) | (~x0 & ~x6)));
  assign new_n147_ = (new_n148_ | ~x0) & ~new_n149_ & (x0 | ~x4) & (new_n150_ | x4);
  assign new_n148_ = ~x2 & (x3 | ((~x1 | ~x4) & (x2 | x4 | x5)));
  assign new_n149_ = x1 & (~x0 | (~x2 & x3 & x4));
  assign new_n150_ = (x0 | (~x7 & (x1 | x2 | x3 | x5 | x7))) & (~x3 | x5) & (~x5 | x7);
  assign z37 = (x6 & (~new_n152_ | (~new_n155_ & ~x2))) | (~x5 & ~x6) | (~new_n156_ & x5);
  assign new_n152_ = (x0 | (~x4 & (x4 | ~x7))) & (new_n154_ | x4) & (~x0 | (~new_n153_ & (~x2 | ~x4)));
  assign new_n153_ = ~x1 & ~x3;
  assign new_n154_ = (~x3 | x5 | ~x7) & (~x2 | x3 | (x7 & (~x0 | x5 | ~x7)));
  assign new_n155_ = (x5 | (x0 ? (x1 | ~x4) : (x3 | x4 | x7))) & (~x1 | ~x3 | ~x4);
  assign new_n156_ = (x0 | (x1 ? x3 : (x2 | ~x3))) & (x1 | (x3 & (~x2 | ~x3))) & (~x1 | ~x3) & (~x2 | x3);
  assign z38 = (~new_n158_ & x4) | ~new_n160_ | (~new_n159_ & ~x4);
  assign new_n158_ = ((~x5 & ~x6) | ((~x0 | ~x2) & (x0 | x1 | x2 | x3))) & (~x2 | x3 | ~x5) & (~x1 | ((x2 | (x3 ? ~x6 : ~x5)) & (~x0 | x3 | ~x6)));
  assign new_n159_ = (~x6 | ((~x0 | (~x2 & (x2 | x3 | x5))) & (~x3 | x5) & (x0 | ~x7) & (~x5 | x7))) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n160_ = (~x1 | ((~x3 | ~x5) & (x0 | ~x6))) & (x5 | x6) & (x0 | ((x2 | ~x3 | (~x6 & (x1 | ~x5))) & (x5 | ~x6 | ~x2 | x3)));
  assign z39 = (~new_n162_ & ~x4) | ~new_n165_ | (~new_n164_ & x4);
  assign new_n162_ = (new_n137_ | ~x5) & (new_n163_ | ~x6);
  assign new_n163_ = (~x0 | (~x2 & x7)) & (x0 | (~x7 & (x1 | x2 | x3 | x5 | x7))) & (~x5 | x7) & (x5 | ((~x1 | x2) & (~x3 | x7)));
  assign new_n164_ = (~x0 | (~x5 & (~x2 | ~x6))) & (~x5 | (x1 & (~x1 | ~x3 | (x2 & (x0 | ~x2))))) & (x2 | x5 | ~x6);
  assign new_n165_ = (x0 | ~x1 | (~x6 & (x3 | ~x5))) & (x1 | ~x2 | ~x6);
  assign z40 = (~new_n167_ & x6) | (~x5 & ~x6) | (x5 & (new_n115_ | ~new_n172_ | new_n116_));
  assign new_n167_ = ~new_n169_ & ~new_n170_ & ~new_n171_ & (new_n168_ | x2);
  assign new_n168_ = (~x0 | x5 | (x4 ? x1 : x3)) & (x1 | x3 | x4 | ~x7) & (~x3 | (x0 & (~x1 | ~x4)));
  assign new_n169_ = ~x0 & (x1 | (x2 & ~x3 & ~x5));
  assign new_n170_ = ~x4 & ((x3 & ~x5) | (~x7 & (x0 | x5)));
  assign new_n171_ = x0 & x4 & (x2 | (x1 & ~x3));
  assign new_n172_ = (x4 | (~x7 & (x3 | x6 | x7))) & (~x3 | ((~new_n102_ | x0) & (x4 | x6 | x7)));
  assign z41 = ~new_n174_ | new_n176_;
  assign new_n174_ = (new_n175_ | ~x3) & (x0 | (x6 ? ~x1 : ~x5)) & (x5 | x6) & (x1 | (x5 ? x3 : ~x6));
  assign new_n175_ = (~x1 | (~x5 & (x2 | ~x4 | ~x6))) & (x4 | x5 | ~x6) & (x0 | x1 | x2 | ~x5);
  assign new_n176_ = x2 & ((~x3 & x5) | (x0 & x6) | (~x1 & x3 & x5));
  assign z42 = new_n131_ | (~new_n180_ & x5) | (~new_n178_ & x6);
  assign new_n178_ = (new_n179_ | x5) & (~x0 | (x4 ? ~x2 : x7)) & (x4 | (x7 ? x0 : ~x5));
  assign new_n179_ = (~x2 | (x0 & (~x0 | (x3 ? ~x1 : (x4 | ~x7))))) & (x2 | (~x4 & (~x1 | x4))) & (~x3 | x4 | x7);
  assign new_n180_ = x4 ? ((~x2 | (x3 & (x0 | ~x1 | ~x3))) & ~x0 & (~x1 | x2)) : ~x7;
  assign z43 = (~new_n182_ & ~x4) | (new_n185_ & x4) | (~new_n184_ & x6);
  assign new_n182_ = (~x5 | (~x7 & (~x6 | x7))) & (~x6 | ((x5 | (~new_n183_ & (~x3 | x7))) & (x0 | ~x7) & (~x0 | x7)));
  assign new_n183_ = x1 & ~x2;
  assign new_n184_ = (~x3 | ((~x1 | ((x2 | ~x4) & (~x0 | ~x2 | x5))) & (x0 | x2))) & (~x0 | ~x4 | (~x2 & (~x1 | x3))) & (x0 | (~x1 & (~x2 | x3 | x5)));
  assign new_n185_ = x5 & ((x3 & ((x1 & ~x2) | (~x0 & (~x2 | (x1 & x2))))) | (x2 & (x0 | ~x3)) | (x1 & ~x2 & ~x3));
  assign z44 = ~new_n187_ | (~x4 & ((~new_n191_ & x6) | (x5 & (x7 | (~x6 & ~x7)))));
  assign new_n187_ = (new_n188_ | ~x3) & (new_n189_ | ~x6) & ~new_n190_ & (x5 | x6);
  assign new_n188_ = (x0 | x2 | ((~x4 | ~x5) & ~x6)) & (~x0 | ~x6) & (~x5 | (~x1 & (x1 | ~x2)));
  assign new_n189_ = (~x0 | x3 | (x1 & (~x1 | ~x4))) & (x0 | ~x1) & (x1 | ~x2);
  assign new_n190_ = x4 & x5 & (x0 | (~x3 & (x2 | (x1 & ~x2))));
  assign new_n191_ = (~x0 | (~x2 & (x2 | x3 | x5))) & (~x5 | x7) & (x1 | x2 | x3 | (~x7 & (x0 | x5 | x7)));
  assign z45 = ~new_n195_ | (~x2 & (~new_n193_ | (~new_n198_ & ~x0)));
  assign new_n193_ = (~x1 | ((x3 | ~x4 | ~x5) & (x4 | x5 | ~x6))) & (x5 | ~x6 | (~new_n194_ & ~x4));
  assign new_n194_ = x0 & ~x1 & ~x4 & x7;
  assign new_n195_ = (new_n196_ | x4) & (new_n197_ | ~x6) & (x5 | x6) & (~x4 | new_n80_ | ~x5);
  assign new_n196_ = (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | ~x7) & (~x1 | ~x2 | x5 | ~x6);
  assign new_n197_ = (x1 | ~x2) & (~x0 | ((x1 | x3) & (~x2 | ~x4)));
  assign new_n198_ = (~x3 | ~x4 | ~x5) & (x1 | x3 | x4 | x5 | ~x6 | x7);
  assign z46 = (~x1 & (x5 ? x4 : x6)) | (~new_n200_ & x6) | (~x5 & ~x6) | (~new_n203_ & x5);
  assign new_n200_ = new_n202_ & (new_n201_ | x3);
  assign new_n201_ = x0 ? ((~x1 | ~x4) & (x2 | x4 | x5)) : (x5 | (~x2 & (~x1 | x2 | x4 | x7)));
  assign new_n202_ = (~x0 | (~x3 & (~x2 | x4))) & (x4 | ~x5 | x7) & (x0 | ~x3 | (x2 & (~x2 | x5)));
  assign new_n203_ = new_n204_ & (~x3 | (~x1 & (x4 | x6 | x7)));
  assign new_n204_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | ~x7) & (~x0 | ~x4);
  assign z47 = (~new_n208_ & x5) | (~new_n206_ & x6);
  assign new_n206_ = (new_n125_ | ~x4) & ~new_n85_ & (new_n207_ | x4);
  assign new_n207_ = (~x1 | (x2 ? (x5 & (x0 | ~x5 | ~x7)) : (x5 & (~x5 | ~x7)))) & (~x3 | ((x5 | x7) & (~x0 | x1 | x2 | ~x5 | ~x7))) & (~x0 | (x7 & (x5 | ~x7 | x1 | x2))) & (x7 | (~x5 & (x0 | x1 | x2 | x3 | x5)));
  assign new_n208_ = (~x4 | (~x0 & x1 & (~x1 | x2))) & (x1 | (x3 & (x0 | x2 | ~x3))) & (x4 | (x6 & (~x2 | x3)));
  assign z48 = new_n211_ | new_n212_ | ~new_n213_ | (~new_n210_ & x1);
  assign new_n210_ = (x0 | (~x6 & (x3 | ~x5))) & (~x5 | (~x3 & (~new_n103_ | ~x0 | x2 | x3)));
  assign new_n211_ = ~x3 & ((~x1 & x5) | (~x2 & ~x5 & x6));
  assign new_n212_ = x2 & ((~x1 & x3 & x5) | ((x0 | ~x1) & x6));
  assign new_n213_ = (~x0 | ((~x4 | ~x5) & (~x3 | ~x6))) & (x4 | (x6 ? (x5 ? x7 : ~x3) : ~x5));
  assign z49 = (~new_n215_ & x5) | (~new_n217_ & x6);
  assign new_n215_ = (~x1 | (~x3 & (x0 | x3))) & new_n216_ & (~x4 | (~x0 & (x0 | x2 | (~x3 & (x1 | x3)))));
  assign new_n216_ = (x4 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x3 | ((x1 | ~x2) & (x4 | x6 | x7)));
  assign new_n217_ = (x2 | (x3 ? x0 : x5)) & (~x3 | (~x0 & (x0 | ~x2 | x5))) & ~new_n122_ & (~x2 | (~x0 & (~new_n110_ | x3)));
  assign z50 = (~new_n219_ & x6) | (~x5 & ~x6) | (x5 & ((~x4 & (x7 | (~x6 & ~x7))) | (x0 & x4) | (~x0 & ~x6)));
  assign new_n219_ = (new_n220_ | x5) & (~x0 | ~x2) & (x0 | ~x4) & (x4 | ~x5 | x7);
  assign new_n220_ = (x2 | (~x4 & (x4 | (x0 ? (x3 & (x1 | ~x7)) : (x3 | x7))))) & (x0 | ~x2) & (~x3 | x4 | x7);
  assign z51 = (~new_n225_ & x5) | (~new_n222_ & x6);
  assign new_n222_ = (~x2 | (x1 & (~x0 | x4))) & new_n224_ & (new_n223_ | x4);
  assign new_n223_ = (~x3 | x5) & (x0 | ~x7) & (~x5 | x7) & (x2 | ((~x0 | ((x3 | x5) & (~x1 | ~x3 | ~x5 | ~x7))) & (x0 | x1 | x3 | x5 | x7)));
  assign new_n224_ = (x0 | (~x1 & (x1 | x2 | x3 | ~x4))) & (x2 | ~x4 | ((~x1 | ~x3) & (~x0 | x1 | x5)));
  assign new_n225_ = (~x1 | ((x2 | ~x3 | ~x4) & (x0 | (x3 & (~x2 | ~x3 | ~x4))))) & (x4 | x6) & (x1 | ((~x0 | x2) & x3 & (~x2 | ~x3)));
  assign z52 = new_n227_ | ~new_n229_ | new_n231_;
  assign new_n227_ = ~x4 & ((~new_n228_ & x6) | (x5 & (x7 | (~x6 & ~x7))));
  assign new_n228_ = (~x0 | (~x2 & (x2 | x3 | x5))) & (x0 | (~x7 & (x1 | x2 | x3 | x5 | x7))) & (x7 | ((~x2 | x3) & ~x5 & (~x3 | x5)));
  assign new_n229_ = (~new_n230_ | x1) & (x5 | x6) & (x0 | ~x1 | (~x6 & (x3 | ~x5)));
  assign new_n230_ = ~x2 & (x0 ? (x5 | (x4 & ~x5 & x6)) : (~x3 & x4 & (x5 | x6)));
  assign new_n231_ = x3 & ((x2 & ((~x1 & x5) | (~x0 & ~x5 & x6))) | (x0 & x6) | (x1 & x5));
  assign z53 = (~new_n235_ & x5) | (x6 & (~new_n234_ | (~new_n233_ & ~x4)));
  assign new_n233_ = (~x3 | x5) & (~x5 | x7) & (~x1 | (x5 ? (~x7 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) : ~x2));
  assign new_n234_ = (x3 | ((x2 | x5) & (~x0 | ~x1 | ~x4))) & (x5 | (x1 & (x0 | ~x2 | ~x3)));
  assign new_n235_ = (~x0 | (x3 ? x1 : ~x4)) & (x0 | ~x3 | (x1 ? (~x2 | ~x4) : x2)) & (x4 | x6) & (x1 | ~x4) & (x3 | ((~x2 | x4) & (~x1 | x2 | ~x4)));
  assign z54 = (~new_n239_ & x6) | (x5 & (new_n237_ | new_n238_ | ~new_n242_));
  assign new_n237_ = x0 & (x4 | (new_n103_ & new_n83_ & ~x1));
  assign new_n238_ = ~x0 & ~x2 & ((x3 & x4) | (new_n103_ & x1 & ~x3));
  assign new_n239_ = ~new_n240_ & new_n241_ & (~x0 | (~x3 & (~x1 | x3 | ~x4)));
  assign new_n240_ = ~x1 & (~x5 | (~x2 & ~x3 & ~x4 & x7));
  assign new_n241_ = (x5 | ((~x1 | x4) & (x0 | ~x2 | x3))) & (~x3 | ~x4 | ~x1 | x2);
  assign new_n242_ = (x1 | (~x4 & (~x2 | ~x3))) & (x4 | (x6 & (~x6 | x7))) & (~x2 | x3 | ~x4);
  assign z55 = (~x6 & (~x5 | (~x4 & x5))) | ~new_n248_ | (~new_n244_ & x0);
  assign new_n244_ = ~new_n245_ & ~new_n247_ & (new_n246_ | ~x5);
  assign new_n245_ = x2 & ((x4 & x5) | (~x5 & x6 & x1 & x3));
  assign new_n246_ = (x3 | ~x4) & (x1 | ~x3) & (~x1 | x2 | x4 | ~x6 | ~x7);
  assign new_n247_ = x1 & ~x3 & x4 & x6;
  assign new_n248_ = (~x6 | ((x1 | x5) & (x4 | (new_n249_ & (~x1 | x5))))) & (x1 | ~x5 | (x3 & ~x4));
  assign new_n249_ = x7 ? x0 : ~x5;
  assign z56 = (~x6 & (~x5 | (~x4 & x5))) | (~new_n253_ & x5) | ((~new_n251_ | new_n240_) & x6);
  assign new_n251_ = (new_n252_ | x4) & (~x0 | (~x3 & (~x2 | ~x4))) & (x5 | (x2 ? x0 : x3));
  assign new_n252_ = (~x0 | (~x2 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (~x3 | x5 | x7) & (~x5 | (x7 & (x0 | ~x1 | x2 | ~x7)));
  assign new_n253_ = (~x4 | (~x0 & (x3 | (~x2 & (~x1 | x2))) & (x0 | (x1 ? (~x2 | ~x3) : (x2 | x3))))) & (x1 | ~x3 | (~x2 & (x0 | x2)));
  assign z57 = (~new_n259_ & x5) | (~new_n255_ & x6);
  assign new_n255_ = (new_n256_ | x1) & (new_n257_ | ~x0) & ~new_n135_ & (new_n258_ | x0);
  assign new_n256_ = x5 & (x4 | ~x5 | ~x7 | ~x0 | x2 | ~x3);
  assign new_n257_ = ~x2 & (~x1 | ((x3 | ~x4) & (x2 | x4 | ~x5 | ~x7))) & (x4 | x5 | x2 | x3);
  assign new_n258_ = x2 ? x5 : (~x3 & (~x1 | x3 | x4 | (~x5 ^ ~x7)));
  assign new_n259_ = (~x4 | ((~x0 | (~x2 & x3)) & (x0 | ~x3 | (x2 & (~x1 | ~x2))) & x1 & (~x2 | x3))) & (x4 | x6) & (x1 | x3);
  assign z58 = (~new_n264_ & x5) | (~new_n261_ & x6);
  assign new_n261_ = (new_n125_ | ~x4) & new_n263_ & (new_n262_ | x4);
  assign new_n262_ = (~x1 | (x2 ? (x5 & (x0 | ~x5 | ~x7)) : (x5 & (~x5 | ~x7 | (~x0 & (x0 | ~x3)))))) & (x7 | (~x5 & (~x3 | x5))) & (~x0 | x1 | x2 | ~x7 | (x5 & (~x3 | ~x5)));
  assign new_n263_ = x2 ? (x1 & (x0 | x3 | x5)) : (x3 | x5);
  assign new_n264_ = (x0 | (x1 ? x3 : (x2 | ~x3))) & (x1 | (x3 & ~x4)) & (x4 | (x6 & (~x2 | x3))) & (~x4 | (~x0 & (~x1 | x2 | ~x3)));
  assign z59 = new_n266_ | (~new_n269_ & x5) | (~new_n268_ & x6);
  assign new_n266_ = ~x4 & ((~new_n267_ & x6) | (x5 & (x7 | (~x6 & ~x7))));
  assign new_n267_ = (x5 | ((x2 | (x0 ? (x3 & (x1 | ~x7)) : (x3 | x7))) & (~x1 | ~x2) & (~x3 | x7))) & (~x5 | x7) & (~x2 | (~x0 & (x3 | x7)));
  assign new_n268_ = (~x0 | ((x1 | x3) & (~x1 | ~x2 | ~x3 | x5))) & (x0 | (~x4 & (~x2 | ~x3 | x5))) & (x2 | ~x4 | x5);
  assign new_n269_ = (~x1 | (~x3 & (x2 | x3 | ~x4))) & (x0 | x6) & (x1 | (x3 & (~x0 | x2)));
  assign z60 = new_n271_ | new_n273_ | new_n274_;
  assign new_n271_ = ~x4 & ((~new_n272_ & x6) | (x5 & (new_n83_ | ~x6)));
  assign new_n272_ = (~x0 | (~x2 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (~x5 | x7) & (~x1 | x2 | x5);
  assign new_n273_ = x6 & ((x0 & (x3 | (~x1 & ~x3))) | (~x0 & (x1 | (~x2 & x3))) | (~x1 & ~x5));
  assign new_n274_ = x5 & ((x1 & x3) | (~x1 & x4) | (~x0 & ~x6));
  assign z61 = (~new_n276_ & x0) | (~x5 & ~x6) | (~new_n278_ & x5) | (~new_n277_ & x6);
  assign new_n276_ = (~x6 | ((~x1 | ((x3 | ~x4) & (~x2 | ~x3 | x5))) & (~x2 | x4) & (x1 | x3))) & (~x5 | ((x1 | x2) & (x3 | ~x4)));
  assign new_n277_ = (x0 | (~x4 & (~x2 | x3 | x5))) & (x4 | ~x5 | x7) & (x5 | ((~x3 | x4) & (x2 | (x3 & ~x4))));
  assign new_n278_ = (~x3 | (~x1 & (x4 | x6 | x7))) & (x0 | x6) & (x4 | (~x7 & (x3 | x6 | x7)));
  assign z62 = (~new_n280_ & x6) | (~new_n282_ & x5) | (~x5 & ~x6);
  assign new_n280_ = new_n281_ & (~x0 | (~x3 & (~x2 | x4)));
  assign new_n281_ = (~x1 | (x0 & (x2 | x4 | x5))) & (x1 | x5) & (x4 | ~x5 | x7);
  assign new_n282_ = (~x1 | (~x3 & (x0 | x3))) & (x1 | ~x4) & (x4 | (~x7 & (x6 | x7)));
  assign z20 = 1'b0;
  assign z29 = 1'b0;
  assign z01 = z00;
  assign z06 = z00;
  assign z21 = z00;
endmodule


