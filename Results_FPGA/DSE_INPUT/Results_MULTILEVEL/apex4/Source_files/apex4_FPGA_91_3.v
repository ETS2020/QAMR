// Benchmark "FAU" written by ABC on Wed Aug  5 23:55:42 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n312_, new_n313_;
  assign z01 = (~new_n43_ & (x6 ? (~x7 & ~x8) : (x7 & x8))) | new_n31_ | (~new_n38_ & ~x7);
  assign new_n31_ = ~x2 & (new_n32_ | new_n35_);
  assign new_n32_ = x3 & ((~new_n33_ & x4) | (x0 & new_n34_ & ~x1));
  assign new_n33_ = (x6 | ~x7 | ((~x0 | (x8 ? ~x5 : x1)) & (x0 | ~x1 | x5 | ~x8))) & (~x6 | x7 | x8 | x0 | ~x1 | ~x5);
  assign new_n34_ = ~x5 & ~x6 & ~x7 & (~x4 | ~x8);
  assign new_n35_ = x0 & ((new_n36_ & ~x4) | (new_n37_ & ~x1 & ~x3 & x4));
  assign new_n36_ = ~x6 & ((x5 & (x7 ^ x8) & (~x1 | ~x3)) | (~x7 & x8 & x1 & ~x3));
  assign new_n37_ = x5 & x6 & ~x7 & x8;
  assign new_n38_ = (new_n41_ | x5) & (~x2 | (~new_n39_ & (new_n42_ | ~x0)));
  assign new_n39_ = new_n40_ & x5 & ~x1 & x3 & x4;
  assign new_n40_ = x6 & x8;
  assign new_n41_ = (x4 | ~x6 | ~x8 | x0 | ~x1 | x3) & (~x4 | x6 | x8 | ~x0 | x1 | ~x3);
  assign new_n42_ = x4 ? ((x6 | (x1 ? (x3 | (~x5 & x8)) : (~x3 | ~x5))) & (x1 | ~x3 | ~x8 | (~x5 & ~x6))) : ((~x1 | x3 | (~x6 & (~x5 | x8))) & (x1 | ~x3 | ~x5 | ~x6 | x8));
  assign new_n43_ = (x0 | ~x1 | ~x2 | ~x3 | x4 | ~x5) & (~x0 | x1 | x2 | x3 | ~x4 | x5);
  assign z02 = (~new_n45_ & ~x6) | (~x7 & (~new_n59_ | (~new_n55_ & x6)));
  assign new_n45_ = (new_n46_ | ~x2) & ~new_n50_ & (~x0 | (new_n54_ & (new_n53_ | x2)));
  assign new_n46_ = (new_n47_ | ~x4) & ~new_n49_ & (new_n48_ | ~x7);
  assign new_n47_ = (x7 | ((~x0 | x5 | (~x3 & ~x8)) & (~x1 | ~x3) & (x0 | x3 | ((x1 | (~x5 & x8)) & (~x5 | ~x8))))) & (x0 | ~x1 | (~x3 & (~x7 | x8))) & (~x0 | x1 | x3 | ~x7);
  assign new_n48_ = (~x3 | ((x5 | (~x1 & (x0 | (x4 & ~x8)))) & (~x0 | x4 | ~x5))) & (~x0 | ((x4 | ~x8) & (x1 | x3 | ~x5)));
  assign new_n49_ = x1 & x3 & ~x7 & (~x0 | x5 | x8);
  assign new_n50_ = x1 & (new_n52_ | (~new_n51_ & ~x0));
  assign new_n51_ = x7 ? ((~x3 | (x4 ? (~x5 | ~x8) : x8)) & (~x4 | x5 | x8)) : ((x2 | x3 | (~x4 ^ x5)) & (x4 | ~x5 | ~x8));
  assign new_n52_ = ~x5 & ~x8 & ((x3 & x7) | (~x2 & ~x3 & ~x7));
  assign new_n53_ = (x7 | ((x1 | ((~x5 | x8) & (~x3 | x5 | ~x8))) & (~x5 | ~x8 | ~x1 | ~x4))) & (x5 | ((~x1 | ((~x7 | x8) & (~x3 | x4))) & (~x3 | ~x7 | (x4 ^ x8)) & (x3 | ~x4 | x8))) & (~x7 | ((~x1 | (x3 ? x8 : ~x4)) & (x3 | (x8 ? ~x5 : ~x4))));
  assign new_n54_ = (~x1 | x5 | ((~x3 | ~x7) & (x7 | x8 | x3 | x4))) & (x3 | ~x4 | ~x5 | ~x7);
  assign new_n55_ = (new_n56_ | ~x3) & ~new_n58_ & (new_n57_ | x3);
  assign new_n56_ = (~x1 | ((x5 | ((~x0 | x4 | (~x2 & x8)) & (~x4 | ((x2 | ~x8) & (x0 | (x2 & x8)))))) & (x0 | ~x5 | ((~x4 | ~x8) & (x2 | x4 | x8))))) & (~x5 | (x0 ? ((~x4 | x8) & (x1 | x2 | ~x8)) : (x1 | ~x2 | (x4 & x8)))) & (~x4 | x5 | x8 | x1 | ~x2);
  assign new_n57_ = (~x1 | ((x0 | x8 | ((x4 | x5) & (~x2 | ~x4 | ~x5))) & (~x4 | x5 | (x2 ? ~x8 : ~x0)))) & (~x0 | ((x1 | ((x4 | (x5 & x8)) & (x5 | (~x2 & ~x8)))) & (~x4 | x5 | ~x8) & (x2 | ~x5 | x8)));
  assign new_n58_ = x0 & ~x1 & ((x2 & ((~x5 & ~x8) | (~x4 & x5 & x8))) | (~x5 & x8 & ~x2 & ~x4));
  assign new_n59_ = (new_n61_ | ~x0) & (~new_n60_ | x4 | x0 | ~x1 | x3);
  assign new_n60_ = x5 & x8;
  assign new_n61_ = (~x5 | ((~x3 | ((~x8 | (x1 ? (x2 | x4) : (x2 ^ ~x4))) & (~x1 | ~x4 | (~x2 & x8)))) & (x2 | x3 | x8 | (x1 & x4)))) & (x1 | ~x2 | x5 | (x3 ? x8 : (x4 & ~x8)));
  assign z03 = (~new_n63_ & ~x6) | (~new_n72_ & ~x7);
  assign new_n63_ = (new_n64_ | ~x1) & ~new_n67_ & (~x0 | (~new_n71_ & (new_n70_ | x1)));
  assign new_n64_ = new_n66_ & (new_n65_ | x0);
  assign new_n65_ = x4 ? ((~x3 | ((~x7 | ((~x5 | x8) & (x2 | (~x5 & x8)))) & (x5 | x7 | (~x2 & ~x8)))) & (~x2 | ~x8 | (x7 ? x3 : x5)) & (x7 | x8 | x3 | ~x5)) : (x2 ? (x7 | (x8 & (~x3 | ~x5))) : (~x8 | ((x5 | ~x7) & (~x3 | (x5 & ~x7)))));
  assign new_n66_ = (x8 | ((x4 | ((~x2 | (x3 ? (x5 | x7) : (~x5 | ~x7))) & (x2 | ~x3 | ~x5 | x7))) & (x2 | ~x4 | ~x5 | (~x3 ^ ~x7)))) & (x5 | ~x7 | ~x8 | ~x2 | x3 | x4);
  assign new_n67_ = x2 & ((new_n69_ & x0) | (~new_n68_ & x3));
  assign new_n68_ = (~x7 | ((x0 | ((x4 | ~x5 | ~x8) & (x1 | ~x4 | x5 | x8))) & (~x5 | ~x8 | (x1 & (~x0 | ~x4))))) & (x5 | x7 | ~x8 | x1 | x4);
  assign new_n69_ = ~x1 & ((~x7 & ((~x3 & (x4 ? ~x8 : x5)) | (~x4 & x5 & ~x8))) | (x7 & ~x8 & ~x4 & ~x5));
  assign new_n70_ = (x7 | ((x2 | ((x3 | (x4 ^ x8)) & (x8 | ((x4 | x5) & (~x3 | ~x4 | ~x5))))) & (x3 | ~x4 | ~x5 | ~x8))) & (x2 | x3 | ~x7 | (x4 ? (x5 | x8) : ~x8));
  assign new_n71_ = ~x2 & ~x5 & ~x7 & ((x4 & x8) | (~x3 & ~x4 & ~x8));
  assign new_n72_ = ~new_n73_ & ~new_n76_ & (~x0 | (x4 ? new_n78_ : ~new_n79_));
  assign new_n73_ = x2 & (new_n75_ | (~new_n74_ & x6));
  assign new_n74_ = (~x1 | ((x0 | ((x3 | (x5 ? x4 : x8)) & (~x4 | ~x5 | (~x3 & ~x8)))) & (~x5 | ~x8 | x3 | x4))) & (~x3 | ~x4 | ((x1 | x5 | ~x8) & (x0 | ~x5 | x8)));
  assign new_n75_ = ~x0 & x1 & (x3 ? (x4 & x8) : (~x4 & ~x8));
  assign new_n76_ = new_n77_ & ~x0 & x1 & ~x2 & x3;
  assign new_n77_ = ~x4 & x5 & x6 & x8;
  assign new_n78_ = x1 ? ((x2 | ((~x3 | x5 | x8) & (~x5 | ~x6 | ~x8))) & (x3 | ~x6 | ~x8)) : ((~x2 | (x3 ? (x5 | ~x6) : (~x5 | ~x8))) & (~x5 | ~x6 | x8 | x2 | x3));
  assign new_n79_ = x6 & ((~x8 & ((~x2 & x3 & x5) | (x1 & ((x3 & x5) | (x2 & (x3 | ~x5)))))) | (~x5 & x8 & ~x1 & x3));
  assign z04 = new_n91_ | (~new_n81_ & ~x6);
  assign new_n81_ = (new_n82_ | ~x2) & new_n86_ & (x2 | (x4 ? new_n89_ : new_n90_));
  assign new_n82_ = (new_n83_ | x0) & ~new_n85_ & (new_n84_ | ~x0);
  assign new_n83_ = (~x3 | ((x1 | ~x4 | (x5 ? ~x7 : (x7 | ~x8))) & (x4 | x8 | (x5 & ~x7)))) & (~x1 | x3 | ((x4 | (x5 & ~x7)) & (x5 | ~x7 | ~x8) & (~x4 | x7 | x8)));
  assign new_n84_ = (x1 | x7 | ((x4 | ~x5 | ~x8) & (x3 | (~x5 & (~x4 | x8))))) & (~x7 | ((~x1 | ((~x3 | (x4 ^ x5)) & (~x4 | ~x5 | x8))) & (x4 | x5 | ~x8))) & (~x3 | x4 | x5 | ~x8);
  assign new_n85_ = x4 & x5 & ((~x3 & ~x7 & (x1 | ~x8)) | (~x1 & x3 & x7 & ~x8));
  assign new_n86_ = (new_n87_ | x3) & (~new_n88_ | x0 | ~x1 | ~x3);
  assign new_n87_ = (~x5 | x7 | ((~x0 | (~x4 ^ x8)) & (~x1 | ~x4 | x8))) & (x0 | ~x1 | x4 | x5 | ~x7 | x8);
  assign new_n88_ = ~x4 & ~x5 & ~x7 & ~x8;
  assign new_n89_ = (~x1 | ((~x3 | (x0 ? (x7 | x8) : (x7 ? ~x5 : ~x8))) & (~x0 | x5 | ~x7 | (x3 & x8)))) & (~x0 | x1 | (x5 ? (~x7 | (~x3 & x8)) : (x7 | ~x8)));
  assign new_n90_ = (~x7 | ((~x0 | ~x5 | (~x8 & (~x1 | x3))) & (x0 | ~x1 | ~x3 | x5 | ~x8))) & (~x0 | ((x5 | ((x1 | (x3 & (x7 | x8))) & (x3 | x7 | x8))) & (x3 | ~x8 | (x1 & ~x5))));
  assign new_n91_ = ~x7 & (~new_n92_ | (x0 & (new_n97_ | (~new_n96_ & x6))));
  assign new_n92_ = (~x1 | (~new_n95_ & (new_n94_ | x0))) & (~new_n77_ | ~new_n93_ | x0);
  assign new_n93_ = x2 & ~x3;
  assign new_n94_ = x3 ? (x2 ? ((x5 | ~x6 | ~x8) & (~x4 | ~x5 | x8)) : ((~x4 | x5 | x8) & (~x6 | ~x8 | x4 | ~x5))) : ((~x8 | (x2 ? (~x4 | ~x5) : (x5 | ~x6))) & (x4 | ~x6 | ((~x5 | x8) & (~x2 | (~x5 & x8)))));
  assign new_n95_ = ~x5 & x6 & x8 & (x2 ? (x3 & x4) : (~x3 & ~x4));
  assign new_n96_ = x4 ? (x1 ? ((x3 | x5 | x8) & (x2 | ~x8 | (~x3 & ~x5))) : (~x2 | ((~x5 | ~x8) & (~x3 | x5 | x8)))) : ((x1 | x5 | (x2 ? x3 : ~x8)) & (~x8 | (x2 ? (~x3 | ~x5) : x3)) & (~x1 | ~x5 | ((~x3 | x8) & (~x2 | (~x3 & x8)))));
  assign new_n97_ = x5 & ((x4 & (x2 ? (~x3 & (~x1 | ~x8)) : (x3 & ~x8))) | (x1 & ~x2 & x3 & ~x8));
  assign z05 = (~new_n99_ & ~x7) | (~x6 & ((~new_n116_ & x2) | (~new_n112_ & x7)));
  assign new_n99_ = (new_n100_ | x0) & new_n108_ & (~x0 | (new_n104_ & (new_n111_ | x1)));
  assign new_n100_ = (new_n101_ | ~x3) & (new_n102_ | ~x6) & (~x1 | x3 | new_n103_ | x6);
  assign new_n101_ = (~x2 | (x5 ? ((x1 | x6 | ~x8) & (~x4 | ~x6 | x8)) : ((~x1 | ~x6 | (x4 & ~x8)) & (x6 | x8 | x1 | ~x4)))) & (~x1 | ((~x4 | ((x5 | x6 | ~x8) & (x2 | (x6 & ~x8)))) & (x2 | x4 | ~x5 | ~x6)));
  assign new_n102_ = (~x2 | ((x1 | ((x4 | ~x5 | x8) & (x5 | ~x8 | x3 | ~x4))) & (~x1 | x3 | ~x4 | ~x5 | ~x8))) & (~x1 | x8 | ((x2 | (~x4 ^ x5)) & (x3 | x4 | ~x5)));
  assign new_n103_ = (~x4 | ~x5 | x8) & (x2 | (~x5 ^ x8));
  assign new_n104_ = ~new_n107_ & (new_n106_ | ~x1) & (new_n105_ | x3);
  assign new_n105_ = (~x2 | ~x4 | ~x5 | x6 | ~x8) & (~x6 | x8 | ~x1 | x2);
  assign new_n106_ = (~x3 | (x2 ? (x4 ? (x5 ? (x6 | x8) : ~x6) : (~x5 ^ ~x6)) : ((~x5 | x6 | ~x8) & (x4 | (x5 ? x6 : (~x6 | ~x8)))))) & (~x5 | ~x6 | x2 | ~x4);
  assign new_n107_ = x2 & ~x4 & x5 & x6 & x8;
  assign new_n108_ = (~new_n110_ | ~x1) & (new_n109_ | ~x3);
  assign new_n109_ = (x1 | ~x2 | ((~x5 | ~x6 | x8) & (x6 | ~x8 | x4 | x5))) & (~x1 | x2 | ~x4 | x5 | x6);
  assign new_n110_ = ~x2 & ((~x3 & ~x8 & (x4 ? (x5 & ~x6) : x6)) | (~x6 & x8 & x4 & ~x5));
  assign new_n111_ = (x8 | (x6 ? (x3 ? x4 : (~x4 | x5)) : ((x2 | ((x4 | x5) & (~x3 | ~x4 | ~x5))) & (x4 | ~x5 | (~x2 & x3))))) & (x3 | ((~x2 | ((~x5 | x6) & (x4 | ~x6 | ~x8))) & (~x4 | ((~x5 | x6 | ~x8) & (x2 | ~x6))))) & (x2 | ~x6 | ~x8 | (~x4 & (~x3 | ~x5)));
  assign new_n112_ = (new_n113_ | ~x3) & (new_n114_ | ~x0) & (~x1 | new_n115_ | x3);
  assign new_n113_ = (x8 | ((x0 | ((~x2 | ~x4 | ~x5) & (~x1 | x2 | x5))) & (~x1 | ~x4 | (x2 & (~x0 | x5))))) & (~x8 | (x2 ? ((~x0 | (x1 & x4)) & (x1 | x4 | ~x5)) : ((~x1 | x4 | x5) & (~x0 | (x5 ? ~x4 : ~x1))))) & (~x0 | x1 | ~x2 | x4);
  assign new_n114_ = (x2 | ((x1 | x3 | ~x8) & (x5 | x8 | ~x1 | ~x4))) & (x4 | ((x5 | ((x1 | (x8 ? ~x2 : x3)) & (~x2 | x3 | x8))) & (~x5 | x8 | ~x1 | x3))) & (~x1 | ~x2 | x3 | ~x8 | (~x4 & ~x5));
  assign new_n115_ = (~x2 | x4 | x8) & (x0 | ((x4 | (~x2 & (~x5 | ~x8))) & (~x2 | (~x5 ^ x8))));
  assign new_n116_ = (~x0 | ((~x4 | ~x5 | x8 | x1 | x3) & (x5 | ~x8 | ~x3 | x4))) & (x0 | ~x1 | x3 | x4 | x5 | x8);
  assign z06 = new_n118_ | new_n128_ | (~new_n136_ & x1) | (x0 & ~new_n139_ & ~x1);
  assign new_n118_ = x3 & (new_n123_ | (~x7 & (~new_n119_ | (~new_n127_ & x0))));
  assign new_n119_ = (new_n120_ | x4) & (new_n122_ | ~x4) & (new_n121_ | ~x5);
  assign new_n120_ = (x0 | ~x1 | x2 | ~x5) & (x1 | ~x2 | x5 | x6 | x8);
  assign new_n121_ = (~x2 | ((x1 | ((~x4 | x6 | ~x8) & (x0 | x8))) & (x0 | ((x6 | x8) & (~x1 | ~x4 | ~x6))))) & (~x1 | x6 | ((x2 | x8) & (x0 | (x2 & x8))));
  assign new_n122_ = (~x1 | ((x2 | x6 | x8) & (x0 | ~x6 | (~x8 & (x2 | x5))))) & (x5 | ~x6 | ~x8 | x0 | ~x2);
  assign new_n123_ = ~x6 & ((~new_n124_ & ~x0) | new_n126_ | (~new_n125_ & x7));
  assign new_n124_ = (~x2 | ((x1 | (x4 ? (~x7 | ~x8) : (~x5 | x8))) & (x5 | ~x8 | ~x1 | ~x4))) & (~x1 | x2 | ((x4 | ~x8) & (x5 | ~x7 | x8)));
  assign new_n125_ = (~x0 | ((~x5 | ~x8 | x2 | ~x4) & (x8 | ((~x2 | ~x4 | ~x5) & (~x1 | (x5 ? ~x4 : ~x2)))))) & (~x1 | x2 | ~x8 | (x4 & ~x5));
  assign new_n126_ = x0 & ~x1 & ~x4 & x5 & x8;
  assign new_n127_ = (x8 | ((x1 | ~x4 | (~x5 ^ x6)) & (~x2 | ~x6 | (~x1 & x4)))) & (~x6 | ((x5 | ~x8 | x2 | x4) & (~x1 | (x2 ? x4 : ~x8)))) & (x6 | ((~x2 | x4 | (x5 & ~x8)) & (x2 | ~x4 | x5 | ~x8)));
  assign new_n128_ = ~x3 & ((~new_n129_ & ~x7) | (~x6 & (new_n133_ | (~new_n135_ & x7))));
  assign new_n129_ = (new_n130_ | ~x2) & (new_n132_ | ~x0) & (new_n131_ | ~x4);
  assign new_n130_ = (~x5 | ((x6 | ((~x1 | ~x8) & (~x0 | (x1 ^ ~x4)))) & (x0 | x4 | ~x6 | (~x1 & ~x8)))) & (x1 | x5 | ((~x4 | ~x6 | x8) & (~x0 | (x8 & (x4 | ~x6)))));
  assign new_n131_ = (~x1 | x5 | ((~x0 | ~x6) & (x2 | x6 | ~x8))) & (~x0 | ~x6 | ((x2 | ~x8) & (x1 | ~x5 | x8)));
  assign new_n132_ = (x1 | ~x5 | ((x4 | x6 | x8) & (x2 | ~x6 | ~x8))) & (x2 | x4 | x5 | x6 | x8);
  assign new_n133_ = new_n134_ & ~x0 & x1 & x2;
  assign new_n134_ = ~x4 & ~x5 & ~x8;
  assign new_n135_ = x0 ? ((x8 | ((x2 | ~x5) & (~x1 | ~x4 | (x2 & x5)))) & (x4 | (x2 ? (x5 | ~x8) : x1))) : ((~x1 | x8 | (~x2 & (x4 | ~x5))) & (~x5 | ~x8 | ~x2 | x4));
  assign new_n136_ = (new_n137_ | x7) & (x6 | ~new_n138_ | ~x7);
  assign new_n137_ = (x0 | ((~x2 | ~x6 | ((~x5 | ~x8) & (x4 | x5 | x8))) & (~x5 | x8 | ((~x4 | x6) & (x2 | (x4 & x6)))))) & (~x6 | ((x5 | ~x8 | x2 | x4) & (~x0 | (x2 ? (~x4 | x5) : (~x8 | (~x4 & x5))))));
  assign new_n138_ = x8 & ((~x0 & (x2 ? ~x5 : ~x4)) | (~x5 & (~x4 | (x0 & ~x2))));
  assign new_n139_ = (~x2 | x5 | x8 | (x6 ? x7 : x4)) & (x4 | ~x5 | x6 | ~x7 | (x2 & ~x8));
  assign z07 = new_n141_ | (~new_n150_ & x1) | (x2 & (new_n156_ | (new_n160_ & ~x1)));
  assign new_n141_ = x0 & ((~new_n142_ & x8) | (~new_n146_ & ~x8) | (new_n149_ & x1));
  assign new_n142_ = (new_n143_ | x5) & (new_n145_ | x7) & (new_n144_ | x2);
  assign new_n143_ = (x4 | ((x7 | (x1 ? ((~x3 | ~x6) & (~x2 | x3 | x6)) : (~x6 | (~x2 & x3)))) & (~x3 | x6 | ~x7 | (~x1 & x2)))) & (x2 | ((x1 | x7 | (x3 ? (~x4 | x6) : ~x6)) & (x6 | ~x7 | ~x1 | ~x3)));
  assign new_n144_ = (x4 | ((~x1 | ((~x5 | x6) & (~x3 | ~x6 | x7))) & (~x6 | x7 | (~x5 & (x1 | x3))))) & (x1 | x3 | ~x4 | x6 | (~x5 & ~x7));
  assign new_n145_ = (x1 | ~x2 | ((~x3 | x4 | x6) & (~x5 | ((~x4 | x6) & (~x3 | (~x4 & x6)))))) & (~x4 | ~x6 | ~x1 | x3);
  assign new_n146_ = (new_n147_ | x6) & (new_n148_ | x7);
  assign new_n147_ = (~x2 | (x1 ? (x3 ? ~x4 : ~x5) : ((~x3 | x4 | ~x5) & (~x4 | ((x5 | ~x7) & (x3 | (x5 & ~x7))))))) & (~x3 | ((~x5 | ~x7 | x1 | x4) & (~x1 | ~x4 | x7))) & (x2 | x3 | x4 | x5 | x7) & (x1 | ((x2 | (x4 ? (~x5 | ~x7) : x3)) & (x3 | x4 | (~x5 ^ x7))));
  assign new_n148_ = (~x6 | ((~x2 | ((~x1 | (~x3 & ~x5)) & (~x3 | x4 | x5) & (x1 | x3 | ~x4))) & (x1 | ~x3 | ~x5 | (x2 & ~x4)))) & (~x1 | ~x2 | ~x3 | x5);
  assign new_n149_ = ~x2 & ~x7 & ((x4 & ~x5 & x6) | (x3 & x5 & ~x6));
  assign new_n150_ = (new_n155_ | ~x8) & (x0 | (new_n151_ & (new_n154_ | x8)));
  assign new_n151_ = ~new_n153_ & (~new_n152_ | x2);
  assign new_n152_ = x3 & ((x5 & ~x7 & x8) | (~x4 & ~x5 & ~x6));
  assign new_n153_ = ~x3 & x4 & ~x5 & ~x6 & x8;
  assign new_n154_ = (x2 | ((x7 | ((x4 | (x5 ? x3 : ~x6)) & (~x4 | ~x5 | x6) & (~x3 | x5 | ~x6))) & (~x3 | ~x4 | x6 | (~x5 & ~x7)))) & (x6 | ((x4 | x5 | ~x7) & (x3 | ~x5 | (x4 & x7))));
  assign new_n155_ = (x2 | ((x3 | ~x4 | x5 | x7) & (x6 | ((x4 | ~x5 | ~x7) & (~x3 | (x5 ? x7 : x4)))))) & (~x5 | x6 | ~x7 | x3 | x4);
  assign new_n156_ = ~x0 & ((~new_n157_ & x4) | (~new_n158_ & x1) | (new_n159_ & ~x4));
  assign new_n157_ = (x3 | ((x5 | x6 | ~x7) & (x7 | ~x8 | x1 | ~x6))) & (~x3 | ((x7 | ~x8 | x5 | ~x6) & (x8 | ((~x5 | (~x6 ^ x7)) & (x1 | (x7 ? x6 : ~x5)))))) & (x5 | x6 | ~x8 | (~x1 & ~x7));
  assign new_n158_ = (x3 | ((x7 | ~x8 | ~x5 | ~x6) & (x4 | x8 | (x6 & (x5 | x7))))) & (~x6 | x7 | ~x8 | ~x3 | x5);
  assign new_n159_ = x5 & ((~x3 & ~x6 & (x7 | x8)) | (~x7 & ~x8 & ~x1 & x6));
  assign new_n160_ = x3 & x5 & ~x6 & x8 & (x4 ^ ~x7);
  assign z08 = (~new_n162_ & ~x7) | (~x6 & (~new_n173_ | (~new_n179_ & x0)));
  assign new_n162_ = (~x0 | (new_n163_ & (new_n172_ | ~x2))) & new_n169_ & (new_n166_ | x0);
  assign new_n163_ = (new_n164_ | ~x3) & (new_n165_ | x1) & (~new_n134_ | ~x1 | x2 | x3);
  assign new_n164_ = (x1 | ((x2 | ~x8 | (x4 ? x5 : (~x5 | ~x6))) & (~x6 | x8 | ~x4 | ~x5))) & (~x1 | ((x6 | ~x8 | x4 | x5) & (x2 | ~x4 | (x6 & (x5 | x8))))) & (~x5 | x6 | x8 | x2 | x4);
  assign new_n165_ = (x3 | x4 | x5 | x6 | x8) & (x2 | ~x4 | ~x5 | (x8 ? x3 : x6));
  assign new_n166_ = (new_n167_ | ~x2) & (~x1 | new_n168_ | x2);
  assign new_n167_ = (x1 | ((~x3 | ~x4 | ~x8 | (x5 & x6)) & (x3 | ~x6 | (x4 & x8)) & (x6 | x8 | x4 | ~x5))) & (x3 | ((~x4 | ((~x1 | ~x6) & (x5 | x8))) & (x5 | ~x6 | x8) & (~x1 | x6 | (x8 & (x4 | ~x5))))) & (~x1 | ~x5 | ~x6 | (~x3 & ~x8));
  assign new_n168_ = (x4 | ((~x3 | (~x6 & (~x5 | ~x8))) & (~x6 | (~x5 ^ x8)))) & (~x6 | ~x8 | ~x3 | x5);
  assign new_n169_ = (~new_n171_ | ~x1) & (new_n170_ | x8);
  assign new_n170_ = (~x2 | x4 | ~x5 | (x3 ^ x6)) & (~x4 | x5 | x6 | ~x1 | ~x3);
  assign new_n171_ = ~x3 & x5 & x6 & x8 & (x2 | x4);
  assign new_n172_ = (x3 | ((~x5 | ~x8 | ~x1 | ~x4) & (x5 | x8 | x1 | x4))) & (~x8 | ((x5 | ((~x3 | x4) & (~x1 | (x6 ? ~x3 : x4)))) & (x6 | ((~x3 | x4) & (x1 | ~x4 | ~x5))))) & (~x5 | ~x6 | x8 | x1 | ~x4);
  assign new_n173_ = ~new_n174_ & (~new_n178_ | ~x1);
  assign new_n174_ = ~x0 & (new_n177_ | (~new_n176_ & x4) | (~new_n175_ & ~x4));
  assign new_n175_ = (x5 | ~x7 | ~x8 | ~x1 | x2) & (~x2 | x3 | ~x5 | x8);
  assign new_n176_ = (~x1 | ((x2 | (x3 ? x8 : ~x5)) & (~x7 | x8 | ~x3 | ~x5))) & (~x2 | ((~x7 | ~x8 | x3 | x5) & (x1 | ((x3 | x5 | ~x8) & (~x7 | (x3 ? (~x5 & x8) : ~x8))))));
  assign new_n177_ = ~x3 & ((x1 & ~x2 & (x5 ? x7 : x8)) | (~x5 & x7 & x8 & ~x1 & x2));
  assign new_n178_ = ~x2 & ((~x3 & ~x4 & x5 & x7) | (x3 & x4 & ~x5 & ~x8));
  assign new_n179_ = (new_n182_ | x8) & (new_n183_ | ~x8) & (~new_n180_ | ~new_n181_ | x3);
  assign new_n180_ = ~x1 & ~x2;
  assign new_n181_ = x4 & x5;
  assign new_n182_ = (x3 | ((~x4 | (x1 ? (~x7 | (x2 & ~x5)) : (~x2 | x5))) & (x1 | x2 | x4 | x5))) & (x1 | ((~x3 | x4 | ~x5) & (x5 | ~x7 | ~x2 | ~x4))) & (~x2 | ~x7 | ((~x3 | x4 | x5) & (~x1 | ~x4 | ~x5)));
  assign new_n183_ = (~x1 | x2 | ~x3 | ~x4 | ~x5) & (~x7 | ((~x1 | ((x3 | ~x4 | x5) & (x2 | x4 | ~x5))) & (x1 | ((x4 | x5) & (x2 | ~x4 | (x3 & ~x5)))) & (~x2 | x3 | x4 | ~x5)));
  assign z09 = (~new_n197_ & ~x7) | (~x6 & (~new_n191_ | (~new_n185_ & x2)));
  assign new_n185_ = (new_n188_ | ~x7) & ~new_n189_ & new_n186_ & (new_n190_ | x1);
  assign new_n186_ = (new_n187_ | ~x0) & (~x4 | ~x5 | x7 | x0 | x3);
  assign new_n187_ = (x8 | ((~x1 | (x3 ? (~x4 | x7) : x4)) & (~x5 | (x3 ? ~x4 : (x4 | x7))))) & (~x1 | x3 | x4 | (~x5 & x7));
  assign new_n188_ = x3 ? ((~x0 | (x1 & (x4 | x5))) & (~x1 | ((x0 | ~x8) & (x4 | x5)))) : ((~x1 | x4 | ~x5) & (x0 | x5 | (x1 ? x8 : (x4 | ~x8))));
  assign new_n189_ = ~x5 & ((x1 & ~x3 & (~x4 ^ x8)) | (x3 & x8 & x0 & ~x1));
  assign new_n190_ = (x0 | (x3 ? (~x4 | x7) : (~x5 | x8))) & (~x4 | ((x8 | (~x5 & (~x0 | x3))) & (~x0 | ~x5 | (~x3 & x7))));
  assign new_n191_ = ~new_n192_ & (new_n195_ | ~x1) & (~x0 | new_n196_ | x1);
  assign new_n192_ = ~x2 & ((~new_n194_ & x1) | (~new_n193_ & x0));
  assign new_n193_ = (~x7 | ((x1 | (x4 & (x3 | ~x5 | ~x8))) & (~x1 | ~x3 | ~x4 | x8))) & (~x3 | ((~x1 | ((x7 | ~x8) & (~x4 | x5))) & (x4 | ~x5 | (x7 & ~x8)))) & (x3 | x4 | x5 | x8);
  assign new_n194_ = (x0 | ((~x5 | x7 | x8) & (~x3 | ((x5 | ~x8) & (x4 | (x7 & (~x5 | x8))))))) & (~x3 | ~x4 | x5 | ~x7);
  assign new_n195_ = (x0 | ((~x8 | (x3 ? (~x4 | ~x7) : (x4 ? x5 : (~x5 | ~x7)))) & (~x3 | x4 | x7 | (~x5 & x8)))) & (x5 | ~x7 | ~x8 | x3 | ~x4);
  assign new_n196_ = (~x3 | (x4 ? (x5 | ~x8) : ~x7)) & (x3 | ~x4 | x5 | ~x7 | x8);
  assign new_n197_ = (new_n198_ | x0) & new_n201_ & (~x6 | (~new_n205_ & (new_n204_ | ~x0)));
  assign new_n198_ = ~new_n200_ & (new_n199_ | ~x6);
  assign new_n199_ = (~x2 | ((~x3 | ~x5 | (~x1 & (x4 | x8))) & (x3 | ((~x4 | x5) & ((x1 & ~x8) | (~x4 & x5)))) & (x5 | ~x8 | (x1 & ~x4)))) & (~x1 | x2 | ((x4 | x5) & (x3 | (x5 & (x4 | x8)))));
  assign new_n200_ = x1 & ((x2 & x3 & ~x4 & ~x8) | (~x2 & ((x4 & x5 & ~x8) | (x3 & ~x4 & x8))));
  assign new_n201_ = (x5 | new_n202_ | ~x8) & (~x0 | x1 | ~x5 | new_n203_ | x8);
  assign new_n202_ = (~x0 | ~x4 | (x1 ? (~x2 | x3) : ~x3)) & (~x1 | x2 | ~x3 | x4);
  assign new_n203_ = x2 ? ~x4 : (~x3 | x4);
  assign new_n204_ = (x5 | ((~x1 | ((x3 | x4 | x8) & (~x2 | ~x3 | ~x4))) & (~x3 | ((~x4 | ~x8) & (x1 | x4 | x8))) & (~x2 | x4 | x8) & (x1 | ~x8 | (x4 ? x2 : x3)))) & (x1 | ~x5 | (x3 ? (x4 | ~x8) : (~x4 | x8))) & (~x1 | x2 | x3 | ~x4 | ~x8);
  assign new_n205_ = x1 & ((x2 & x3 & ~x4 & ~x8) | (~x2 & x4 & (x3 ? (x5 & ~x8) : ~x5)));
  assign z10 = new_n207_ | (~new_n217_ & ~x6) | (~new_n225_ & (~x3 | ~x8));
  assign new_n207_ = ~x7 & (~new_n212_ | (x1 & (~new_n208_ | (~new_n216_ & x0))));
  assign new_n208_ = (new_n209_ | x2) & ~new_n211_ & (new_n210_ | ~x3);
  assign new_n209_ = (x0 | ~x5 | (x3 ? (~x4 | x6) : x4)) & (x6 | x8 | x3 | x5);
  assign new_n210_ = (~x4 | ((~x5 | ~x6 | ~x8) & (x0 | ~x2 | x8))) & (x0 | ~x6 | ((x4 | x5 | ~x8) & (~x2 | ~x5 | x8))) & (~x2 | x4 | (~x5 ^ x8));
  assign new_n211_ = ~x0 & x2 & ~x4 & x5 & x6 & ~x8;
  assign new_n212_ = ~new_n215_ & (x1 | ((new_n213_ | ~x0) & (new_n214_ | ~x2)));
  assign new_n213_ = (~x3 | ~x4 | ((x2 | x5 | x6) & (~x6 | x8 | ~x2 | ~x5))) & (x3 | ((~x2 | ((x5 | x6) & (x4 | ~x6 | x8))) & (~x5 | ~x6 | (x4 & (x2 | x8))) & (x4 | x6 | (x5 & ~x8)))) & (x2 | x4 | ~x6 | (x5 ^ x8)) & (x6 | ~x8 | ~x2 | x5);
  assign new_n214_ = (~x3 | ~x4 | ~x5 | x6 | ~x8) & (x0 | ((~x3 | x8 | (x6 ? x4 : x5)) & (~x5 | x6 | (x3 & ~x4)) & (x3 | ~x4 | ~x6 | (x5 & ~x8))));
  assign new_n215_ = x2 & ~x3 & x4 & ~x5 & x8;
  assign new_n216_ = (x3 | (x2 ? (x4 | x6) : (~x4 | ~x5))) & (~x8 | ((~x3 | (x6 ? ~x2 : ~x5)) & (~x5 | ~x6 | x2 | ~x4) & (~x2 | (x6 ? x5 : ~x4)))) & (x6 | (x2 ? (~x5 | (~x3 & x4)) : (x5 | x8))) & (x2 | ~x3 | x4 | x5 | x8);
  assign new_n217_ = (new_n218_ | x1) & ~new_n221_ & (~x1 | (~new_n224_ & (new_n223_ | ~x7)));
  assign new_n218_ = (new_n220_ | ~x0) & (new_n219_ | ~x2);
  assign new_n219_ = (x0 | ((~x3 | x4 | x5) & (x3 | ~x4 | ~x5 | x8))) & (x5 | ((x3 | ~x4 | ~x8) & (~x0 | (x3 ? (~x4 | ~x7) : ~x8)))) & (~x0 | x4 | ((~x5 | ~x7) & (x3 | ~x8)));
  assign new_n220_ = (x2 | ((~x3 | x4 | ~x7) & (~x8 | ((~x4 | ~x5 | ~x7) & (~x3 | (~x4 & ~x7)))))) & (x4 | ((~x5 | ~x7 | x8) & (x3 | x5 | ~x8)));
  assign new_n221_ = new_n222_ & x4 & x0 & ~x2 & ~x3;
  assign new_n222_ = ~x5 & ~x8;
  assign new_n223_ = (~x5 | ((~x2 | x4 | ~x8) & (~x0 | x2 | x8))) & (~x2 | ((~x4 | ((~x3 | x5 | ~x8) & (x0 | (x3 ? x5 : x8)))) & (x4 | ~x8 | x0 | x3))) & (x2 | (~x0 & x5) | (x4 ? x3 : x8)) & (x4 | x8 | (x3 ? ~x0 : x5));
  assign new_n224_ = ~x3 & ((x5 & x8 & x2 & ~x4) | (~x2 & ((~x4 & x5 & ~x8) | (x0 & (~x8 | (x4 & x5))))));
  assign new_n225_ = (~new_n226_ | ~x0 | x1 | ~x2) & (~new_n227_ | x0 | ~x1 | x2);
  assign new_n226_ = x5 & ~x6 & x7;
  assign new_n227_ = x4 & ~x5 & x6 & ~x7;
  assign z11 = (~new_n229_ & ~x6) | (~new_n239_ & ~x7);
  assign new_n229_ = (new_n230_ | ~x2) & (new_n234_ | x2) & (~new_n238_ | x0);
  assign new_n230_ = (new_n231_ | ~x1) & ~new_n233_ & (new_n232_ | x1);
  assign new_n231_ = ((x4 ^ x5) | (x0 ? (x3 | x7) : (~x3 | ~x7))) & (~x4 | ~x8 | ((~x3 | x5 | x7) & (x0 | ~x5 | ~x7))) & (~x0 | x4 | x5 | x7 | x8);
  assign new_n232_ = (~x7 | ((x3 | x4 | ~x5) & (~x0 | x8 | ((x4 | ~x5) & (x3 | ~x4 | x5))))) & (~x0 | x7 | ((x5 | ((~x4 | ~x8) & (~x3 | (~x4 & x8)))) & (~x3 | x4 | ~x5 | ~x8)));
  assign new_n233_ = x5 & ~x7 & x8 & ~x0 & ~x3 & ~x4;
  assign new_n234_ = (new_n235_ | ~x4) & (new_n237_ | x1) & (new_n236_ | ~x7);
  assign new_n235_ = (x1 | ((~x7 | ~x8 | x3 | x5) & (x7 | x8 | ~x3 | ~x5))) & (x0 | ((x3 | (~x5 ^ x7)) & (x7 | (x5 ? x8 : (~x3 & ~x8))))) & (~x0 | ((~x1 | ((~x5 | ~x7 | ~x8) & (~x3 | ((~x7 | ~x8) & (~x5 | (~x7 & ~x8)))))) & (~x7 | ~x8 | ~x3 | ~x5)));
  assign new_n236_ = (x3 | ((x4 | x5 | x8) & (x0 | ((x5 | x8) & (x4 | ~x5 | ~x8))))) & (~x0 | ~x1 | ~x3 | ~x5 | x8);
  assign new_n237_ = x0 & (x4 | ((x5 | x7 | x8) & (x3 | ((x7 | x8) & (x5 | (x7 & x8))))));
  assign new_n238_ = ~x1 & ((~x3 & (~x4 | (x5 & x7 & x8))) | (~x5 & x7 & x8 & x3 & x4));
  assign new_n239_ = (~new_n180_ | x0) & (~x6 | ((new_n240_ | x0) & ~new_n242_ & (new_n241_ | ~x0)));
  assign new_n240_ = (x3 | ((~x1 | ~x2 | (x8 ? ~x4 : ~x5)) & (x4 | ~x5 | x8) & (x1 | (x5 & (~x4 | x8))))) & (~x3 | ((x1 | x4 | ~x5) & (x2 | (x4 ? (~x5 | ~x8) : (x5 | x8))))) & (x1 | x8 | (~x4 ^ x5));
  assign new_n241_ = (x3 | (x1 ? (x2 | ((x5 | ~x8) & (~x4 | (x5 & x8)))) : (~x2 | (x4 ? (~x5 | ~x8) : x8)))) & (~x1 | ((x5 | x8 | x2 | ~x4) & (~x3 | ((~x4 | x5 | x8) & (~x2 | ~x8 | (~x4 ^ ~x5))))));
  assign new_n242_ = ~x4 & ((x2 & ~x3 & (x1 ? (x5 & ~x8) : ~x5)) | (~x1 & ~x2 & x3 & (x5 | x8)));
  assign z12 = ~new_n244_ | ((x3 ^ x5) & (new_n260_ | (~new_n259_ & ~x2)));
  assign new_n244_ = ~new_n255_ & (x7 | (~new_n245_ & ~new_n252_ & (new_n249_ | x0)));
  assign new_n245_ = ~x5 & ((~new_n246_ & x0) | new_n248_ | (~new_n247_ & ~x0));
  assign new_n246_ = (~x6 | ((x2 | ~x3 | ~x4 | x8) & (~x2 | ((x4 | ~x8 | x1 | ~x3) & (~x1 | x3 | ~x4))))) & (~x1 | x2 | x6 | (x3 ? (~x4 | x8) : (x4 | ~x8)));
  assign new_n247_ = (x3 | ((~x2 | ~x8 | ((x4 | ~x6) & (~x1 | (~x6 & (~x4 | x6))))) & (x1 | (x4 & x6 & x8)))) & (x2 | ~x3 | ~x4 | x6);
  assign new_n248_ = ~x1 & ~x4 & ((x2 & ~x3) | (~x6 & ~x8 & ~x2 & x3));
  assign new_n249_ = (new_n251_ | x4) & (x2 | (x1 & (~new_n250_ | ~x3 | x4)));
  assign new_n250_ = x5 & x6;
  assign new_n251_ = (x3 | ((x1 | x8) & (~x2 | ~x5 | x6))) & (~x5 | ((x6 & x8) ? (~x1 | ~x3) : x1));
  assign new_n252_ = x5 & ((~new_n254_ & x2) | (new_n253_ & ~x1 & ~x2 & x3));
  assign new_n253_ = x4 & ~x6 & ~x8;
  assign new_n254_ = (x4 | ((x6 | ~x8 | x1 | ~x3) & (~x0 | ~x1 | x3 | x8))) & (~x0 | ((x1 | x3 | ~x4 | ~x6) & (~x8 | ((~x1 | ~x3 | (~x6 & (~x4 | x6))) & (x1 | x3 | ~x4 | x6)))));
  assign new_n255_ = ~x6 & (new_n258_ | (x7 & (x1 ? ~new_n256_ : ~new_n257_)));
  assign new_n256_ = (x5 | ((~x3 | ~x8 | ~x0 | x2) & (x0 | ~x2 | x3 | ~x4 | x8))) & (~x5 | ((~x2 | ~x3 | (x0 ? (~x4 | x8) : (~x4 & (x4 | x8)))) & (~x0 | x3 | x4 | (x2 & ~x8)))) & (~x0 | x2 | x3 | x4 | x8);
  assign new_n257_ = (~x4 | ((x2 | x3 | (x5 & (~x5 | ~x8))) & (~x5 | ~x8 | x0 | ~x3))) & (x4 | ~x5 | x8 | ~x0 | ~x2 | ~x3);
  assign new_n258_ = ~x0 & ~x1 & (~x2 | (~x3 & ~x4));
  assign new_n259_ = (~x6 | x7 | x8 | x1 | ~x4) & (x0 | x4 | ((x7 | x8) & (x6 | ~x7 | ~x8)));
  assign new_n260_ = x4 & ~x6 & ~x7 & x0 & x1 & x2;
  assign z13 = new_n267_ | (~x6 & (new_n273_ | new_n262_ | (new_n277_ & ~x0)));
  assign new_n262_ = x2 & ((~new_n265_ & ~x7) | new_n263_ | (~new_n266_ & x3));
  assign new_n263_ = new_n264_ & ~x0 & x1 & ~x3;
  assign new_n264_ = x4 & ~x5 & x7 & ~x8;
  assign new_n265_ = (~x0 | ((~x5 | ((~x1 | (x3 ? ~x8 : (x4 | x8))) & (x1 | x3 | ~x4 | ~x8))) & (x1 | x4 | x5))) & (x3 | x5 | ((x1 | x4) & (x0 | ~x1 | ~x8)));
  assign new_n266_ = (x8 | ((~x0 | ((~x4 | ~x5 | ~x7) & (x1 | x4 | x5))) & (x0 | ~x1 | x4 | ~x5 | ~x7))) & (x0 | ~x1 | ~x4 | x5 | (~x7 & ~x8));
  assign new_n267_ = ~x7 & (~new_n268_ | (x6 & (x5 ? ~new_n272_ : ~new_n271_)));
  assign new_n268_ = (new_n270_ | x3) & (x0 | x2 | (x1 & (~new_n269_ | ~x3)));
  assign new_n269_ = ~x4 & x5;
  assign new_n270_ = (x1 | ((x0 | x4 | (x5 & x8)) & (~x5 | x8 | x2 | ~x4))) & (~x0 | ~x1 | ~x2 | ~x4 | x5);
  assign new_n271_ = (x1 | ((x0 | (x8 ? x3 : x4)) & (~x3 | ((x2 | ~x4 | x8) & (x4 | ~x8 | ~x0 | ~x2))))) & (x3 | ((x4 | ((x0 | (x2 ^ x8)) & (x2 | ~x8 | ~x0 | ~x1))) & (~x0 | ~x2 | (x8 ? ~x4 : ~x1)))) & (~x0 | ~x1 | ~x2 | ~x4);
  assign new_n272_ = (~x3 | ((x1 | x2 | ~x4) & (x4 | ((~x1 | ((x2 | x8) & (~x0 | ~x2 | ~x8))) & (x0 | x1 | ~x8))))) & (x0 | x3 | ((x2 | ~x4 | x8) & (~x1 | ~x2 | x4)));
  assign new_n273_ = ~x2 & (new_n276_ | (~new_n275_ & x4) | (~new_n274_ & ~x4));
  assign new_n274_ = (~x7 | (x0 ? (~x1 | (~x5 & (~x3 | x5 | ~x8))) : (x3 | x5))) & (x0 | x7 | x8 | (~x3 ^ x5));
  assign new_n275_ = (~x7 | ~x8 | x1 | ~x5) & (~x0 | ~x3 | x5 | x7 | x8);
  assign new_n276_ = ~x1 & (~x0 | (x7 & x8 & ~x3 & x5));
  assign new_n277_ = ~x1 & ((~x3 & ~x5 & (~x4 | (~x7 & ~x8))) | (x5 & ((~x4 & ~x7 & ~x8) | (x7 & x8 & x3 & x4))));
  assign z14 = (~new_n286_ & ~x6) | (~x7 & (~new_n279_ | new_n292_));
  assign new_n279_ = new_n280_ & (~x3 | ((new_n283_ | ~x0) & ~new_n285_ & (new_n284_ | x0)));
  assign new_n280_ = (new_n282_ | ~x2) & (x0 | x2 | (x1 & (~new_n281_ | ~new_n181_)));
  assign new_n281_ = ~x6 & ~x8;
  assign new_n282_ = (~x0 | x5 | x6 | (x1 ? x8 : (~x4 | ~x8))) & (x0 | ~x1 | x4 | ~x5 | ~x6 | ~x8);
  assign new_n283_ = (~x2 | ((~x8 | (x1 ? ((x5 | ~x6) & (x4 | ~x5 | x6)) : (x5 | x6))) & (x5 | x6 | x1 | ~x4))) & (x8 | ((x2 | x4 | ~x5 | ~x6) & (x5 | x6 | x1 | ~x4)));
  assign new_n284_ = (x1 | ((x5 | ~x6 | x8) & (x6 | ~x8 | x4 | ~x5))) & (x2 | ~x5 | (x4 ? (~x6 | ~x8) : x6));
  assign new_n285_ = ~x1 & ~x2 & x6 & (x5 | (~x4 & x8));
  assign new_n286_ = (~x7 | (new_n287_ & (new_n290_ | ~x0))) & ~new_n289_ & (new_n291_ | x0);
  assign new_n287_ = (new_n288_ | x0) & (~new_n180_ | ~new_n222_ | x3);
  assign new_n288_ = (x5 | ((~x3 | (x1 ? (~x2 & (x4 | ~x8)) : (~x4 | ~x8))) & (x2 | x3 | (~x4 & ~x8)))) & (x3 | ~x4 | ~x5 | ~x8 | (x1 & ~x2));
  assign new_n289_ = x0 & x1 & ~x2 & new_n60_ & x3 & x4;
  assign new_n290_ = (x1 | ((x3 | (x4 ? (x5 | x8) : (~x5 | ~x8))) & (~x2 | (x3 ? (x8 | (~x4 ^ ~x5)) : (x4 | ~x5))))) & (~x5 | ((~x2 | x3 | x4 | ~x8) & (~x1 | x2 | ((~x4 | ~x8) & (~x3 | (~x4 & ~x8))))));
  assign new_n291_ = (~x4 | x5 | ~x8 | x2 | x3) & (x1 | (x2 & (x3 | x4 | x5)));
  assign new_n292_ = ~x3 & (new_n295_ | (~new_n294_ & x5) | (~new_n293_ & ~x5));
  assign new_n293_ = (x0 | ((~x6 | x8 | x2 | x4) & (x1 | x6 | ~x8))) & (x1 | ((~x4 | ~x8 | ~x0 | ~x2) & (x2 | x4 | x6))) & (~x1 | ((x4 | ((~x2 | x6 | ~x8) & (~x0 | (x8 ? x6 : ~x2)))) & (~x0 | (x2 ? x6 : (~x4 | ~x6)))));
  assign new_n294_ = (x0 | ((~x1 | ~x2 | (x4 ? ~x6 : (x6 | x8))) & (~x4 | (x6 ? x8 : x2)) & (x1 | ~x6 | x8))) & (x1 | x8 | (~x2 ^ ~x6));
  assign new_n295_ = ~x8 & ((~x1 & ~x4 & (x6 ? ~x0 : ~x2)) | (x0 & x1 & ~x2 & x4 & x6));
  assign z15 = ~x0 & ((~new_n297_ & ~x1) | new_n300_ | (new_n302_ & ~x2));
  assign new_n297_ = new_n299_ & (new_n298_ | (x2 & (new_n181_ | x3)));
  assign new_n298_ = x6 & x7;
  assign new_n299_ = (x7 | ((~x4 | x5 | ~x6) & (~x3 | ~x5 | x6 | (~x4 & (x4 | ~x8))))) & (x6 | x8 | ~x3 | ~x5);
  assign new_n300_ = new_n301_ & x2 & ~x3 & ~x4;
  assign new_n301_ = ~x5 & x6 & ~x7 & x8;
  assign new_n302_ = x3 & ((~x4 & x5 & (x6 ^ x7)) | (~x7 & ~x8 & ~x5 & ~x6));
  assign z16 = ~x0 & (new_n306_ | (~x7 & (~new_n304_ | (~new_n307_ & ~x2))));
  assign new_n304_ = (new_n305_ | x3) & (~new_n281_ | x1 | x4);
  assign new_n305_ = (x1 | (x4 & x5)) & (~x2 | x4 | ~new_n40_ | x5);
  assign new_n306_ = ~x1 & ~x6 & (~x2 | (~new_n181_ & ~x3));
  assign new_n307_ = x1 & (~x4 | ~x6 | (x3 ? (~x5 | x8) : (x5 | ~x8)));
  assign z17 = ~x0 & ((new_n310_ & ~x1) | (~x2 & (~new_n309_ | (~new_n298_ & ~x1))));
  assign new_n309_ = (~x4 | ((~x3 | ((~x7 | ~x8 | x5 | x6) & (x7 | x8 | ~x5 | ~x6))) & (~x6 | x7 | ~x8 | x3 | x5))) & (~x6 | x7 | x8 | x3 | x4 | ~x5);
  assign new_n310_ = ~x4 & ((~x7 & x8 & x5 & ~x6) | (~x3 & (~x6 | ~x7)));
  assign z18 = ~x0 & ((~new_n313_ & ~x2) | (~x1 & (~new_n312_ | (~new_n298_ & ~x2))));
  assign new_n312_ = (x5 | ((x4 | ((x6 | x7 | x8) & (x3 | (x6 & (x7 | x8))))) & (~x3 | ~x4 | ~x6 | x7))) & (~x3 | ~x5 | x6 | ((~x7 | x8) & (~x4 | (x7 & x8))));
  assign new_n313_ = (~x6 | x7 | x8 | x3 | x4 | ~x5) & (~x3 | ((x4 | ~x5 | (~x6 ^ x7)) & (x5 | x6 | ((x7 | x8) & (~x4 | ~x7 | ~x8)))));
  assign z00 = 1'b0;
endmodule


