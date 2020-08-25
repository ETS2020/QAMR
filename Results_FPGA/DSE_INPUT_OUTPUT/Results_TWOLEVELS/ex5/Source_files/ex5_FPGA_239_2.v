// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:03 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n92_,
    new_n93_, new_n95_, new_n97_, new_n99_, new_n108_, new_n110_,
    new_n113_, new_n116_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n259_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x2 | (x0 & x2));
  assign z01 = ~x5 & (new_n75_ | x4);
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = (x4 & ~x5) | (~x3 & ~x4 & new_n75_ & x5);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (x4 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = (x4 & ~x5) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = (x4 & ~x5) | (new_n83_ & ~x0 & x1 & new_n84_ & ~x4 & x5);
  assign new_n83_ = ~x2 & ~x3;
  assign new_n84_ = x6 & x7;
  assign z08 = (x4 & ~x5) | (new_n84_ & ~x4 & x5 & new_n86_ & x2 & ~x3);
  assign new_n86_ = x0 & x1;
  assign z09 = ~x5 & (x4 | (new_n88_ & ~x0 & new_n84_ & ~x3));
  assign new_n88_ = ~x1 & x2;
  assign z10 = (x4 & ~x5) | (new_n84_ & ~x4 & x5 & ~x0 & x1 & x2);
  assign z11 = (x4 & ~x5) | (new_n84_ & ~x4 & x5 & new_n83_ & new_n86_);
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z15 = (x4 & ~x5) | (new_n99_ & new_n84_ & ~x4 & x5);
  assign new_n99_ = ~x0 & x1 & x2 & x3;
  assign z16 = (x4 & ~x5) | (new_n84_ & ~x4 & x5 & new_n86_ & ~x2 & x3);
  assign z17 = x4 & ~x5;
  assign z19 = x4 & (~x5 | (~x0 & ~x1 & ~x2 & ~x3 & x5));
  assign z20 = ~x5 & (x4 | (new_n93_ & ~x2 & ~x3 & ~x6));
  assign z21 = ~x5 & ~x4 & x3 & new_n93_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z23 = (x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x5 & (new_n110_ | x4);
  assign new_n110_ = ~x0 & x1 & ~x2 & ~x3 & x6 & ~x7;
  assign z26 = ~x5 & (x4 | (new_n84_ & ~x3 & x0 & x2));
  assign z27 = ~x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = ~x5 & (x4 | (new_n88_ & x0 & new_n84_ & x3 & ~x4));
  assign z29 = ~x5 & (new_n116_ | x4);
  assign new_n116_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x6 & x7;
  assign z30 = x7 & new_n118_ & x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & new_n86_ & x2;
  assign z31 = new_n120_ | new_n123_ | ~new_n124_;
  assign new_n120_ = x2 & ((x0 & (new_n121_ | new_n122_)) | (new_n121_ & ~x3));
  assign new_n121_ = x4 & x5;
  assign new_n122_ = ~x4 & ~x5 & ~x6;
  assign new_n123_ = ~x0 & (new_n122_ | (x3 & x5 & ~x1 & ~x2));
  assign new_n124_ = (~x1 | ((x2 | ((x3 | ~x4 | ~x5) & (x4 | x5))) & (~x3 | ~x4 | ~x5))) & (new_n125_ | x4);
  assign new_n125_ = (~x6 | (x5 & x7)) & (~x5 | (~x7 & (x6 | x7)));
  assign z32 = x4 ? new_n132_ : ~new_n127_;
  assign new_n127_ = (new_n128_ | x0) & ~new_n129_ & new_n131_ & (new_n130_ | ~x0);
  assign new_n128_ = x6 ? ~x7 : x5;
  assign new_n129_ = x1 & ((~x2 & ~x5) | (x0 & x2 & x3 & x6));
  assign new_n130_ = (x1 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x5))) & (x5 | (x3 & (~x2 | x6)));
  assign new_n131_ = (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x5 | ~x7) & (~x2 | x3 | x5);
  assign new_n132_ = x5 & ((~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))) | (x2 & (x0 | ~x3)) | (x1 & x3));
  assign z33 = ~new_n136_ | (~new_n134_ & ~x4);
  assign new_n134_ = (x0 | (x6 ? ~x7 : x5)) & (new_n135_ | ~x0) & (~x6 | x7) & (x6 | (~x5 & (x2 | x5)));
  assign new_n135_ = (~x7 | ((~x3 | ((~x1 | (x5 & (x2 | ~x5 | ~x6))) & (x1 | x2 | ~x5 | ~x6))) & (x1 | ~x6 | (x2 ? (x3 | ~x5) : x5)))) & (x2 | x3) & (~x2 | x5 | x6);
  assign new_n136_ = x5 ? ((~x3 | (x1 ? ~x4 : (~x2 & ~x4))) & (~x4 | (x0 & (~x0 | x3)))) : ~x4;
  assign z34 = (~new_n138_ & ~x4) | (x0 & ~x3 & (new_n140_ | (x4 & x5))) | (x4 & (~x5 | ((~x0 | x3) & x5)));
  assign new_n138_ = (new_n139_ | x5) & (~x7 | (~x5 & (x0 | ~x6))) & (x7 | ((~x0 | ~x6) & (~x5 | (~x6 & (x3 | x6)))));
  assign new_n139_ = (~x2 | ((~x1 | ~x6) & (~x0 | (x6 & (~x6 | ~x7 | x1 | ~x3))))) & (x0 | (x6 & (x1 | x2 | x3 | ~x6 | x7))) & (x2 | (~x1 & x6)) & (~x3 | ~x6 | x7);
  assign new_n140_ = new_n84_ & x2 & ~x5;
  assign z35 = new_n120_ | new_n123_ | ~new_n142_;
  assign new_n142_ = (~x5 | (~new_n143_ & (x4 | (~x7 & (x6 | x7))))) & (x4 | ((~x6 | x7) & (x5 | (~x6 & (x2 | x6)))));
  assign new_n143_ = x1 & x4 & (x3 | (~x2 & ~x3));
  assign z36 = ((~x4 ^ x5) & (x3 ? ~x1 : x0)) | (~new_n145_ & ~x4) | (x4 & (~x5 | (x5 & (~x0 | (x1 & x3)))));
  assign new_n145_ = ~new_n146_ & new_n147_;
  assign new_n146_ = ~x5 & ((~x0 & (~x6 | (~x2 & ~x3))) | (x1 & (~x2 | (x2 & x6))));
  assign new_n147_ = (x6 | (x3 ? ((~x0 | ~x1) & (~x5 | x7)) : (~x5 | x7))) & (~x5 | (~x7 & (~x6 | x7))) & (x0 | ~x6 | ~x7);
  assign z37 = new_n151_ | (~x4 & (~new_n149_ | (~new_n152_ & x3)));
  assign new_n149_ = (new_n150_ | x5) & (x1 | x3) & (~new_n84_ | x0);
  assign new_n150_ = (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (~x2 | x3) & (x0 | (x6 & (x2 | x3)));
  assign new_n151_ = x5 & ((~x0 & (x4 | (~x2 & ~x4))) | (x2 & ~x3) | (x1 & x3) | (~x1 & (~x2 ^ x3)));
  assign new_n152_ = (~x1 | ((x2 | x6) & (~x0 | x5 | ~x7))) & (~x0 | x1 | x5 | (x2 ? (~x6 | ~x7) : x6));
  assign z39 = ~new_n155_ | new_n157_ | (~new_n154_ & x3);
  assign new_n154_ = x1 ? (~x4 | ~x5) : ((~x4 | ~x5) & (~x0 | ~x2 | x4 | ~new_n84_ | x5));
  assign new_n155_ = (x4 | (new_n156_ & (new_n128_ | x0))) & (x0 | ~x4 | ~x5);
  assign new_n156_ = (x5 | ((~x1 | (x2 & (~x2 | ~x6))) & (~x2 | x3) & (x2 | x6))) & (~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n157_ = x0 & ((~x3 & x4 & x5) | (~x5 & ~x6 & x2 & ~x4));
  assign z40 = x4 ? (~x5 | (~new_n162_ & x5)) : ~new_n159_;
  assign new_n159_ = ~new_n129_ & new_n161_ & (new_n160_ | ~x0);
  assign new_n160_ = (x1 | ((~x2 | ~x3) & (~x6 | ~x7 | x2 | x5))) & (~x6 | x7) & (~x2 | x5 | x6);
  assign new_n161_ = (x7 | ((~x5 | (~x6 & (x3 | x6))) & (~x3 | (x5 ^ ~x6)))) & (~x5 | ~x7) & (x0 | (x6 ? (~x2 & ~x7) : x5));
  assign new_n162_ = (~x1 | (~x3 & (x2 | x3))) & (~x2 | (~x0 & x3)) & (x0 | x2 | ~x3);
  assign z41 = new_n166_ | (~x4 & (~new_n164_ | new_n165_));
  assign new_n164_ = (x3 | (~x2 & x1 & (x0 | x2 | x5))) & (x0 | (new_n128_ & (x2 | ~x5)));
  assign new_n165_ = x3 & ((x1 & (x5 | (x0 & (~x6 | (~x5 & x7))))) | (~x5 & (~x1 | (x6 & ~x7))));
  assign new_n166_ = x5 & ((~x1 & (~x2 ^ x3)) | (x4 & (~x0 | (x2 & ~x3) | (x1 & x3))));
  assign z42 = new_n157_ | (~new_n168_ & ~x4) | (x4 & (~x0 | x3) & x5);
  assign new_n168_ = (x0 | (x6 ? ~x7 : x5)) & (new_n169_ | x5) & (~x6 | x7) & (~x5 | ~x7);
  assign new_n169_ = (~x1 | (x2 & (~x2 | ~x6))) & (~x2 | x3) & (x2 | x6);
  assign z43 = (x5 & (x4 ? ~new_n162_ : ~new_n171_)) | (~x4 & (new_n129_ | ~new_n172_));
  assign new_n171_ = ~x7 & (~x6 | x7);
  assign new_n172_ = (~x0 | ((~x6 | x7) & (~x2 | x5 | x6))) & (x5 | ((x0 | x6) & (~x3 | ~x6 | x7))) & (x0 | ~x6 | (~x2 & ~x7));
  assign z44 = new_n157_ | ~new_n174_ | (~new_n176_ & x1) | (~x0 & (new_n122_ | x1));
  assign new_n174_ = new_n175_ & (~x3 | ((~new_n75_ | x4 | ~x5) & (x1 | (x4 ^ x5))));
  assign new_n175_ = (~x5 | ((x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | ~x7))) & (~x4 | x5) & (x4 | ~x6 | (x5 & x7));
  assign new_n176_ = (~x3 | ~x4 | ~x5) & (x2 | x4 | x5);
  assign z45 = (~x4 & (new_n178_ | ~new_n180_ | (~new_n179_ & ~x5))) | (x4 & ~x5) | (~new_n181_ & x5);
  assign new_n178_ = x2 & (x0 ? ((~x5 & ~x6) | (x3 & (~x1 | (x1 & x6)))) : (x6 | (~x5 & ~x6 & ~x1 & x3)));
  assign new_n179_ = (x2 | (~x1 & x6)) & (~x0 | (x3 & (x1 | x2 | ~x6 | ~x7)));
  assign new_n180_ = (~x6 | x7) & (~x5 | ~x7) & (x6 | (x3 ? (~x5 | x7) : (x1 & (~x5 | x7))));
  assign new_n181_ = (~x0 | (x2 ? ~x4 : ~x3)) & (x1 | (x3 ? ~x2 : ~x4)) & (x2 | ~x4 | (x3 ? x0 : ~x1));
  assign z46 = ~new_n183_ | new_n185_;
  assign new_n183_ = (new_n184_ | x4) & (~x4 | (x5 & (~x1 | ~x3 | ~x5))) & (x1 | x2 | x3 | ~x5);
  assign new_n184_ = (~x3 | ((~x0 | ~x1 | (x6 & (x5 | ~x7))) & (x0 | x5) & (~x5 | x6 | x7))) & (~x6 | x7) & (~x5 | ~x7) & (x3 | (x1 & (~x5 | x6 | x7)));
  assign new_n185_ = (~x4 ^ x5) & (x3 ? ~x1 : (x0 | x2));
  assign z47 = (~new_n187_ & ~x2) | ~new_n191_ | (~x4 & (~new_n190_ | (~new_n189_ & x2)));
  assign new_n187_ = (new_n188_ | x4) & (~x5 | ((x0 | (x4 & (~x3 | ~x4))) & (~x0 | ~x3) & (~x1 | x3 | ~x4)));
  assign new_n188_ = (x5 | (~x1 & x6)) & (~x0 | (x3 & (~x6 | ~x7 | x1 | x5)));
  assign new_n189_ = (~x0 | ((x1 | ~x3) & (x5 | x6))) & (x0 | (~x6 & (x1 | ~x3 | x5 | x6))) & (x3 | ~x5) & (~x1 | x5 | ~x6);
  assign new_n190_ = (x3 | ((~x0 | x5) & (x1 | x6))) & (~x5 | x6) & (~x6 | x7);
  assign new_n191_ = x5 ? ((x1 | (x3 ? ~x2 : ~x4)) & (~x0 | ~x2 | ~x4)) : ~x4;
  assign z48 = new_n196_ | ~new_n197_ | (~new_n193_ & ~x4);
  assign new_n193_ = ~new_n194_ & new_n195_ & (~x1 | (x5 ? ~x3 : x2));
  assign new_n194_ = ~x6 & ((x0 & ~x5 & (x2 | (~x1 & ~x2 & x3))) | x5 | (~x1 & ~x3));
  assign new_n195_ = (x3 | (x2 ? ~x5 : ~x0)) & (~x6 | (x5 & (~x5 | x7)));
  assign new_n196_ = ~x0 & (x1 | (x2 & x3 & ~x4 & ~x5));
  assign new_n197_ = x5 ? ((~x0 | (x3 ? x2 : ~x4)) & (x1 | (x2 ^ x3)) & (~x4 | (x3 ? ~x1 : ~x2))) : ~x4;
  assign z49 = new_n157_ | ~new_n199_ | (x1 & (~x0 | (new_n121_ & x3)));
  assign new_n199_ = (new_n200_ | ~x5) & (~x4 | x5) & (x4 | ((~x6 | x7) & (x5 | (~x6 & (x2 | x6)))));
  assign new_n200_ = (x4 | (~x7 & (x6 | x7))) & (x1 | (x3 ? ~x4 : x2));
  assign z50 = (x3 & (x4 ? x5 : ~new_n205_)) | (~new_n202_ & ~x4) | (x4 & x5 & (~x0 | (x0 & ~x3)));
  assign new_n202_ = (x0 | (x6 ? ~x2 : x5)) & new_n203_ & (new_n204_ | x5);
  assign new_n203_ = (~x6 | x7) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n204_ = (x2 | (x6 & (~x0 | x1 | ~x6 | ~x7))) & (~x0 | (x3 & (~x2 | x6)));
  assign new_n205_ = (~x5 | x6 | x7) & (~x0 | ~x2 | (x1 & (~x1 | ~x6)));
  assign z51 = (~x0 & (x1 | (new_n84_ & ~x4))) | ~new_n210_ | (~new_n207_ & ~x4);
  assign new_n207_ = ~new_n208_ & new_n209_;
  assign new_n208_ = x3 & ((x0 & ~x1 & (x2 | (~x2 & ~x5 & ~x6))) | (x1 & (x5 | (~x2 & ~x6))));
  assign new_n209_ = (x3 | (x1 & (~x2 | ~x5))) & (x5 | ~x6) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n210_ = x5 ? ((~x0 | x2 | ~x3) & (x1 | (x3 ? ~x2 : ~x4))) : ~x4;
  assign z52 = new_n212_ | ~new_n214_ | (x3 & (new_n216_ | new_n213_ | new_n217_));
  assign new_n212_ = ~x0 & (x1 | (new_n83_ & ~x4 & ~x5));
  assign new_n213_ = x5 & ((x0 & ~x2) | (new_n75_ & ~x4));
  assign new_n214_ = (x3 | (~new_n215_ & (x4 | ~x5 | x6 | x7))) & (x5 | (~x4 & (x4 | ~x6))) & (x4 | (x7 ? ~x5 : ~x6));
  assign new_n215_ = ~x1 & ~x2 & (x5 | (x0 & ~x5 & ~x6));
  assign new_n216_ = x1 & ((x4 & x5) | (x0 & ~x4 & ~x6));
  assign new_n217_ = ~x1 & ((x2 & x5) | (x0 & ~x4 & (x2 | (~x2 & ~x5 & ~x6))));
  assign z53 = new_n224_ | (~new_n219_ & ~x4);
  assign new_n219_ = (new_n220_ | x6) & (new_n221_ | ~x3) & (new_n223_ | ~x6) & (new_n222_ | x3);
  assign new_n220_ = ~x5 & (x1 | x3);
  assign new_n221_ = (x0 | ((~x2 | x5) & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (x1 | x5) & (~x0 | ((~x1 | x2 | ~x5 | ~x6 | ~x7) & (x1 | (~x2 & (x2 | ~x5 | ~x6 | ~x7)))));
  assign new_n222_ = (~x0 | (x5 & (~x1 | x2 | ~x5 | ~x6 | ~x7))) & (~x2 | ~x5) & (x0 | x2 | x5);
  assign new_n223_ = x5 & (~x5 | (x7 & (x0 | ~x1 | ~x2 | ~x7)));
  assign new_n224_ = x5 & (x3 ? ((~x1 & x4) | (~x0 & (x2 ? x4 : ~x1))) : (x4 & (x0 | ~x1 | (x1 & ~x2))));
  assign z54 = (x5 & (~new_n227_ | (~new_n226_ & ~x2))) | (x4 & ~x5) | (~new_n230_ & ~x4);
  assign new_n226_ = (x0 | ((~x3 | ~x4) & (~x1 | x3 | ~new_n84_ | x4))) & (x1 | x3) & (~x0 | ~x3);
  assign new_n227_ = new_n229_ & (new_n228_ | ~x2);
  assign new_n228_ = (~x0 | (~x4 & (x1 | x3 | x4 | ~x6 | ~x7))) & (x3 | ~x4) & (x1 | ~x3);
  assign new_n229_ = (x4 | (x6 & (~x6 | x7))) & (~x0 | x3 | ~x4);
  assign new_n230_ = (x1 | (x3 ? x5 : x6)) & (~x2 | ((x3 | x5) & (~x0 | ~x1 | ~x3 | ~x6))) & (~x0 | ((x3 | x5) & (~x1 | ~x3 | x6))) & (x5 | ~x6) & (~x1 | x2 | ~x3 | x6);
  assign z55 = ~new_n235_ | (~new_n232_ & ~x4);
  assign new_n232_ = (x3 | (x1 & (~x0 | x2))) & new_n234_ & (new_n233_ | ~x3);
  assign new_n233_ = (x1 | x5) & (~x0 | x2 | ~x5 | ~x6 | ~x7);
  assign new_n234_ = (x5 | (~x6 & (~x0 | ~x2 | x6))) & (~x5 | x6) & (~x6 | (x7 & (x0 | ~x7)));
  assign new_n235_ = (~x4 | (x5 & (~x5 | (x1 & (~x0 | (~x2 & x3)))))) & (~x3 | ~x5 | x1 | ~x2);
  assign z56 = new_n243_ | (~x4 & (~new_n238_ | (~new_n237_ & ~x1)));
  assign new_n237_ = (~x3 | x5) & (~x0 | ~x2 | x3 | ~new_n84_ | ~x5);
  assign new_n238_ = (x6 | (~new_n239_ & ~x5)) & (new_n240_ | ~x5) & new_n242_ & (new_n241_ | x5);
  assign new_n239_ = x0 & x1 & x3;
  assign new_n240_ = (x0 | x2) & (x3 | ~x6 | ~x7 | ~x0 | ~x1 | ~x2);
  assign new_n241_ = (x0 | (x2 ^ x3)) & (~x2 | x3) & (~x0 | ~x1 | ~x3 | ~x7);
  assign new_n242_ = (~x6 | x7) & (~x0 | ((x2 | x3) & (~x1 | ~x2 | ~x3 | ~x6)));
  assign new_n243_ = x5 & ((x0 & (x2 ? x4 : x3)) | ((x2 ? x4 : ~x1) & (~x3 | (~x0 & x3))) | (~x1 & x2 & x3) | (x1 & ~x2 & ~x3 & x4));
  assign z57 = x4 ? new_n251_ : ~new_n245_;
  assign new_n245_ = (new_n246_ | x0) & ~new_n247_ & ~new_n248_ & new_n250_ & (new_n249_ | ~x0);
  assign new_n246_ = x5 ? x2 : ~x3;
  assign new_n247_ = ~x6 & (x5 | (x0 & x2 & ~x5));
  assign new_n248_ = ~x5 & (x3 ? ~x1 : x2);
  assign new_n249_ = x3 ? ((x1 | ~x2) & (~x6 | ((~x1 | (~x2 & (x2 | ~x5 | ~x7))) & (x1 | x2 | ~x5 | ~x7)))) : (x2 & (~x1 | ~x2 | ~x5 | ~x6 | ~x7));
  assign new_n250_ = (x1 | x3) & (~x6 | x7);
  assign new_n251_ = x5 & ((x0 & (x2 | ~x3)) | (x3 & (~x0 | ~x1)) | (~x3 & (~x1 | x2)));
  assign z58 = (~new_n257_ & x5) | (~x4 & (~new_n253_ | (~new_n256_ & ~x5)));
  assign new_n253_ = (new_n254_ | ~x0) & new_n255_ & (x0 | (x2 ? ~x6 : ~x5));
  assign new_n254_ = (x2 | x3) & (x1 | ~x2 | ~x3);
  assign new_n255_ = (~x5 | x6) & (~x6 | x7) & (x3 | (x1 & (~x2 | ~x5)));
  assign new_n256_ = (~x1 | (x2 & (~x0 | ~x3 | ~x7))) & (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (x2 | x6) & (~x2 | (x3 & (x0 | x1 | ~x3 | x6)));
  assign new_n257_ = (~x0 | (x2 ? ~x4 : ~x3)) & (x1 | (x2 ^ x3)) & (~x4 | (x2 ? x3 : (x3 ? x0 : ~x1)));
  assign z59 = (~x4 & (~new_n259_ | (~new_n261_ & ~x5))) | new_n260_ | (x4 & (~x5 | (~new_n262_ & x5)));
  assign new_n259_ = new_n180_ & (~x0 | ((x2 | x3) & (~x1 | ~x3 | x6)));
  assign new_n260_ = x0 & ((~x2 & x3 & x5) | (x2 & ~x3 & new_n84_ & ~x5));
  assign new_n261_ = (~x6 | ((~x1 | ~x2) & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))))) & (x2 | x6) & (x0 | (x6 & (~x2 | ~x3)));
  assign new_n262_ = (~x1 | (~x3 & (x2 | x3))) & x0 & (x1 | x3);
  assign z60 = new_n267_ | (~x4 & ((~new_n264_ & ~x0) | ~new_n266_ | (~new_n265_ & x0)));
  assign new_n264_ = (x5 | x6) & (~new_n83_ | ~x1 | ~x5 | ~x6 | ~x7);
  assign new_n265_ = (x2 | x3) & (~x2 | x5 | x6) & (x1 | ~x3 | (~x2 & (~x6 | ~x7 | x2 | ~x5)));
  assign new_n266_ = (x5 | (~x6 & (x2 | x6))) & (~x6 | x7) & (~x5 | ((~x1 | ~x3) & x6 & (~x2 | x3)));
  assign new_n267_ = x5 & ((~x0 & (x4 | (~x1 & ~x2 & x3))) | (x4 & (~x1 | (x1 & x3))));
  assign z61 = (~x0 & (new_n121_ | new_n122_)) | (~new_n269_ & x3) | new_n271_ | (new_n121_ & x0 & ~x3);
  assign new_n269_ = ~new_n270_ & (~x5 | (x4 ? ~x1 : ~new_n75_));
  assign new_n270_ = x0 & ((~x2 & x5) | (x1 & ~x4 & ~x6));
  assign new_n271_ = ~x4 & ((~x3 & (x5 ? (~x6 & ~x7) : x2)) | (x6 & ~x7) | (x5 & x7) | (~x5 & (x6 | (~x2 & ~x6))));
  assign z62 = (~x0 & (new_n121_ | new_n122_)) | ~new_n274_ | (~new_n273_ & x3);
  assign new_n273_ = ~new_n216_ & (x1 | (~x4 ^ ~x5)) & (~new_n75_ | x4 | ~x5);
  assign new_n274_ = (x3 | ((x4 | ~x5 | x6 | x7) & (x1 | (x4 ? ~x5 : x6)))) & (x4 | ((~x5 | ~x7) & (~x6 | (x5 & x7))));
  assign z18 = z17;
  assign z38 = x4 ? new_n132_ : ~new_n127_;
endmodule


