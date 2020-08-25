// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:11 2020

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
  wire new_n74_, new_n76_, new_n78_, new_n82_, new_n84_, new_n86_, new_n88_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n101_, new_n105_,
    new_n107_, new_n110_, new_n114_, new_n117_, new_n119_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_;
  assign z00 = ~new_n74_ & ~x6;
  assign new_n74_ = ~x7 & (x4 | x5 | x7 | ((x2 | (~x1 & (~x0 | x1))) & x0 & ~x2));
  assign z01 = ~new_n76_ & ~x6;
  assign new_n76_ = ~x7 & (x5 | x7 | (~x4 & (x4 | ((x2 | (~x1 & (~x0 | x1))) & x0 & ~x2))));
  assign z02 = ~x6 & (x7 | (new_n78_ & x5 & ~x7));
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (~x6 & x7) | (new_n82_ & x6 & ~x7);
  assign new_n82_ = ~x4 & x5;
  assign z06 = ~x7 & ~x6 & ~x5 & ~x4 & new_n84_ & x3;
  assign new_n84_ = ~x0 & ~x1 & x2;
  assign z07 = x7 & (~x6 | (new_n86_ & ~x0 & new_n78_ & x5 & x6));
  assign new_n86_ = x1 & ~x2;
  assign z08 = x7 & (~x6 | (new_n88_ & x0 & new_n82_ & ~x3));
  assign new_n88_ = x1 & x2;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n84_ & ~x3;
  assign z10 = x7 & (~x6 | (new_n88_ & ~x0 & ~x4 & x5 & x6));
  assign z11 = x7 & (~x6 | (new_n78_ & x5 & x6 & new_n86_ & x0));
  assign z12 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = new_n96_ & ~x2;
  assign new_n96_ = ~x0 & x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n98_ & x3;
  assign new_n98_ = ~x2 & x0 & ~x1;
  assign z15 = x7 & (~x6 | (new_n88_ & ~x0 & new_n82_ & x3));
  assign z16 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~z29 & ~x5;
  assign z29 = ~x6 & x7;
  assign z18 = ~x0 & new_n105_ & ~x1;
  assign new_n105_ = x2 & x3 & x4 & ~z29 & ~x5;
  assign z19 = z29 | new_n107_;
  assign new_n107_ = ~x0 & ~x1 & ~x2 & ~x3 & x4;
  assign z20 = ~x7 & ~x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign z21 = ~x6 & (x7 | (new_n110_ & x3 & ~x4 & ~x5 & ~x7));
  assign new_n110_ = x0 & ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & new_n98_ & ~x4;
  assign z23 = z29 | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = (~x6 & x7) | (new_n114_ & ~x4 & ~x5 & x6 & ~x7);
  assign new_n114_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z26 = new_n117_ & x7;
  assign new_n117_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (~x6 & x7) | (new_n96_ & new_n119_ & ~x4 & ~x5 & x6 & ~x7);
  assign new_n119_ = x2 & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z30 = x7 & new_n122_ & x6;
  assign new_n122_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n124_ & x4) | ~new_n128_ | (~new_n127_ & ~x0);
  assign new_n124_ = ~new_n125_ & ~new_n126_ & (x7 | (~x1 & (x5 | x6)));
  assign new_n125_ = x2 & ((x0 & (~x7 | (x3 & x6))) | (~x3 & (x6 | ~x7)));
  assign new_n126_ = ~x0 & ((x1 & x6) | (~x2 & x3 & ~x7));
  assign new_n127_ = (x2 | ~x3 | ~x6) & (x4 | x5 | x6 | x7);
  assign new_n128_ = (x4 | ((~x1 | ((~x2 | ~x6) & (x2 | x5 | x6 | x7))) & (~x5 | (x6 ? x1 : x7)) & (~x2 | x6 | x7))) & (~x6 | (x5 & (~x1 | x2)));
  assign z32 = new_n133_ | (~new_n130_ & ~x7);
  assign new_n130_ = (new_n131_ | x2) & new_n132_ & (~x0 | (x4 ? ~x2 : ~x6));
  assign new_n131_ = (x5 | ((~x0 | x1 | (~x4 & (x3 | x4 | x6))) & (~x1 | x4 | x6))) & (x0 | (~x3 & (x3 | x6)));
  assign new_n132_ = (x4 | ((~x3 | (~x5 ^ x6)) & (x6 | (~x2 & (x3 | ~x5))))) & (~x1 | ~x4) & (~x2 | x3 | (~x4 & x5));
  assign new_n133_ = x6 & (new_n134_ | new_n136_ | ~new_n137_ | (~new_n135_ & ~x2));
  assign new_n134_ = x3 & (x0 ? (x2 & x4) : ~x2);
  assign new_n135_ = (~x0 | x1 | x5 | (~x4 & (x4 | ~x7))) & ~x1 & (x0 | x3 | ~x4);
  assign new_n136_ = ~x0 & (x4 ? x1 : x7);
  assign new_n137_ = (~x2 | (x4 ? x3 : (~x1 & (x5 | ~x7)))) & (x1 | x4 | ~x5);
  assign z33 = (~new_n139_ & x0) | new_n147_ | (~new_n143_ & x6);
  assign new_n139_ = (new_n141_ | ~x3) & ~new_n142_ & (x3 | (~new_n140_ & x7));
  assign new_n140_ = x4 & x6;
  assign new_n141_ = (~x2 | ((~x4 | ~x6) & (~x1 | x7))) & (x2 | x5 | x6 | x7) & (~x1 | ((x5 | ~x6 | ~x7) & (x2 | ~x5 | x7)));
  assign new_n142_ = ~x5 & x6 & x7 & ~x1 & ~x2 & ~x4;
  assign new_n143_ = ~new_n144_ & ~new_n145_ & new_n146_;
  assign new_n144_ = x1 & (~x2 | (~x0 & x4));
  assign new_n145_ = ~x0 & (x4 ? ~x1 : x7);
  assign new_n146_ = (x1 | x4 | ~x5) & (x2 | ~x3 | ~x4);
  assign new_n147_ = ~x7 & (~x1 | (~x0 & x1));
  assign z34 = (x7 & (~x6 | (new_n158_ & ~x5 & x6))) | ~new_n154_ | (~new_n149_ & x6);
  assign new_n149_ = ~new_n150_ & ~new_n151_ & ~new_n152_ & new_n153_;
  assign new_n150_ = ~x3 & ((x2 & x4) | (~x0 & ~x2 & ~x4));
  assign new_n151_ = x4 & (x0 ? (x2 & x3) : x1);
  assign new_n152_ = x0 & ((~x4 & ~x7) | (~x1 & ~x2 & x5));
  assign new_n153_ = (x0 | ~x3 | (x2 & (x1 | ~x2))) & (x1 | x4 | ~x5) & (~x1 | (x2 & (~x2 | x4)));
  assign new_n154_ = ~new_n107_ & (x7 | (~new_n155_ & (new_n157_ | ~x4) & (~new_n156_ | x4)));
  assign new_n155_ = x1 & (x4 | (~x2 & ~x4 & ~x5 & ~x6));
  assign new_n156_ = ~x6 & (x5 ? ~x3 : (~x0 | x2 | (x0 & ~x1 & ~x2)));
  assign new_n157_ = (x0 | ~x3) & ~x5 & (~x2 | (~x0 & x3));
  assign new_n158_ = x2 & ~x4;
  assign z35 = (~new_n162_ & x6) | (~x7 & (new_n155_ | new_n160_ | new_n161_));
  assign new_n160_ = ~x4 & ~x6 & (x5 | (x0 & ~x1 & ~x2 & ~x5) | x2 | (~x0 & ~x5));
  assign new_n161_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x2 & ~x3) | (~x0 & x3 & (~x2 | (~x1 & x2 & ~x5))));
  assign new_n162_ = (~x4 | ((~x0 | ((~x2 | ~x3) & (x1 | x2 | x5))) & (~x2 | x3) & (x0 | (~x1 & (x1 | ~x2 | ~x3 | x5))))) & (~x1 | (x2 & (~x2 | x4))) & (x0 | x2 | ~x3) & (x4 | (x5 & (x1 | ~x5)));
  assign z36 = new_n164_ | (~new_n169_ & x6) | (~new_n167_ & ~x7);
  assign new_n164_ = ~x4 & (x6 ? ~new_n165_ : new_n166_);
  assign new_n165_ = (~x0 | (x7 & (x1 | x2 | x5 | ~x7))) & (x0 | (~x7 & (x2 | x3))) & (~x2 | (~x1 & (x5 | ~x7))) & (x1 | ~x5) & (~x3 | x5 | x7);
  assign new_n166_ = ~x7 & (x5 | (x0 & ~x1 & ~x2 & ~x5) | x2 | (x1 & ~x2 & ~x5));
  assign new_n167_ = (x0 | (x2 ? (~x3 | ~x4) : (~x3 & (x3 | x6)))) & (~x4 | (new_n168_ & (~x2 | (~x0 & x3))));
  assign new_n168_ = ~x1 & ~x5;
  assign new_n169_ = (~x0 | ((~x2 | ~x3 | ~x4) & (x1 | x2 | ~x5))) & (~x1 | x2) & (~x4 | (x0 & (~x2 | x3)));
  assign z37 = (~new_n171_ & x0) | ~new_n174_ | (~x0 & (new_n178_ | (~new_n177_ & x6)));
  assign new_n171_ = (new_n173_ | x7) & (new_n172_ | ~x6);
  assign new_n172_ = (x2 | (x1 ? (~x3 | (~x4 & (x4 | ~x5 | ~x7))) : (x5 | (~x4 & (x4 | ~x7))))) & (~x2 | (~x5 & (~x3 | ~x4))) & (x5 | ~x7 | ~x1 | ~x3);
  assign new_n173_ = x2 ? ~x4 : (~x3 | (x5 ? ~x1 : x6));
  assign new_n174_ = (new_n175_ | x3) & (~x2 | new_n176_ | x4);
  assign new_n175_ = (~x2 | x5 | x7) & ((~x6 & x7) | (x1 & (~x2 | ~x4)));
  assign new_n176_ = (x6 | x7) & (x5 | ~x6 | ~x7);
  assign new_n177_ = (x4 | ~x7) & (x1 | ~x4) & (~x1 | (~x4 & (x2 | x3 | x4 | x5 | x7)));
  assign new_n178_ = ~x7 & ((~x2 & (x3 ? x4 : ~x6)) | (x2 & x3 & x4) | (~x4 & (x5 | (~x5 & ~x6))));
  assign z38 = (~new_n180_ & ~x4) | ~new_n184_ | (~new_n186_ & x4);
  assign new_n180_ = ~new_n181_ & (new_n176_ | ~x2) & new_n183_ & (new_n182_ | ~x0);
  assign new_n181_ = x1 & ((x2 & x6) | (~x2 & ~x5 & ~x6 & ~x7));
  assign new_n182_ = (~x6 | x7) & (x1 | x2 | x5 | ((~x6 | ~x7) & (x3 | x6 | x7)));
  assign new_n183_ = (x7 | (x3 ? (~x5 ^ x6) : (~x5 | x6))) & (~x6 | ((x1 | ~x5) & (x0 | ~x7)));
  assign new_n184_ = (new_n185_ | x2) & (~x2 | x3 | x5 | x7);
  assign new_n185_ = (~x1 | ~x6) & (x0 | (x3 ? (~x6 & x7) : (x6 | x7)));
  assign new_n186_ = (~x2 | ((~x0 | (x7 & (~x3 | ~x6))) & (x3 | (~x6 & x7)))) & (~x1 | x7) & (x0 | ~x6 | (~x1 & (x2 | x3)));
  assign z39 = ~new_n190_ | (~x4 & (new_n194_ | new_n181_ | new_n188_ | ~new_n195_));
  assign new_n188_ = ~x1 & ((x5 & x6) | (new_n189_ & x0 & ~x5 & ~x6 & ~x7));
  assign new_n189_ = ~x2 & x3;
  assign new_n190_ = ~new_n191_ & new_n193_ & (new_n192_ | ~x4);
  assign new_n191_ = ~x1 & ((~x3 & ~x7) | (~x0 & x4 & x6));
  assign new_n192_ = (~x1 | (x7 & (x0 | ~x6))) & (x7 | (~x0 & (x0 | ~x3))) & (~x6 | ((x2 | ~x3) & (~x0 | (x3 & (~x2 | ~x3)))));
  assign new_n193_ = (x6 | ~x7) & (~x1 | x2 | ~x6);
  assign new_n194_ = ~x0 & ((x6 & x7) | (~x5 & ~x6 & ~x7));
  assign new_n195_ = (x5 | ((~x2 | (x6 ^ x7)) & (~x3 | ~x6 | x7))) & (x3 | ~x5 | x6 | x7);
  assign z40 = (~new_n197_ & x6) | (~x6 & x7) | (~x7 & (~new_n200_ | new_n202_));
  assign new_n197_ = new_n199_ & (new_n198_ | x4);
  assign new_n198_ = (~x0 | (x7 & (x1 | x2 | x5 | ~x7))) & (~x5 | (x1 & x7)) & (~x3 | x5 | x7) & (x0 | ~x7);
  assign new_n199_ = (x0 | ((~x1 | ~x4) & (x2 | ~x3))) & (~x1 | (x2 & (~x0 | ~x2 | ~x3))) & (~x2 | x3 | ~x4) & (~x0 | ((x1 | (x2 ? ~x3 : (~x4 | x5))) & (~x2 | ~x5)));
  assign new_n200_ = (~x2 | ((x4 | x6) & (x3 | x5))) & (x4 | x6 | (~x5 & (new_n201_ | x5)));
  assign new_n201_ = x0 & (~x1 | x2);
  assign new_n202_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | x1 | (~x0 & ~x2 & x3) | (x2 & ~x3));
  assign z41 = ~new_n204_ | (x3 & ((~new_n209_ & ~x7) | (~new_n208_ & x6)));
  assign new_n204_ = (new_n207_ | x7) & (~x6 | (new_n206_ & (new_n205_ | x1)));
  assign new_n205_ = (~x0 | x2 | x5 | (~x4 & (x4 | ~x7))) & x3 & (x0 | ~x4);
  assign new_n206_ = (x0 | (x4 ? ~x1 : ~x7)) & (~x2 | (x4 ? x3 : ~x1));
  assign new_n207_ = (~x2 | (x4 ? ~x0 : x6)) & (x0 | ~x1) & (x1 | x3);
  assign new_n208_ = (~x2 | (x0 ? (x1 & ~x4) : x1)) & (x4 | x5 | x7) & (~x0 | ~x1 | ((x5 | ~x7) & (x2 | (~x4 & (x4 | ~x5 | ~x7)))));
  assign new_n209_ = (x2 | (x0 & (~x0 | (x5 ? ~x1 : x6)))) & (x0 | ~x2 | ~x4);
  assign z42 = (~new_n213_ & x5) | (~new_n211_ & x6) | (~x5 & ~new_n214_ & ~x7);
  assign new_n211_ = (new_n212_ | x4) & (~x1 | x2) & (~x4 | ((~x0 | (x3 & (~x2 | ~x3))) & x0 & (x2 | ~x3)));
  assign new_n212_ = (~x0 | (x7 & (x5 | ~x7 | ~x2 | x3))) & (x0 | (~x7 & (x2 | x3))) & (~x1 | ~x2) & (~x3 | x5 | x7);
  assign new_n213_ = (~x4 | x7) & (x1 | x4 | ~x6);
  assign new_n214_ = (~x2 | x3) & (x6 | (~x4 & (x4 | ((x2 | (~x1 & (~x0 | x1))) & x0 & ~x2))));
  assign z43 = new_n216_ | (~new_n219_ & x6) | (~x7 & (new_n155_ | new_n221_));
  assign new_n216_ = x2 & (~new_n218_ | (~new_n217_ & x0));
  assign new_n217_ = (~x4 | x7) & (~x6 | (~x5 & (~x3 | (~x1 & ~x4))));
  assign new_n218_ = (x4 | x5 | x6 | x7) & (x3 | ((x5 | x7) & (~x4 | (~x6 & x7))));
  assign new_n219_ = ~new_n144_ & (new_n220_ | x4) & (x0 | (~new_n189_ & (x4 | ~x7)));
  assign new_n220_ = (~x5 | (x1 & x7)) & (x7 | (~x0 & (~x3 | x5)));
  assign new_n221_ = ~x0 & ((~x2 & x3 & x4) | (~x4 & ~x5 & ~x6));
  assign z44 = new_n223_ | (~new_n227_ & ~x2) | new_n231_ | ~new_n229_ | new_n232_;
  assign new_n223_ = x3 & (new_n224_ | new_n225_ | new_n226_ | (new_n140_ & ~x2));
  assign new_n224_ = x0 & ((x2 & x4 & x6) | (~x1 & ~x7));
  assign new_n225_ = ~x0 & (x2 ? ((x4 & ~x7) | (~x1 & x6)) : ~x7);
  assign new_n226_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n227_ = ~new_n228_ & (~x0 | ((~x4 | x7) & (x3 | ~x6)));
  assign new_n228_ = x1 & (x6 | (~x4 & ~x5 & ~x6 & ~x7));
  assign new_n229_ = (~x2 | ((x4 | x6 | x7) & (x3 | ~x4 | (~x6 & x7)))) & (x6 | ~x7) & (new_n230_ | x4);
  assign new_n230_ = x5 ? ((x1 | ~x6) & (x3 | x6 | x7)) : ~x6;
  assign new_n231_ = ~x0 & ((~x4 & ~x5 & ~x6 & ~x7) | (x1 & x4 & x6));
  assign new_n232_ = x1 & ((x4 & ~x7) | (x2 & ~x4 & x6));
  assign z45 = new_n234_ | (~new_n236_ & x6) | (~x6 & x7) | (~x7 & (new_n239_ | ~x1));
  assign new_n234_ = x0 & ((~new_n235_ & x3) | new_n142_ | (~x3 & (new_n140_ | ~x7)));
  assign new_n235_ = (~x2 | ~x4 | ~x6) & (x7 | ((x2 | x5 | x6) & (~x1 | (~x2 & (x2 | ~x5)))));
  assign new_n236_ = (~x1 | (x2 & (~x2 | x4))) & ~new_n238_ & (x2 | ~x3 | ~x4) & (~new_n237_ | ~x2 | x4);
  assign new_n237_ = ~x5 & x7;
  assign new_n238_ = ~x1 & (x4 ? ~x0 : x5);
  assign new_n239_ = ~x0 & ((~x4 & x5) | (~x2 & (x3 | (~x3 & ~x6))));
  assign z46 = (~new_n241_ & ~x7) | (~x6 & x7) | (x6 & (~new_n245_ | (~new_n247_ & x0)));
  assign new_n241_ = new_n244_ & (new_n243_ | x2) & (new_n242_ | ~x2);
  assign new_n242_ = (~x3 | (x0 ? ~x1 : ~x4)) & (x4 | x6) & (x3 | ~x4);
  assign new_n243_ = (~x3 | (x0 & (~x0 | (x5 ? ~x1 : x6)))) & (x0 | ~x1 | x3 | x4 | x5 | ~x6);
  assign new_n244_ = (~x0 | (x3 & (x4 | ~x6))) & x1 & (x0 | x4 | ~x5);
  assign new_n245_ = (new_n246_ | x4) & (x1 | (x3 & (x0 | ~x2 | ~x3))) & (~x2 | x3 | ~x4) & (~x3 | ((x2 | ~x4) & (x0 | (x2 & (~x2 | ~x4)))));
  assign new_n246_ = x1 ? (~x2 & (x3 | ~x5 | ~x7 | x0 | x2)) : ~x5;
  assign new_n247_ = (~x3 | ((~x1 | ~x7 | (x5 & (x2 | x4 | ~x5))) & (~x2 | (x1 & ~x4)))) & (x2 | (x3 & (x5 | ~x7 | x1 | x4)));
  assign z47 = (~new_n249_ & ~x7) | z08 | (x6 & (~new_n253_ | new_n255_));
  assign new_n249_ = (new_n250_ | ~x1) & ~new_n251_ & ~new_n239_ & ~new_n252_ & x1;
  assign new_n250_ = (x0 | ~x2 | x3 | x4 | x5 | ~x6) & (~x0 | ~x3 | (~x2 & (x2 | ~x5)));
  assign new_n251_ = x0 & (~x3 | (~x2 & x3 & ~x5 & ~x6));
  assign new_n252_ = x3 & ~x4 & ~x5 & x6;
  assign new_n253_ = (new_n254_ | x4) & (~x1 | x2) & (~x4 | ((x2 | ~x3) & (~x0 | (x3 & (~x2 | ~x3)))));
  assign new_n254_ = (~x2 | x5 | ~x7) & (x1 | (~x5 & (~x0 | x2 | x5 | ~x7)));
  assign new_n255_ = ~x0 & ((~x1 & x4) | (x1 & x2 & ~x4 & x5 & x7));
  assign z48 = (~new_n260_ & x6) | (~new_n257_ & ~x7);
  assign new_n257_ = (~x0 | (x3 & (x1 | ~x3))) & new_n259_ & ((~new_n82_ & ~new_n258_) | x0);
  assign new_n258_ = x2 & x3 & x4;
  assign new_n259_ = (~x1 | (~x4 & (x2 | x4 | x5 | x6))) & (x1 | x3) & (x4 | x6 | (~x2 & (~x3 | ~x5)));
  assign new_n260_ = (x0 | (x1 ? ~x4 : (~x2 | ~x3))) & (~x1 | (x2 & (~x2 | x4))) & (~x0 | ((~x2 | ~x3 | (x1 & ~x4)) & (x1 | x2 | (~x5 & (~x4 | x5))))) & (x4 | x5) & (x3 | (x1 & (~x2 | ~x4)));
  assign z49 = new_n262_ | ~new_n266_ | (~new_n264_ & x3);
  assign new_n262_ = ~new_n263_ & ~x5;
  assign new_n263_ = (x4 | ~x6) & (~x0 | x2 | ~x3 | x6 | x7);
  assign new_n264_ = ~new_n265_ & (~x6 | (x2 ? (x0 ? ~x4 : x1) : ~x4));
  assign new_n265_ = ~x7 & (x0 ? (~x1 | (x1 & (x2 | (~x2 & x5)))) : (~x2 | (x2 & x4)));
  assign new_n266_ = ~new_n267_ & (new_n268_ | ~x6) & (x0 | new_n269_ | x7);
  assign new_n267_ = (~x7 | (x4 & x6)) & (x0 ? ~x3 : x1);
  assign new_n268_ = (~x1 | (x2 & (~x2 | x4))) & (x1 | x4 | ~x5) & (x3 | ~x4 | x0 | x2);
  assign new_n269_ = (x4 | ~x5) & (x2 | x3 | x6);
  assign z50 = new_n274_ | new_n147_ | (~new_n271_ & x0);
  assign new_n271_ = (new_n272_ | ~x3) & (new_n273_ | ~x6) & (x3 | x7);
  assign new_n272_ = x2 ? ((~x4 | ~x6) & (~x1 | x7)) : ((x5 | x6 | x7) & (~x1 | ~x5 | (x7 & (x4 | ~x6 | ~x7))));
  assign new_n273_ = (x4 | x7) & (x2 | (x3 & (x5 | ~x7 | x1 | x4)));
  assign new_n274_ = x6 & (new_n238_ | new_n276_ | (~new_n277_ & x2) | (~new_n275_ & ~x2));
  assign new_n275_ = (~x3 | ~x4) & (x0 | ~x1 | x4 | ~x5 | ~x7);
  assign new_n276_ = x1 & (x4 ? ~x0 : x2);
  assign new_n277_ = x4 ? x3 : (x5 | ~x7);
  assign z51 = new_n279_ | (~x7 & (~new_n284_ | new_n287_));
  assign new_n279_ = x6 & (new_n280_ | (~new_n281_ & x1) | new_n283_ | (~new_n282_ & ~x1));
  assign new_n280_ = ~x5 & (~x4 | (x0 & ~x1 & ~x2 & x4));
  assign new_n281_ = (~x2 | x4) & (x0 | ~x4) & (~x0 | x2 | ~x3 | (~x4 & (x4 | ~x5 | ~x7)));
  assign new_n282_ = x3 & (x0 | ~x2 | ~x3) & (~x0 | (x2 ? ~x3 : ~x5));
  assign new_n283_ = ~x4 & (x7 ? ~x0 : x5);
  assign new_n284_ = (x1 | (x3 & (~x0 | ~x3))) & (new_n286_ | ~x3) & (~new_n285_ | x3 | x4);
  assign new_n285_ = x5 & ~x6;
  assign new_n286_ = (~x0 | x2 | (x5 ? ~x1 : x6)) & (x4 | ~x5 | x6);
  assign new_n287_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign z52 = new_n289_ | new_n292_ | new_n296_ | (x6 & (~new_n294_ | new_n276_));
  assign new_n289_ = x0 & ((new_n291_ & ~x2) | (~new_n290_ & x3));
  assign new_n290_ = (~x2 | ((~x4 | ~x6) & (~x1 | x7))) & (x1 | x7) & (x2 | ((x5 | x6 | x7) & (~x1 | ((~x4 | ~x6) & (~x5 | (x7 & (x4 | ~x6 | ~x7)))))));
  assign new_n291_ = x6 & ((~x1 & (x5 | (x4 & ~x5))) | (x1 & ~x3 & ~x4 & x5 & x7));
  assign new_n292_ = ~x3 & (new_n226_ | (~x2 & (new_n293_ | (~x1 & ~x7))));
  assign new_n293_ = ~x0 & x4 & x6;
  assign new_n294_ = (x0 | ((~new_n295_ | x1) & (x4 | ~x7))) & (x4 | (x5 & (~x5 | (x1 & x7))));
  assign new_n295_ = x2 & x3;
  assign new_n296_ = ~x7 & (new_n287_ | (new_n285_ & x3 & ~x4));
  assign z53 = new_n299_ | (~x7 & (new_n298_ | ~new_n303_ | (~new_n269_ & ~x0)));
  assign new_n298_ = x3 & ((~x0 & x2) | (new_n285_ & ~x4));
  assign new_n299_ = x6 & (~new_n302_ | (~new_n301_ & ~x3) | (~new_n300_ & x3));
  assign new_n300_ = (~x0 | ((x1 | ~x2) & (~x1 | x2 | x4 | ~x5 | ~x7))) & (x1 | x2) & (x0 | ((~x2 | ~x4) & (~x1 | x2 | x4 | ~x5 | ~x7)));
  assign new_n301_ = (x0 | x2 | ~x4) & (~x2 | x4) & (~x0 | (~x4 & (~x1 | x2 | x4 | ~x5 | ~x7)));
  assign new_n302_ = (x4 | x5) & (x0 | ((x1 | ~x4) & (~x1 | ~x2 | x4 | ~x5 | ~x7)));
  assign new_n303_ = (~x0 | x3) & x1 & (x4 | ~x5 | ~x6);
  assign z54 = (~new_n305_ & ~x7) | (x6 & (~new_n308_ | (~new_n307_ & x0)));
  assign new_n305_ = (x0 | (~new_n82_ & (x2 | ~x3))) & (new_n306_ | ~x0) & x1 & (~x2 | new_n82_ | x3);
  assign new_n306_ = x3 & (~x3 | ((x2 | x5 | x6) & (~x1 | (~x2 & (x2 | ~x5)))));
  assign new_n307_ = x3 ? (~x2 & (~x5 | ~x7 | x2 | x4)) : (x1 & ~x4);
  assign new_n308_ = (x0 | ((x2 | x3 | x4) & (x1 | (~x4 & (~x2 | ~x3))))) & (x4 | x5) & (~x4 | (~x2 ^ x3));
  assign z55 = ~new_n310_ | (x0 & ((~new_n312_ & x3) | new_n313_ | (~x3 & ~x7)));
  assign new_n310_ = (new_n311_ | x4) & (x1 | (~new_n293_ & x7));
  assign new_n311_ = (x0 | (x7 ? ~x6 : ~x5)) & (x5 | ~x6) & (~x5 | ((~x6 | (x1 & x7)) & (~x3 | x6 | x7)));
  assign new_n312_ = (~x2 | ~x4 | ~x6) & (~x1 | ((~x2 | x7) & (x2 | x4 | ~x5 | ~x6 | ~x7)));
  assign new_n313_ = x6 & ((~x3 & x4) | (~x2 & (~x3 | (~x1 & (x5 | (x4 & ~x5))))));
  assign z56 = (x6 & (~new_n318_ | (~new_n317_ & x3))) | (~new_n315_ & ~x7) | (~x6 & x7);
  assign new_n315_ = (new_n306_ | ~x0) & ~new_n316_ & x1 & (new_n269_ | x0);
  assign new_n316_ = x2 & ((~x3 & (x4 | ~x5)) | (~x4 & ~x6) | (~x0 & x3 & x4));
  assign new_n317_ = (x1 | (x2 & (x0 | ~x2))) & (~x2 | ~x4) & (~x1 | x2 | x4 | ~x5 | ~x7) & (x4 | x5 | x7) & (~x0 | ~x1 | ((x5 | ~x7) & (x2 | ~x4)));
  assign new_n318_ = (~x0 | (x2 ? ~x5 : x3)) & (~x2 | x4 | x5 | ~x7) & (x3 | (x2 ? ~x4 : x0));
  assign z57 = (~new_n320_ & ~x7) | (~new_n323_ & x6) | (~x6 & x7);
  assign new_n320_ = new_n322_ & (new_n321_ | x0) & (~x0 | (x3 & (~x1 | ~x2 | ~x3)));
  assign new_n321_ = (x4 | ~x5) & (~x2 | ~x3 | ~x4) & (x2 | (~x3 & (~x1 | x3 | x4 | x5 | ~x6)));
  assign new_n322_ = x1 & (~x2 | x3 | (~x4 & x5)) & (x4 | ((~x3 | (~x5 ^ x6)) & (~x5 | ~x6) & (~x2 | x6)));
  assign new_n323_ = (new_n324_ | x2) & (new_n325_ | ~x2) & (x1 | x3);
  assign new_n324_ = x0 ? (x3 & (x1 | (~x5 & (~x4 | x5))) & (x4 | ~x7 | (x1 ? (~x3 | ~x5) : x5))) : (~x3 & (~x1 | x3 | x4 | ~x5 | ~x7));
  assign new_n325_ = (~x0 | (~x5 & (~x3 | ~x4))) & (x4 | x5 | ~x7) & (~x4 | (x3 & (x0 | ~x3)));
  assign z58 = new_n327_ | z08 | (x6 & (new_n331_ | new_n255_ | ~new_n332_));
  assign new_n327_ = ~x7 & (new_n328_ | ~new_n330_ | (~new_n329_ & ~x2));
  assign new_n328_ = x0 & ((~x2 & x4) | (x1 & x2 & x3));
  assign new_n329_ = (x0 | (~x3 & (x3 | x6))) & (~x1 | x4 | x5 | x6);
  assign new_n330_ = (x3 | ((~x2 | (~x4 & x5)) & (x4 | ~x5 | x6))) & x1 & (x4 | ((~x5 | ~x6) & (~x3 | (~x5 ^ x6))));
  assign new_n331_ = x0 & ((x2 & x3 & x4) | (~x1 & ~x2 & new_n237_ & ~x4));
  assign new_n332_ = (x1 | (x3 & (x4 | ~x5))) & (~x2 | (x4 ? x3 : (x5 | ~x7))) & (x2 | (~x1 & (~x3 | ~x4)));
  assign z59 = new_n336_ | (~new_n334_ & x6);
  assign new_n334_ = (new_n335_ | x4) & (~x1 | (x0 ? (~x2 | ~x3) : ~x4)) & (~x0 | x3 | (x1 & x2)) & (x2 | ~x3 | ~x4) & (x0 | x1 | (~x4 & (~x2 | ~x3)));
  assign new_n335_ = (~x7 | ((x2 | (x0 ? (x1 ? (~x3 | ~x5) : x5) : (~x1 | ~x5))) & (~x0 | x1 | ~x2 | ~x3 | x5))) & (~x1 | ~x2) & (x1 | ~x5) & (~x0 | x7);
  assign new_n336_ = ~x7 & ((~new_n337_ & ~x1) | new_n328_ | ~new_n339_ | (~new_n338_ & x1));
  assign new_n337_ = x3 & (x4 | x5 | x6 | ~x0 | x2 | ~x3);
  assign new_n338_ = x0 & (x2 | x4 | x5 | x6);
  assign new_n339_ = (x4 | x6 | (~x5 & (x0 | x5))) & (x0 | ~x3 | (x2 & (~x2 | ~x4)));
  assign z60 = ~new_n341_ | (~x2 & ((~new_n347_ & ~x7) | (~new_n346_ & x6)));
  assign new_n341_ = (new_n342_ | x4) & ~new_n343_ & ~new_n344_ & ~z29 & ~new_n345_;
  assign new_n342_ = (x3 | ((~x2 | ~x6) & (~x5 | x6 | x7))) & (~x2 | (x6 ? ~x1 : x7)) & (~x6 | (x5 & (~x5 | x7)));
  assign new_n343_ = ~x0 & (x1 ? (~x7 | (x4 & x6)) : (x4 & x6));
  assign new_n344_ = ~x7 & (~x1 | (x0 & x1 & x2 & x3));
  assign new_n345_ = x0 & x6 & ((x2 & x3 & x4) | (~x1 & (~x3 | (x2 & x3))));
  assign new_n346_ = (x0 | (~x3 & (~x1 | x3 | x4 | ~x5 | ~x7))) & (~x3 | ~x4) & (~x0 | x4 | ~x5 | ~x7 | (~x1 & (x1 | ~x3)));
  assign new_n347_ = (~x1 | x4 | x5 | x6) & (~x0 | ~x3 | (x5 ? ~x1 : x6));
  assign z61 = ~new_n349_ | (~x4 & (new_n181_ | new_n188_ | ~new_n352_));
  assign new_n349_ = ~new_n191_ & ~new_n267_ & new_n351_ & (new_n350_ | ~x3);
  assign new_n350_ = x2 ? (x0 ? (~x1 | (~x6 & x7)) : (~x4 | x7)) : ((~x4 | ~x6) & (x0 | x7));
  assign new_n351_ = (x6 | ~x7) & (x2 | ((~x1 | ~x6) & (~x0 | ~x4 | x7)));
  assign new_n352_ = (x5 | (~x6 & (x0 | x6 | x7))) & (~x3 | ~x5 | x6 | x7);
  assign z62 = new_n262_ | ~new_n357_ | (~new_n354_ & x0);
  assign new_n354_ = (new_n355_ | ~x3) & (~new_n356_ | ~x1 | x2 | x3);
  assign new_n355_ = (~x2 | ((~x4 | ~x6) & (~x1 | x7))) & (~x1 | x2 | ~x5 | (x7 & (x4 | ~x6 | ~x7)));
  assign new_n356_ = ~x4 & x5 & x6 & x7;
  assign new_n357_ = ~new_n358_ & ~new_n147_ & (~x6 | (~new_n276_ & ~new_n145_ & new_n359_));
  assign new_n358_ = ~x3 & ((~x1 & x6) | (~x6 & ~x7 & ~x4 & x5));
  assign new_n359_ = (x2 | ~x3 | ~x4) & (x4 | ~x5 | (x1 & x7));
endmodule


