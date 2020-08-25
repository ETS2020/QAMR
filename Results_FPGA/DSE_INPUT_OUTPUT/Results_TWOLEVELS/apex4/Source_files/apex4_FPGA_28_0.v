// Benchmark "FAU" written by ABC on Sat Aug 22 12:43:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n343_, new_n344_, new_n345_,
    new_n346_;
  assign z00 = ~x2 & ~x6;
  assign z01 = new_n32_ | ~new_n41_ | (~new_n47_ & ~x6);
  assign new_n32_ = x0 & (~new_n37_ | (~new_n33_ & x2));
  assign new_n33_ = (new_n34_ | (x6 ^ x7)) & (new_n35_ | x7) & (x4 | ~x6 | ~new_n36_ | ~x7);
  assign new_n34_ = (x1 | ~x3 | ~x4 | (~x5 & (x5 | x8))) & (~x1 | x3 | x4 | ~x5 | x8);
  assign new_n35_ = (~x6 | (x1 ? (x3 | x4) : (~x3 | (x4 ? (x5 | ~x8) : (~x5 | x8))))) & (~x1 | x3 | ~x4 | ~x5 | x6);
  assign new_n36_ = x8 & (x1 ? (~x3 & ~x5) : (x3 & x5));
  assign new_n37_ = (~x4 | (x1 ? new_n38_ : (~new_n39_ | x2))) & (x1 | ~new_n40_ | x2);
  assign new_n38_ = (x2 | ~x3 | ~x5 | ~x7) & (x3 | x5 | x6 | x7 | x8);
  assign new_n39_ = ~x3 & ~x7 & (x5 ? (x6 & x8) : ~x8);
  assign new_n40_ = x3 & ~x4 & x7 & (x5 ? (x8 | (x6 & ~x8)) : x6);
  assign new_n41_ = ~new_n42_ & (x0 | ~x1 | (x3 ? ~new_n46_ : new_n45_));
  assign new_n42_ = new_n44_ & ~x1 & x2 & new_n43_ & x5 & x6;
  assign new_n43_ = ~x7 & x8;
  assign new_n44_ = x3 & x4;
  assign new_n45_ = (x4 | ((~x6 | ((~x2 | (x5 ? (~x7 | x8) : (x7 | ~x8))) & (~x7 | x8 | x2 | ~x5))) & (x7 | ~x8 | x2 | x5))) & (~x2 | ~x4 | x5 | ~x6 | ~x7);
  assign new_n46_ = x5 & x6 & ~x8 & (x2 ? (x4 ^ ~x7) : (x4 & ~x7));
  assign new_n47_ = x2 & (~new_n48_ | ~new_n49_ | ~x2 | ~x3 | x0 | ~x1);
  assign new_n48_ = ~x4 & x5;
  assign new_n49_ = x7 & x8;
  assign z02 = (~new_n51_ & x1) | new_n68_ | (~new_n59_ & ~x1);
  assign new_n51_ = (new_n58_ | (x2 ? (x5 | x6) : (~x5 | ~x6))) & (new_n52_ | ~x6) & (new_n55_ | ~x2);
  assign new_n52_ = x0 ? new_n53_ : new_n54_;
  assign new_n53_ = (x2 | (x7 ? (x4 ? (x5 | x8) : (~x3 ^ ~x5)) : (x3 ? (~x8 | (~x4 ^ x5)) : (x5 ? x8 : ~x4)))) & (~x3 | ((x7 | ((~x2 | (x4 ? ~x5 : (x5 | ~x8))) & (x4 | x5 | x8))) & (~x5 | ~x7 | (~x8 & (~x2 | ~x4))))) & (~x2 | x3 | ((~x7 | (x4 ? (~x8 & (x5 | x8)) : (~x5 ^ ~x8))) & (x7 | ~x8 | ~x4 | x5)));
  assign new_n54_ = x8 ? (x3 ? (~x4 | (x2 ? ~x5 : (~x5 ^ ~x7))) : (x4 ? (x2 ? (~x5 ^ ~x7) : (x5 | ~x7)) : (~x5 | (x2 & ~x7)))) : ((x3 | ((x4 | x5) & (~x5 | x7 | ~x2 | ~x4))) & (x5 | x7 | ~x3 | ~x4));
  assign new_n55_ = ~new_n57_ & (new_n56_ | x6);
  assign new_n56_ = (~x4 | ((~x0 | ~x3 | x7 | ~x8) & (x0 | x3 | ~x7 | x8) & (~x3 | ((x8 | (x0 ? (x5 ^ ~x7) : (~x5 ^ ~x7))) & (~x7 | ((x5 | ~x8) & (x0 | (x5 & (~x5 | ~x8))))))) & (~x0 | x3 | x5 | x7 | ~x8))) & (x4 | ((~x3 | ((~x7 | (x5 & (x0 | ~x5 | x8))) & (~x0 | ~x5) & (x5 | x7 | ~x8))) & (~x0 | x3 | (x5 ? (~x7 | ~x8) : (x7 | x8))))) & (x0 | ~x3 | ~x5 | x7);
  assign new_n57_ = ~x0 & x8 & ((x3 & x4 & ~x5 & x7) | (x5 & ~x7 & ~x3 & ~x4));
  assign new_n58_ = x0 ? ((x7 | x8 | ~x3 | ~x4) & (x3 | x4 | ~x7 | ~x8)) : (~x3 | x7 | (x4 ^ x8));
  assign new_n59_ = new_n60_ & (new_n63_ | ~x2) & (~x0 | new_n67_ | ~x6);
  assign new_n60_ = (~new_n62_ | x0) & (~new_n61_ | ~x0 | ~new_n43_ | x4 | ~x6);
  assign new_n61_ = ~x2 & x3;
  assign new_n62_ = x2 & x4 & ((x3 & x6 & x7) | (~x7 & ~x8 & ~x3 & ~x6));
  assign new_n63_ = (new_n64_ | ~x3) & (new_n65_ | ~x0) & (~new_n66_ | x0 | x3 | x4);
  assign new_n64_ = x4 ? ((~x6 | x7 | x8) & (x5 | ((~x0 | (x6 ? (~x7 | ~x8) : (x7 | x8))) & (~x7 | ~x8 | x0 | x6)))) : (x5 ? ((x7 | ((x0 | ~x6 | x8) & (~x8 | (~x0 & (x0 | ~x6))))) & (~x7 | x8 | ~x0 | x6)) : ((x6 | (x0 ? (x7 | x8) : ~x7)) & (~x0 | ~x7 | (~x8 & (~x6 | x8)))));
  assign new_n65_ = x6 ? ((x5 | x7 | x8) & (x3 | ((x7 | ~x8 | ~x4 | x5) & (x4 | (x5 & (x7 | ~x8)))))) : ((x5 | ((~x4 | x7 | ~x8) & (x3 | (x4 ? (~x7 | x8) : x7)))) & (~x7 | ((x3 | (~x8 & (x4 | ~x5))) & (x4 | ~x5 | ~x8))));
  assign new_n66_ = x5 & x6 & x7 & x8;
  assign new_n67_ = (x2 | ((~x4 | (x5 ? ((x7 | (~x3 & (x3 | x8))) & (x3 | ~x7 | x8)) : (~x8 | (x3 & (~x3 | ~x7))))) & (x3 | x4 | ~x5 | ~x7 | ~x8))) & (x3 | x4 | x7 | (x8 & (x5 | ~x8)));
  assign new_n68_ = ~x3 & ((new_n69_ & x0) | (new_n71_ & ~x0 & x2 & x4));
  assign new_n69_ = x7 & ((x2 & x4 & x5) | (~x2 & ~x4 & new_n70_ & ~x5));
  assign new_n70_ = x6 & ~x8;
  assign new_n71_ = new_n43_ & x5 & ~x6;
  assign z03 = (~new_n73_ & x6) | (~new_n81_ & x1) | new_n90_ | (~new_n86_ & ~x6);
  assign new_n73_ = new_n74_ & (~x7 | ((new_n78_ | x3) & ~new_n80_ & (new_n79_ | ~x3)));
  assign new_n74_ = (new_n77_ | ~x1) & (x7 | (x2 ? new_n75_ : new_n76_));
  assign new_n75_ = (~x4 | (x3 ? ((x0 | ~x5 | x8) & (x5 | (x0 ? x1 : ~x8))) : ((~x8 | ((~x1 | ~x5) & (~x0 | (x1 ^ ~x5)))) & (x5 | x8 | x0 | ~x1)))) & (~x1 | x4 | ((x3 | (x0 ? (x5 ^ x8) : ~x5)) & (~x0 | ~x3 | x8)));
  assign new_n76_ = (~x0 | ((~x4 | ((~x1 | ((~x5 | ~x8) & (~x3 | x5 | x8))) & (x1 | x3 | ~x5 | x8))) & (x1 | ~x3 | x4 | (~x5 ^ x8)))) & (x0 | ~x1 | ~x3 | x4 | ~x5 | ~x8);
  assign new_n77_ = (~x0 | ((x2 | x3 | ~x4 | ~x8) & (~x2 | ~x3 | x4 | ~x5 | x8))) & (x0 | ~x2 | ~x3 | ~x4 | ~x5 | ~x8);
  assign new_n78_ = x0 ? ((~x5 | ((x1 | x2 | ~x4 | ~x8) & (x4 | (x1 ? (x2 ^ x8) : x8)))) & (x5 | ((~x1 | (x2 ? (~x4 | x8) : x4)) & (~x4 | x8 | x1 | x2))) & (x4 | x8 | x1 | ~x2)) : ((~x2 | ((~x4 | (x1 ? ~x5 : (x5 | ~x8))) & (~x5 | x8 | x1 | x4))) & (~x1 | x2 | (x4 ? (x5 | x8) : (x5 & (~x5 | ~x8)))));
  assign new_n79_ = (x5 | ((~x1 | (x8 ? ((~x2 | x4) & (~x0 | (~x4 & (x2 | x4)))) : ((x0 | ~x4) & (~x2 | (~x0 & (x0 | x4)))))) & (~x0 | x1 | x2 | (~x4 ^ ~x8)))) & (~x0 | x1 | ~x5 | (x2 ? (x4 ^ ~x8) : ~x8));
  assign new_n80_ = ~x4 & x5 & ~x8 & x0 & ~x1 & x2;
  assign new_n81_ = x3 ? ((new_n84_ | x7) & (~x5 | new_n85_ | ~x7)) : new_n82_;
  assign new_n82_ = (new_n83_ | ~x2) & (x0 | ~x4 | ~new_n49_ | x6);
  assign new_n83_ = (x6 | ((x0 | ((x7 | (x4 ? (~x5 ^ x8) : (~x5 | x8))) & (x5 | ~x7 | ~x8))) & (x4 | ~x7 | ((~x5 | x8) & (~x0 | x5 | ~x8))))) & (x0 | x4 | x5 | x7 | x8);
  assign new_n84_ = (x4 | ((x8 | ((~x0 | (x2 ? (x5 | x6) : ~x5)) & (x5 | x6 | x0 | ~x2))) & (~x5 | x6 | x0 | ~x2))) & (x0 | ~x2 | x6 | (x5 ? ~x8 : ~x4));
  assign new_n85_ = (x0 | ~x2 | x6 | (x4 ^ ~x8)) & (x2 | ~x4 | x8);
  assign new_n86_ = ~new_n87_ & x2 & (~new_n44_ | ~x0 | ~new_n49_ | ~x5);
  assign new_n87_ = ~x1 & ((~new_n88_ & x2) | (new_n89_ & new_n49_ & x5));
  assign new_n88_ = (~x3 | ((~x7 | ((x0 | ~x4 | (~x5 ^ ~x8)) & (x5 | x8 | ~x0 | x4))) & (x4 | x5 | x7 | ~x8))) & (~x0 | ((x8 | ((x4 | ~x5 | x7) & (x3 | x5 | (x4 ^ ~x7)))) & (x3 | ~x5 | x7)));
  assign new_n89_ = x3 & ~x4;
  assign new_n90_ = new_n91_ & x2 & x3 & x0 & ~x1;
  assign new_n91_ = new_n43_ & ~x4 & ~x5;
  assign z04 = (~new_n93_ & x6) | new_n102_ | new_n109_ | (~x2 & (new_n108_ | ~x6));
  assign new_n93_ = (new_n94_ | ~x2) & (~new_n101_ | x3) & (new_n98_ | x2);
  assign new_n94_ = new_n95_ & (new_n97_ | x1) & (new_n96_ | ~x1);
  assign new_n95_ = (~x0 | ((x4 | ~x5 | ~x8 | x1 | ~x3) & (~x4 | x5 | x8 | ~x1 | x3))) & (x4 | ~x5 | ~x8 | x0 | x1 | x3);
  assign new_n96_ = x5 ? (x3 ? (x0 ? (x4 | (x8 & (x7 | ~x8))) : (~x7 | ~x8)) : (x0 ? ((x7 | x8) & (x4 | ~x7 | ~x8)) : (x4 ? (~x7 ^ x8) : x7))) : ((~x3 | ((~x0 | (x4 ? (~x8 & (~x7 | x8)) : (~x7 | x8))) & (~x7 | ((x4 | ~x8) & (x0 | (~x4 & (x4 | x8))))) & (x0 | x7 | ~x8))) & (~x7 | ~x8 | x0 | x4));
  assign new_n97_ = (~x0 | (x4 ? ((x7 | (x3 ? (~x5 ^ ~x8) : ~x5)) & (~x7 | ~x8 | x3 | x5)) : ((x3 | (~x5 ^ ~x7)) & (~x7 | x8 | (~x5 & (~x3 | x5)))))) & (x5 | ~x7 | x8 | x0 | x3 | ~x4);
  assign new_n98_ = (new_n99_ | ~x1) & (new_n100_ | ~x0);
  assign new_n99_ = (~x8 | (x0 ? ((~x4 | ~x5 | x7) & (x5 | (x3 ? (x4 ^ ~x7) : (~x7 & (x4 | x7))))) : ((x4 | (x3 ? (x5 ^ ~x7) : (~x5 | ~x7))) & (x5 | x7 | x3 | ~x4)))) & (x8 | ((x5 | (x0 ? (x3 ? (x4 | ~x7) : (~x4 | x7)) : (x3 ? ~x4 : (x4 | ~x7)))) & (~x4 | ~x5 | x7 | ~x0 | ~x3))) & (~x0 | x3 | ~x4 | ~x5 | ~x7);
  assign new_n100_ = (x1 | (x3 ? ((x4 | (x5 ? (~x7 | x8) : (x7 | ~x8))) & (x7 | x8 | ~x4 | ~x5)) : (~x4 | ~x7 | (~x5 & (x5 | ~x8))))) & (x3 | x4 | ~x5 | x7 | ~x8);
  assign new_n101_ = ~x4 & ~x7 & ((x0 & ~x1 & ~x5 & x8) | (x5 & ~x8 & ~x0 & x1));
  assign new_n102_ = x0 & (new_n103_ | (x2 & ~new_n107_ & ~x6));
  assign new_n103_ = x3 & ((~new_n104_ & ~x8) | new_n106_ | (~new_n105_ & ~x6));
  assign new_n104_ = (~x1 | x4 | ((x6 | ~x7 | ~x2 | x5) & (x2 | ~x5 | x7))) & (~x4 | ~x7 | (x2 & (~x5 | x6 | x1 | ~x2)));
  assign new_n105_ = (~x1 | ~x7 | ((~x4 | ~x5) & (x5 | ~x8 | ~x2 | x4))) & (~x2 | x4 | x7 | ~x8 | (x5 & (x1 | ~x5)));
  assign new_n106_ = ~x5 & x7 & x8 & ~x1 & x2 & ~x4;
  assign new_n107_ = (x3 | ((~x8 | ((~x1 | (x4 ? (~x5 | x7) : (x5 ^ ~x7))) & (x1 | x4 | x5 | ~x7))) & (x7 | ((x1 | (~x5 & (~x4 | x5 | x8))) & (~x5 | x8 | ~x1 | ~x4))))) & (~x1 | ~x4 | ~x5 | ~x7 | x8);
  assign new_n108_ = new_n91_ & ~x0 & x1 & ~x3;
  assign new_n109_ = ~x0 & ((new_n112_ & x2) | (~x6 & (~new_n111_ | (~new_n110_ & x2))));
  assign new_n110_ = x1 ? ((x3 | (x5 ? (x4 ^ ~x7) : (~x7 | ~x8))) & (x4 | x5 | x8 | (~x7 & (~x3 | x7)))) : ((~x4 | ((~x3 | ~x8 | (~x5 ^ ~x7)) & (x7 | x8 | x3 | ~x5))) & (x5 | x7 | x8 | ~x3 | x4));
  assign new_n111_ = (~x1 | x3 | x5 | x7 | (x8 & (x4 | ~x8))) & (~x7 | x8 | ~x3 | x4);
  assign new_n112_ = ~x8 & ((x1 & ~x7 & (x3 ? (x4 & x5) : (~x4 & ~x5))) | (~x1 & x3 & x4 & x5 & x7));
  assign z05 = (~new_n114_ & x3) | ~new_n127_ | (~x3 & (~new_n122_ | new_n131_));
  assign new_n114_ = new_n115_ & (~x6 | ((new_n119_ | ~x2) & ~new_n121_ & (new_n120_ | x2)));
  assign new_n115_ = (~new_n118_ | x1) & (x6 | (~new_n117_ & (new_n116_ | ~x2)));
  assign new_n116_ = (~x1 | ((~x4 | ((x8 | (x0 ? (x5 ^ ~x7) : (~x5 | ~x7))) & (x7 | ~x8 | x0 | x5))) & (x5 | x7 | x8 | ~x0 | x4))) & (x1 | ((x5 | ((x4 | ((x7 | ~x8) & (~x0 | ~x7 | x8))) & (x7 | x8 | x0 | ~x4))) & (~x0 | ~x7 | (~x8 & (x4 | ~x5 | x8))))) & (x5 | x7 | ~x8 | ~x0 | x4);
  assign new_n117_ = x8 & ((~x1 & x5 & (x7 ? ~x4 : ~x0)) | (x0 & ~x4 & x7));
  assign new_n118_ = x5 & x7 & ((x0 & ~x2 & ~x4 & x8) | (~x0 & x2 & x4 & ~x8));
  assign new_n119_ = (~x0 | ((~x8 | ((x1 | x4 | ~x5 | ~x7) & (~x1 | ~x4 | x5))) & (x4 | ~x5 | x7) & (x8 | ((x5 | (x1 ? (~x4 & (x4 | ~x7)) : (x4 | x7))) & (x1 | ~x4 | ~x5))))) & (x0 | (x7 ? ((x5 | x8 | x1 | ~x4) & (~x5 | (x1 ? (~x8 & (x4 | x8)) : (~x4 | ~x8)))) : ((~x1 | x5 | (~x8 & (x4 | x8))) & (~x5 | x8 | (~x4 & (x1 | x4)))))) & (x5 | ~x7 | ~x8 | ~x1 | x4);
  assign new_n120_ = x0 ? ((x7 | ((x5 | ~x8 | ~x1 | x4) & (x1 | (x8 ? (~x4 & (x4 | ~x5)) : x4)))) & (~x1 | x4 | x5 | ~x7)) : (~x1 | (x4 ? ((~x8 | (~x5 & (x5 | x7))) & (x5 | (~x7 & x8))) : ~x5));
  assign new_n121_ = x1 & x4 & ~x5 & x7 & (~x0 ^ x8);
  assign new_n122_ = (new_n123_ | ~x0) & (~x6 | (~new_n126_ & (new_n125_ | x2)));
  assign new_n123_ = (~x1 | ~x5 | x6 | ~x7 | ~x8) & (~new_n124_ | x1 | x5 | x7 | x8);
  assign new_n124_ = ~x2 & x4;
  assign new_n125_ = (~x0 | ((~x7 | ~x8 | x1 | ~x5) & (x7 | x8 | ~x1 | x5))) & (x0 | ~x1 | (x5 ? (~x7 | ~x8) : (x7 | x8))) & (x0 | ~x1 | ~x4 | x5 | ~x7 | ~x8) & (~x0 | (x1 ? (x5 ? (x7 | x8) : (~x7 | ~x8)) : ((~x4 | ~x5 | x8) & (~x8 | (x4 ? x7 : (x5 | ~x7))))));
  assign new_n126_ = ~x4 & x5 & ~x8 & (x0 ? (~x1 & x7) : (x1 & ~x7));
  assign new_n127_ = ~new_n128_ & (~x0 | new_n130_ | ~x5);
  assign new_n128_ = ~x2 & (~x6 | (new_n129_ & ~x5 & x6 & x7 & ~x8));
  assign new_n129_ = ~x0 & x1 & ~x4;
  assign new_n130_ = x1 ? (x2 | ~x4 | (x8 & (~x6 | x7 | ~x8))) : (~x2 | x4 | x8 | (~x6 ^ ~x7));
  assign new_n131_ = x2 & ((~new_n132_ & ~x0) | new_n134_ | (~new_n133_ & x0));
  assign new_n132_ = (~x4 | ((~x1 | ~x5 | (~x6 ^ ~x8)) & (x1 | x5 | ~x6 | ~x8))) & (x1 | x4 | ~x5 | ~x6 | x8) & (~x7 | ((~x1 | ((x4 | x6 | ~x8) & (~x6 | x8 | ~x4 | ~x5))) & (x1 | ~x4 | ~x5 | ~x6 | ~x8))) & (~x1 | x4 | x5 | x6 | x8);
  assign new_n133_ = (~x4 | (x1 ? ((x7 | ~x8 | ~x5 | x6) & (x5 | ~x6 | ~x7 | x8)) : ((x5 | ~x6 | (~x7 & x8)) & (~x7 | x8 | ~x5 | x6)))) & (x1 | ((~x5 | ((x6 | x7) & (x4 | ~x6 | ~x7))) & (x4 | ((~x6 | x7 | ~x8) & (x5 | x6 | ~x7))))) & (~x1 | x4 | ~x5 | ~x6 | x7 | ~x8);
  assign new_n134_ = x1 & ~x6 & x7 & (x4 ? (~x5 & x8) : ~x8);
  assign z06 = ~new_n145_ | (~new_n149_ & ~x1) | (~new_n136_ & x1);
  assign new_n136_ = ~new_n137_ & (new_n139_ | ~x2) & (~x6 | (~new_n144_ & (new_n143_ | x2)));
  assign new_n137_ = ~new_n138_ & (x3 ? (x7 & ~x8) : (~x7 & x8));
  assign new_n138_ = (x0 | ~x2 | ~x4 | ~x5 | ~x6) & (~x0 | ((x2 | x4 | x5 | ~x6) & (~x5 | x6 | ~x2 | ~x4)));
  assign new_n139_ = (new_n140_ | x3) & ~new_n142_ & (new_n141_ | ~x3);
  assign new_n140_ = (~x7 | ((~x0 | x4 | ~x6 | ~x8) & (x0 | ~x4 | x6 | x8) & (~x0 | ((x6 | ~x8 | x4 | x5) & (~x4 | ~x6 | x8))) & (x0 | (x5 ? (x4 ? (~x6 | ~x8) : x6) : (x6 | ~x8))))) & (x7 | ((~x5 | ((x4 | (x0 ? x6 : ~x8)) & (x0 | ~x4 | x6))) & (~x0 | ~x4 | x5 | ~x6))) & (x0 | x4 | x5 | x8);
  assign new_n141_ = ((x5 ? ~x6 : (x6 | x7)) | (x0 ? (x4 | x8) : (~x4 | ~x8))) & (~x0 | (x4 ? (~x6 | (x5 ? (~x7 & (x7 | x8)) : (~x8 & (x7 | x8)))) : ((x5 | ~x7 | x8) & (~x5 | x7 | ~x8) & (~x6 | x7 | x8) & (x5 | ~x8 | (x6 ^ ~x7))))) & (x0 | ((x5 | ~x7 | ~x8) & (x8 | ((~x5 | ((x6 | x7) & (x4 | ~x6 | ~x7))) & (x4 | x5 | ~x6)))));
  assign new_n142_ = ~x5 & x7 & ~x8 & x0 & x4;
  assign new_n143_ = x0 ? ((x5 | x8 | x3 | ~x4) & (~x3 | x4 | ~x8) & (~x8 | ((~x5 | ((~x4 | x7) & (x3 | x4 | ~x7))) & (x5 | x7 | ~x3 | ~x4) & (x3 | (~x4 & (x5 | ~x7))))) & (~x5 | ~x7 | x3 | ~x4)) : (((x4 ^ x8) | (x3 ? (~x5 | x7) : (x5 | ~x7))) & (x5 | (x4 ? (x3 ? (x8 & (x7 | ~x8)) : (~x7 | x8)) : (~x8 | (x7 & (x3 | ~x7))))) & (~x7 | ((x4 | ~x5 | ~x8) & (~x3 | ~x4 | x8))));
  assign new_n144_ = ~x0 & (x3 ? ((x7 & ~x8 & x4 & ~x5) | (~x4 & x5 & ~x7 & x8)) : (~x4 & x5 & (~x7 ^ x8)));
  assign new_n145_ = (x4 | (~new_n146_ & (~new_n147_ | ~x0))) & (x0 | ~new_n148_ | ~x2);
  assign new_n146_ = ~x0 & x2 & ~x3 & new_n49_ & x5 & ~x6;
  assign new_n147_ = ~x5 & ((x2 & x3 & ~x6 & ~x7 & x8) | (~x2 & ~x3 & x6 & x7 & ~x8));
  assign new_n148_ = x3 & x4 & x6 & ~x7 & (x5 ^ x8);
  assign new_n149_ = x0 ? ((new_n150_ | ~x6) & (new_n151_ | ~x2)) : (new_n152_ | ~x2);
  assign new_n150_ = ((x5 ^ ~x7) | ((x2 | x3 | ~x8) & (~x2 | ~x3 | x4 | x8))) & (~x4 | ((x3 | (x2 ? (x5 ? x8 : ~x7) : (x5 ? (x7 ^ x8) : (x7 | ~x8)))) & (x2 | ~x3 | x5 | (~x7 & (x7 | x8))))) & (x5 | ((~x2 | ((x7 | x8) & (x3 | x4))) & (x2 | ~x3 | x4 | x7 | ~x8))) & (x4 | ~x5 | ~x7 | ((x3 | x8) & (~x2 | (x3 & x8))));
  assign new_n151_ = (x3 | x4 | x5 | x7 | x8) & (x6 | (x5 ? (x7 ? ((x4 | ~x8) & (~x3 | ~x4 | x8)) : (x3 ? (~x4 & (x4 | ~x8)) : (x8 & (~x4 | ~x8)))) : ((x7 | x8 | x3 | ~x4) & (x4 | ((x3 | ~x7 | ~x8) & (x8 | (~x3 & (x3 | ~x7))))))));
  assign new_n152_ = (x8 | ((x3 | ~x4 | x5 | ~x6) & (~x3 | x4 | ~x5 | x6) & (~x6 | ((~x4 | ~x5 | ~x7) & (~x3 | (x4 ? (x5 | ~x7) : (~x5 | x7))))) & (~x3 | x4 | x5 | x6 | x7))) & (~x5 | ((~x3 | ((~x6 | ~x7 | ~x8) & (~x4 | x6 | (x7 & (~x7 | ~x8))))) & (x3 | x4 | ~x6 | x7 | ~x8))) & (x6 | ~x7 | ~x8 | ~x3 | ~x4 | x5);
  assign z07 = ~new_n175_ | new_n154_ | new_n158_ | (~new_n168_ & x2);
  assign new_n154_ = ~new_n155_ & (x4 ^ x7);
  assign new_n155_ = (new_n157_ | x5) & (~new_n156_ | ~new_n70_ | ~x3 | ~x5);
  assign new_n156_ = x0 & ~x1 & ~x2;
  assign new_n157_ = (~x6 | ((~x0 | ((~x3 | x8 | ~x1 | ~x2) & (x3 | ~x8 | x1 | x2))) & (x0 | ~x1 | x2 | x3 | ~x8))) & (x3 | x6 | x8 | ~x0 | x1 | ~x2);
  assign new_n158_ = x6 & ((~new_n159_ & x3) | (~new_n163_ & ~x3) | (new_n167_ & ~x0));
  assign new_n159_ = (new_n160_ | ~x4) & ~new_n162_ & (new_n161_ | x4);
  assign new_n160_ = (~x1 | (x0 ? ((x5 | ~x7 | ~x8) & (x7 | x8 | ~x2 | ~x5)) : ((x2 | ~x5 | ~x8) & (x8 | ((~x2 | ~x5 | ~x7) & (x5 | (x2 & ~x7))))))) & (x1 | ((~x7 | (x0 ? (x2 | (~x5 & (x5 | ~x8))) : (~x2 | (~x5 ^ ~x8)))) & (x0 | ~x2 | x5 | x7 | ~x8))) & (x0 | ~x2 | ~x5 | x7 | x8);
  assign new_n161_ = (((x7 | ~x8 | ~x1 | x2) & (x1 | ~x2 | x8)) | (~x0 ^ x5)) & (~x1 | ((x2 | ((x0 | x5 | (x7 ^ x8)) & (x7 | ~x8 | ~x0 | ~x5))) & (~x0 | ~x2 | ((~x5 | x8) & (x7 | (x8 & (x5 | ~x8))))))) & (x0 | ~x2 | x5 | ~x7 | ~x8);
  assign new_n162_ = ~x0 & x1 & x2 & ~x5 & ~x7 & x8;
  assign new_n163_ = (new_n164_ | ~x2) & (~new_n166_ | ~x0) & (new_n165_ | ~x1);
  assign new_n164_ = (~x5 | ((x4 | ((~x7 | ~x8 | ~x0 | ~x1) & (x0 | x1 | x7 | x8))) & (~x0 | x8 | (x1 ? x7 : ~x4)) & (~x4 | ~x8 | (x7 ? x0 : ~x1)))) & (~x4 | ((x5 | ((~x0 | (x1 ? (x7 | ~x8) : x8)) & (x0 | ~x1 | ~x7 | x8))) & (x0 | x1 | x7 | ~x8))) & (~x0 | x1 | x4 | ~x7 | (x8 & (x5 | ~x8)));
  assign new_n165_ = (x2 | ((x8 | ((~x5 | (x0 ? (x4 | ~x7) : (x4 ^ x7))) & (~x0 | ~x4 | x5))) & (~x0 | ~x4 | ~x8))) & (x0 | x4 | (x5 ? (~x7 | ~x8) : x8));
  assign new_n166_ = ~x4 & ((~x7 & x8 & ~x1 & ~x5) | (~x2 & (x5 ? (~x7 & x8) : (x7 & ~x8))));
  assign new_n167_ = x1 & ~x2 & ~x4 & x7 & (x5 ^ ~x8);
  assign new_n168_ = (new_n169_ | x6) & (~new_n174_ | x0) & (new_n173_ | ~x3);
  assign new_n169_ = (new_n172_ | x5) & (new_n171_ | ~x5) & (new_n170_ | (~x7 ^ x8));
  assign new_n170_ = (~x0 | x1 | ~x5 | (~x3 ^ x4)) & (x3 | ~x4 | x5 | x0 | ~x1);
  assign new_n171_ = (~x0 | (x1 ? ((x3 | (x4 ? (x7 | x8) : (x7 ^ x8))) & (~x4 | x8 | (~x7 & (~x3 | x7)))) : ((x4 | x7 | x8) & (~x3 | ~x4 | ~x8)))) & (x0 | (x3 ? ((~x4 | (x1 ? (~x7 | x8) : (x8 & (~x7 | ~x8)))) & (x7 | ~x8 | x1 | x4)) : (x7 | (x8 ? x4 : ~x1)))) & (~x1 | x3 | x4 | ~x7 | x8);
  assign new_n172_ = (x3 | ((~x0 | ~x1 | x4 | x7 | ~x8) & (x0 | x1 | ~x4 | ~x7))) & (~x4 | ((~x7 | (x8 ? x0 : (x0 ? (x1 & (~x1 | ~x3)) : (x1 | ~x3)))) & (~x1 | ~x3 | x7 | (~x0 ^ x8)))) & (~x1 | x4 | (x0 ? (~x3 | (x7 ^ x8)) : (~x7 | x8)));
  assign new_n173_ = (x0 | ~x4 | ~x7 | (x1 ? (x5 | ~x8) : (~x5 | x8))) & (~x0 | x1 | x4 | x5 | x7 | ~x8);
  assign new_n174_ = x1 & ~x3 & ~x4 & (x5 ? (~x7 & x8) : ~x8);
  assign new_n175_ = (x3 | new_n176_ | ~x7) & (~x0 | ~x3 | ~x6 | new_n177_ | x7);
  assign new_n176_ = (x0 | ((~x5 | x6 | ~x2 | x4) & (~x1 | x2 | ~x4 | x5 | ~x6))) & (~x0 | x1 | x2 | ~x4 | x5 | ~x6);
  assign new_n177_ = (~x1 | x2 | ~x4 | x5) & (x1 | ~x5 | (~x2 ^ ~x4));
  assign z08 = ~new_n190_ | (x6 & (new_n179_ | ~new_n184_));
  assign new_n179_ = ~x2 & (new_n180_ | (~new_n182_ & x8) | (x1 & ~new_n183_ & ~x8));
  assign new_n180_ = ~new_n181_ & (x3 ? (x5 & ~x7) : (~x5 & x7));
  assign new_n181_ = (~x0 | x1 | (~x4 ^ x8)) & (x4 | x8 | x0 | ~x1);
  assign new_n182_ = x0 ? ((x3 | ((~x7 | (x1 ? (x5 & (x4 | ~x5)) : (x4 | ~x5))) & (~x5 | x7 | x1 | ~x4))) & (x1 | ~x3 | ((~x5 | ~x7) & (~x4 | x5 | x7)))) : (~x1 | ((x4 | x5 | ~x7) & ((x5 ^ x7) | (x4 & (~x3 | ~x4)))));
  assign new_n183_ = x0 ? ((x3 | x4 | ~x5 | ~x7) & (x5 | ((~x3 | (x4 ^ ~x7)) & (~x4 | ~x7) & (x3 | x4 | x7)))) : (x3 ? (x4 ? ~x7 : (x5 | x7)) : (~x5 | (x4 & (~x4 | ~x7))));
  assign new_n184_ = (new_n185_ | x0) & ~new_n187_ & (~x0 | (~new_n189_ & (new_n188_ | ~x2)));
  assign new_n185_ = (new_n186_ | ~x2) & (~new_n89_ | ~x1 | ~new_n43_ | ~x5);
  assign new_n186_ = x5 ? (x1 ? (x7 | (x3 ? (~x4 & (x4 | x8)) : (~x4 | x8))) : ((x8 | (x4 ? (~x7 & (x3 | x7)) : (x3 & (~x3 | x7)))) & (x3 | x4 | ~x8))) : ((x3 | (x4 ? (x7 | (~x1 & (x1 | x8))) : x1)) & (~x7 | ((~x1 | (x4 ? ~x3 : ~x8)) & (~x3 | x4 | x8))) & (x1 | ~x3 | ~x4 | x7 | ~x8));
  assign new_n187_ = x1 & ~x3 & x4 & new_n43_ & x5;
  assign new_n188_ = x1 ? (x4 ? (x3 ? (x5 | ~x8) : (~x7 | x8)) : (x8 ? (x3 ? (x5 | x7) : ~x5) : (x3 ? (~x5 & (x5 | ~x7)) : (x5 | ~x7)))) : ((~x7 | ~x8 | x3 | x5) & (x7 | x8 | ~x3 | ~x5) & (~x4 | ((x7 | x8 | x3 | ~x5) & (~x3 | ~x7 | (x5 ^ ~x8)))));
  assign new_n189_ = x7 & ((x4 & ~x5 & x8 & x1 & x3) | (~x1 & ~x3 & ~x4 & x5 & ~x8));
  assign new_n190_ = (new_n191_ | x2) & ~new_n200_ & (~x2 | (x4 ? new_n197_ : new_n193_));
  assign new_n191_ = x6 & (~x0 | ~x1 | x3 | ~new_n49_ | ~new_n192_);
  assign new_n192_ = x4 & x5;
  assign new_n193_ = (new_n195_ | x3) & (new_n196_ | ~x0) & (~new_n194_ | x0 | x1 | ~x3);
  assign new_n194_ = ~x7 & ~x8 & x5 & ~x6;
  assign new_n195_ = x0 ? ((~x1 | x6 | (x5 ? (x7 ^ x8) : (x7 | ~x8))) & (x7 | x8 | x1 | x5)) : ((x1 | ((x5 | ~x7 | ~x8) & (x7 | x8 | ~x5 | x6))) & (x7 | x8 | ~x1 | x5) & (~x5 | ((x6 | ~x7 | x8) & (~x1 | x7 | (~x8 & (x6 | x8))))));
  assign new_n196_ = (~x3 | ((x1 | x5 | ~x8) & (x6 | ((x5 | ~x7 | x8) & (~x5 | x7 | ~x8) & (x5 | x7 | ~x8) & (~x7 | x8 | x1 | ~x5))))) & (x6 | x7 | x8 | x1 | ~x5);
  assign new_n197_ = ~new_n199_ & (new_n198_ | x6);
  assign new_n198_ = x8 ? (x7 ? ((~x1 | x3 | x5) & (x0 | x1 | ~x3 | ~x5)) : ((x3 | (x0 ? ~x5 : (x1 | x5))) & (x1 | ~x3 | (~x5 & (x0 | x5))))) : (((~x1 ^ ~x5) | (x0 ? ~x7 : (x3 ^ x7))) & (x5 | x7 | (x0 ? (~x1 ^ ~x3) : (~x1 | ~x3))));
  assign new_n199_ = ~x0 & ~x1 & x3 & x5 & x7 & ~x8;
  assign new_n200_ = ~x3 & ~new_n201_ & ~x6;
  assign new_n201_ = (x0 | ((x7 | x8 | ~x1 | x5) & (~x7 | ~x8 | x1 | ~x4))) & (~x0 | x1 | x4 | ~x7 | ~x8);
  assign z09 = ~new_n227_ | (~new_n203_ & ~x5) | new_n222_ | (~new_n214_ & x6);
  assign new_n203_ = ~new_n204_ & ~new_n206_ & ~new_n210_ & (~x0 | ~new_n213_ | x3);
  assign new_n204_ = ~new_n205_ & (x3 ^ x8);
  assign new_n205_ = (~x0 | ((~x1 | ~x2 | (x4 ? (x6 | x7) : (~x6 | ~x7))) & (x1 | x2 | x4 | ~x6 | ~x7))) & (~x4 | ~x6 | ~x7 | x0 | x1 | ~x2);
  assign new_n206_ = x1 & ((~new_n207_ & ~x3) | new_n209_ | (~new_n208_ & x3));
  assign new_n207_ = (x7 | (x0 ? ((~x2 | x4 | x6) & (~x6 | (x2 ? (~x4 | ~x8) : x8))) : (~x2 | (x4 ? (x6 ^ ~x8) : (~x6 | ~x8))))) & (~x2 | x6 | ((x8 | ((x4 | ~x7) & (x0 | (x4 & (~x4 | ~x7))))) & (~x4 | ~x7 | ~x8))) & (~x6 | ~x7 | ~x8 | x0 | x2 | x4);
  assign new_n208_ = (x4 | ((x8 | (~x2 ^ x6) | (~x0 ^ ~x7)) & (~x2 | x6 | ~x7 | (x0 & (~x0 | ~x8))))) & (~x4 | ~x6 | (x0 ? (~x8 | (~x2 & (x2 | x7))) : (~x7 | (x2 & x8)))) & (~x7 | ~x8 | x0 | ~x2);
  assign new_n209_ = ~x0 & ~x2 & ~x4 & x6 & ~x7 & x8;
  assign new_n210_ = x2 & (new_n212_ | (~new_n211_ & ~x1));
  assign new_n211_ = x0 ? ((x6 | ((~x3 | ((x7 | ~x8) & (x4 | ~x7 | x8))) & (~x4 | x8 | (~x7 & (x3 | x7))))) & (x3 | ~x6 | (x4 ^ x7))) : ((x7 | ((~x6 | ~x8) & (~x3 | ~x4 | x6))) & (x3 | x4 | (~x6 & (~x7 | ~x8))));
  assign new_n212_ = ~x0 & x3 & x6 & x8 & (~x4 ^ ~x7);
  assign new_n213_ = ~x4 & x6 & ((~x2 & x7 & ~x8) | (~x1 & ~x7 & x8));
  assign new_n214_ = (new_n215_ | x8) & ~new_n219_ & (~x8 | (~new_n221_ & (new_n220_ | ~x5)));
  assign new_n215_ = (new_n216_ | x7) & ~new_n218_ & (new_n217_ | ~x2);
  assign new_n216_ = (~x5 | ((~x2 | ((~x3 | x4 | x0 | ~x1) & (x1 | ((~x4 | (~x0 & (x0 | x3))) & (x0 | ~x3 | x4))))) & (~x1 | x2 | (x0 ? (~x3 | ~x4) : (~x3 ^ ~x4))))) & (~x0 | ~x3 | x4 | (~x1 ^ ~x2));
  assign new_n217_ = (x0 | ~x1 | ~x3 | ~x4 | ~x5 | ~x7) & (x4 | ((~x0 | (x1 ? (~x3 | ~x5) : (x3 | ~x7))) & (x0 | ~x1 | x3 | ~x5 | ~x7)));
  assign new_n218_ = x0 & ~x1 & ~x3 & ~x4 & x5 & x7;
  assign new_n219_ = new_n44_ & x5 & ~x7 & ~x0 & x1 & x2;
  assign new_n220_ = (x3 | ~x4 | ~x7 | x0 | ~x1 | x2) & (x4 | ((~x1 | ((x0 | ((~x3 | x7) & (x2 | x3 | ~x7))) & (x3 | ~x7 | ~x0 | ~x2))) & (~x0 | x1 | ~x3 | x7)));
  assign new_n221_ = ~x3 & x4 & ((x0 & x1 & ~x2) | (~x0 & ~x1 & x2 & ~x7));
  assign new_n222_ = x2 & (new_n223_ | (new_n226_ & ~x0));
  assign new_n223_ = ~x6 & ((~new_n224_ & ~x1) | (~new_n225_ & x5));
  assign new_n224_ = (~x7 | ~x8 | ~x0 | ~x3) & (~x5 | ((x8 | ((x3 | (x0 ? (x7 & (~x4 | ~x7)) : (~x4 & (x4 | x7)))) & (~x0 | ~x3 | ~x7))) & (~x4 | x7 | (x0 ? (~x3 & (x3 | ~x8)) : ~x3))));
  assign new_n225_ = (x0 | ((~x1 | (x3 ? (x4 ? (~x7 | ~x8) : x7) : (x4 ? (x7 | x8) : ~x7))) & (x3 | (x4 ? (x7 | ~x8) : (~x7 | x8))))) & (~x1 | x3 | x4 | x8 | (~x7 & (~x0 | x7)));
  assign new_n226_ = x3 & x7 & ((x1 & ~x4 & x8) | (x5 & ~x8 & ~x1 & x4));
  assign new_n227_ = x1 ? (x2 ? new_n228_ : (new_n229_ | ~x6)) : (new_n230_ | ~x6);
  assign new_n228_ = x0 ? ((x3 | x4 | ~x5 | x6 | ~x8) & (x8 | ((x3 | x4 | x5 | ~x6) & (~x3 | ~x4 | (x5 ^ ~x6))))) : (~x6 | ((x3 | ~x4 | ~x8) & (x5 | x8 | ~x3 | x4)));
  assign new_n229_ = (x5 | ((x0 | x3 | (~x4 & (x4 | x8))) & (~x0 | ~x3 | x4 | ~x8))) & (x0 | x3 | ~x4 | ~x5 | x8);
  assign new_n230_ = (~x0 | ((x5 | ((x2 | x3 | ~x4 | ~x8) & (~x3 | (x2 ? (~x4 ^ ~x8) : (~x4 | ~x8))))) & (x2 | x3 | ~x4 | ~x5 | x8))) & (~x4 | x5 | x8 | x0 | ~x2 | x3);
  assign z10 = ~new_n247_ | (~new_n232_ & x5) | ~new_n251_ | (~new_n239_ & ~x5);
  assign new_n232_ = (new_n233_ | ~x6) & (~x2 | (~new_n238_ & (new_n237_ | x6)));
  assign new_n233_ = new_n234_ & (new_n236_ | x1) & (new_n235_ | ~x1);
  assign new_n234_ = (x0 | ~x2 | ~x3 | ((~x7 | ~x8) & (x4 | x7 | x8))) & (~x0 | x2 | x3 | ~x4 | x7 | x8);
  assign new_n235_ = x0 ? (x2 ? (x3 ? (x4 ? (x7 | ~x8) : x8) : ~x7) : ((~x4 | x7 | ~x8) & (x3 | ~x7 | (~x4 & (x4 | ~x8))))) : (x4 ? ((~x2 | (x3 ? x7 : (~x7 | ~x8))) & (x7 | ~x8 | x2 | ~x3)) : ((x3 | ((~x7 | ~x8) & (x7 | x8) & (x2 | (~x8 & (~x7 | x8))))) & (x2 | ~x7 | ~x8)));
  assign new_n236_ = (~x0 | (x2 ? (x8 | ((~x3 | ~x4 | x7) & (x4 | ~x7))) : (~x8 | (x3 ? (x4 | x7) : (~x4 ^ ~x7))))) & (~x2 | ~x4 | ~x7 | (~x8 & (x0 | x8)));
  assign new_n237_ = (~x1 | (x3 ? (x0 ? (x4 & (~x4 | x7)) : ((x7 | x8) & (x4 | ~x7 | ~x8))) : ((~x0 | x4 | (x7 ^ x8)) & (x0 | ~x4 | ~x7 | x8)))) & (x1 | ((~x4 | ((x0 | (x3 ? x7 : x8)) & (~x3 | x7 | ~x8) & (~x7 | x8 | ~x0 | x3))) & (~x0 | x4 | ~x7 | (x3 & ~x8)) & (x0 | x3 | x7))) & (x0 | x3 | x4 | x7 | ~x8);
  assign new_n238_ = x0 & ~x1 & ~x3 & ~x4 & x8;
  assign new_n239_ = (~x4 | (x1 ? new_n244_ : ~new_n245_)) & ~new_n246_ & (new_n240_ | x4);
  assign new_n240_ = (new_n241_ | x8) & ~new_n243_ & (new_n242_ | ~x2);
  assign new_n241_ = (~x2 | ((~x1 | x6 | ((x3 | ~x7) & (~x0 | (~x3 ^ ~x7)))) & (x0 | ~x3 | ~x6 | (~x7 & (x1 | x7))))) & (~x0 | x2 | ~x6 | (x3 ^ ~x7));
  assign new_n242_ = (x1 | ((~x0 | x3 | (x6 ? (~x7 | ~x8) : x7)) & (~x3 | x6 | (x7 ? x0 : ~x8)))) & (~x1 | ~x3 | x6 | x7 | ~x8);
  assign new_n243_ = ~x0 & x1 & x3 & x6 & ~x7 & x8;
  assign new_n244_ = (~x2 | ((x7 | ((~x8 | (~x0 ^ ~x3)) & (x0 | ~x3 | x6 | x8))) & (x6 | ~x7 | ((~x3 | ~x8) & (x0 | (~x3 & (x3 | x8))))))) & (~x6 | ((x0 | x7 | (x3 ? x8 : x2)) & (~x0 | x2 | x3 | ~x7 | x8)));
  assign new_n245_ = x2 & ((~x3 & (x8 | (~x8 & (x0 ? (~x6 & ~x7) : x6)))) | (x0 & ((~x6 & ~x7 & x8) | (x3 & x7 & (~x6 | (x6 & ~x8))))));
  assign new_n246_ = ~x0 & x1 & x2 & x6 & x7 & ~x8;
  assign new_n247_ = x0 ? (x1 ? ~new_n249_ : ~new_n248_) : (new_n250_ | x5);
  assign new_n248_ = x3 & x7 & ((~x2 & ~x5 & x6 & x8) | (~x6 & ~x8 & x2 & x5));
  assign new_n249_ = x2 & ~x3 & ~x7 & x8 & (~x5 | (x5 & ~x6));
  assign new_n250_ = (~x1 | x2 | x3 | ~x6 | ~x7) & (x1 | ~x2 | ~x3 | x6 | x7 | x8);
  assign new_n251_ = (~x2 | new_n252_ | ~x8) & (x4 | ~x6 | new_n253_ | x8);
  assign new_n252_ = (x3 | ((x0 | x1 | ~x4 | ~x6 | x7) & (~x7 | ((x4 | x6 | x0 | ~x1) & (~x0 | (x1 ? (~x4 | ~x6) : x6)))))) & (~x0 | ~x1 | ~x3 | x4 | ~x6);
  assign new_n253_ = (~x3 | ~x7 | ~x1 | x2) & (x3 | x7 | ~x0 | x1);
  assign z11 = (~new_n255_ & x2) | (~new_n263_ & x6);
  assign new_n255_ = (new_n256_ | ~x0) & ~new_n259_ & (x0 | (x3 ? new_n261_ : new_n262_));
  assign new_n256_ = x6 ? new_n258_ : new_n257_;
  assign new_n257_ = x1 ? (x7 | ((x3 | ~x4 | ~x5) & (x5 | (x3 ? (x4 ^ x8) : x4)))) : (x7 ? ((x3 | (x4 ? (x5 | x8) : ~x5)) & (~x5 | x8 | ~x3 | x4)) : ((x5 | (x8 ? ~x4 : ~x3)) & (~x5 | ~x8 | ~x3 | x4)));
  assign new_n258_ = x3 ? (x4 ? ((x5 | (x1 ? (x7 | x8) : ~x7)) & (~x1 | ~x5 | (~x7 & (x7 | ~x8)))) : ((x1 | ~x5 | ~x7 | ~x8) & (~x1 | x5 | (~x7 ^ x8)))) : ((x7 | ((x1 | (x4 ? (~x5 | ~x8) : x5)) & (~x5 | x8 | ~x1 | x4))) & (~x1 | ~x5 | ~x7 | (~x4 & (x4 | ~x8))));
  assign new_n259_ = new_n260_ & x5 & x6 & ~x1 & ~x3 & ~x4;
  assign new_n260_ = ~x7 & ~x8;
  assign new_n261_ = x1 ? ((~x7 | ((x4 | x5 | x6) & (~x5 | (x4 ? x6 : (~x6 | x8))))) & (x6 | x7 | ~x8 | ~x4 | x5)) : ((x4 | ~x5 | ~x6 | x7) & (~x7 | ((~x4 | ~x8 | (~x5 ^ ~x6)) & (~x6 | x8 | x4 | ~x5))));
  assign new_n262_ = (x1 | (x4 ? (~x6 | (x5 ? (x7 | x8) : (x7 & (~x7 | x8)))) : (x6 & (x5 | ~x6)))) & (~x4 | ((~x7 | ~x8 | ~x5 | x6) & (~x1 | ~x6 | ((x5 | ~x7 | x8) & (x7 | (~x5 & (x5 | ~x8))))))) & (x6 | x7 | ~x8 | x4 | ~x5);
  assign new_n263_ = x1 ? ((new_n267_ | x7) & (x2 | new_n268_ | ~x7)) : new_n264_;
  assign new_n264_ = x0 ? (new_n266_ | x2) : (x2 & (~new_n44_ | ~new_n265_));
  assign new_n265_ = ~x5 & ~x7 & ~x8;
  assign new_n266_ = (~x7 | ((x3 | ~x4 | ~x5 | ~x8) & (x5 | ((x3 | ~x4 | x8) & (x4 | (~x3 & (x3 | ~x8))))))) & (~x3 | x4 | x7 | (~x5 & (x5 | ~x8)));
  assign new_n267_ = (x2 | ((~x3 | ((x0 | (x4 ? (~x5 | ~x8) : (x5 | x8))) & (x5 | x8 | ~x0 | ~x4))) & (~x0 | x3 | (x4 ? (x5 & (~x5 | x8)) : (x5 | ~x8))))) & (x0 | x3 | x4 | ~x5 | x8);
  assign new_n268_ = x0 ? ((x3 | (x4 ? (x5 | x8) : ~x5)) & (x5 | ~x8 | ~x3 | x4)) : (~x3 | (x4 ? (x5 & x8) : (x5 | ~x8)));
  assign z12 = (~new_n270_ & x1) | (~new_n276_ & ~x1) | (~new_n280_ & ~x6);
  assign new_n270_ = new_n271_ & (new_n275_ | (~x3 & (x3 | ~x5)));
  assign new_n271_ = (~x6 | (x0 ? new_n272_ : new_n273_)) & (~x2 | new_n274_ | x6);
  assign new_n272_ = x3 ? (x2 ? (~x5 | (x4 ? (~x7 & (x7 | ~x8)) : (x7 | ~x8))) : (x5 | x8 | (x4 ^ ~x7))) : ((~x2 | x7 | (x4 ? x5 : (~x5 | x8))) & (x2 | x4 | ~x5 | ~x7 | x8));
  assign new_n273_ = (x4 | ((~x2 | ((x7 | ~x8 | x3 | x5) & (~x7 | x8 | ~x3 | ~x5))) & (~x8 | ((~x3 | ~x5 | x7) & (x2 | x3 | x5 | ~x7))))) & (~x2 | ~x4 | x5 | (x3 ? ~x7 : (~x7 ^ x8)));
  assign new_n274_ = x4 ? (x0 ? (x8 | (x3 ? (~x5 ^ ~x7) : (~x5 | x7))) : ((x7 | ~x8 | x3 | x5) & (~x7 | (x3 ? ~x5 : (x5 | x8))))) : (~x5 | ((x0 | ~x3 | ~x7 | x8) & (x3 | (x0 ? (x7 ^ x8) : (x7 | x8)))));
  assign new_n275_ = (~x0 | ~x8 | ((x6 | x7 | ~x2 | ~x4) & (x2 | x4 | ~x6 | ~x7))) & (~x6 | x7 | x8 | x0 | x2 | x4);
  assign new_n276_ = (~x2 | new_n279_ | x6) & (~x6 | (x0 ? new_n277_ : (x2 & (new_n278_ | ~x2))));
  assign new_n277_ = x2 ? ((x8 | ((~x3 | ~x7 | (~x4 ^ ~x5)) & (~x5 | x7 | x3 | ~x4))) & (x7 | ((x4 | x5 | ~x8) & (x3 | (x4 ? (~x5 | ~x8) : x5))))) : ((x3 | x4 | ~x5 | ~x7 | ~x8) & (~x4 | (x7 ^ x8) | (~x3 ^ x5)));
  assign new_n278_ = x3 ? (~x5 | (x4 ? ~x7 : (x7 | x8))) : ((x4 | (x5 & (~x5 | x7 | x8))) & (x7 | x8 | ~x4 | x5));
  assign new_n279_ = (~x5 | ((~x8 | ((x0 | ~x3 | ~x4 | ~x7) & (x7 | (x0 ? (~x3 ^ x4) : (~x3 | x4))))) & (~x3 | x4 | x8 | (~x0 ^ ~x7)))) & (x3 | ((x0 | (x4 & (~x4 | x5 | x7))) & (x5 | x7 | ~x0 | x4)));
  assign new_n280_ = x2 & (x0 | ~x2 | x3 | ~new_n48_ | ~new_n43_);
  assign z13 = ~new_n282_ | new_n286_ | ~new_n292_;
  assign new_n282_ = (new_n283_ | x7) & (~new_n285_ | ~x7 | ~x8 | x5 | ~x6);
  assign new_n283_ = (new_n284_ | ~x2) & (~new_n156_ | ~new_n70_ | ~new_n192_);
  assign new_n284_ = (~x5 | x6 | x8 | x0 | x1 | x4) & (~x1 | ~x4 | x5 | (x0 ? ~x6 : (x6 | ~x8)));
  assign new_n285_ = ~x2 & ~x4 & ~x0 & x1;
  assign new_n286_ = x6 & (x0 ? ~new_n287_ : (x1 ? ~new_n290_ : ~new_n291_));
  assign new_n287_ = x7 ? new_n288_ : new_n289_;
  assign new_n288_ = x1 ? (x2 ? ((x5 | x8 | ~x3 | ~x4) & (x3 | x4 | ~x5 | ~x8)) : (x4 | (x3 ? (~x5 | ~x8) : x5))) : ((x8 | ((~x4 | x5 | x2 | x3) & (~x2 | ~x3 | (~x4 ^ ~x5)))) & (x2 | x3 | ~x8 | (x4 ^ ~x5)));
  assign new_n289_ = (~x8 | (x1 ? (x4 | (x2 ? (~x3 | ~x5) : (x3 | x5))) : (~x4 | (x2 ? (x3 | x5) : (~x3 | ~x5))))) & (x5 | x8 | ((x1 | x2 | ~x3 | ~x4) & (x3 | x4 | ~x1 | ~x2)));
  assign new_n290_ = x4 ? ((~x2 | ~x3 | x5 | ~x7) & (x2 | x3 | ~x5 | x7 | x8)) : (x2 ? ((x3 | (x5 ? (x7 & (~x7 | x8)) : (x7 | ~x8))) & (~x7 | x8 | ~x3 | x5)) : (x7 | (x3 ? ~x5 : (x5 | x8))));
  assign new_n291_ = x2 & (~x2 | ((x5 | (x3 ? (x4 ? (~x7 | ~x8) : (x7 | x8)) : (x4 & (~x4 | x7 | ~x8)))) & (x4 | ~x5 | x7 | (~x3 ^ ~x8))));
  assign new_n292_ = ~new_n296_ & (~x0 | (x1 ? new_n293_ : (new_n299_ | ~x2)));
  assign new_n293_ = (new_n294_ | ~x5) & (x3 | ~x4 | ~new_n295_ | x5);
  assign new_n294_ = x2 ? (x6 | ((x7 | x8 | x3 | x4) & (~x3 | (x4 ? (~x7 ^ x8) : (x7 | ~x8))))) : ((x7 | x8 | ~x3 | x4) & (~x7 | ~x8 | x3 | ~x4));
  assign new_n295_ = ~x6 & ~x7 & (~x8 | (x2 & x8));
  assign new_n296_ = ~x6 & (~x2 | (~x0 & (new_n298_ | (~new_n297_ & x2))));
  assign new_n297_ = x4 ? ((x5 | ((x1 | x3 | x7 | x8) & (~x1 | ~x7 | (~x3 & (x3 | x8))))) & (x1 | ~x3 | ~x5 | ~x7 | ~x8)) : ((x1 | x3 | x5) & (~x1 | ~x3 | ~x5 | ~x7 | x8));
  assign new_n298_ = x1 & ~x3 & ~x4 & ~x5 & ~x7 & x8;
  assign new_n299_ = (x6 | ((x7 | ((~x3 | x4 | x5 | x8) & (x3 | (x4 ? (~x5 | ~x8) : x5)))) & (~x3 | ~x7 | x8 | (~x4 ^ ~x5)))) & (~x3 | x4 | x5 | x7 | ~x8);
  assign z14 = new_n301_ | ~new_n310_ | (x6 & (~new_n304_ | new_n316_));
  assign new_n301_ = (x4 ^ ~x5) & (new_n302_ | (new_n303_ & x0));
  assign new_n302_ = ~x0 & x1 & ~x2 & new_n260_ & ~x3 & x6;
  assign new_n303_ = ~x1 & x3 & ((x7 & ~x8 & x2 & ~x6) | (~x7 & x8 & ~x2 & x6));
  assign new_n304_ = (new_n305_ | ~x2) & (new_n307_ | x1) & (~x0 | ~x1 | ~new_n309_ | x2);
  assign new_n305_ = (new_n306_ | x3) & (~new_n129_ | ~new_n43_ | ~x5);
  assign new_n306_ = x4 ? (x1 ? (~x5 | (~x0 ^ ~x7)) : ((x7 | (x0 ? (x5 ^ ~x8) : (~x5 | x8))) & (~x7 | x8 | x0 | x5))) : (x8 | (x1 ? (x0 ? (x5 | x7) : (~x5 | ~x7)) : (~x5 | x7)));
  assign new_n307_ = (x2 | (x0 & (~x0 | ~new_n308_ | x3))) & (~new_n265_ | x0 | x3 | x4);
  assign new_n308_ = ~x5 & x7 & x8;
  assign new_n309_ = ~x3 & ((~x7 & ~x8 & x4 & x5) | (~x5 & (x4 ? (~x7 | (x7 & ~x8)) : x7)));
  assign new_n310_ = (new_n311_ | ~x0) & (x6 | (x2 & (x0 | (~new_n298_ & (new_n315_ | ~x2)))));
  assign new_n311_ = x1 ? (x5 ? new_n312_ : ~new_n313_) : (~new_n314_ | ~x2);
  assign new_n312_ = (x4 | ((x7 | x8 | x2 | ~x3) & (~x2 | x6 | ~x8 | (x3 ^ ~x7)))) & (x2 | x3 | ~x4 | ~x7 | ~x8);
  assign new_n313_ = ~x6 & ~x7 & ((~x3 & x4 & ~x8) | (x2 & ((~x3 & x8) | (x3 & ~x8) | (~x3 & ~x4 & ~x8))));
  assign new_n314_ = ~x6 & ((~x3 & ~x4 & x5 & x7) | (~x5 & ((~x3 & x4 & x7 & ~x8) | (~x7 & ((x4 & x8) | (x3 & (x8 | (x4 & ~x8))))))));
  assign new_n315_ = x5 ? ((x1 | ~x3 | x4 | x7 | ~x8) & (x3 | ((~x4 | ~x7 | ~x8) & (x7 | x8 | ~x1 | x4)))) : ((~x3 | ~x7 | (~x1 & (x1 | ~x4 | ~x8))) & (x1 | x3 | (x4 & (~x4 | x7 | ~x8))));
  assign new_n316_ = x3 & (~new_n317_ | (~new_n319_ & x1) | (~new_n318_ & ~x1));
  assign new_n317_ = (x0 | x1 | ~x2 | ~x5 | ~x7 | x8) & (~x0 | ((x5 | ((~x1 | ~x2 | (~x7 ^ x8)) & (~x7 | ~x8 | x1 | x2))) & (x1 | x2 | ~x5 | x7 | x8)));
  assign new_n318_ = x0 ? ((x4 | ((x2 | (x5 ? (x7 | ~x8) : (~x7 | x8))) & (~x7 | ~x8 | ~x2 | ~x5))) & (~x2 | ~x4 | x5 | ~x7)) : (x5 | ((~x4 | x7 | x8) & (~x2 | (x4 ? (~x7 | ~x8) : (x7 | x8)))));
  assign new_n319_ = (~x7 | ((~x0 | x2 | x4 | x5 | x8) & (x0 | ((x5 | x8 | ~x2 | x4) & (x2 | ~x4 | (x5 & x8)))))) & (x0 | x2 | ~x4 | ~x5 | x7 | ~x8);
  assign z15 = ~x0 & (~new_n321_ | new_n325_ | (new_n326_ & ~x1));
  assign new_n321_ = (~x6 | (~new_n322_ & (x1 | (~new_n323_ & x2)))) & (x1 | ~x2 | new_n324_ | x6);
  assign new_n322_ = ~x4 & ((~x3 & ~x5 & ~x1 & x2) | (x1 & ((~x2 & x3 & x5) | (x2 & ~x3 & new_n43_ & ~x5))));
  assign new_n323_ = x4 & ~x5 & ((x2 & (x3 ? (~x7 & x8) : (x7 & ~x8))) | (x3 & ~x7 & ~x8));
  assign new_n324_ = x3 ? (~x5 | (x4 ? (x7 & x8) : (~x7 | x8))) : (x4 & (~x4 | x5 | ~x7));
  assign new_n325_ = new_n192_ & x6 & x7 & x1 & ~x2 & ~x3;
  assign new_n326_ = x2 & (x3 ? ((x6 & x7 & x4 & ~x5) | (~x6 & ~x7 & ~x4 & x5)) : ((x6 & x7 & ~x4 & x5) | (~x7 & (x4 ? ~x5 : (x5 & x6)))));
  assign z16 = ~x0 & (~new_n330_ | (~x8 & (~new_n328_ | ~new_n333_)));
  assign new_n328_ = (~new_n329_ | x1) & (~new_n61_ | ~x1 | ~new_n192_ | ~x6 | x7);
  assign new_n329_ = x2 & ~x3 & ((x6 & (x4 ^ x5)) | (~x6 & ~x7 & x4 & ~x5));
  assign new_n330_ = (x1 | x2 | ~x6) & (x3 | ((new_n331_ | ~x6) & (x1 | ~x2 | new_n332_ | x6)));
  assign new_n331_ = (x4 | x5 | x1 | ~x2) & (~x8 | ((x7 | ((x1 | ~x2 | x4 | ~x5) & (x5 | (x1 ? (~x2 ^ x4) : (~x2 | ~x4))))) & (x1 | ~x2 | ~x5 | ~x7)));
  assign new_n332_ = x4 & (~x4 | x5 | (~x7 & (x7 | ~x8)));
  assign new_n333_ = (x1 | ~x2 | ~x3 | x4 | x6 | x7) & (~x1 | x2 | x3 | ~x4 | ~x6 | ~x7);
  assign z17 = z00 | (~x0 & (~new_n335_ | (~new_n339_ & x5)));
  assign new_n335_ = (new_n336_ | ~x6) & (x3 | x4 | x6 | x1 | ~x2);
  assign new_n336_ = (x1 | (x2 & (~x2 | ~new_n338_ | x3))) & (~new_n337_ | ~x1 | x2 | x3);
  assign new_n337_ = x4 & ~x5 & ~x7 & x8;
  assign new_n338_ = ~x5 & (~x4 | (x4 & x7 & ~x8));
  assign new_n339_ = (new_n340_ | x7) & (x3 | ~x4 | ~x6 | ~new_n341_ | ~x7);
  assign new_n340_ = (x1 | ~x2 | ~x3 | x4 | x6 | ~x8) & (~x6 | ((x1 | ~x2 | x3 | x4 | ~x8) & (x8 | ((x3 | x4 | x1 | ~x2) & (~x1 | x2 | (~x3 ^ ~x4))))));
  assign new_n341_ = x8 & (~x1 ^ ~x2);
  assign z18 = ~new_n343_ & ~x0;
  assign new_n343_ = x1 ? (x2 | new_n346_ | ~x6) : ((new_n344_ | ~x2) & (~x6 | (~new_n345_ & x2)));
  assign new_n344_ = (x5 | (x3 ? ((x7 | x8 | x4 | x6) & (~x4 | ~x6 | (~x7 & (x7 | ~x8)))) : ((x4 | x6) & (~x7 | x8 | ~x4 | ~x6)))) & (~x3 | ~x5 | x6 | (x4 ? (x7 & x8) : (~x7 | x8)));
  assign new_n345_ = ~x5 & ~x7 & ~x8 & (x3 ^ ~x4);
  assign new_n346_ = x3 ? (x4 | ~x5) : (x8 | (x4 ? (x5 | ~x7) : (~x5 | x7)));
endmodule


