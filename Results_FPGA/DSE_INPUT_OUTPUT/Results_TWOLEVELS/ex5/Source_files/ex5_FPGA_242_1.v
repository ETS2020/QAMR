// Benchmark "FAU" written by ABC on Sat Aug 22 04:11:04 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n94_, new_n96_, new_n101_, new_n103_, new_n105_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n145_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_;
  assign z00 = ~x5 & (x6 | (~x4 & ~x6));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & x6;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = new_n80_ & ~x6;
  assign new_n80_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n82_ & ~x3;
  assign new_n82_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x6 & (~x5 | (new_n86_ & ~x0 & x1 & x2));
  assign new_n86_ = ~x4 & x5 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z12 = x6 & (~x5 | (new_n90_ & x0 & new_n91_ & ~x3));
  assign new_n90_ = ~x1 & x2;
  assign new_n91_ = ~x4 & x7;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x6 & (new_n96_ | ~x5);
  assign new_n96_ = ~x0 & x1 & x2 & new_n91_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = ~x6 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & (x6 | (new_n90_ & ~x0 & x3 & x4 & ~x6));
  assign z19 = new_n101_ & ~x0;
  assign new_n101_ = ~x1 & ~x2 & ~x3 & x4 & (x5 | (~x5 & ~x6));
  assign z20 = ~x5 & (x6 | (new_n103_ & x0 & ~x3 & ~x4 & ~x6));
  assign new_n103_ = ~x1 & ~x2;
  assign z21 = ~new_n105_ & ~x5;
  assign new_n105_ = ~x6 & (~x0 | x1 | x2 | ~x3 | x4);
  assign z23 = (~x5 & x6) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z29 = ~x5 & (x6 | (new_n91_ & ~x3 & new_n103_ & ~x0));
  assign z31 = new_n109_ | new_n111_ | ~new_n112_;
  assign new_n109_ = ~new_n110_ & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3));
  assign new_n110_ = x5 ? ~x4 : x6;
  assign new_n111_ = x0 & ((~x4 & x5 & x7) | (new_n103_ & x4 & ~x5 & ~x6));
  assign new_n112_ = (x6 | ((x0 | new_n113_ | x5) & (x4 | ~x5 | x7))) & (x4 | ~x5 | (x7 ? x0 : ~x6));
  assign new_n113_ = (x1 | (x2 ? ~x3 : (x3 | ~x4))) & (x2 | x3 | x4);
  assign z32 = new_n115_ | new_n111_ | ~new_n116_ | (~new_n118_ & x2);
  assign new_n115_ = ~new_n110_ & (x1 | (~x0 & ~x2 & x3) | (x0 & x2));
  assign new_n116_ = (new_n117_ | ~x5) & (x1 | x3 | x5 | x6);
  assign new_n117_ = (x4 | x7) & (x0 | ((x4 | ~x7) & (x3 | ~x4 | x1 | x2)));
  assign new_n118_ = (x3 | ~x4 | ~x5) & (x0 | x1 | ~x3 | x4 | x5 | x6);
  assign z33 = x5 ? (~new_n122_ | (~new_n120_ & x1)) : ~x6;
  assign new_n120_ = ~x4 & (~new_n121_ | ~x0 | x4 | ~x6 | ~x7);
  assign new_n121_ = ~x2 & ~x3;
  assign new_n122_ = (~x0 | (x2 ? x1 : ~x3)) & (x1 | (~x4 & (x2 | x3))) & (new_n123_ | x4);
  assign new_n123_ = x6 & (~x6 | x7) & (x0 | ~x7);
  assign z34 = new_n125_ | ~new_n126_ | (~new_n110_ & x1);
  assign new_n125_ = x0 & (new_n86_ | (x2 & ~x5 & ~x6));
  assign new_n126_ = ~new_n129_ & ((~new_n127_ & ~new_n128_) | x6);
  assign new_n127_ = ~x5 & ((~x0 & ((~x2 & x3) | (~x1 & x4 & (~x2 ^ x3)))) | ~x4 | (x2 & ~x3));
  assign new_n128_ = ~x3 & ~x4 & x5 & ~x7;
  assign new_n129_ = x5 & (x4 ? ~x1 : (x7 ? ~x0 : x6));
  assign z35 = new_n109_ | new_n111_ | ~new_n131_;
  assign new_n131_ = (x0 | ((x4 | ~x5 | ~x7) & (~new_n132_ | ~x4 | x5 | x6))) & (x4 | (x5 ? x7 : x6));
  assign new_n132_ = ~x1 & x2 & x3;
  assign z36 = new_n125_ | ~new_n134_ | (~new_n110_ & x1);
  assign new_n134_ = (x6 | (~new_n127_ & (x4 | ~x5 | x7))) & ~new_n129_ & (x5 | ~x6);
  assign z37 = (~new_n137_ & x5) | (~x6 & ((~new_n138_ & x1) | (~x5 & (new_n136_ | ~x1))));
  assign new_n136_ = x0 & x2;
  assign new_n137_ = (~x0 | ((~x1 | ~x3) & (~x2 | ~x4))) & ((x3 & (x0 | ~x3)) | (x2 ? ~x4 : x1)) & (x0 | ~x1) & (~x2 | x4);
  assign new_n138_ = x0 & ~x3;
  assign z38 = new_n109_ | (new_n101_ & ~x0) | (~x4 & (~new_n141_ | (~new_n140_ & x0)));
  assign new_n140_ = (~x5 | ~x7) & (~new_n103_ | x3 | x5 | x6);
  assign new_n141_ = (~x5 | (x7 ? x0 : ~x6)) & (x6 | ((~x5 | x7) & (x0 | (~new_n121_ & ~new_n132_) | x5)));
  assign z39 = (x4 & x5) | (~x5 & ~x6) | (x6 & (~x5 | (~x4 & x5 & ~x7))) | (~x4 & x5 & (x7 | (~x3 & ~x6 & ~x7)));
  assign z40 = new_n109_ | new_n111_ | (~new_n141_ & ~x4);
  assign z42 = ~new_n110_ | new_n86_ | new_n145_;
  assign new_n145_ = x6 & (~x5 | (~x4 & x5 & ~x7));
  assign z43 = new_n109_ | (~x4 & ((~new_n148_ & x5) | (~new_n147_ & ~x0)));
  assign new_n147_ = x5 ? ~x7 : ((~new_n121_ & ~new_n132_) | x6);
  assign new_n148_ = x7 ? ~x0 : ~x6;
  assign z44 = new_n150_ | new_n145_ | new_n155_ | (x5 & (new_n151_ | ~new_n152_));
  assign new_n150_ = ~new_n110_ & (x1 | (x2 & ~x3));
  assign new_n151_ = ~x0 & (new_n91_ | (~x1 & ~x2 & x3));
  assign new_n152_ = (x3 | (x4 ? ~x0 : ~new_n153_)) & ~new_n154_ & (~x3 | (~new_n90_ & (~new_n153_ | x4)));
  assign new_n153_ = ~x6 & ~x7;
  assign new_n154_ = x0 & ((~x2 & x3) | (~x4 & x7));
  assign new_n155_ = ~new_n156_ & ~x6;
  assign new_n156_ = (x5 | (x0 ? (~x2 & (x1 | x2 | ~x4)) : ((x2 | x3 | x4) & (~x3 | (x2 & (x1 | ~x2)))))) & (~x0 | x2 | ~x3);
  assign z45 = new_n158_ | new_n145_ | new_n160_ | (~new_n159_ & x5);
  assign new_n158_ = ~new_n110_ & (~x1 | (~x0 & ~x2 & x3) | (x0 & x2));
  assign new_n159_ = (~x0 | ((x2 | ~x3) & (x4 | ~x7))) & (x3 | (x4 ? x2 : (x6 | x7))) & (x4 | ((x0 | ~x7) & (~x3 | x6 | x7)));
  assign new_n160_ = ~x2 & ~x6 & (~x3 | (x0 & x3));
  assign z46 = (~new_n162_ & x3) | ~new_n163_ | (~new_n110_ & (~x1 | (x2 & ~x3)));
  assign new_n162_ = (~x5 | ((x0 | ~x4) & (~x0 | ~x1) & (x4 | x6 | x7))) & (~x1 | x6);
  assign new_n163_ = (~x6 | (x5 & (x4 | ~x5 | x7))) & (x4 | ~x5 | ~x7) & (x3 | ((~x0 | (x6 & (~x4 | ~x5))) & (x6 | x7 | x4 | ~x5)));
  assign z47 = new_n169_ | (x5 & (new_n167_ | ~new_n165_ | (~new_n168_ & x0)));
  assign new_n165_ = ~new_n166_ & (x2 | x3 | ~x4) & (x1 | (~x4 & (x2 | x3)));
  assign new_n166_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n167_ = ~x0 & ((~x2 & x3 & x4) | (~x4 & x7));
  assign new_n168_ = (~x1 | x3 | x4 | ~x6 | ~x7) & (x2 | ~x3) & (~x2 | (x1 & ~x4));
  assign new_n169_ = ~x6 & ((x0 & (x2 ? ~x5 : x3)) | (~x2 & (~x3 | (~x0 & x3 & ~x5))) | (~x1 & ~x5));
  assign z48 = new_n171_ | new_n173_ | new_n145_ | new_n175_ | (~new_n174_ & x5);
  assign new_n171_ = ~new_n172_ & x4;
  assign new_n172_ = (~x1 | ~x5) & (x0 | x1 | ~x2 | ~x3 | x5 | x6);
  assign new_n173_ = ~x0 & ((x1 & x5) | (new_n132_ & ~x4 & ~x5 & ~x6));
  assign new_n174_ = ~new_n154_ & (x4 | x6) & (x1 | (~x2 & (x2 | x3)));
  assign new_n175_ = ~x6 & ((x0 & (x2 ? ~x5 : x3)) | (~x5 & (x1 | (~x1 & ~x3))));
  assign z49 = new_n145_ | (~new_n177_ & (x5 | ~x6)) | (~new_n179_ & ~x6) | (~new_n178_ & x5);
  assign new_n177_ = x0 ? (x2 | ~x3) : ~x1;
  assign new_n178_ = (~x0 | (x4 ? ~x2 : ~x7)) & (~x2 | (x4 & (x1 | ~x3))) & (~x1 | ~x4) & (x1 | x2 | (x3 & (x0 | ~x3)));
  assign new_n179_ = x0 ? (x3 & (~x2 | x5)) : (x5 | ((x1 | ~x4 | (x2 ^ x3)) & (x2 | (~x3 & (x3 | x4)))));
  assign z50 = (x4 & x5) | (~x5 & ~x6) | (x6 & (~x5 | (~x4 & x5 & ~x7))) | (~x4 & x5 & (x7 | (~x6 & ~x7)));
  assign z51 = (~z04 & ~new_n177_) | ~new_n183_ | (~x0 & (new_n182_ | new_n86_));
  assign new_n182_ = new_n132_ & x4 & ~x5 & ~x6;
  assign new_n183_ = ~new_n184_ & (x4 | ~x5 | (~x2 & x6 & (~x6 | x7)));
  assign new_n184_ = ~x1 & ((x5 & (x2 | (~x2 & ~x3))) | (~x6 & (x3 ? x0 : ~x5)));
  assign z52 = (~new_n188_ & ~x1) | ~new_n186_ | new_n189_;
  assign new_n186_ = (new_n187_ | ~x5) & (x5 | ~x6) & (~x1 | new_n138_ | x6);
  assign new_n187_ = (~x0 | ((~x1 | ~x3) & (x4 | ~x7))) & (x4 | x7) & (x0 | (~x1 & (x4 | ~x7)));
  assign new_n188_ = ((x2 ^ x3) | (~x5 & (x5 | x6 | x0 | ~x4))) & (~x0 | x6 | (~x3 & (x2 | x5 | (~x4 & (x3 | x4)))));
  assign new_n189_ = ~x2 & ((x0 & x3 & x5) | (~x0 & ~x3 & ~x4 & ~x5 & ~x6));
  assign z53 = (~new_n193_ & (~x6 | (x4 & x5))) | (~x6 & (x5 ? ~x4 : ~x1)) | (~new_n191_ & x5);
  assign new_n191_ = (~new_n192_ | x4) & (x1 | ((~x2 | (~x0 & x3)) & ~x4 & (x0 | x2 | ~x3)));
  assign new_n192_ = x6 & (~x7 | (x7 & ((x1 & (x0 ? (~x2 | (x2 & ~x3)) : (x2 | (~x2 & x3)))) | (x0 & ~x1 & ~x2 & x3))));
  assign new_n193_ = (x0 | ~x2 | ~x3) & (x3 | (~x0 & x2));
  assign z54 = ~new_n196_ | (x5 & (~new_n195_ | (~new_n199_ & ~x2)));
  assign new_n195_ = (~x0 | (x3 ? ~x1 : ~x4)) & ~new_n166_ & (~x2 | (x3 ? x1 : ~x4));
  assign new_n196_ = (x1 | (~new_n197_ & (x5 | x6))) & (x5 | ~x6) & (new_n198_ | x6);
  assign new_n197_ = ~x4 & x6 & x7 & x0 & x2 & ~x3;
  assign new_n198_ = (x5 | ((x0 | x2 | ~x3) & (~x2 | (~x0 & x3)))) & (~x0 | (x3 & (x2 | ~x3)));
  assign new_n199_ = (x0 | ((~x3 | ~x4) & (~x1 | x3 | x4 | ~x6 | ~x7))) & (~x0 | ~x3) & (x1 | x3);
  assign z55 = new_n203_ | (x5 & (~new_n201_ | (~new_n202_ & x0)));
  assign new_n201_ = (new_n123_ | x4) & (x1 | (~new_n121_ & ~x4));
  assign new_n202_ = (x2 | x4 | ~x6 | ~x7 | (~x1 & (x1 | ~x3))) & (x3 | ~x4) & (~x2 | (x1 & ~x4));
  assign new_n203_ = ~x6 & ((~x1 & ~x5) | (x0 & (~x3 | (x2 & ~x5))));
  assign z56 = new_n208_ | (x5 & (~new_n205_ | (~new_n207_ & ~x2)));
  assign new_n205_ = (~x0 | (x4 ? ~x2 : ~x7)) & (new_n206_ | ~x2) & (x4 | (x6 & (~x6 | x7)));
  assign new_n206_ = x3 ? (x1 & (x0 | ~x4)) : ~x4;
  assign new_n207_ = (x0 | (x1 ? (x4 | ~x6 | ~x7) : ~x3)) & (~x0 | ~x3) & (x3 | (x1 & ~x4));
  assign new_n208_ = ~x6 & ((x0 & (x2 ? ~x5 : x3)) | (x2 & (x3 ? ~x0 : ~x5)) | (~x2 & ~x3) | (~x1 & ~x5));
  assign z57 = new_n213_ | (x5 & (~new_n210_ | (~new_n212_ & ~x0)));
  assign new_n210_ = (~x4 | (x1 & (~x2 | x3) & (~x0 | (~x2 & x3)))) & (new_n211_ | x4) & (x1 | x3);
  assign new_n211_ = x6 & (~x0 | ~x7) & (~x6 | x7);
  assign new_n212_ = x2 ? (~x3 | ~x4) : ((~x1 | x4 | ~x6 | ~x7) & (~x3 | (x1 & ~x4)));
  assign new_n213_ = ~x6 & ((x0 & (~x3 | (x2 & ~x5))) | (~x0 & x3 & (x2 | (~x2 & ~x5))) | (~x5 & (~x1 | (x2 & ~x3))));
  assign z58 = ~new_n217_ | (x5 & (new_n167_ | ~new_n215_ | new_n216_));
  assign new_n215_ = (~x0 | (x2 ? ~x4 : ~x3)) & ~new_n166_ & (x1 | ~x2 | ~x3);
  assign new_n216_ = ~x3 & (~x1 | x4 | (x0 & x1 & ~x4 & x6 & x7));
  assign new_n217_ = x6 ? x5 : ((~x0 | (x2 ? x5 : ~x3)) & (x2 | (x3 & (x0 | ~x3 | x5))) & (x5 | (x1 & (~x2 | x3))));
  assign z59 = (~new_n221_ & x3) | new_n219_ | new_n220_ | (new_n222_ & ~x3);
  assign new_n219_ = ~x0 & ~z04 & x1;
  assign new_n220_ = x5 & ((~x3 & (~x1 | (~x2 & x4))) | (~x4 & (~new_n148_ | x2)));
  assign new_n221_ = (~x1 | (x6 & (~x0 | ~x5))) & (x2 | (x0 ? (~x5 & x6) : (x5 ? x1 : x6))) & (x0 | ~x2 | ((~x4 | ~x5) & (x1 | x5 | x6)));
  assign new_n222_ = ~x6 & (~x2 | (~x1 & ~x5));
  assign z60 = (~new_n224_ & x5) | (~x5 & x6) | (~x6 & ((~new_n138_ & x1) | (~x5 & (~x1 | ~x4))));
  assign new_n224_ = (~x0 | (~new_n91_ & (~x1 | ~x3))) & new_n225_ & (x0 | (~x1 & (x1 | x2 | ~x3)));
  assign new_n225_ = (x4 | (x6 & (~x6 | x7))) & (x1 | (~x4 & (~x2 | x3)));
  assign z61 = new_n227_ | ~new_n230_ | (~new_n110_ & x1);
  assign new_n227_ = x3 & (new_n228_ | new_n229_ | (new_n153_ & ~x4 & x5));
  assign new_n228_ = ~x2 & (x0 ? (x5 | ~x6) : (x5 ? ~x1 : ~x6));
  assign new_n229_ = ~x0 & x2 & ((x4 & x5) | (~x1 & ~x5 & ~x6));
  assign new_n230_ = x5 ? ((x3 | (x1 & (x4 | x6 | x7))) & (x4 | (~x7 & (~x6 | x7)))) : (~x6 & (x1 | x3 | x6));
  assign z62 = (~new_n232_ & x5) | (~x5 & x6) | (~x6 & (x1 ? ~new_n138_ : ~x5));
  assign new_n232_ = (~x0 | ((~x1 | ~x3) & (x4 | ~x7))) & (x0 | (~x1 & (x4 | ~x7))) & (x4 | x7) & (x1 | ~x4);
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z09 = z04;
  assign z22 = z04;
  assign z24 = z04;
  assign z27 = z04;
  assign z41 = z37;
endmodule


