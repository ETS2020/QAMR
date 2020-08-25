// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:51 2020

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
  wire new_n74_, new_n76_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n96_, new_n99_, new_n102_, new_n107_,
    new_n111_, new_n114_, new_n116_, new_n118_, new_n120_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n265_, new_n266_;
  assign z00 = ~new_n74_ & ~x5;
  assign new_n74_ = ~x4 & (x4 | x6 | ((~x1 | (x0 & ~x3)) & (x1 | ((x0 | (x2 & (~x2 | ~x3))) & x3 & (~x0 | x2 | ~x3))) & (~x0 | (~x2 & x3))));
  assign z01 = (new_n76_ | x4) & ~x5;
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = (x4 & ~x5) | (~x3 & ~x4 & new_n76_ & x5);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (x4 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & new_n85_ & ~x2;
  assign new_n85_ = ~x0 & x1;
  assign z08 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (new_n89_ | x4) & ~x5;
  assign new_n89_ = ~x0 & ~x1 & x2 & new_n90_ & ~x3;
  assign new_n90_ = x6 & x7;
  assign z10 = (x4 & ~x5) | (new_n92_ & ~x0 & new_n90_ & ~x4 & x5);
  assign new_n92_ = x1 & x2;
  assign z11 = (x4 & ~x5) | (new_n94_ & new_n90_ & ~x4 & x5);
  assign new_n94_ = x0 & x1 & ~x2 & ~x3;
  assign z12 = (x4 & ~x5) | (new_n90_ & ~x4 & x5 & new_n96_ & x2 & ~x3);
  assign new_n96_ = x0 & ~x1;
  assign z13 = (x4 & ~x5) | (new_n85_ & ~x2 & x3 & new_n90_ & ~x4 & x5);
  assign z14 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z15 = (x4 & ~x5) | (new_n90_ & ~x4 & x5 & new_n85_ & x2 & x3);
  assign z16 = (x4 & ~x5) | (new_n102_ & new_n90_ & ~x4 & x5);
  assign new_n102_ = ~x2 & x3 & x0 & x1;
  assign z18 = x4 & ~x5;
  assign z19 = x4 & (~x5 | (new_n82_ & ~x2 & ~x3 & x5));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n96_ & ~x2;
  assign z21 = ~x5 & (x4 | (new_n107_ & x0 & x3 & ~x4 & ~x6));
  assign new_n107_ = ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n96_ & ~x2;
  assign z23 = (x4 & ~x5) | (new_n82_ & ~x2 & x3 & x5);
  assign z24 = (new_n111_ | x4) & ~x5;
  assign new_n111_ = new_n107_ & ~x0 & ~x3 & x6 & ~x7;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = new_n114_ & x7;
  assign new_n114_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & new_n85_ & x2;
  assign z28 = x7 & new_n118_ & x6;
  assign new_n118_ = ~x5 & ~x4 & x3 & new_n96_ & x2;
  assign z29 = x7 & new_n120_ & ~x6;
  assign new_n120_ = ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z30 = ~x5 & (x4 | (new_n90_ & ~x3 & new_n92_ & x0));
  assign z31 = (~new_n123_ & ~x0) | ~new_n126_ | (x1 & (new_n125_ | (~new_n124_ & x0)));
  assign new_n123_ = (x2 | ((x3 | x4) & (x1 | ((~x3 | ~x5) & (x4 | x5 | x6))))) & (~x2 | x4 | x5) & (~x1 | ~x4 | ~x5);
  assign new_n124_ = x3 ? x2 : (~x4 | ~x5);
  assign new_n125_ = ~x2 & ~x4 & ~x5;
  assign new_n126_ = x4 ? (x5 & (~x2 | ~x5 | (~x0 & x3))) : (~x5 & (x5 | ((~x0 | (x6 ? x3 : ~x2)) & (~x3 | ~x6))));
  assign z32 = ~new_n130_ | (~x4 & (~new_n128_ | new_n129_));
  assign new_n128_ = (~x6 | ((~new_n82_ | x2 | ~x7) & (~x5 | x7))) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n129_ = ~x5 & ((~x2 & (x1 | (~x1 & ~x6 & (~x0 | (x0 & ~x3))))) | (x0 & (x6 ? ~x3 : x2)) | (~x0 & x2) | (x3 & x6));
  assign new_n130_ = (~x5 | ((~x4 | ((~x0 | (~x2 & (~x1 | x3))) & (~x2 | x3) & (x0 | (~x1 & (x1 | x2 | x3))))) & (x0 | x1 | x2 | ~x3))) & (~x4 | x5) & (x2 | ~x3 | ~x0 | ~x1);
  assign z33 = ~new_n134_ | (~x4 & (~new_n133_ | (~new_n132_ & x6)));
  assign new_n132_ = x7 ? ((x2 | (x0 ? (x1 ? (x3 | ~x5) : x5) : x1)) & (x0 | ~x1 | ~x2 | ~x5)) : (~x0 & ~x5 & (~x3 | x5));
  assign new_n133_ = (~x5 | (x6 & (~x1 | x2 | ~x3))) & (x5 | ((~x1 | (x2 & (~x0 | ~x3))) & (x0 | ~x2) & (~x0 | x1 | x2 | x6) & (x6 | (x0 ? ~x2 : (x1 | x2))))) & (x0 | x2 | x3);
  assign new_n134_ = x5 ? ((~x3 | ((x1 | ~x2) & (~x0 | ~x1 | ~x4))) & (~x0 | (x1 ? (x3 | ~x4) : x2)) & (x1 | (x3 & ~x4)) & (x0 | ~x1 | ~x4)) : ~x4;
  assign z34 = x4 ? x5 : (new_n136_ | ~new_n137_ | (~new_n138_ & ~x5));
  assign new_n136_ = ~x0 & ~x2 & (~x3 | (new_n90_ & ~x1));
  assign new_n137_ = (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x6 | (~new_n92_ & (~x0 | x7)));
  assign new_n138_ = (x6 | ((~x0 | (~x2 & (x1 | x2 | ~x3))) & (x0 | (~x1 & (x1 | x2))) & (x1 | x3))) & (~x2 | ((~x6 | ~x7) & (x0 | ~x3))) & (~x1 | x2) & (~x3 | ~x6 | x7);
  assign z35 = ~new_n145_ | (~x4 & (~new_n140_ | (x7 & (new_n144_ | x5))));
  assign new_n140_ = (~x5 | x6 | x7) & (new_n141_ | x5) & (new_n143_ | x5) & ~new_n142_ & (~x5 | ~x6 | x7);
  assign new_n141_ = (x0 | ~x2) & (~x0 | x1 | x2 | x6);
  assign new_n142_ = ~x0 & ~x2 & ~x3;
  assign new_n143_ = (~x0 | (x6 ? x3 : ~x2)) & (~x3 | ~x6 | x7) & (x2 | (~x1 & (x0 | x1 | x6)));
  assign new_n144_ = x3 & ~x5 & x6;
  assign new_n145_ = (~x4 | x5) & (x2 | ~x3 | ~x0 | ~x1) & (~x5 | ((x0 | x1 | x2 | ~x3) & (~x4 | ((~x0 | (~x2 & (~x1 | x3))) & (~x2 | x3) & (x0 | ~x1)))));
  assign z36 = x4 ? x5 : (~new_n147_ | (~new_n149_ & ~x5));
  assign new_n147_ = (x3 | (~new_n148_ & (~x5 | x6 | x7))) & (~x6 | (~new_n92_ & (~x5 | x7))) & (~x5 | (~x7 & (~x3 | x6 | x7)));
  assign new_n148_ = ~x0 & ~x2;
  assign new_n149_ = (~x1 | (x2 & (x0 | x6))) & (x0 | ((~x2 | ~x3) & (x1 | x2 | x6))) & (x6 | ((~x0 | (~x2 & (x1 | x2 | ~x3))) & (x1 | x3))) & (~x6 | (~x3 & (~x0 | x3) & (~x2 | ~x7)));
  assign z37 = (~x4 & (new_n151_ | new_n153_ | (~new_n152_ & ~x5))) | (x4 & ~x5) | (~new_n154_ & x5);
  assign new_n151_ = x1 & ((x2 & x5) | (x3 & (x5 ? ~x2 : ~x6)));
  assign new_n152_ = (x3 | ((x0 | ~x2) & (~x0 | x1 | x2 | x6))) & (x1 | ((x2 | (x0 ? (x6 ? ~x7 : ~x3) : x6)) & (~x3 | x6 | x0 | ~x2))) & (~x0 | ~x2 | x6) & (~x3 | ~x6 | ~x7);
  assign new_n153_ = ~x3 & ((~x0 & ~x2) | (x6 & (x2 | (~x1 & ~x7))));
  assign new_n154_ = (~x4 | (x0 ? (~x2 & (~x1 | ~x3)) : ~x1)) & (x1 | (x3 & (~x3 | (~x2 & (x0 | x2)))));
  assign z39 = x4 | (~x4 & (~new_n156_ | (~new_n158_ & ~x5)));
  assign new_n156_ = (~x6 | (~new_n157_ & (~x2 | x3) & (~x5 | x7))) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n157_ = ~x1 & ((~x3 & ~x7) | (~x0 & ~x2 & x7));
  assign new_n158_ = (x0 | ~x2) & (~x0 | x1 | x2 | x6) & (~x3 | ~x6 | x7) & (x2 | (~x1 & (x0 | x1 | x6))) & (~x2 | (x6 ? ~x7 : ~x0));
  assign z40 = ~new_n160_ | new_n164_ | new_n161_ | (~x4 & (new_n165_ | ~new_n166_));
  assign new_n160_ = (x4 | ((~new_n76_ | ~x5) & (x0 | ~x2 | x5))) & (~x0 | ~x1 | ~x4 | ~x5);
  assign new_n161_ = x5 & (new_n163_ | new_n162_ | (~x4 & (x7 | (x6 & ~x7))));
  assign new_n162_ = ~x0 & ~x1 & ~x2 & x3;
  assign new_n163_ = x2 & x4 & (x0 | ~x3);
  assign new_n164_ = x1 & ((~x2 & ~x4 & ~x5) | (~x0 & x4 & x5));
  assign new_n165_ = ~x1 & ~x2 & ((~x0 & (x6 ? x7 : ~x5)) | (x0 & ~x5 & x6 & x7));
  assign new_n166_ = (~x3 | x5 | ~x6) & (~x0 | ((~x6 | x7) & (~x2 | x5 | x6)));
  assign z41 = ~new_n169_ | (~x4 & (new_n151_ | new_n153_ | (~new_n168_ & ~x5)));
  assign new_n168_ = (x0 | ~x2) & (~x0 | x1 | x2 | x6) & (~x0 | ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7))) & (~x3 | ~x6) & (x0 | x1 | x2 | x6);
  assign new_n169_ = (~x0 | ((~x1 | x2 | ~x3) & (~x2 | ~x4 | ~x5))) & (~x4 | x5) & (~x5 | ((x0 | (x1 ? ~x4 : (x2 | ~x3))) & (x1 | (x3 & (~x2 | ~x3)))));
  assign z42 = x4 | (~x4 & (~new_n171_ | (x1 & (x2 ? x6 : ~x5))));
  assign new_n171_ = (~x5 | (~x7 & (~x6 | x7))) & (new_n173_ | ~x6) & (new_n172_ | x5);
  assign new_n172_ = (x0 | ~x2) & (~x0 | x1 | x2 | x6) & (x6 | (x0 ? ~x2 : (x1 | x2)));
  assign new_n173_ = (x1 | ((x3 | x7) & (x0 | x2 | ~x7))) & (~x2 | x3) & (~x3 | x5 | x7);
  assign z43 = x4 ? (~x5 | (~new_n177_ & x5)) : (~new_n176_ | (~new_n175_ & ~x5));
  assign new_n175_ = (~x0 | ((~x2 | x6) & (~x1 | ~x3))) & (~x1 | x2) & (~x3 | ~x6 | x7) & (x0 | (~x2 & (x1 | x2 | x6)));
  assign new_n176_ = (~x5 | (~x7 & (~x6 | x7))) & (~x6 | ((x0 | x1 | x2 | ~x7) & (~x0 | x7)));
  assign new_n177_ = (x0 | (~x1 & (x2 | ~x3))) & (~x2 | x3) & (~x0 | (~x1 & ~x2));
  assign z44 = ~new_n181_ | (~x4 & (~new_n179_ | new_n180_));
  assign new_n179_ = (x3 | (~new_n148_ & (~x5 | x6 | x7))) & (~x5 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n180_ = ~x5 & ((x0 & (x6 ? ~x3 : x2)) | (~x0 & x2) | (x3 & x6) | (~x2 & (x1 | (~x1 & ~x6 & (~x0 | (x0 & x3))))));
  assign new_n181_ = (~x4 | x5) & (x2 | ~x3 | ~x0 | ~x1) & (~x5 | ((x0 | (x1 ? ~x4 : (x2 | ~x3))) & (x1 | (x2 ? ~x3 : ~x0)) & (~x4 | ((~x2 | x3) & (~x0 | (~x2 & (~x1 | x3)))))));
  assign z45 = new_n183_ | (~x4 & (new_n185_ | x5 | (~new_n184_ & ~x5))) | (x4 & (~x5 | (~new_n186_ & x5)));
  assign new_n183_ = x1 & ((~x2 & ~x4 & ~x5) | (x0 & x3 & x4 & x5));
  assign new_n184_ = (x1 | ((x2 | (x0 ? (x6 ? ~x7 : ~x3) : x6)) & (x6 | (x3 & (x0 | ~x2 | ~x3))))) & (~x3 | ~x6 | x7) & (~x2 | (x6 ? ~x7 : ~x0));
  assign new_n185_ = ~x3 & x6 & (x2 | (~x1 & ~x7));
  assign new_n186_ = (x2 | (x3 & (x0 | ~x3))) & x1 & (~x0 | ~x2);
  assign z46 = x4 ? new_n190_ : ~new_n188_;
  assign new_n188_ = (new_n189_ | x5) & (~x5 | (~x7 & (x6 | x7))) & (~x6 | (~new_n157_ & (~x5 | x7)));
  assign new_n189_ = (~x1 | ((~x3 | x6) & (x0 | x2 | x3 | ~x6 | x7))) & (x6 | ((~x0 | (~x2 & x3)) & (x1 | x2 | (x0 & (~x0 | ~x3))))) & (x0 | ~x2) & (~x6 | (~x3 & (~x0 | x3)));
  assign new_n190_ = x5 & ((x0 & x1) | (~x0 & x3) | ~x1 | (x2 & ~x3));
  assign z47 = new_n194_ | (~x4 & (~new_n193_ | (~new_n192_ & x6)));
  assign new_n192_ = (~x7 | (x2 ? (x5 & (x0 | ~x1 | ~x5)) : ((~x0 | (x1 ? (x3 | ~x5) : x5)) & (x0 | ~x1 | x3 | ~x5)))) & (x3 | (~x2 & (x1 | x7))) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n193_ = x5 ? (x6 & (~x1 | x2 | ~x3)) : ((~x1 | x2) & (x6 | ((~x0 | (~x2 & (x1 | x2 | ~x3))) & (x1 | (x3 & (x0 | (x2 & (~x2 | ~x3))))))));
  assign new_n194_ = x5 & ((~x2 & ((~x0 & x3 & (~x1 | x4)) | (x0 & ~x1) | (~x3 & x4))) | (x0 & x1 & x4) | (~x1 & (~x3 | (x2 & x3))));
  assign z48 = (~x4 & (~new_n196_ | (~new_n198_ & ~x5))) | (x4 & ~x5) | (~new_n199_ & x5);
  assign new_n196_ = (new_n197_ | x2) & (~x5 | ((~x1 | ~x2) & x6 & (~x6 | x7)));
  assign new_n197_ = (x0 | x3) & (~x1 | ~x5 | (~x3 & (~x0 | x3 | ~x6 | ~x7)));
  assign new_n198_ = (x0 | ~x2) & (~x0 | x1 | x2 | x6) & (~x0 | (x6 ? x3 : ~x2)) & (~x1 | x2) & (~x3 | ~x6);
  assign new_n199_ = (~x3 | ((x1 | ~x2) & (~x0 | ~x1 | ~x4))) & (~x0 | (x1 ? (x3 | ~x4) : x2)) & (x0 | ~x1 | ~x4) & (x1 | x3);
  assign z49 = (~new_n203_ & x5) | (~x4 & (~new_n202_ | (~new_n201_ & ~x5)));
  assign new_n201_ = (x6 | (x0 ? (~x2 & (x1 | x2)) : (~x1 & (x1 | x2)))) & (~x1 | x2) & (~x6 | (~x3 & (~x0 | x3)));
  assign new_n202_ = (~x6 | ((~x2 | x3) & (~x5 | x7))) & (~x5 | (~x7 & (~x3 | x6 | x7))) & (x3 | ((x0 | x2) & (~x5 | x6 | x7)));
  assign new_n203_ = (x0 | (x1 ? ~x4 : (x2 | ~x3))) & (x1 | (x2 ? ~x3 : ~x0)) & (~x4 | ((x2 | x3) & (~x0 | (~x2 & (~x1 | ~x3)))));
  assign z50 = x4 | (~x4 & (~new_n206_ | (~new_n205_ & ~x5)));
  assign new_n205_ = (~x1 | ((~x3 | x6) & (x0 | x2 | x3 | ~x6 | x7))) & (x3 | (x0 ? ~x6 : ~x2)) & (x0 | ((~x2 | ~x3) & (x1 | x2 | x6))) & (~x0 | ((~x2 | x6) & (x1 | x2 | (x6 ? ~x7 : ~x3)))) & (~x6 | (x7 ? ~x2 : ~x3));
  assign new_n206_ = (x7 | ((x3 | (x6 ? x1 : ~x5)) & (~x5 | (~x6 & (~x3 | x6))))) & (~x5 | ~x7) & (x2 | x3 | x6);
  assign z51 = (~new_n213_ & x4) | ~new_n215_ | (~x4 & (~new_n208_ | new_n214_));
  assign new_n208_ = (new_n209_ | x1) & ~new_n210_ & new_n212_ & (new_n211_ | x0);
  assign new_n209_ = (x3 | x5 | x6) & (x0 | x2 | ~x6 | ~x7);
  assign new_n210_ = x2 & ((x1 & x5) | (~x3 & x6));
  assign new_n211_ = (x2 | x3) & (~x1 | ((x5 | x6) & (x2 | ~x3 | ~x5 | ~x6 | ~x7)));
  assign new_n212_ = x6 ? (x5 ? x7 : ~x3) : ~x5;
  assign new_n213_ = x5 & (x0 | ~x1 | ~x5);
  assign new_n214_ = x0 & (x3 ? ~x1 : (~x5 & x6));
  assign new_n215_ = (~x0 | x2 | (x1 ? ~x3 : ~x5)) & (x1 | ~x5 | (x3 & (~x2 | ~x3)));
  assign z52 = new_n220_ | new_n221_ | (~new_n217_ & ~x4);
  assign new_n217_ = ~new_n218_ & ~new_n219_ & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x3 | (x5 ? (x6 | x7) : ~x6));
  assign new_n218_ = ~x0 & ((~x2 & ~x3) | (x1 & ~x5 & ~x6));
  assign new_n219_ = x0 & ((~x1 & (x3 | (~x2 & ~x3 & ~x5 & ~x6))) | (~x5 & (x3 ? x1 : x6)));
  assign new_n220_ = x2 & ((~x1 & x3 & x5) | (~x3 & ~x4 & x6));
  assign new_n221_ = x5 & (x0 ? (x1 ? (x3 & x4) : ~x2) : (x4 & (x1 | (~x1 & ~x2 & ~x3))));
  assign z53 = new_n226_ | (~x4 & (new_n223_ | ~new_n225_));
  assign new_n223_ = ~new_n224_ & x5;
  assign new_n224_ = x6 & (~x6 | x7) & (~x1 | ((x2 | (~x3 & (~x0 | x3 | ~x6 | ~x7))) & (x0 | ~x2 | ~x6 | ~x7)));
  assign new_n225_ = (~x0 | (x3 ? x1 : (x5 | x6))) & (x5 | ((x0 | ((~x2 | ~x3) & (x1 | x2 | x6))) & ~x6 & (x1 | x3 | x6))) & (x3 | (x2 ^ x6));
  assign new_n226_ = x5 & ((~x0 & x3 & (x2 ? x4 : ~x1)) | (x4 & (~x1 | (~x3 & (~x2 | (x0 & x1))))));
  assign z54 = new_n228_ | ~new_n233_ | (~x4 & (~new_n231_ | new_n232_));
  assign new_n228_ = x0 & ((~new_n124_ & x1) | ~new_n230_ | (~new_n229_ & ~x1));
  assign new_n229_ = (x2 | (~x5 & (~x3 | x4 | x5 | x6))) & (~x5 | ~x6 | ~x7 | ~x2 | x3 | x4);
  assign new_n230_ = (x3 | x4 | x5) & (~x2 | ((~x3 | ~x5) & (x4 | x5 | x6)));
  assign new_n231_ = (~x5 | (x6 & (~x6 | x7))) & (~new_n148_ | x3 | ~x6);
  assign new_n232_ = ~x5 & ((x3 & x6) | (~x0 & ((x2 & ~x3) | (~x1 & ~x6 & (~x2 | (x2 & x3))))));
  assign new_n233_ = (~x3 | ((x0 | x2 | (x5 & (~x4 | ~x5))) & (x1 | ~x2 | ~x5))) & (~x4 | (x5 & (~x5 | (x1 & (~x2 | x3)))));
  assign z55 = ~new_n236_ | (~x4 & (new_n223_ | ~new_n235_));
  assign new_n235_ = (x3 | ~x6 | x0 | x2) & (x5 | (~x6 & (x6 | ((x1 | ((x0 | (x2 & (~x2 | ~x3))) & x3 & (~x0 | x2 | ~x3))) & (~x0 | (~x2 & x3))))));
  assign new_n236_ = x5 ? ((~x2 | ((x1 | ~x3) & (~x0 | ~x4))) & (~x0 | (x1 ? (x3 | ~x4) : x2)) & (x1 | (x3 & (x0 | x2 | ~x3)))) : ~x4;
  assign z56 = new_n240_ | (~x4 & (~new_n239_ | (~new_n238_ & x6)));
  assign new_n238_ = (~x0 | x3 | (x5 & (~x5 | ~x7 | (~x1 & (x1 | ~x2))))) & (x0 | x1 | x2 | ~x7) & (x7 | (~x5 & (~x3 | x5)));
  assign new_n239_ = (~x3 | ((~x0 | (x1 & (~x1 | x5))) & (x0 | ~x2 | x5) & (~x1 | x2 | ~x5))) & (x0 | (x2 ? (x3 | x5) : (x3 & (x1 | x5 | x6)))) & (x6 | (~x5 & (~x0 | x3 | x5)));
  assign new_n240_ = x5 & ((~x2 & ((x0 & ~x1) | (~x3 & x4))) | (x3 & ((x0 & (x2 | (x1 & x4))) | (x2 & (~x1 | (~x0 & x4))))) | (x4 & (~x1 | (x2 & ~x3))));
  assign z57 = ~new_n246_ | (~new_n242_ & ~x4);
  assign new_n242_ = (new_n243_ | x2) & (new_n244_ | x5) & (~x5 | x6) & (new_n245_ | ~x6);
  assign new_n243_ = (~x3 | ((~x1 | ~x5) & (~x0 | x1 | x5 | x6))) & (~x6 | ((~x7 | (x0 ? (x1 ? (x3 | ~x5) : x5) : (x1 & (~x1 | x3 | ~x5)))) & (x0 | ~x1 | x3 | x5 | x7))) & (x0 | x1 | x5 | x6);
  assign new_n244_ = (~x2 | (x0 & (~x0 | x6) & (~x6 | ~x7))) & (~x0 | x3) & (~x3 | ~x6 | x7);
  assign new_n245_ = (~x5 | x7) & (x3 | ((x1 | x7) & (~x0 | ~x1 | ~x2 | ~x5 | ~x7)));
  assign new_n246_ = x5 ? ((~x4 | (x3 ? x0 : (~x2 & (~x0 | ~x1)))) & (x1 | x3) & (~x0 | (x2 ? ~x3 : x1))) : (~x4 & (x0 | x2 | ~x3));
  assign z58 = new_n250_ | (~x4 & (~new_n249_ | (~new_n248_ & x6)));
  assign new_n248_ = (~x7 | ((~x2 | (x5 & (x0 | ~x1 | ~x5))) & (~x0 | x2 | (x1 ? (x3 | ~x5) : x5)))) & (x7 | (~x5 & (~x3 | x5))) & (x3 | (~x2 & (~x0 | x5)));
  assign new_n249_ = (x2 | ((x5 | (~x1 & (x1 | x6))) & (x0 | x3) & (~x1 | ~x3 | ~x5))) & (~x5 | x6) & (~x2 | x5 | (x0 ? x6 : (x3 & (x1 | ~x3 | x6))));
  assign new_n250_ = x5 & ((x0 & (x1 ? (x3 & x4) : ~x2)) | (~x2 & ((~x3 & x4) | (~x0 & x3 & (~x1 | x4)))) | (x2 & (x3 ? ~x1 : x4)));
  assign z59 = (~x4 & (~new_n253_ | (~new_n252_ & ~x5))) | (x4 & ~x5) | (~new_n254_ & x5);
  assign new_n252_ = (~x3 | ((~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)) & (x0 | ~x2) & (~x6 | x7) & (~x1 | x6))) & (~x6 | ((x0 | ~x1 | x2 | x3 | x7) & (~x0 | (x3 & (x1 | x2 | ~x7))))) & (x6 | ((x0 | (~x1 & (x1 | x2))) & (x1 | x3)));
  assign new_n253_ = (~x5 | (~x7 & (~x3 | x6 | x7))) & (~x6 | ((~x1 | ~x2) & (~x5 | x7))) & (x3 | ((x6 | (x2 & (~x5 | x7))) & (x1 | ~x6 | x7)));
  assign new_n254_ = (~x0 | (x1 ? (~x3 | ~x4) : x2)) & (x1 | x3) & (~x4 | ((x2 | (x3 & (x0 | ~x3))) & (x0 | (~x1 & (~x2 | ~x3)))));
  assign z60 = ~new_n260_ | (~x4 & (~new_n256_ | (~new_n259_ & ~x2)));
  assign new_n256_ = ~new_n257_ & ~new_n258_ & (x5 | ~x6) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n257_ = x0 & ((x2 & ~x5 & ~x6) | (~x1 & x3));
  assign new_n258_ = x2 & ((~x0 & ~x5) | (~x3 & x6) | (x1 & x5));
  assign new_n259_ = (x3 | ((~x0 | ((x1 | x5 | x6) & (~x6 | ~x7 | ~x1 | ~x5))) & (x0 | ~x1 | ~x5 | ~x6 | ~x7))) & (x0 | x1 | x5 | x6) & (~x1 | (x5 & (~x3 | ~x5)));
  assign new_n260_ = x5 ? ((~x0 | (x1 ? (~x3 | ~x4) : x2)) & (x1 | ~x4) & (x0 | (x1 ? ~x4 : (x2 | ~x3)))) : ~x4;
  assign z61 = (~new_n263_ & x5) | (~x4 & (~new_n179_ | (~new_n262_ & ~x5)));
  assign new_n262_ = (x0 | ~x2) & (~x6 | (~x3 & (~x0 | x3))) & (x6 | ((~x0 | (x3 & (x1 | x2 | ~x3))) & (x0 | x1 | x2) & (~x1 | ~x3)));
  assign new_n263_ = (x1 | (x3 & (~x0 | x2))) & (~x4 | (~x1 & (x0 | ~x3)));
  assign z62 = x4 ? (~new_n266_ & x5) : (new_n214_ | ~new_n179_ | (~new_n265_ & ~x5));
  assign new_n265_ = (~x3 | ~x6) & (x0 | ~x2) & (x6 | (x1 ? ~x3 : (x3 & (x0 | x2))));
  assign new_n266_ = x1 & (~x1 | (x0 & (~x0 | ~x3)));
  assign z17 = 1'b0;
  assign z38 = ~new_n130_ | (~x4 & (~new_n128_ | new_n129_));
endmodule


