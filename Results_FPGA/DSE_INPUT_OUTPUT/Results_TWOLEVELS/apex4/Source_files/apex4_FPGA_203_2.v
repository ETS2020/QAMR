// Benchmark "FAU" written by ABC on Sat Aug 22 12:46:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n323_, new_n325_,
    new_n326_, new_n327_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_;
  assign z01 = (~new_n31_ & x1) | (x3 & ~x7) | (~new_n37_ & x0);
  assign new_n31_ = x2 ? ((new_n35_ | ~x5) & (x3 | new_n36_ | x5)) : new_n32_;
  assign new_n32_ = x3 ? (new_n33_ | ~x4) : (~new_n34_ | x4);
  assign new_n33_ = (~x0 | ~x5 | ~x6) & (x0 | x5 | x6 | ~x7 | ~x8);
  assign new_n34_ = (x5 ? (x7 & ~x8) : (~x7 & x8)) & (x0 ^ x6);
  assign new_n35_ = (~x7 | ((x0 | ~x3 | (x4 ? (~x6 | x8) : (x6 | ~x8))) & (~x6 | x8 | x3 | x4))) & (~x0 | x3 | x7 | (x4 ? x6 : (~x6 & (x6 | x8))));
  assign new_n36_ = (~x6 | ((x0 | ~x4 | ~x7) & (~x0 | x4 | x7) & (x4 | ~x8 | (~x0 ^ ~x7)))) & (~x0 | ~x4 | x6 | x7 | x8);
  assign new_n37_ = (x1 | (x4 ? new_n38_ : new_n39_)) & (~new_n40_ | x2);
  assign new_n38_ = x2 ? (~x3 | ~x6 | ~x7 | (~x5 & (x5 | x8))) : (x3 ? (x6 | x8) : ((x5 | (x6 ? (x7 | x8) : (~x7 | ~x8))) & (~x5 | ~x6 | x7 | ~x8)));
  assign new_n39_ = (x2 | ((~x3 | ~x6) & (~x7 | x8 | ~x5 | x6))) & (~x2 | ~x3 | ~x5 | ~x6 | ~x7 | ~x8);
  assign new_n40_ = x5 & ~x6 & x8 & ((~x4 & ~x7) | (x3 & x4 & x7));
  assign z02 = ~new_n42_ | new_n48_ | new_n56_ | (~new_n64_ & ~x3) | (~new_n67_ & x3);
  assign new_n42_ = ~new_n43_ & (~x7 | ((new_n46_ | ~x1) & (x0 | ~new_n47_ | x1)));
  assign new_n43_ = new_n45_ & ~x0 & ~x1 & new_n44_ & x4 & ~x6;
  assign new_n44_ = ~x7 & ~x8;
  assign new_n45_ = x2 & ~x3;
  assign new_n46_ = (x3 | ((~x0 | x4 | ~x8 | (~x2 ^ x6)) & (~x4 | x6 | x8 | x0 | ~x2))) & (x0 | ~x2 | ~x3 | ~x4 | x6);
  assign new_n47_ = x2 & x3 & x4 & x6;
  assign new_n48_ = ~x5 & ((~new_n49_ & ~x6) | (~new_n52_ & x6) | (~new_n55_ & x3));
  assign new_n49_ = x2 ? new_n50_ : new_n51_;
  assign new_n50_ = x1 ? ((~x0 | (x3 ? (~x7 | (~x4 ^ x8)) : (x7 | (~x4 ^ ~x8)))) & (~x3 | ~x7 | (x4 ? ~x8 : x0))) : (((x4 & (~x4 | ~x8)) | (x0 ? (x3 | x7) : (~x3 | ~x7))) & (~x0 | x3 | ~x4 | ~x7 | x8));
  assign new_n51_ = (~x1 | ((~x7 | ((x8 | (x0 ? (x3 | x4) : (~x3 & (x3 | ~x4)))) & (~x0 | ~x3 | ~x8))) & (x3 | x7 | (x8 & (x0 | ~x4 | ~x8))))) & (~x0 | x8 | (x3 ^ ~x4));
  assign new_n52_ = (new_n53_ | ~x0) & (new_n54_ | ~x1);
  assign new_n53_ = (x3 | (x4 ? ((x2 | (x1 ? (x7 & (~x7 | x8)) : ~x8)) & (x1 | ~x2 | x7)) : ((~x7 | x8) & (x1 | ~x8 | (~x2 & x7))))) & (x1 | ~x2 | ~x3 | ~x7 | (~x4 ^ ~x8));
  assign new_n54_ = (x3 | ((x0 | ~x7 | ((x4 | x8) & (x2 | ~x4 | ~x8))) & (~x2 | ~x4 | x7 | ~x8))) & (x0 | x4 | x7 | x8);
  assign new_n55_ = (~x4 | ((~x0 | x2 | (x1 ? x8 : (~x7 | ~x8))) & (x0 | ~x1 | ~x2 | ~x7 | ~x8))) & (~x0 | x1 | ~x2 | x4 | ~x8);
  assign new_n56_ = x5 & (x0 ? ~new_n57_ : ~new_n61_);
  assign new_n57_ = (new_n58_ | x2) & (~new_n59_ | ~x2) & (~new_n60_ | ~x1 | ~x3);
  assign new_n58_ = (~x7 | ((x8 | (x1 ? (~x3 | (x4 & (~x4 | x6))) : (x3 | ~x4))) & (x3 | ~x8 | (x1 ? (x4 | x6) : (x4 & (~x4 | x6)))))) & (x3 | ~x4 | (x1 ? (x6 | ~x8) : (x7 | x8))) & (x4 | x7 | x8);
  assign new_n59_ = x7 & ((x1 & x6 & (x3 ? x4 : (~x4 & x8))) | (~x3 & x4) | (~x4 & ~x6 & ((x3 & x8) | (~x1 & (~x3 | (x3 & ~x8))))));
  assign new_n60_ = x6 & x8;
  assign new_n61_ = (new_n62_ | ~x1) & (~x2 | ~new_n63_ | x3);
  assign new_n62_ = (~x4 | ((~x3 | ~x8) & (~x6 | x7 | x8 | ~x2 | x3))) & (x4 | ((x3 | x7 | ~x8) & (~x7 | x8 | ~x3 | x6) & (x2 | x3 | ~x6 | ~x7 | ~x8))) & (~x6 | ~x7 | ~x8 | ~x2 | x3);
  assign new_n63_ = x8 & ((x4 & ~x6 & ~x7) | (~x1 & ~x4 & x6 & x7));
  assign new_n64_ = ~new_n65_ & (new_n66_ | ~x0);
  assign new_n65_ = x1 & ~x2 & ~x4 & new_n44_ & ~x6;
  assign new_n66_ = x1 ? (~x4 | (x2 ? (~x6 | ~x7) : (x6 ? (x7 | x8) : ~x7))) : ((~x2 | ~x8 | ((x6 | ~x7) & (x4 | ~x6 | x7))) & (x7 | x8 | x4 | ~x6));
  assign new_n67_ = x7 & (~x0 | ~x1 | x4 | x6 | ~x7 | x8);
  assign z03 = (~new_n69_ & ~x3) | new_n80_ | (~new_n85_ & x3);
  assign new_n69_ = (new_n70_ | ~x2) & ~new_n74_ & ~new_n77_ & (x2 | new_n79_ | ~x7);
  assign new_n70_ = (new_n71_ | x0) & ~new_n73_ & (new_n72_ | ~x0);
  assign new_n71_ = ((x4 ? (x5 | ~x8) : (~x5 | x8)) | (x1 ? (x6 | x7) : (~x6 | ~x7))) & (~x1 | (x8 ? (x5 ? (x4 ? (~x6 & (x6 | ~x7)) : (~x6 | x7)) : (x6 | ~x7)) : ((~x6 | (x4 ? (x5 ^ x7) : (~x5 | x7))) & (x4 | x5 | x7))));
  assign new_n72_ = x7 ? ((~x1 | ((x4 | ~x8 | (x5 ^ x6)) & (~x6 | x8 | ~x4 | x5))) & (x5 | x8 | x1 | x4)) : ((~x6 | ((~x1 | x4 | (~x5 ^ ~x8)) & (x1 | ~x4 | ~x5 | ~x8))) & (x1 | x6 | (~x5 & (~x4 | x8))));
  assign new_n73_ = ~x6 & x7 & ~x8 & x1 & ~x4 & x5;
  assign new_n74_ = ~x8 & (new_n76_ | (~new_n75_ & ~x2));
  assign new_n75_ = (x5 | ((~x7 | ((~x4 | (x0 ? x1 : (~x1 | ~x6))) & (x0 | ~x1 | x4 | ~x6))) & (~x0 | x4 | x6 | x7))) & (~x5 | ((~x0 | ~x6 | (x1 ? (x4 | ~x7) : (~x4 | x7))) & (~x1 | ~x4 | x6 | x7))) & (~x0 | x1 | x4 | x6 | x7);
  assign new_n76_ = x5 & ((x0 & ~x1 & ~x4 & x6 & x7) | (~x0 & x1 & x4 & ~x6 & ~x7));
  assign new_n77_ = new_n78_ & x0 & ~x1 & x4;
  assign new_n78_ = x5 & ~x6 & ~x7 & x8;
  assign new_n79_ = (~x8 | (x0 ? ((x1 | (x4 ? (~x5 | ~x6) : x6)) & (~x1 | ~x4 | ~x5 | ~x6)) : (~x1 | x4 | (x5 & (~x5 | ~x6))))) & (~x0 | ~x1 | x4 | x5 | ~x6);
  assign new_n80_ = x0 & ((~new_n81_ & x8) | (x7 & ~new_n84_ & ~x8));
  assign new_n81_ = (new_n82_ | ~x4) & (~new_n83_ | ~x3);
  assign new_n82_ = (~x1 | ((~x2 | ~x3 | (x5 ? x6 : (~x6 | ~x7))) & (~x6 | (x7 & (x2 | x5 | ~x7))))) & (x2 | x5 | ((x6 | x7) & (x1 | ~x3 | ~x6 | ~x7)));
  assign new_n83_ = x6 & ((~x4 & x7 & (x1 ? ~x5 : (x2 & x5))) | (~x1 & ~x2 & x5));
  assign new_n84_ = (~x2 | ((~x3 | ((x1 | x4 | x5 | x6) & (~x6 | (x1 ? (x4 & (~x4 | x5)) : (~x4 | ~x5))))) & (x1 | x4 | ~x5 | ~x6))) & (x1 | x2 | ~x3 | x4 | x5 | ~x6);
  assign new_n85_ = (new_n86_ | ~x4) & x7 & (x4 | new_n89_ | ~x7);
  assign new_n86_ = (new_n87_ | ~x2) & (new_n88_ | ~x1);
  assign new_n87_ = (x0 | ((~x1 | ~x6 | ~x7 | (~x5 ^ ~x8)) & (x1 | x5 | x6 | x8))) & (x1 | ~x5 | x6 | ~x8);
  assign new_n88_ = (x2 | ~x5 | x8) & (x0 | ((~x7 | x8 | ~x5 | x6) & (x2 | (x5 ? x6 : x8))));
  assign new_n89_ = (x0 | ~x1 | (x2 ? (x5 ? (x6 | ~x8) : ~x6) : (x6 | ~x8))) & (x1 | ~x2 | ~x5 | x6 | ~x8);
  assign z04 = new_n91_ | (~new_n101_ & ~x6) | new_n109_ | ~new_n115_;
  assign new_n91_ = x7 & ((~new_n92_ & x6) | (new_n100_ & x0) | (~new_n96_ & ~x6));
  assign new_n92_ = (new_n93_ | ~x2) & ~new_n95_ & (new_n94_ | x2);
  assign new_n93_ = (x3 | (((x4 ? (x5 | x8) : (~x5 | ~x8)) | (~x0 ^ ~x1)) & (~x5 | ((~x0 | x1 | x4) & (~x4 | x8 | x0 | ~x1))))) & (~x3 | (x4 ? ((x0 | (x1 ? (x5 & (~x5 | ~x8)) : (~x5 | x8))) & (~x0 | ~x1 | x5 | ~x8)) : ((~x1 | (x0 ? (x8 & (x5 | ~x8)) : (~x8 & (x5 | x8)))) & (~x0 | x1 | (x5 ^ x8))))) & (x4 | ((x5 | ~x8 | x0 | ~x1) & (~x5 | x8 | ~x0 | x1)));
  assign new_n94_ = (~x1 | (x0 ? (x4 ? (~x5 | (x8 & (x3 | ~x8))) : (x5 | (~x3 & (x3 | ~x8)))) : (x4 | (x3 ? (x5 | ~x8) : (x5 ^ x8))))) & (~x0 | x1 | ~x4 | (x3 ? (x5 | x8) : ~x5));
  assign new_n95_ = x4 & ~x5 & x8 & x0 & ~x1 & ~x3;
  assign new_n96_ = (new_n97_ | ~x5) & (new_n98_ | x4) & (~x1 | new_n99_ | x5);
  assign new_n97_ = (~x0 | ~x1 | x2 | x3 | x4) & (x0 | x1 | ~x2 | ~x3 | ~x4) & (x8 | ((~x0 | x1 | ~x4 | (x2 ^ x3)) & (x0 | ~x1 | ~x2 | x3 | x4))) & (~x0 | x2 | ~x3 | ~x8 | (x4 & (x1 | ~x4)));
  assign new_n98_ = (~x8 | ((~x1 | ((~x2 | (x0 ? x5 : x3)) & (~x3 | x5 | x0 | x2))) & (~x0 | x1 | x3 | (x2 & x5)))) & (x0 | ~x1 | x2 | x3 | x5 | x8);
  assign new_n99_ = (x0 | ~x2 | x3 | ~x8) & (~x4 | x8 | ~x0 | x2);
  assign new_n100_ = x1 & ~x5 & ((~x2 & ~x3 & x4 & x8) | (x2 & x3 & ~x4 & ~x8));
  assign new_n101_ = (x0 | (~new_n107_ & (new_n108_ | ~x2))) & ~new_n106_ & (new_n102_ | ~x0);
  assign new_n102_ = (new_n103_ | x1) & (~new_n105_ | ~x1) & (new_n104_ | x7);
  assign new_n103_ = (x3 | ((x7 | ((~x2 | (~x5 & (~x4 | x8))) & (x2 | ~x4 | ~x5 | x8))) & (x5 | x8 | x2 | x4))) & (x2 | x5 | x7 | ~x8);
  assign new_n104_ = (x3 | ((x2 | x4 | x5 | x8) & (~x1 | ~x2 | ~x5 | ~x8))) & (x2 | x4 | ~x5 | ~x8);
  assign new_n105_ = x2 & x4 & x5 & (~x8 | (x3 & x8));
  assign new_n106_ = x1 & ~x2 & ~x3 & new_n44_ & x4 & x5;
  assign new_n107_ = x3 & ((x2 & ~x4 & ~x8) | (x4 & x5 & x1 & ~x2));
  assign new_n108_ = (~x1 | ((x3 | x4 | x5 | x8) & (x7 | ((~x4 | x8) & (x3 | (x4 ? ~x5 : (x5 | ~x8))))))) & (~x5 | x7 | x8 | x1 | x3 | ~x4);
  assign new_n109_ = x0 & (x5 ? (x2 ? new_n114_ : ~new_n113_) : ~new_n110_);
  assign new_n110_ = (~new_n112_ | ~x6) & (~new_n111_ | ~x3 | x4 | ~x8);
  assign new_n111_ = ~x1 & x2;
  assign new_n112_ = ~x7 & (x1 ? ((x4 & ~x8) | (~x4 & x8 & ~x2 & ~x3)) : (~x3 & ~x4 & (x2 | x8)));
  assign new_n113_ = (x7 | ~x8 | ((~x1 | (x4 & (x3 | ~x4 | ~x6))) & (x1 | x3 | x4 | ~x6))) & (x1 | ~x3 | x8 | (~x4 & ~x6));
  assign new_n114_ = x6 & ~x7 & ((x4 & ~x8) | (~x3 & (x1 ? (~x4 & ~x8) : (x4 & x8))));
  assign new_n115_ = ~new_n116_ & (x0 | x7 | (~new_n118_ & (new_n120_ | ~x1)));
  assign new_n116_ = x3 & (~x7 | (new_n117_ & x1 & x4));
  assign new_n117_ = ~x5 & x6 & ~x8;
  assign new_n118_ = new_n60_ & x5 & new_n119_ & x2;
  assign new_n119_ = ~x3 & ~x4;
  assign new_n120_ = (x3 | ((x4 | ((x2 | x5 | ~x6 | ~x8) & (x8 | (x2 ? (x5 & (~x5 | ~x6)) : (~x5 | ~x6))))) & (x2 | ~x4 | x5 | ~x6 | ~x8))) & (~x2 | ~x5 | ~x6 | ~x8);
  assign z05 = (~new_n122_ & ~x3) | (x7 & ((~new_n130_ & x3) | (~new_n134_ & x0)));
  assign new_n122_ = x6 ? new_n123_ : ((new_n128_ | ~x1) & (~x0 | new_n129_ | x1));
  assign new_n123_ = new_n124_ & (new_n125_ | ~x7) & (new_n126_ | ~x4) & (x4 | new_n127_ | x7);
  assign new_n124_ = (~x0 | x2 | ~x8 | (x4 ? (~x5 | x7) : (x5 | ~x7))) & (~x5 | x7 | x8 | x0 | ~x2 | x4);
  assign new_n125_ = x5 ? (x0 ? (x1 | (x4 ? x2 : (~x2 & x8))) : ((~x1 | x2 | ~x8) & (~x2 | (x1 ? (~x4 | x8) : (~x4 ^ ~x8))))) : ((~x4 | ((~x2 | (x0 ? (x1 & (~x1 | x8)) : (x1 | ~x8))) & (x0 | ~x1 | x2 | ~x8))) & (x0 | ~x1 | x2 | x4 | x8));
  assign new_n126_ = (~x5 | ((x0 | ~x1 | ~x2 | ~x8) & (~x0 | x1 | x2 | x7 | x8))) & (x7 | ((x5 | (x0 ? (x1 | (x2 & (~x2 | x8))) : (x1 ? (x2 | x8) : (~x2 | ~x8)))) & (x2 | x8 | ~x0 | ~x1)));
  assign new_n127_ = (~x1 | x2 | x8) & (~x0 | ~x2 | ~x8 | (x1 & (~x1 | ~x5)));
  assign new_n128_ = (~x5 | ((~x2 | ((~x0 | ~x8 | (~x7 & (~x4 | x7))) & (~x7 | x8 | (x4 & (x0 | ~x4))))) & (x8 | ((x7 | ((x2 | ~x4) & (x0 | (~x4 & (x2 | x4))))) & (~x0 | x2 | x4 | ~x7))) & (~x7 | ~x8 | x0 | x4))) & (x5 | ((x0 | (x2 ? (x4 | x8) : (x7 | ~x8))) & (~x2 | ~x7 | (~x4 ^ ~x8)) & (x2 | ~x4 | x7 | ~x8))) & (x0 | ~x2 | x4 | ~x7 | ~x8);
  assign new_n129_ = (~x5 | ((~x2 | (x7 & (~x4 | ~x7 | x8))) & (~x4 | ~x8 | (x7 & (x2 | ~x7))))) & (x4 | ((x5 | ~x7) & (x2 | (x7 ^ x8)))) & (x5 | ~x7 | ~x8 | x2 | ~x4);
  assign new_n130_ = (new_n131_ | ~x2) & ~new_n133_ & (new_n132_ | x2);
  assign new_n131_ = x6 ? (((x0 ? (~x4 ^ x8) : (~x4 | x8)) | (x1 ^ ~x5)) & (~x1 | (((~x4 ^ ~x8) | (~x0 ^ x5)) & (x0 | x4 | ~x8))) & (x0 | x1 | ~x4 | (~x5 ^ ~x8))) : ((~x0 | ((x5 | (x1 ? (~x4 ^ x8) : (x4 | x8))) & (x4 | ~x5 | ~x8) & (x1 | (~x8 & (x4 | ~x5 | x8))))) & (x1 | ~x5 | ((x4 | ~x8) & (x0 | ~x4 | x8))));
  assign new_n132_ = (~x0 | ((x6 | ((~x4 | ((~x5 | ~x8) & (~x1 | (~x5 ^ x8)))) & (x5 | ~x8 | ~x1 | x4))) & (~x1 | x4 | x5 | ~x6))) & (~x1 | ((x5 | ((~x4 | (x6 ? x0 : x8)) & (x0 | x4 | (x8 & (x6 | ~x8))))) & (x0 | ~x5 | ~x6 | (x4 & ~x8))));
  assign new_n133_ = x5 & ~x6 & ~x8 & ~x0 & x1 & x4;
  assign new_n134_ = (~x6 | ((x2 | ((~x1 | ~x4 | (~x5 ^ x8)) & (~x5 | ~x8 | x1 | x4))) & (x1 | ~x2 | x4 | ~x5 | x8))) & (~x1 | x2 | ~x4 | x5 | x6 | x8);
  assign z06 = (~new_n136_ & x1) | (new_n149_ & ~x1) | (~new_n145_ & ~x3);
  assign new_n136_ = ~new_n137_ & ~new_n141_ & (new_n144_ | (x5 & (~x5 | ~x6)));
  assign new_n137_ = ~x3 & ((~new_n138_ & ~x0) | new_n140_ | (~new_n139_ & x0));
  assign new_n138_ = x5 ? ((x4 | ((~x2 | ((x7 | ~x8) & (x6 | ~x7 | x8))) & (x6 | ~x7 | ~x8) & (x2 | x8 | (x6 & (~x6 | x7))))) & (~x4 | x6 | x7 | x8) & (~x2 | ((~x6 | ~x8 | (~x4 & ~x7)) & (~x4 | x6 | (x7 & (~x7 | x8)))))) : ((~x7 | ((~x2 | x6 | (~x8 & (~x4 | x8))) & (~x6 | ((x4 | x8) & (x2 | (~x4 & (x4 | ~x8))))))) & (x4 | ((x2 | ~x6 | x7 | ~x8) & (~x2 | x6 | x8))));
  assign new_n139_ = (~x8 | ((~x5 | ((~x6 | ~x7 | ~x2 | x4) & (x7 | (x2 ? x6 : (~x4 | ~x6))))) & (x4 | x5 | ~x6 | (x2 & (~x2 | ~x7))))) & (~x7 | x8 | ((x2 | x6 | (~x4 & (x4 | ~x5))) & (~x4 | (x5 & ~x6)))) & (~x4 | x5 | ~x6 | x7);
  assign new_n140_ = ~x6 & ~x7 & x8 & ~x2 & x4 & ~x5;
  assign new_n141_ = x7 & ((new_n143_ & ~x4) | (~new_n142_ & x3));
  assign new_n142_ = (~x0 | (x2 ? ((x8 | (x4 ? (x5 & (~x5 | x6)) : (x5 & ~x6))) & (~x4 | ~x6 | (~x5 & (x5 | ~x8)))) : (x4 ? (x6 | (~x5 ^ x8)) : (x5 | ~x6)))) & (x0 | ((x8 | ((~x6 | (x2 ? ~x5 : ~x4)) & (x2 | x5 | x6))) & (~x2 | x5 | ~x6))) & (x6 | ~x8 | x2 | ~x5);
  assign new_n143_ = x8 & ((~x5 & ~x6) | (~x2 & x5 & x6));
  assign new_n144_ = (x0 | ~x2 | ((~x7 | ~x8 | ~x3 | ~x4) & (x7 | x8 | x3 | x4))) & (~x4 | ~x7 | ~x8 | ~x0 | x2 | x3);
  assign new_n145_ = (x1 | (x6 ? new_n146_ : new_n147_)) & (new_n148_ | x4);
  assign new_n146_ = (~x4 | ((~x0 | x2 | ~x5 | ~x8) & (x5 | x8 | x0 | ~x2) & (~x0 | (x5 ? (x7 | x8) : (x7 ? ~x8 : (~x2 ^ x8)))))) & (~x0 | ((x4 | ((~x2 | (x5 ^ x7)) & (~x5 | ~x7 | x8) & (x2 | ~x8 | (~x5 ^ x7)))) & (~x2 | ~x7 | (x8 & (x5 | ~x8)))));
  assign new_n147_ = (~x0 | (x8 ? ((x4 | x5 | ~x7) & (~x2 | ~x4 | ~x5 | x7)) : (x7 ? ((x4 | x5) & (x2 | ~x4 | ~x5)) : (x2 ? (~x4 & x5) : x4)))) & (~x5 | ~x7 | ~x8 | x0 | ~x2 | x4);
  assign new_n148_ = (x7 | ((~x0 | x6 | x8 | (x2 ^ x5)) & (x0 | ~x2 | ~x5 | ~x6 | ~x8))) & (~x6 | ~x7 | x8 | ~x0 | x2 | x5);
  assign new_n149_ = x7 & (x0 ? ~new_n150_ : new_n151_);
  assign new_n150_ = (~x3 | ((x5 | ((x2 | ~x4 | ~x6 | ~x8) & (x8 | (x2 ? x4 : (~x4 | ~x6))))) & (~x4 | ~x5 | x6 | (~x2 ^ x8)))) & (x4 | ~x5 | ((~x2 | ~x6 | x8) & (x6 | (~x8 & (x2 | x8)))));
  assign new_n151_ = x2 & ((x3 & ((x4 & (x5 ? (~x6 & x8) : (~x6 ^ ~x8))) | (x5 & ((x6 & x8) | (~x4 & ~x6 & ~x8))))) | (x6 & ~x8 & x4 & x5));
  assign z07 = new_n153_ | ~new_n161_ | (~x3 & (x6 ? ~new_n172_ : ~new_n176_));
  assign new_n153_ = x4 & (new_n157_ | (x0 & (~new_n154_ | (~new_n160_ & x6))));
  assign new_n154_ = (new_n155_ | x8) & (~new_n156_ | ~x7 | ~x8 | x5 | x6);
  assign new_n155_ = (x1 | x2 | ~x3 | ~x5) & (~x2 | x6 | (x1 ? (~x5 & (~x3 | x5 | ~x7)) : x5));
  assign new_n156_ = x1 & ~x2 & x3;
  assign new_n157_ = x3 & ((~new_n158_ & x2) | (new_n159_ & ~x0));
  assign new_n158_ = (x1 | ~x5 | x6 | ~x8) & (x0 | ((x1 | x5 | x6 | x8) & (~x7 | (x1 ? (x5 ? (~x6 | x8) : (~x6 & ~x8)) : (x5 ? (~x6 & (x6 | x8)) : (~x6 ^ x8))))));
  assign new_n159_ = x1 & ~x8 & (x5 ? (~x6 & x7) : ~x2);
  assign new_n160_ = (~x2 | ((~x5 | x7 | x8) & (x5 | ~x7 | ~x8 | ~x1 | ~x3))) & (~x8 | (x1 ? (x7 & (x2 | x5 | ~x7)) : (x2 | ~x3)));
  assign new_n161_ = ~new_n170_ & (x4 | (~new_n162_ & new_n165_));
  assign new_n162_ = x1 & (x7 ? ~new_n163_ : ~new_n164_);
  assign new_n163_ = (x0 | x5 | x6 | x8) & (~x3 | (x0 ? (x2 ? ((~x6 | x8) & (x5 | x6 | ~x8)) : (x6 | ~x8)) : (x2 | (x8 ? (x5 & (~x5 | x6)) : x5))));
  assign new_n164_ = (~x6 | x8 | x0 | x5) & (~x0 | x2 | ~x5 | ~x8);
  assign new_n165_ = (~new_n166_ | ~new_n169_) & (~x3 | ((~new_n167_ | ~new_n169_) & (~new_n168_ | ~x2)));
  assign new_n166_ = x7 & ~x8 & x5 & ~x6;
  assign new_n167_ = ~x5 & ~x6 & x8;
  assign new_n168_ = x7 & ((x6 & x8 & ~x0 & ~x5) | (~x1 & ~x8 & (x0 ? (~x5 ^ ~x6) : (x5 & x6))));
  assign new_n169_ = x0 & ~x1 & ~x2;
  assign new_n170_ = x3 & (~x7 | (~x2 & new_n171_ & x5));
  assign new_n171_ = x6 & ((x7 & x8 & ~x0 & x1) | (x0 & ~x1 & ~x8));
  assign new_n172_ = (new_n173_ | (x2 ^ ~x7)) & (new_n174_ | x0) & (new_n175_ | ~x0);
  assign new_n173_ = (x4 | ~x5 | ~x8 | x0 | ~x1) & (~x0 | x8 | (x1 ? (x4 | ~x5) : (~x4 | x5)));
  assign new_n174_ = (~x4 | ((~x8 | ((~x1 | x2 | x5) & (~x2 | (x1 ? ~x5 : (x7 & (~x5 | ~x7)))))) & (~x1 | ~x7 | x8 | (x2 & (~x2 | x5))))) & (~x5 | ((~x1 | ((~x2 | ~x7 | ~x8) & (x2 | x4 | x7 | x8))) & (x1 | ~x2 | x4 | x7 | x8))) & (~x1 | x4 | x5 | ~x7 | (x8 & (x2 | ~x8)));
  assign new_n175_ = (x1 | ((~x2 | ((~x7 | x8) & (x4 | x5 | ~x8))) & (~x8 | ((x4 | x5 | x7) & (x2 | ((x4 | ~x5 | x7) & (x5 | (~x4 & (x4 | ~x7))))))))) & (~x7 | ((x2 | x4 | x5 | x8) & (~x1 | ((x2 | ~x4 | (~x5 ^ ~x8)) & (~x5 | ~x8 | ~x2 | x4))))) & (~x1 | x2 | ~x4 | x5 | x7);
  assign new_n176_ = (new_n177_ | ~x5) & (new_n179_ | x5) & (new_n178_ | ~x0);
  assign new_n177_ = x4 ? ((~x0 | x1 | (x7 ? (x2 & (~x2 | x8)) : ~x8)) & (x7 | x8 | x0 | ~x1)) : ((~x2 | ((~x0 | ((x7 | x8) & (~x1 | ~x7 | ~x8))) & (x8 | ((~x1 | ~x7) & (x0 | (~x1 ^ x7)))) & (x0 | ~x8 | (x7 & (x1 | ~x7))))) & (~x1 | ((x0 | (x8 ? ~x7 : x2)) & (~x0 | x2 | ~x7 | ~x8))));
  assign new_n178_ = (x5 | ((x1 | ~x7 | ((x4 | x8) & (x2 | ~x4 | ~x8))) & (x4 | x7 | ((x2 | x8) & (~x1 | ~x2 | ~x8))))) & (x1 | x2 | x4 | x7 | x8);
  assign new_n179_ = (~x1 | ((x7 | ~x8 | x2 | ~x4) & (x0 | ((~x2 | (x4 ? (x7 | ~x8) : x8)) & (~x7 | ~x8 | x2 | ~x4))))) & (~x4 | ~x7 | x0 | ~x2);
  assign z08 = (~new_n181_ & x8) | (~new_n192_ & ~x8) | new_n201_ | (x3 & ~x7);
  assign new_n181_ = new_n186_ & (~x7 | (new_n182_ & (new_n191_ | ~x4)));
  assign new_n182_ = (new_n183_ | ~x1) & (new_n184_ | x1) & (~new_n185_ | ~new_n45_ | ~x0);
  assign new_n183_ = (x4 | ((~x6 | (x2 ? (x0 ? (x3 | ~x5) : x5) : (x3 & (x0 | ~x3 | x5)))) & (x2 | x6 | (~x0 ^ ~x5)))) & (x0 | x2 | ~x3 | ~x5 | ~x6);
  assign new_n184_ = (x3 | ((~x0 | ~x2 | x5 | ~x6) & (x4 | ((x5 | (x0 ? (x6 & (x2 | ~x6)) : ~x2)) & (~x5 | ~x6 | x0 | ~x2))))) & (x4 | ~x5 | ~x6 | ~x0 | x2);
  assign new_n185_ = ~x4 & x5 & ~x6;
  assign new_n186_ = (~x0 | (~new_n188_ & (~new_n187_ | x3))) & ~new_n190_ & (x0 | new_n189_ | x3);
  assign new_n187_ = ~x7 & ((x1 & x2 & ~x4 & ~x5 & ~x6) | (x5 & (x1 ? (x2 & (~x4 ^ ~x6)) : (x4 & (~x6 | (~x2 & x6))))));
  assign new_n188_ = ~x1 & x3 & (x2 ? (~x4 & ~x5) : ((x5 & x6) | (~x4 & ~x5 & ~x6)));
  assign new_n189_ = (x1 | ~x2 | ~x4 | x5 | x6) & (x7 | ((~x1 | (x2 ? (x4 ? ~x6 : ~x5) : (x5 | (x6 & (x4 | ~x6))))) & (~x5 | ~x6 | ~x2 | x4)));
  assign new_n190_ = x1 & x4 & x5 & x6 & ~x7;
  assign new_n191_ = (x6 | (x3 ? (~x5 | (x0 ? x2 : (x1 | ~x2))) : (x1 ? (x5 | (~x2 & (x0 | x2))) : (x0 ? x2 : (~x2 | ~x5))))) & (~x0 | ((x5 | ((~x1 | x2 | x3) & (~x6 | (x1 ? (x2 & (~x2 | ~x3)) : (~x2 | ~x3))))) & (x3 | ~x5 | ~x6 | ~x1 | x2)));
  assign new_n192_ = (new_n193_ | ~x1) & (new_n197_ | x1) & (~new_n200_ | ~x2);
  assign new_n193_ = (new_n194_ | ~x7) & (new_n195_ | x5) & (x0 | new_n196_ | x7);
  assign new_n194_ = (~x5 | ((~x4 | (x0 ? (~x2 | (x3 & (~x3 | x6))) : ((x2 | x3 | ~x6) & (~x3 | x6)))) & (x3 | x4 | ((x2 | (~x0 & (x0 | ~x6))) & (x0 | ~x2 | x6))))) & (~x6 | ((x2 | ((x0 | ~x3 | ~x4) & (x5 | (x0 ? (x3 ^ ~x4) : (x3 | x4))))) & (~x0 | ~x2 | ((x3 | ~x4 | x5) & (x4 | (~x3 & x5)))))) & (~x0 | ((~x4 | x6 | x2 | x3) & (~x2 | ~x3 | x4 | x5)));
  assign new_n195_ = (x2 | (x0 ? (x3 ? ~x4 : (x4 | x7)) : (~x3 | ~x4))) & (x0 | ~x2 | x3 | x7 | (x4 & (~x4 | ~x6)));
  assign new_n196_ = (x2 | x3 | x4 | ~x5 | ~x6) & (~x2 | ((~x4 | x6) & (x3 | ~x5 | (x4 ^ x6))));
  assign new_n197_ = (new_n198_ | x3) & (new_n199_ | ~x2) & (~new_n185_ | ~x0 | ~x3);
  assign new_n198_ = (~x5 | (x6 ? ((~x2 | ((~x4 | x7) & (x0 | x4 | ~x7))) & (~x0 | x4 | ~x7)) : (x0 ? (x2 | ~x4) : (~x2 | x4)))) & (~x2 | x7 | (x0 ? (x5 | x6) : (~x6 & (~x4 | x5 | x6)))) & (~x0 | x2 | x5 | (x4 ? (~x6 | ~x7) : x6));
  assign new_n199_ = (x5 | ((x4 | ~x6 | x7) & (x6 | (x0 ? (~x4 & (~x3 | x4 | ~x7)) : (~x3 | ~x4))))) & (~x4 | ~x5 | ~x7 | (x0 ? (~x3 | ~x6) : (~x6 & (~x3 | x6))));
  assign new_n200_ = ~x4 & ((x5 & ~x6 & ~x7 & x0 & ~x3) | (~x5 & x6 & x7 & ~x0 & x3));
  assign new_n201_ = ~x0 & ((x1 & new_n203_ & ~x2) | (new_n202_ & x2));
  assign new_n202_ = ~x5 & x6 & ((~x1 & ~x3 & ~x4) | (x1 & x3 & x4 & x7));
  assign new_n203_ = ~x3 & x5 & ~x6 & (x7 | (x4 & ~x7));
  assign z09 = (~new_n205_ & ~x3) | (x7 & (new_n222_ | (x3 & (~new_n217_ | ~new_n224_))));
  assign new_n205_ = (new_n216_ | (x6 ^ ~x8)) & ~new_n206_ & (new_n210_ | x6) & (new_n213_ | ~x6);
  assign new_n206_ = ~x5 & ((~new_n207_ & ~x8) | new_n209_ | (~new_n208_ & x8));
  assign new_n207_ = x4 ? ((x1 | ((~x7 | (x0 ? x6 : (~x2 | ~x6))) & (~x6 | x7 | x0 | ~x2))) & (x0 | ~x1 | ~x2 | x6 | ~x7)) : ((~x1 | (x2 ? (x6 | (x0 & ~x7 & (~x0 | x7))) : (x0 ? (x7 & (x6 | ~x7)) : ~x6))) & (~x0 | ((~x6 | ~x7) & (x1 | x2 | x6))));
  assign new_n208_ = x1 ? (x4 ? ((~x0 | (x2 ? (x6 | x7) : ~x7)) & (~x2 | x6 | ~x7) & (~x6 | (x2 ? (x7 & (x0 | ~x7)) : x0))) : (~x6 | (x2 ? (~x0 ^ ~x7) : x0))) : ((~x7 | ((x0 | ~x2 | x4) & (~x6 | (x0 ? (~x4 & (x2 | x4)) : (~x2 | ~x4))))) & (~x0 | ~x6 | x7 | (x4 & (x2 | ~x4))));
  assign new_n209_ = x6 & ((x0 & ((x4 & ~x7 & x1 & ~x2) | (~x1 & x2 & (x4 ^ ~x7)))) | (~x0 & ~x1 & x2 & ~x4));
  assign new_n210_ = x4 ? new_n212_ : new_n211_;
  assign new_n211_ = (x2 | ((~x5 | x7 | x8 | x0 | ~x1) & (~x7 | ~x8 | ~x0 | x1))) & (~x5 | ((~x7 | ~x8 | x0 | ~x1) & (~x2 | ((~x0 | ~x1 | ~x8) & (x0 | x1 | x8) & (x8 | (x7 ? ~x1 : ~x0))))));
  assign new_n212_ = (~x5 | x7 | x8 | x0 | ~x1) & (~x2 | ((x0 | ~x5 | x7 | ~x8) & (x1 | ((~x5 | ~x7 | x8) & (x7 | (x0 ? (x8 & (~x5 | ~x8)) : (~x5 | x8)))))));
  assign new_n213_ = (new_n215_ | ~x5) & (~new_n111_ | x0 | ~new_n214_ | ~x4);
  assign new_n214_ = ~x7 & x8;
  assign new_n215_ = (x8 | ((x1 | ((~x2 | ~x4 | x7) & (~x0 | (~x4 ^ x7)))) & (x0 | ~x1 | (x2 ? (x4 | ~x7) : (~x4 & (x4 | x7)))))) & (~x1 | ~x8 | (x2 ? (x0 ? (x4 | ~x7) : ~x4) : ((x0 | x4 | ~x7) & (~x4 | (~x0 & (x0 | ~x7))))));
  assign new_n216_ = x0 ? ((x1 | x2 | ~x4 | ~x5 | ~x7) & (~x1 | ~x2 | x4 | x5 | x7)) : (~x1 | ~x4 | x5 | (x2 & (~x2 | x7)));
  assign new_n217_ = (new_n220_ | ~x2) & ~new_n218_ & (new_n221_ | x2);
  assign new_n218_ = ~x0 & x1 & new_n219_ & x4;
  assign new_n219_ = ~x6 & x8;
  assign new_n220_ = x0 ? ((x5 | (x4 ? (x1 ? (~x6 | x8) : x6) : (x1 ? (x8 & (x6 | ~x8)) : x8))) & (x1 | x6 | (~x8 & (x4 | ~x5 | x8))) & (~x6 | x8 | ~x1 | x4)) : (x4 ? (x1 ? (x5 | ~x6) : (x8 | (~x5 ^ x6))) : ((x5 | ~x6 | ~x8) & (~x1 | ((x5 | (x6 & (~x6 | x8))) & (~x8 | (~x6 & (~x5 | x6)))))));
  assign new_n221_ = (~x0 | ((x1 | (x4 ? (x5 | ~x8) : x6)) & (x6 | ~x8 | x4 | ~x5) & (~x1 | ((~x4 | x6 | (~x5 ^ x8)) & (~x6 | ~x8 | x4 | x5))))) & (~x1 | ((x5 | ((~x4 | x6 | x8) & (x0 | (x4 ? ~x6 : (x6 | ~x8))))) & (~x5 | x6 | x8 | x0 | x4)));
  assign new_n222_ = new_n169_ & new_n223_ & ~x6 & ~x8;
  assign new_n223_ = ~x4 & x5;
  assign new_n224_ = (~x2 | ~x4 | ((~x0 | (x5 ? (x6 | x8) : (~x6 | ~x8))) & (x0 | ~x5 | ~x6 | x8))) & (x5 | ~x6 | x8 | ~x0 | x2 | x4);
  assign z10 = (~new_n232_ & ~x3) | (x7 & (~new_n226_ | new_n239_));
  assign new_n226_ = ~new_n227_ & (new_n231_ | x4);
  assign new_n227_ = ~x2 & ((~new_n228_ & ~x3) | new_n230_ | (~new_n229_ & x3));
  assign new_n228_ = x4 ? ((~x0 | x1 | ~x5 | ~x8) & (x0 | ~x1 | x5) & (~x0 | ~x1 | (x6 & (x5 | ~x6 | x8)))) : ((~x1 | (((~x0 ^ ~x5) | (x6 ^ x8)) & (x0 | ~x5 | ~x6) & (x6 | x8 | ~x0 | x5))) & (~x6 | x8 | ~x0 | x5));
  assign new_n229_ = (x4 | ((~x1 | ((x0 | ~x5 | ~x6) & (x8 | (x0 ? (~x5 & (x5 | ~x6)) : x5)))) & (~x0 | x1 | (x6 & (x5 | ~x6 | ~x8))))) & (~x0 | ~x4 | ((x1 | ~x8 | (x5 & (~x5 | x6))) & (~x1 | ~x5 | x6 | x8)));
  assign new_n230_ = x5 & ~x6 & ~x8 & x0 & ~x1 & ~x4;
  assign new_n231_ = (~x0 | x6 | ((x5 | ~x8 | x1 | x3) & (~x1 | ~x3 | x8))) & (x5 | ~x6 | x8 | x0 | ~x1 | x3);
  assign new_n232_ = ~new_n234_ & (new_n238_ | x2) & (~new_n233_ | x0 | x1 | ~x2);
  assign new_n233_ = new_n219_ & x4 & ~x5;
  assign new_n234_ = ~x7 & ((~new_n235_ & x0) | new_n237_ | (~new_n236_ & ~x0));
  assign new_n235_ = x1 ? (~x2 | ((~x6 | ~x8 | x4 | x5) & (x6 | (x4 & (~x4 | ~x8))))) : ((x2 | ((x4 | x5 | x6) & (~x6 | x8 | ~x4 | ~x5))) & (~x2 | x5 | ((~x4 | ~x8) & (x6 | (x4 & x8)))) & (x4 | (x8 ? ~x5 : ~x6)));
  assign new_n236_ = (~x2 | ((~x1 | ((~x4 | x5 | x6 | ~x8) & (~x6 | x8 | x4 | ~x5))) & (x6 | ~x8 | x4 | ~x5) & (x1 | ((~x5 | x6) & (~x4 | ~x6 | (~x8 & (x5 | x8))))))) & (~x1 | x2 | ((x4 | ~x5 | ~x8) & (~x6 | (x4 ? x5 : (~x5 | x8)))));
  assign new_n237_ = x1 & ((~x2 & ~x6 & ~x8 & (~x4 | ~x5)) | (x2 & x4 & ~x5 & x6 & x8));
  assign new_n238_ = (~x5 | x6 | x8 | x0 | ~x1 | x4) & (~x0 | ~x4 | (x5 ? ~x1 : (x6 | x8)));
  assign new_n239_ = x2 & ((~new_n240_ & ~x0) | ~new_n242_ | (~new_n241_ & x0));
  assign new_n240_ = (x5 | (x3 ? ((~x1 | ~x4 | (x6 & (~x6 | x8))) & (x4 | (x6 ? x8 : x1))) : (~x4 | ((x8 | (~x1 & (x1 | ~x6))) & (x1 | ~x6 | ~x8))))) & (~x5 | ((~x6 | ((x1 | ~x4 | x8) & (~x8 | (x1 ? (x3 & (~x3 | ~x4)) : (~x3 & (x3 | ~x4)))))) & (~x1 | x3 | ~x4 | x6 | x8))) & (~x1 | x3 | x4 | x6 | ~x8);
  assign new_n241_ = x6 ? ((~x1 | ((x3 | ~x4 | ~x5) & (x5 | ~x8 | ~x3 | x4))) & (x1 | (x3 ? (~x4 | (~x5 ^ ~x8)) : (x5 ? x4 : ~x8))) & (x3 | ~x4 | ~x8) & (x4 | ~x5 | x8)) : ((~x5 | ~x8 | ~x3 | x4) & (x1 | (x3 ? (x4 ? (x5 & (~x5 | x8)) : (~x5 | x8)) : (~x8 & (x4 | ~x5)))));
  assign new_n242_ = (x6 | ((~x1 | x5 | (x3 ? (~x4 | ~x8) : (x4 | x8))) & (x1 | x3 | ~x4 | ~x5 | x8))) & (~x1 | x4 | ~x5 | ~x8);
  assign z11 = (~new_n244_ & x7) | (~x3 & ((~new_n253_ & ~x7) | (~new_n258_ & ~x1)));
  assign new_n244_ = new_n245_ & (new_n248_ | x2) & (~x2 | (x0 ? new_n251_ : new_n252_));
  assign new_n245_ = (new_n246_ | x3) & (~x0 | x1 | ~new_n247_ | ~x3);
  assign new_n246_ = (x0 | x6 | ((x1 | ~x2 | x4 | ~x5) & (~x4 | x5 | ~x1 | x2))) & (x4 | ~x5 | ~x6 | ~x0 | ~x1 | x2);
  assign new_n247_ = ~x5 & x6 & (x2 ^ ~x4);
  assign new_n248_ = (new_n249_ | x6) & (new_n250_ | ~x6) & (x0 | x1);
  assign new_n249_ = (x3 | ((x0 | x4 | ~x5 | ~x8) & (x5 | ((x4 | x8 | x0 | ~x1) & (~x0 | (x1 ? (x4 | x8) : (~x4 | ~x8))))))) & (~x0 | ((~x1 | ((~x5 | x8 | ~x3 | x4) & (~x4 | ((~x5 | ~x8) & (~x3 | (x5 ^ ~x8)))))) & (x1 | ~x3 | ~x4 | ~x5 | ~x8)));
  assign new_n250_ = (~x1 | ((x0 | ~x3 | ~x4 | x8) & (x5 | (x0 ? (x3 ? (x4 | ~x8) : (~x4 | x8)) : (~x3 | (~x4 & (x4 | ~x8))))))) & (~x0 | x1 | x3 | (x4 ? (x5 ^ x8) : (x5 | ~x8)));
  assign new_n251_ = (x8 | ((~x1 | ~x3 | x4 | x5 | ~x6) & (x1 | x6 | (x3 ? (x4 | ~x5) : (~x4 | x5))))) & (~x5 | ((x4 | ((~x6 | ~x8 | ~x1 | x3) & (x1 | (x3 ? (~x6 | ~x8) : x6)))) & (~x1 | ~x4 | ~x6)));
  assign new_n252_ = x3 ? ((x6 | ((~x1 | (x4 ^ x5)) & (x1 | ~x4 | x5 | ~x8))) & (~x5 | ~x6 | (x1 ? (x4 | x8) : (~x4 ^ ~x8)))) : (~x4 | (x5 ? (x6 | ~x8) : (~x6 | x8)));
  assign new_n253_ = (new_n256_ | (x1 ? (~x4 | ~x6) : (x4 | x6))) & ~new_n254_ & (new_n257_ | ~x1);
  assign new_n254_ = ~new_n255_ & x2;
  assign new_n255_ = (~x8 | ((~x5 | x6 | x0 | x4) & (x1 | ~x4 | (x0 ? (x5 ^ x6) : (x5 | ~x6))))) & (x1 | ~x6 | ((x0 | x8) & (x4 | (x5 ? x8 : ~x0))));
  assign new_n256_ = (~x0 | x2 | (x5 & x8)) & (~x5 | x8 | x0 | ~x2);
  assign new_n257_ = x0 ? ((~x2 | ((x4 | x5 | x6) & (~x5 | (x4 ? x6 : (~x6 | x8))))) & (x2 | x4 | x5 | ~x6 | ~x8)) : ((~x6 | ((~x5 | x8 | x2 | x4) & (~x2 | (x4 ? ~x8 : (~x5 | x8))))) & (x2 | ~x4 | x6 | (~x5 & (x5 | ~x8))));
  assign new_n258_ = (x2 | (x0 & (~x0 | x4 | x5 | x6 | x8))) & (x0 | x4 | x5 | (x6 & (~x2 | ~x6)));
  assign z12 = (~new_n260_ & x2) | new_n270_ | (~x2 & ~new_n276_ & x7);
  assign new_n260_ = ~new_n261_ & new_n264_ & (new_n268_ | ~x5) & (x3 | new_n269_ | x5);
  assign new_n261_ = x1 & (x5 ? ~new_n262_ : ~new_n263_);
  assign new_n262_ = (x6 | (x0 ? ((x3 | (x4 ? x7 : (~x7 | ~x8))) & (~x7 | x8 | ~x3 | ~x4)) : ((x3 | x4 | x7 | x8) & (~x3 | ~x4 | ~x7)))) & (~x0 | ~x3 | ~x4 | ~x6 | ~x7);
  assign new_n263_ = (x3 | x7 | ((~x8 | ((~x4 | ~x6) & (x0 | (x4 ^ ~x6)))) & (~x0 | ~x4 | ~x6))) & (x0 | ~x3 | ~x4 | ~x6 | ~x7);
  assign new_n264_ = (~new_n78_ | ~new_n265_) & (x1 | (~new_n267_ & (new_n266_ | ~x7)));
  assign new_n265_ = ~x0 & ~x3 & ~x4;
  assign new_n266_ = (~x0 | ~x3 | x4 | x5 | ~x6 | x8) & (~x5 | ((x8 | ((~x3 | (x0 ? (x4 ^ x6) : (~x4 | ~x6))) & (x0 | x3 | x4 | x6))) & (x0 | x3 | x4 | x6 | ~x8)));
  assign new_n267_ = ~x0 & ~x3 & ~x4 & ~x5 & x6;
  assign new_n268_ = ((x0 ? (x3 | x7) : (~x3 | ~x7)) | (x1 ? (x4 | x8) : (~x4 | ~x8))) & (x4 | x7 | x8 | x0 | x1 | x3);
  assign new_n269_ = (x0 | ~x4 | x8 | (x1 ^ x7)) & (x4 | x7 | ~x0 | x1);
  assign new_n270_ = ~x3 & (new_n271_ | (~new_n275_ & ~x1));
  assign new_n271_ = ~x2 & ((~new_n272_ & x5) | (~new_n273_ & ~x0) | (x0 & new_n274_ & ~x5));
  assign new_n272_ = (x0 | ~x1 | x4 | x7 | x8) & (~x0 | ~x7 | (x1 ? x4 : (~x4 | ~x8))) & (x4 | ~x7 | ~x8 | (x0 ? (x1 | ~x6) : x6));
  assign new_n273_ = x1 & (~x6 | ~x7 | ~x8 | ~x1 | x4 | x5);
  assign new_n274_ = ~x6 & (x1 ? (~x4 & (x7 ^ x8)) : (x4 & x7));
  assign new_n275_ = (x0 | x5 | x6 | (x4 & (x7 | ~x8))) & (~x0 | ~x4 | ~x5 | ~x6 | x7 | x8);
  assign new_n276_ = x0 ? (new_n277_ | ~x3) : (x1 & (~new_n167_ | ~x1 | ~x3 | x4));
  assign new_n277_ = (x5 | ((~x6 | x8 | ~x1 | x4) & (~x8 | (x4 ? (~x1 ^ x6) : ~x1)))) & (~x1 | x4 | ~x5 | ~x6 | ~x8);
  assign z13 = x1 ? ~new_n279_ : ~new_n292_;
  assign new_n279_ = (new_n280_ | x8) & new_n285_ & (~new_n291_ | ~x0) & (new_n288_ | ~x8);
  assign new_n280_ = (new_n281_ | new_n282_) & (new_n283_ | x4) & (x3 | new_n284_ | ~x4);
  assign new_n281_ = x5 ^ ~x6;
  assign new_n282_ = (~x2 | ((~x0 | (x3 ? (~x4 | ~x7) : (x4 | x7))) & (x4 | ~x7 | x0 | ~x3))) & (x0 | x2 | x3 | x4 | x7);
  assign new_n283_ = (~x5 | ((~x7 | ((x0 | ~x2 | x3 | ~x6) & (~x0 | x2 | x6))) & (x0 | ~x2 | x3 | ~x6 | x7))) & (x5 | x6 | ~x7 | x0 | x2 | x3);
  assign new_n284_ = (~x0 | ~x2 | x5 | x6 | x7) & (x0 | ((x6 | ~x7 | ~x2 | x5) & (x2 | ~x5 | ~x6 | x7)));
  assign new_n285_ = (~new_n287_ | x0) & (~new_n286_ | ~new_n223_ | ~x0 | x2 | ~x3);
  assign new_n286_ = x7 & x8;
  assign new_n287_ = ~x5 & ((x2 & ((x3 & x4 & x7) | (~x3 & ~x4 & ~x7 & x8))) | (~x2 & ~x3 & ~x4 & x7 & x8));
  assign new_n288_ = (new_n289_ | x4) & (x3 | new_n290_ | ~x4);
  assign new_n289_ = (~x6 | ((x3 | ((~x5 | x7 | x0 | ~x2) & (~x0 | (x2 ? (~x5 | ~x7) : (x5 | x7))))) & (x0 | x2 | ~x3 | x5 | ~x7))) & (~x0 | x2 | x6 | ~x7 | (x3 ^ ~x5));
  assign new_n290_ = (~x0 | ((x2 | ~x5 | ~x6 | ~x7) & (x6 | x7 | ~x2 | x5))) & (x5 | x6 | x7 | x0 | ~x2);
  assign new_n291_ = ~x3 & ~x5 & x6 & (x2 ? (x4 & ~x7) : (~x4 & x7));
  assign new_n292_ = (new_n293_ | ~x4) & (~new_n298_ | x0) & (x4 | (new_n296_ & ~new_n297_));
  assign new_n293_ = x8 ? new_n294_ : new_n295_;
  assign new_n294_ = ((~x5 ^ x6) | ((x0 | ~x2 | ~x3 | ~x7) & (~x0 | x3 | (~x2 ^ x7)))) & (x5 | ~x6 | x7 | x0 | ~x2 | x3) & (~x0 | x2 | ~x3 | ~x5 | x6 | ~x7);
  assign new_n295_ = (x0 | ~x2 | x3 | x5 | x6 | x7) & (~x0 | ((x2 | x3 | x5 | ~x6 | ~x7) & (~x5 | (x2 ? (~x3 | ~x7) : (x3 | x7)))));
  assign new_n296_ = (~x5 | x7 | x8 | x0 | ~x2 | x3) & (~x0 | ~x7 | ((x2 | x3 | ~x5 | ~x8) & (~x2 | ~x3 | x5 | x8)));
  assign new_n297_ = ~x3 & ~x5 & ((~x0 & (~x6 | (x2 & x6))) | (x0 & x2 & ~x6 & ~x7));
  assign new_n298_ = ~x2 & (~x3 | x7);
  assign z14 = ~new_n300_ | (~new_n304_ & x7) | (~new_n309_ & ~x3) | (~x7 & (new_n313_ | x3));
  assign new_n300_ = x2 ? (x3 ? ~new_n301_ : ~new_n302_) : (~new_n303_ | x5);
  assign new_n301_ = x7 & ((~x0 & ((x1 & ~x5 & ~x6) | (~x1 & x5 & x6 & ~x8))) | (x0 & x1 & ~x5 & x6 & ~x8));
  assign new_n302_ = ~x7 & ((~x1 & x5 & x6 & ~x8) | (x0 & x1 & ~x5 & ~x6));
  assign new_n303_ = x7 & x8 & ((x0 & ~x1 & x6) | (~x3 & ~x6 & ~x0 & x1));
  assign new_n304_ = x2 ? (x0 ? new_n305_ : new_n306_) : (x0 ? new_n307_ : new_n308_);
  assign new_n305_ = (~x5 | ((x3 | (x1 ? (x4 ? ~x6 : (x6 | ~x8)) : (x4 | x6))) & (x1 | ~x3 | (x4 ? (x6 | x8) : (~x6 | ~x8))))) & (x1 | x5 | ((~x3 | (x4 ? ~x6 : (x6 | x8))) & (x3 | ~x4 | x6 | x8)));
  assign new_n306_ = ((x3 ^ ~x5) | ((~x6 | x8 | ~x1 | x4) & (x1 | ~x4 | x6 | ~x8))) & (~x4 | ((x1 | x5 | ~x6 | (~x3 ^ ~x8)) & (~x1 | x3 | ~x5 | x6 | ~x8)));
  assign new_n307_ = (x3 | (x1 ? (~x6 | (x4 ? (~x5 ^ ~x8) : x5)) : (x6 | (x4 ? (x5 | x8) : (~x5 | ~x8))))) & (x5 | ~x6 | x8 | x1 | ~x3 | x4) & (~x1 | ((~x5 | x6 | ((~x4 | ~x8) & (~x3 | (~x4 ^ x8)))) & (~x3 | x4 | x5 | ~x6 | x8)));
  assign new_n308_ = x1 & (~x1 | ((~x3 | ((~x4 | ~x6 | (x5 & x8)) & (x6 | ~x8 | x4 | x5))) & (x3 | ~x4 | x5 | x6 | x8)));
  assign new_n309_ = (new_n312_ | x1) & (x7 | (x1 ? new_n310_ : new_n311_));
  assign new_n310_ = x0 ? ((~x2 | x4 | x5 | ~x6 | x8) & (x2 | ((~x4 | ~x6 | (x5 & x8)) & (x6 | ~x8 | x4 | x5)))) : (x6 ? (x8 | (x2 ? (~x4 | ~x5) : (x4 ^ x5))) : (x2 ? (x4 | (~x5 ^ x8)) : (~x4 | (~x5 & (x5 | ~x8)))));
  assign new_n311_ = (x5 | (x0 ? (x2 ? (~x4 | ~x8) : (x4 | x6)) : (x8 ? x6 : x4))) & (~x0 | x2 | x6 | x8 | (x4 & (~x4 | ~x5)));
  assign new_n312_ = (x0 | (x2 & (x4 | x5 | x6))) & (~x0 | x2 | x4 | x5 | x6 | x8);
  assign new_n313_ = ~x0 & x1 & x2 & new_n60_ & x5;
  assign z15 = ~x0 & (x1 ? ~new_n318_ : ~new_n315_);
  assign new_n315_ = (x2 | (x3 & ~x7)) & (new_n316_ | x3) & (~x2 | ~x3 | new_n317_ | ~x7);
  assign new_n316_ = (x7 | (x4 & (~x2 | ~x4 | x5 | ~x6 | ~x8))) & (x4 | x5 | x6) & (~x2 | ((x5 | (x4 ? (x8 & (x6 | ~x8)) : ~x6)) & (x4 | ~x5 | ~x7)));
  assign new_n317_ = (x8 | (x4 ? (~x5 ^ x6) : (~x5 | x6))) & (~x6 | ~x8 | ~x4 | x5);
  assign new_n318_ = (x2 | ~new_n319_ | ~x5) & (~new_n119_ | ~x2 | ~new_n214_ | x5 | ~x6);
  assign new_n319_ = x7 & ((x3 & ~x4 & x6) | (x3 & ~x4 & ~x6) | (~x3 & x4 & x6));
  assign z16 = ~x0 & (new_n321_ | (~x1 & ~x2 & x7));
  assign new_n321_ = ~x3 & ((~new_n323_ & ~x1) | (~new_n322_ & x6));
  assign new_n322_ = (~x4 | ((~x8 | ((x1 | ~x2 | (x5 ^ x7)) & (x5 | x7 | ~x1 | x2))) & (~x1 | x2 | ~x7 | x8))) & (~x2 | x4 | ((x1 | (x5 & (~x5 | ~x7))) & (x7 | ~x8 | ~x1 | x5)));
  assign new_n323_ = (~x2 | (x4 ? (x5 | (x8 & (x6 | ~x8))) : (~x5 | x6 | ~x7))) & x2 & (x4 | (x7 & (x5 | x6)));
  assign z17 = ~x0 & (new_n325_ | (~x3 & (new_n327_ | (~new_n326_ & x6))));
  assign new_n325_ = ~x2 & x7 & (~x1 | (new_n167_ & x1 & x3 & x4));
  assign new_n326_ = x4 ? ((~x8 | ((~x5 | ~x7 | x1 | ~x2) & (~x1 | x2 | (x5 ^ x7)))) & (x1 | ~x2 | x5 | ~x7 | x8)) : ((~x5 | x7 | x8 | ~x1 | x2) & (x1 | ~x2 | x5));
  assign new_n327_ = ~x1 & (~x2 | (~x4 & (~x7 | (~x6 & (~x5 | (x2 & x5 & x7))))));
  assign z18 = ~x0 & (~new_n329_ | (~x8 & (x3 ? new_n333_ : ~new_n332_)));
  assign new_n329_ = x1 ? (x2 | ~x3 | new_n331_ | ~x7) : (~new_n330_ & (x2 | (x3 & ~x7)));
  assign new_n330_ = ~x5 & ((~x3 & ~x4 & ~x6) | (x2 & x3 & x4 & new_n286_ & x6));
  assign new_n331_ = (~x4 | x5 | x6 | ~x8) & (x4 | ~x5 | (~x6 & (x6 | ~x8)));
  assign new_n332_ = (x5 | x7 | x1 | x4) & (~x6 | ((~x1 | x2 | (x4 ? (x5 | ~x7) : (~x5 | x7))) & (x1 | ~x2 | ~x4 | x5 | ~x7)));
  assign new_n333_ = x7 & ((~x1 & x2 & (x4 ? (x5 ^ x6) : (x5 & ~x6))) | (x1 & ~x2 & ~x4 & x5 & ~x6));
  assign z00 = 1'b0;
endmodule


