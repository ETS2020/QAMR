// Benchmark "FAU" written by ABC on Wed Aug  5 23:56:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_;
  assign z01 = (~x2 & (new_n36_ | ~new_n39_)) | (~new_n31_ & ~x6);
  assign new_n31_ = ~new_n32_ & (~x0 | new_n35_ | x7);
  assign new_n32_ = new_n34_ & new_n33_ & ~x4 & x5;
  assign new_n33_ = x7 & x8;
  assign new_n34_ = ~x0 & x1 & x2 & x3;
  assign new_n35_ = (~x4 | ((~x2 | (x1 ? (x3 | (~x5 & x8)) : (~x3 | ~x5))) & (x1 | ~x3 | x5 | x8))) & (~x1 | ~x2 | x3 | ~x5 | x8);
  assign new_n36_ = x3 & ((~new_n37_ & x4) | (new_n38_ & x0));
  assign new_n37_ = (~x1 | ((x0 | ((x5 | x6 | ~x7 | ~x8) & (~x5 | ~x6 | x7 | x8))) & (~x0 | ~x5 | ~x6 | ~x7))) & (~x0 | x6 | ~x7 | (x8 ? ~x5 : x1));
  assign new_n38_ = ~x1 & ((~x4 & ((x6 & x7) | (~x5 & ~x6 & ~x7))) | (~x7 & ~x8 & ~x5 & ~x6));
  assign new_n39_ = (~new_n42_ | ~x0) & (x3 | ((new_n40_ | x4) & (~new_n41_ | ~x0)));
  assign new_n40_ = (~x1 | ((x0 | ~x6 | (x5 ? (~x7 | x8) : (x7 | ~x8))) & (x7 | ~x8 | ~x0 | x6))) & (~x0 | ~x5 | x6 | (~x7 ^ x8));
  assign new_n41_ = ~x1 & x4 & ((~x5 & (x6 ? (~x7 & ~x8) : (x7 & x8))) | (x5 & x6 & ~x7 & x8));
  assign new_n42_ = ~x1 & ~x4 & x5 & ~x6 & (x7 ^ x8);
  assign z02 = (~new_n50_ & ~x2) | (~x6 & (~new_n44_ | (~new_n57_ & x2)));
  assign new_n44_ = (new_n45_ | ~x0) & (~x1 | ((new_n48_ | x8) & (~new_n49_ | x0)));
  assign new_n45_ = new_n47_ & (new_n46_ | x2);
  assign new_n46_ = (x7 | ((x1 | ((~x5 | x8) & (~x3 | x5 | ~x8))) & (~x1 | ~x4 | ~x5 | ~x8))) & (~x3 | ((~x1 | ((~x7 | x8) & (x4 | x5))) & (x5 | ~x7 | (x4 ^ x8)))) & (x3 | ((~x4 | ((x5 | x8) & (~x7 | (~x1 & x8)))) & (~x5 | ~x7 | ~x8)));
  assign new_n47_ = (~x1 | x5 | ((~x3 | ~x7) & (x7 | x8 | x3 | x4))) & (x3 | ~x4 | ~x5 | ~x7);
  assign new_n48_ = (x5 | x7 | x2 | x3) & (~x7 | ((x0 | (x4 ? x5 : ~x3)) & (~x3 | x5)));
  assign new_n49_ = ~x7 & ((~x2 & ~x3 & (x4 ^ x5)) | (~x4 & x5 & x8));
  assign new_n50_ = (new_n51_ | ~x1) & (~x0 | (new_n56_ & (new_n55_ | x1)));
  assign new_n51_ = (new_n52_ | x4) & (new_n54_ | x5) & (new_n53_ | ~x3);
  assign new_n52_ = ((x5 ^ x8) | ((x3 | (x7 ? ~x6 : x0)) & (~x0 | ~x3 | x7))) & (~x6 | ((~x0 | ~x7 | (x3 ^ x5)) & (x0 | ~x3 | ~x5 | x7 | x8)));
  assign new_n53_ = (~x8 | ((~x0 | ~x5 | ~x6 | ~x7) & (~x4 | ((x0 | (x7 ? ~x5 : ~x6)) & (x5 | ~x6 | x7))))) & (x0 | ~x4 | x5 | ~x6 | x7);
  assign new_n54_ = (x3 | ((~x0 | ((~x7 | x8) & (~x4 | ~x6 | x7))) & (x0 | ~x4 | ~x6 | ~x7 | ~x8))) & (~x7 | x8 | ~x0 | ~x4);
  assign new_n55_ = (x7 | (x5 ? (x3 ? (~x4 & (~x6 | ~x8)) : x8) : (~x6 | ((x3 | (x4 & ~x8)) & (x4 | ~x8))))) & (~x4 | ((x3 | ~x5 | x8) & (x5 | ~x7 | ~x8 | (~x3 & ~x6))));
  assign new_n56_ = (x3 | ((x4 | ~x5 | ~x7 | ~x8) & (x8 | ((~x5 | ~x6 | x7) & (x4 | (x5 ? x7 : (~x6 | ~x7))))))) & (~x3 | ~x4 | ~x5 | x7 | x8);
  assign new_n57_ = (new_n58_ | x0) & (new_n60_ | ~x0) & (new_n59_ | x7);
  assign new_n58_ = (~x4 | ((~x1 | (~x3 & (~x7 | x8))) & (x3 | x7 | ((~x5 | ~x8) & (x1 | (~x5 & x8)))))) & (~x3 | ((~x1 | (x7 & x8)) & (x5 | ~x7 | (x4 & ~x8))));
  assign new_n59_ = (~x0 | x5 | ((~x3 | (~x4 & (x1 | x8))) & (~x4 | ~x8) & (x1 | x3 | (x4 & ~x8)))) & (~x1 | ~x3 | (~x4 & ~x5 & ~x8));
  assign new_n60_ = (~x7 | ((x1 | x3 | (~x4 & ~x5)) & (x4 | (~x8 & (~x3 | ~x5))))) & (~x5 | ~x8 | ~x3 | x4);
  assign z03 = (~new_n62_ & ~x2) | (~x6 & ((~new_n69_ & x2) | (~new_n72_ & x4)));
  assign new_n62_ = (new_n63_ | ~x1) & (~x0 | (new_n68_ & (new_n67_ | x1)));
  assign new_n63_ = (new_n64_ | x5) & (new_n65_ | ~x7) & (~x5 | new_n66_ | x7);
  assign new_n64_ = (x3 | ((x4 | ~x6 | ~x7) & (x7 | ~x8 | ~x0 | ~x4))) & (x0 | ((x4 | x6 | ~x8 | (~x3 & ~x7)) & (~x4 | ~x6 | ~x7 | x8))) & (~x0 | ((~x6 | ~x7 | ~x8) & (~x3 | ~x4 | x7 | (x6 & x8))));
  assign new_n65_ = x3 ? ((~x4 | ((~x5 | x8) & (x0 | (x8 & (~x5 | x6))))) & (x6 | ~x8 | x0 | x4)) : (~x6 | (x0 ? (x4 ^ x8) : (x4 | ~x8)));
  assign new_n66_ = (~x3 | x4 | ((x6 | x8) & (x0 | ~x6 | ~x8))) & (~x4 | ((~x0 | ~x6 | ~x8) & (x3 | x6 | x8)));
  assign new_n67_ = (~x3 | ((~x4 | ((~x6 | ~x7 | ~x8) & (x7 | x8 | ~x5 | x6))) & (~x6 | ((~x5 | ~x7 | ~x8) & (x4 | x5 | (~x7 ^ x8)))))) & (~x4 | ((~x5 | ~x6 | ((~x7 | ~x8) & (x3 | x7 | x8))) & (x3 | ((x5 | ~x7 | x8) & (x6 | x7 | ~x8))))) & (x4 | x6 | ((x3 | (~x7 ^ ~x8)) & (x5 | x7 | x8)));
  assign new_n68_ = (x4 | x8 | ((x3 | (x5 ? (~x6 | ~x7) : (x6 | x7))) & (~x3 | ~x5 | ~x6 | x7))) & (~x4 | x5 | x6 | x7 | ~x8);
  assign new_n69_ = x7 ? new_n71_ : new_n70_;
  assign new_n70_ = x1 ? ((x5 | x8 | ~x3 | x4) & (x0 | (x4 ? ((x5 | ~x8) & (~x3 | (x5 & ~x8))) : (x8 & (~x3 | ~x5))))) : ((~x0 | ((x3 | (x4 ? x8 : ~x5)) & (x4 | ~x5 | x8))) & (x5 | ~x8 | ~x3 | x4));
  assign new_n71_ = (~x0 | ((~x3 | ~x4 | ~x5 | ~x8) & (x1 | x4 | x5 | x8))) & (~x3 | ((x0 | ((x4 | ~x5 | ~x8) & (x5 | x8 | x1 | ~x4))) & (x1 | ~x5 | ~x8))) & (~x1 | x3 | ((x4 | (~x5 ^ x8)) & (x0 | ~x4 | ~x8)));
  assign new_n72_ = (x0 | ~x1 | ((~x3 | (x5 ? (~x7 | x8) : (x7 | ~x8))) & (x3 | ~x5 | x7 | x8))) & (~x0 | x1 | x3 | ~x5 | x7 | ~x8);
  assign z04 = (~new_n78_ & ~x2) | (~x6 & ((~new_n84_ & x2) | ~new_n74_ | (~new_n88_ & ~x2)));
  assign new_n74_ = (new_n77_ | x3) & (~new_n75_ | x0 | ~x1 | ~x3);
  assign new_n75_ = new_n76_ & ~x4 & ~x5;
  assign new_n76_ = ~x7 & ~x8;
  assign new_n77_ = (~x5 | x7 | ((~x0 | (x4 ^ ~x8)) & (~x1 | ~x4 | x8))) & (x5 | ~x7 | x8 | x0 | ~x1 | x4);
  assign new_n78_ = ~new_n79_ & (~new_n83_ | ~x0) & (new_n82_ | ~x1);
  assign new_n79_ = x6 & ((~new_n81_ & x0) | (~new_n80_ & x1));
  assign new_n80_ = (x3 | ((~x0 | (x4 ? (x5 ? ~x7 : (x7 | x8)) : (x5 | ~x8))) & (x0 | ((x5 | x7 | ~x8) & (x4 | ~x5 | (~x7 ^ ~x8)))) & (x7 | ~x8 | x4 | x5))) & (~x4 | ((~x3 | ((x5 | ~x7 | x8) & (~x0 | x7 | ~x8))) & (~x0 | ~x5 | (~x7 ^ x8)))) & (~x3 | x4 | ((x5 | ~x7 | (~x0 & ~x8)) & (x7 | ~x8 | x0 | ~x5)));
  assign new_n81_ = (x1 | ((x7 | ~x8 | x4 | x5) & (~x7 | (x3 ? (x8 | (~x4 & ~x5)) : (~x4 | ~x8))))) & (x7 | ~x8 | x3 | x4);
  assign new_n82_ = (x5 | ((x0 | ~x3 | ~x4 | x7 | x8) & (~x7 | (x0 ? (~x4 | (x3 ^ ~x8)) : (x4 | (~x3 ^ ~x8)))))) & (~x0 | ~x3 | ~x5 | x7 | x8);
  assign new_n83_ = x4 & x5 & ~x8 & ((x3 & ~x7) | (~x1 & ~x3 & x7));
  assign new_n84_ = (new_n85_ | x0) & ~new_n87_ & (new_n86_ | ~x0);
  assign new_n85_ = (~x3 | ((x1 | ~x4 | (x5 ? ~x7 : (x7 | ~x8))) & (x4 | x8 | (x5 & ~x7)))) & (~x1 | ((~x4 | x7 | x8 | (x3 & ~x5)) & (x3 | ((x5 | ~x7 | ~x8) & (x4 | (x5 & ~x7))))));
  assign new_n86_ = (~x4 | ((~x5 | ((x3 | x7) & (~x1 | ~x7 | (~x3 & x8)))) & (x7 | x8 | x1 | x3))) & (x1 | ~x5 | x7 | (x3 & (x4 | ~x8))) & (x4 | x5 | ((~x7 | ~x8) & (~x3 | (~x8 & (~x1 | ~x7)))));
  assign new_n87_ = x4 & x5 & ((~x3 & ~x7 & (x1 | ~x8)) | (~x1 & x3 & x7 & ~x8));
  assign new_n88_ = (~x0 | new_n90_ | x4) & (new_n89_ | ~x4);
  assign new_n89_ = (~x1 | (x0 ? (x3 ? (x7 | x8) : (x5 | ~x7)) : (~x3 | (x7 ? ~x5 : ~x8)))) & (~x0 | x1 | ((x5 | x7 | ~x8) & (~x3 | ~x5 | ~x7)));
  assign new_n90_ = (~x5 | ((~x7 | ~x8) & (x3 | (~x8 & (~x1 | ~x7))))) & (x1 | x3 | ~x8) & (x5 | ((x3 | x7 | x8) & (x1 | (x3 & (x7 | x8)))));
  assign z05 = (~new_n102_ & ~x2) | (~x6 & (~new_n92_ | (~new_n98_ & x2)));
  assign new_n92_ = x7 ? new_n93_ : ((new_n96_ | ~x0) & (new_n97_ | ~x1));
  assign new_n93_ = (new_n95_ | ~x0) & (new_n94_ | ~x1);
  assign new_n94_ = (x0 | ((x3 | x4 | ~x5 | ~x8) & (x2 | ~x3 | x5 | x8))) & (x4 | ((x2 | ~x3 | x5 | ~x8) & (~x5 | x8 | ~x0 | x3))) & (~x4 | x8 | ((x2 | ~x3) & (~x0 | x5 | (x2 & ~x3))));
  assign new_n95_ = (x1 | x3 | ((x2 | ~x8) & (x4 | x5 | x8))) & (x2 | ~x3 | ~x4 | ~x5 | ~x8);
  assign new_n96_ = (~x5 | ((x2 | ~x3 | (x1 ^ (~x4 | x8))) & (x1 | x3 | (x4 ^ x8)))) & (x4 | x5 | x8 | x1 | x2);
  assign new_n97_ = (~x4 | ((x3 | ~x5 | (x0 & x2) | x8) & (~x3 | ((x2 | x5) & (x0 | (x2 & (x5 | ~x8))))) & (x2 | x5 | ~x8))) & (x0 | x2 | x3 | (~x5 ^ x8));
  assign new_n98_ = (new_n99_ | ~x3) & ~new_n101_ & (new_n100_ | x3);
  assign new_n99_ = (~x0 | ((~x1 | x7 | (x4 ? (~x5 | x8) : x5)) & (x4 | x5 | ~x8) & (~x7 | ((x4 | ~x8) & (x1 | (x4 & ~x8)))))) & (x0 | ((~x4 | ~x5 | ~x7 | x8) & (x1 | x7 | ((~x5 | ~x8) & (~x4 | x5 | x8))))) & (x1 | x4 | ~x8 | (x5 ^ x7));
  assign new_n100_ = (~x0 | ((~x7 | ((x4 | x5 | x8) & (~x1 | ~x8 | (~x4 & ~x5)))) & (~x5 | ((x1 | (x7 & (~x4 | x8))) & (~x4 | x7 | ~x8))))) & (~x1 | ((x4 | ~x7 | x8) & (x0 | ((x4 | (~x7 & (x5 | x8))) & (~x7 | (x5 ^ ~x8))))));
  assign new_n101_ = x0 & ~x1 & ~x4 & (x5 ? (~x7 & ~x8) : (x7 & x8));
  assign new_n102_ = (~new_n105_ | ~x0) & (~x6 | ((new_n103_ | ~x1) & (~x0 | new_n104_ | x1)));
  assign new_n103_ = (x8 | ((~x0 | ((~x4 | ~x5) & (x3 | x7))) & (x0 | ((x5 | (x4 ^ ~x7)) & (x4 | (x7 ? ~x3 : ~x5)))) & (x3 | x4 | x7))) & (~x5 | (x0 ? (~x4 | x7) : ((~x7 | ~x8) & (~x3 | x4 | x7)))) & (~x3 | ((x0 | ~x4 | ~x8) & (x5 | (x0 ? (x4 | (~x7 & ~x8)) : ~x4)))) & (~x7 | ~x8 | (x0 ? x5 : ~x4));
  assign new_n104_ = (x7 | ((~x3 | x4 | (~x5 & x8)) & (~x4 | (x3 & ~x8)))) & (~x5 | ((x3 | (~x4 & ~x7)) & (x4 | ~x7 | ~x8)));
  assign new_n105_ = x7 & x8 & (x1 ? (x3 & ~x5) : (~x3 & ~x4));
  assign z06 = (~new_n107_ & ~x6) | (~x2 & (~new_n123_ | (~new_n120_ & x6)));
  assign new_n107_ = (new_n108_ | ~x3) & new_n115_ & (x3 | (new_n112_ & (new_n119_ | ~x0)));
  assign new_n108_ = (new_n109_ | ~x5) & (new_n111_ | x2) & (new_n110_ | ~x2);
  assign new_n109_ = (x1 | ((~x0 | (x4 ? (x7 | x8) : ~x8)) & (~x2 | ((~x4 | x7 | ~x8) & (x0 | x4 | x8))))) & (x8 | ((~x1 | x2 | x7) & ((~x1 & ~x2) | (x0 ? (~x4 | ~x7) : x7)))) & (x2 | ((~x1 | (x7 ? ~x8 : x0)) & (~x7 | ~x8 | ~x0 | ~x4)));
  assign new_n110_ = (~x8 | (x0 ? (x4 | x7) : (~x4 | (x1 ? x5 : ~x7)))) & (x5 | ((x7 | x8 | x1 | x4) & (~x0 | ((x4 | x7) & (~x1 | ~x7 | x8)))));
  assign new_n111_ = (~x1 | ((x0 | ((x4 | ~x8) & (x5 | ~x7 | x8))) & (~x4 | x7 | x8) & (x4 | ~x7 | ~x8))) & (~x0 | ~x4 | x5 | x7 | ~x8);
  assign new_n112_ = (new_n114_ | ~x1) & (~new_n113_ | x0 | ~x2 | x4);
  assign new_n113_ = x5 & x7 & x8;
  assign new_n114_ = (x0 | x8 | ((x4 | ~x5 | ~x7) & (~x2 | (~x7 & (x4 | x5))))) & (x7 | ~x8 | (x2 ? ~x5 : (~x4 | x5)));
  assign new_n115_ = (new_n116_ | x5) & ~new_n118_ & (new_n117_ | ~x5);
  assign new_n116_ = (~x0 | ((~x7 | ~x8 | ~x1 | x2) & (x1 | ~x2 | x4 | x8))) & (~x1 | ~x7 | ~x8 | (x4 & (x0 | ~x2)));
  assign new_n117_ = x0 ? (x1 | x4 | ~x7 | (x2 & ~x8)) : (~x1 | x7 | x8 | (x2 & ~x4));
  assign new_n118_ = ~x4 & x7 & x8 & ~x0 & x1 & ~x2;
  assign new_n119_ = (~x1 | ((~x5 | x7 | ~x2 | x4) & (~x7 | x8 | ~x4 | x5))) & (x1 | ((x7 | ((x4 | ~x5 | x8) & (~x2 | (x5 ? ~x4 : x8)))) & (x2 | x4 | ~x7))) & (x2 | x8 | ((~x5 | ~x7) & (x4 | x5 | x7))) & (x5 | ~x7 | ~x8 | ~x2 | x4);
  assign new_n120_ = (new_n121_ | ~x0) & (new_n122_ | ~x1);
  assign new_n121_ = (x3 | ((~x4 | ((~x1 | (x5 & ~x7)) & ~x8 & (x1 | ~x5 | x7))) & (~x8 | ((x5 | ~x7) & (x1 | ~x5 | x7))))) & (x5 | ((~x1 | (x7 ? x4 : ~x8)) & (~x3 | ((x4 | x7 | ~x8) & (x1 | ~x4 | (~x7 & x8)))))) & (~x1 | ~x8 | (x4 ^ ~x7));
  assign new_n122_ = x7 ? ((x3 | ((x0 | x5) & (x4 | ~x8))) & (x4 | ~x5 | ~x8) & (x0 | ~x4 | x8 | (~x3 & x5))) : ((x4 | x5 | ~x8) & (~x3 | (~x8 & (x0 | ~x4 | x5))));
  assign new_n123_ = (x8 | ((~x0 | ~new_n124_ | x3) & (~new_n125_ | x0 | ~x1))) & (~new_n125_ | x0 | ~x1 | ~x3);
  assign new_n124_ = x7 & (~x1 ^ x4);
  assign new_n125_ = ~x4 & x5 & ~x7;
  assign z07 = new_n127_ | (~new_n134_ & ~x6);
  assign new_n127_ = ~x2 & ((~new_n128_ & x1) | (x0 & (new_n133_ | (~new_n132_ & ~x1))));
  assign new_n128_ = (new_n129_ | x0) & ~new_n131_ & (new_n130_ | ~x0);
  assign new_n129_ = (x8 | ((x3 | (x4 ? (~x6 | ~x7) : (~x5 | x7))) & (~x4 | ~x5 | x6 | (~x3 & x7)) & (x5 | ((~x3 | (x4 & ~x6 & ~x7)) & (~x6 | ~x7) & (x4 | (~x6 & ~x7)))))) & (~x6 | ~x8 | ((~x3 | ~x5) & (x4 | ~x7)));
  assign new_n130_ = (x6 | ((x4 | ~x5 | ~x8) & (~x3 | (x5 ? x7 : (~x7 | ~x8))))) & (~x3 | x7 | (x4 ? (x5 | x8) : (~x6 | ~x8))) & (~x6 | ((~x4 | ((x5 | ~x8) & (x3 | (x5 & ~x8)))) & (~x7 | x8 | x3 | x4)));
  assign new_n131_ = x8 & ((~x6 & ((~x4 & x5 & x7) | (x3 & (x5 ? ~x7 : ~x4)))) | (~x3 & x4 & ~x5 & (x6 | ~x7)));
  assign new_n132_ = (~x8 | ((~x4 | (x3 ? ((~x6 | ~x7) & (x5 | x6 | x7)) : (x6 | (~x5 & ~x7)))) & (x3 | ~x6 | (x5 & (x4 | x7))))) & (x8 | ((~x5 | ((~x3 | (~x6 & (x4 | ~x7))) & (~x4 | x6 | ~x7))) & (x3 | x4 | (x6 & (x5 | ~x7))))) & (~x6 | ~x7 | x3 | x5);
  assign new_n133_ = ~x4 & ((x5 & x6 & ~x7 & x8) | (~x5 & ~x6 & (x3 ? (x7 & x8) : (~x7 & ~x8))));
  assign new_n134_ = (new_n135_ | ~x1) & ~new_n139_ & (~x2 | (~new_n142_ & (new_n141_ | x1)));
  assign new_n135_ = (new_n136_ | x4) & (new_n137_ | x8) & (x0 | ~new_n138_ | ~x4);
  assign new_n136_ = (x5 | (x0 ? (~x8 | ((~x3 | ~x7) & (~x2 | x3 | x7))) : (~x7 | x8))) & (x3 | ((~x5 | ~x7 | ~x8) & (x0 | (~x2 & ~x5) | x8)));
  assign new_n137_ = (x3 | ~x5 | (x0 ? ~x2 : x7)) & (~x0 | ~x3 | ((~x4 | x7) & (~x2 | (~x4 & (x5 | x7)))));
  assign new_n138_ = ~x5 & x8 & (x2 | ~x3);
  assign new_n139_ = x0 & ~x1 & ~x3 & new_n140_ & ~x4 & ~x5;
  assign new_n140_ = x7 & ~x8;
  assign new_n141_ = (~x3 | ((~x4 | ((~x5 | ~x7 | ~x8) & (x0 | x8 | (~x5 & ~x7)))) & (~x0 | ((~x5 | x7 | ~x8) & (x4 | (x8 ? x7 : ~x5)))) & (x4 | ~x5 | x7 | ~x8))) & (~x0 | ((x4 | ~x5 | x7 | x8) & (~x4 | ((~x5 | x7 | ~x8) & (x8 | ((x5 | ~x7) & (x3 | (x5 & ~x7))))))));
  assign new_n142_ = ~x0 & ((~x3 & (x4 ? (~x5 & x7) : (x5 & (x7 | x8)))) | (x4 & x7 & ((~x5 & x8) | (x3 & x5 & ~x8))));
  assign z08 = new_n144_ | (~x2 & (x0 ? ~new_n151_ : (~new_n155_ & x1)));
  assign new_n144_ = ~x6 & (new_n145_ | (new_n150_ & x1) | (~new_n149_ & x0));
  assign new_n145_ = x2 & ((~new_n146_ & x0) | new_n148_ | (~new_n147_ & ~x0));
  assign new_n146_ = (~x1 | ((~x4 | ~x5 | ~x7 | x8) & (x7 | ~x8 | x4 | x5))) & (x4 | (x3 ? ((x7 | ~x8) & (x5 | ~x7 | x8)) : ((~x5 | ~x7 | ~x8) & (x1 | x7 | x8)))) & (~x4 | ((x3 | ((~x5 | x7 | ~x8) & (x1 | x5 | x8))) & (x1 | (x5 ? (x7 | ~x8) : (~x7 | x8)))));
  assign new_n147_ = (x3 | ((x7 | ((~x4 | x5 | x8) & (~x1 | ((x4 | ~x5) & x8)))) & (x4 | ~x5 | x8) & (~x8 | ((~x4 | x5 | ~x7) & (x1 | ((x5 | ~x7) & (~x4 | (x5 & ~x7)))))))) & (x1 | ((~x5 | ((x4 | x7 | x8) & (~x3 | ~x4 | ~x7))) & (~x3 | ~x4 | (~x7 ^ x8))));
  assign new_n148_ = ~x3 & ~x4 & x5 & ~x7 & ~x8;
  assign new_n149_ = (x4 | ((x1 | ((x5 | ~x7 | ~x8) & (~x3 | ~x5 | x8))) & (~x1 | ~x3 | x5 | x7 | ~x8))) & (~x1 | x3 | ~x4 | ~x7 | (x5 ^ ~x8));
  assign new_n150_ = x3 & x4 & ~x8 & ((~x5 & ~x7) | (~x0 & x5 & x7));
  assign new_n151_ = (new_n152_ | ~x3) & (new_n153_ | ~x4) & (new_n154_ | x4);
  assign new_n152_ = (~x5 | (x4 ? (x1 ? (x6 | ~x8) : (~x7 ^ ~x8)) : ((x6 | x7 | x8) & (x1 | ~x6 | ~x8)))) & (~x4 | ((x7 | ~x8 | x1 | x5) & (~x1 | ((x6 | x7) & (x5 | x8))))) & (~x6 | ~x7 | x8 | ~x1 | x5);
  assign new_n153_ = (x1 | ((x3 | ~x5 | x7 | ~x8) & (x6 | ((~x5 | (~x7 ^ ~x8)) & (x3 | (~x5 & (~x7 | ~x8))))))) & (x3 | ((~x1 | ~x5 | ~x6 | ~x8) & (~x7 | ((x5 | ~x6 | x8) & (~x1 | (x5 & (x6 | x8))))))) & (~x6 | ~x7 | ~x1 | x5);
  assign new_n154_ = (x3 | ((x8 | ((~x1 | (x5 ^ x7)) & (x5 | x6 | (x1 & x7)))) & (~x6 | ~x7 | (~x5 & ~x8)))) & (~x1 | ~x5 | x6 | ~x7 | ~x8);
  assign new_n155_ = (x4 | ((x7 | ((~x5 | ~x6 | x8) & (~x3 | (~x6 & (~x5 | ~x8))))) & (x3 | ~x6 | ~x7) & (~x8 | ((~x6 | ~x7) & (x5 | (~x6 & ~x7)))))) & (~x8 | ((x3 | ((x5 | x6) & (~x4 | ~x5 | x7))) & (~x6 | x7 | ~x3 | x5))) & (~x5 | ((x3 | x6 | (~x4 & ~x7)) & (~x4 | ~x6 | ~x7 | (~x3 & x8)))) & (~x3 | ~x4 | x8 | (x6 & ~x7));
  assign z09 = new_n157_ | (~x6 & (new_n164_ | (new_n172_ & x0) | (new_n171_ & ~x0)));
  assign new_n157_ = ~x2 & ((~new_n158_ & x0) | (x1 & (new_n163_ | (~new_n162_ & ~x0))));
  assign new_n158_ = (new_n159_ | ~x3) & ~new_n161_ & (new_n160_ | x3);
  assign new_n159_ = (x8 | ((x4 | x5 | ~x6 | (x1 & ~x7)) & (~x1 | ~x4 | x6 | ~x7))) & (x4 | ((~x5 | ((x1 | (x6 & x7)) & (x6 | (x7 & ~x8)))) & (~x6 | ~x8 | ~x1 | x5))) & (~x1 | ((x5 | x7 | ~x8) & (~x4 | x6 | (x5 & (x7 | ~x8)))));
  assign new_n160_ = (x1 | ((~x5 | ((x6 | ~x7 | ~x8) & (~x4 | ~x6 | x8))) & (x5 | ~x6 | ~x8) & (x4 | ~x7 | x8))) & (~x1 | (x4 ? (~x8 | (~x6 & (x5 | ~x7))) : (x5 | x8))) & (x6 | x8 | x4 | x5);
  assign new_n161_ = ~x1 & ((x6 & x8 & x4 & ~x5) | (~x4 & x7 & (x8 ? ~x6 : ~x5)));
  assign new_n162_ = (x6 | ((~x5 | x7 | x8) & (~x3 | ((x5 | ~x8) & (x4 | (x7 & (~x5 | x8))))))) & (~x3 | (x4 ? (x5 | ~x7) : (x7 | ~x8))) & (~x6 | ((~x7 | ((~x4 | x5) & (x3 | (~x4 & ~x8)))) & (x4 | x5 | x7) & (x3 | (x5 & (x4 | x7 | x8))))) & (x7 | x8 | ~x4 | ~x5);
  assign new_n163_ = x4 & x6 & ~x7 & (x3 ? (x5 & ~x8) : ~x5);
  assign new_n164_ = x2 & ((~new_n169_ & x7) | ~new_n165_ | new_n170_);
  assign new_n165_ = (new_n167_ | x1) & (new_n168_ | ~x0) & (~new_n166_ | x0 | x3);
  assign new_n166_ = x4 & x5 & ~x7;
  assign new_n167_ = (x0 | (x3 ? (~x4 | x7) : (~x5 | x8))) & (~x4 | ((x8 | (~x5 & (~x0 | x3))) & (~x0 | ~x5 | (~x3 & x7))));
  assign new_n168_ = (x8 | ((~x1 | (x3 ? (~x4 | x7) : x4)) & (~x5 | (x3 ? ~x4 : (x4 | x7))))) & (~x1 | x3 | x4 | (~x5 & x7));
  assign new_n169_ = x3 ? ((~x0 | (x1 & (x4 | x5))) & (~x1 | ((x4 | x5) & (x0 | ~x8)))) : ((~x1 | x4 | ~x5) & (x0 | x5 | (x1 ? x8 : (x4 | ~x8))));
  assign new_n170_ = ~x5 & ((x1 & ~x3 & (~x4 ^ x8)) | (x3 & x8 & x0 & ~x1));
  assign new_n171_ = x1 & ((x8 & (x3 ? (x4 & x7) : (x4 ? ~x5 : (x5 & x7)))) | (x3 & ~x4 & ~x7 & (x5 | ~x8)));
  assign new_n172_ = ~x1 & ((x3 & x8 & (x4 ? ~x5 : x7)) | (~x3 & x4 & ~x5 & x7 & ~x8));
  assign z10 = new_n186_ | (~new_n182_ & ~x1) | (x1 & (new_n174_ | ~new_n178_));
  assign new_n174_ = ~x4 & (new_n175_ | (~new_n176_ & ~x2) | (~new_n177_ & ~x6));
  assign new_n175_ = (~x3 | x5) & ((x6 & x7 & ~x0 & ~x2) | (x0 & x2 & ~x6 & ~x7));
  assign new_n176_ = (x8 | ((~x0 | ((x6 | ~x7) & (~x3 | x5 | ~x6))) & (x3 | ~x5 | x6) & (~x7 | (x5 & (~x6 | (x0 & ~x3)))))) & (x3 | ~x5 | ~x6 | ~x7 | ~x8) & (x0 | ((x3 | ~x5 | (~x6 & x7)) & (~x3 | x5 | ~x6 | x7 | ~x8)));
  assign new_n177_ = (x5 | ((x3 | ~x7 | x8) & (x7 | ~x8 | ~x2 | ~x3))) & (~x3 | x8 | ((~x0 | ~x7) & (~x2 | ~x5 | x7))) & (~x2 | ~x8 | ((~x5 | ~x7) & (x3 | (~x5 & (x0 | ~x7)))));
  assign new_n178_ = (new_n181_ | x6) & (~x4 | (x2 ? (new_n180_ | x6) : new_n179_));
  assign new_n179_ = (~x5 | ((~x0 | (x3 & (~x6 | x7 | ~x8))) & (~x3 | x7 | (x6 ? ~x8 : x0)))) & (x3 | ((~x7 | ((x5 | x6) & (~x0 | (x6 & x8)))) & (x0 | x5 | ~x6))) & (~x6 | x7 | x8 | x0 | x5);
  assign new_n180_ = (~x3 | ((x5 | ~x7 | ~x8) & (x0 | (x7 ? x5 : x8)))) & (~x0 | x7 | ~x8) & (~x7 | x8 | x0 | x3);
  assign new_n181_ = (~x0 | ((~x5 | ((x2 | ~x7 | x8) & (~x3 | x7 | (~x2 & ~x8)))) & (x2 | x8 | (x3 & (x5 | x7))))) & (x2 | x3 | x5 | x7 | x8);
  assign new_n182_ = (~x0 | new_n185_ | x2) & (x6 | ((new_n183_ | ~x0) & (new_n184_ | ~x2)));
  assign new_n183_ = ((~x2 & x4) | ((~x5 | ~x7 | x8) & (x3 | x5 | (x7 & ~x8)))) & (~x2 | ((x3 | ((~x5 | ~x7) & (x4 | ~x8))) & (x4 | ~x5 | ~x7) & (x5 | ((x7 | ~x8) & (~x3 | ~x4 | ~x7))))) & (x4 | ((x3 | x7 | ~x8) & (x2 | ~x3 | ~x7))) & (x2 | ((~x8 | ((~x4 | ~x5 | ~x7) & (~x3 | (~x4 & ~x7)))) & (~x3 | ~x4 | x5 | x7)));
  assign new_n184_ = (~x4 | ((x3 | x5 | ~x8) & (~x5 | ((x0 | (x7 & (x3 | x8))) & (~x3 | x7 | ~x8))))) & (x0 | (x3 ? (x5 | (x4 & (x7 | x8))) : (~x5 | x7)));
  assign new_n185_ = (~x8 | ((~x3 | x5 | ~x7) & (x4 | ~x5 | ~x6 | x7))) & (~x6 | ((x7 | x8 | x4 | x5) & (x3 | ((~x5 | x7 | x8) & (x4 | (x5 ? x7 : x8))))));
  assign new_n186_ = ~x3 & ~new_n187_ & x4;
  assign new_n187_ = (~x2 | x5 | x6 | x7 | ~x8) & (~x0 | x2 | (x5 ? (~x7 | ~x8) : (x6 | x8)));
  assign z11 = (~new_n189_ & ~x6) | (~x2 & ((~x0 & ~x1) | (~new_n199_ & x6)));
  assign new_n189_ = (~x2 | (new_n190_ & (new_n198_ | ~x1))) & ~new_n197_ & (new_n193_ | x2);
  assign new_n190_ = ~new_n192_ & (new_n191_ | x1);
  assign new_n191_ = (~x7 | ((~x0 | x8 | ((x4 | ~x5) & (x3 | ~x4 | x5))) & (x3 | x4 | ~x5))) & (~x0 | x7 | ((~x5 | ~x8 | ~x3 | x4) & (x5 | ((~x4 | ~x8) & (~x3 | (~x4 & x8))))));
  assign new_n192_ = x5 & ~x7 & x8 & ~x0 & ~x3 & ~x4;
  assign new_n193_ = (new_n194_ | ~x4) & (new_n195_ | x3) & (new_n196_ | x8);
  assign new_n194_ = (x1 | ((x3 | x5 | ~x7 | ~x8) & (~x3 | ~x5 | x7 | x8))) & (x0 | ((x3 | (x5 ^ ~x7)) & (x7 | (x5 ? x8 : (~x3 & ~x8))))) & (~x0 | ((~x3 | ~x5 | ~x7 | ~x8) & (~x1 | ((~x5 | ~x7 | ~x8) & (~x3 | ((~x7 | ~x8) & (~x5 | (~x7 & ~x8))))))));
  assign new_n195_ = (~x7 | ((x4 | x5 | x8) & (x0 | ((x5 | x8) & (x4 | ~x5 | ~x8))))) & (x1 | x4 | ((x7 | x8) & (x5 | (x7 & x8))));
  assign new_n196_ = (x1 | x4 | x5 | x7) & (~x0 | ~x1 | ~x3 | ~x5 | ~x7);
  assign new_n197_ = ~x0 & ~x1 & ((~x3 & (~x4 | (new_n33_ & x5))) | (x3 & x4 & new_n33_ & ~x5));
  assign new_n198_ = ((x4 ^ x5) | (x0 ? (x3 | x7) : (~x3 | ~x7))) & (~x4 | ~x8 | ((x0 | ~x5 | ~x7) & (~x3 | x5 | x7))) & (x5 | x7 | x8 | ~x0 | x4);
  assign new_n199_ = (new_n200_ | x7) & (new_n201_ | x3) & (new_n202_ | ~x7);
  assign new_n200_ = (~x3 | ((x0 | (x4 ? (~x5 | ~x8) : (x5 | x8))) & (x1 | x4 | (~x5 & ~x8)))) & (~x0 | ~x1 | ((x3 | x5 | ~x8) & (~x4 | ((x5 | x8) & (x3 | (x5 & x8)))))) & (x0 | x3 | x4 | ~x5 | x8);
  assign new_n201_ = (~x0 | ~x1 | (x4 ? (x5 | x8) : (~x5 | ~x7))) & (x1 | ~x4 | ~x7 | (x5 ^ x8));
  assign new_n202_ = (x5 | ((x1 | x4 | ~x8) & (~x3 | ((x0 | (~x4 & ~x8)) & (x4 | (x1 & ~x8)))))) & (x0 | ~x3 | ~x4 | x8);
  assign z12 = (~new_n204_ & ~x2) | (~x6 & (~new_n213_ | new_n217_));
  assign new_n204_ = (new_n205_ | x4) & new_n208_ & (new_n212_ | ((~x7 | ~x8) & (~x4 | x7 | x8)));
  assign new_n205_ = x7 ? new_n206_ : new_n207_;
  assign new_n206_ = x3 ? ((~x0 | ~x1 | ~x6 | (x5 & (~x5 | ~x8))) & (x6 | ~x8 | x0 | x5)) : (x0 ? (~x1 | (~x5 & (x6 | x8))) : (~x8 | (x5 ^ ~x6)));
  assign new_n207_ = x3 ? ((x1 | x5 | x6 | x8) & (x0 | (x5 ? ~x6 : x8))) : ((x0 | ~x5 | x8) & (~x0 | ~x1 | x5 | x6 | ~x8));
  assign new_n208_ = (x0 | (~new_n211_ & x1)) & (~x4 | (~new_n210_ & (new_n209_ | x1)));
  assign new_n209_ = (x6 | ((~x3 | ~x5 | x7 | x8) & (x3 | ~x7 | (x5 & (~x5 | ~x8))))) & (~x3 | x5 | ~x6 | (x7 ^ x8));
  assign new_n210_ = x3 & ~x5 & ~x7 & (x0 ? (x6 & ~x8) : ~x6);
  assign new_n211_ = ~x6 & ~x7 & ~x8 & x3 & ~x5;
  assign new_n212_ = (~x5 | ~x6 | x1 | x3) & (~x0 | ~x1 | ~x3 | x5 | x6);
  assign new_n213_ = (new_n214_ | ~x7) & (x3 | x4 | x0 | x1);
  assign new_n214_ = (new_n215_ | ~x5) & (~new_n216_ | x3 | ~x4 | x5 | x8);
  assign new_n215_ = (~x0 | ~x1 | x3 | x4 | ~x8) & (~x3 | ((~x4 | ~x8 | x0 | x1) & (~x2 | ((x0 | ~x1 | ~x4) & (x8 | (x0 ? (x1 ^ x4) : (~x1 | x4)))))));
  assign new_n216_ = ~x0 & x1 & x2;
  assign new_n217_ = ~x7 & ((~new_n218_ & x2) | (new_n219_ & ~x0));
  assign new_n218_ = x3 ? ((~x0 | ~x1 | ~x4 | (x5 & (~x5 | ~x8))) & (x1 | x4 | ~x5 | ~x8)) : ((x0 | ((x4 | ~x5) & (x5 | ~x8 | ~x1 | ~x4))) & (x1 | x4 | x5) & (~x0 | ~x5 | (x1 ? (~x4 & (x4 | x8)) : (~x4 | ~x8))));
  assign new_n219_ = ~x1 & (x5 ? ~x4 : ~x3);
  assign z13 = (~new_n221_ & ~x2) | (~x6 & ((new_n235_ & ~x0) | (~new_n231_ & x2)));
  assign new_n221_ = (new_n222_ | ~x4) & new_n226_ & (~x7 | (~new_n230_ & (new_n229_ | x4)));
  assign new_n222_ = (new_n224_ | ~x0) & ~new_n225_ & (~new_n223_ | x0 | x3 | ~x5);
  assign new_n223_ = x6 & ~x7 & ~x8;
  assign new_n224_ = (x6 | x7 | x8 | ~x3 | x5) & (~x6 | ~x7 | ~x8 | ~x1 | x3 | ~x5);
  assign new_n225_ = ~x1 & ((x6 & (x3 ? (~x7 & (x5 | (~x5 & ~x8))) : (~x5 & x7))) | (x5 & ((~x6 & x7 & x8) | (~x3 & ~x7 & ~x8))));
  assign new_n226_ = (x0 | x1) & (x4 | ((new_n227_ | ~x6) & (~new_n228_ | x0)));
  assign new_n227_ = (~x1 | ((~x3 | ~x5 | x7 | x8) & (x5 | ~x8 | ~x0 | x3))) & (x0 | x3 | x5 | x7 | x8);
  assign new_n228_ = ~x7 & ((x3 & (x5 | (~x5 & ~x6 & ~x8))) | (~x3 & x5 & ~x6 & ~x8));
  assign new_n229_ = x5 ? ((~x0 | ~x1 | (x6 & (~x3 | ~x6 | ~x8))) & (~x6 | ~x8 | x1 | x3)) : (x0 ? (~x1 | (x3 ? (x6 | ~x8) : ~x6)) : (x6 ? ~x8 : x3));
  assign new_n230_ = ~x1 & ~x3 & x5 & ~x6 & x8;
  assign new_n231_ = (new_n233_ | x7) & ~new_n232_ & (new_n234_ | ~x3);
  assign new_n232_ = ~x0 & x1 & ~x3 & new_n140_ & x4 & ~x5;
  assign new_n233_ = (~x0 | (x1 ? (x3 ? (~x5 | ~x8) : (x4 ? x5 : (~x5 | x8))) : ((x4 | x5) & (x3 | ~x4 | ~x5 | ~x8)))) & (x3 | x5 | ((x1 | x4) & (x0 | ~x1 | ~x8)));
  assign new_n234_ = (x8 | ((~x0 | ((~x4 | ~x5 | ~x7) & (x1 | x4 | x5))) & (x0 | ~x1 | x4 | ~x5 | ~x7))) & (x0 | ~x1 | ~x4 | x5 | (~x7 & ~x8));
  assign new_n235_ = ~x1 & ((x5 & ((~x4 & ~x7 & ~x8) | (x3 & x4 & x7 & x8))) | (~x3 & ((~x5 & ~x7 & ~x8) | (~x4 & (~x5 | (~x7 & ~x8))))));
  assign z14 = ((new_n237_ | ~new_n242_) & ~x6) | (~x2 & (~new_n254_ | (~new_n250_ & x6)));
  assign new_n237_ = ~x7 & (~new_n238_ | (~new_n241_ & (~x3 | ~x8)));
  assign new_n238_ = (new_n240_ | x4) & (new_n239_ | x1);
  assign new_n239_ = (~x8 | ((x5 | (x0 ? (~x2 | (~x3 & ~x4)) : x3)) & (x0 | ~x3 | x4 | ~x5))) & (x5 | ((x2 | x3 | x4) & (~x0 | ~x3 | ~x4 | (~x2 & x8)))) & (x2 | x3 | x8 | (x4 & ~x5));
  assign new_n240_ = (~x3 | ~x5 | x0 | x2) & (~x1 | ((~x8 | ((~x2 | x3 | x5) & (~x0 | ((x3 | x5) & (~x2 | ~x3 | ~x5))))) & (x0 | ~x2 | x3 | ~x5 | x8)));
  assign new_n241_ = (~x4 | ~x5 | x0 | x2) & (~x0 | ~x1 | ~x2 | x5);
  assign new_n242_ = ~new_n246_ & (~new_n249_ | x0) & (~x7 | (new_n243_ & (new_n248_ | ~x0)));
  assign new_n243_ = (new_n245_ | x0) & (x1 | x2 | ~new_n244_ | x3);
  assign new_n244_ = ~x5 & ~x8;
  assign new_n245_ = (x5 | ((~x3 | (x1 ? (~x2 & (x4 | ~x8)) : (~x4 | ~x8))) & (x2 | x3 | (~x4 & ~x8)))) & (x3 | ~x4 | ~x5 | ~x8 | (x1 & ~x2));
  assign new_n246_ = new_n247_ & x0 & x1 & ~x2;
  assign new_n247_ = x3 & x4 & x5 & x8;
  assign new_n248_ = (x1 | ((x3 | (x4 ? (x5 | x8) : (~x5 | ~x8))) & (~x2 | (x3 ? (x8 | (x4 ^ x5)) : (x4 | ~x5))))) & (~x5 | ((~x1 | x2 | ((~x4 | ~x8) & (~x3 | (~x4 & ~x8)))) & (x4 | ~x8 | ~x2 | x3)));
  assign new_n249_ = ~x3 & ~x5 & ((~x1 & ~x4) | (~x2 & x4 & x8));
  assign new_n250_ = (new_n252_ | ~x3) & ~new_n251_ & (new_n253_ | x5);
  assign new_n251_ = new_n76_ & x4 & x0 & x1 & ~x3;
  assign new_n252_ = x7 ? ((x1 | x4 | x5) & (x0 | ~x4 | (x5 & x8))) : ((x1 | (~x5 & (x4 | ~x8))) & (~x5 | (x0 ? (x4 | x8) : (~x4 | ~x8))));
  assign new_n253_ = (~x0 | ~x1 | ((x4 | ~x7 | x8) & (x3 | (x4 ? (x7 & x8) : ~x7)))) & (x1 | ~x7 | ~x8) & (x0 | x3 | x4 | x7 | x8);
  assign new_n254_ = (x0 | (~new_n255_ & x1)) & (~new_n33_ | ~new_n256_ | ~x0 | ~x1 | x3);
  assign new_n255_ = ~x3 & x4 & new_n76_ & x5;
  assign new_n256_ = x4 & x5;
  assign z15 = ~x0 & (~new_n258_ | (x5 & (new_n259_ | (~new_n260_ & x3))));
  assign new_n258_ = (x2 | (~new_n211_ & x1)) & (x1 | x3 | new_n256_ | x6);
  assign new_n259_ = x4 & ((~x1 & x3 & ~x6 & ~x7) | (x6 & x7 & ~x2 & ~x3));
  assign new_n260_ = (x1 | x6 | (x8 & (x4 | x7 | ~x8))) & (x2 | x4 | (~x6 & ~x7));
  assign z16 = ~x0 & ((new_n263_ & ~x2) | (~x1 & (new_n262_ | ~x2)));
  assign new_n262_ = ~x6 & ((new_n76_ & ~x4) | (~x3 & (~x4 | ~x5)));
  assign new_n263_ = x4 & x6 & ((~x7 & ~x8 & x3 & x5) | (~x3 & ((x7 & ~x8) | (~x5 & ~x7 & x8))));
  assign z17 = ~x0 & ((new_n267_ & ~x1) | (~x2 & (new_n266_ | new_n265_ | ~x1)));
  assign new_n265_ = new_n223_ & ~x3 & ~x4 & x5;
  assign new_n266_ = x4 & (x3 ? ((~x5 & ~x6 & x7 & x8) | (x5 & x6 & ~x7 & ~x8)) : (x6 & x8 & (~x5 ^ x7)));
  assign new_n267_ = ~x4 & ~x6 & (~x3 | (x5 & ~x7 & x8));
  assign z18 = ~x0 & ((new_n271_ & ~x1) | (~x2 & (new_n269_ | new_n270_ | ~x1)));
  assign new_n269_ = x6 & (x3 ? (~x4 & x5) : (~x8 & (x4 ? (~x5 & x7) : (x5 & ~x7))));
  assign new_n270_ = x3 & ((~x4 & x5 & x7) | (~x5 & ~x6 & ((~x7 & ~x8) | (x4 & x7 & x8))));
  assign new_n271_ = ~x6 & ((x3 & x5 & ((x7 & ~x8) | (x4 & (~x7 | ~x8)))) | (~x4 & ~x5 & (~x3 | (~x7 & ~x8))));
  assign z00 = 1'b0;
endmodule


