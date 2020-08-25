// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:45 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n93_, new_n95_, new_n97_, new_n100_, new_n104_, new_n105_,
    new_n107_, new_n112_, new_n117_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n274_,
    new_n275_, new_n276_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & (x4 | (~x3 & ~x4 & ~x6 & ~x7));
  assign z03 = x5 & (x4 | (~x6 & ~x7 & x3 & ~x4));
  assign z04 = (x4 & x5) | (x3 & ~x4 & new_n78_ & ~x5);
  assign new_n78_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = (x4 & x5) | (new_n81_ & ~x5 & ~x6 & x3 & ~x4);
  assign new_n81_ = ~x0 & ~x1 & x2;
  assign z07 = x5 & (x4 | (new_n83_ & ~x0 & new_n84_ & ~x3));
  assign new_n83_ = x1 & ~x2;
  assign new_n84_ = x6 & x7;
  assign z08 = x5 & (x4 | (new_n86_ & x0 & new_n84_ & ~x3 & ~x4));
  assign new_n86_ = x1 & x2;
  assign z09 = (x4 & x5) | (new_n88_ & ~x0 & ~x1 & new_n84_ & ~x4 & ~x5);
  assign new_n88_ = x2 & ~x3;
  assign z10 = new_n90_ & x7;
  assign new_n90_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x5 & (x4 | (new_n84_ & ~x3 & ~x4 & new_n83_ & x0));
  assign z12 = x5 & (new_n93_ | x4);
  assign new_n93_ = new_n84_ & ~x3 & x0 & ~x1 & x2;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x5 & (new_n97_ | x4);
  assign new_n97_ = x0 & ~x1 & ~x2 & new_n84_ & x3;
  assign z15 = x5 & (x4 | (new_n86_ & ~x0 & new_n84_ & x3));
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x4 & (x5 | (x0 & ~x1 & ~x2 & ~x5));
  assign z18 = x4 & (x5 | (~x0 & ~x1 & x2 & x3 & ~x5));
  assign z19 = x4 & (new_n104_ | x5);
  assign new_n104_ = new_n105_ & ~x0 & ~x1;
  assign new_n105_ = ~x2 & ~x3;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n107_ & ~x3;
  assign new_n107_ = ~x2 & x0 & ~x1;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n107_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n107_ & ~x4;
  assign z23 = x5 & (x4 | (~x0 & ~x1 & ~x2 & x3 & ~x4));
  assign z24 = ~x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = (x4 & x5) | (new_n78_ & ~x4 & ~x5 & new_n105_ & ~x0 & x1);
  assign z26 = (new_n88_ & x0 & new_n84_ & ~x4 & ~x5) | (x4 & x5);
  assign z27 = (x4 & x5) | (new_n78_ & ~x4 & ~x5 & new_n88_ & ~x0 & x1);
  assign z28 = (x4 & x5) | (new_n84_ & ~x4 & ~x5 & new_n117_ & x0 & ~x1);
  assign new_n117_ = x2 & x3;
  assign z29 = (x4 & x5) | (new_n104_ & ~x4 & ~x5 & ~x6 & x7);
  assign z30 = x7 & new_n120_ & x6;
  assign new_n120_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n125_ | new_n126_ | (~new_n122_ & ~x4);
  assign new_n122_ = ~new_n123_ & (new_n124_ | ~x5) & (x5 | ~x6);
  assign new_n123_ = ~x0 & (x6 ? x7 : ~x5);
  assign new_n124_ = (~x1 | x2 | (~x3 & (~x0 | x3 | ~x6 | ~x7))) & x6 & ~x2 & (~x6 | x7);
  assign new_n125_ = ~x1 & ((x2 & x4 & ~x5) | (~x4 & x5 & x7));
  assign new_n126_ = ~x5 & ((x0 & x2 & (x4 | ~x6)) | (~x2 & x4) | (x1 & (~x0 | ~x2)));
  assign z32 = ~new_n129_ | new_n133_ | (~x3 & (~new_n132_ | (~new_n128_ & x0)));
  assign new_n128_ = x5 & (~x1 | x2 | x4 | ~new_n84_ | ~x5);
  assign new_n129_ = (x4 | (~new_n123_ & new_n131_)) & (x5 | (~new_n130_ & (x2 | ~x4)));
  assign new_n130_ = x1 & (~x0 | ~x2);
  assign new_n131_ = (~x3 | (x5 ? ((~x1 | x2) & (x6 | x7)) : ~x6)) & (~x5 | (x7 ? (x1 & x6) : ~x6));
  assign new_n132_ = (x0 | ~x2 | x5) & (x6 | x7 | x4 | ~x5);
  assign new_n133_ = x2 & ((~x4 & x5) | (x0 & x3 & ~x5));
  assign z33 = (~new_n135_ & ~x4) | (~new_n138_ & ~x5);
  assign new_n135_ = (x0 | (x6 ? ~x7 : x5)) & (new_n136_ | ~x5) & (new_n137_ | ~x6) & (~x0 | x5 | x6);
  assign new_n136_ = (~x1 | x2 | (~x3 & (~x0 | x3 | ~x6 | ~x7))) & x7 & (~x7 | (x1 & x6));
  assign new_n137_ = (~x0 | (x7 & (x1 | x2 | x5 | ~x7))) & (~x3 | x5 | x7);
  assign new_n138_ = (~x2 | ((x1 | ~x4) & (~x0 | (~x4 & (~x1 | ~x3))))) & (~x1 | (x0 & x2)) & (x2 | ~x4) & (x1 | x3 | x7);
  assign z34 = new_n125_ | new_n142_ | new_n143_ | (~new_n140_ & ~x4);
  assign new_n140_ = (x0 | (x6 ? ~x7 : x5)) & (new_n141_ | ~x0) & (x7 | ((~x5 | (~x6 & (x3 | x6))) & (~x3 | x5 | ~x6))) & (~x5 | x6 | ~x7);
  assign new_n141_ = (~x6 | (x7 & (x3 | ~x7 | (x5 ? ~x1 : ~x2)))) & (x5 | x6) & (~x3 | ~x5 | ~x7);
  assign new_n142_ = x4 & (x5 | (x0 & x2 & ~x5));
  assign new_n143_ = ~x5 & ((x1 & (~x0 | ~x2)) | (~x0 & ~x2) | (x0 & x2 & x3));
  assign z35 = ~new_n148_ | (~new_n145_ & ~x4);
  assign new_n145_ = (new_n146_ | ~x0) & (new_n147_ | ~x5) & (x5 | ~x6) & (x0 | (x6 ? ~x7 : x5));
  assign new_n146_ = x1 & (~x1 | x2 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n147_ = (x2 | ~x3 | (~x1 & (x0 | x1))) & ~x2 & (~x6 | x7) & (x6 | (~x7 & (x3 | x7)));
  assign new_n148_ = x5 ? ~x4 : ((~x0 | (x3 & (~x2 | ~x3))) & (x0 | ~x2 | x3) & (~x1 | x2) & (~x3 | ~x4));
  assign z36 = ~new_n153_ | (~x4 & (new_n151_ | new_n150_ | new_n123_ | ~new_n152_));
  assign new_n150_ = x0 & ((~x5 & ~x6) | (new_n105_ & x1 & x5 & x6 & x7));
  assign new_n151_ = ~x1 & (x0 | (~x0 & ~x2 & x3 & x5));
  assign new_n152_ = (~x1 | (x2 ? (x3 | ~x6) : (~x3 | ~x5))) & (~x6 | (x5 ? x7 : ~x3)) & (~x5 | (~x2 & (x6 | (~x7 & (x3 | x7)))));
  assign new_n153_ = x5 ? ~x4 : ((~x1 | (x0 & x2)) & (x0 | x2) & (~x2 | ~x4 | (~x0 & x1)));
  assign z37 = (~x4 & (new_n155_ | new_n156_ | ~new_n157_)) | (x4 & x5) | (~new_n158_ & ~x5);
  assign new_n155_ = x1 & (x2 ? (~x3 & x6) : (x3 & x5));
  assign new_n156_ = ~x1 & (~x3 | (~x0 & ~x2 & x3 & x5));
  assign new_n157_ = (x0 | ((x5 | x6) & (x2 | x3 | ~x5))) & (~x2 | ~x5) & (~x6 | ~x7 | ~x3 | x5);
  assign new_n158_ = (x0 | x3 | (x2 & ~x4)) & (~x0 | ((~x2 | (~x4 & x6)) & (x1 | x2 | ~x4))) & (~x3 | (~x4 & (x2 | x6)));
  assign z38 = new_n162_ | (~x5 & (~new_n160_ | new_n130_));
  assign new_n160_ = (new_n161_ | ~x0) & (x4 | (x6 ? ~x2 : x0)) & (x0 | (x3 ? x2 : ~x4));
  assign new_n161_ = (~x2 | (~x4 & x6)) & (x1 | x2 | x4 | (x6 ? ~x7 : x3));
  assign new_n162_ = ~x4 & (new_n164_ | (~new_n163_ & x6));
  assign new_n163_ = (~x0 | (x7 & (~x1 | x2 | x3 | ~x5 | ~x7))) & (~x5 | x7) & (x0 | ~x7);
  assign new_n164_ = x5 & ((x3 & ((x1 & ~x2) | (~x6 & ~x7))) | (~x6 & (x7 | (~x3 & ~x7))) | x2 | (~x1 & x7));
  assign z39 = new_n125_ | ~new_n169_ | (~new_n166_ & ~x4);
  assign new_n166_ = (x0 | (x6 ? ~x7 : x5)) & (new_n167_ | ~x5) & (~x0 | (x6 ? x7 : x5)) & (x5 | new_n168_ | ~x6);
  assign new_n167_ = x7 ? (x6 & (~x0 | (~x3 & (~x1 | x3 | ~x6)))) : (~x6 & (x3 | x6));
  assign new_n168_ = ~x2 & (~x3 | x7);
  assign new_n169_ = x5 ? ~x4 : ((x0 | (~x1 & (x2 | x3))) & (x2 | (~x1 & ~x4)) & (~x0 | ~x2 | ~x4));
  assign z40 = (~x5 & (~new_n171_ | new_n130_)) | new_n162_ | (x4 & x5);
  assign new_n171_ = (new_n172_ | ~x0) & (~x3 | ((x0 | x2) & (x4 | ~x6))) & (x0 | ((x4 | x6) & (~x2 | x3)));
  assign new_n172_ = (~x2 | (~x4 & x6)) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign z41 = (~new_n174_ & x1) | (~new_n175_ & ~x4) | (x4 & x5) | (~x5 & (new_n176_ | ~x1));
  assign new_n174_ = (x0 | x5) & (x2 | ~x3 | x4 | ~x5);
  assign new_n175_ = (~x5 | (~x2 & (x0 | x2 | (x3 & (x1 | ~x3))))) & (x1 | x3) & (~x2 | x5 | ~x6);
  assign new_n176_ = x0 & (x2 ? (x4 | ~x6) : x3);
  assign z42 = (~new_n178_ & ~x4) | (x4 & x5) | (~new_n138_ & ~x5);
  assign new_n178_ = ~new_n123_ & new_n179_ & (new_n141_ | ~x0);
  assign new_n179_ = (~x6 | x7 | (~x5 & (~x3 | x5))) & (~x5 | ~x7 | (x1 & x6));
  assign z43 = new_n142_ | new_n181_ | (~new_n184_ & ~x4) | (~new_n183_ & ~x5);
  assign new_n181_ = x1 & ((~new_n182_ & x0) | (~x5 & (~x0 | ~x2)));
  assign new_n182_ = (~x2 | ((~x3 | x5) & (x3 | x4 | ~x5 | ~x6 | ~x7))) & (x2 | x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n183_ = (~x2 | (x0 ? x6 : x3)) & (x0 | ((x4 | x6) & (x2 | ~x3))) & (~x3 | x4 | ~x6 | x7);
  assign new_n184_ = (~x0 | ((~x6 | x7) & (~x3 | ~x5 | ~x7))) & (~x5 | ~x7 | (x1 & x6)) & (~x6 | (x7 ? x0 : ~x5));
  assign z44 = new_n187_ | (~new_n188_ & ~x5) | (~new_n186_ & ~x4);
  assign new_n186_ = (~new_n84_ | x0) & (new_n124_ | ~x5);
  assign new_n187_ = ~x1 & ((~x4 & x5 & x7) | (x0 & ~x2 & x4 & ~x5));
  assign new_n188_ = (~x2 | (x0 ? (~x4 & x6) : x3)) & (x2 | (~x1 & (~x3 | x6))) & (~x3 | ~x4) & (x4 | (~x6 & (x0 | x6)));
  assign z45 = (x4 & x5) | (~x5 & (new_n195_ | ~new_n196_)) | (~x4 & (new_n190_ | ~new_n191_));
  assign new_n190_ = ~new_n146_ & x0;
  assign new_n191_ = (new_n192_ | x6) & new_n194_ & (new_n193_ | ~x5);
  assign new_n192_ = (x0 | x1 | x5 | (x2 ? ~x3 : (x3 | ~x7))) & (~x5 | (~x7 & (x3 | x7)));
  assign new_n193_ = ~x2 & (~x6 | x7) & (x2 | ((~x1 | ~x3) & (x0 | (x3 & (x1 | ~x3)))));
  assign new_n194_ = (~x3 | x5 | ~x6 | x7) & (~x2 | ((x1 | x3) & (x5 | ~x6)));
  assign new_n195_ = x0 & (~x3 | (x2 & x3));
  assign new_n196_ = (x1 | ((~x2 | ~x4) & (x3 | x7))) & (x2 | (~x1 & ~x4 & (~x3 | x6)));
  assign z46 = (x4 & x5) | (~new_n200_ & ~x5) | (~x4 & (new_n151_ | new_n198_ | (~new_n199_ & x5)));
  assign new_n198_ = x6 & ((x0 & (~x7 | (new_n83_ & ~x3 & x5 & x7))) | (new_n83_ & ~x0 & ~x3 & ~x5 & ~x7));
  assign new_n199_ = ~x2 & (x6 | (~x7 & (x3 | x7))) & (x2 | (x3 ? ~x1 : x0));
  assign new_n200_ = ~x3 & x1 & (x3 | (~x0 & (x0 | ~x2)));
  assign z47 = new_n204_ | (~x5 & (new_n195_ | ~new_n202_ | (~new_n206_ & ~x1)));
  assign new_n202_ = ~new_n203_ & (~x2 | x4 | ~x6) & (x2 | (~x1 & ~x4));
  assign new_n203_ = x3 & ((~x4 & x6 & ~x7) | (~x2 & ~x6));
  assign new_n204_ = ~x4 & ((~new_n205_ & x5) | (~x1 & (new_n88_ | x0)));
  assign new_n205_ = (~x7 | (x1 & x6 & (~x1 | ~x6 | (x0 ? x3 : ~x2)))) & x7 & (x2 | (x3 ? ~x1 : x0));
  assign new_n206_ = (~x2 | ~x4) & (x3 | x7) & (x0 | x4 | x6 | (x2 ? ~x3 : (x3 | ~x7)));
  assign z48 = (~new_n210_ & ~x5) | (~x4 & (new_n190_ | ~new_n208_));
  assign new_n208_ = (x1 | x3) & (~x5 | (new_n209_ & (x2 | (x3 ? ~x1 : x0))));
  assign new_n209_ = x6 & ~x2 & (~x6 | x7);
  assign new_n210_ = (~x1 | (x0 & x2)) & (x0 | ((x2 | x3) & (x1 | ~x2 | ~x3 | x4 | x6))) & (x1 | ~x4 | (~x2 & (~x0 | x2))) & (~x3 | x4 | ~x6) & (~x0 | (x3 & (~x2 | ~x3)));
  assign z49 = ~new_n214_ | (~new_n212_ & ~x4);
  assign new_n212_ = (new_n213_ | ~x5) & (~x2 | x5 | ~x6) & (~x0 | (x1 & (x5 | x6)));
  assign new_n213_ = ~x2 & (~x6 | x7) & (x6 | (~x7 & (x3 | x7))) & (x2 | ((x0 | (x3 & (x1 | ~x3))) & (~x1 | (~x3 & (~x0 | x3 | ~x6 | ~x7)))));
  assign new_n214_ = x5 ? ~x4 : ((~x1 | (x0 & x2)) & (x0 | x2) & (~x0 | x3) & (~x3 | ~x4));
  assign z50 = new_n218_ | (~x4 & (new_n151_ | new_n150_ | new_n216_ | ~new_n217_));
  assign new_n216_ = ~x2 & ((~x0 & ~x3 & (x5 | (new_n78_ & x1 & ~x5))) | (x1 & x3 & x5));
  assign new_n217_ = (~x2 | (~x5 & (x5 | ~x6))) & (x5 | ((x0 | x6) & (~x3 | ~x6 | x7))) & (~x5 | (x6 ? x7 : (~x7 & (x3 | x7))));
  assign new_n218_ = ~x5 & ((x4 & (x3 | (~x0 & ~x3))) | (~x3 & (x0 | (~x1 & ~x7))));
  assign z51 = ~new_n220_ | (~new_n174_ & x1);
  assign new_n220_ = (~x2 | ((x4 | ~x5) & (x1 | ~x4 | x5))) & (new_n221_ | x2) & (new_n222_ | x4);
  assign new_n221_ = (x5 | (x0 ? (~x3 & (x1 | ~x4)) : x3)) & (x0 | x1 | ~x3 | x4 | ~x5);
  assign new_n222_ = (x1 | (~x0 & x3)) & (~x5 | (x6 ? x7 : (~x7 & (x3 | x7)))) & (~x6 | (x5 & (x0 | ~x7)));
  assign z52 = (~new_n226_ & ~x5) | (~x4 & ((new_n84_ & ~x0) | (~new_n224_ & x5)));
  assign new_n224_ = ~new_n225_ & ~x2 & x7 & (~x7 | (x1 & x6));
  assign new_n225_ = x1 & ~x2 & (x3 | (x0 & ~x3 & x6 & x7));
  assign new_n226_ = (~x3 | (~x0 & (x0 | x1 | ~x2 | ~x4))) & (x2 | (x0 ? (x1 | (~x4 & (x3 | x4 | x6))) : x3)) & (x0 | ~x1) & (x4 | ~x6);
  assign z53 = (~new_n228_ & ~x4) | (~new_n231_ & ~x5) | (x4 & x5) | (new_n230_ & x0);
  assign new_n228_ = (new_n229_ | ~x5) & (~new_n88_ | x1) & (x5 | ~x6);
  assign new_n229_ = (~x1 | ((x2 | ~x3) & (~x6 | ~x7 | (x0 ? x3 : ~x2)))) & (~x6 | x7) & (x6 | (~x7 & (x3 | x7))) & (~x3 | ((x0 | x1 | x2) & (x6 | x7)));
  assign new_n230_ = ~x1 & (x2 | (~x2 & x3 & new_n84_ & x5));
  assign new_n231_ = (x0 | (x2 ^ x3)) & x1 & (~x0 | x3);
  assign z54 = new_n236_ | (~x4 & (new_n233_ | new_n234_ | ~new_n235_));
  assign new_n233_ = x0 & (~x1 | (x3 & x5 & x7));
  assign new_n234_ = x3 & ((x5 & ~x6 & ~x7) | (~x1 & x2 & x6));
  assign new_n235_ = x5 ? ((x3 | ((x0 | x2) & (x6 | x7))) & (~x6 | x7) & (x6 | ~x7)) : ~x6;
  assign new_n236_ = ~x5 & (x0 | ~x1 | (~x0 & (x2 ^ x3)));
  assign z55 = (~x1 & (~x5 | (~x4 & x5 & x7))) | new_n239_ | (~new_n238_ & ~x4);
  assign new_n238_ = (~x6 | (x5 & (x0 | ~x7))) & (~x5 | (~new_n225_ & x6 & (~x6 | x7)));
  assign new_n239_ = x0 & ~x5 & (~x3 | (x1 & x2 & x3));
  assign z56 = ~new_n132_ | (x4 & x5) | (~new_n244_ & ~x5) | (~x4 & (~new_n241_ | (~new_n243_ & x5)));
  assign new_n241_ = ~new_n242_ & (~new_n78_ | ~x3 | x5);
  assign new_n242_ = ~x1 & (x0 | (x2 & x3 & x6));
  assign new_n243_ = (x2 | ((x0 | (x3 & (x1 | ~x3))) & (~x1 | (~x3 & (~x0 | x3 | ~x6 | ~x7))))) & (~x6 | x7) & (~x7 | (x6 & (~x0 | (~x3 & (~x1 | ~x2 | x3 | ~x6)))));
  assign new_n244_ = (x2 | (x0 ^ x3)) & x1 & (~x0 | (x3 & (~x1 | ~x2 | ~x3)));
  assign z57 = new_n248_ | (~x4 & (new_n156_ | ~new_n246_ | (~new_n247_ & ~x3)));
  assign new_n246_ = (x7 | ((~x5 | ~x6) & (~x3 | (x5 ^ ~x6)))) & (~x5 | ((x6 | ~x7) & (~x3 | (~new_n83_ & (~x0 | ~x7)))));
  assign new_n247_ = (~x5 | ((x6 | x7) & (x0 | x2) & (~x0 | ~x1 | ~x6 | ~x7))) & (x5 | ~x6 | x7 | x0 | ~x1 | x2);
  assign new_n248_ = ~x5 & ((x0 & (~x3 | (x2 & x3))) | ~x1 | (~x0 & (x2 | (~x2 & x3))));
  assign z58 = (~new_n250_ & ~x5) | (x4 & x5) | (~x4 & (new_n252_ | (~new_n205_ & x5)));
  assign new_n250_ = ~new_n195_ & (new_n251_ | ~x2) & ~new_n203_ & (x2 | (~x1 & ~x4));
  assign new_n251_ = (x0 | (x3 & (x4 | x6 | x1 | ~x3))) & (x4 | ~x6) & (x1 | ~x4);
  assign new_n252_ = ~x1 & (x0 | ~x3);
  assign z59 = new_n259_ | (~x5 & (~new_n255_ | new_n263_ | (~new_n254_ & x1)));
  assign new_n254_ = (~new_n117_ | ~x0) & (~new_n105_ | x0 | ~new_n78_ | x4);
  assign new_n255_ = (new_n257_ | x0) & ~new_n203_ & ~new_n256_ & (new_n258_ | ~x0);
  assign new_n256_ = ~x1 & ~x3 & ~x7;
  assign new_n257_ = (~x2 | ~x3) & (x4 | x6);
  assign new_n258_ = (x2 | x3) & (x1 | (x3 & (~x6 | ~x7 | x2 | x4)));
  assign new_n259_ = ~x4 & (new_n261_ | (~new_n262_ & x5) | (x2 & (new_n260_ | x5)));
  assign new_n260_ = x1 & ~x3 & x6;
  assign new_n261_ = ~x1 & ((x5 & x7) | (x2 & x3 & x6));
  assign new_n262_ = x6 & (~x6 | x7) & (x2 | ((x0 | x3) & (~x1 | (~x3 & (~x0 | x3 | ~x6 | ~x7)))));
  assign new_n263_ = x4 & (~x2 | (~x0 & ~x3));
  assign z60 = (~x4 & (~new_n265_ | (~new_n266_ & x5))) | z07 | (~new_n267_ & ~x5);
  assign new_n265_ = (~new_n88_ | x1) & (x5 | ~x6) & (~x0 | (x1 & (x5 | x6)));
  assign new_n266_ = (x0 | ((x1 | x2 | ~x3) & (~x1 | ~x2 | ~x6 | ~x7))) & (~x1 | ((x2 | ~x3) & (~x0 | x3 | ~x6 | ~x7))) & (~x6 | x7) & (x6 | (~x7 & (x3 | x7))) & (~x3 | (x7 ? ~x0 : x6));
  assign new_n267_ = (~x0 | ~x3) & x1 & (x0 | ~x1);
  assign z61 = new_n269_ | (x4 & (x5 | (~x2 & ~x5))) | (~new_n272_ & ~x5) | (~new_n271_ & ~x4);
  assign new_n269_ = ~new_n270_ & ~x1;
  assign new_n270_ = (x4 | ~x5 | ~x7) & (x0 | ~x2 | ~x3 | ~x4 | x5);
  assign new_n271_ = (new_n124_ | ~x5) & (x5 | ~x6) & (x0 | ((x5 | x6) & (x2 | x3 | ~x5)));
  assign new_n272_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x2 | ~x3 | x6) & (x0 | (~x1 & (~x2 | x3)));
  assign z62 = new_n274_ | (~x4 & (new_n190_ | ~new_n275_)) | (x4 & x5) | (~new_n276_ & ~x5);
  assign new_n274_ = ~x0 & ((new_n84_ & ~x4) | (x1 & ~x5));
  assign new_n275_ = x5 ? ((~x3 | ((~x1 | x2) & (x6 | x7))) & (x6 | (~x7 & (x3 | x7))) & ~x2 & (~x6 | x7)) : ~x6;
  assign new_n276_ = x1 & (~x0 | ~x3);
endmodule


