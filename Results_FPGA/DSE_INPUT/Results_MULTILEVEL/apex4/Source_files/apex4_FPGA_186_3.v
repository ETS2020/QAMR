// Benchmark "FAU" written by ABC on Wed Aug  5 23:56:08 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_;
  assign z01 = new_n38_ | (~new_n31_ & ~x2);
  assign new_n31_ = new_n32_ & (~x3 | ((~new_n37_ | ~x0) & (new_n36_ | ~x4)));
  assign new_n32_ = (~new_n35_ | ~x0) & (x3 | ((new_n33_ | x4) & (~new_n34_ | ~x0)));
  assign new_n33_ = (~x1 | ((~x0 | x6 | x7 | ~x8) & (x0 | ~x5 | ~x6 | ~x7 | x8))) & (~x0 | ~x5 | x6 | (~x7 ^ x8));
  assign new_n34_ = ~x1 & x4 & ((~x5 & (x6 ? (~x7 & ~x8) : (x7 & x8))) | (x5 & x6 & ~x7 & x8));
  assign new_n35_ = ~x1 & ~x4 & x5 & ~x6 & (x7 ^ x8);
  assign new_n36_ = (~x1 | ((x0 | ((~x7 | ~x8 | x5 | x6) & (~x5 | ~x6 | x7 | x8))) & (~x0 | ~x5 | ~x6 | ~x7))) & (~x0 | x6 | ~x7 | (x8 ? ~x5 : x1));
  assign new_n37_ = ~x1 & ((~x4 & ((x6 & x7) | (~x5 & ~x6 & ~x7))) | (~x7 & ~x8 & ~x5 & ~x6));
  assign new_n38_ = ~x5 & ((~new_n39_ & x6) | (x0 & x4 & new_n42_ & ~x6));
  assign new_n39_ = (~x1 | new_n40_ | x3) & (~x0 | x1 | ~x2 | ~new_n41_ | ~x3);
  assign new_n40_ = (~x2 | (x0 ? (x4 | (x7 & ~x8)) : (~x4 | ~x7))) & (x0 | x4 | x7 | ~x8);
  assign new_n41_ = x4 & (x7 ^ x8);
  assign new_n42_ = ~x7 & ~x8 & (x1 ? (x2 & ~x3) : x3);
  assign z02 = (~new_n54_ & ~x2) | (~x5 & (~new_n44_ | (~new_n50_ & x2)));
  assign new_n44_ = (new_n45_ | ~x1) & (~x0 | (new_n49_ & (new_n48_ | x1)));
  assign new_n45_ = new_n47_ & (new_n46_ | x2);
  assign new_n46_ = (~x0 | ((~x4 | ((~x7 | x8) & (x3 | ~x6 | x7))) & (x3 | ~x7 | (x8 & (x4 | ~x6))) & (~x3 | x4 | x6))) & (x7 | x8 | x3 | x6) & (~x4 | ((~x6 | ((x0 | (x3 ? x7 : (~x7 | ~x8))) & (~x3 | x7 | ~x8))) & (x6 | x7 | x0 | x3)));
  assign new_n47_ = (x8 | ((x4 | ((~x0 | x7 | (x3 ^ x6)) & (x3 | ~x6 | (x0 & ~x7)))) & (x0 | ~x4 | ((x6 | ~x7) & (~x3 | ~x6 | x7))) & (~x3 | x6 | ~x7))) & (x6 | ~x7 | ~x0 | ~x3);
  assign new_n48_ = (~x8 | ((x3 | ~x6 | x7) & (x2 | ((~x3 | (x7 ? ~x4 : x6)) & (~x6 | (x4 ^ x7)))))) & (x3 | ((x4 | ~x6 | x7) & (~x7 | x8 | ~x4 | x6)));
  assign new_n49_ = (x8 | ((x2 | x6 | (x3 ? (x4 | ~x7) : (~x4 | x7))) & (~x6 | ~x7 | x3 | x4))) & (x3 | ~x4 | ~x6 | x7 | ~x8);
  assign new_n50_ = (new_n51_ | ~x0) & (new_n52_ | ~x4) & (~new_n53_ | ~x3);
  assign new_n51_ = (~x6 | (x1 ? (x3 ? (x4 | x7) : (~x4 | ~x7)) : (x7 ? (x4 & (~x3 | ~x8)) : (x3 & x8)))) & (x7 | ((~x3 | ((x1 | x8) & (~x4 | x6))) & (x1 | x3 | (x4 & ~x8)) & (~x4 | x6 | ~x8))) & (~x7 | ((x1 | ((x3 | ~x4 | x6) & (x4 | ~x8))) & (x3 | x4 | x6 | ~x8)));
  assign new_n52_ = (~x1 | ((~x3 | x6) & (x7 | ~x8 | x3 | ~x6))) & (x1 | ((~x3 | ~x6 | x7 | x8) & (x0 | ((x7 | x8 | x3 | x6) & (~x3 | ~x6 | ~x7))))) & (x0 | ~x3 | ~x7 | ~x8);
  assign new_n53_ = ~x6 & ((x8 & (x1 | (~x0 & x7))) | (~x0 & (x1 | (~x4 & x7))) | (x1 & x7));
  assign new_n54_ = (new_n57_ | ~x1) & (~x5 | ((new_n56_ | ~x0) & (new_n55_ | ~x1)));
  assign new_n55_ = (~x8 | ((x4 | ((x7 | (x0 ? ~x3 : (x3 & x6))) & (x3 | ~x6 | ~x7))) & (~x0 | ((~x3 | ~x6 | ~x7) & (~x4 | x6 | x7))) & (~x4 | ~x7 | x0 | ~x3))) & (x4 | ((x0 | x7 | (x3 ? (~x6 | x8) : x6)) & (~x6 | ~x7 | ~x0 | ~x3)));
  assign new_n56_ = (x3 | ((x8 | ((x1 | (~x4 & x7)) & (x7 | (x4 & ~x6)))) & (~x7 | (x4 ? x6 : ~x8)))) & (x7 | ((~x3 | ((~x4 | x8) & (x1 | (~x4 & (~x6 | ~x8))))) & (x1 | x6 | x8)));
  assign new_n57_ = (x6 | ~x7 | ((~x0 | (x3 ? x8 : ~x4)) & (~x3 | x4 | x8))) & (~x6 | x7 | ~x8 | x0 | ~x3 | ~x4);
  assign z03 = (~new_n59_ & x1) | (~new_n66_ & ~x1) | (x0 & ~new_n70_ & ~x2);
  assign new_n59_ = (new_n60_ | x2) & (x5 | (~new_n65_ & (new_n64_ | ~x2)));
  assign new_n60_ = (new_n61_ | ~x7) & ~new_n63_ & (new_n62_ | x7);
  assign new_n61_ = (~x4 | ((~x3 | ((~x5 | x8) & (x0 | (x8 & (~x5 | x6))))) & (~x6 | (x0 ? (x3 | ~x8) : (x5 | x8))))) & (~x6 | ((~x0 | ((x5 | ~x8) & (x3 | x4 | x8))) & (x3 | x4 | (x5 & (x0 | ~x8))))) & (x0 | x4 | x6 | ~x8 | (~x3 & x5));
  assign new_n62_ = (~x4 | ((~x0 | ((~x5 | ~x6 | ~x8) & (~x3 | x5 | x8))) & (x6 | x8 | x3 | ~x5))) & (~x3 | x4 | ~x5 | ((x6 | x8) & (x0 | ~x6 | ~x8)));
  assign new_n63_ = ~x0 & x3 & ~x4 & ~x5 & ~x6 & x8;
  assign new_n64_ = (~x6 | ((x8 | ((~x3 | (~x7 & (~x0 | x4))) & (~x0 | (x4 ^ x7)) & (x3 | x7 | (x0 & x4)))) & (~x3 | ~x7 | (~x0 & x4)))) & (x6 | ((x7 | ((~x3 | (x4 ? x0 : x8)) & (x0 | (x4 ^ x8)))) & (x3 | ~x8 | (x4 ? x0 : ~x7)))) & (x0 | ~x3 | ~x4 | x7 | ~x8);
  assign new_n65_ = x4 & ~x7 & x8 & (x0 ? (~x3 & x6) : (x3 & ~x6));
  assign new_n66_ = (x5 | ((new_n68_ | ~x0) & (new_n67_ | ~x2))) & (~x0 | new_n69_ | x2);
  assign new_n67_ = x4 ? ((x7 | ((~x0 | (x3 ? ~x6 : (x6 | x8))) & (~x3 | ~x6 | ~x8))) & (x0 | ~x7 | (x3 ? (x6 | x8) : (~x6 | ~x8)))) : ((~x0 | ~x7 | x8 | (x3 & x6)) & (x7 | ~x8 | ~x3 | x6));
  assign new_n68_ = (x4 | ((x2 | x8 | ((x6 | x7) & (~x3 | ~x6 | ~x7))) & (~x3 | ~x6 | x7 | ~x8))) & (x2 | x3 | ~x4 | ~x7 | x8);
  assign new_n69_ = (x3 | ((x7 | (x4 ? ((x6 | ~x8) & (~x5 | ~x6 | x8)) : (x6 | x8))) & (~x7 | ~x8 | x4 | x6))) & (~x3 | ((~x4 | ((~x6 | ~x7 | ~x8) & (x7 | x8 | ~x5 | x6))) & (~x5 | ~x6 | ~x7 | ~x8))) & (~x4 | ~x5 | ~x6 | ~x7 | ~x8);
  assign new_n70_ = (x4 | x8 | ((x3 | (x5 ? (~x6 | ~x7) : (x6 | x7))) & (~x3 | ~x5 | ~x6 | x7))) & (~x4 | x5 | x6 | x7 | ~x8);
  assign z04 = (~x5 & (~new_n72_ | (~new_n80_ & x2))) | (~x2 & (~new_n87_ | (~new_n84_ & x5)));
  assign new_n72_ = (new_n73_ | ~x0) & (~x1 | (new_n79_ & (new_n78_ | x2)));
  assign new_n73_ = (new_n76_ | ~x1) & (new_n77_ | x1) & (~new_n75_ | ~new_n74_ | x2);
  assign new_n74_ = ~x3 & ~x4;
  assign new_n75_ = ~x6 & ~x7 & ~x8;
  assign new_n76_ = (~x7 | ((~x3 | ((x4 | ~x6) & (x2 | ~x4 | x8))) & (x2 | x3 | ~x4 | (x6 & ~x8)))) & (x3 | ~x6 | ((x2 | x4 | ~x8) & (~x4 | x7 | x8)));
  assign new_n77_ = (x3 | ((~x4 | ~x6 | ~x7 | ~x8) & (x2 | x4 | x6))) & (x2 | x7 | (x4 ? (x6 | ~x8) : (x6 ^ x8)));
  assign new_n78_ = (x7 | ((x0 | (x3 ? (~x4 | x8) : (~x6 | ~x8))) & (x3 | x4 | ~x6 | ~x8) & (x6 | x8 | ~x3 | ~x4))) & (x0 | x4 | ~x7 | (~x3 ^ ~x8));
  assign new_n79_ = (x4 | ((x0 | x6 | x8 | (x3 ^ ~x7)) & (~x3 | ~x6 | ~x7 | ~x8))) & (~x6 | ~x7 | x8 | ~x3 | ~x4);
  assign new_n80_ = (new_n81_ | x0) & ~new_n83_ & (new_n82_ | ~x0);
  assign new_n81_ = (x1 | ~x4 | ((x7 | ~x8 | ~x3 | x6) & (~x7 | x8 | x3 | ~x6))) & (~x3 | ((x4 | x6 | x8) & (~x1 | ~x6 | ~x8))) & (~x1 | ((~x7 | ~x8 | (x6 ? x4 : x3)) & (x3 | ((x4 | (x6 & (x7 | x8))) & (x6 | x7 | x8)))));
  assign new_n82_ = (~x7 | ((~x1 | (x4 ? (~x6 | x8) : ~x3)) & (x4 | (x6 ? ~x3 : ~x8)))) & (~x3 | ((x4 | x6 | ~x8) & (x1 | ~x4 | ~x6 | x7 | x8))) & (x1 | x3 | x7 | (x4 ? (x6 | x8) : ~x6));
  assign new_n83_ = x1 & x3 & x6 & (x7 | (x4 & x8));
  assign new_n84_ = (new_n85_ | ~x0) & (new_n86_ | ~x1);
  assign new_n85_ = (~x7 | ((x1 | (x3 ? (x6 ? x8 : ~x4) : (~x4 | x8))) & (x4 | x6 | ~x8) & (~x1 | ((~x4 | ~x6 | x8) & (x3 | (x4 ^ x6)))))) & (x3 | x4 | x6 | ~x8) & (x7 | ((~x1 | ((~x3 | x8) & (~x4 | ~x6 | ~x8))) & (~x4 | x8 | (~x3 & x6))));
  assign new_n86_ = (x0 | (x3 ? ((x7 | ~x8 | x4 | ~x6) & (~x4 | x6 | ~x7)) : (x4 | ~x6 | (x7 ^ x8)))) & (x3 | ~x4 | x6 | x7 | x8);
  assign new_n87_ = (new_n88_ | ~x8) & (~new_n89_ | ~x4 | ~x6 | ~x7 | x8);
  assign new_n88_ = (~x4 | ((~x0 | ~x6 | (x1 ? (~x3 | x7) : (x3 | ~x7))) & (x0 | ~x1 | ~x3 | x6 | x7))) & (~x0 | x3 | x4 | (x6 ? x7 : x1));
  assign new_n89_ = x0 & ~x1 & x3;
  assign z05 = (~new_n91_ & x1) | (~new_n99_ & ~x1) | new_n106_ | (~new_n103_ & x3);
  assign new_n91_ = (new_n92_ | x2) & (x5 | ((new_n96_ | x2) & ~new_n98_ & (new_n97_ | ~x2)));
  assign new_n92_ = ~new_n95_ & (new_n94_ | ~x5) & (new_n93_ | x8);
  assign new_n93_ = (~x7 | ((~x3 | ((~x4 | x6) & (x0 | x4 | ~x6))) & (x4 | ~x5 | x6 | ~x0 | x3))) & (~x6 | ((~x0 | ((~x4 | ~x5) & (x3 | x7))) & (x0 | x4 | ~x5 | x7))) & (x3 | ~x5 | x6 | x7 | (x0 & ~x4));
  assign new_n94_ = (x4 | ((x6 | x7 | ~x0 | ~x3) & (~x7 | ~x8 | x0 | x3))) & (~x0 | x7 | ((~x4 | ~x6) & (~x3 | x6 | ~x8))) & (x0 | ~x6 | ~x8 | (~x3 & ~x7));
  assign new_n95_ = ~x0 & x4 & ((x6 & x7 & x8) | (x3 & ~x6 & ~x7));
  assign new_n96_ = (x7 | ((x0 | ((~x4 | ~x6 | x8) & (x3 | x6 | ~x8))) & (~x4 | x6 | (~x3 & ~x8)) & (x3 | ~x6 | x8))) & (~x4 | ((x0 | ~x3 | ~x6) & (~x0 | x6 | ~x7 | x8))) & (~x7 | ((~x8 | ((~x3 | x4 | x6) & (~x0 | (~x3 & ~x6)))) & (x0 | x8 | (x6 ? x4 : ~x3)))) & (~x0 | ~x3 | x4 | ~x6 | ~x8);
  assign new_n97_ = x6 ? (x0 ? ((~x4 | ~x7 | x8) & (~x3 | (~x4 & ~x7))) : (~x3 | ((x7 | ~x8) & (x4 | (x7 & ~x8))))) : ((x3 | ((x0 | (x8 ? ~x7 : x4)) & (~x7 | (x4 ^ x8)))) & (~x0 | ~x3 | x4 | x7));
  assign new_n98_ = x3 & ((x0 & x7 & (x4 ? (~x6 & ~x8) : x6)) | (~x0 & x4 & ~x6 & ~x7 & x8));
  assign new_n99_ = (~x0 | new_n102_ | x2) & (x5 | ((~new_n101_ | ~x0) & (new_n100_ | ~x2)));
  assign new_n100_ = (~x4 | ((x3 | ~x6 | (x0 ? (~x7 & x8) : ~x8)) & (x0 | ~x3 | x6 | x7 | x8))) & (x6 | ((~x0 | ~x7 | (x4 & (~x3 | ~x8))) & (x7 | ~x8 | ~x3 | x4))) & (~x6 | x7 | ~x8 | ~x0 | x3 | x4);
  assign new_n101_ = ~x4 & ~x8 & ((x3 & x6 & ~x7) | (~x6 & (x7 ? ~x3 : ~x2)));
  assign new_n102_ = (~x6 | ((x7 | ((~x3 | x4 | (~x5 & x8)) & (~x4 | (x3 & ~x8)))) & (~x5 | ((x4 | ~x7 | ~x8) & (x3 | (~x4 & ~x7)))))) & (~x4 | ~x5 | ((x3 | ~x8) & (~x3 | x6 | x7 | x8))) & (x3 | ((x6 | ~x7 | ~x8) & (x4 | ((~x7 | ~x8) & (x6 | x7 | x8)))));
  assign new_n103_ = (~new_n104_ | ~x0) & (~new_n105_ | x0 | ~x2 | ~x4);
  assign new_n104_ = ~x6 & x8 & ((x5 & x7 & ~x2 & x4) | (x2 & ~x4 & ~x5));
  assign new_n105_ = x7 & ~x8 & ~x5 & x6;
  assign new_n106_ = new_n107_ & new_n74_ & x0 & x2;
  assign new_n107_ = ~x5 & ~x6 & x7 & ~x8;
  assign z06 = (~new_n114_ & ~x2) | (~x5 & (~new_n109_ | (~new_n121_ & x2)));
  assign new_n109_ = x6 ? ((new_n112_ | ~x0) & (new_n113_ | ~x1)) : new_n110_;
  assign new_n110_ = (new_n111_ | x2) & (~x7 | ~x8 | ~x1 | x4);
  assign new_n111_ = (~x3 | ((x7 | ~x8 | ~x0 | ~x4) & (~x7 | x8 | x0 | ~x1))) & (~x0 | ((x7 | x8 | x3 | x4) & (~x1 | ~x7 | ~x8))) & (~x1 | x3 | ~x4 | x7 | ~x8);
  assign new_n112_ = (~x3 | ((x1 | ~x4 | (x7 ? x2 : x8)) & (x7 | ~x8 | x2 | x4))) & (~x7 | ~x8 | x3 | x4) & (~x1 | ((x3 | ~x4 | x7) & (x2 | (x7 ? x4 : ~x8))));
  assign new_n113_ = (x7 | ~x8 | x2 | x4) & (x0 | ((~x4 | ((~x3 | x7 | ~x8) & (x2 | (x7 ? x8 : ~x3)))) & (x3 | ~x7 | (x8 ? x2 : x4))));
  assign new_n114_ = (new_n115_ | ~x1) & (~x0 | (~new_n120_ & (new_n119_ | ~x5)));
  assign new_n115_ = (new_n116_ | ~x7) & ~new_n118_ & (new_n117_ | x7);
  assign new_n116_ = (x0 | ((x4 | x6 | ~x8) & (~x6 | x8 | ~x3 | ~x4))) & (~x8 | ((~x3 | x6 | (x4 & ~x5)) & (x4 | ~x6 | (~x0 & x3 & ~x5)))) & (x8 | ((~x0 | ~x4 | (x3 & (~x5 | x6))) & (~x5 | x6 | x3 | x4))) & (~x4 | ~x6 | ~x0 | x3);
  assign new_n117_ = (~x6 | ~x8 | ((~x3 | ~x5) & (~x0 | (~x3 & ~x4)))) & (x6 | x8 | ~x3 | ~x4) & (~x5 | ((~x3 | x6 | x8) & (x0 | (~x3 & x8) | (x4 & x6))));
  assign new_n118_ = ~x0 & x3 & ~x4 & ~x6 & x8;
  assign new_n119_ = (x6 | ((x1 | x4 | (~x7 & (~x3 | ~x8))) & (~x3 | ~x4 | (x7 ^ x8)) & (x3 | ~x7 | x8))) & (x1 | x3 | ~x6 | x7 | (~x4 & ~x8));
  assign new_n120_ = ~x3 & ((x4 & x6 & x8) | (~x1 & ~x4 & ((x7 & ~x8) | (~x6 & (x7 | ~x8)))));
  assign new_n121_ = (new_n122_ | ~x1) & (new_n123_ | ~x3) & ~new_n125_ & (new_n124_ | x1);
  assign new_n122_ = (x0 | ((~x8 | ((x6 | ~x7) & (~x3 | (~x7 & (~x4 | x6))))) & (x3 | ((x6 | ~x7) & (x4 | x8))) & (x4 | ~x6 | x8))) & (x8 | ((~x0 | ((~x4 | ~x6) & (~x3 | x6 | ~x7))) & (x6 | ~x7 | x3 | ~x4))) & (~x0 | ~x6 | ((~x4 | x7) & (~x3 | (~x4 & x7))));
  assign new_n123_ = (x4 | ((x7 | x8 | x1 | x6) & (~x0 | (x6 ? (~x7 | x8) : x7)))) & (x0 | ~x4 | (x6 ? (~x7 ^ x8) : (~x7 | ~x8)));
  assign new_n124_ = (~x6 | ((~x4 | (x0 ? (x3 | ~x7) : (x8 | (x3 & ~x7)))) & (~x0 | x7 | (x8 & (x3 | x4))))) & (~x0 | x8 | (x4 & (x3 | x7)));
  assign new_n125_ = x0 & ~x3 & ~x4 & x7 & x8;
  assign z07 = new_n127_ | new_n134_;
  assign new_n127_ = ~x2 & ((~new_n128_ & x0) | (x1 & (new_n133_ | (~new_n132_ & ~x0))));
  assign new_n128_ = (new_n129_ | x6) & (new_n130_ | x1) & (new_n131_ | ~x6);
  assign new_n129_ = (~x1 | ((~x5 | ((~x3 | x7) & (x4 | ~x8))) & (~x3 | ((x5 | ~x7 | ~x8) & (~x4 | x7 | x8))))) & (~x8 | ((~x3 | x5 | ((x4 | ~x7) & (x1 | ~x4 | x7))) & (x1 | x3 | ~x4 | (~x5 & ~x7)))) & (x8 | ((x1 | (x4 ? (~x5 | ~x7) : x3)) & (x5 | x7 | x3 | x4)));
  assign new_n130_ = (~x6 | (x3 ? ((~x5 | x8) & (~x4 | ~x7 | ~x8)) : (~x8 | (x5 & (x4 | x7))))) & (~x5 | ~x7 | x8 | ~x3 | x4);
  assign new_n131_ = (x7 | ~x8 | x4 | ~x5) & (~x1 | (x4 ? ((x5 | ~x8) & (x3 | (x5 & ~x8))) : (x3 ? (x7 | ~x8) : (~x7 | x8))));
  assign new_n132_ = (x8 | ((~x4 | (x3 ? (~x5 | x6) : (~x6 | ~x7))) & (x3 | ~x5 | ((x6 | x7) & (x4 | (x6 & x7)))) & (x5 | ((~x3 | (x4 & ~x6 & ~x7)) & (~x6 | ~x7) & (x4 | (~x6 & ~x7)))))) & (~x6 | ~x8 | ((~x3 | ~x5) & (x4 | ~x7)));
  assign new_n133_ = x8 & ((~x6 & ((~x4 & x5 & x7) | (x3 & (x5 ? ~x7 : ~x4)))) | (~x3 & x4 & ~x5 & (x6 | ~x7)));
  assign new_n134_ = ~x5 & (x0 ? ~new_n135_ : (new_n140_ | (~new_n139_ & x2)));
  assign new_n135_ = (new_n136_ | ~x1) & (~new_n138_ | x1) & (new_n137_ | ~x2);
  assign new_n136_ = (x7 | ((~x2 | ((~x3 | x8) & (x3 | x4 | x6 | ~x8))) & (~x3 | (x4 ? x8 : (~x6 | ~x8))) & (x3 | ~x4 | ~x6 | ~x8))) & (~x3 | ((~x7 | ~x8 | x4 | x6) & (~x4 | ((~x6 | ~x7 | ~x8) & (~x2 | x6 | x8)))));
  assign new_n137_ = (x4 | ((~x3 | ((~x6 | x8) & (x1 | x7 | ~x8))) & (x1 | ~x6 | (~x7 ^ x8)))) & (x1 | ~x4 | x8 | (x3 & (x6 | ~x7)));
  assign new_n138_ = ~x3 & ((x6 & x7 & ~x8) | (~x4 & (x8 ? x6 : x7)));
  assign new_n139_ = (~x4 | ((x1 | ((~x6 | x7 | ~x8) & (~x3 | ~x7 | x8))) & (x6 | ((~x7 | (x3 & ~x8)) & (~x1 | ~x8))) & (~x3 | ~x6 | ~x7 | x8))) & (~x3 | ~x6 | ~x8 | (~x1 & (x4 | ~x7))) & (~x1 | x3 | x8 | (x4 & ~x7));
  assign new_n140_ = x1 & ~x6 & ((~x3 & x4 & x8) | (~x4 & x7 & ~x8));
  assign z08 = ~new_n142_ | (x1 & ((~new_n151_ & ~x0) | new_n158_ | (~new_n154_ & x0)));
  assign new_n142_ = (new_n143_ | x1) & ~new_n147_ & (~x2 | ~new_n150_ | x5);
  assign new_n143_ = (~x0 | new_n146_ | x2) & (x5 | ((new_n144_ | ~x0) & (new_n145_ | ~x2)));
  assign new_n144_ = (x2 | ((x7 | ~x8 | ~x3 | ~x4) & (x3 | x4 | x6 | x8))) & (~x2 | ((x8 | ((~x4 | x6 | ~x7) & (x3 | (x4 ? x6 : x7)))) & (~x6 | ~x8 | (x4 ? ~x7 : ~x3)))) & (x4 | ~x7 | ~x8 | (x3 & x6));
  assign new_n145_ = (~x4 | ((~x3 | ((x0 | x7 | ~x8) & (x6 | ~x7 | x8))) & (x0 | x6 | ~x8 | (x3 & x7)))) & (x0 | ((x3 | (x6 ? x4 : (~x7 | ~x8))) & (~x7 | x8 | x4 | ~x6)));
  assign new_n146_ = (~x5 | (x4 ? (x3 ? (x7 ^ x8) : (x6 & (x7 | ~x8))) : ((~x6 | ~x7 | ~x8) & (~x3 | (x6 ^ x8))))) & (x6 | ~x7 | ~x8 | x3 | ~x4);
  assign new_n147_ = ~x8 & ((~new_n148_ & ~x3) | (x0 & new_n149_ & x3));
  assign new_n148_ = (x5 | (x0 ? (x2 | (x4 ? (~x6 | ~x7) : (x6 | x7))) : (~x2 | x7 | (~x4 & ~x6)))) & (~x5 | ~x6 | ~x7 | ~x0 | x2 | x4);
  assign new_n149_ = ~x4 & ~x6 & (x2 ? (~x5 & x7) : (x5 & ~x7));
  assign new_n150_ = x8 & ((x0 & x3 & ~x4 & ~x7) | (~x0 & ~x3 & x4 & ~x6 & x7));
  assign new_n151_ = (new_n153_ | x2) & (new_n152_ | x5);
  assign new_n152_ = (~x6 | ((~x2 | (x3 ? ~x7 : (~x4 | x7))) & (~x8 | ((x4 | ~x7) & (x2 | (x4 & (~x3 | x7))))))) & (~x2 | x7 | x8 | (x3 & (~x4 | x6))) & (x2 | ~x8 | ((x3 | x6) & (x4 | ~x7)));
  assign new_n153_ = (x4 | ((x7 | ((~x5 | ~x6 | x8) & (~x3 | (~x6 & (~x5 | ~x8))))) & (~x6 | ~x7 | (x3 & ~x8)))) & (~x4 | ((~x5 | ((x3 | (x6 & (x7 | ~x8))) & (x6 | x8) & (~x7 | (x8 & (~x3 | ~x6))))) & (~x3 | x8 | (x6 & ~x7)))) & (x3 | ~x5 | x6 | ~x7);
  assign new_n154_ = (new_n155_ | (x2 ? (~x3 | x5) : (x3 | ~x5))) & (new_n156_ | x5) & (~new_n157_ | x2);
  assign new_n155_ = x4 ? (~x6 | ~x8) : (~x7 | x8);
  assign new_n156_ = x4 ? ((x8 | (x3 ? (x2 & (x6 | x7)) : (~x6 | ~x7))) & (~x7 | ((x3 | x6 | ~x8) & (x2 | (x3 & ~x6))))) : ((~x2 & ~x3) ? (x7 | x8) : (x6 ? (~x7 | x8) : (x7 | ~x8)));
  assign new_n157_ = ~x6 & ((x4 & (x3 ? (~x7 | (x5 & x8)) : (x7 & ~x8))) | (x7 & x8 & ~x4 & x5));
  assign new_n158_ = x6 & x7 & x8 & new_n74_ & ~x2;
  assign z09 = (~new_n160_ & ~x5) | (~x2 & (new_n169_ | (~new_n173_ & x1)));
  assign new_n160_ = (new_n161_ | ~x3) & new_n164_ & (~x2 | (new_n168_ & (new_n167_ | x3)));
  assign new_n161_ = x0 ? new_n162_ : new_n163_;
  assign new_n162_ = (~x4 | ((~x1 | (x6 ? ~x2 : (x7 | x8))) & (~x8 | (x1 & (~x6 | x7))))) & (x4 | ((~x2 | x6 | ~x7) & (x8 | ((x1 | (~x6 & ~x7)) & (~x7 | (~x2 & ~x6)))))) & (x1 | ~x2 | x6 | (~x7 & ~x8));
  assign new_n163_ = (~x4 | ((~x1 | ~x6 | ~x7) & (x6 | x7 | x1 | ~x2))) & (~x6 | ((~x1 | ((~x2 | ~x7) & (x4 | x7 | x8))) & (~x7 | ~x8 | ~x2 | x4))) & (~x1 | x6 | ~x7 | ~x8);
  assign new_n164_ = (new_n165_ | ~x1) & (~x0 | ~new_n166_ | x1);
  assign new_n165_ = (x0 | ~x4 | ~x8 | (x6 ? ~x7 : x3)) & (x4 | x8 | ~x0 | x3);
  assign new_n166_ = ~x3 & ((~x7 & x8 & ~x4 & x6) | (x7 & ~x8 & x4 & ~x6));
  assign new_n167_ = (x6 | ((~x0 | (x1 ? (x4 | x7) : (~x4 | x8))) & (~x1 | ((~x4 | ~x8) & (x0 | ~x7 | x8))))) & (~x0 | ~x1 | (x4 ? (x7 | ~x8) : (~x6 | ~x7))) & (~x6 | ((x1 | (x0 & (~x4 | ~x7))) & (x0 | x7 | (~x4 & ~x8)))) & (x0 | x1 | x4 | ~x7 | ~x8);
  assign new_n168_ = (x0 | ((~x6 | ((~x4 | x7 | ~x8) & (x1 | ((x7 | ~x8) & (~x4 | ~x7 | x8))))) & (~x1 | x4 | x6 | x8))) & (~x6 | x8 | ~x0 | x4);
  assign new_n169_ = x0 & ((~new_n170_ & x3) | new_n172_ | (~new_n171_ & ~x3));
  assign new_n170_ = (x4 | ((~x5 | ((x1 | (x6 & x7)) & (x6 | (x7 & ~x8)))) & (~x6 | ~x8 | ~x1 | x5))) & (~x1 | ~x4 | x6 | (x5 & (x7 | ~x8) & (~x7 | x8)));
  assign new_n171_ = x8 ? (x1 ? (~x4 | (~x6 & (x5 | ~x7))) : (x5 ? (x6 | ~x7) : ~x6)) : ((x1 | (x4 ? (~x5 | ~x6) : ~x7)) & (x4 | x5 | x6));
  assign new_n172_ = ~x1 & x8 & (x4 ? (~x5 & x6) : (~x6 & x7));
  assign new_n173_ = (new_n174_ | ~x3) & (new_n175_ | x0) & (~new_n176_ | x3 | ~x4);
  assign new_n174_ = (~x5 | x8 | ((~x4 | ~x6 | x7) & (x0 | x4 | x6))) & (x0 | ((~x4 | ~x7 | (x5 & (x6 | ~x8))) & (x5 | x6 | ~x8) & (x4 | x7 | (x6 & ~x8)))) & (x7 | ~x8 | x4 | x5);
  assign new_n175_ = (x3 | ((x4 | ((~x6 | x7 | x8) & (~x5 | ~x7 | ~x8))) & (~x6 | (x5 & (~x7 | (~x4 & ~x8)))))) & (~x4 | (x5 ? (x7 | x8) : (~x6 | ~x7))) & (x7 | ((~x5 | x6 | x8) & (x4 | x5 | ~x6)));
  assign new_n176_ = ~x5 & x6 & ~x7;
  assign z10 = new_n178_ | (~x5 & (new_n185_ | new_n189_ | (new_n192_ & x0)));
  assign new_n178_ = ~x2 & ((~new_n179_ & x1) | (x0 & (~new_n184_ | (~new_n183_ & ~x1))));
  assign new_n179_ = (new_n180_ | ~x5) & ~new_n182_ & (new_n181_ | x8);
  assign new_n180_ = (x6 | ((~x0 | ((~x7 | x8) & (~x3 | x7 | ~x8))) & (x3 | x4 | x8) & (~x4 | x7 | x0 | ~x3))) & (~x4 | ((~x3 | ~x6 | x7 | ~x8) & (~x0 | (x3 & (~x6 | x7 | ~x8))))) & (x4 | ((~x6 | ((x3 | ~x7 | ~x8) & (x0 | (x3 & ~x7)))) & (x0 | x3 | x7)));
  assign new_n181_ = (~x6 | ((x0 | (x4 ? (x5 | x7) : ~x7)) & (~x3 | x4 | (~x7 & (~x0 | x5))))) & (~x7 | ((x4 | x5) & (~x0 | (x4 ? x3 : x6)))) & (x6 | ((x3 | x5 | x7) & (~x0 | (x3 & (x5 | x7)))));
  assign new_n182_ = ~x3 & ((~x0 & x6 & (x4 ? ~x5 : x7)) | (x4 & ~x6 & x7 & (x0 | ~x5)));
  assign new_n183_ = (x6 | ((x4 | (x3 ? ~x7 : (x7 | ~x8))) & (~x3 | ~x4 | x5 | x7) & (~x8 | ((~x3 | (~x4 & ~x7)) & (~x4 | ~x5 | ~x7))))) & (~x8 | ((~x3 | x5 | ~x7) & (~x6 | x7 | x4 | ~x5))) & (~x6 | ((x3 | ((~x5 | x7 | x8) & (x4 | (x5 ? x7 : x8)))) & (x7 | x8 | x4 | x5)));
  assign new_n184_ = (x3 | ~x4 | (x5 ? (~x7 | ~x8) : (x6 | x8))) & (x4 | ~x5 | x6 | ~x7 | x8);
  assign new_n185_ = x1 & ((~new_n186_ & x7) | new_n188_ | (~new_n187_ & x3));
  assign new_n186_ = (~x2 | ((~x4 | ((~x3 | x6 | ~x8) & (x0 | (x8 & (~x3 | x6))))) & (x0 | ((~x6 | x8) & (x3 | x4 | x6))))) & (x4 | x6 | x8 | (~x0 & x3));
  assign new_n187_ = (x0 | ((x7 | ~x8 | x4 | ~x6) & (~x2 | ~x4 | x8))) & (~x2 | x4 | ~x8 | (x7 & (~x0 | ~x6)));
  assign new_n188_ = x0 & x2 & ~x7 & x8 & (x4 | x6);
  assign new_n189_ = x2 & ((~new_n191_ & ~x1) | (~new_n190_ & ~x3));
  assign new_n190_ = (~x4 | ((~x8 | (x7 & (~x0 | ~x6))) & (x1 | (~x8 & (x0 | ~x6))))) & (~x0 | ((x1 | ~x7 | ~x8) & (x6 | ((x4 | x7) & (x1 | (x7 & ~x8))))));
  assign new_n191_ = (~x0 | x6 | x7 | ~x8) & (~x3 | (((x6 & x8) | (x0 ? (~x4 | ~x7) : x4)) & (x7 | x8 | x0 | x6)));
  assign new_n192_ = ~x1 & ~x3 & ~x4 & ((~x7 & ~x8) | (~x6 & (~x7 | x8)));
  assign z11 = (~new_n194_ & ~x2) | (~x5 & (~new_n207_ | (~new_n203_ & x7)));
  assign new_n194_ = (x3 | (x6 ? new_n201_ : new_n202_)) & new_n199_ & (new_n195_ | ~x3);
  assign new_n195_ = ~new_n197_ & ~new_n198_ & (new_n196_ | ~x4);
  assign new_n196_ = (x0 | ~x6 | ((~x7 | x8) & (~x5 | x7 | ~x8))) & (x6 | ((~x0 | ((~x5 | ~x7 | ~x8) & (~x1 | ((~x7 | ~x8) & (~x5 | (~x7 & ~x8)))))) & (x7 | x8 | x1 | ~x5)));
  assign new_n197_ = ~x1 & ~x4 & x6 & ~x7 & (x5 | x8);
  assign new_n198_ = ~x6 & x7 & ~x8 & x0 & x1 & x5;
  assign new_n199_ = (x0 | (x1 & (~new_n75_ | ~x4 | ~x5))) & (~new_n200_ | ~x0 | ~x1 | ~x4);
  assign new_n200_ = x7 & x8 & x5 & ~x6;
  assign new_n201_ = (~x0 | ~x1 | (x4 ? (x7 | x8) : (~x5 | ~x7))) & (~x5 | ((~x7 | ~x8 | x1 | ~x4) & (x0 | x4 | x7 | x8)));
  assign new_n202_ = (x7 | x8 | x1 | x4) & (x0 | ~x5 | (x4 ? x7 : (~x7 | ~x8)));
  assign new_n203_ = (new_n204_ | ~x3) & ~new_n206_ & (new_n205_ | x3);
  assign new_n204_ = (~x6 | ((~x0 | ~x2 | (x1 ? (x4 | x8) : ~x4)) & (x2 | ((x0 | (~x4 & ~x8)) & (x4 | (x1 & ~x8)))))) & (x0 | x6 | (x1 ? (~x2 | x4) : (~x4 | ~x8)));
  assign new_n205_ = (~x4 | ((x0 | (x2 ? (~x6 | x8) : x6)) & (x1 | ((x2 | (~x6 ^ x8)) & (x6 | x8 | ~x0 | ~x2))))) & (x2 | x6 | x8 | (x0 & x4));
  assign new_n206_ = ~x1 & ~x2 & ~x4 & x6 & x8;
  assign new_n207_ = (new_n210_ | x3) & (x7 | (x6 ? new_n208_ : new_n209_));
  assign new_n208_ = (x0 | ((x1 | (x3 & (~x4 | x8))) & (x4 | x8 | x2 | ~x3) & (~x4 | ~x8 | ~x2 | x3))) & (~x2 | x4 | ((x1 | x3) & (~x0 | ~x1 | ~x3 | ~x8))) & (~x0 | ~x1 | ((~x3 | ~x4 | x8) & (x2 | ((~x4 | x8) & (x3 | (~x4 & ~x8))))));
  assign new_n209_ = (~x4 | (((~x3 & ~x8) | (x0 ? (x1 | ~x2) : x2)) & (~x3 | ~x8 | ~x1 | ~x2))) & (x4 | (x3 & x8) | ((x1 | x2) & (~x0 | ~x1 | ~x2))) & (~x2 | ~x3 | x8 | ~x0 | x1);
  assign new_n210_ = (x1 | ((x6 | x8 | x2 | x4) & (x0 | (x4 & (~x6 | x8))))) & (~x4 | ~x6 | x8 | ~x0 | ~x1 | x2);
  assign z12 = (~new_n212_ & ~x2) | (~new_n221_ & ~x5);
  assign new_n212_ = (new_n213_ | x4) & new_n216_ & (new_n220_ | ((~x7 | ~x8) & (~x4 | x7 | x8)));
  assign new_n213_ = x7 ? new_n214_ : new_n215_;
  assign new_n214_ = x3 ? ((~x0 | ~x1 | ~x6 | (x5 & (~x5 | ~x8))) & (x6 | ~x8 | x0 | x5)) : (x0 ? (~x1 | (~x5 & (x6 | x8))) : (~x8 | (x5 ^ ~x6)));
  assign new_n215_ = x3 ? ((x6 | x8 | x1 | x5) & (x0 | (x5 ? ~x6 : x8))) : ((~x0 | ~x1 | x5 | x6 | ~x8) & (x0 | ~x5 | x8));
  assign new_n216_ = (x0 | (~new_n219_ & x1)) & (~x4 | (~new_n218_ & (new_n217_ | x1)));
  assign new_n217_ = (x6 | ((x7 | x8 | ~x3 | ~x5) & (x3 | ~x7 | (x5 & (~x5 | ~x8))))) & (~x3 | x5 | ~x6 | (x7 ^ x8));
  assign new_n218_ = x3 & ~x5 & ~x7 & (x0 ? (x6 & ~x8) : ~x6);
  assign new_n219_ = ~x6 & ~x7 & ~x8 & x3 & ~x5;
  assign new_n220_ = (~x5 | ~x6 | x1 | x3) & (~x0 | ~x1 | ~x3 | x5 | x6);
  assign new_n221_ = (x3 | ((~new_n223_ | ~x2) & (new_n222_ | x0))) & (~x2 | new_n224_ | ~x3);
  assign new_n222_ = (~x2 | ((x7 | ~x8 | x4 | ~x6) & (~x1 | ((~x6 | x7 | ~x8) & (~x4 | ((~x7 | x8) & (x6 | x7 | ~x8))))))) & (x1 | (x4 & (x7 | (x6 & x8))));
  assign new_n223_ = ~x7 & ((~x1 & ~x4) | (x4 & x6 & x0 & x1));
  assign new_n224_ = (~x1 | ~x4 | (x0 ? (x6 | x7) : (~x6 | ~x7))) & (~x0 | x1 | x4 | ~x6 | (~x7 ^ x8));
  assign z13 = new_n226_ | (~new_n232_ & ~x2) | (~new_n239_ & ~x5);
  assign new_n226_ = ~x4 & ((~x5 & (~new_n227_ | (~new_n230_ & ~x2))) | (~x2 & ~new_n231_ & x5));
  assign new_n227_ = ~new_n229_ & (new_n228_ | x1);
  assign new_n228_ = (x0 | (x3 & (~x6 | x7 | x8))) & (~x2 | ((x3 | x6 | x7) & (~x0 | ((x6 | x7) & (~x3 | ((~x7 | x8) & (~x6 | x7 | ~x8)))))));
  assign new_n229_ = x6 & ~x7 & x8 & ~x0 & x2 & ~x3;
  assign new_n230_ = x6 ? ((x0 | ~x7 | ~x8) & (x3 | (x0 ? (~x1 | (~x7 & ~x8)) : (x7 | x8)))) : ((x0 | (x3 ? (x7 | x8) : ~x7)) & (~x0 | ~x1 | ~x3 | ~x7 | ~x8));
  assign new_n231_ = (~x1 | ((~x3 | ~x6 | x7 | x8) & (~x0 | ~x7 | (x6 & (~x3 | ~x6 | ~x8))))) & (x0 | x7 | (~x3 & (x3 | x6 | x8))) & (x1 | x3 | ~x6 | ~x7 | ~x8);
  assign new_n232_ = ~new_n236_ & (~x4 | ((new_n237_ | ~x0) & ~new_n233_ & ~new_n238_));
  assign new_n233_ = new_n235_ & ~x0 & new_n234_ & x6;
  assign new_n234_ = ~x7 & ~x8;
  assign new_n235_ = ~x3 & x5;
  assign new_n236_ = ~x1 & (~x0 | (new_n235_ & ~x6 & x7 & x8));
  assign new_n237_ = (~x3 | x5 | x6 | x7 | x8) & (~x6 | ~x7 | ~x8 | ~x1 | x3 | ~x5);
  assign new_n238_ = ~x1 & ((x6 & (x3 ? (~x7 & (x5 | (~x5 & ~x8))) : (~x5 & x7))) | (x5 & ((~x6 & x7 & x8) | (~x3 & ~x7 & ~x8))));
  assign new_n239_ = x0 ? (new_n242_ | ~x2) : ((new_n240_ | x3) & (~x2 | new_n241_ | ~x3));
  assign new_n240_ = (x6 | (x1 ? (~x2 | ((x7 | ~x8) & (~x4 | ~x7 | x8))) : (x7 | x8))) & (x7 | ~x8 | x1 | ~x6);
  assign new_n241_ = (~x1 | ~x6 | ~x7 | x8) & (~x4 | ((~x1 | x6 | ~x8) & (~x7 | ((~x6 | ~x8) & (~x1 | (~x6 & x8))))));
  assign new_n242_ = (x3 | ~x4 | ~x6 | x7 | ~x8) & (~x1 | ((~x6 | x8 | ~x3 | ~x4) & (x7 | ((~x4 | ~x6) & (x3 | (~x4 & (~x6 | x8)))))));
  assign z14 = (~new_n244_ & ~x5) | (~x2 & (~new_n256_ | (~new_n261_ & ~x6)));
  assign new_n244_ = (new_n245_ | ~x6) & (new_n250_ | x6) & ~new_n255_ & (new_n254_ | ~x2);
  assign new_n245_ = ~new_n246_ & (new_n247_ | ~x7) & ~new_n249_ & (~new_n248_ | x2);
  assign new_n246_ = x8 & ((~x1 & ~x2 & x7) | (x0 & x1 & x2 & x3 & ~x7));
  assign new_n247_ = (~x4 | ((~x2 | ~x3 | ~x0 | x1) & (x0 | ((x2 | ~x3) & (x1 | x3 | x8))))) & (~x3 | ((x1 | x2 | x4) & (~x0 | ~x1 | ~x2 | x8))) & (~x0 | ~x1 | x2 | x4 | (x3 & x8));
  assign new_n248_ = ~x3 & ((~x7 & ~x8 & ~x0 & ~x4) | (x0 & x1 & x4 & (~x7 | ~x8)));
  assign new_n249_ = ~x0 & ~x1 & x3 & ~x7 & ~x8;
  assign new_n250_ = (new_n251_ | x3) & ~new_n253_ & (new_n252_ | ~x3);
  assign new_n251_ = (x7 | (x1 ? ((~x2 | x4 | ~x8) & (~x0 | (~x2 & (x4 | ~x8)))) : ((x2 | x4) & (x0 | ~x8)))) & (x0 | ((x1 | x4) & (x2 | ((~x7 | ~x8) & (~x4 | (~x7 & ~x8)))))) & (x1 | ~x7 | x8 | (x2 & (~x0 | ~x4)));
  assign new_n252_ = (~x7 | ((x0 | ~x1 | (x4 ? ~x2 : ~x8)) & (~x2 | x4 | x8 | ~x0 | x1))) & (~x0 | x1 | x7 | ((~x4 | x8) & (~x2 | (~x4 & ~x8))));
  assign new_n253_ = x0 & x1 & x2 & ~x7 & ~x8;
  assign new_n254_ = (~x0 | x3 | x7 | (x1 ? (x4 | x8) : (~x4 | ~x8))) & (x0 | ~x1 | ~x3 | x4 | ~x7 | x8);
  assign new_n255_ = ~x0 & ~x1 & ((~x7 & ~x8 & ~x3 & ~x4) | (x3 & x4 & x7 & x8));
  assign new_n256_ = ~new_n257_ & (x0 | x1) & (~x3 | ~new_n260_ | ~x6);
  assign new_n257_ = x4 & ((~new_n259_ & ~x3) | (~x0 & new_n258_ & x3));
  assign new_n258_ = x6 & ((x7 & ~x8) | (x5 & ~x7 & x8));
  assign new_n259_ = (~x0 | ~x1 | ((~x6 | x7 | x8) & (~x5 | ~x7 | ~x8))) & (x0 | ~x5 | x7 | x8);
  assign new_n260_ = ~x7 & ((x5 & ~x8 & x0 & ~x4) | (~x1 & (x5 | (~x4 & x8))));
  assign new_n261_ = (new_n262_ | ~x5) & (x1 | x3 | ~new_n234_ | x4);
  assign new_n262_ = (x3 | ((x1 | ((x4 | ~x7 | ~x8) & (x7 | x8))) & (x0 | ~x4 | x7))) & (x0 | x7 | (x4 ? x8 : ~x3)) & (~x0 | ~x1 | ((~x4 | ~x7 | ~x8) & (~x3 | ((~x7 | ~x8) & (~x4 | (~x7 & ~x8))))));
  assign z15 = ~x0 & ((~new_n264_ & ~x5) | (~x2 & (~x1 | (~new_n267_ & x5))));
  assign new_n264_ = x3 ? new_n265_ : new_n266_;
  assign new_n265_ = (x1 | ~x4 | ~x6) & (~new_n234_ | x2 | x6);
  assign new_n266_ = (x4 | (x1 & (~x2 | ~x6 | x7 | ~x8))) & (x1 | (x6 & x7 & (~x4 | ~x6 | ~x7 | x8)));
  assign new_n267_ = (~x3 | x4 | (~x6 & ~x7)) & (~x6 | ~x7 | x3 | ~x4);
  assign z16 = ~x0 & ((~new_n269_ & ~x5) | (~x2 & (new_n271_ | ~x1)));
  assign new_n269_ = (new_n270_ | x3) & (~new_n75_ | x1 | x4);
  assign new_n270_ = (x4 | (x1 & (~x2 | ~x6 | x7 | ~x8))) & (x7 | (x1 & (x2 | ~x4 | ~x6 | ~x8))) & (x1 | (x6 & x8));
  assign new_n271_ = x4 & x6 & ~x8 & (x3 ? (x5 & ~x7) : x7);
  assign z17 = ~x0 & ((new_n275_ & ~x1) | (~x2 & (new_n274_ | new_n273_ | ~x1)));
  assign new_n273_ = ~x3 & ~x4 & x5 & new_n234_ & x6;
  assign new_n274_ = x4 & (x3 ? ((x7 & x8 & ~x5 & ~x6) | (x5 & x6 & ~x7 & ~x8)) : (x6 & x8 & (~x5 ^ x7)));
  assign new_n275_ = ~x3 & ~x5 & (~x4 | (x4 & x6 & x7 & ~x8));
  assign z18 = ~x0 & ((new_n279_ & ~x1) | (~x2 & (new_n277_ | new_n278_ | ~x1)));
  assign new_n277_ = x6 & (x3 ? (~x4 & x5) : (~x8 & (x4 ? (~x5 & x7) : (x5 & ~x7))));
  assign new_n278_ = x3 & ((~x4 & x5 & x7) | (~x5 & ~x6 & ((~x7 & ~x8) | (x4 & x7 & x8))));
  assign new_n279_ = ~x5 & (x4 ? (x6 & (x3 | (~x3 & x7 & ~x8))) : ((~x6 & ~x7 & ~x8) | (~x3 & (~x6 | (~x7 & ~x8)))));
  assign z00 = 1'b0;
endmodule


