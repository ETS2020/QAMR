// Benchmark "FAU" written by ABC on Wed Aug  5 23:30:29 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_;
  assign z01 = new_n31_ | new_n37_ | (new_n43_ & new_n42_ & x5 & x6);
  assign new_n31_ = x1 & (x2 ? (x4 ? ~new_n36_ : ~new_n35_) : ~new_n32_);
  assign new_n32_ = x0 ? new_n34_ : new_n33_;
  assign new_n33_ = x3 ? (~x4 | ((~x7 | ~x8 | x5 | x6) & (x7 | x8 | ~x5 | ~x6))) : (x4 | ~x6 | (x5 ? (~x7 | x8) : (x7 | ~x8)));
  assign new_n34_ = (~x5 | ((x3 | x4 | x6 | (~x7 ^ x8)) & (~x6 | ~x7 | ~x3 | ~x4))) & (x3 | x4 | x5 | x6 | x7 | ~x8);
  assign new_n35_ = (~x5 | (x0 ? (x3 | (x6 ? (x7 & (~x7 | x8)) : (x7 | x8))) : ((~x3 | (x6 ? (x7 | x8) : (~x7 | ~x8))) & (~x7 | x8 | x3 | ~x6)))) & (x3 | x5 | ~x6 | (x0 ? (x7 & (~x7 | ~x8)) : (x7 | ~x8)));
  assign new_n36_ = (x3 | (x0 ? (x6 | x7 | (~x5 & (x5 | x8))) : (x5 | ~x6 | ~x7))) & (x0 | ~x3 | ~x5 | ~x6 | ~x7 | x8);
  assign new_n37_ = x0 & (new_n38_ | (~x1 & (x4 ? ~new_n40_ : ~new_n41_)));
  assign new_n38_ = ~x2 & x3 & x4 & new_n39_ & x7 & x8;
  assign new_n39_ = x5 & ~x6;
  assign new_n40_ = (x5 | ((~x3 | ((x6 | x7 | x8) & (~x2 | ~x6 | (~x7 ^ x8)))) & (x2 | x3 | (x6 ? (x7 | x8) : (~x7 | ~x8))))) & (x2 | ((x3 | ~x5 | ~x6 | x7 | ~x8) & (~x7 | x8 | ~x3 | x6))) & (~x2 | ~x3 | ~x5 | (x6 ? (~x8 & (~x7 | x8)) : x7));
  assign new_n41_ = (~x3 | ((~x6 | (x2 ? (~x5 | (x7 ^ x8)) : ~x7)) & (x2 | x5 | x6 | x7))) & (x2 | ~x5 | x6 | (~x7 ^ x8));
  assign new_n42_ = ~x7 & x8;
  assign new_n43_ = x3 & x4 & ~x1 & x2;
  assign z03 = (~new_n45_ & ~x0) | ~new_n64_ | (~new_n53_ & x0);
  assign new_n45_ = ~new_n46_ & ~new_n48_ & (~x2 | ~new_n52_ | ~x3);
  assign new_n46_ = ~new_n47_ & (x4 ? (~x5 & x8) : (x5 & ~x8));
  assign new_n47_ = (~x1 | x6 | x7 | (~x2 ^ x3)) & (x3 | ~x6 | ~x7 | x1 | ~x2);
  assign new_n48_ = x1 & ((~new_n49_ & x7) | (~new_n51_ & ~x7) | (~new_n50_ & x3));
  assign new_n49_ = (~x3 | (x6 ? (x2 ? (x5 | (x4 & (~x4 | x8))) : (~x4 | x8)) : ((~x5 | ((x2 | (~x4 & (x4 | ~x8))) & (~x4 | x8) & (~x2 | x4 | ~x8))) & (x5 | x8 | x2 | ~x4)))) & (x3 | (x6 ? ((x2 | x4 | ~x8) & (~x4 | x8 | (~x2 ^ ~x5))) : (~x8 | (x2 ? (x5 & (~x4 | ~x5)) : (x4 | x5))))) & (~x2 | ~x4 | ~x5 | ~x6 | ~x8);
  assign new_n50_ = (~x8 | ((x7 | ((~x2 | ~x4 | (~x5 & (x5 | x6))) & (~x5 | ~x6 | x2 | x4))) & (x5 | x6 | x2 | x4))) & (~x2 | x6 | x7 | (x4 ? (x5 | x8) : ~x5));
  assign new_n51_ = (x8 | ((x3 | ((~x2 | x5 | (x4 & (~x4 | ~x6))) & (~x4 | ~x5 | x6))) & (x5 | x6 | ~x2 | x4))) & (~x2 | x3 | ~x5 | ~x6 | (x4 & (~x4 | ~x8)));
  assign new_n52_ = x4 & ((~x7 & ~x8 & x5 & x6) | (~x5 & ((x6 & ~x7 & x8) | (x7 & ~x8 & ~x1 & ~x6))));
  assign new_n53_ = (new_n54_ | x5) & (new_n58_ | ~x5) & ~new_n63_ & (new_n62_ | x3);
  assign new_n54_ = (new_n55_ | x2) & ~new_n57_ & (new_n56_ | ~x2);
  assign new_n55_ = (~x8 | (x1 ? ((x3 | ((~x6 | ~x7) & (~x4 | x6 | x7))) & (~x6 | ~x7 | ~x3 | x4)) : ((~x3 | ~x6 | (x4 ^ x7)) & (x6 | ((~x4 | x7) & (x3 | x4 | ~x7)))))) & (~x3 | ((x7 | ((~x1 | ~x4 | (x6 & (~x6 | x8))) & (x1 | x4 | x6 | x8))) & (x1 | x4 | ~x6 | ~x7 | x8))) & (x3 | x8 | ((x4 | x6 | x7) & (x1 | ~x4 | ~x7)));
  assign new_n56_ = x8 ? ((x4 | ((~x1 | ~x7 | (x3 ^ x6)) & (x1 | ~x3 | ~x6 | x7))) & (x1 | ~x3 | ~x4 | ~x6 | x7)) : (x4 ? ((~x6 | (x1 ? ~x7 : (~x3 | x7))) & (x6 | x7 | x1 | x3)) : (x1 ? (x7 | (~x3 ^ x6)) : (x6 | ~x7)));
  assign new_n57_ = x6 & x7 & x8 & x1 & x3 & x4;
  assign new_n58_ = (new_n59_ | x2) & (new_n60_ | ~x2) & (x1 | new_n61_ | x3);
  assign new_n59_ = x6 ? (x1 ? ((~x4 | x7 | ~x8) & (x8 | (x3 ? (x4 ^ x7) : (x4 | ~x7)))) : (x3 ? ((~x7 | ~x8) & (x4 | x7 | x8)) : (~x4 | (x7 ^ x8)))) : ((~x3 | x8 | (x1 ? (x4 ^ x7) : (~x4 | x7))) & (x1 | x3 | x4 | ~x7 | ~x8));
  assign new_n60_ = x6 ? ((x4 | ((x1 | ~x7 | x8) & (~x8 | (x1 ? x3 : (~x3 | ~x7))))) & (x1 | ~x4 | (x3 ? (~x7 | x8) : (x7 | ~x8)))) : ((x1 | x7 | (x3 & (x4 | x8))) & (~x4 | ~x7 | ~x8 | ~x1 | ~x3));
  assign new_n61_ = (~x4 | x6 | x7 | ~x8) & (x4 | ~x6 | ~x7 | x8);
  assign new_n62_ = (~x6 | ((~x1 | ~x4 | ~x8 | (x2 & x7)) & (x1 | ~x2 | x4 | ~x7 | x8))) & (x1 | x2 | x4 | x6 | x7 | x8);
  assign new_n63_ = x1 & x2 & x3 & ~x4 & x6 & ~x8;
  assign new_n64_ = x1 ? (~new_n65_ | x3) : (~x2 | ~new_n66_ | ~x3);
  assign new_n65_ = ~x8 & ((~x2 & ((x6 & x7 & ~x4 & ~x5) | (x4 & x5 & ~x6 & ~x7))) | (x2 & ~x4 & x5 & ~x6 & x7));
  assign new_n66_ = ~x6 & x8 & (x4 ? (x5 & x7) : (~x5 ^ x7));
  assign z04 = (~x0 & (~new_n68_ | new_n85_)) | new_n87_ | (~new_n75_ & x0);
  assign new_n68_ = (new_n69_ | ~x2) & (~x1 | ((new_n73_ | x4) & (~new_n74_ | x2)));
  assign new_n69_ = (new_n70_ | x8) & ~new_n72_ & (new_n71_ | ~x8);
  assign new_n70_ = x4 ? (x3 ? (~x5 | (~x1 ^ x7)) : (x1 ? ((x6 | x7) & (~x5 | ~x6 | ~x7)) : (x5 ? (x6 | x7) : (~x6 | ~x7)))) : ((~x1 | ((~x7 | (x3 ? (x5 ^ ~x6) : (~x5 | x6))) & (x3 | x5 | (x6 & x7)))) & (~x3 | x5 | x6));
  assign new_n71_ = (~x3 | ((~x4 | (x1 ? (~x6 | ~x7) : (x6 | (~x5 ^ ~x7)))) & (~x1 | ~x6 | (x7 ? x4 : x5)))) & (x3 | ((x7 | ((x4 | ~x5 | ~x6) & (~x1 | (x4 ? ~x5 : (x5 | x6))))) & (~x1 | x6 | ~x7 | (x4 & x5)))) & (x5 | ~x6 | ~x7 | ~x1 | x4);
  assign new_n72_ = ~x5 & x6 & x7 & x1 & x3 & x4;
  assign new_n73_ = (x2 | ((~x6 | ((~x8 | (x3 ? (x5 ^ ~x7) : (~x5 | ~x7))) & (~x7 | x8 | x3 | x5))) & (x5 | x6 | ~x7 | (~x3 ^ ~x8)))) & (x3 | ~x5 | ~x6 | x7 | x8);
  assign new_n74_ = x3 & x4 & ((~x6 & (x5 ? (x7 | (~x7 & x8)) : (~x7 & x8))) | (~x5 & x6 & ~x8));
  assign new_n75_ = (new_n76_ | ~x8) & (new_n80_ | ~x5) & (x5 | (~new_n84_ & (new_n83_ | x8)));
  assign new_n76_ = (new_n77_ | x6) & ~new_n79_ & (new_n78_ | ~x6);
  assign new_n77_ = x4 ? ((~x3 | ~x5 | ~x7 | ~x1 | ~x2) & (x5 | x7 | x1 | x2)) : (x7 ? ((x3 | (x1 ? (~x2 | x5) : (x5 & (x2 | ~x5)))) & (x2 | ~x3 | ~x5) & (~x1 | (x2 ? (~x3 | x5) : ~x5))) : ((x3 | ~x5) & (~x2 | ~x3 | (x1 & (~x1 | x5)))));
  assign new_n78_ = (x2 | ((x3 | ((~x7 | (x1 ? (x5 & (~x4 | ~x5)) : ~x4)) & (x4 | x7 | (~x5 & (~x1 | x5))))) & (~x1 | ((~x4 | ~x5 | x7) & (~x3 | x5 | (x4 ^ ~x7)))) & (x4 | x5 | x7 | x1 | ~x3))) & (~x2 | (((~x5 ^ x7) | (x1 ? (~x3 | x4) : (x3 | ~x4))) & (~x1 | ((~x5 | ~x7 | x3 | x4) & (~x3 | ~x4 | x5))) & (x1 | ~x3 | ~x5 | (x4 & (~x4 | x7))))) & (x1 | x3 | x4 | x5 | x7);
  assign new_n79_ = ~x4 & ~x5 & x7 & ~x1 & x2 & x3;
  assign new_n80_ = x1 ? new_n82_ : new_n81_;
  assign new_n81_ = x7 ? (x2 ? ((x4 | ~x6 | (x3 & x8)) & (~x3 | ~x4 | x6 | x8)) : ((~x4 | x8) & (~x3 | (x6 ? x8 : ~x4)))) : ((x3 | ((x6 | x8 | x2 | ~x4) & (~x2 | (x6 & (~x4 | ~x6 | x8))))) & (x2 | ~x3 | ~x4 | x8));
  assign new_n82_ = (x8 | (x6 ? (x2 ? (x3 ? x4 : x7) : ((~x4 | (~x3 & (x3 | ~x7))) & (~x3 | x4 | x7))) : (x2 ? (~x4 | ~x7) : (x3 ? x7 : (x4 | ~x7))))) & (~x2 | x3 | ~x4 | x6 | x7);
  assign new_n83_ = (~x1 | ((~x4 | ((~x6 | (x7 ? ~x2 : x3)) & (x2 | ~x3 | (~x7 & (x6 | x7))))) & (~x3 | x4 | ~x7 | (~x2 & (x2 | ~x6))))) & (x1 | ((x6 | ((x2 | x4 | (x3 & (~x3 | x7))) & (~x2 | x3 | ~x4 | x7))) & (~x3 | ~x6 | (x2 ? (x4 ^ ~x7) : (~x4 | ~x7))))) & (x2 | x3 | x4 | x6 | x7);
  assign new_n84_ = ~x3 & ((~x1 & ~x4 & ~x7 & (~x2 ^ x6)) | (x1 & ~x2 & x4 & ~x6 & x7));
  assign new_n85_ = ~new_n86_ & (x3 ? (~x6 & ~x8) : (x6 & x8));
  assign new_n86_ = (x4 | ~x5 | ~x7 | x1 | ~x2) & (~x1 | x2 | x5 | x7);
  assign new_n87_ = new_n88_ & new_n39_ & ~x3 & x4 & x1 & ~x2;
  assign new_n88_ = ~x7 & ~x8;
  assign z05 = ~new_n90_ | (x2 & (~new_n95_ | new_n112_)) | ~new_n115_ | (~new_n103_ & ~x2);
  assign new_n90_ = (new_n91_ | ~x3) & (x1 | ~x2 | ~new_n94_ | x3);
  assign new_n91_ = (new_n92_ | ~x0) & (~new_n93_ | x0 | ~x1 | x2);
  assign new_n92_ = (x1 | ~x2 | ~x4 | ~x5 | ~x6 | x8) & (~x1 | ((x5 | ((~x2 | (x4 ? (~x6 | x8) : (x6 | ~x8))) & (~x6 | ~x8 | x2 | x4))) & (x2 | ~x4 | ~x5 | ~x6 | x8)));
  assign new_n93_ = ~x6 & ~x8 & x4 & ~x5;
  assign new_n94_ = x6 & ((~x0 & (x4 ? (~x5 & x8) : (x5 & ~x8))) | (x0 & x4 & ~x5 & ~x8));
  assign new_n95_ = ~new_n96_ & ~new_n99_ & (~new_n102_ | x1 | ~x3 | x4);
  assign new_n96_ = ~x0 & ((new_n98_ & x3) | (~new_n97_ & x1));
  assign new_n97_ = x3 ? (x5 | x7 | ((~x6 | (~x8 & (x4 | x8))) & (~x4 | x6 | ~x8))) : ((~x4 | ~x5 | ~x6 | x7 | ~x8) & (x4 | x5 | x6 | x8));
  assign new_n98_ = ~x7 & ((x5 & ((x4 & ((x6 & ~x8) | (~x1 & ~x6 & x8))) | (~x1 & ((x6 & ~x8) | (~x4 & ~x6 & x8))))) | (~x1 & x4 & ~x5 & ~x6 & ~x8));
  assign new_n99_ = x0 & ((~new_n100_ & x1) | (~new_n101_ & ~x7));
  assign new_n100_ = (x7 | ((x6 | ((~x3 | x8 | (~x4 ^ ~x5)) & (x3 | ~x4 | ~x5 | ~x8))) & (x3 | x4 | ~x5 | ~x6 | ~x8))) & (~x3 | ~x4 | x5 | ~x6 | ~x8);
  assign new_n101_ = (~x5 | ~x6 | ~x3 | x4) & (x1 | ((x3 | ((~x5 | x6) & (x4 | ~x6 | ~x8))) & (x6 | x8 | x4 | ~x5)));
  assign new_n102_ = new_n42_ & ~x5 & ~x6;
  assign new_n103_ = ~new_n104_ & (new_n106_ | ~x0) & (~x1 | (~new_n111_ & (new_n110_ | x0)));
  assign new_n104_ = ~new_n105_ & ((x0 & ~x1 & (~x4 ^ x5)) | (~x0 & x1 & x4 & x5));
  assign new_n105_ = (~x7 | ~x8 | x3 | ~x6) & (x7 | x8 | ~x3 | x6);
  assign new_n106_ = (new_n107_ | ~x1) & ~new_n109_ & (new_n108_ | x1);
  assign new_n107_ = x6 ? ((~x4 | ((~x5 | x7 | ~x8) & (x3 | x8 | (x7 & (~x5 | ~x7))))) & (x5 | ~x7 | (x3 ? (x4 | x8) : ~x8))) : ((x3 | ((x7 | ~x8 | ~x4 | x5) & (x4 | ~x5 | ~x7 | x8))) & (~x3 | ((x4 | (x5 ? (x7 | x8) : (~x7 | ~x8))) & (~x5 | x7 | ~x8) & (~x4 | ((~x7 | x8) & (x5 | (x7 & (~x7 | ~x8))))))) & (~x7 | x8 | ~x4 | x5));
  assign new_n108_ = (x3 | ((x8 | (x4 ? (~x6 | (~x5 & (x5 | x7))) : (x6 | (x5 & x7)))) & (~x7 | ~x8 | (x4 ? (x5 | x6) : ~x5)))) & (~x4 | ~x8 | ((~x6 | x7) & (~x5 | x6 | ~x7)));
  assign new_n109_ = ~x6 & x7 & x8 & x3 & x4 & x5;
  assign new_n110_ = x6 ? ((~x4 | ((x5 | (x3 ? (~x7 & x8 & (x7 | ~x8)) : (x7 ^ x8))) & (x7 | ~x8 | ~x3 | ~x5))) & (x4 | (x5 ? (x7 ? (~x3 & (x3 | ~x8)) : ~x3) : (~x7 | x8))) & (~x7 | ~x8 | ~x3 | ~x5)) : ((x7 | ((~x8 | (x3 ? ~x4 : x5)) & (~x5 | x8 | x3 | x4))) & (~x3 | x4 | x5 | ~x7));
  assign new_n111_ = ~x3 & ~x7 & ~x8 & (x4 ? (x5 & ~x6) : x6);
  assign new_n112_ = x7 & (x1 ? ~new_n113_ : ~new_n114_);
  assign new_n113_ = (x3 | ((~x4 | (x0 ? ((x6 | ~x8) & (x5 | ~x6 | x8)) : (~x5 | x8))) & (x6 | ((x4 | x8) & (x0 | x5 | ~x8))))) & (~x0 | ((~x3 | x5 | (x4 ? (x6 | x8) : ~x6)) & (x6 | ~x8 | x4 | ~x5))) & (x0 | ~x6 | ((~x4 | ((~x5 | ~x8) & (~x3 | x5 | x8))) & (~x3 | x4 | (~x8 & (~x5 | x8)))));
  assign new_n114_ = (~x0 | (x6 ? ((x4 | ~x5 | x8) & (x3 | (x4 ? (x5 | ~x8) : ~x5))) : ((~x3 | (~x8 & (x4 | ~x5 | x8))) & (x8 | ((x4 | x5) & (x3 | ~x4 | ~x5)))))) & (~x3 | ((~x5 | ((x4 | x6 | ~x8) & (x0 | ~x4 | (~x6 & (x6 | x8))))) & (x0 | ~x4 | x5 | ~x6 | x8))) & (~x5 | ~x6 | ~x8 | x0 | x3 | ~x4);
  assign new_n115_ = x0 ? ((new_n116_ | ~x8) & (~new_n117_ | x1)) : (~new_n118_ | ~x1);
  assign new_n116_ = (~x3 | ~x6 | ((x1 | x4 | ~x5) & (~x1 | ~x4 | x5 | ~x7))) & (x1 | x3 | x6 | (x4 ? (~x5 | x7) : (x5 | ~x7)));
  assign new_n117_ = ~x4 & x6 & ~x8 & (x3 ? ~x7 : (x5 & x7));
  assign new_n118_ = x5 & ((~x6 & ((~x3 & (x4 ? (~x7 & ~x8) : (x7 & x8))) | (x7 & ~x8 & x3 & x4))) | (x6 & ~x7 & ~x8 & ~x3 & ~x4));
  assign z07 = (~new_n120_ & x0) | (~new_n142_ & x7) | (~x0 & (~new_n131_ | new_n145_));
  assign new_n120_ = ~new_n121_ & ~new_n125_ & (~new_n130_ | ~x1 | x2 | x3);
  assign new_n121_ = ~x8 & ((~new_n122_ & ~x1) | new_n124_ | (~new_n123_ & x1));
  assign new_n122_ = (x3 | ((x2 | ((x4 | x6 | x7) & (~x6 | ~x7 | ~x4 | x5))) & (~x7 | ((x4 | x5) & (~x2 | (x4 ? (x5 ^ ~x6) : ~x6)))) & (~x2 | ~x4 | (x5 ? ~x6 : x7)))) & (~x2 | (x4 ? ((x5 | x6 | ~x7) & (~x6 | x7 | ~x3 | ~x5)) : ((~x5 | x6 | x7) & (~x3 | ~x7 | (x5 ^ ~x6))))) & (x2 | ~x5 | ((~x3 | ~x6 | x7) & (~x7 | (x6 & (~x3 | ~x6)))));
  assign new_n123_ = x2 ? ((x7 | ((~x5 | (~x4 & (x3 | (~x6 & (x4 | x6))))) & (~x3 | x5 | (~x4 & (x4 | x6))))) & (~x3 | ((x4 | ~x6) & (x6 | ~x7 | ~x4 | x5))) & (~x4 | ~x5 | x6 | ~x7)) : ((~x6 | ((~x3 | ~x4 | x5 | x7) & (x3 | ~x7 | (~x4 ^ x5)))) & (~x3 | x6 | x7 | (~x5 & (~x4 | x5))));
  assign new_n124_ = ~x4 & ~x5 & ~x7 & (x2 ? (x3 & x6) : (~x3 & ~x6));
  assign new_n125_ = x8 & (~new_n126_ | (~new_n127_ & ~x4) | new_n129_ | (~new_n128_ & x4));
  assign new_n126_ = (x4 | ((~x1 | ((~x5 | ~x7 | ~x2 | x3) & (x2 | ~x3 | x5 | x7))) & (x1 | ~x2 | ~x3 | x5 | x7))) & (x1 | ~x4 | ((x5 | ~x7 | x2 | x3) & (~x5 | x7 | ~x2 | ~x3)));
  assign new_n127_ = (x1 | ((~x2 | ((~x6 | ~x7 | x3 | x5) & (x6 | x7 | ~x3 | ~x5))) & (x2 | ((~x6 | ~x7 | x3 | x5) & (~x3 | (x5 ? (~x6 | x7) : (x6 | ~x7))))) & (x3 | x5 | ~x6 | x7))) & (~x1 | ((x7 | (x3 ^ x6) | (~x2 ^ x5)) & (x6 | ~x7 | (x2 ? (~x3 | x5) : (~x5 & (~x3 | x5)))))) & (x2 | x3 | ~x5 | ~x6 | x7);
  assign new_n128_ = x3 ? ((x2 | ((x5 | (x1 ? (~x6 ^ x7) : (x6 | x7))) & (x1 | ~x6 | ~x7))) & (~x6 | ~x7 | ~x1 | x5)) : (x6 ? ((x2 | x5 | x7) & (~x1 | (x2 & x7))) : ((x1 | ~x5 | (x7 & (x2 | ~x7))) & (~x1 | x2 | x5 | x7)));
  assign new_n129_ = x5 & ~x6 & ~x7 & x1 & ~x2 & x3;
  assign new_n130_ = x4 & ~x5 & x6 & ~x7;
  assign new_n131_ = new_n132_ & (new_n136_ | ~x6) & (x6 | (x5 ? new_n140_ : new_n141_));
  assign new_n132_ = (x1 | ~new_n135_ | ~x2) & (~new_n133_ | ~new_n134_ | ~x1 | x2 | ~x3);
  assign new_n133_ = ~x6 & ~x7;
  assign new_n134_ = x4 & x5;
  assign new_n135_ = x7 & ((x3 & x4 & (x5 ^ ~x6)) | (x5 & ~x6 & ~x3 & ~x4));
  assign new_n136_ = (new_n137_ | ~x3) & ~new_n139_ & (new_n138_ | x3);
  assign new_n137_ = (~x2 | ((~x4 | (x7 ? (x1 ? (x5 & (~x5 | x8)) : (x5 | x8)) : ((~x5 | x8) & (x1 | x5 | ~x8)))) & (x5 | ~x8 | (x7 ? x4 : ~x1)) & (x7 | x8 | x1 | ~x5))) & (~x1 | x2 | ((~x4 | (x5 ? (x7 | ~x8) : x8)) & (~x8 | ((~x5 | ~x7) & (x4 | (x5 ^ ~x7)))) & (x4 | x5 | x7 | x8)));
  assign new_n138_ = x8 ? ((~x4 | ((~x2 | (x1 ? ~x5 : (x7 & (~x5 | ~x7)))) & (~x1 | x2 | x5))) & (~x1 | x4 | (x2 ? ~x5 : ~x7))) : ((~x1 | ((x4 | x5) & (x2 | ~x5 | (x4 ^ x7)))) & (x1 | ~x2 | x4 | ~x5 | x7));
  assign new_n139_ = ~x5 & x7 & ~x8 & x1 & ~x2 & ~x4;
  assign new_n140_ = x3 ? ((~x1 | x2 | x4 | ~x8) & (x1 | ~x2 | ~x4 | x8) & (~x7 | x8 | ~x1 | ~x4)) : ((x4 | ((~x2 | x7 | (~x8 & (~x1 | x8))) & (~x1 | (x8 ? ~x7 : x2)))) & (x7 | x8 | ~x1 | ~x4));
  assign new_n141_ = (x3 | ~x4 | ~x7 | x1 | ~x2) & (~x1 | ((~x3 | ((~x4 | (x2 ? (x7 | ~x8) : (~x7 | x8))) & (x2 | x4 | (~x8 & (x7 | x8))))) & (x8 | ((x4 | ~x7) & (~x2 | x3 | (x4 & (~x4 | ~x7))))) & (~x4 | ~x7 | ~x8 | (~x2 & (x2 | x3)))));
  assign new_n142_ = (~x1 | ~new_n144_ | x3) & (~new_n143_ | x1 | ~x2 | ~x3);
  assign new_n143_ = new_n134_ & ~x6 & x8;
  assign new_n144_ = ~x4 & ~x8 & (x2 ? (x5 & ~x6) : (~x5 & x6));
  assign new_n145_ = ~new_n146_ & (x6 ? (x7 & ~x8) : (~x7 & x8));
  assign new_n146_ = (~x1 | x3 | ~x4 | x5) & (x1 | ~x2 | ~x3 | x4 | ~x5);
  assign z08 = (~new_n148_ & x0) | (new_n167_ & x1) | (~new_n157_ & ~x0);
  assign new_n148_ = (~x2 | (x1 ? new_n155_ : new_n156_)) & new_n153_ & (new_n149_ | x2);
  assign new_n149_ = (new_n150_ | x3) & ~new_n152_ & (new_n151_ | ~x3);
  assign new_n150_ = x5 ? (((~x6 ^ ~x8) | (x1 ? (x4 | ~x7) : (~x4 | x7))) & (~x7 | ((~x4 | x6 | x8) & (~x6 | (x1 ? (~x4 ^ ~x8) : (x4 | ~x8)))))) : ((~x7 | (x1 ? ((~x6 | ~x8) & (~x4 | (x6 & (~x6 | x8)))) : (x4 ? (x6 ^ ~x8) : ~x8))) & (x4 | x8 | (x1 ? x7 : x6)));
  assign new_n151_ = x1 ? (x5 ? (x6 | (x8 ? ~x4 : x7)) : (x4 ? (x7 ? x8 : (x6 & (~x6 | x8))) : (x6 ? (~x7 | x8) : (x7 | ~x8)))) : (x7 ? (~x8 | ((~x5 | ~x6) & (x4 | x5 | x6))) : ((~x4 | (x5 ? (~x6 | x8) : ~x8)) & (~x5 | ((x6 | x8) & (x4 | ~x6 | ~x8)))));
  assign new_n152_ = x5 & ~x6 & x7 & x8 & (~x1 ^ ~x4);
  assign new_n153_ = (new_n154_ | ~x3) & (x1 | x3 | new_n61_ | ~x5);
  assign new_n154_ = (~x6 | ~x7 | ~x8 | ~x1 | ~x4 | x5) & (x1 | x4 | ~x5 | x6 | x8);
  assign new_n155_ = (~x3 | ((x5 | (x4 ? (x6 ? ~x8 : (x7 | x8)) : (x6 ? (x7 | ~x8) : (~x7 ^ x8)))) & (x4 | ~x5 | (x6 ? x8 : (x7 | ~x8))))) & (x4 | ((x5 | ((~x6 | ~x7 | x8) & (x7 | ~x8 | x3 | x6))) & (x3 | ~x5 | ((x6 | x7 | x8) & (~x8 | (~x6 & (x6 | ~x7))))))) & (~x4 | ((x3 | ((~x6 | ~x7 | x8) & (x7 | ~x8 | ~x5 | x6))) & (~x7 | x8 | ~x5 | x6)));
  assign new_n156_ = (x6 | ((x3 | ((x4 | ~x7 | ~x8) & (x7 | x8 | ~x4 | x5))) & (~x4 | ((x5 | ~x7 | x8) & (x7 | ~x8 | ~x3 | ~x5))) & (x4 | ((x7 | (x8 ? ~x3 : ~x5)) & (~x7 | x8 | ~x3 | x5))))) & (~x6 | (x4 ? ((x5 | ~x7 | ~x8) & (~x5 | x7 | x8) & (~x7 | x8 | ~x3 | ~x5)) : ((~x3 | x7 | (~x5 ^ x8)) & (~x7 | ~x8 | x3 | x5)))) & (x4 | x5 | (x3 ? (~x7 | ~x8) : (x7 | x8)));
  assign new_n157_ = new_n158_ & new_n161_ & (~x5 | (x7 ? new_n166_ : new_n165_));
  assign new_n158_ = (new_n159_ | x4) & (x1 | ~x2 | ~new_n160_ | ~x4);
  assign new_n159_ = (x5 | ~x7 | ~x8 | ~x1 | x2) & (~x5 | x7 | x8 | x1 | ~x2) & (~x5 | ~x7 | x8 | x1 | ~x2 | x3);
  assign new_n160_ = ~x5 & ~x7 & (x3 ^ ~x8);
  assign new_n161_ = (~new_n164_ | ~x1) & (x5 | ((new_n162_ | ~x2) & (~x1 | new_n163_ | x2)));
  assign new_n162_ = x4 ? ((x6 | ((x1 | (x3 ? (~x7 | x8) : ~x8)) & (x7 | x8 | ~x1 | ~x3))) & (~x1 | ~x6 | (x3 ? ~x7 : (x7 | x8)))) : ((~x1 | ((~x6 | ~x7 | ~x8) & (x3 | x7 | x8))) & (~x7 | x8 | ~x3 | ~x6) & (x1 | x3 | (~x6 & (~x7 | ~x8))));
  assign new_n163_ = (x8 | ((~x6 | ~x7 | x3 | x4) & (~x3 | (x4 ? x6 : (~x6 | x7))))) & (x7 | ~x8 | (x6 ? (~x3 & (x3 | x4)) : x3));
  assign new_n164_ = x4 & ((x2 & ~x3 & ~x7 & (x6 ^ ~x8)) | (x6 & x7 & ~x8 & ~x2 & x3));
  assign new_n165_ = ((x3 ? (x6 | ~x8) : (~x6 | x8)) | (x1 ? (x2 | x4) : (~x2 | ~x4))) & (~x1 | (x4 ? (x2 ? (~x6 | (~x3 & (x3 | x8))) : (x6 | (x3 & (~x3 | x8)))) : ((~x2 | (x3 ? (~x6 | x8) : (~x8 & (x6 | x8)))) & (~x3 | ~x6 | (~x8 & (x2 | x8)))))) & (x4 | ~x6 | ~x8 | ~x2 | x3);
  assign new_n166_ = x1 ? (x3 ? ((~x4 | x6 | x8) & (x2 | ~x6 | ~x8)) : ((x6 | (x2 & (~x2 | x4 | x8))) & (x2 | ~x6 | (x4 & (~x4 | x8))))) : (~x2 | ((~x6 | ~x8 | x3 | x4) & (~x4 | (x6 ? x8 : (~x3 & (x3 | ~x8))))));
  assign new_n167_ = ~x3 & x4 & x8 & (x5 ? (x6 & ~x7) : (~x6 & x7));
  assign z09 = (~new_n169_ & x0) | (~new_n177_ & ~x0) | (x1 & ~new_n184_ & ~x3);
  assign new_n169_ = (new_n170_ | ~x6) & (~new_n176_ | x2) & (x6 | (x2 ? new_n174_ : new_n175_));
  assign new_n170_ = (new_n171_ | ~x1) & ~new_n173_ & (new_n172_ | x1);
  assign new_n171_ = (~x5 | ((x2 | ~x3 | ~x4 | x7 | x8) & (~x2 | x3 | x4 | ~x7 | ~x8))) & (x5 | (x2 ? (x3 ? ~x4 : (x4 | (x7 ^ x8))) : ((~x3 | x4 | ~x7) & (x7 | (x3 ? ~x8 : ~x4))))) & (x2 | x3 | ~x4 | ~x8) & (~x2 | ~x3 | x4 | x8);
  assign new_n172_ = (~x2 | (x3 ? (x4 ? (x5 ? (x7 | x8) : ~x8) : (x5 ? (x7 | ~x8) : (~x7 | x8))) : (x4 ? (x5 ? (x7 | x8) : ~x7) : (x5 | x7)))) & (x3 | ((x2 | ((~x7 | ~x8 | x4 | x5) & (~x4 | (x5 ? x8 : (~x7 | ~x8))))) & (x4 | (x5 ? (~x7 | x8) : (x7 | ~x8))))) & (x2 | ~x3 | x5 | (x4 ? (~x7 | ~x8) : x8));
  assign new_n173_ = ~x5 & ((~x3 & ((~x4 & x7 & ~x8) | (~x7 & x8 & ~x2 & x4))) | (x2 & x3 & ~x4 & ~x7 & ~x8));
  assign new_n174_ = ((~x1 ^ x5) | ((~x7 | x8 | ~x3 | x4) & (x3 | ~x4 | x7 | ~x8))) & (x1 | ((~x3 | ((~x4 | ~x5 | (x7 & (~x7 | x8))) & (~x7 | ~x8) & (x5 | (~x8 & (x4 | ~x7 | x8))))) & (x8 | ((~x4 | x5 | ~x7) & (x3 | ((~x5 | x7) & (~x4 | (x5 ^ x7)))))))) & (~x1 | (x3 ? ((~x7 | ~x8 | x4 | x5) & (~x4 | x8 | (~x5 & (x5 | x7)))) : (x4 | (x5 ? (x7 & (~x7 | ~x8)) : x7))));
  assign new_n175_ = (x4 | ((~x3 | ((~x1 | x7 | (x5 ^ ~x8)) & (~x7 | (x1 & (~x5 | ~x8))))) & (x1 | ((x3 | x5 | x8) & (~x7 | (x8 ? x3 : ~x5)))) & (~x1 | x3 | x5 | ~x7 | x8))) & (~x1 | ~x3 | ~x5 | x7 | ~x8) & (~x4 | ((~x3 | ((x5 | ~x7 | ~x8) & (~x1 | (x7 ? x8 : x5)))) & (x1 | x3 | ~x7 | (~x5 ^ ~x8))));
  assign new_n176_ = ~x7 & ((~x1 & x3 & (x4 ? (~x5 & x8) : x5)) | (x1 & ~x3 & ~x4 & ~x5 & ~x8));
  assign new_n177_ = (new_n178_ | ~x2) & (~x1 | (new_n183_ & (new_n182_ | x2)));
  assign new_n178_ = (new_n179_ | x8) & new_n181_ & (new_n180_ | ~x8);
  assign new_n179_ = x5 ? (x3 ? ((x1 | ~x4 | x6) & (~x6 | (~x4 ^ ~x7))) : ((x1 | (x4 ? (x6 & (~x6 | x7)) : x6)) & (~x6 | ~x7 | ~x1 | x4))) : (x6 ? ((x1 | x3 | ~x4) & (~x1 | ~x3 | x4) & (~x4 | (x1 ? (x3 | x7) : (~x3 | ~x7)))) : ((~x1 | ((x4 | x7) & (x3 | ~x4 | ~x7))) & (x1 | ~x3 | ~x4 | x7)));
  assign new_n180_ = (~x1 | ((x4 | ((~x6 | x7 | x3 | x5) & (~x3 | ~x7 | (~x6 & (~x5 | x6))))) & (x3 | ~x4 | (x5 ? ~x6 : (x6 ^ x7))))) & (x5 | ((x1 | ((x3 | ~x7 | (x4 & (~x4 | ~x6))) & (x7 | (~x6 & (~x3 | ~x4 | x6))))) & (~x3 | ~x6 | (~x4 ^ x7)))) & (~x4 | x7 | ((x3 | ~x5 | x6) & (x1 | (x3 ? (~x5 | x6) : ~x6))));
  assign new_n181_ = (~x1 | ~x3 | (x4 ^ x6) | (x5 ^ ~x7)) & (x1 | x3 | x4 | x5 | ~x6);
  assign new_n182_ = (x7 | (x4 ? ((x3 | x5 | ~x8) & (~x3 | ~x5 | x8) & (x3 | ~x6 | x8) & (~x3 | x5 | x6 | ~x8)) : (((~x5 ^ x6) | (~x3 & (x3 | x8))) & (x3 | ~x6 | (~x5 ^ x8)) & (x6 | x8 | ~x3 | x5)))) & (x4 | (x3 ? (x6 | (x5 ? (~x7 | x8) : ~x8)) : (~x6 | ~x7 | (x5 & (~x5 | ~x8))))) & (~x4 | ~x7 | ((x5 | (x3 ? (~x6 & (x6 | x8)) : ~x6)) & (x3 | ~x5 | ~x6)));
  assign new_n183_ = (~x8 | ((~x3 | ((~x4 | x6 | ~x7) & (x4 | ~x5 | ~x6 | x7))) & (x3 | x4 | ~x5 | x6 | ~x7))) & (x6 | x7 | x8 | x3 | ~x4 | ~x5);
  assign new_n184_ = (x5 | ((~x2 | ((~x7 | x8 | x4 | x6) & (x7 | ~x8 | ~x4 | ~x6))) & (~x7 | ~x8 | ~x4 | x6))) & (x6 | ~x7 | x8 | ~x2 | x4 | ~x5);
  assign z10 = new_n186_ | new_n189_ | ~new_n204_ | (~new_n198_ & x0);
  assign new_n186_ = (~x5 ^ x8) & (new_n187_ | (new_n188_ & x0));
  assign new_n187_ = new_n133_ & x3 & x4 & ~x0 & ~x1 & x2;
  assign new_n188_ = ~x2 & x6 & ((~x4 & ~x7 & ~x1 & x3) | (x1 & ~x3 & x4 & x7));
  assign new_n189_ = ~x3 & ((~new_n190_ & x4) | (~new_n197_ & ~x6) | (~new_n193_ & ~x4));
  assign new_n190_ = x2 ? new_n191_ : new_n192_;
  assign new_n191_ = (x0 | (x8 ? ((x1 | ((~x6 | x7) & (x5 | (x6 & (~x6 | ~x7))))) & (x6 | x7 | ~x1 | x5)) : ((x6 | (x1 ? ~x7 : ~x5)) & (x5 | ~x6 | (x1 & (~x1 | ~x7)))))) & (~x0 | (x1 ? ((~x5 | (x6 ? ~x7 : (x7 | ~x8))) & (~x8 | ((~x6 | ~x7) & (x5 | x6 | x7)))) : ((~x7 | x8 | ~x5 | x6) & (x5 | (x6 ? ~x8 : (x7 | x8)))))) & (~x6 | x7 | ~x8 | ~x1 | x5);
  assign new_n192_ = (~x6 | (((x7 ^ x8) | (x0 ? (x1 | ~x5) : (~x1 | x5))) & (x0 | ~x1 | x5 | (~x7 ^ x8)))) & (x6 | x8 | ~x0 | x5) & (~x1 | ((~x0 | ~x5 | x8) & (x6 | ~x7 | (x0 ? (x5 & (~x5 | ~x8)) : x5))));
  assign new_n193_ = (new_n194_ | ~x0) & ~new_n196_ & (new_n195_ | x0);
  assign new_n194_ = (x5 | ((x1 | (x2 ? ((x7 | x8) & (~x6 | ~x7 | ~x8)) : (x6 ? x8 : (~x7 | ~x8)))) & (~x1 | ~x2 | ~x6 | x7 | ~x8) & (x6 | ((x2 | x7 | x8) & (~x1 | (x2 ? x7 : (~x7 | x8))))))) & (x7 | ~x8 | x1 | x6) & (~x5 | (x7 ? ((~x2 | (x1 & (~x1 | ~x6 | x8))) & (~x1 | x2 | (~x6 ^ ~x8))) : (x1 ? (~x2 | x6) : ~x6)));
  assign new_n195_ = (~x8 | ((~x2 | x6 | (x7 ? ~x1 : ~x5)) & (~x1 | x2 | (x5 ? (x7 & (~x6 | ~x7)) : (~x6 | ~x7))))) & (~x1 | x8 | ((~x7 | ((x5 | ~x6) & (x2 | (~x5 ^ ~x6)))) & (~x5 | (x6 ? x7 : x2))));
  assign new_n196_ = x1 & ~x8 & ((~x2 & ((~x5 & x6 & x7) | (~x6 & ~x7))) | (x2 & ~x5 & ~x6 & x7));
  assign new_n197_ = (x1 | ~x2 | (x0 ? (~x7 | ~x8) : (~x5 | x7))) & (x5 | x7 | x8 | ~x1 | x2);
  assign new_n198_ = (new_n199_ | ~x1) & (~new_n203_ | ~x3) & (x1 | (new_n202_ & (new_n201_ | ~x3)));
  assign new_n199_ = (new_n200_ | ~x3) & (x2 | ~x4 | ~new_n42_ | ~x5);
  assign new_n200_ = x5 ? ((~x4 | ((~x7 | x8 | x2 | x6) & (x7 | ~x8 | ~x2 | ~x6))) & (x2 | ((x6 | x7 | ~x8) & (x4 | ~x7 | x8))) & (~x2 | ((x6 | x7) & (x4 | ~x6 | (x8 & (x7 | ~x8)))))) : ((x4 | ((x2 | x7 | x8) & (~x7 | (x2 ? (~x6 ^ ~x8) : (~x6 | x8))))) & (~x2 | ~x4 | x7 | ~x8));
  assign new_n201_ = (~x7 | (x2 ? (~x4 | (x5 ? (x6 | x8) : (x6 & (~x6 | x8)))) : ((x4 | (x6 & (x5 | ~x6 | ~x8))) & (~x4 | x5 | ~x6 | ~x8)))) & (~x4 | (x2 ? (~x5 | x7 | (x6 ^ ~x8)) : (x6 | ~x8)));
  assign new_n202_ = x2 ? ((x4 | ~x5 | ~x6 | ~x7 | x8) & (x6 | x7 | ~x8 | ~x4 | x5)) : (~x5 | x6 | ~x7 | (~x4 ^ ~x8));
  assign new_n203_ = ~x6 & ((~x2 & ~x5 & ~x8 & (x4 ^ x7)) | (x2 & ~x4 & x5 & x7));
  assign new_n204_ = (x0 | (~new_n208_ & (new_n205_ | ~x2))) & (~x2 | new_n211_ | ~x8);
  assign new_n205_ = (new_n206_ | ~x6) & (~x3 | new_n207_ | x6);
  assign new_n206_ = (~x5 | ((~x3 | ((x1 | ~x7 | ~x8) & (x7 | (x1 ? (~x4 & (x4 | x8)) : (x4 | x8))))) & (~x4 | ~x7 | (~x1 ^ ~x8)))) & (~x3 | x5 | x8 | ((~x1 | ~x4 | ~x7) & (x4 | (~x7 & (x1 | x7)))));
  assign new_n207_ = x5 ? (x7 | x8 | (~x1 & (x1 | ~x4))) : ((~x7 & (x7 | x8)) | (x1 ^ x4));
  assign new_n208_ = x1 & (new_n210_ | (~new_n209_ & ~x2));
  assign new_n209_ = (x4 | x5 | ~x6 | ~x7 | x8) & (~x3 | (x4 ? (~x5 | x7 | (x6 & (~x6 | ~x8))) : (x5 ? (~x6 | ~x7) : (x6 ? (x7 | ~x8) : (~x7 | x8)))));
  assign new_n210_ = x6 & ~x7 & ~x8 & x3 & x4 & ~x5;
  assign new_n211_ = x1 ? ((x4 | ~x5 | ~x7) & (~x3 | x5 | (x4 ? (x6 | ~x7) : x7))) : ((x5 | x6 | x7 | ~x3 | x4) & (~x6 | ~x7 | ~x4 | ~x5));
  assign z11 = (~new_n213_ & ~x4) | (~new_n227_ & ~x1) | (~new_n221_ & x4);
  assign new_n213_ = (new_n220_ | (x7 ^ x8)) & (new_n217_ | ~x3) & (new_n214_ | x3);
  assign new_n214_ = x6 ? new_n216_ : new_n215_;
  assign new_n215_ = ((x2 ^ ~x7) | ((x0 | ~x5 | ~x8) & (~x0 | ~x1 | x5 | x8))) & (x5 | (x0 ? ((x1 | x2 | (x7 & x8)) & (x7 | ~x8 | ~x1 | ~x2)) : (x1 & (~x7 | x8 | ~x1 | x2)))) & (x1 | ((~x0 | (x2 ? (~x5 | ~x7) : (x7 | x8))) & (~x5 | ~x7 | x8 | x0 | ~x2)));
  assign new_n216_ = x1 ? ((x7 | x8 | x0 | ~x5) & (~x0 | x2 | (x5 ? ~x7 : (x7 | ~x8)))) : ((x5 | ~x7 | ~x8 | ~x0 | x2) & (~x2 | ((x0 | x5) & (x7 | (x0 ? (x5 & (~x5 | x8)) : (~x5 | x8))))));
  assign new_n217_ = (new_n218_ | ~x2) & (~x0 | new_n219_ | x2);
  assign new_n218_ = ((~x7 ^ x8) | ((~x5 | ~x6 | x0 | x1) & (~x0 | (x1 ? (x5 | ~x6) : (~x5 | x6))))) & (~x0 | ((x6 | x7 | x8 | ~x1 | x5) & (x1 | ~x5 | ~x6 | ~x7 | ~x8))) & (x0 | ((x1 | ~x5 | ~x6 | x7 | x8) & (~x1 | ~x7 | (x5 ? (~x6 | x8) : x6))));
  assign new_n219_ = (~x7 | (x1 ? (x5 ? (x6 | x8) : (~x6 | ~x8)) : (x5 | ~x6))) & (x1 | x7 | ((~x6 | (~x5 & (x5 | ~x8))) & (x5 | x6 | x8)));
  assign new_n220_ = (x3 | ~x5 | ~x6 | ~x0 | ~x1 | ~x2) & (x0 | ((~x3 | x5 | ~x6 | ~x1 | x2) & (x1 | ~x2 | x3 | ~x5 | x6)));
  assign new_n221_ = x0 ? (x6 ? new_n225_ : new_n226_) : new_n222_;
  assign new_n222_ = (new_n223_ | ~x2) & (~x1 | new_n224_ | x2);
  assign new_n223_ = x1 ? ((x6 | ((~x7 | ~x8 | x3 | ~x5) & (~x3 | (x5 ? ~x7 : (x7 | ~x8))))) & (x3 | ~x6 | ((x5 | ~x7 | x8) & (x7 | (~x8 & (~x5 | x8)))))) : (((x6 ? (x7 | x8) : (~x7 | ~x8)) | (~x3 ^ x5)) & (~x6 | ((x3 | x5 | x7) & (~x7 | (x3 ? (~x5 | ~x8) : (x5 | x8))))));
  assign new_n224_ = x3 ? ((x7 | (x5 ? (x6 ^ x8) : x6)) & (~x6 | ~x7 | (x5 & x8))) : (x6 | (x5 ? x7 : (~x7 & (x7 | ~x8))));
  assign new_n225_ = x2 ? ((~x5 | ((~x1 | (x3 ? (~x7 & (x7 | ~x8)) : ~x7)) & (x1 | x3 | x7 | ~x8))) & (~x3 | x5 | (x1 ? (x7 | x8) : ~x7))) : ((x3 | ((~x7 | (x1 ? (x5 | x8) : (~x5 ^ ~x8))) & (~x1 | x7 | (x5 & x8)))) & (x5 | x7 | x8 | ~x1 | ~x3));
  assign new_n226_ = (x1 | ((x2 | ~x3 | ~x5 | x7 | x8) & (x5 | ((~x7 | ~x8 | x2 | x3) & (~x2 | ((x7 | ~x8) & (x3 | ~x7 | x8))))))) & (x2 | ~x3 | ~x5 | ~x7 | ~x8) & (~x1 | (x2 ? (x7 | (x3 ? (x5 | ~x8) : ~x5)) : ((~x3 | (x5 ? (~x8 & (~x7 | x8)) : (~x7 | ~x8))) & (~x7 | ~x8 | x3 | ~x5))));
  assign new_n227_ = (x0 | x2) & (~new_n88_ | x5 | x6 | ~x0 | ~x2 | ~x3);
  assign z13 = (~new_n229_ & ~x7) | (new_n242_ & ~x0) | (~new_n235_ & x7);
  assign new_n229_ = x6 ? (x0 ? new_n233_ : new_n234_) : new_n230_;
  assign new_n230_ = x2 ? new_n231_ : new_n232_;
  assign new_n231_ = x1 ? (x0 ? ((x3 | ~x4 | x5) & (~x5 | (x3 ? ~x8 : (x4 | x8)))) : (x5 | ~x8 | (x3 & (~x3 | ~x4)))) : (x0 ? ((x4 | x5) & (~x5 | ~x8 | x3 | ~x4)) : (x8 | (x3 ? (x4 | ~x5) : (x4 ^ ~x5))));
  assign new_n232_ = (x8 | (x0 ? (~x4 | ((~x3 | x5) & (x1 | x3 | ~x5))) : (~x1 | x4 | (~x3 & (x3 | ~x5))))) & (x4 | ~x5 | ~x8 | x0 | ~x1 | ~x3);
  assign new_n233_ = x1 ? ((~x2 | ~x4 | x5) & (x4 | (x2 ? (x3 ? (~x5 | ~x8) : (x5 | x8)) : (x3 ? (~x5 | x8) : (x5 | ~x8))))) : ((x5 | ((~x2 | ~x8 | (~x3 ^ x4)) & (x2 | ~x3 | ~x4 | x8))) & (x2 | ~x4 | ~x5 | (~x3 & (x3 | x8))));
  assign new_n234_ = x3 ? (x4 | ((~x5 | (x1 ? x2 : (~x2 | ~x8))) & (x5 | x8 | x1 | ~x2))) : ((~x2 | ((x4 | (x1 ? (~x5 & (x5 | ~x8)) : (~x5 | x8))) & (x5 | ~x8 | x1 | ~x4))) & (~x1 | x2 | x8 | (x4 ^ x5)));
  assign new_n235_ = new_n236_ & (~x3 | (x1 ? new_n240_ : ~new_n241_));
  assign new_n236_ = (~new_n239_ | ~x0) & (x3 | ((new_n237_ | ~x1) & (~x0 | ~new_n238_ | x1)));
  assign new_n237_ = x4 ? ((~x0 | x2 | ~x5 | ~x6 | ~x8) & (x5 | x6 | x8 | x0 | ~x2)) : ((~x6 | (x0 ? (x2 ? (~x5 | ~x8) : x5) : (x2 ? (~x5 | x8) : (x5 | ~x8)))) & (x2 | x6 | (x0 ? (~x5 | x8) : x5)));
  assign new_n238_ = ~x2 & ((~x4 & x5 & ~x6 & x8) | (x6 & (x4 ? ~x5 : (x5 & x8))));
  assign new_n239_ = ~x2 & x5 & ~x6 & x8 & (x1 ^ x4);
  assign new_n240_ = (x4 | (x0 ? (x2 | (x5 ? (x6 ^ x8) : (x6 | ~x8))) : ((~x2 | x8 | (x5 ^ ~x6)) & (~x6 | ~x8 | x2 | x5)))) & (~x2 | ~x4 | (x0 ? (x8 | (x5 ^ ~x6)) : x5));
  assign new_n241_ = x2 & ((x4 & ((x5 & (x0 ? ~x8 : (~x6 & x8))) | (x6 & x8 & ~x0 & ~x5))) | (x0 & ~x4 & ~x5 & ~x8));
  assign new_n242_ = ~x1 & (~x2 | (~x3 & ~x4 & ~x5 & (~x6 | (x2 & x6))));
  assign z14 = x1 ? ~new_n244_ : (new_n259_ | ~new_n255_ | (~new_n251_ & ~x5));
  assign new_n244_ = (new_n245_ | x3) & ~new_n248_ & (~x3 | (x2 ? new_n250_ : new_n249_));
  assign new_n245_ = x0 ? new_n247_ : new_n246_;
  assign new_n246_ = ((x6 ? (x7 | x8) : (~x7 | ~x8)) | (x2 ? (~x4 | ~x5) : (x4 | x5))) & (~x5 | ((x7 | (x2 ? (x4 ? (~x6 | ~x8) : (x6 | x8)) : (~x4 | (x6 & (~x6 | x8))))) & (~x6 | ~x7 | x8 | ~x2 | x4))) & (x5 | x6 | ((x2 | ~x4 | (~x7 & (x7 | ~x8))) & (x7 | ~x8 | ~x2 | x4)));
  assign new_n247_ = ((x4 ? ~x6 : (x6 | ~x8)) | (x2 ? (~x5 | ~x7) : (x5 | x7))) & (~x5 | ~x7 | ~x8 | x2 | ~x4) & (~x2 | x4 | x5 | x7 | x8) & (~x6 | x7 | x8 | x2 | ~x4) & (x5 | (x2 ? (x6 | x7 | (~x4 & (x4 | ~x8))) : (~x6 | ~x7 | (x4 & (~x4 | x8)))));
  assign new_n248_ = new_n42_ & x5 & x6 & ~x0 & x2 & ~x4;
  assign new_n249_ = x0 ? ((x4 | x5 | ~x6 | ~x7 | x8) & (~x5 | ((x7 | x8 | x4 | ~x6) & (x6 | ((~x7 | ~x8) & (~x4 | (~x8 & (~x7 | x8)))))))) : ((~x7 | ((~x4 | ~x6 | (x5 & x8)) & (x4 | x5 | x6 | ~x8))) & (~x5 | x7 | (x4 ? (~x6 ^ ~x8) : x6)));
  assign new_n250_ = (x5 | ((x0 | x6 | ~x7) & (~x0 | (x6 ? (~x7 ^ x8) : (x7 | x8))) & (~x6 | ~x7 | x8 | x0 | x4))) & (x6 | x7 | ~x8 | ~x0 | x4 | ~x5);
  assign new_n251_ = (new_n253_ | ~x3) & ~new_n252_ & (new_n254_ | x3);
  assign new_n252_ = new_n42_ & ~x6 & x0 & x2 & x4;
  assign new_n253_ = (~x6 | ((~x2 | ((~x4 | ((~x7 | (~x0 & (x0 | ~x8))) & (x0 | x7 | x8))) & (x0 | x4 | x7 | x8))) & (~x0 | x2 | x4 | (~x7 & (x7 | ~x8))))) & (~x0 | x6 | ((~x4 | x7 | x8) & (~x2 | x4 | (~x7 ^ x8))));
  assign new_n254_ = x0 ? ((~x4 | (x2 ? (x6 ? (x7 | ~x8) : (~x7 | x8)) : (~x7 | (~x6 ^ ~x8)))) & (x2 | x4 | (x6 ^ (x7 & x8)))) : ((x6 | x7 | ~x8) & (x4 | (x6 & (x7 | x8))));
  assign new_n255_ = (~x5 | (x0 ? new_n257_ : (new_n258_ | ~x2))) & (x2 | (~new_n256_ & x0));
  assign new_n256_ = new_n88_ & ~x6 & x0 & ~x3 & ~x4;
  assign new_n257_ = x4 ? ((x2 | ~x3 | ~x6 | x7) & (x8 | ((x6 | x7 | x2 | x3) & (~x2 | (x3 ? (x6 | ~x7) : (~x6 | x7)))))) : (x2 ? ((x3 | (x6 ? (x7 | x8) : ~x7)) & (~x7 | ~x8 | ~x3 | ~x6)) : ((~x7 | ~x8 | x3 | x6) & (x7 | x8 | ~x3 | ~x6)));
  assign new_n258_ = (x6 | ~x7 | ~x8 | x3 | ~x4) & (~x6 | x8 | (x3 ? ~x7 : (~x4 | x7)));
  assign new_n259_ = ~new_n260_ & (x4 ? (~x5 & x7) : (x5 & ~x7));
  assign new_n260_ = (x0 | ~x2 | (x3 ? (x6 | ~x8) : (~x6 | x8))) & (~x0 | x2 | ~x3 | ~x6 | ~x8);
  assign z17 = ~x0 & ((~new_n262_ & ~x1) | (~x2 & (~x1 | (~new_n264_ & x1))));
  assign new_n262_ = (new_n263_ | x3) & (~new_n42_ | ~new_n39_ | ~x2 | ~x3 | x4);
  assign new_n263_ = (~x2 | ((x4 | x5 | ~x6) & (~x7 | (x4 ? (~x6 | (~x5 ^ ~x8)) : (~x5 | x6))))) & (x4 | (x7 & (x5 | x6)));
  assign new_n264_ = (~x4 | (x3 ? ((~x7 | ~x8 | x5 | x6) & (x7 | x8 | ~x5 | ~x6)) : (~x6 | ~x8 | (x5 ^ x7)))) & (~x6 | x7 | x8 | x3 | x4 | ~x5);
  assign z18 = ~x0 & (~new_n266_ | (~x8 & (x1 ? new_n270_ : ~new_n271_)));
  assign new_n266_ = ~new_n269_ & (~x3 | (~new_n268_ & (new_n267_ | ~x8)));
  assign new_n267_ = x1 ? (x2 | ((x6 | ~x7 | ~x4 | x5) & (x4 | ~x5 | (~x6 ^ x7)))) : (~x2 | ~x4 | (x5 ? (x6 | x7) : ~x6));
  assign new_n268_ = x5 & x6 & x7 & x1 & ~x2 & ~x4;
  assign new_n269_ = ~x1 & (~x2 | (~x3 & ~x4 & ~x5 & ~x6));
  assign new_n270_ = ~x2 & ((x6 & ((x3 & ~x4 & x5 & ~x7) | (~x3 & (x4 ? (~x5 & x7) : (x5 & ~x7))))) | (x3 & ~x6 & (x4 ? (~x5 & ~x7) : (x5 ^ ~x7))));
  assign new_n271_ = (x5 | ((x3 | ((x4 | x7) & (~x6 | ~x7 | ~x2 | ~x4))) & (~x2 | ~x3 | (x4 ? ~x6 : (x6 | x7))))) & (~x2 | ~x3 | ~x5 | x6 | (~x4 & (x4 | ~x7)));
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z06 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
endmodule


