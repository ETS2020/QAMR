// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:29 2020

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
  wire new_n74_, new_n78_, new_n81_, new_n83_, new_n86_, new_n88_, new_n92_,
    new_n94_, new_n98_, new_n100_, new_n103_, new_n105_, new_n107_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n243_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_;
  assign z00 = (~x4 & new_n74_ & ~x5) | (x5 & x7);
  assign new_n74_ = ~x6 & (~x2 | (x0 & x2) | x3 | (~x0 & ~x3));
  assign z01 = x5 ? x7 : (~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x5 & (x7 | (new_n78_ & ~x6 & ~x7));
  assign new_n78_ = x3 & ~x4;
  assign z04 = (x5 & x7) | (new_n78_ & ~x5 & x6 & ~x7);
  assign z05 = x5 & (new_n81_ | x7);
  assign new_n81_ = ~x4 & x6 & ~x7;
  assign z06 = (x5 & x7) | (new_n83_ & new_n78_ & ~x5 & ~x6);
  assign new_n83_ = ~x0 & ~x1 & x2;
  assign z07 = x5 & x7;
  assign z09 = x7 & (x5 | (new_n83_ & new_n86_ & ~x3));
  assign new_n86_ = ~x4 & x6;
  assign z17 = z07 | (x0 & ~x1 & new_n88_ & ~x2);
  assign new_n88_ = x4 & ~x5;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = z07 | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = new_n92_ & ~x6;
  assign new_n92_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = (x5 & x7) | (new_n78_ & ~x5 & ~x6 & new_n94_ & x0);
  assign new_n94_ = ~x1 & ~x2;
  assign z22 = x7 & (x5 | (new_n94_ & x0 & ~x4 & ~x5 & x6));
  assign z23 = ~x7 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = (x5 & x7) | (new_n98_ & ~x4 & ~x5 & x6 & ~x7);
  assign new_n98_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & (x5 | (x0 & x2 & new_n86_ & ~x3));
  assign z27 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & (x5 | (new_n94_ & ~x0 & new_n107_ & ~x3));
  assign new_n107_ = ~x4 & ~x6;
  assign z30 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n111_ | new_n116_ | (~new_n115_ & x2);
  assign new_n111_ = ~new_n112_ & (new_n113_ | ~x3) & ~new_n114_ & (~new_n88_ | x2);
  assign new_n112_ = x7 & (x5 | (x3 & ~x4 & ~x5 & x6));
  assign new_n113_ = (x0 | x2 | (x5 & (~x4 | x7))) & (~x4 | x5) & (x4 | x7 | (~x5 ^ x6));
  assign new_n114_ = ~x4 & ((x5 & ~x7 & (x6 | (~x3 & ~x6))) | (~x3 & ~x5 & (x6 | (~x0 & ~x6))));
  assign new_n115_ = (~x0 | ((x1 | ~x3) & (x4 | x5 | x6))) & (x3 | ~x4) & (x0 | ~x3 | x5);
  assign new_n116_ = x1 & ((x4 & ~x7) | (~x2 & ~x5));
  assign z32 = (~x5 & (new_n121_ | new_n118_ | ~new_n119_)) | (~new_n122_ & ~x7);
  assign new_n118_ = ~x3 & (x0 | (new_n107_ & ~x0));
  assign new_n119_ = new_n120_ & (x0 | ((x4 | ~x7) & (x2 | ~x3)));
  assign new_n120_ = (x2 | (~x1 & ~x4)) & (~x3 | x4 | ~x6);
  assign new_n121_ = x2 & ((x0 & (x4 | (~x4 & ~x6))) | (~x0 & (x1 ? ~x3 : ~x4)) | (x1 & x3) | (~x1 & ~x3 & x4));
  assign new_n122_ = (~x2 | (x3 & (~x0 | ~x3 | ~x4))) & (~x5 | ((x0 | x2) & x4)) & (~x1 | ~x4);
  assign z33 = new_n124_ | (~x5 & (~new_n126_ | (~new_n128_ & ~x1)));
  assign new_n124_ = ~new_n125_ & ~x7;
  assign new_n125_ = (~x0 | (x3 & (x4 | ~x6))) & (~x4 | (~x1 & (x1 | ~x5))) & x0 & (~x3 | x4 | ~x5 | x6);
  assign new_n126_ = new_n127_ & ((x2 & (~x0 | ~x2)) | (~x4 & (x4 | x6)));
  assign new_n127_ = (~x2 | ((~x1 | ~x3) & (x0 | (~x3 & (~x1 | x3))))) & (~x1 | x2) & (x0 | x4 | ~x7);
  assign new_n128_ = (~x2 | x3 | ~x4) & (~x0 | x2 | x4 | ~x6 | ~x7);
  assign z34 = (~new_n130_ & ~x1) | new_n132_ | new_n135_ | new_n137_ | z07;
  assign new_n130_ = (~new_n131_ | x4 | x5 | ~x6 | ~x7) & (~x4 | ~x5 | x7);
  assign new_n131_ = x0 & x2 & x3;
  assign new_n132_ = ~x5 & ((~new_n133_ & x2) | new_n134_ | (~x2 & (new_n107_ | x1)));
  assign new_n133_ = (~x0 | (~x4 & (x4 | x6))) & (x0 | ~x3) & (~x1 | x4 | ~x6);
  assign new_n134_ = ~x0 & (~x2 | (~x4 & (x7 | (~x3 & ~x6))));
  assign new_n135_ = ~new_n136_ & ~x4;
  assign new_n136_ = (~x6 | ((~x5 | x7) & (~x0 | (x7 & (~x2 | x3 | ~x7))))) & (x3 | ~x5 | x6 | x7);
  assign new_n137_ = x4 & (new_n138_ | (x1 & ~x7));
  assign new_n138_ = x2 & ~x3;
  assign z35 = (x0 & (new_n140_ | ~x5)) | new_n141_ | new_n143_ | (~new_n142_ & ~x5);
  assign new_n140_ = x2 & x3 & x4 & ~x7;
  assign new_n141_ = ~x4 & ((~x3 & (x5 ? (~x6 & ~x7) : (x6 | (~x0 & ~x6)))) | (x5 & ~x7 & (x6 | (x3 & ~x6))));
  assign new_n142_ = (~x1 | (x2 & (x0 | ~x2 | x3))) & (x0 | ~x3) & (x1 | ~x2 | x3 | ~x4);
  assign new_n143_ = ~x7 & ((x2 & ~x3) | (x4 & (x1 | (~x0 & ~x2 & x3))));
  assign z36 = (~new_n145_ & ~x5) | new_n147_ | (x5 & x7) | (~new_n148_ & ~x7);
  assign new_n145_ = new_n146_ & (~x1 | (x2 & (~new_n86_ | ~x2)));
  assign new_n146_ = (x4 | ((~x0 | (x6 ? x3 : ~x2)) & (x0 | (~x7 & (x3 | x6))) & (x2 | x6) & (~x3 | ~x6 | ~x7))) & (x0 | x2) & (~x2 | (x0 ? ~x4 : ~x3));
  assign new_n147_ = ~x3 & ((x2 & x4) | (~x4 & x5 & ~x6 & ~x7));
  assign new_n148_ = x4 ? (~x1 & (x1 | ~x5)) : ((~x5 | (~x6 & (~x3 | x6))) & (~x0 | ~x6));
  assign z37 = new_n150_ | new_n156_ | ~new_n153_ | ((new_n155_ | new_n138_) & x4);
  assign new_n150_ = x0 & (new_n152_ | (~new_n151_ & x1));
  assign new_n151_ = (x5 | ~x6 | ~x7 | ~x2 | x3 | x4) & (~x3 | ~x5 | x7);
  assign new_n152_ = ~x5 & ((~x1 & (x4 ? ~x2 : ~x3)) | (x2 & ~x4 & ~x6));
  assign new_n153_ = (x7 | ((x1 | x3) & (~x2 | (x3 & ~x5)))) & (~x5 | ~x7) & (~new_n154_ | ~x3);
  assign new_n154_ = ~x4 & ~x5 & (~x6 | (x6 & x7));
  assign new_n155_ = x3 & ~x5;
  assign new_n156_ = ~x0 & ((~x4 & ~x5 & x7) | (~x2 & (x5 ? ~x7 : ~x3)));
  assign z38 = new_n163_ | new_n158_ | ~new_n160_ | (x3 & (new_n162_ | ~new_n164_));
  assign new_n158_ = ~x4 & (x5 ? (~x7 & (x6 | (~x3 & ~x6))) : ~new_n159_);
  assign new_n159_ = (x0 | (~x7 & (x3 | x6))) & (~x2 | (x6 ? ~x1 : ~x0));
  assign new_n160_ = ~new_n116_ & ~z07 & ~new_n161_;
  assign new_n161_ = x2 & ~x3 & x4;
  assign new_n162_ = ~x0 & ~x2 & (~x5 | (x4 & ~x7));
  assign new_n163_ = ~x1 & (x0 ? (x3 ? x2 : (~x4 & ~x5)) : (x2 ? (~x4 & ~x5) : (~x3 & x4)));
  assign new_n164_ = (x4 | (x5 ? (x6 | x7) : ~x6)) & (~x1 | ~x2 | x5);
  assign z39 = new_n135_ | ~new_n166_ | (~x5 & (~new_n168_ | (~new_n167_ & x2)));
  assign new_n166_ = (~x4 | (~new_n138_ & (~x1 | x7))) & (~x5 | (~x7 & (x1 | ~x4 | x7)));
  assign new_n167_ = (x4 | (x0 ? (x6 & (x1 | ~x3 | ~x6 | ~x7)) : x1)) & (~x1 | (~x3 & (x0 | x3)));
  assign new_n168_ = (~x3 | ~x4) & (x2 | (x0 & ~x1 & ~x4 & (x4 | x6)));
  assign z40 = new_n173_ | new_n174_ | (~x4 & (~new_n170_ | (~new_n172_ & x3)));
  assign new_n170_ = (new_n171_ | x5) & (x7 | ((~x0 | ~x6) & (~x5 | (~x6 & (x3 | x6)))));
  assign new_n171_ = x0 ? ((~x2 | x6) & (x1 | x2 | ~x6 | ~x7)) : ((x1 | ~x2) & ~x7 & (x3 | x6));
  assign new_n172_ = (~x5 | x6 | x7) & (x5 | ~x6 | ~x7 | ~x0 | x1 | ~x2);
  assign new_n173_ = ~x5 & ((x4 & ((~x1 & x2 & ~x3) | (x0 & (x2 | (~x1 & ~x2))))) | (~x0 & ((~x2 & x3) | (x1 & x2 & ~x3))) | (x1 & (~x2 | (x2 & x3))));
  assign new_n174_ = ~x7 & ((x2 & (~x3 | (x0 & x3 & x4))) | (x4 & (x1 | (~x0 & ~x2 & x3))));
  assign z41 = ~new_n177_ | (~new_n176_ & x2);
  assign new_n176_ = x5 ? x7 : ((~x0 | (~x4 & (x4 | x6))) & (~x1 | x4 | ~x6));
  assign new_n177_ = (x0 | (~x1 & x7)) & (x1 | (x5 & (x3 | x7))) & (~x1 | x2 | ~x3) & (~x5 | ~x7);
  assign z42 = new_n179_ | z05 | new_n137_ | new_n181_ | (~new_n180_ & ~x4);
  assign new_n179_ = ~x1 & ((x4 & x5 & ~x7) | (~x4 & ~x5 & ~x0 & x2));
  assign new_n180_ = (~x0 | ((~x6 | x7) & (~x2 | ((x5 | x6) & (x3 | ~x6 | ~x7))))) & (x2 | x5 | x6);
  assign new_n181_ = ~x5 & ((x1 & (~x2 | (x2 & (x3 | (~x0 & ~x3))))) | (x3 & x4) | (~x2 & (~x0 | x4)));
  assign z43 = z05 | (~new_n183_ & ~x4) | new_n186_ | (~new_n185_ & x4);
  assign new_n183_ = x0 ? ((~x6 | x7) & (~x2 | x5 | x6)) : (new_n184_ | x5);
  assign new_n184_ = ~x7 & (x3 | x6) & (~x2 | (x1 & (~x1 | x3 | ~x6 | x7)));
  assign new_n185_ = (~x2 | (x3 & (~x0 | (x5 & (~x3 | x7))))) & (x7 | (~x1 & (x0 | x2 | ~x3)));
  assign new_n186_ = ~x5 & ((~x0 & ~x2 & x3) | (x1 & (~x2 | (x2 & x3))));
  assign z44 = (~new_n188_ & ~x0) | new_n116_ | ~new_n190_ | (~new_n189_ & x0);
  assign new_n188_ = (x3 | x4 | x5 | x6) & (x2 | ~x3 | ~x4 | x7);
  assign new_n189_ = (x1 | x2 | (x5 ? x7 : ~x4)) & (~x2 | x4 | x5 | x6);
  assign new_n190_ = (~x2 | ((x3 | ~x4) & (~x5 | x7))) & (x4 | ((x3 | (x5 ? (x6 | x7) : ~x6)) & (x7 | ((~x5 | ~x6) & (~x3 | (~x5 ^ x6)))) & (~x3 | x5 | (x6 & (~x6 | ~x7))))) & (~x5 | ~x7) & (~x3 | ~x4 | x5);
  assign z45 = (~new_n192_ & ~x7) | (x5 & x7) | (~new_n196_ & ~x5);
  assign new_n192_ = ~new_n193_ & new_n195_ & (~new_n194_ | x0);
  assign new_n193_ = x0 & (~x3 | (x1 & x3 & x5));
  assign new_n194_ = ~x2 & (x5 | (~x1 & ~x3 & ~x4 & ~x5 & x6));
  assign new_n195_ = (x4 | ((~x3 | (~x5 ^ x6)) & (~x5 | (~x6 & (x3 | x6))))) & (x1 | ~x4 | ~x5);
  assign new_n196_ = (~x2 | (x1 ? (x4 | ~x6) : ((x3 | ~x4) & (x0 | (x4 & (~x3 | ~x4)))))) & ~x0 & (x2 | (~x1 & ~x4 & (x4 | x6)));
  assign z46 = new_n200_ | (~new_n201_ & ~x5) | (~new_n198_ & ~x7);
  assign new_n198_ = ~new_n193_ & (x0 | new_n199_ | x2) & (~x5 | (~x2 & x4));
  assign new_n199_ = (~x3 | ~x4) & (~x1 | x3 | x4 | x5 | ~x6);
  assign new_n200_ = ~x1 & (~x5 | (x4 & x5 & ~x7));
  assign new_n201_ = (x0 | ((x2 | ~x3) & (~x1 | ~x2 | x3))) & ~x0 & (~x1 | ~x2 | ~x3);
  assign z48 = (x0 & (~x5 | (new_n94_ & x5 & ~x7))) | (~new_n203_ & ~x5) | (~new_n204_ & ~x7);
  assign new_n203_ = (~x1 | (x2 & (x0 | ~x2 | x3))) & (~x2 | ((x1 | x3 | ~x4) & (x0 | (~x3 & (x1 | x4))))) & (~x3 | x4 | ~x6) & (x0 | x2 | x3);
  assign new_n204_ = (x3 | (x1 & (x4 | ~x5 | x6))) & (~x1 | ~x4) & (~x5 | (~x2 & (x4 | (~x6 & (~x3 | x6)))));
  assign z49 = (~new_n208_ & ~x5) | (~x7 & (new_n209_ | ~new_n206_ | new_n210_));
  assign new_n206_ = new_n207_ & (~x0 | (x3 & (x1 | x2 | ~x5)));
  assign new_n207_ = x4 ? ~x1 : (~x5 | (~x6 & (x3 | x6)));
  assign new_n208_ = (x3 | ((x4 | ~x6) & (x0 | (x2 & (~x1 | ~x2))))) & (~x3 | ((x4 | ~x6) & ~x4 & (~x1 | ~x2))) & ~x0 & (x2 | x4 | x6);
  assign new_n209_ = ~x0 & (x2 ? (x3 & x4) : x5);
  assign new_n210_ = x3 & ((~x4 & x5 & ~x6) | (x0 & x2 & x4));
  assign z50 = new_n124_ | (~x5 & (~new_n212_ | (~new_n214_ & x2)));
  assign new_n212_ = (~x0 | (~new_n213_ & x3)) & ((x2 & ~x3) | (~x4 & (x4 | x6)));
  assign new_n213_ = ~x1 & ~x2 & ~x4 & x6 & x7;
  assign new_n214_ = (x0 | (x1 ? x3 : x4)) & (~x1 | ~x3) & (x1 | ((x3 | ~x4) & (~x0 | ~x3 | x4 | ~x6 | ~x7)));
  assign z51 = ~new_n216_ | new_n112_ | (x1 & (~x0 | (~x2 & x3)));
  assign new_n216_ = (x5 | (~new_n217_ & new_n218_)) & ~new_n219_ & (new_n220_ | x7);
  assign new_n217_ = ~x1 & ((x4 & (x2 ? (~x3 | (~x0 & x3)) : x0)) | (x0 & ~x4 & (~x3 | (~x2 & x3 & ~x6))));
  assign new_n218_ = (~x3 | x4 | ~x6 | x7) & (x3 | ((x4 | ~x6) & (x0 | (x2 & (x4 | x6)))));
  assign new_n219_ = ~x1 & ((~x3 & ~x7) | (x0 & (x2 ? x3 : (x5 & ~x7))));
  assign new_n220_ = (x4 | ~x5 | (~x6 & (x3 | x6))) & (~x3 | ((x4 | ~x5 | x6) & (x0 | ~x2 | ~x4)));
  assign z52 = new_n112_ | ~new_n222_ | (x3 & (new_n227_ | new_n226_ | new_n228_));
  assign new_n222_ = (x2 | (~new_n224_ & (~x0 | new_n223_ | x1))) & ~new_n225_ & (x0 | ~x1);
  assign new_n223_ = x5 ? x7 : ~x4;
  assign new_n224_ = ~x3 & ((x0 & ~x1 & ~x4 & ~x5 & ~x6) | (~x0 & (~x5 | (~x1 & x4))));
  assign new_n225_ = ~x4 & ((~x3 & (x5 ? (~x6 & ~x7) : x6)) | (x5 & x6 & ~x7));
  assign new_n226_ = ~x4 & ~x7 & (~x5 ^ ~x6);
  assign new_n227_ = x2 & ((x0 & (~x1 | (x4 & ~x7))) | (x1 & ~x5) | (~x0 & x4 & (~x7 | (~x1 & ~x5))));
  assign new_n228_ = ~x2 & (x1 | (x0 & ~x1 & ~x4 & ~x5 & ~x6));
  assign z53 = (~new_n230_ & ~x3) | ~new_n232_ | (~new_n231_ & x3);
  assign new_n230_ = (~x0 | (x5 & x7)) & (x4 | (x5 ? (x6 | x7) : ~x6)) & (x2 | (x7 & (x0 | x5)));
  assign new_n231_ = (x4 | (x5 ? (x6 | x7) : ~x6)) & (x0 | ~x2 | (x5 & (~x4 | x7)));
  assign new_n232_ = (x1 | (x5 & (~x4 | ~x5 | x7))) & (x4 | ~x5 | ~x6 | x7);
  assign z54 = new_n200_ | new_n234_ | ~new_n236_ | (x0 & (new_n237_ | ~x5));
  assign new_n234_ = x3 & (new_n162_ | new_n235_);
  assign new_n235_ = x5 & ~x7 & ((x0 & x1) | (~x4 & ~x6));
  assign new_n236_ = ~new_n225_ & (~x2 | (~new_n237_ & ~new_n238_));
  assign new_n237_ = ~x3 & ~x7;
  assign new_n238_ = x1 & ~x5 & ((~x0 & ~x3) | (~x4 & x6));
  assign z55 = new_n200_ | ~new_n241_ | (~new_n240_ & x0);
  assign new_n240_ = (x3 | (x5 & x7)) & (~x2 | (x4 ? (x5 & (~x3 | x7)) : (x5 | x6)));
  assign new_n241_ = (~x5 | ~x7) & (x4 | ((x3 | (x5 ? (x6 | x7) : ~x6)) & (x7 | ((~x5 | ~x6) & (~x3 | (x5 ^ ~x6)))) & (~x3 | x5 | ~x6 | ~x7)));
  assign z56 = new_n243_ | (~new_n245_ & ~x5) | (new_n237_ & ~x2) | (~new_n246_ & x5);
  assign new_n243_ = x0 & (~x5 | (new_n244_ & x5 & ~x7));
  assign new_n244_ = x1 & x3;
  assign new_n245_ = (x0 | x3 | (x2 & (~x1 | ~x2))) & x1 & (~x3 | (~new_n81_ & (~x1 | ~x2)));
  assign new_n246_ = ~x7 & (x7 | (~x2 & (x1 | ~x4) & (x4 | (~x6 & (~x3 | x6)))));
  assign z57 = (~new_n248_ & ~x3) | ~new_n251_ | (x3 & (~new_n250_ | new_n162_));
  assign new_n248_ = (~x0 | (x5 & x7)) & (~new_n249_ | x0) & (x4 | ~x5 | x6 | x7);
  assign new_n249_ = x1 & ~x5 & (x2 | (~x2 & ~x4 & x6 & ~x7));
  assign new_n250_ = ~new_n226_ & (~x1 | ~x2 | x5);
  assign new_n251_ = ~new_n200_ & (~x5 | (~x7 & ((~new_n86_ & ~x2) | x7)));
  assign z58 = ((~new_n253_ | new_n193_) & ~x7) | (~new_n255_ & ~x5) | new_n161_ | (x5 & x7);
  assign new_n253_ = (x4 | ((~x5 | (~x6 & (x3 | x6))) & (~x3 | (~x5 ^ x6)))) & (~x5 | (~new_n254_ & (x1 | ~x4)));
  assign new_n254_ = ~x0 & ~x2;
  assign new_n255_ = (~x2 | ((~x1 | ((x4 | ~x6) & (x0 | x3))) & (x0 | x1 | (x4 & (~x3 | ~x4))))) & (x4 | (x6 ? x3 : x2)) & ~x0 & (x2 | (~x1 & ~x4));
  assign z59 = new_n257_ | (~x7 & (new_n261_ | new_n260_ | ~new_n262_));
  assign new_n257_ = ~x5 & ((~new_n258_ & x2) | (~x2 & x4) | (~new_n259_ & ~x4));
  assign new_n258_ = (~x1 | ~x3) & (x1 | ((x3 | ~x4) & (~x0 | ~x3 | x4 | ~x6 | ~x7))) & (x0 | (~x3 & (~x1 | x3)));
  assign new_n259_ = (~x0 | ((x3 | ~x6) & (x1 | (x3 & (x2 | ~x6 | ~x7))))) & (x6 | (x2 & (x0 | x3)));
  assign new_n260_ = x0 & (new_n86_ | (x1 & x3 & x5));
  assign new_n261_ = ~x1 & (~x3 | (x0 & ~x2 & x5));
  assign new_n262_ = x0 & (~x3 | x4 | ~x5 | x6) & (x3 | (x2 & (x4 | ~x5 | x6)));
  assign z60 = (~new_n264_ & x0) | new_n200_ | new_n265_ | new_n266_ | ~new_n267_;
  assign new_n264_ = (~x2 | x4 | x5 | x6) & (~new_n244_ | ~x5 | x7);
  assign new_n265_ = ~x2 & (new_n244_ | (~x4 & ~x5 & ~x6));
  assign new_n266_ = x1 & (~x0 | (new_n155_ & x2));
  assign new_n267_ = (~x5 | ~x7) & (x4 | ((x3 | (x5 ? (x6 | x7) : ~x6)) & (~x5 | x7 | (~x6 & (~x3 | x6)))));
  assign z61 = (~new_n271_ & ~x1) | new_n269_ | (~new_n272_ & ~x7);
  assign new_n269_ = ~x5 & (~new_n270_ | (x2 & ((x1 & x3) | (~x0 & (x3 | (x1 & ~x3))))));
  assign new_n270_ = (x2 | (~x4 & (x4 | x6))) & (~x0 | x3) & (x4 | ~x7 | (x0 & (~x3 | ~x6)));
  assign new_n271_ = (~x2 | x3 | ~x4 | x5) & (~x0 | x2 | ~x5 | x7);
  assign new_n272_ = (~x0 | (x3 & (x4 | ~x6))) & x0 & (~x1 | ~x4) & (~x3 | x4 | ~x5 | x6);
  assign z62 = (~new_n274_ & ~x5) | (~x7 & (new_n260_ | ~x0 | (~new_n276_ & x5)));
  assign new_n274_ = (new_n275_ | x3) & x1 & (~x3 | (~x4 & (x4 | (x6 & (~x6 | ~x7)))));
  assign new_n275_ = (x4 | ~x6) & (x0 | (x2 & (~x1 | ~x2)));
  assign new_n276_ = x4 ? x1 : x6;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z16 = 1'b0;
  assign z08 = z07;
  assign z12 = z07;
  assign z13 = z07;
  assign z14 = z07;
  assign z15 = z07;
  assign z47 = (~new_n192_ & ~x7) | (x5 & x7) | (~new_n196_ & ~x5);
endmodule


