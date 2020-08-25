// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:40 2020

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
  wire new_n74_, new_n80_, new_n83_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n93_, new_n95_, new_n97_, new_n99_, new_n105_, new_n109_,
    new_n112_, new_n114_, new_n116_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_;
  assign z00 = x4 ? x2 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~x7 & (~x2 | ~x4);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x2 & x4) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (x2 & x4) | (new_n80_ & ~x4 & x5);
  assign new_n80_ = x6 & ~x7;
  assign z06 = x2 & (x4 | (new_n74_ & ~x4 & ~x0 & ~x1 & x3));
  assign z07 = (x2 & x4) | (new_n83_ & ~x2 & ~x3 & new_n84_ & ~x4 & x5);
  assign new_n83_ = ~x0 & x1;
  assign new_n84_ = x6 & x7;
  assign z08 = x2 & (x4 | (new_n86_ & new_n84_ & ~x4 & x5));
  assign new_n86_ = x0 & x1 & ~x3;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n83_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = new_n83_ & ~x2;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x2 & (x4 | (new_n99_ & ~x0 & x1 & x3));
  assign new_n99_ = x5 & x6 & x7;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z19 = x4 & (x2 | (~x0 & ~x1 & ~x2 & ~x3));
  assign z20 = (x2 & x4) | (x0 & ~x1 & ~x2 & new_n74_ & ~x3 & ~x4);
  assign z21 = new_n105_ & ~x6;
  assign new_n105_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = (x0 & ~x1 & ~x2 & new_n84_ & ~x4 & ~x5) | (x2 & x4);
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z26 = new_n112_ & x7;
  assign new_n112_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n114_ & x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & new_n83_ & x2;
  assign z28 = x2 & (x4 | (new_n116_ & x0 & ~x1 & x3));
  assign new_n116_ = ~x5 & x6 & x7;
  assign z29 = x7 & new_n109_ & ~x6;
  assign z30 = x2 & (x4 | (new_n86_ & new_n116_));
  assign z31 = (x0 & (new_n120_ | (~new_n121_ & ~x4))) | new_n122_ | (~new_n123_ & ~x4);
  assign new_n120_ = ~x2 & ((~x5 & (x1 | (~x1 & (x4 | (new_n84_ & ~x4))))) | (x1 & ((x3 & x4) | (~x3 & ~x4 & new_n84_ & x5))));
  assign new_n121_ = (~x2 | (~x3 & (x3 | x5))) & (~x6 | x7) & (~x1 | ~x3 | ~x7);
  assign new_n122_ = ~x2 & ((x1 & (~x0 | (~x3 & x4))) | (~x0 & (x3 | (~x3 & ~x5))));
  assign new_n123_ = (x0 | x5 | (x6 & (~x6 | ~x7))) & (~x2 | (~x5 & (~x6 | x7))) & (~x5 | (x7 & (~x7 | (x1 & x6))));
  assign z32 = new_n125_ | new_n129_;
  assign new_n125_ = ~x4 & ((~new_n127_ & ~x5) | ~new_n126_ | (~new_n128_ & x0));
  assign new_n126_ = (~x2 | (~x5 & (~x6 | x7))) & (~x5 | (x7 & (~x7 | (x1 & x6))));
  assign new_n127_ = x0 ? ((x1 | x2 | (x6 ? ~x7 : x3)) & (~x2 | x3)) : (x6 & (~x6 | ~x7));
  assign new_n128_ = (~x1 | ~x7 | (~x3 & (~x5 | ~x6 | x2 | x3))) & (~x2 | ~x3) & (~x6 | x7);
  assign new_n129_ = ~x2 & ((x4 & ((x0 & (x1 ? x3 : ~x5)) | (~x3 & (x1 | (~x0 & ~x1))))) | (x1 & (~x0 | (x0 & ~x5))) | (~x0 & x3));
  assign z33 = (~new_n131_ & ~x2) | (x2 & x4) | (~x4 & (new_n132_ | ~new_n134_ | (~new_n133_ & x2)));
  assign new_n131_ = x0 & (~x0 | ~x1 | x5) & (~x1 | ((~x0 | ((~x3 | ~x4) & (x3 | x4 | ~new_n84_ | ~x5))) & (x3 | ~x4) & (~x3 | x4 | ~x5))) & (~x0 | x1 | (~x4 & (~new_n84_ | x4 | x5)));
  assign new_n132_ = x0 & (new_n74_ | new_n80_);
  assign new_n133_ = (~x6 | x7) & (~x1 | ((~x3 | x5) & (~x6 | ~x7 | x0 | ~x5)));
  assign new_n134_ = (x0 | x5 | (x6 & (~x6 | ~x7))) & (~x5 | (x7 ? (x1 & x6) : x6));
  assign z34 = (~new_n136_ & x0) | new_n139_ | new_n140_ | (~new_n141_ & ~x4);
  assign new_n136_ = (new_n137_ | x1) & (new_n138_ | ~x1) & ((~new_n74_ & ~new_n80_) | x4);
  assign new_n137_ = x2 ? (x4 | ~x7) : (~x4 | ~x5);
  assign new_n138_ = (x2 | ((~x3 | ~x4) & (x3 | x4 | ~x5 | ~x6 | ~x7))) & (x4 | ~x7 | (~x3 & (~x2 | x3 | ~x5 | ~x6)));
  assign new_n139_ = x2 & (x4 | (new_n99_ & ~x0 & x1 & ~x4));
  assign new_n140_ = ~x2 & ((x1 & ((~x3 & x4) | (new_n99_ & ~x0 & x3 & ~x4))) | (~x0 & (~x3 | (x3 & x4))));
  assign new_n141_ = x5 ? ((x6 | (~x7 & (x3 | x7))) & (~x6 | x7) & (x1 | ~x7)) : ((x0 | (x6 & (~x6 | ~x7))) & (~x6 | (~x1 & (~x3 | x7))));
  assign z35 = (x2 & (x4 | (~x4 & x5))) | (~new_n143_ & ~x2) | (~new_n144_ & ~x4);
  assign new_n143_ = (x0 | (~x1 & ~x3)) & (~x1 | ((x3 | ~x4) & (~x0 | ((~x3 | ~x4) & (x3 | x4 | ~new_n84_ | ~x5))))) & (~x0 | x1 | ~x4 | x5);
  assign new_n144_ = (~x0 | ((x5 | x6) & (~x1 | ~x3 | ~x7))) & (x1 | (x5 & (~x5 | ~x7))) & (x5 | (x6 ? ~x1 : x0)) & (~x5 | (x6 & (~x6 | x7)));
  assign z36 = ~new_n148_ | (~new_n146_ & x0);
  assign new_n146_ = (x2 | (x1 ? new_n147_ : (~x4 | ~x5))) & (x4 | (x1 & (x5 | x6)));
  assign new_n147_ = (~x3 | ~x4) & (x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n148_ = (~x2 | (~x4 & (x4 | ~x5))) & (new_n151_ | x2) & (x4 | (x5 ? new_n150_ : new_n149_));
  assign new_n149_ = (x0 | (x6 & (~x6 | ~x7))) & (~x6 | (~x1 & (~x3 | x7)));
  assign new_n150_ = (x6 | (~x7 & (x3 | x7))) & (~x6 | x7) & (~x1 | x2 | ~x3);
  assign new_n151_ = x0 & (~x1 | x3 | ~x4);
  assign z37 = (~new_n158_ & ~x2) | (~x4 & (~new_n154_ | new_n157_ | (~new_n153_ & ~x2)));
  assign new_n153_ = (~x1 | ~x3 | ~x5) & (~x0 | x1 | ~new_n84_ | x5);
  assign new_n154_ = (new_n155_ | x5) & (~x2 | (~new_n156_ & ~x5));
  assign new_n155_ = x0 ? (~x2 | (x3 & x6)) : (x6 & (~x6 | ~x7));
  assign new_n156_ = ~x1 & (~x3 | (x0 & x7));
  assign new_n157_ = x1 & ((~x3 & ~x5 & ~x0 & x2) | (x0 & x3 & x7));
  assign new_n158_ = (~x4 | (x0 ? (x1 ? ~x3 : x5) : ~x3)) & (x0 | (x3 & (x1 | ~x3 | ~x5))) & (x1 | x3) & (~x3 | x5 | x6);
  assign z38 = new_n125_ | ~new_n160_;
  assign new_n160_ = x2 ? ~x4 : ((~x1 | (x0 & (x3 | ~x4) & (~x0 | (x3 ? (~x4 & x5) : x5)))) & (x0 | (~x3 & (x1 | x3 | ~x4))));
  assign z39 = new_n162_ | new_n166_ | (~x4 & (~new_n165_ | (~new_n164_ & x6)));
  assign new_n162_ = x0 & ((~new_n163_ & ~x4) | (~x2 & x4 & (~x1 | (x1 & x3))));
  assign new_n163_ = (x5 | x6) & (~x6 | x7) & (~x7 | ((~x2 | (x1 & (~x1 | x3 | ~x5 | ~x6))) & (~x1 | (~x3 & (~x5 | ~x6 | x2 | x3)))));
  assign new_n164_ = (~x2 | (x7 & (x0 | ~x1 | ~x5 | ~x7))) & (x0 | ~x7 | (x5 & (~x1 | x2 | ~x3 | ~x5))) & (~x5 | x7) & (x5 | (~x1 & (~x3 | x7)));
  assign new_n165_ = (~x5 | ((x6 | (~x7 & (x3 | x7))) & (x1 | ~x7))) & (x0 | x5 | x6);
  assign new_n166_ = ~x2 & ((~x0 & (~x3 | (x3 & x4))) | (x1 & ~x3 & x4));
  assign z40 = ~new_n168_ | (x0 & (new_n120_ | (~new_n169_ & ~x4)));
  assign new_n168_ = (new_n123_ | x4) & (x2 | ((x0 | (~x1 & ~x3)) & (~x1 | x3 | ~x4)));
  assign new_n169_ = (~x6 | x7) & (~x1 | ~x3 | ~x7) & (~x2 | (~x3 & (x5 | x6)));
  assign z41 = (~x4 & ((x1 & (x2 ? (~x5 & (x3 | (~x0 & ~x3))) : (x3 & x5))) | (~x1 & ~x5) | (x2 & (x5 | (x0 & ~x3 & ~x5))))) | (x2 & x4) | (~x2 & ((~x0 & (x1 | x3)) | (~x1 & ~x3) | (x0 & (x1 ? (x3 & (x4 | ~x5)) : (x4 & ~x5)))));
  assign z42 = new_n175_ | (~x4 & (~new_n172_ | (~new_n174_ & x6)));
  assign new_n172_ = ~new_n173_ & (x5 | (x0 ? (x6 & (~x2 | x3)) : x6));
  assign new_n173_ = x7 & ((x0 & x1 & x3) | (x5 & (~x1 | ~x6)));
  assign new_n174_ = (~x3 | ((x5 | x7) & (x0 | ~x1 | x2 | ~x5 | ~x7))) & (~x1 | (x5 & (~x5 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2))))))) & (x7 | (~x0 & ~x2 & ~x5)) & (x0 | x5 | ~x7);
  assign new_n175_ = ~x2 & ((x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x0 & ~x1) | (x1 & (~x3 | (x0 & x3))))) | (~x0 & ~x3 & ~x5));
  assign z43 = ~new_n180_ | (~x4 & (~new_n177_ | (~new_n179_ & x7)));
  assign new_n177_ = (~x0 | ((~x6 | x7) & (~x2 | x5 | x6))) & (new_n178_ | x5) & (~x6 | x7 | (~x2 & ~x5));
  assign new_n178_ = (x0 | (x6 & (~x1 | x2 | x3 | ~x6 | x7))) & (~x3 | ~x6 | x7);
  assign new_n179_ = (~x5 | (x1 & x6 & (~x1 | ~x6 | ((x3 | (~x0 & (x0 | x2))) & (x0 | (~x2 & (x2 | ~x3))))))) & (x0 | x5 | ~x6) & (~x0 | ~x1 | ~x3);
  assign new_n180_ = x2 ? ~x4 : ((~x1 | ((x3 | ~x4) & (~x0 | (x3 ? (~x4 & x5) : x5)))) & (x0 | ~x3 | ~x4));
  assign z44 = (~new_n182_ & ~x4) | (~new_n186_ & ~x2) | (x2 & x4);
  assign new_n182_ = (new_n183_ | ~x0) & new_n185_ & (new_n184_ | x1);
  assign new_n183_ = (~x7 | ((~x1 | (~x3 & (~x5 | ~x6 | x2 | x3))) & (x1 | x2 | x5 | ~x6))) & (~x2 | (~x3 & (x3 | x5))) & (~x6 | x7);
  assign new_n184_ = (~x5 | ~x7) & (x5 | ~x6 | x7 | x0 | x2 | x3);
  assign new_n185_ = (x0 | x5 | (x6 & (~x6 | ~x7))) & (~x2 | (~x5 & (~x6 | x7))) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n186_ = (x0 | (~x1 & ~x3)) & (~x0 | (x1 ? (x3 ? ~x4 : x5) : ~x4)) & (~x1 | x3 | ~x4) & (~x3 | x5 | x6);
  assign z45 = (~x2 & (~new_n188_ | (~new_n196_ & x1))) | (~new_n190_ & ~x4) | (x2 & x4);
  assign new_n188_ = (x1 | ~x4) & (new_n189_ | x5);
  assign new_n189_ = (x0 | x1 | x3 | x4 | (~x6 ^ x7)) & (x6 | (~x3 & x7));
  assign new_n190_ = ~new_n191_ & (new_n192_ | x3) & ~new_n193_ & ~new_n195_ & (new_n194_ | ~x3);
  assign new_n191_ = x0 & (~x1 | (~x5 & ~x6));
  assign new_n192_ = (x1 | ~x2) & (~x5 | x6 | x7);
  assign new_n193_ = x5 & ((~x6 & (x7 | (x3 & ~x7))) | (~x1 & x7) | x2 | (x6 & ~x7));
  assign new_n194_ = (x5 | ~x6 | x7) & (x1 | ~x2 | (~x6 & (x0 | x5 | x6)));
  assign new_n195_ = x1 & ~x5 & x6;
  assign new_n196_ = (~x0 | ((~x3 | ~x4) & (x3 | x4 | ~x5 | ~x6 | ~x7))) & (x3 | ~x4) & x0 & (~x3 | x4 | ~x5);
  assign z46 = ~new_n201_ | (~x4 & (~new_n198_ | (~x1 & (x0 | ~x5))));
  assign new_n198_ = (new_n200_ | x3) & (~x1 | ~x3 | (x2 ^ ~x5)) & (~x5 | (new_n199_ & ~x2));
  assign new_n199_ = x6 ^ ~x7;
  assign new_n200_ = (~x0 | ((~x2 | x5) & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x5 | x6 | x7) & (x0 | ~x1 | (x2 ? x5 : (~x6 | (x5 ^ x7))));
  assign new_n201_ = x2 ? ~x4 : ((x1 | (x3 & ~x4)) & (x0 | ~x3) & (~x0 | ((x3 | ~x4) & (~x1 | (x3 ? (~x4 & x5) : x5)))));
  assign z47 = (~x2 & (~new_n188_ | new_n203_)) | (~x4 & (~new_n205_ | (~new_n204_ & x2)));
  assign new_n203_ = x1 & (~x0 | (~x3 & x4) | (x0 & ((~x3 & ~x4 & new_n84_ & x5) | (x3 & (x4 | (new_n84_ & ~x4 & x5))))));
  assign new_n204_ = (x0 | ((x5 | x6 | x1 | ~x3) & (~x6 | ~x7 | ~x1 | ~x5))) & (x1 | (x3 & (~x3 | ~x6))) & (~x0 | ~x1 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n205_ = (~x0 | (x1 & (x5 | x6))) & (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x1 | x5 | ~x6) & (~x5 | ~x7 | (x1 & x6));
  assign z48 = ((~new_n207_ | new_n213_) & x1) | (~new_n209_ & ~x4) | (new_n214_ & ~x1);
  assign new_n207_ = (new_n208_ | x4) & (x2 | ((x3 | ~x4) & (~x0 | ((~new_n99_ | x3 | x4) & (~x3 | ~x4)))));
  assign new_n208_ = (x5 | ~x6) & (~x3 | ((~x0 | ~x7) & (~x2 | x5)));
  assign new_n209_ = ~new_n191_ & (new_n212_ | x5) & ~new_n211_ & (~x2 | (~new_n210_ & ~x5));
  assign new_n210_ = ~x1 & ~x3;
  assign new_n211_ = x5 & (~x6 | (x6 & ~x7));
  assign new_n212_ = (~x3 | ~x6 | x7) & (x0 | ((~x6 | ~x7) & (~x3 | x6 | x1 | ~x2)));
  assign new_n213_ = ~x0 & (~x2 | (x2 & ~x3 & ~x4 & ~x5));
  assign new_n214_ = ~x2 & (~x3 | (x0 & x4));
  assign z49 = (~new_n216_ & ~x2) | (x2 & x4) | (~x4 & (~new_n217_ | (~new_n219_ & ~x5)));
  assign new_n216_ = x0 & (~x0 | (x1 ? ((~x3 | ~x4) & (x3 | x4 | ~new_n84_ | ~x5)) : ~x4)) & (~x1 | (x3 ? (x4 | ~x5) : ~x4));
  assign new_n217_ = new_n218_ & (~x0 | (~new_n80_ & x1));
  assign new_n218_ = (~x2 | (~x5 & (~x6 | x7))) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign new_n219_ = (x0 | ((~x6 | ~x7) & (~x1 | ~x2 | x3))) & (~x0 | x6) & (~x1 | (~x6 & (~x2 | ~x3)));
  assign z50 = new_n221_ | ~new_n225_;
  assign new_n221_ = ~x4 & ((~new_n222_ & ~x3) | new_n191_ | ~new_n224_ | (~new_n223_ & x3));
  assign new_n222_ = (~x0 | ((~x2 | x5) & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x5 | x6 | x7) & (x0 | ~x1 | (x2 ? x5 : (~x6 | (x5 ^ x7)))) & (x1 | (~x2 & (x0 | x2 | x5 | ~x6 | x7)));
  assign new_n223_ = (~x1 | (x2 ^ ~x5)) & (~x5 | x6 | x7) & (~x6 | ((x1 | ~x2) & (x5 | x7)));
  assign new_n224_ = (x6 | (x5 ? ~x7 : x0)) & (~x5 | (~x2 & (~x6 | x7) & (x1 | ~x7)));
  assign new_n225_ = x2 ? ~x4 : ((~x4 | ((x0 | (~x3 & (x1 | x3))) & (~x0 | x1) & (~x1 | (x3 & (~x0 | ~x3))))) & (~x0 | ~x1 | x3 | x5));
  assign z51 = ~new_n233_ | (~x4 & (~new_n228_ | (~new_n227_ & x0)));
  assign new_n227_ = x1 & (~new_n99_ | ~x1 | x2 | ~x3);
  assign new_n228_ = ~new_n229_ & (new_n230_ | x3) & new_n232_ & (new_n231_ | x0);
  assign new_n229_ = ~x1 & ((x2 & ~x3) | (x5 & x7));
  assign new_n230_ = (~x5 | x6 | x7) & (x0 | ~x1 | ~x2 | x5);
  assign new_n231_ = (~x1 | ~x2 | ~x3) & (x5 | ~x6 | ~x7);
  assign new_n232_ = (x7 | ((~x5 | ~x6) & (~x3 | (~x5 ^ x6)))) & (~x1 | x5 | ~x6) & (~x5 | (~x2 & (x6 | ~x7)));
  assign new_n233_ = x2 ? ~x4 : ((~x0 | (x1 ? (~x3 | (~x4 & x5)) : ~x4)) & (x0 | ~x1) & (x1 | x3));
  assign z52 = (~new_n235_ & x1) | new_n238_ | (~new_n241_ & ~x4) | (~new_n240_ & ~x1);
  assign new_n235_ = ~new_n213_ & ~new_n237_ & (~new_n236_ | ~x0);
  assign new_n236_ = ~x2 & ((x3 & (x4 | ~x5)) | (~x4 & x5 & x6 & x7));
  assign new_n237_ = ~x4 & ~x5 & (x6 | (x2 & x3));
  assign new_n238_ = x0 & ((~new_n239_ & ~x4) | (~x1 & ~x2 & x4));
  assign new_n239_ = (~x2 | ~x3) & (x5 | ((x1 | x2 | (x6 ? ~x7 : ~x3)) & (~x2 | x3 | ~x6 | ~x7)));
  assign new_n240_ = (x2 | x3) & (x4 | ~x5 | ~x7);
  assign new_n241_ = (~x2 | (~x5 & (~x6 | x7))) & (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x7 | ((~x5 | x6) & (x0 | x5 | ~x6)));
  assign z53 = (~new_n243_ & ~x2) | (~x4 & ((~new_n244_ & x2) | new_n211_ | new_n245_));
  assign new_n243_ = (x0 | ((x3 | x5) & (x1 | ~x3 | ~x5))) & (x1 | (~x4 & (~new_n84_ | ~x5 | ~x0 | ~x3 | x4))) & (~x1 | (x3 ? (x4 | ~x5) : (~x4 & (~x0 | (x5 & (~new_n84_ | x4 | ~x5))))));
  assign new_n244_ = (~x1 | ((x0 | (~x3 & (~x5 | ~x6 | ~x7))) & (~x0 | x3 | ~x5 | ~x6 | ~x7))) & (x1 | x3) & (~x0 | ((x3 | x5) & (x1 | ~x7)));
  assign new_n245_ = ~x5 & (~x1 | (x1 & x6));
  assign z54 = new_n247_ | (~x4 & ((~new_n248_ & x1) | new_n191_ | ~new_n249_));
  assign new_n247_ = ~x2 & ((~x1 & ~x3) | (new_n74_ & x3) | (x4 & ((x0 & (~x3 | (x1 & x3))) | ~x1 | (~x0 & x3))));
  assign new_n248_ = (x0 | x3 | ((~x2 | x5) & (~x6 | ~x7 | x2 | ~x5))) & (x5 | ~x6) & (~x0 | ~x3 | ~x7);
  assign new_n249_ = (~x5 | (x6 & (~x6 | x7))) & (x1 | (x5 & (~x2 | ~x3 | ~x6)));
  assign z55 = new_n253_ | (~x4 & (new_n251_ | new_n245_ | (~new_n252_ & x5)));
  assign new_n251_ = x0 & ((new_n74_ & x2) | (new_n99_ & x1 & ~x2 & ~x3));
  assign new_n252_ = (~x7 | (x1 & x6 & (x0 | ~x1 | ~x6 | (~x2 & (x2 | x3))))) & (~x3 | ((~x1 | x2) & (x6 | x7))) & (x7 | (~x6 & (x3 | x6)));
  assign new_n253_ = ~x2 & ((~x1 & x4) | (x0 & ~x3 & (x4 | (x1 & ~x5))));
  assign z56 = (~new_n255_ & ~x2) | (~new_n256_ & ~x4) | (x2 & x4);
  assign new_n255_ = (x0 | (x3 & (x1 | ~x3 | ~x5))) & (x1 | ~x4) & (~x1 | ((~x4 | (x3 & (~x0 | ~x3))) & (~x3 | (x5 ? x4 : ~x0)) & (~x0 | x3 | (x5 & (~new_n84_ | x4 | ~x5)))));
  assign new_n256_ = (new_n257_ | x1) & new_n259_ & (new_n258_ | ~x1);
  assign new_n257_ = ~x0 & x5 & (~x2 | ~x3 | ~x6);
  assign new_n258_ = (~x2 | x5 | (~x3 & (x0 | x3))) & (~x0 | ~x7 | (~x3 & (~x2 | x3 | ~x5 | ~x6)));
  assign new_n259_ = (x7 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | x6 | ~x7) & (~x0 | ~x2 | x3 | x5);
  assign z57 = (~new_n261_ & ~x2) | (~x4 & (~new_n263_ | (~new_n264_ & x5)));
  assign new_n261_ = (x1 | (x3 & ~x4)) & (~x3 | (x0 & (~new_n99_ | ~x0 | ~x1 | x4))) & (x3 | ((~x0 | ~x4) & (new_n262_ | ~x1)));
  assign new_n262_ = x0 ? (x5 & (~x6 | ~x7 | x4 | ~x5)) : (x4 | ~x6 | (x5 ^ x7));
  assign new_n263_ = (~x2 | ((~x0 | (~x3 & (x3 | x5))) & (x1 | x3) & (~x1 | x5 | (~x3 & (x0 | x3))))) & (x1 | x5) & (~x0 | (~new_n80_ & x1));
  assign new_n264_ = (x3 | ((x6 | x7) & (~x0 | ~x1 | ~x2 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | (~x7 & (~x3 | x7)));
  assign z58 = new_n266_ | (~new_n270_ & ~x2) | (~x4 & (~new_n268_ | new_n191_));
  assign new_n266_ = x1 & ((~new_n196_ & ~x2) | (~new_n267_ & ~x4));
  assign new_n267_ = (x5 | ~x6) & (~x2 | ((~x0 | x3 | ~x5 | ~x6 | ~x7) & (x0 | (x5 ? (~x6 | ~x7) : x3))));
  assign new_n268_ = (new_n192_ | x3) & (~x3 | (~new_n269_ & (x7 | (~x5 ^ x6)))) & (~x5 | (~x6 ^ x7));
  assign new_n269_ = ~x1 & x2 & (x6 | (~x0 & ~x5 & ~x6));
  assign new_n270_ = (x1 | (x3 & ~x4)) & (~x3 | ((x5 | x6) & (x0 | x1 | ~x5)));
  assign z59 = (~new_n272_ & x3) | new_n276_ | (~x4 & (~new_n273_ | new_n275_));
  assign new_n272_ = (new_n223_ | x4) & (x2 | (~new_n74_ & (~x4 | (x0 & (~x0 | ~x1)))));
  assign new_n273_ = (new_n274_ | x5) & (~new_n210_ | ~x0) & (~new_n80_ | ~x2);
  assign new_n274_ = (~x6 | (x0 ? (~x7 | (x2 ? x3 : x1)) : (x2 | x3 | x7))) & (x0 | (x6 & (~x1 | ~x2 | x3)));
  assign new_n275_ = x5 & ((x7 & (~x1 | ~x6 | (x1 & ~x2 & ~x3 & x6))) | x2 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n276_ = ~x2 & ((~x3 & ((~x0 & ~x1 & x4) | (x1 & (x4 | (x0 & ~x5))))) | (x0 & ~x1 & x4));
  assign z60 = (~new_n278_ & ~x4) | (x2 & x4) | (~x2 & ((x1 & (~x0 | (x0 & x3 & x4))) | (~x0 & x3) | (~x1 & x4 & (x0 | (~x0 & ~x3)))));
  assign new_n278_ = ~new_n279_ & new_n281_ & (new_n280_ | x3);
  assign new_n279_ = ~x0 & ((~x5 & ~x6) | (x1 & x2 & x5 & x6 & x7));
  assign new_n280_ = (x1 | ~x2) & (~x5 | ((x6 | x7) & (~x0 | ~x1 | ~x6 | ~x7)));
  assign new_n281_ = (~x1 | ((x5 | ~x6) & (~x0 | ~x3 | ~x7))) & (~x0 | (x1 & (x5 | x6))) & (x1 | x5) & (~x5 | (x6 ? x7 : (~x7 & (~x3 | x7))));
  assign z61 = (~new_n283_ & ~x4) | z28 | (~new_n286_ & ~x2);
  assign new_n283_ = (new_n284_ | x5) & (new_n285_ | ~x7) & (~x2 | (~x5 & (~x6 | x7))) & (~x5 | x7);
  assign new_n284_ = (~x0 | ((~x2 | x3) & (~x6 | ~x7 | x1 | x2))) & (x0 | (x6 & (~x6 | ~x7))) & (~x3 | ((~x1 | ~x2) & (~x6 | x7)));
  assign new_n285_ = (~x5 | (x1 & x6)) & (~x0 | ~x1 | (~x3 & (x2 | x3 | ~x5 | ~x6)));
  assign new_n286_ = (~x1 | (x0 & (x3 | ~x4) & (~x0 | (x3 ? ~x4 : x5)))) & (~x3 | x5 | x6) & (x1 | (x3 & ~x4));
  assign z62 = ~new_n292_ | (~x4 & (~new_n288_ | (~x1 & (x0 | ~x5))));
  assign new_n288_ = (new_n289_ | ~x0) & ~new_n290_ & new_n291_;
  assign new_n289_ = (~x2 | ~x3) & (~x5 | ~x6 | ~x7 | ~x1 | x2 | x3);
  assign new_n290_ = x1 & ((~x5 & x6) | (~x2 & x3 & x5));
  assign new_n291_ = (x0 | x5 | x6) & (~x5 | ((x6 | (~x7 & (x3 | x7))) & ~x2 & (~x6 | x7)));
  assign new_n292_ = x2 ? ~x4 : (x0 & (~new_n74_ | ~x3) & (~x0 | ~x4 | (x1 & (~x1 | ~x3))));
  assign z18 = 1'b0;
endmodule


