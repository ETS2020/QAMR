// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:43 2020

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
  wire new_n76_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n96_, new_n98_, new_n100_, new_n107_, new_n110_,
    new_n111_, new_n115_, new_n117_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & (x4 | (new_n76_ & ~x3 & ~x4));
  assign new_n76_ = ~x6 & ~x7;
  assign z03 = x5 & (x4 | (new_n76_ & x3 & ~x4));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & new_n83_ & x6;
  assign new_n83_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & new_n81_ & x2;
  assign z10 = x5 & (x4 | (~x0 & x1 & x2 & new_n89_ & ~x4));
  assign new_n89_ = x6 & x7;
  assign z11 = x5 & (x4 | (new_n91_ & x0 & new_n89_ & ~x3 & ~x4));
  assign new_n91_ = x1 & ~x2;
  assign z12 = x5 & (new_n93_ | x4);
  assign new_n93_ = new_n89_ & ~x3 & x0 & ~x1 & x2;
  assign z13 = x5 & (x4 | (new_n91_ & ~x0 & new_n89_ & x3 & ~x4));
  assign z14 = x5 & (x4 | (new_n96_ & new_n89_ & x3 & ~x4));
  assign new_n96_ = x0 & ~x1 & ~x2;
  assign z15 = x5 & (new_n98_ | x4);
  assign new_n98_ = ~x0 & x1 & x2 & new_n89_ & x3;
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x4 & (x5 | (x0 & ~x1 & ~x2 & ~x5));
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = ~x5 & x4 & ~x3 & new_n81_ & ~x2;
  assign z20 = (x4 & x5) | (new_n96_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = (x4 & x5) | (new_n96_ & x3 & ~x4 & ~x5 & ~x6);
  assign z22 = new_n107_ & x7;
  assign new_n107_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x5 & (x4 | (new_n81_ & ~x2 & x3 & ~x4));
  assign z24 = (x4 & x5) | (new_n81_ & new_n110_ & new_n111_ & ~x4 & ~x5);
  assign new_n110_ = ~x2 & ~x3;
  assign new_n111_ = x6 & ~x7;
  assign z25 = (x4 & x5) | (new_n111_ & ~x4 & ~x5 & new_n110_ & ~x0 & x1);
  assign z26 = (x4 & x5) | (x0 & x2 & ~x3 & new_n89_ & ~x4 & ~x5);
  assign z27 = ~x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n117_ & x6;
  assign new_n117_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = (x4 & x5) | (new_n81_ & new_n110_ & ~x4 & ~x5 & ~x6 & x7);
  assign z30 = (x4 & x5) | (new_n120_ & new_n89_ & ~x4 & ~x5);
  assign new_n120_ = x0 & x1 & x2 & ~x3;
  assign z31 = ~new_n123_ | (~x5 & ((~new_n122_ & ~x2) | ~new_n126_ | (~new_n125_ & x2)));
  assign new_n122_ = ~x1 & (~x0 | x1 | ~new_n89_ | x4);
  assign new_n123_ = ~new_n124_ & (~x4 | ~x5);
  assign new_n124_ = ~x4 & ((~x3 & ((x2 & x6 & x7) | (x5 & ~x6 & ~x7))) | (x6 & ~x7) | (x5 & (x7 | (x3 & ~x6 & ~x7))));
  assign new_n125_ = (x4 | x6) & (~x0 | (~x4 & (x4 | ~x6 | ~x7 | x1 | ~x3)));
  assign new_n126_ = (~x1 | (x0 & (x4 | ~x6))) & (x1 | ~x4) & (x0 | x4 | (x6 & (x1 | ~x6 | ~x7)));
  assign z32 = x5 ? ~x4 : ~new_n128_;
  assign new_n128_ = (new_n129_ | x4) & (~x1 | (x0 & x2)) & (x2 | (x0 ? (x1 | ~x4) : (~x3 & (x1 | x3 | ~x4)))) & (~x0 | (x3 & (~x2 | ~x4))) & (x0 | ~x2 | x3);
  assign new_n129_ = x6 ? ((x1 | ~x7 | (x0 & (~x0 | (x2 & (~x2 | ~x3))))) & ~x1 & (~x3 | x7)) : (x0 & ~x2);
  assign z33 = new_n131_ | new_n133_ | new_n135_ | (~new_n134_ & ~x5);
  assign new_n131_ = x0 & ((~new_n132_ & ~x4) | (x2 & x4 & ~x5));
  assign new_n132_ = (x2 | ~x6 | ~x7 | (x5 ? (~x1 & (x1 | ~x3)) : x1)) & (x1 | ~x2 | ~x5);
  assign new_n133_ = ~x2 & ((x1 & ~x5) | (~x1 & ~x3 & ~x4 & x5));
  assign new_n134_ = (x0 | (~x1 & (~x6 | ~x7 | x1 | x4))) & (~x1 | ~x3 | ~x7) & (x4 | x6) & (x1 | ~x4);
  assign new_n135_ = ~x4 & ((x6 & ~x7) | (x5 & (~x0 | ~x6)));
  assign z34 = (~new_n142_ & ~x4) | (~x5 & (new_n137_ | new_n138_ | ~new_n140_));
  assign new_n137_ = x0 & x2 & (x4 | (~x1 & x3 & new_n89_ & ~x4));
  assign new_n138_ = x1 & (new_n139_ | ~x2);
  assign new_n139_ = ~x4 & x6;
  assign new_n140_ = (new_n141_ | x4) & (x0 | (~new_n110_ & ~x4));
  assign new_n141_ = x6 & (~x6 | ((~x3 | x7) & (x0 | x1 | ~x7)));
  assign new_n142_ = ~new_n143_ & (~x5 | (~x7 & (~x6 | x7))) & (~x0 | ~x6 | x7);
  assign new_n143_ = ~x3 & ((x5 & ~x6 & ~x7) | (x2 & x6 & x7));
  assign z35 = ~new_n145_ | new_n146_ | (~x4 & (~new_n147_ | (~x1 & ~x3)));
  assign new_n145_ = (x5 | (~x0 & (x0 | ~x2))) & (~new_n76_ | x4 | ~x5);
  assign new_n146_ = ~x2 & ~x5 & (x1 | (~x0 & x3));
  assign new_n147_ = x7 ? ~x5 : ~x6;
  assign z36 = new_n149_ | (~x5 & (new_n138_ | ~new_n140_ | (~new_n151_ & x0)));
  assign new_n149_ = ~x4 & (new_n143_ | ~new_n150_);
  assign new_n150_ = (x7 | ((~x3 | ~x5 | x6) & (~x0 | ~x6))) & (~x5 | (x0 & ~x7));
  assign new_n151_ = (~x2 | ~x4) & (x1 | x4 | ~x6 | ~x7 | (x2 & (~x2 | ~x3)));
  assign z37 = (~new_n153_ & ~x4) | (~new_n156_ & ~x5);
  assign new_n153_ = (x3 | (x1 & (~x1 | ~x2 | ~x6))) & new_n155_ & (new_n154_ | ~x3);
  assign new_n154_ = (~x1 | ((x2 | x6) & (~x0 | ~x5))) & (~x0 | x1 | x5 | (x2 ? (~x6 | ~x7) : x6));
  assign new_n155_ = (~x0 | ((~x2 | ~x5) & (x1 | x2 | x5 | ~x6 | ~x7))) & (x0 | ~x5) & (x5 | ((~x2 | x6) & (x0 | (x6 & (x1 | ~x6 | ~x7)))));
  assign new_n156_ = (x0 | (~x4 & (x2 | x3))) & (~x1 | ~x3 | (~x7 & (x2 | ~x4))) & (~x4 | (x1 & (~x0 | ~x2)));
  assign z38 = (~x5 & ((~new_n159_ & x4) | ~new_n158_ | new_n160_)) | new_n149_ | (x4 & x5);
  assign new_n158_ = (new_n129_ | x4) & (~x1 | x2) & (x0 | (~x1 & (x2 | ~x3)));
  assign new_n159_ = (~x0 | ~x2) & (x0 | x1 | x2 | x3);
  assign new_n160_ = ~x3 & ((~x0 & x2) | (x0 & ~x1 & ~x2 & ~x4 & ~x6));
  assign z39 = (~x5 & (new_n137_ | ~new_n162_)) | (x4 & x5) | (~x4 & (new_n143_ | ~new_n147_));
  assign new_n162_ = (x0 | (~x1 & (~x6 | ~x7 | x1 | x4))) & (x4 | x6) & (x1 | ~x4) & (~x1 | (x2 & (x4 | ~x6)));
  assign z40 = new_n164_ | (~x5 & (new_n165_ | ~new_n166_)) | (~new_n150_ & ~x4) | (x4 & x5);
  assign new_n164_ = ~x3 & ((new_n76_ & ~x4 & x5) | (~x0 & x2 & ~x5));
  assign new_n165_ = x0 & ((x2 & (x4 | (~x1 & x3 & new_n89_ & ~x4))) | (~x1 & ~x2 & (x4 | (new_n89_ & ~x4))));
  assign new_n166_ = ~new_n167_ & ~new_n168_ & (new_n169_ | x4);
  assign new_n167_ = ~x2 & (x1 | (~x0 & x3));
  assign new_n168_ = x1 & (~x0 | (x3 & x7));
  assign new_n169_ = (x0 | (x6 & (x1 | ~x6 | ~x7))) & (~x2 | x6) & (~x3 | ~x6 | x7);
  assign z41 = (~x1 & (x4 ? ~x5 : ~x3)) | ~new_n171_ | (x4 & (new_n175_ | x5));
  assign new_n171_ = ~new_n172_ & ~new_n173_ & (~new_n174_ | ~x2);
  assign new_n172_ = x3 & (x0 ? (~x5 | (x1 & ~x4 & x5)) : ~x5);
  assign new_n173_ = ~x0 & (x5 ? ~x4 : x1);
  assign new_n174_ = ~x4 & ((x0 & x5) | (~x5 & ~x6) | (x1 & ~x3 & x6));
  assign new_n175_ = x0 & x2 & ~x5;
  assign z42 = new_n178_ | (~new_n177_ & ~x5);
  assign new_n177_ = (x0 | (~x1 & (~x6 | ~x7 | x1 | x4))) & (~x1 | (x2 & (x4 | ~x6))) & (x4 | x6) & (~x4 | (x1 & (~x0 | ~x2)));
  assign new_n178_ = ~x4 & ((x5 & x7) | (x6 & (~x7 | (x2 & ~x3 & x7))));
  assign z43 = ~new_n185_ | (~x5 & (~new_n180_ | new_n184_));
  assign new_n180_ = ~new_n182_ & ~new_n181_ & (~x3 | (~new_n183_ & (~new_n111_ | x4)));
  assign new_n181_ = ~x0 & ~x4 & (~x6 | (~x1 & x6 & x7));
  assign new_n182_ = x1 & (~x0 | ~x2);
  assign new_n183_ = ~x0 & ~x2;
  assign new_n184_ = x2 & ((x0 & (x4 | (x1 & x3))) | (~x4 & ~x6) | (~x0 & ~x3));
  assign new_n185_ = x4 ? ~x5 : ((~x0 | ~x6 | x7) & (~x5 | (~x7 & (~x6 | x7))));
  assign z44 = ~new_n123_ | (~x5 & (new_n167_ | ~new_n188_ | (~new_n187_ & x0)));
  assign new_n187_ = (x1 | x2 | (~x4 & (~new_n89_ | x4))) & ~x3 & (~x2 | ~x4);
  assign new_n188_ = (x0 | ~x2) & (x4 | ((~x2 | x6) & (x0 | (x6 & (x1 | ~x6 | ~x7)))));
  assign z45 = ~new_n190_ | (x0 & ~x5) | (new_n76_ & ~x4 & x5);
  assign new_n190_ = (x5 | (x1 ? (x2 & (x4 | ~x6)) : (~x4 & x6))) & (~x4 | ~x5) & (new_n191_ | x4);
  assign new_n191_ = (~x6 | x7) & (~x5 | ~x7) & (~x2 | (x3 ? x1 : (~x6 | ~x7)));
  assign z46 = ~new_n145_ | ~new_n193_;
  assign new_n193_ = (x1 | (x4 ? x5 : x3)) & (new_n147_ | x4) & (~new_n183_ | ~x3 | x5);
  assign z47 = new_n198_ | (~new_n195_ & ~x4);
  assign new_n195_ = ~new_n196_ & (new_n197_ | ~x5) & (~x6 | (x7 & (~x1 | x5)));
  assign new_n196_ = x2 & (x3 ? ~x1 : (x6 & x7));
  assign new_n197_ = x0 & x6 & (x2 | ((x1 | x3) & (~x0 | ~x6 | ~x7 | (~x1 & (x1 | ~x3)))));
  assign new_n198_ = ~x5 & (x0 | (x1 & ~x2) | (~x1 & (x4 | ~x6)));
  assign z48 = ~new_n202_ | (~x4 & (new_n196_ | ~new_n201_ | (~new_n200_ & x5)));
  assign new_n200_ = x6 & (~x1 | (x0 ? (~x3 & (~x6 | ~x7 | x2 | x3)) : (~x6 | ~x7)));
  assign new_n201_ = (~x6 | x7) & (x1 | (x3 & (~x6 | ~x7 | x0 | x5)));
  assign new_n202_ = (x5 | (~x0 & (x0 | ~x2) & (x2 | (~x1 & (x0 | x3))))) & (~x0 | x1) & (~x4 | ~x5);
  assign z49 = ~new_n204_ | (new_n76_ & ~x4 & x5) | (~x5 & (x0 | (~x0 & ~x2)));
  assign new_n204_ = (x0 | x5 | (~new_n205_ & ~x1)) & (~x4 | ~x5) & (new_n147_ | x4);
  assign new_n205_ = ~x1 & ((~x4 & x6 & x7) | (x2 & x3 & x4));
  assign z50 = (~new_n207_ & x3) | new_n209_ | new_n164_ | ~new_n210_;
  assign new_n207_ = (~new_n208_ | x4) & (x5 | ((x0 | ~x2) & (~x1 | (x2 ? ~x0 : ~x4))));
  assign new_n208_ = ~x6 & ((x1 & ~x2) | (x5 & ~x7));
  assign new_n209_ = x0 & (~x1 | (~x3 & ~x5));
  assign new_n210_ = (~x4 | ~x5) & (x4 | (x7 ? ~x5 : ~x6)) & (x0 | x5 | (~x4 & (x4 | x6)));
  assign z51 = (~new_n212_ & ~x5) | (x0 & ~x1) | (x4 & x5) | (~new_n214_ & ~x4);
  assign new_n212_ = (new_n213_ | ~x1) & (x0 | (~new_n205_ & ~x1 & x3));
  assign new_n213_ = (x4 | ~x6) & (x2 | ~x3 | ~x4);
  assign new_n214_ = ~new_n215_ & (~x6 | x7) & (~new_n91_ | ~x3 | x6);
  assign new_n215_ = x5 & (~x0 | ~x6 | (x0 & (x2 | (x1 & x3))));
  assign z52 = new_n124_ | (~new_n217_ & ~x5);
  assign new_n217_ = (~x1 | (~new_n139_ & x0)) & ~new_n218_ & (new_n219_ | x0) & (~x0 | ~new_n220_ | x1);
  assign new_n218_ = x3 & (x0 | (~x0 & ~x1 & x2 & x4));
  assign new_n219_ = (x2 | x3) & (~x6 | ~x7 | x1 | x4);
  assign new_n220_ = ~x2 & (x4 | (~x4 & (x6 ? x7 : ~x3)));
  assign z53 = new_n229_ | new_n222_ | ~new_n225_ | (~new_n224_ & ~x3);
  assign new_n222_ = x0 & ((~x3 & ~x5) | (~new_n223_ & ~x4));
  assign new_n223_ = (x1 | ~x2 | ~x5) & (~x6 | ~x7 | ((x2 | (x5 ? (~x1 & (x1 | ~x3)) : x1)) & (x1 | ~x2 | ~x3 | x5)));
  assign new_n224_ = (~new_n89_ | ~x2 | x4) & (x0 | x2 | x5);
  assign new_n225_ = new_n228_ & (x0 | (~new_n227_ & (new_n226_ | x4)));
  assign new_n226_ = (~x6 | ~x7 | x1 | x5) & (~x5 | (x1 ? (~x6 | ~x7 | (~x2 & (x2 | ~x3))) : (x2 | ~x3)));
  assign new_n227_ = x2 & x3 & ~x5;
  assign new_n228_ = (x4 | ~x6 | (x7 & (~x1 | x5))) & (x1 | ~x4 | x5);
  assign new_n229_ = ~x6 & (x5 ? ~x4 : ~x1);
  assign z54 = new_n229_ | new_n233_ | (~x4 & (~new_n232_ | (~new_n231_ & x6)));
  assign new_n231_ = x7 & (~x1 | x5) & (~x7 | ((x0 | ((x1 | x5) & (~x1 | x2 | x3 | ~x5))) & (~x0 | x1 | x2 | ~x3 | ~x5)));
  assign new_n232_ = (x1 | ~x2 | ~x3) & (~x5 | ((~x0 | (x1 ? ~x3 : ~x2)) & (x1 | x2 | x3)));
  assign new_n233_ = ~x5 & (x0 | (~x1 & x4) | (~x0 & (x2 ^ x3)));
  assign z55 = (~new_n235_ & ~x4) | ~new_n236_ | (x4 & (x5 | (~x1 & ~x5)));
  assign new_n235_ = (~x5 | (x0 & x6)) & (~x6 | ((~x1 | (x5 & (~x0 | x2 | ~x5 | ~x7))) & x7 & (x0 | x1 | x5 | ~x7)));
  assign new_n236_ = (x1 | (~x0 & (x5 | x6))) & (~x0 | x5 | (x3 & (~x1 | ~x2 | ~x3)));
  assign z56 = (x4 & (x5 | (~x1 & ~x5))) | ~new_n238_ | (~x6 & (x5 ? ~x4 : ~x1));
  assign new_n238_ = new_n242_ & (x4 | (~new_n239_ & ~new_n241_ & (new_n240_ | ~x5)));
  assign new_n239_ = x2 & ((x0 & x5) | (~x1 & x3));
  assign new_n240_ = x1 ? (x0 ? (~x3 & (~x6 | ~x7 | x2 | x3)) : (x2 | ~x6 | ~x7)) : (x2 | (x3 & (x0 | ~x3)));
  assign new_n241_ = x6 & (~x7 | (~x0 & ~x1 & ~x5 & x7));
  assign new_n242_ = (~x0 | x1) & (x5 | (~x0 & (x0 | ~x2) & (x0 | x2 | x3)));
  assign z57 = (x4 & (x5 | (~x1 & ~x5))) | ~new_n246_ | (~new_n244_ & ~x4);
  assign new_n244_ = (x1 | (x3 & (~new_n183_ | ~x3 | ~x5))) & ~new_n111_ & (new_n245_ | ~x5);
  assign new_n245_ = (~x1 | (x0 ? (~x3 & (~x6 | ~x7 | x2 | x3)) : (x2 | ~x6 | ~x7))) & x6 & (~x0 | ~x2);
  assign new_n246_ = (~x0 | x1) & (x5 | (x0 ? (x3 & (~x1 | ~x2 | ~x3)) : (~x2 & (x2 | ~x3))));
  assign z58 = ~new_n248_ | (~x0 & ((~x4 & x5) | (x2 & ~x3 & ~x5)));
  assign new_n248_ = ~new_n198_ & (x4 | (~new_n196_ & new_n250_ & (new_n249_ | x1)));
  assign new_n249_ = x3 & (~x0 | x2 | ~x3 | ~x5 | ~x6 | ~x7);
  assign new_n250_ = x6 ? (x7 & (~x1 | (x5 & (~x0 | x2 | ~x5 | ~x7)))) : ~x5;
  assign z59 = (~x5 & (~new_n256_ | (~new_n255_ & x3))) | ~new_n254_ | (~new_n252_ & ~x3);
  assign new_n252_ = (~x0 | (x1 & x2)) & (x4 | (~new_n253_ & (~x1 | ~x2 | ~x6)));
  assign new_n253_ = x5 & ~x6 & ~x7;
  assign new_n254_ = x4 ? ~x5 : (new_n147_ & (~new_n208_ | ~x3));
  assign new_n255_ = (~x1 | (x2 ? ~x0 : ~x4)) & (x0 | ~x2) & (~x0 | x1 | x4 | (x2 ? (~x6 | ~x7) : x6));
  assign new_n256_ = x0 ? (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) : (~x4 & (x4 | x6));
  assign z60 = (~new_n258_ & ~x4) | (x0 & (~x1 | (x3 & ~x5))) | (x4 & (x5 | (~x0 & ~x5)));
  assign new_n258_ = (new_n259_ | ~x5) & (x5 | x6) & (new_n260_ | ~x6);
  assign new_n259_ = (~x1 | (x0 ? (~x3 & (~x6 | ~x7 | x2 | x3)) : (~x6 | ~x7))) & x6 & (x0 | x1 | x2 | ~x3);
  assign new_n260_ = x7 & (~x2 | x3 | ~x7) & (x5 | (~x1 & (x0 | x1 | ~x7)));
  assign z61 = (~new_n262_ & ~x5) | (~x4 & ((x6 & ~x7) | (x5 & (x7 | (~x6 & ~x7)))));
  assign new_n262_ = (new_n264_ | (x0 & (~new_n263_ | ~x0))) & (new_n265_ | x0) & ~new_n91_ & (new_n266_ | ~x0);
  assign new_n263_ = x2 & x3;
  assign new_n264_ = ~x1 & (x1 | x4 | ~x6 | ~x7);
  assign new_n265_ = ~x4 & (x4 | x6);
  assign new_n266_ = x3 & (x1 | x2 | (~x4 & (x4 | (x6 ? ~x7 : ~x3))));
  assign z62 = new_n268_ | ~new_n269_;
  assign new_n268_ = ~x5 & ((x1 & (~x0 | (~x4 & x6))) | x3 | (~x1 & x4));
  assign new_n269_ = x4 ? ~x5 : ((~x6 | x7) & (~x5 | (~x7 & (~x3 | x6 | x7))) & (x3 | (x1 & (~x5 | x6 | x7))));
endmodule


