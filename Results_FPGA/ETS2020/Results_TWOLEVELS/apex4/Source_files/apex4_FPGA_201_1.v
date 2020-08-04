// Benchmark "FAU" written by ABC on Sat Aug  1 22:05:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_;
  assign z01 = (~new_n31_ & x3) | (~new_n38_ & x0) | (~x0 & x1 & new_n43_ & ~x3);
  assign new_n31_ = x4 ? new_n32_ : (~new_n37_ & (new_n36_ | ~x5));
  assign new_n32_ = (new_n33_ | x2) & (new_n34_ | x1) & (~new_n35_ | x0 | ~x1 | ~x2);
  assign new_n33_ = (~x1 | ((x0 | ((~x7 | ~x8 | x5 | x6) & (~x5 | ~x6 | x7 | x8))) & (~x0 | ~x5 | ~x6 | ~x7))) & (~x0 | x6 | ~x7 | (x8 ? ~x5 : x1));
  assign new_n34_ = (~x0 | ((~x2 | ((~x5 | (x7 ? ~x6 : ~x8)) & (~x6 | ((x7 | ~x8) & (x5 | ~x7 | x8))) & (x6 | x7 | x8))) & (x5 | x6 | x7 | x8))) & (~x2 | ~x5 | ~x6 | x7 | ~x8);
  assign new_n35_ = x5 & x6 & x7 & ~x8;
  assign new_n36_ = (~x2 | ((~x6 | ((~x0 | x1 | (x7 ^ x8)) & (x7 | x8 | x0 | ~x1))) & (x6 | ~x7 | ~x8 | x0 | ~x1))) & (~x0 | x1 | x2 | x6 | ~x7 | x8);
  assign new_n37_ = x0 & ~x1 & ~x2 & ((x6 & x7) | (~x5 & ~x6 & ~x7));
  assign new_n38_ = ~new_n39_ & (~new_n42_ | x1 | x2 | x4);
  assign new_n39_ = ~x3 & ((~new_n40_ & ~x2) | (x1 & ~new_n41_ & x2));
  assign new_n40_ = (x6 | ((x4 | ((~x1 | x7 | ~x8) & (~x5 | ~x7 | x8))) & (x1 | ~x4 | x5 | ~x7 | ~x8))) & (x1 | ~x4 | ~x6 | x7 | (x5 ^ x8));
  assign new_n41_ = (x7 | (x4 ? (x6 | (x8 & (~x5 | ~x8))) : (x5 ? (x8 & (~x6 | ~x8)) : (~x6 | x8)))) & (x4 | ~x6 | (x5 ? (~x7 | x8) : ~x8));
  assign new_n42_ = ~x7 & x8 & x5 & ~x6;
  assign new_n43_ = x6 & ((~x4 & (x5 ? (x7 & ~x8) : (~x7 & x8))) | (x2 & x4 & ~x5 & x7));
  assign z02 = (~new_n45_ & x1) | new_n62_ | (~new_n57_ & x2);
  assign new_n45_ = (new_n46_ | ~x3) & new_n53_ & (x3 | (new_n50_ & (new_n56_ | ~x6)));
  assign new_n46_ = (new_n48_ | x7) & (new_n49_ | ~x7) & (~new_n47_ | ~x2 | x5);
  assign new_n47_ = ~x6 & x8;
  assign new_n48_ = (x0 | ((x2 | (x4 ? (~x6 | ~x8) : (~x5 | (~x6 ^ x8)))) & (~x4 | ~x6 | (x5 ^ x8)) & (~x2 | x6))) & (~x0 | ((x6 | ((~x2 | (x4 ? x5 : (~x5 | ~x8))) & (x2 | ~x5 | (~x4 & ~x8)) & (x4 | x5 | ~x8))) & (~x2 | ~x8 | (~x4 ^ ~x5)) & (x4 | x5 | ~x6 | x8))) & (x6 | x8 | ~x2 | ~x5);
  assign new_n49_ = (x8 | ((~x0 | ((x2 | ~x5 | (x4 & (~x4 | x6))) & (~x2 | ~x4 | x5 | x6))) & (x4 | x6))) & (~x5 | (x0 ? (~x6 | (~x8 & (~x2 | ~x4))) : (~x4 | (~x8 & (~x2 | x6))))) & (x5 | ((x0 | ~x2 | ~x4 | (x6 & (~x6 | ~x8))) & (x6 | ~x8 | ~x0 | x2)));
  assign new_n50_ = (new_n52_ | x6) & (x0 | x4 | ~new_n51_ | ~x5);
  assign new_n51_ = ~x7 & x8;
  assign new_n52_ = (~x7 | ((~x0 | ((x2 | ~x4) & (x5 | ~x8 | ~x2 | x4))) & (~x4 | x8 | x0 | ~x2))) & (x2 | x7 | ((x5 | x8) & (x0 | (x4 ? x5 : (~x5 | x8)))));
  assign new_n53_ = (new_n54_ | ~x8) & (x2 | x5 | new_n55_ | x8);
  assign new_n54_ = (~x4 | ((~x0 | x2 | x7 | (x5 ^ ~x6)) & (x0 | ~x2 | ~x5 | ~x6 | ~x7))) & (x0 | ~x2 | ~x5 | x6 | x7);
  assign new_n55_ = (~x0 | (x4 ? ~x7 : x6)) & (~x4 | x6 | ~x7);
  assign new_n56_ = (~x5 | ((x4 | ~x7 | ~x8) & (x0 | ~x2 | ~x4 | x7 | x8))) & (x5 | ((~x7 | ((~x0 | (x2 ? x8 : x4)) & (~x4 | ~x8 | x0 | x2))) & (x0 | ((x4 | x8) & (x7 | ~x8 | ~x2 | ~x4))) & (~x4 | ~x8 | ~x0 | ~x2))) & (~x0 | x2 | ~x4 | x7 | x8);
  assign new_n57_ = x7 ? (new_n58_ & (new_n59_ | x1)) : (~new_n61_ & (new_n60_ | x1));
  assign new_n58_ = (~x0 | ~x5 | ((x3 | ~x4) & (~new_n47_ | ~x3 | x4))) & (x0 | ~x3 | ~x4 | ~new_n47_ | x5);
  assign new_n59_ = (~x0 | ((x6 | ((x4 | (x5 ? (x3 & (~x3 | x8)) : ~x8)) & (x3 | (~x8 & (~x4 | x5 | x8))))) & (x4 | x5 | ~x6))) & (x0 | ((~x3 | (x4 ? (~x6 | (~x5 & x8)) : (x5 | x6))) & (x3 | x4 | ~x5 | ~x6 | ~x8))) & (x5 | ~x6 | ~x8 | ~x3 | ~x4);
  assign new_n60_ = x3 ? ((~x0 | ((x5 | x8) & (x6 | ~x8 | x4 | ~x5))) & (~x6 | (x4 ? x8 : (~x5 | (~x8 & (x0 | x8)))))) : ((~x4 | ((x5 | (x0 ? (~x8 & (~x6 | x8)) : (x6 | x8))) & (x0 | ~x5 | x6))) & (~x0 | x4 | (x5 & (~x6 | ~x8))));
  assign new_n61_ = x0 & ~x5 & ~x6 & ((x4 & x8) | (~x3 & ~x4 & ~x8));
  assign new_n62_ = x0 & (~new_n63_ | (~x2 & (~new_n67_ | (~new_n66_ & ~x1))));
  assign new_n63_ = (new_n65_ | x3) & (~new_n64_ | ~x3 | ~x6 | x7 | x8);
  assign new_n64_ = x4 & x5;
  assign new_n65_ = (x1 | x8 | (x4 ? (~x5 | ~x7) : (~x6 | x7))) & (~x7 | ~x8 | ~x5 | x6);
  assign new_n66_ = (x7 | ((~x4 | ((x6 | ~x8 | ~x3 | x5) & (~x6 | x8 | x3 | ~x5))) & (x3 | (x5 ? (x6 | x8) : (~x6 | ~x8))) & (~x3 | ((~x5 | x6 | x8) & (~x8 | (x5 ? ~x6 : x4)))))) & (~x4 | x5 | ~x7 | ~x8 | (~x3 & ~x6));
  assign new_n67_ = (x6 | ((~x3 | ((x7 | ~x8 | ~x4 | ~x5) & (~x7 | x8 | x4 | x5))) & (x3 | ~x4 | x5 | x8))) & (x4 | ((x3 | ((~x5 | ((x7 | x8) & (~x6 | ~x7 | ~x8))) & (~x7 | x8 | x5 | ~x6))) & (~x3 | ~x5 | ~x6 | x7 | ~x8)));
  assign z03 = new_n91_ | (~new_n69_ & x2) | ~new_n87_ | (~new_n79_ & ~x2);
  assign new_n69_ = (new_n70_ | ~x7) & (new_n74_ | x7) & (~new_n78_ | ~x0);
  assign new_n70_ = (new_n71_ | ~x6) & (new_n72_ | ~x8) & (x4 | x6 | new_n73_ | x8);
  assign new_n71_ = x4 ? ((x8 | ((~x0 | (x1 ? x5 : (~x3 | ~x5))) & (x0 | ~x1 | ~x3 | x5))) & (x0 | ((~x1 | ~x5 | (x3 & ~x8)) & (x5 | ~x8 | x1 | x3)))) : ((~x3 | ((~x1 | x5) & (~x5 | ~x8 | ~x0 | x1))) & (x1 | x8 | (x0 ? (x3 & ~x5) : (x3 | ~x5))));
  assign new_n72_ = (x6 | ((~x0 | ((~x3 | ~x4 | ~x5) & (x4 | x5 | ~x1 | x3))) & (x0 | ~x1 | (x3 ? (x4 | ~x5) : x5)) & (x1 | ~x3 | x4 | ~x5))) & (x0 | ~x1 | x3 | ~x4 | ~x5);
  assign new_n73_ = (~x1 | x3 | ~x5) & (~x0 | x1 | x5);
  assign new_n74_ = (new_n75_ | ~x1) & (new_n76_ | ~x3) & (~x0 | new_n77_ | x1);
  assign new_n75_ = (x4 | ((x6 | ((~x3 | (x5 ? x0 : x8)) & (x0 | x3 | x8))) & (x3 | ~x6 | x8 | (~x0 ^ x5)))) & (x0 | ~x4 | ((x5 | x6 | ~x8) & (~x3 | (~x8 & (x5 | x6 | x8)))));
  assign new_n76_ = (x5 | ((x1 | ((x4 | x6 | ~x8) & (~x0 | ~x6 | (~x4 & (x4 | ~x8))))) & (~x6 | ~x8 | x0 | ~x4))) & (x0 | ~x4 | ~x5 | ~x6 | x8);
  assign new_n77_ = (x3 | ((~x5 | x6) & (~x4 | (x5 ? ~x8 : (x6 | x8))))) & (x6 | x8 | x4 | ~x5);
  assign new_n78_ = x1 & ~x4 & x6 & (x3 ? ~x8 : (x5 & x8));
  assign new_n79_ = (~x7 | (x0 ? new_n85_ : ~new_n86_)) & ~new_n84_ & (new_n80_ | x7);
  assign new_n80_ = (new_n81_ | ~x3) & (new_n82_ | ~x4) & (~x0 | x3 | ~new_n83_ | x4);
  assign new_n81_ = (x4 | (((x6 ^ x8) | (x0 ? (x1 | x5) : (~x1 | ~x5))) & (~x0 | ~x5 | x8 | (~x6 & (~x1 | x6))))) & (~x0 | ~x4 | x8 | (x1 ? x5 : (~x5 | x6)));
  assign new_n82_ = (~x5 | ((~x0 | ~x6 | (x1 ? ~x8 : (x3 | x8))) & (x6 | x8 | ~x1 | x3))) & (x6 | ~x8 | ~x0 | x5);
  assign new_n83_ = ~x6 & ~x8 & (~x1 | ~x5);
  assign new_n84_ = ~x0 & x1 & x3 & new_n47_ & ~x4 & ~x5;
  assign new_n85_ = x1 ? ((~x4 | (x3 ? (~x5 | x8) : (~x6 | ~x8))) & (~x6 | ((x5 | ~x8) & (x3 | x4 | (x5 & (~x5 | x8)))))) : ((~x4 | ((~x3 | ~x6 | ~x8) & (x6 | x8 | x3 | x5))) & (~x3 | ~x6 | ((~x5 | ~x8) & (x4 | x5 | x8))) & (x3 | x4 | x6 | ~x8));
  assign new_n86_ = x1 & ((~x5 & ((~x4 & ~x6 & x8) | (~x3 & x6 & (~x4 ^ ~x8)))) | (x3 & ((x4 & ~x8) | (x5 & ~x6 & x8))));
  assign new_n87_ = x0 ? (~new_n88_ & (~new_n89_ | ~x4)) : (~x1 | ~new_n90_ | ~x4);
  assign new_n88_ = new_n35_ & ~x1 & ~x3 & ~x4;
  assign new_n89_ = x8 & ((x1 & x6 & (x3 ? (~x5 & x7) : ~x7)) | (~x1 & ~x3 & x5 & ~x6 & ~x7));
  assign new_n90_ = ~x6 & ((x3 & (x5 ? (x7 & ~x8) : (~x7 & x8))) | (~x3 & x5 & ~x7 & ~x8));
  assign new_n91_ = ~new_n92_ & ((~new_n93_ & ~x0) | (new_n94_ & x0 & ~x1 & ~x2));
  assign new_n92_ = x5 ^ x8;
  assign new_n93_ = (~x1 | x3 | ~x6 | (x2 ? x7 : (x4 | ~x7))) & (~x4 | x6 | ~x7 | x1 | ~x2 | ~x3);
  assign new_n94_ = x6 & x7 & ~x3 & x4;
  assign z05 = (~new_n96_ & x2) | ~new_n114_ | (~new_n106_ & ~x2);
  assign new_n96_ = (new_n97_ | ~x5) & new_n101_ & (x5 | (x6 ? new_n104_ : new_n105_));
  assign new_n97_ = (new_n98_ | ~x0) & ~new_n100_ & (new_n99_ | x0);
  assign new_n98_ = x6 ? ((x4 | ((~x3 | (x7 & (x1 | ~x7 | ~x8))) & (x7 | ~x8 | ~x1 | x3) & (x1 | (x8 ? x3 : ~x7)))) & (x1 | ~x3 | ~x4 | x8)) : ((x3 | (x1 ? (~x8 | (x4 ^ ~x7)) : (x7 & (~x4 | ~x7 | x8)))) & (x4 | ((~x3 | ~x7 | ~x8) & (x1 | x8 | (x7 & (~x3 | ~x7))))) & (~x1 | ~x3 | ~x4 | x7 | x8));
  assign new_n99_ = x6 ? (x4 ? ((~x7 | (x1 ? (x3 & ~x8) : (~x3 & (x3 | ~x8)))) & (~x1 | x3 | ~x8) & (~x3 | x7 | x8)) : (x8 | (x1 ? (x3 | x7) : (x7 & (x3 | ~x7))))) : ((~x3 | ((~x4 | ~x7 | x8) & (x1 | x7 | ~x8))) & (~x1 | ~x4 | ~x7 | x8));
  assign new_n100_ = ~x4 & ~x6 & x7 & (x1 ? (~x3 & ~x8) : (x3 & x8));
  assign new_n101_ = (new_n102_ | x1) & (~new_n103_ | ~x0 | ~x1 | x3);
  assign new_n102_ = (~x0 | ~x8 | ((~x3 | x6 | ~x7) & (x3 | x4 | ~x6 | x7))) & (~x6 | ~x7 | x8 | x0 | ~x3 | ~x4);
  assign new_n103_ = x7 & x8 & x4 & ~x6;
  assign new_n104_ = x1 ? ((~x3 | ((~x0 | (~x4 & (~x7 | x8))) & (x4 | (x7 ? ~x8 : x0)) & (x0 | ((x7 | ~x8) & (~x4 | ~x7 | x8))))) & (~x7 | x8 | ~x0 | ~x4)) : (x3 | ~x4 | (x0 ? (~x7 & (x7 | x8)) : ~x8));
  assign new_n105_ = (x8 | ((x0 | x7 | (x1 ? (x3 | x4) : (~x3 | ~x4))) & (~x7 | ((~x0 | x1 | x4) & (~x1 | ((x3 | x4) & (~x0 | ~x3 | ~x4))))))) & (x0 | ~x1 | x3 | ~x7 | ~x8) & (x4 | ((~x0 | (x1 ? (~x3 | x7) : (~x7 | ~x8))) & (x7 | ~x8 | x1 | ~x3)));
  assign new_n106_ = (new_n107_ | ~x1) & (~x0 | ((new_n111_ | x1) & ~new_n113_ & (new_n112_ | ~x1)));
  assign new_n107_ = (new_n108_ | x4) & (new_n109_ | x0) & (x3 | ~new_n110_ | ~x4);
  assign new_n108_ = (x6 | ((~x7 | ~x8 | ~x3 | x5) & (~x5 | x7 | x8 | x0 | x3))) & (x0 | ((~x6 | ((~x7 | x8 | x3 | x5) & (~x5 | (x3 ? x7 : (~x7 | ~x8))))) & (~x7 | x8 | ~x3 | x5))) & (x3 | ~x6 | x7 | x8);
  assign new_n109_ = (~x4 | ((~x6 | ((~x3 | (x7 ? x5 : ~x8)) & (x3 | ~x7 | ~x8) & (x5 | x7 | x8))) & (~x3 | x6 | (x7 ? x8 : (~x5 & (x5 | x8)))))) & (~x8 | ((~x3 | ~x5 | ~x6 | ~x7) & (x6 | x7 | x3 | x5)));
  assign new_n110_ = ~x6 & ~x7 & (x5 ^ x8);
  assign new_n111_ = (x4 | (x3 ? ((x5 | x6 | x7 | x8) & (~x5 | ~x6 | ~x8)) : (x6 | ((x5 | (x8 & (~x7 | ~x8))) & (x7 | x8) & (~x5 | ~x7 | ~x8))))) & (~x4 | ((x3 | (x6 ? (x7 | x8) : (~x7 | ~x8))) & (x7 | ((~x6 | ~x8) & (~x3 | ~x5 | x6 | x8))))) & (~x6 | ~x7 | x3 | ~x5);
  assign new_n112_ = (x8 | ((x3 | ((~x4 | ~x6 | x7) & (x4 | ~x5 | x6 | ~x7))) & (~x3 | (x4 ? (~x5 | ~x7) : (x5 ? (x6 | x7) : (~x6 | ~x7)))) & (~x4 | (x5 ? ~x6 : (x6 | ~x7))))) & (x7 | ((~x4 | ((~x5 | ~x6 | ~x8) & (~x3 | x5 | x6))) & (~x3 | ~x8 | ((~x5 | x6) & (x4 | x5 | ~x6))))) & (x5 | ~x7 | ~x8 | (~x6 & (~x3 | x6)));
  assign new_n113_ = x7 & x8 & ((x3 & x4 & x5 & ~x6) | (~x5 & x6 & ~x3 & ~x4));
  assign new_n114_ = (new_n115_ | x7) & (~x1 | x4 | new_n118_ | ~x7);
  assign new_n115_ = x0 ? ~new_n116_ : ~new_n117_;
  assign new_n116_ = ~x1 & ((x6 & ~x8 & x3 & ~x4) | (x5 & ~x6 & x8 & ~x3 & x4));
  assign new_n117_ = x1 & x4 & ~x6 & (x3 ? (~x5 & x8) : (x5 & ~x8));
  assign new_n118_ = (x0 | ~x5 | (x3 ? ~x6 : (x6 | ~x8))) & (~x0 | ~x3 | x5 | x6 | ~x8);
  assign z07 = (~new_n120_ & x2) | ~new_n139_ | (~new_n131_ & ~x2);
  assign new_n120_ = (new_n121_ | x0) & new_n125_ & (x3 | (~new_n130_ & (new_n129_ | ~x0)));
  assign new_n121_ = (new_n122_ | ~x5) & ~new_n124_ & (new_n123_ | x5);
  assign new_n122_ = (~x6 | ((~x1 | ((x3 | ~x8 | (~x4 & x7)) & (~x7 | x8 | ~x3 | ~x4))) & (x8 | ((~x3 | ~x4 | x7) & (x1 | (x7 ? ~x3 : x4)))) & (x1 | ~x4 | ~x7 | (~x3 & (x3 | ~x8))))) & (x1 | ~x3 | ((~x4 | x8) & (x4 | x6 | x7 | ~x8))) & (x3 | x4 | x6 | (~x8 & (~x7 | x8)));
  assign new_n123_ = (~x4 | (x7 ? ((x6 | ((~x3 | ~x8) & (x1 | (x3 & (~x3 | x8))))) & (~x1 | (x3 ? ~x6 : x8))) : (~x8 | (x6 ? ~x3 : ~x1)))) & (~x1 | x7 | ((~x3 | ~x6 | ~x8) & (x3 | x4 | x6 | x8))) & (~x3 | x4 | ~x6 | ~x7 | ~x8);
  assign new_n124_ = ~x1 & x4 & x6 & (x3 ? (x7 & ~x8) : (~x7 & x8));
  assign new_n125_ = (~new_n128_ | ~x3) & (~x0 | (~new_n127_ & (new_n126_ | ~x3)));
  assign new_n126_ = (x1 | (x4 ? ((x5 | x6 | ~x7 | x8) & (~x5 | x7 | ~x8)) : ((~x7 | x8 | x5 | ~x6) & (x6 | ((x7 | ~x8) & (~x5 | ~x7 | x8)))))) & (x4 | x5 | ~x6 | x7) & (~x1 | x8 | ((~x4 | x6 | (x5 ^ ~x7)) & (x4 | ~x6) & (x5 | x7)));
  assign new_n127_ = x5 & ~x7 & ~x8 & ((x4 & x6) | (~x1 & ~x4 & ~x6));
  assign new_n128_ = x4 & x5 & ~x6 & x7 & (x1 ^ x8);
  assign new_n129_ = (x8 | (x7 ? (x6 ? x1 : (x5 ? ~x4 : x1)) : (x1 ? (~x5 | (x4 & x6)) : (~x4 | x5)))) & (~x1 | x4 | x5 | x6 | x7 | ~x8);
  assign new_n130_ = x1 & ~x4 & x5 & x7 & (x8 | (~x6 & ~x8));
  assign new_n131_ = (new_n135_ | ~x1) & (~x0 | (new_n132_ & (new_n138_ | x6)));
  assign new_n132_ = (new_n134_ | ~x6) & (~new_n133_ | ~x1 | ~x3 | ~x4);
  assign new_n133_ = ~x5 & ~x7 & ~x8;
  assign new_n134_ = (x1 | ((~x3 | ((~x4 | ~x7 | ~x8) & (~x5 | x8))) & (x5 | ((~x4 | ~x7 | ~x8) & (x3 | ((x7 | ~x8) & (~x4 | ~x7 | x8))))))) & (x4 | ((~x1 | ((x7 | ~x8 | ~x3 | x5) & (x3 | ~x5 | ~x7 | x8))) & (~x5 | x7 | ~x8) & (~x7 | x8 | x3 | x5))) & (~x1 | ((x3 | ((x5 | ~x7 | x8) & (~x4 | (x7 ? ~x8 : x5)))) & (x7 | ~x8 | ~x4 | x5)));
  assign new_n135_ = (new_n136_ | x3) & (new_n137_ | x0) & (~new_n47_ | ~x3 | x4);
  assign new_n136_ = (~x5 | ((x0 | ~x6 | x8 | (~x4 ^ ~x7)) & (~x7 | ~x8 | x4 | x6))) & (~x4 | x5 | ((x6 | x7 | ~x8) & (x0 | ~x6 | (~x7 & (x7 | ~x8)))));
  assign new_n137_ = (~x3 | ((x7 | ((x4 | x5 | x6 | x8) & (~x5 | (x4 ? (x6 & (~x6 | ~x8)) : (~x6 | ~x8))))) & (~x6 | (x5 ? (~x7 | ~x8) : x8)) & (~x7 | x8 | ~x4 | x6))) & (x4 | ~x6 | ~x7 | ~x8);
  assign new_n138_ = (x4 | ((x7 | ((~x1 | ~x5 | (x3 ^ ~x8)) & (x3 | x8 | (x1 & x5)))) & (x1 | x5 | (x3 ? (~x7 | ~x8) : x8)))) & (~x3 | ((~x1 | ((x5 | ~x7 | ~x8) & (~x4 | ~x5 | x7))) & (x1 | ~x4 | x5 | x7 | ~x8))) & (x1 | ~x7 | ((~x5 | x8) & (x3 | ~x4 | ~x8)));
  assign new_n139_ = ~new_n140_ & (~x1 | ~new_n143_ | x5);
  assign new_n140_ = ~x3 & ((~new_n142_ & x1) | (~new_n141_ & (x0 ? (~x1 & x8) : (x1 & ~x8))));
  assign new_n141_ = (x4 | x5 | ~x6) & (x6 | x7 | ~x4 | ~x5);
  assign new_n142_ = (x0 | x6 | (x4 ? (x5 | ~x8) : (~x5 | x8))) & (~x6 | x7 | ~x8 | ~x0 | ~x4);
  assign new_n143_ = x7 & ((x0 & x3 & x8 & (x4 ^ ~x6)) | (~x6 & ~x8 & ~x0 & ~x4));
  assign z08 = (~new_n145_ & x2) | (~new_n157_ & x0) | (~new_n165_ & x1);
  assign new_n145_ = (x0 | (new_n146_ & (new_n156_ | ~x6))) & new_n152_ & (new_n149_ | x6);
  assign new_n146_ = ~new_n148_ & (new_n147_ | x6);
  assign new_n147_ = (x3 | (x7 ? ((x4 | ~x5 | x8) & (x1 | ~x4 | ~x8)) : (x1 ? (x8 & (x4 | ~x5)) : (~x4 | x5)))) & (x1 | ((~x3 | ~x4 | ~x7 | (x5 ^ x8)) & (x7 | x8 | x4 | ~x5))) & (~x3 | ~x4 | ~x5 | ~x7 | x8);
  assign new_n148_ = ~x5 & ~x7 & x8 & ~x1 & x3 & x4;
  assign new_n149_ = (new_n150_ | ~x5) & (new_n151_ | ~x0);
  assign new_n150_ = (~x3 | ~x4 | (x1 ? (~x7 | x8) : (x7 | ~x8))) & (~x0 | ((x4 | (x7 ? ((x3 | ~x8) & (x1 | ~x3 | x8)) : (x1 ? (x3 ^ x8) : x8))) & (~x4 | x7 | ~x8 | ~x1 | x3)));
  assign new_n151_ = (~x1 | x3 | x4 | x5 | x7 | ~x8) & (x1 | ((x5 | ((~x7 | (x8 ? x4 : (~x3 & (x3 | ~x4)))) & (x7 | x8 | x3 | ~x4))) & (x7 | ~x8 | ~x3 | x4)));
  assign new_n152_ = (~new_n155_ | x1) & (~x0 | (~new_n154_ & (new_n153_ | ~x6)));
  assign new_n153_ = x8 ? (x1 ? (x3 ? (x5 | x7) : (x4 | ~x5)) : (x5 | (~x7 & (~x3 | x4 | x7)))) : (x1 ? (x3 ? (x4 | ~x5) : (~x7 | (~x4 & x5))) : (~x3 | ~x5 | (~x4 & (x4 | x7))));
  assign new_n154_ = ~x4 & ~x5 & ~x8 & (x1 ? (x3 & x7) : (~x3 & ~x7));
  assign new_n155_ = ~x3 & ((x7 & x8 & ~x4 & ~x5) | (x4 & x5 & x6 & ~x7 & ~x8));
  assign new_n156_ = (x3 | (x1 ? (x7 | ((x5 | x8) & (~x4 | (~x5 ^ x8)))) : (x4 & (x7 | x8 | ~x4 | x5)))) & (~x5 | ((x8 | ((x1 | ((~x4 | ~x7) & (~x3 | x4 | x7))) & (~x1 | ~x3 | x4 | x7))) & (~x1 | x7 | (x4 ? ~x3 : ~x8)))) & (~x3 | x5 | ~x7 | (x4 ? ~x1 : x8));
  assign new_n157_ = new_n160_ & (x2 | ((new_n163_ | x3) & ~new_n158_ & (new_n164_ | ~x3)));
  assign new_n158_ = x1 & x4 & new_n159_ & ~x5;
  assign new_n159_ = x7 & ~x8;
  assign new_n160_ = (x3 | new_n161_ | ~x5) & (~x1 | ~x3 | ~new_n162_ | x5);
  assign new_n161_ = (x1 | ((~x4 | x6 | x7 | ~x8) & (~x7 | x8 | x4 | ~x6))) & (~x1 | ~x4 | x6 | ~x7 | x8);
  assign new_n162_ = x8 & (x4 ? (x6 & x7) : (~x6 & ~x7));
  assign new_n163_ = (x7 | ((x1 | ~x4 | ~x5 | ~x6 | ~x8) & (x5 | x8 | ~x1 | x4))) & (~x7 | (x4 ? (x1 ? (~x6 | ~x8) : (x5 | (~x6 ^ x8))) : (x5 ? (x8 ? ~x6 : ~x1) : (~x8 | (~x6 & (x1 | x6)))))) & (x1 | x6 | (x4 ? ~x5 : (x5 | x8)));
  assign new_n164_ = (x4 | ((x8 | ((~x1 | (x5 ? (x6 | x7) : (~x6 | ~x7))) & (x6 | ~x7 | x1 | ~x5))) & (x1 | ~x8 | (x5 ? ~x6 : (x6 | ~x7))))) & (~x5 | ((x6 | ((~x1 | (x7 ? ~x8 : ~x4)) & (x1 | x7 | x8) & (~x4 | ~x7 | ~x8))) & (x1 | ~x6 | ((~x7 | ~x8) & (~x4 | x7 | x8))))) & (~x4 | x5 | x7 | (x1 ? (x6 & x8) : ~x8));
  assign new_n165_ = x7 ? (~new_n169_ & (new_n168_ | x0)) : (~new_n167_ & (~new_n166_ | x0));
  assign new_n166_ = ~x2 & (x6 ? ((x3 & ~x5 & x8) | (~x4 & (x3 ? (~x8 | (x5 & x8)) : (x5 ^ x8)))) : ((x8 & (~x3 ^ (~x4 & x5))) | (x4 & x5 & ~x8)));
  assign new_n167_ = x4 & ((x6 & x8 & ~x3 & x5) | (~x6 & ~x8 & x3 & ~x5));
  assign new_n168_ = (~x6 | ~x8 | x4 | x5) & (x2 | ((x4 | ((x5 | x6 | ~x8) & (~x6 | (~x8 & (x3 | x8))))) & (~x3 | ~x4 | x8) & (~x5 | (x3 ? (~x6 | ~x8) : (x6 & (~x4 | ~x6 | x8))))));
  assign new_n169_ = ~x3 & ~x6 & x8 & ((x4 & ~x5) | (~x2 & ~x4 & x5));
  assign z10 = (~new_n171_ & x1) | new_n184_ | (x0 & (new_n192_ | (new_n196_ & ~x1)));
  assign new_n171_ = new_n180_ & (new_n176_ | x2) & (~x2 | (new_n172_ & (new_n183_ | ~x8)));
  assign new_n172_ = (new_n173_ | ~x5) & ~new_n175_ & (new_n174_ | x5);
  assign new_n173_ = x6 ? (((~x4 & (x4 | x8)) | (x0 ? (x3 | ~x7) : (~x3 | x7))) & (x4 | x8 | (x0 ? ~x3 : (x3 | x7)))) : (x7 | x8 | (~x3 & (~x0 | x3 | x4)));
  assign new_n174_ = (~x7 | ((x3 | x4 | x6 | x8) & (x0 | ((x3 | x4 | x6) & (~x4 | (x3 ? (x6 & (~x6 | x8)) : x8)))))) & (x6 | x7 | x8 | x0 | ~x3 | ~x4);
  assign new_n175_ = ~x6 & x7 & ~x8 & ~x0 & ~x3 & x4;
  assign new_n176_ = (new_n177_ | ~x0) & ~new_n179_ & (new_n178_ | x0);
  assign new_n177_ = (~x5 | ((~x3 | ((x6 | ((x7 | ~x8) & (~x4 | ~x7 | x8))) & (x4 | ~x7 | x8))) & (~x4 | (x3 & (~x6 | x7 | ~x8))))) & (x4 | x5 | x6 | x8) & (~x7 | ((x3 | ((x5 | ~x6 | x8) & (~x4 | x6))) & (~x3 | x4 | x5 | ~x6 | x8)));
  assign new_n178_ = (~x3 | ((~x4 | ~x5 | x6 | x7) & (~x7 | x8 | x4 | x5))) & (x4 | ((~x5 | ~x6 | ~x7) & (x3 | ((~x5 | x7) & (~x7 | ~x8 | x5 | ~x6))))) & (~x4 | x5 | ((~x6 | ((x7 | x8) & (x3 | (~x7 & (x7 | ~x8))))) & (x3 | x6 | ~x7)));
  assign new_n179_ = ~x3 & ~x6 & ~x8 & (~x4 | (~x5 & ~x7));
  assign new_n180_ = (new_n182_ | ~x6) & (~new_n181_ | ~x0 | ~new_n159_ | x6);
  assign new_n181_ = x3 & ~x4;
  assign new_n182_ = (x3 | x4 | ~x5 | ~x7 | ~x8) & (x0 | ((x4 | x5 | ~x7 | x8) & (~x3 | x7 | (x4 ? (x5 ^ x8) : (x5 | ~x8)))));
  assign new_n183_ = (~x4 | (x0 ? (x3 ? (~x5 | x7) : (x5 ? (x6 | x7) : ~x6)) : ((~x5 | ~x6 | ~x7) & (x3 | x5 | x7)))) & (x7 | ((~x3 | x4 | x5) & (~x0 | (x5 & (~x5 | x6 | ~x3 | x4))))) & (x4 | (x3 ? ((~x0 | ~x6) & (x0 | ~x5 | x6 | ~x7)) : (~x5 | ~x7)));
  assign new_n184_ = x2 & (~new_n189_ | (~x1 & (~new_n185_ | (~new_n191_ & x0))));
  assign new_n185_ = (new_n187_ | ~x3) & (new_n188_ | x3) & (~new_n64_ | ~new_n186_ | ~x6);
  assign new_n186_ = x7 & x8;
  assign new_n187_ = (x0 | (x5 ? ((x4 | ~x6 | x7 | x8) & (~x4 | (x6 ^ x7))) : ((x4 | (x8 & (x6 | ~x7))) & (x7 | x8 | ~x4 | x6)))) & (x6 | x7 | ~x8 | (x4 ^ x5));
  assign new_n188_ = (~x4 | x5 | ~x8) & (x0 | ((~x5 | ((x6 | x7) & (~x4 | ~x7 | x8))) & (~x4 | ~x6 | (x8 ? x7 : x5))));
  assign new_n189_ = (new_n190_ | x6) & (x0 | ~x3 | ~x5 | ~new_n186_ | ~x6);
  assign new_n190_ = (~x0 | ((~x3 | ~x8 | (x4 ? x5 : (~x5 | ~x7))) & (x5 | x7 | x8 | x3 | x4))) & (~x5 | x7 | ~x8 | x3 | x4);
  assign new_n191_ = (x8 | (x4 ? ((x6 | ((x3 | x5 | x7) & (~x7 | (~x3 & (x3 | ~x5))))) & (~x3 | ~x6 | (x5 ^ ~x7))) : (~x5 | ~x7 | (~x6 & (~x3 | x6))))) & (x3 | ((~x7 | ~x8) & (x4 | ~x5 | (x6 ? ~x8 : ~x7))));
  assign new_n192_ = ~x2 & ((~new_n193_ & ~x5) | (new_n195_ & x5) | (~new_n194_ & ~x1));
  assign new_n193_ = x6 ? ((~x7 | x8 | x3 | x4) & (~x3 | ((x1 | ~x7 | ~x8) & (x4 | x7 | x8)))) : ((~x3 | ((x4 | ~x7 | x8) & (x7 | ~x8 | x1 | ~x4))) & (~x4 | x8 | (x7 & (x1 | x3 | ~x7))) & (x1 | x3 | x4 | (x7 & (~x7 | ~x8))));
  assign new_n194_ = (~x7 | ((x3 | ~x4 | ~x5 | ~x6 | ~x8) & (x6 | ((~x3 | (~x8 & (x4 | ~x5 | x8))) & (~x5 | ~x8 | x3 | ~x4))))) & (~x5 | ~x6 | x7 | ((x4 | ~x8) & (x3 | ~x4 | x8)));
  assign new_n195_ = ~x6 & ((x7 & ~x8 & ~x3 & ~x4) | (x3 & x4 & ~x7 & x8));
  assign new_n196_ = ~x3 & ~x4 & ~x7 & (~x6 ^ ~x8);
  assign z12 = (~new_n198_ & x0) | new_n215_ | (~new_n211_ & ~x0) | (~new_n206_ & x3);
  assign new_n198_ = x7 ? new_n199_ : (x1 ? new_n205_ : new_n204_);
  assign new_n199_ = (new_n202_ | ~x5) & (~new_n200_ | ~new_n201_) & (new_n203_ | x2);
  assign new_n200_ = x6 & ~x8 & ~x4 & ~x5;
  assign new_n201_ = ~x1 & x2 & x3;
  assign new_n202_ = x2 ? (x1 ? ((~x3 | ~x4 | ~x6) & (x3 | x4 | x6 | ~x8)) : (~x3 | x8 | (x4 ^ x6))) : (x3 | ((~x8 | (x4 ? x1 : ~x6)) & (~x6 | x8 | ~x1 | x4)));
  assign new_n203_ = (x5 | (x1 ? (~x3 | ((x6 | ~x8) & (x4 | ~x6 | x8))) : (x3 | ~x4 | x6))) & (~x1 | x4 | (x3 ? (~x6 | ~x8) : (x6 | x8)));
  assign new_n204_ = x3 ? ((x4 | ((~x2 | ~x8 | (x5 ^ ~x6)) & (x6 | x8 | x2 | x5))) & (~x5 | x6 | x8 | x2 | ~x4)) : ((~x2 | (x4 ? (~x5 | ~x8) : x5)) & (~x4 | ~x5 | ~x6 | x8));
  assign new_n205_ = (x5 | ((~x4 | (x2 ? (~x3 ^ x6) : (~x3 | x8))) & (x4 | x6 | ~x8 | x2 | x3))) & (~x2 | ~x5 | ((~x4 | ~x8 | (~x3 & (x3 | x6))) & (x3 | x8 | (x4 & x6))));
  assign new_n206_ = x4 ? ((new_n209_ | x5) & (~x2 | ~new_n210_ | ~x5)) : new_n207_;
  assign new_n207_ = (new_n208_ | ~x1) & (~new_n42_ | x0 | x1 | ~x2);
  assign new_n208_ = (~x5 | ((x0 | ((~x2 | ~x7 | x8) & (x2 | ~x6 | x7 | ~x8))) & (x7 | ~x8 | ~x2 | ~x6))) & (x2 | ((~x7 | ~x8 | x5 | x6) & (x0 | x7 | x8 | (~x6 & (x5 | x6)))));
  assign new_n209_ = (x6 | x7 | x0 | x2) & (~x6 | ((~x7 | ((x0 | ~x1 | ~x2) & (x1 | x2 | ~x8))) & (x7 | x8 | x1 | x2)));
  assign new_n210_ = x7 & ((~x0 & ~x1 & x6) | (~x6 & ((x1 & ~x8) | (~x0 & (x1 | (~x1 & x8))))));
  assign new_n211_ = ~new_n214_ & (x3 | ((new_n212_ | x5) & (new_n213_ | x4)));
  assign new_n212_ = (~x2 | ((~x6 | ((x1 | (x4 & (~x4 | x7 | x8))) & (x7 | ~x8 | ~x1 | x4))) & (~x4 | (x1 ? (~x7 ^ x8) : (x6 | x7))))) & (~x1 | x2 | x4 | ~x6 | ~x7 | ~x8);
  assign new_n213_ = x1 ? (~x5 | x7 | (x2 ? x6 : x8)) : x6;
  assign new_n214_ = ~x1 & (~x2 | (x2 & ~x4 & x5 & ~x7 & ~x8));
  assign new_n215_ = new_n216_ & new_n186_ & x5 & ~x6;
  assign new_n216_ = ~x3 & ~x4 & x1 & ~x2;
  assign z14 = new_n218_ | new_n229_ | (~x2 & (x1 ? new_n236_ : ~x0));
  assign new_n218_ = ~x5 & ((~new_n219_ & x2) | (~new_n223_ & ~x2) | (~new_n228_ & ~x1));
  assign new_n219_ = (new_n220_ | x1) & (new_n221_ | ~x3) & (~new_n222_ | ~x1);
  assign new_n220_ = (~x4 | (x3 ? (~x6 | ~x7 | (~x8 & (~x0 | x8))) : (x0 ? ((x7 | ~x8) & (x6 | ~x7 | x8)) : (x6 ? (~x7 | x8) : (x7 | ~x8))))) & (~x0 | ~x3 | x6 | ((x7 | ~x8) & (x4 | ~x7 | x8)));
  assign new_n221_ = (~x1 | ((x0 | x6 | ~x7) & (~x6 | ((x4 | ~x7 | x8) & (~x0 | (~x7 ^ x8)))))) & (x6 | ~x7 | ~x8 | x0 | ~x4);
  assign new_n222_ = ~x7 & ((~x3 & ((~x4 & ~x6 & x8) | (x0 & (~x6 | (~x4 & x6 & ~x8))))) | (x0 & ~x6 & ~x8));
  assign new_n223_ = (new_n224_ | x3) & (~new_n226_ | ~new_n227_) & (new_n225_ | ~x7);
  assign new_n224_ = x0 ? ((~x4 | ((~x1 | ~x6 | x7) & (~x7 | x8 | x1 | x6))) & (~x1 | ((~x6 | ~x7 | x8) & (x4 | x6 | x7 | ~x8))) & (x4 | ((~x6 | ~x7 | ~x8) & (x1 | x6 | (x7 & x8))))) : ((x7 | x8 | x4 | ~x6) & (~x1 | ~x4 | x6 | ~x7));
  assign new_n225_ = (~x1 | ((x0 | ((~x3 | ~x4 | ~x6) & (x4 | x6 | ~x8))) & (~x0 | ~x3 | x4 | ~x6 | x8))) & (~x0 | x1 | ~x6 | ((~x4 | ~x8) & (~x3 | (~x8 & (x4 | x8)))));
  assign new_n226_ = x0 & ~x1 & x3;
  assign new_n227_ = ~x4 & x6 & ~x7 & x8;
  assign new_n228_ = (x7 | x8 | ((~x0 | ~x3 | ~x4 | x6) & (x0 | (x3 ? ~x6 : x4)))) & (x4 | x6 | x0 | x3);
  assign new_n229_ = x5 & (~new_n230_ | (x2 & (x7 ? ~new_n234_ : ~new_n235_)));
  assign new_n230_ = ~new_n233_ & (x2 | (x0 ? new_n231_ : ~new_n232_));
  assign new_n231_ = (x4 | ((x7 | x8 | ~x3 | ~x6) & (x6 | ~x7 | ~x8 | x1 | x3))) & (x3 | ((x7 | x8 | x1 | x6) & (~x7 | ~x8 | ~x1 | ~x4))) & (~x3 | (((~x8 & (~x4 | x8)) | (x1 ? (x6 | ~x7) : (~x6 | x7))) & (~x1 | ~x4 | x6 | ~x8)));
  assign new_n232_ = x1 & ~x7 & ((x3 & ~x4 & ~x6) | (x4 & ((~x6 & ~x8) | (x3 & x6 & x8))));
  assign new_n233_ = x6 & ~x7 & ~x8 & ~x0 & ~x3 & x4;
  assign new_n234_ = (x3 | (x0 ? ((x4 | x6 | (x1 & ~x8)) & (~x1 | ~x4 | ~x6)) : ((~x4 | x6 | ~x8) & (~x6 | x8 | ~x1 | x4)))) & (x1 | ~x3 | (x0 ? (x4 ? (x6 | x8) : (~x6 | ~x8)) : (~x6 | x8)));
  assign new_n235_ = x1 ? ((x0 | ((x4 | ~x6 | ~x8) & (x3 | ((~x6 | ~x8) & (x4 | x6 | x8))))) & (~x0 | ~x3 | x4 | x6 | ~x8)) : ((x3 | ~x6 | x8) & (x0 | ~x3 | x4 | x6 | ~x8));
  assign new_n236_ = x4 & ((~x0 & ((~x7 & x8 & ~x3 & ~x6) | (x7 & ~x8 & x3 & x6))) | (x0 & ~x3 & x6 & ~x7 & ~x8));
  assign z15 = ~x0 & (new_n240_ | ~new_n238_ | (~new_n244_ & ~x3));
  assign new_n238_ = (~new_n239_ | x1) & (x2 | (x1 & (~new_n181_ | ~x5 | ~x7)));
  assign new_n239_ = x3 & ((new_n159_ & x5 & ~x6) | (x4 & ~x5 & x6));
  assign new_n240_ = ~x7 & (~new_n241_ | (~new_n242_ & ~x6) | (new_n243_ & x2));
  assign new_n241_ = (x1 | ~x2 | x3 | ~x4 | x5) & (x4 | ~x5 | ~x6 | ~x1 | x2 | ~x3);
  assign new_n242_ = (~x3 | (x1 ? (x2 | x5 | x8) : (~x2 | ~x5 | (~x4 & ~x8)))) & (x1 | ~x2 | x4 | ~x5 | x8);
  assign new_n243_ = ~x3 & ~x4 & x6 & (~x1 | (x1 & ~x5 & x8));
  assign new_n244_ = (new_n245_ | ~x6) & (x1 | new_n246_ | x6);
  assign new_n245_ = (~x7 | ((~x5 | (x1 ? (x2 | ~x4) : (~x2 | x4))) & (x1 | ~x2 | ~x4 | x5 | x8))) & (x4 | x5 | x1 | ~x2);
  assign new_n246_ = x4 & (~x2 | ~x4 | x5 | ~x7);
  assign z17 = ~x0 & ((~x2 & (~x1 | (~new_n249_ & x1))) | (~x1 & (new_n248_ | (~new_n250_ & x2))));
  assign new_n248_ = ~x3 & ~x4 & ~x6;
  assign new_n249_ = (~x6 | x7 | x8 | x3 | x4 | ~x5) & (~x4 | (x3 ? ((~x7 | ~x8 | x5 | x6) & (~x5 | ~x6 | x7 | x8)) : (~x6 | ~x8 | (x5 ^ x7))));
  assign new_n250_ = (x3 | ~x6 | (x4 ? (~x7 | (x5 ^ x8)) : (x5 & x7))) & (x6 | x7 | ~x8 | ~x3 | x4 | ~x5);
  assign z18 = ~x0 & (new_n254_ | (~x1 & (~new_n252_ | (~new_n256_ & x4))));
  assign new_n252_ = ~new_n253_ & x2 & (~x3 | ~x5 | ~new_n159_ | x6);
  assign new_n253_ = ~x4 & ~x5 & ((~x6 & ~x7 & ~x8) | (~x3 & (~x6 | (~x7 & ~x8))));
  assign new_n254_ = ~x2 & ((~new_n255_ & x1) | (new_n181_ & x5 & x7));
  assign new_n255_ = (x8 | ((~x6 | ((x3 | (x4 ? (x5 | ~x7) : (~x5 | x7))) & (~x5 | x7 | ~x3 | x4))) & (~x3 | x5 | x6 | x7))) & (~x3 | ~x8 | ((~x4 | x5 | x6 | ~x7) & (~x6 | x7 | x4 | ~x5)));
  assign new_n256_ = (~x3 | x5 | ~x6) & (~x2 | ((~x3 | ~x5 | x6 | x7) & (x3 | x5 | ~x6 | ~x7 | x8)));
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
endmodule


