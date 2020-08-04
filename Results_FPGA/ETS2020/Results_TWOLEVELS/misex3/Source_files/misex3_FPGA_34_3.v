// Benchmark "FAU" written by ABC on Sat Aug  1 12:44:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n371_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n383_, new_n384_,
    new_n386_, new_n387_, new_n388_, new_n389_, new_n390_, new_n391_,
    new_n392_, new_n393_, new_n394_, new_n395_, new_n396_, new_n397_,
    new_n398_, new_n399_, new_n400_, new_n401_, new_n402_, new_n403_,
    new_n404_, new_n405_, new_n406_, new_n407_, new_n409_, new_n410_,
    new_n411_, new_n412_, new_n413_, new_n414_, new_n415_, new_n416_,
    new_n417_, new_n418_, new_n419_, new_n420_, new_n421_, new_n422_,
    new_n423_, new_n424_, new_n425_, new_n426_, new_n427_, new_n428_,
    new_n429_, new_n430_, new_n431_, new_n432_, new_n433_, new_n434_,
    new_n435_, new_n436_, new_n437_, new_n438_, new_n439_, new_n440_,
    new_n441_, new_n442_, new_n443_, new_n444_, new_n445_, new_n446_,
    new_n447_, new_n448_, new_n449_, new_n450_, new_n451_, new_n452_,
    new_n453_, new_n454_, new_n455_, new_n456_, new_n457_, new_n458_,
    new_n459_, new_n460_, new_n461_, new_n462_, new_n463_, new_n464_,
    new_n465_, new_n466_, new_n467_, new_n468_, new_n469_, new_n470_,
    new_n471_, new_n472_, new_n473_, new_n474_, new_n475_, new_n476_,
    new_n477_;
  assign z00 = (~x12 & ((new_n57_ & x02) | (~new_n31_ & x01))) | (x01 & new_n50_ & x12);
  assign new_n31_ = ~new_n47_ & (~x13 | ((new_n32_ | ~x07) & (new_n43_ | ~x08)));
  assign new_n32_ = ~new_n38_ & (~x05 | ((new_n33_ | ~x09) & (new_n36_ | ~x10)));
  assign new_n33_ = (new_n34_ | ((x04 | (x06 & (~x03 | ~x06))) & (x03 | ~x04 | ~x06))) & (new_n35_ | x02);
  assign new_n34_ = x08 & (~x08 | x10);
  assign new_n35_ = (~x04 | x11 | (~x03 & ~x06)) & (~x03 | ~x11 | (x08 & x10));
  assign new_n36_ = (x09 | (x03 ? (x04 ? x02 : ~x06) : (~x04 | ~x06))) & (new_n37_ | x04);
  assign new_n37_ = (x06 | (x08 & x11)) & (~x03 | ~x06 | x11);
  assign new_n38_ = x02 & ((~x08 & (new_n39_ | new_n40_)) | new_n41_ | new_n42_);
  assign new_n39_ = x04 & ~x05 & x09;
  assign new_n40_ = ~x03 & ~x04 & x06 & x10 & x11;
  assign new_n41_ = ~x03 & x06 & (x04 ? (x10 & ~x11) : (x10 ? ~x11 : x09));
  assign new_n42_ = x04 & ~x05 & ((x10 & (~x09 | ~x11)) | (x08 & x09 & ~x10));
  assign new_n43_ = (~x10 | (~new_n45_ & (new_n44_ | x07))) & (x07 | ~new_n46_ | x09);
  assign new_n44_ = (~x02 | ((~x04 | x05) & (~x06 | ~x09 | x03 | x04))) & (~x05 | ((~x03 | (x04 ? x02 : ~x06)) & (x03 | ~x04 | ~x06) & (x04 | x06 | ~x09)));
  assign new_n45_ = ~x04 & ~x09 & ((x05 & ~x06) | (x02 & ~x03 & x06));
  assign new_n46_ = x11 & ((x05 & ((~x02 & (x03 | (x04 & x06))) | (~x04 & ~x06))) | (x02 & ((x04 & ~x05) | (~x03 & x06 & (x04 | ~x05)))));
  assign new_n47_ = x02 & ~x04 & x05 & new_n48_ & new_n49_;
  assign new_n48_ = ~x07 & x08;
  assign new_n49_ = ~x09 & x11;
  assign new_n50_ = ~new_n51_ & ~x13;
  assign new_n51_ = ~new_n52_ & (~x04 | new_n55_ | (x00 & x03)) & (~x00 | ~x03 | new_n56_ | x04);
  assign new_n52_ = x11 & ((x04 & ~new_n53_ & (~x00 | ~x03)) | (x00 & x03 & ~new_n54_ & ~x04));
  assign new_n53_ = (x09 | ((~x07 | (x08 & (x06 | ~x08))) & (~x06 | ~x08 | ~x10))) & (~x06 | ((x08 | ~x09 | ~x10) & (x07 | ~x08 | x10)));
  assign new_n54_ = (~x07 | ((x08 | x09) & (x06 | (~x10 & (~x08 | x09))))) & (~x06 | (x08 ? (x07 & (x09 | ~x10)) : (~x09 | ~x10)));
  assign new_n55_ = (~x06 | (x09 ? (x08 ? (~x07 ^ x10) : x10) : (~x10 | x11))) & (~x07 | ~x10 | (x11 & (x06 | ~x09)));
  assign new_n56_ = (~x07 | ((~x10 | x11) & (~x09 | x10 | ~x06 | ~x08))) & (~x06 | ((~x10 | ((x07 | ~x08) & (x09 | x11))) & (x08 | ~x09 | x10)));
  assign new_n57_ = ~x13 & (x04 ? (~new_n58_ & (~x03 ^ ~x05)) : (~new_n59_ & x05));
  assign new_n58_ = x07 ? (x09 ? (x08 & x10 & x11) : ~x10) : (~x08 | (~x10 & (x09 | ~x11)));
  assign new_n59_ = (~x08 | (x07 ? (~x09 | x10) : (~x10 & (x09 | ~x11)))) & (~x07 | ((x08 | ~x09) & (~x10 | (x09 & x11))));
  assign z02 = new_n94_ | new_n81_ | (x05 & (new_n61_ | (new_n74_ & x04)));
  assign new_n61_ = ~x13 & ((x12 & (new_n62_ | new_n67_)) | (x04 & new_n73_ & ~x12));
  assign new_n62_ = x00 & ((~new_n63_ & x03) | (x02 & ~x03 & ~new_n66_ & x04));
  assign new_n63_ = (new_n64_ | x01) & (new_n65_ | x04);
  assign new_n64_ = (~x07 | ((~x10 | x11) & (~x09 | x10 | ~x06 | ~x08) & (~x11 | ((x08 | x09) & (x06 | (~x10 & (~x08 | x09))))))) & (~x06 | ((~x08 | ((x09 | ~x10) & (x07 | (x10 ? ~x09 : ~x11)))) & (x09 | ~x10 | x11) & (x08 | ~x09 | (x10 & ~x11))));
  assign new_n65_ = (~x06 | ((~x08 | ((x09 | ~x10) & (x07 | (x10 ? ~x09 : ~x11)))) & (x09 | ~x10 | x11) & (~x09 | ((x08 | (x10 & ~x11)) & (x10 | ~x11) & (~x07 | x11))))) & (~x07 | x09 | (~x10 & (x08 | ~x11)));
  assign new_n66_ = (~x07 | ((~x06 | ((~x09 | x10) & (x08 | ~x11))) & (~x10 | (x09 & x11)) & (x06 | ~x11 | (x09 & ~x10)))) & (~x06 | ((x07 | ((~x09 | ~x11) & (~x08 | (~x10 & ~x11)))) & (x09 | ~x10 | x11) & (x08 | ~x09 | x10)));
  assign new_n67_ = x01 & (new_n70_ | (~x00 & (new_n68_ | (~new_n72_ & x04))));
  assign new_n68_ = ~x03 & ((~new_n69_ & x11) | (~new_n56_ & x02));
  assign new_n69_ = (~x07 | ((x06 | ~x10) & (~x02 | x09 | (x08 & (x06 | ~x08))))) & (~x02 | ~x06 | (x08 ? (x07 & (x09 | ~x10)) : ~x09));
  assign new_n70_ = ~x02 & ~new_n71_ & ~x03;
  assign new_n71_ = (~x07 | ((x06 | ((~x09 | ~x10) & (~x08 | x09 | ~x11))) & (~x10 | x11) & (~x09 | x10 | ~x06 | ~x08) & (x08 | x09 | ~x11))) & (~x06 | ((x08 | ~x09 | (x10 & ~x11)) & (~x10 | ((x09 | x11) & (~x08 | (x11 & (x09 | ~x11))))) & (x07 | ~x08 | ~x11)));
  assign new_n72_ = (~x07 | ((~x06 | ((~x09 | x10) & (x08 | ~x11))) & (~x10 | (x09 & x11)) & (x06 | ~x11 | (x09 & ~x10)))) & (~x06 | ((x09 | ~x10 | x11) & (x08 | ~x09 | (x10 & ~x11)) & (x07 | ~x08 | (~x10 & ~x11))));
  assign new_n73_ = ~new_n58_ & (x02 ^ x03);
  assign new_n74_ = ~x12 & (x01 ? ~new_n75_ : (new_n80_ & x02));
  assign new_n75_ = x07 ? (x09 ? new_n76_ : ~new_n79_) : (new_n77_ | ~x08);
  assign new_n76_ = (new_n34_ | (x03 ? x02 : (~x06 | ~x13))) & (x02 | x11 | ~x13 | (~x03 & ~x06));
  assign new_n77_ = (new_n78_ | x02) & (~x10 | ~x13 | x03 | ~x06);
  assign new_n78_ = (~x03 | ((~x10 | ~x13) & (x09 | ~x11))) & (~x11 | ~x13 | ~x06 | x09);
  assign new_n79_ = x10 & x13 & (x03 ? ~x02 : x06);
  assign new_n80_ = x13 & ((x08 & ((~x09 & x10 & x11) | (~x07 & (x10 | (~x09 & x11))))) | (x07 & (x10 ? (~x11 | (~x08 & x11)) : x09)));
  assign new_n81_ = ~x12 & (new_n91_ | (~new_n82_ & ~x05));
  assign new_n82_ = ~new_n89_ & (~x01 | ~x13 | (~new_n83_ & (new_n86_ | ~x08)));
  assign new_n83_ = x07 & ((~new_n84_ & x04) | (new_n85_ & ~x02));
  assign new_n84_ = ((~x02 & x03) | ((~x10 | x11) & (~x09 | (x08 & (~x08 | x10))))) & (~x10 | ((x03 | x08) & (~x02 | x09)));
  assign new_n85_ = x03 & x06 & (x10 ? (~x09 | ~x11 | (~x08 & x11)) : x09);
  assign new_n86_ = ~new_n88_ & (x07 | new_n87_ | (~new_n49_ & ~x10));
  assign new_n87_ = x02 ? ~x04 : (~x03 | ~x06);
  assign new_n88_ = ~x09 & x10 & ~x03 & x04;
  assign new_n89_ = x02 & new_n90_ & x04;
  assign new_n90_ = ~x13 & ((x07 & (x10 ? (~x11 | (~x08 & x11)) : x09)) | (x08 & ~x09 & x10));
  assign new_n91_ = x01 & x02 & ~x03 & x04 & new_n92_ & x06;
  assign new_n92_ = x13 & ((new_n93_ & x07) | (new_n49_ & ~x07 & x08));
  assign new_n93_ = x10 & ~x11;
  assign new_n94_ = ~new_n95_ & (x09 ? x10 : x11);
  assign new_n95_ = (~x04 | x05 | ~new_n97_ | x07) & (~new_n98_ | ~new_n96_ | x04 | ~x05);
  assign new_n96_ = x00 & x03;
  assign new_n97_ = x08 & ~x12 & ((x02 & ~x13) | (x01 & ~x03 & x13));
  assign new_n98_ = x12 & ~x13 & ~x06 & x07;
  assign z03 = (x06 & ((new_n137_ & x07) | (~new_n100_ & x08))) | (x07 & new_n154_ & x08);
  assign new_n100_ = (new_n125_ | x12) & (x13 | (new_n116_ & (new_n101_ | ~x10)));
  assign new_n101_ = (new_n114_ | x11) & ~new_n102_ & ~new_n105_ & ~new_n109_ & ~new_n115_;
  assign new_n102_ = (~x09 | (~x07 & x09)) & (new_n104_ | (x00 & ~new_n103_ & x12));
  assign new_n103_ = (x01 | ~x05 | (~x02 & ~x03)) & (~x04 | x05 | (~x02 & x03));
  assign new_n104_ = ~x04 & ~x12 & ~x02 & x03;
  assign new_n105_ = x04 & (new_n108_ | (x12 & (new_n107_ | (~new_n106_ & ~x07))));
  assign new_n106_ = (x00 | ~x01 | (~x02 & ~x09)) & (x03 | ~x05 | ~x00 | ~x02);
  assign new_n107_ = x01 & ~x09 & (~x02 | (x11 & (~x00 | ~x03)));
  assign new_n108_ = x02 & ~x05 & ~x12 & (~x07 | ~x09);
  assign new_n109_ = x12 & ((~new_n110_ & ~new_n111_) | (x01 & (new_n112_ | new_n113_)));
  assign new_n110_ = x07 & (x09 | ~x11);
  assign new_n111_ = (~x00 | ~x03 | x04 | (~x01 & x02)) & (x00 | ~x01 | ~x02 | x03 | ~x05);
  assign new_n112_ = x00 & ~x07 & x09 & (x05 ? ~x02 : x03);
  assign new_n113_ = ~x02 & ~x03 & x05 & ~x09 & x11;
  assign new_n114_ = (~x01 | x02 | x03 | ~x05 | ~x12) & (x05 | x12 | ~x02 | ~x04);
  assign new_n115_ = x05 & ~x07 & ~x12 & (~x02 ^ ~x03);
  assign new_n116_ = (x10 | (x07 ? ~new_n117_ : (~new_n120_ | ~x11))) & (x07 | new_n122_ | ~x11);
  assign new_n117_ = x09 & (~new_n119_ | (~new_n118_ & x12));
  assign new_n118_ = (~x01 | ((x00 | (~x04 & (~x02 | x03 | ~x05))) & (x02 | (~x04 & (x03 | ~x05))) & (x03 | ~x04) & (~x00 | ~x03 | x04))) & (~x00 | ((x03 | ~x04 | x05) & (x01 | ~x05 | (~x02 & ~x03))));
  assign new_n119_ = (~x00 | (x02 ? (~x04 | x05) : (~x03 | x04))) & (x12 | (x02 ? (x03 | ~x05) : (~x03 | x04)));
  assign new_n120_ = ~new_n121_ & x12;
  assign new_n121_ = (~x01 | ((~x00 | (x05 ? x02 : ~x03)) & (x03 | ~x04) & (x00 | (~x04 & (x03 | ~x05))))) & (~x00 | ((x01 | ~x05 | (~x02 & ~x03)) & (x02 | ~x03 | x04) & (~x04 | x05 | (~x02 & x03))));
  assign new_n122_ = ~new_n124_ & (~new_n123_ | ~x01);
  assign new_n123_ = x12 & ((x00 & x03 & ~x04) | (~x02 & ~x03 & x05));
  assign new_n124_ = ~x09 & ~x12 & (x02 ? (x05 ? ~x03 : x04) : (x03 & (~x04 | x05)));
  assign new_n125_ = new_n131_ & (~x13 | (x01 ? new_n126_ : (new_n136_ | ~x02)));
  assign new_n126_ = (new_n127_ | x04) & ~new_n130_ & (x07 | (~new_n129_ & (new_n128_ | ~x04)));
  assign new_n127_ = (~x10 | ((~x02 | x03 | (x09 & (x07 | ~x09))) & (~x03 | ~x05 | x07))) & (~x03 | ~x05 | ~x07 | ~x09 | x10);
  assign new_n128_ = (x05 | x09 | ~x11) & (x02 | ((~x09 | ~x10) & (~x05 | x09 | ~x11)));
  assign new_n129_ = x02 & ~x03 & ~x05 & ~x09 & x11;
  assign new_n130_ = ~x09 & x10 & ~x02 & x04;
  assign new_n131_ = ~new_n135_ & (x07 | (~new_n134_ & (~x01 | (~new_n132_ & ~new_n133_))));
  assign new_n132_ = ~x05 & x10 & x02 & x04;
  assign new_n133_ = x05 & ~x09 & x11 & ~x02 & x03;
  assign new_n134_ = x02 & ~x04 & x05 & (x09 ? x10 : x11);
  assign new_n135_ = x02 & ~x04 & x05 & ~x09 & x10;
  assign new_n136_ = ((x04 & ~x05) | ((x09 | ~x10) & (x07 | (x09 ? ~x10 : ~x11)))) & (~x09 | x10 | x04 | ~x07);
  assign new_n137_ = ~x12 & (new_n138_ | (~new_n146_ & x02) | (new_n152_ & ~x02));
  assign new_n138_ = x13 & (new_n141_ | (x10 & (~new_n145_ | (~new_n139_ & ~x04))));
  assign new_n139_ = (~x02 | (x01 ? (x03 | (x11 & (x08 | ~x11))) : (x08 & x11))) & (~x01 | ~new_n140_ | ~x03);
  assign new_n140_ = x05 & (~x09 | ~x11);
  assign new_n141_ = x09 & (x01 ? (x04 ? ~new_n142_ : ~new_n143_) : new_n144_);
  assign new_n142_ = (x05 | x11) & (x02 | (x11 ? x10 : ~x05));
  assign new_n143_ = (~x03 | ~x05 | x08) & (~x02 | x03 | x10);
  assign new_n144_ = x02 & ((~x04 & ~x08) | (x05 & (~x11 | (~x10 & x11))));
  assign new_n145_ = (x01 | ~x02 | ~x05 | (x09 & (x08 | ~x09))) & (~x01 | x02 | ~x04 | x08);
  assign new_n146_ = (new_n150_ | (x09 ? x08 : ~x10)) & new_n147_ & (new_n151_ | (x10 ? x08 : ~x09));
  assign new_n147_ = (~x04 | (~new_n149_ & (~new_n148_ | ~x01 | x05))) & (~new_n93_ | x04 | ~x05);
  assign new_n148_ = x09 & ~x10;
  assign new_n149_ = ~x11 & ~x13 & ~x03 & x10;
  assign new_n150_ = (~x01 | ~x04 | x05) & (x03 | ~x05 | x13);
  assign new_n151_ = x04 ? (x05 | x13) : ~x05;
  assign new_n152_ = x03 & ~new_n153_ & ~x13;
  assign new_n153_ = ((x08 & x11) | ((x04 | ~x10) & (~x05 | ~x09))) & (~x05 | (x09 ? (x10 | ~x11) : ~x10)) & (x04 | x08 | ~x09);
  assign new_n154_ = x12 & ~x13 & (new_n155_ | (x10 & ~new_n162_ & ~x11));
  assign new_n155_ = ~x06 & ((~new_n160_ & x00) | (x01 & (new_n156_ | ~new_n158_)));
  assign new_n156_ = ~new_n157_ & (new_n49_ | (x02 & x10));
  assign new_n157_ = x00 ? (~x03 | x04) : ~x04;
  assign new_n158_ = (x03 | (~new_n159_ & (~new_n49_ | ~x04))) & (x02 | ~x04 | (~new_n49_ & ~x10));
  assign new_n159_ = x05 & ((~x00 & (x10 | (x02 & ~x09 & x11))) | (~x02 & (x10 | (~x09 & x11))));
  assign new_n160_ = (new_n161_ | (~new_n49_ & ~x10)) & (~x04 | ~x10 | ~x02 | x03);
  assign new_n161_ = (x01 | ~x05 | (~x02 & ~x03)) & (~x04 | x05 | (~x02 & x03)) & (x02 | ~x03 | x04);
  assign new_n162_ = (~x00 | ((x01 | ~x05 | (~x02 & ~x03)) & (x02 | ~x03 | x04) & (~x04 | x05 | (~x02 & x03)))) & (~x01 | ((x00 | (~x04 & (x03 | ~x05))) & (~x00 | ~x03 | x04) & (~x04 | (x02 & x03))));
  assign z04 = (x07 & (new_n178_ | (~new_n164_ & x06))) | (x06 & new_n189_ & x10);
  assign new_n164_ = (x13 | (x12 ? ~new_n171_ : new_n174_)) & (x12 | (~new_n177_ & (new_n165_ | ~x13)));
  assign new_n165_ = ~new_n166_ & (new_n168_ | ~x02) & (~x01 | new_n170_ | x02);
  assign new_n166_ = ~new_n167_ & ((~x09 & x10) | (x08 & x09 & ~x10));
  assign new_n167_ = x01 ? (~x05 | (x03 ^ ~x04)) : (~x02 | x04);
  assign new_n168_ = (new_n169_ | ~x10) & (x03 | x04 | ~x08 | ~x09 | x10);
  assign new_n169_ = ((x09 & (x08 | ~x09)) | (x01 ? x03 : ~x05)) & (x01 | x04 | x08);
  assign new_n170_ = (~x10 | ((~x04 | x08) & (~x03 | (x09 ? x08 : x05)))) & (~x09 | x10 | ~x03 | ~x08);
  assign new_n171_ = ~new_n173_ & (new_n148_ | new_n172_);
  assign new_n172_ = ~x08 & x11;
  assign new_n173_ = (~x05 | ((~x01 | ((x02 | x03) & (x00 | (x03 & ~x04)))) & (~x00 | (x02 ? (x01 & (x03 | ~x04)) : ~x03)))) & (~x01 | ((~x04 | x05) & (~x03 | x04 | ~x00 | ~x02))) & (~x00 | ((x02 | ~x03 | x04) & (~x04 | x05 | (~x02 & x03))));
  assign new_n174_ = (~new_n176_ | x02) & (new_n175_ | ((x09 | ~x10) & (~x08 | ~x09 | x10)));
  assign new_n175_ = x02 ? (x03 | ~x05) : (~x03 | x04);
  assign new_n176_ = x03 & x10 & ((x05 & ~x09) | (~x04 & ~x08));
  assign new_n177_ = x02 & ~x04 & x05 & ~x08 & x10;
  assign new_n178_ = ~x12 & ((~new_n179_ & x10) | (x08 & x09 & ~new_n186_ & ~x10));
  assign new_n179_ = (~x04 | new_n185_ | x05) & (~x05 | (new_n182_ & (new_n180_ | ~x01)));
  assign new_n180_ = ~new_n181_ & (x04 | x06 | ~x13 | (x08 & x09));
  assign new_n181_ = ~x02 & x03 & (~x08 | (x04 & ~x09 & x13));
  assign new_n182_ = ~new_n184_ & (new_n183_ | x13);
  assign new_n183_ = (~x03 | ((x06 | x09) & (x02 | x08))) & (~x02 | x04 | x09);
  assign new_n184_ = x02 & ((~x03 & ~x08) | (~x06 & (~x08 | ~x09)));
  assign new_n185_ = (~x01 | ((x03 | ~x13 | (x08 & x09)) & (~x02 | (x08 & (x09 | ~x13))))) & (~x02 | x13 | (x09 & (x08 | ~x09)));
  assign new_n186_ = (new_n187_ | ~x05) & (~x04 | new_n188_ | x05);
  assign new_n187_ = (~x01 | ((x02 | ~x03 | ~x04) & (x04 | x06 | ~x13))) & (x13 | (x02 ? x04 : ~x03)) & (~x02 | (x06 & (x01 | ~x13)));
  assign new_n188_ = (~x02 | x13) & (~x01 | ~x13 | (~x02 & x03));
  assign new_n189_ = x12 & ~x13 & (new_n190_ | new_n197_ | (new_n203_ & x01));
  assign new_n190_ = x09 & ((~new_n191_ & x00) | (x01 & (new_n195_ | (~new_n196_ & ~x00))));
  assign new_n191_ = (x07 | ((new_n192_ | ~x08) & (new_n193_ | ~x11))) & (x08 | new_n194_ | ~x11);
  assign new_n192_ = (x01 | ~x05 | (~x02 & ~x03)) & (~x04 | x05 | (~x02 & x03)) & (~x01 | (x05 ? x02 : ~x03));
  assign new_n193_ = (x01 | ~x05 | (~x02 & ~x03)) & (x03 | ~x04 | x05) & (x02 | ~x03 | x04);
  assign new_n194_ = (~x02 | ~x04 | x05) & (~x01 | ((x02 | ~x05) & (~x03 | x04)));
  assign new_n195_ = x04 & ((new_n172_ & ~x05) | (~x03 & (new_n48_ | new_n172_)));
  assign new_n196_ = (~x04 | x08 | ~x11) & (x07 | ((~x04 | ~x08) & (x03 | ~x05 | (~x08 & ~x11))));
  assign new_n197_ = x00 & (new_n202_ | (~new_n198_ & ~x09));
  assign new_n198_ = ((x11 & (~x08 | ~x11)) | (x03 ? ~new_n200_ : ~new_n199_)) & (new_n201_ | (~x08 & x11));
  assign new_n199_ = x04 & ~x05;
  assign new_n200_ = ~x04 & (x01 | ~x02);
  assign new_n201_ = (x01 | ~x05 | (~x02 & ~x03)) & (~x02 | ~x04 | x05);
  assign new_n202_ = x03 & ~x04 & ~x07 & x08 & (x01 | ~x02);
  assign new_n203_ = ~x09 & ((~new_n204_ & (~x11 | (x08 & x11))) | (~x02 & x04 & (x08 | ~x11)));
  assign new_n204_ = (x00 | (~x04 & (~x02 | x03 | ~x05))) & (x03 | (~x04 & (x02 | ~x05)));
  assign z05 = new_n223_ | (x10 & (new_n214_ | (~x13 & (new_n206_ | new_n227_))));
  assign new_n206_ = x07 & x12 & (~new_n207_ | (~new_n213_ & (~x09 | (~x06 & x09))));
  assign new_n207_ = (new_n208_ | x02) & (new_n209_ | ~x00) & (new_n211_ | ~x01);
  assign new_n208_ = (~new_n96_ | ~x05 | x06 | ~x09) & (~x01 | ~x04 | x09);
  assign new_n209_ = (new_n210_ | ~x03) & (~x02 | x03 | ~x04 | ~x05 | x09);
  assign new_n210_ = (~x01 | ((x05 | x06 | ~x09) & (~x02 | x04 | x09))) & (~x05 | ((x04 | x06 | ~x09) & (x01 | x09)));
  assign new_n211_ = (new_n212_ | x00) & (x06 | ~x09 | x03 | ~x04);
  assign new_n212_ = (~x02 | ((~x04 | x09) & (x03 | ~x05 | x06 | ~x09))) & (~x04 | x06 | ~x09) & (x03 | ~x05 | x09);
  assign new_n213_ = (~x00 | ((x03 | ~x04 | x05) & (x02 | ~x03 | x04) & (~x02 | (x05 ? x01 : ~x04)))) & (x03 | ~x05 | ~x01 | x02);
  assign new_n214_ = x08 & ~x12 & (~new_n215_ | (~new_n221_ & (~x09 | (~x07 & x09))));
  assign new_n215_ = (new_n216_ | ~x01) & (~x05 | (~new_n219_ & (~new_n220_ | ~x01)));
  assign new_n216_ = (new_n217_ | ~x04) & (x02 | ~new_n218_ | ~x03);
  assign new_n217_ = (~x02 | x05 | (x09 & (x07 | ~x13))) & (x02 | ~x06 | x09 | ~x13);
  assign new_n218_ = x06 & x13 & (~x09 | (~x05 & ~x07));
  assign new_n219_ = ~x09 & ((x01 & ~x02 & x03) | (x02 & (~x03 | (~x04 & x06))));
  assign new_n220_ = ~x07 & x13 & (x03 ? (x04 ? ~x02 : x06) : (x04 & x06));
  assign new_n221_ = (new_n222_ | ~x13) & (~x02 | ~x05 | x06);
  assign new_n222_ = (~x02 | ~x06 | (x01 ? (x03 | x04) : (x04 & ~x05))) & (~x01 | ((x04 | ~x05 | x06) & (x03 | ~x04 | x05)));
  assign new_n223_ = x07 & new_n224_ & x09;
  assign new_n224_ = ~x10 & ((~new_n225_ & x06) | (x08 & ~new_n186_ & ~x12));
  assign new_n225_ = (x13 | ((new_n173_ | ~x12) & (~x08 | new_n175_ | x12))) & (~x08 | x12 | new_n226_ | ~x13);
  assign new_n226_ = (x04 | ((~x01 | ~x03 | ~x05) & (~x02 | (x01 & x03)))) & (~x01 | (x03 ? x02 : (~x04 | ~x05)));
  assign new_n227_ = x08 & ~x12 & (new_n229_ | (~new_n228_ & (~x09 | (~x07 & x09))));
  assign new_n228_ = x02 ? (~x04 | x05) : (~x03 | (~x05 & (x04 | ~x06)));
  assign new_n229_ = x02 & x05 & ~x07 & (~x04 | (~x03 & x06));
  assign z06 = new_n267_ | (x09 & (new_n255_ | (~new_n231_ & ~x13)));
  assign new_n231_ = (~x12 | (~new_n241_ & (new_n232_ | ~x00))) & ~new_n252_ & (new_n248_ | x12);
  assign new_n232_ = (new_n233_ | ~x07) & (~x06 | ((new_n237_ | x08) & (x07 | ~new_n240_ | ~x08)));
  assign new_n233_ = (~x03 | (~new_n234_ & new_n235_)) & (new_n236_ | (x06 ^ ~x10));
  assign new_n234_ = x01 & ((~x05 & ~x06 & x10) | (~x04 & x06 & x08 & ~x10));
  assign new_n235_ = (x02 | (x04 & ~x05) | (~x06 ^ x10)) & (x06 | ~x10 | x04 | ~x05);
  assign new_n236_ = (x03 | ~x04 | x05) & (~x02 | (x05 ? x01 : ~x04));
  assign new_n237_ = (new_n193_ | (x10 & ~x11)) & ~new_n239_ & (new_n238_ | (x10 & (~x10 | ~x11)));
  assign new_n238_ = (~x01 | ~x03 | x04) & (~x02 | ~x04 | x05);
  assign new_n239_ = x01 & ~x02 & x05 & x10 & x11;
  assign new_n240_ = x10 & ((x01 & (x05 ? ~x02 : x03)) | (x04 & ~x05 & (x02 | ~x03)) | (x05 & ((x03 & ~x04) | (~x01 & (x02 | x03)))));
  assign new_n241_ = x01 & (x06 ? (new_n242_ | new_n245_) : (new_n247_ & x07));
  assign new_n242_ = x04 & (new_n243_ | new_n244_ | (~x02 & ~x08 & ~x10));
  assign new_n243_ = ~x05 & ((~x08 & x10 & x11) | (x07 & ~x10));
  assign new_n244_ = (~x00 | ~x03) & (x08 ? (~x07 ^ ~x10) : (~x10 | (x10 & x11)));
  assign new_n245_ = ~x03 & ~new_n246_ & x05;
  assign new_n246_ = ((x02 & (x00 | ~x02)) | ((~x07 | ~x08 | x10) & (x08 | (x10 & ~x11)))) & (x00 | x07 | ~x08 | ~x10);
  assign new_n247_ = ~new_n204_ & x10;
  assign new_n248_ = x07 ? (~new_n249_ & new_n250_) : (~x08 | new_n228_ | ~x10);
  assign new_n249_ = x06 & ~new_n34_ & ~new_n175_;
  assign new_n250_ = (new_n251_ | ~x05) & (~x02 | ~x04 | x05 | (x10 & (x08 | ~x10)));
  assign new_n251_ = (~x03 | ((x02 | (x08 ? x10 : ~x04)) & (x06 | x08))) & (~x02 | x04 | x08);
  assign new_n252_ = new_n253_ & new_n254_ & x03 & ~x04 & x00 & ~x02;
  assign new_n253_ = x08 & x10;
  assign new_n254_ = x06 & ~x07;
  assign new_n255_ = ~x12 & (new_n256_ | new_n266_ | (~new_n262_ & x05));
  assign new_n256_ = x13 & (x07 ? ~new_n257_ : (x08 & ~new_n261_ & x10));
  assign new_n257_ = x01 ? ((new_n258_ | ~x06) & (new_n34_ | new_n259_)) : ~new_n260_;
  assign new_n258_ = x03 ? ((x02 | (x10 ? x08 : x05)) & (x04 | ~x05 | (x08 & (~x08 | x10)))) : ((~x02 | (x10 ? x08 : x04)) & (~x04 | ~x05 | (x08 & (~x08 | x10))));
  assign new_n259_ = x04 ? (x05 | (~x02 & x03)) : (~x05 | x06);
  assign new_n260_ = x02 & ((x04 & x05 & ~x10) | (x06 & ((x05 & ~x08 & x10) | (~x04 & (~x08 | (x08 & ~x10))))));
  assign new_n261_ = (~x01 | ((x04 | ~x05 | x06) & (x03 | ~x04 | x05))) & (~x06 | ((~x02 | (x01 ? (x03 | x04) : (x04 & ~x05))) & (~x01 | x02 | (~x03 & ~x04))));
  assign new_n262_ = x07 ? new_n263_ : (~new_n265_ | ~x08);
  assign new_n263_ = ((x08 & (~x08 | x10)) | (~new_n264_ & (~x02 | x06))) & (~x02 | x04 | ~x06 | x10);
  assign new_n264_ = x01 & ~x02 & x03 & x04;
  assign new_n265_ = x10 & ((x01 & ~x02 & x03) | (x02 & (~x03 | ~x06 | (~x04 & x06))));
  assign new_n266_ = x01 & x02 & x04 & new_n253_ & ~x05 & ~x07;
  assign new_n267_ = x06 & new_n268_ & ~x07;
  assign new_n268_ = x08 & ~x10 & x11 & x12 & ~new_n269_ & ~x13;
  assign new_n269_ = (~x01 | ((~x00 | (x05 ? x02 : ~x03)) & (x03 | ~x04) & (x00 | (~x04 & (x03 | ~x05))))) & (~x00 | ((x02 | ~x03 | x04) & (~x04 | x05 | (~x02 & x03)) & (~x05 | ((~x03 | x04) & (x01 | (~x02 & ~x03))))));
  assign z07 = x11 & ((~new_n271_ & ~x13) | (~x12 & (~new_n300_ | new_n317_)));
  assign new_n271_ = (~x12 | (~new_n286_ & (new_n272_ | ~x01))) & ~new_n298_ & (new_n291_ | x12);
  assign new_n272_ = ~new_n273_ & ~new_n275_ & ~new_n277_ & ~new_n279_ & (new_n283_ | x00);
  assign new_n273_ = ~new_n274_ & (x06 ? (x09 & ~x10) : (x07 & x10));
  assign new_n274_ = (~x00 | ((x02 | ~x05) & (~x03 | x04))) & (~x04 | x05) & (x00 | x03 | ~x05);
  assign new_n275_ = ~new_n157_ & ~new_n276_;
  assign new_n276_ = (~x06 | ((~x08 | x09 | ~x10) & (~x02 | x07 | ~x09))) & (~x07 | x08 | x09);
  assign new_n277_ = ~x02 & ~new_n278_ & (x04 | (~x03 & x05));
  assign new_n278_ = (~x06 | ((x07 | ~x09) & (~x08 | x09 | ~x10))) & (~x07 | x09 | (x08 & (x06 | ~x08)));
  assign new_n279_ = ~x09 & ((new_n282_ & ~x06) | (~x03 & ~new_n280_ & ~new_n281_));
  assign new_n280_ = (~x07 | (x08 & (x06 | ~x08))) & (~x06 | ~x08 | ~x10);
  assign new_n281_ = ~x04 & (x00 | ~x02 | ~x05);
  assign new_n282_ = x07 & ((~x00 & x02 & x04) | (x00 & x03 & ~x04 & x08));
  assign new_n283_ = ~new_n284_ & (x07 | ~x09 | ~x10 | ~new_n285_ | x03);
  assign new_n284_ = x04 & ((x06 & x09 & ~x10) | (x07 & x10 & x05 & ~x06));
  assign new_n285_ = x05 & x06;
  assign new_n286_ = x00 & (new_n287_ | (x02 & x04 & (~new_n288_ | new_n290_)));
  assign new_n287_ = ~new_n193_ & ((x07 & ((~x08 & ~x09) | (~x06 & (x10 | (x08 & ~x09))))) | (x06 & ((x08 & ~x09 & x10) | (x09 & (~x10 | (~x07 & x10))))));
  assign new_n288_ = (~x06 | ~new_n289_ | ~x09) & (x05 | ~x07 | x09 | (x08 & (x06 | ~x08)));
  assign new_n289_ = ~x10 & (~x03 | ~x05);
  assign new_n290_ = (~x05 | (~x03 & x05)) & (x06 ? (~x07 & x09) : (x07 & x10));
  assign new_n291_ = ~new_n292_ & ~new_n293_ & (new_n297_ | (x07 ? ~new_n148_ : ~new_n296_));
  assign new_n292_ = x10 & ~new_n228_ & (x08 ? (~x07 | ~x09) : x07);
  assign new_n293_ = x05 & ((~x02 & ~new_n295_ & x03) | (new_n294_ & x02 & ~x03 & x06));
  assign new_n294_ = ~x07 & x08 & ~x09;
  assign new_n295_ = (~x08 | x09 | ~x04 | x07) & (~x09 | x10 | ~x06 | ~x07);
  assign new_n296_ = x08 & ~x09;
  assign new_n297_ = (~x02 | ~x04 | x05) & (~x03 | ((~x05 | x06) & (x02 | x04 | ~x06)));
  assign new_n298_ = new_n199_ & x00 & x02 & new_n299_ & x06 & x08;
  assign new_n299_ = ~x09 & x10;
  assign new_n300_ = ~new_n311_ & new_n306_ & (~x13 | (~new_n314_ & (new_n301_ | ~x02)));
  assign new_n301_ = (~new_n302_ | x01) & ~new_n303_ & (~x01 | (~new_n305_ & (~new_n304_ | x07)));
  assign new_n302_ = x05 & ((new_n148_ & x06 & x07) | (new_n253_ & ~x07));
  assign new_n303_ = new_n299_ & x08 & ~x03 & ~x04 & x06;
  assign new_n304_ = x08 & ~x09 & ((x04 & ~x05) | (~x03 & x06 & (x04 | ~x05)));
  assign new_n305_ = x07 & ~x08 & x10 & ~x03 & ~x04 & x06;
  assign new_n306_ = ~new_n307_ & (~new_n296_ | ~new_n254_ | ~x02 | x04 | ~x05);
  assign new_n307_ = x10 & ((new_n310_ & x01) | (x05 & (new_n309_ | (new_n308_ & x01))));
  assign new_n308_ = ~x02 & x03 & (x07 ? ~x09 : x08);
  assign new_n309_ = x02 & ((~x03 & (x08 ? ~x09 : x07)) | (~x04 & x07 & (~x08 | ~x09)));
  assign new_n310_ = x02 & x04 & ~x05 & (x08 ? ~x09 : x07);
  assign new_n311_ = (x07 ? new_n148_ : new_n253_) & (new_n313_ | (~new_n312_ & x13));
  assign new_n312_ = (~x01 | ((x04 | ~x05 | x06) & (x03 | ~x04 | x05))) & (~x06 | ((~x01 | x02 | (~x03 & ~x04)) & (~x02 | x04 | (x01 & x03))));
  assign new_n313_ = x02 & ((x01 & x04 & ~x05) | (x05 & (~x03 | ~x04 | ~x06)));
  assign new_n314_ = x01 & ~x02 & ((new_n316_ & x04) | (~new_n315_ & x03));
  assign new_n315_ = (~x06 | ((~x08 | x09 | ~x10) & (x05 | (x07 ? (x08 | ~x10) : (~x08 | x09))))) & (~x05 | (x07 ? (~x09 | (x08 & x10)) : (~x08 | x09)));
  assign new_n316_ = x06 & ((x07 & ~x08 & x10) | (x08 & ~x09 & (x10 | (x05 & ~x07))));
  assign new_n317_ = ~new_n318_ & ((x07 & ~x08 & x10) | (x08 & ~x09 & (~x07 | x10)));
  assign new_n318_ = (new_n319_ | ~x13) & (~x02 | ~x05 | x06);
  assign new_n319_ = x01 ? ((x04 | ~x05 | x06) & (x03 | ~x04 | x05)) : (~x02 | (x04 ? ~x05 : ~x06));
  assign z08 = ~x13 & ((~new_n321_ & x06) | new_n350_ | (~new_n339_ & x07));
  assign new_n321_ = (~x02 | new_n329_ | ~x12) & (~x05 | (~new_n322_ & ~new_n337_));
  assign new_n322_ = ~x03 & ((new_n327_ & ~x00) | (x04 & (new_n323_ | (new_n326_ & x00))));
  assign new_n323_ = x11 & ((~x02 & ~new_n324_ & ~x12) | (x00 & x02 & ~new_n325_ & x12));
  assign new_n324_ = (~x09 | ~x10 | x07 | x08) & (x09 | x10 | ~x07 | ~x08);
  assign new_n325_ = x07 ? x08 : (~x08 & ~x09);
  assign new_n326_ = x02 & x12 & ((x10 & (new_n48_ | (~x09 & ~x11))) | (x09 & ~new_n48_ & ~x10));
  assign new_n327_ = x01 & new_n328_ & x02;
  assign new_n328_ = x12 & ((~x09 & x10 & ~x11) | (~x08 & x09 & (~x10 | x11)) | (x08 & ((~x07 & (x10 | x11)) | (~x09 & x10 & x11) | (x07 & x09 & ~x10))));
  assign new_n329_ = ~new_n330_ & (new_n332_ | ~x00) & (x00 | ~new_n336_ | ~x01);
  assign new_n330_ = ~new_n331_ & (x00 ? ((x04 & ~x05) | (x01 & x03 & ~x04)) : (x01 & x04));
  assign new_n331_ = x09 ? (x10 | (~x07 & x08)) : (~x10 | x11);
  assign new_n332_ = (~x11 | (~new_n333_ & ~new_n334_)) & (~x08 | new_n335_ | ~x10);
  assign new_n333_ = x04 & ~x05 & ((~x08 & x09 & x10) | (~x07 & x08 & ~x10));
  assign new_n334_ = x01 & x03 & ~x04 & (x07 ? ~x08 : (x08 | x09));
  assign new_n335_ = (~x04 | x05 | (x09 & (x07 | ~x09))) & (x04 | x07 | ~x01 | ~x03);
  assign new_n336_ = x04 & ~x07 & ((x09 & x11) | (x08 & (x10 | x11)));
  assign new_n337_ = x00 & ~x01 & new_n338_ & x02;
  assign new_n338_ = x12 & ((x08 & ((~x09 & x10) | (~x07 & (x10 ? x09 : x11)))) | (~x09 & x10 & ~x11) | (x09 & ((x07 & ~x10) | (~x08 & (~x10 | x11)))));
  assign new_n339_ = (~new_n345_ | ~x02) & (~x10 | (x02 ? ~new_n340_ : (~new_n349_ | x03)));
  assign new_n340_ = x12 & (new_n341_ | (new_n344_ & x00) | (new_n343_ & x01));
  assign new_n341_ = ~new_n342_ & (~x11 | (~x06 & x09));
  assign new_n342_ = (~x00 | (x05 ? x01 : ~x04)) & (x03 | ~x05 | x00 | ~x01);
  assign new_n343_ = ~new_n157_ & (~x09 | ~x11 | ~x08 | (~x06 & x08));
  assign new_n344_ = ~x03 & x04 & x05 & (~x09 | ~x11 | (~x06 & x11));
  assign new_n345_ = ~x09 & x11 & ~new_n346_ & x12;
  assign new_n346_ = (new_n342_ | (x08 & (x06 | ~x08))) & (new_n348_ | x06) & (~new_n347_ | ~x04 | x08);
  assign new_n347_ = ~x00 & x01;
  assign new_n348_ = x00 ? ((x03 | ~x04 | ~x05) & (~x01 | ~x03 | x04)) : (~x01 | ~x04);
  assign new_n349_ = ~x05 & ~x06 & x08 & x09 & x11 & ~x12;
  assign new_n350_ = new_n351_ & new_n352_ & new_n353_ & ~x10 & ~x07 & ~x08;
  assign new_n351_ = ~x02 & ~x03;
  assign new_n352_ = ~x05 & ~x06;
  assign new_n353_ = ~x11 & ~x12;
  assign z10 = new_n363_ | (x11 & (new_n368_ | (x03 & (new_n355_ | new_n366_))));
  assign new_n355_ = x02 & ((~x04 & (new_n360_ | (~new_n356_ & x01))) | (~x01 & new_n361_ & x04));
  assign new_n356_ = ~new_n357_ & (~x07 | ~x08 | new_n359_ | x10);
  assign new_n357_ = new_n254_ & ~x05 & new_n358_ & x10 & ~x12;
  assign new_n358_ = ~x08 & x09;
  assign new_n359_ = (x00 | ~x05 | ~x12 | x13 | (x06 ^ ~x09)) & (x05 | ~x06 | x09 | x12);
  assign new_n360_ = ~x05 & x06 & ~x12 & ~new_n324_ & ~x13;
  assign new_n361_ = ~x05 & new_n362_ & x06;
  assign new_n362_ = x08 & ~x10 & ~x12 & x13 & (x07 ^ x09);
  assign new_n363_ = new_n364_ & new_n351_ & ~x05 & ~x06 & ~x07;
  assign new_n364_ = new_n365_ & ~x08 & ~x11 & ~x12 & ~x13;
  assign new_n365_ = ~x09 & ~x10;
  assign new_n366_ = ~x02 & x04 & ~x05 & new_n367_ & x06;
  assign new_n367_ = x08 & ~x10 & ~x12 & ~x13 & (x07 ^ x09);
  assign new_n368_ = ~x02 & ~x03 & x09 & x10 & new_n369_ & ~x12;
  assign new_n369_ = ~x13 & ((~x06 & x07 & x08 & ~x04 & ~x05) | (x04 & x05 & x06 & ~x07 & ~x08));
  assign z11 = (~new_n371_ & x11) | (new_n384_ & new_n351_ & new_n352_ & ~x04);
  assign new_n371_ = ~new_n382_ & (~x06 | (~new_n378_ & (~x03 | (~new_n372_ & ~new_n380_))));
  assign new_n372_ = ~x12 & (x02 ? (new_n373_ | new_n375_) : (new_n377_ & x04));
  assign new_n373_ = x07 & ~new_n374_ & x08;
  assign new_n374_ = ((~x01 & x13) | ((~x09 | ~x10 | ~x04 | ~x05) & (x04 | x05 | x09 | x10))) & (x01 | ~x04 | x05 | x09 | x10 | ~x13);
  assign new_n375_ = new_n376_ & ~x01 & x04 & ~x05 & ~x07;
  assign new_n376_ = x10 & x13 & ~x08 & x09;
  assign new_n377_ = ~x05 & ~new_n324_ & ~x13;
  assign new_n378_ = new_n379_ & new_n358_ & x10 & ~x12 & ~x13;
  assign new_n379_ = new_n351_ & x04 & x05 & ~x07;
  assign new_n380_ = x01 & x02 & x05 & x07 & new_n381_ & x08;
  assign new_n381_ = ~x13 & ((x09 & x10 & x00 & x04) | (~x00 & ~x04 & ~x09 & ~x10 & x12));
  assign new_n382_ = new_n383_ & new_n351_ & new_n352_ & x04;
  assign new_n383_ = x10 & ~x12 & ~x13 & x07 & x08 & x09;
  assign new_n384_ = ~x11 & ~x12 & ~x13 & ~x07 & ~x08 & ~x10;
  assign z12 = new_n405_ | (x11 & (x03 ? ~new_n386_ : (~new_n399_ & ~x13)));
  assign new_n386_ = x02 ? (~new_n395_ & (new_n387_ | ~x07)) : ~new_n397_;
  assign new_n387_ = ~new_n392_ & (~x08 | (~new_n388_ & (~x06 | new_n394_ | x12)));
  assign new_n388_ = x01 & (new_n391_ | (x05 & (new_n390_ | (~new_n389_ & ~x13))));
  assign new_n389_ = (x00 | x04 | x10 | ~x12 | (x06 ^ ~x09)) & (~x06 | ~x09 | ~x10 | ~x00 | ~x04);
  assign new_n390_ = x09 & x10 & ~x12 & x04 & x06;
  assign new_n391_ = ~x04 & ~x05 & x06 & ~x09 & ~x10 & ~x12;
  assign new_n392_ = ~x04 & ~x05 & new_n393_ & ~x06;
  assign new_n393_ = ~x08 & ~x09 & ~x10 & ~x12 & (~x01 | ~x13);
  assign new_n394_ = (~x04 | ((x01 | x05 | x09 | x10 | ~x13) & (~x05 | ~x09 | ~x10 | x13))) & (x04 | x05 | x09 | x10 | x13);
  assign new_n395_ = ~x05 & x06 & ~x07 & new_n396_ & x09;
  assign new_n396_ = ~x12 & ((~x01 & x04 & x13 & (~x08 ^ ~x10)) | (~x04 & ~x08 & x10 & (x01 | ~x13)));
  assign new_n397_ = x04 & ~x05 & new_n398_ & x06;
  assign new_n398_ = ~x12 & ~x13 & ((~x09 & ~x10 & x07 & x08) | (~x07 & x09 & (x08 ^ x10)));
  assign new_n399_ = ~new_n402_ & (~x10 | (~new_n400_ & (x02 | ~new_n404_ | ~x09)));
  assign new_n400_ = new_n401_ & new_n347_ & x02 & ~x04 & ~x05;
  assign new_n401_ = new_n254_ & ~x08 & ~x09 & x12;
  assign new_n402_ = new_n403_ & new_n285_ & ~x02 & x04;
  assign new_n403_ = x07 & x08 & ~x09 & ~x10 & ~x12;
  assign new_n404_ = ~x12 & ((~x06 & x07 & x08 & ~x04 & ~x05) | (x04 & ((~x05 & ~x06 & x07 & x08) | (x05 & x06 & ~x07 & ~x08))));
  assign new_n405_ = ~x07 & ~x08 & ~x10 & ~x11 & ~new_n406_ & ~x12;
  assign new_n406_ = (~x02 | ~new_n407_ | ~x03) & (x02 | x03 | x05 | x06 | x13);
  assign new_n407_ = x04 & x05 & x06 & x09 & (x01 | ~x13);
  assign z13 = (~new_n447_ & ~x12) | (~x13 & (~new_n426_ | (~new_n409_ & x12)));
  assign new_n409_ = new_n413_ & (~x03 | ((new_n425_ | x06) & new_n410_ & ~new_n423_));
  assign new_n410_ = (new_n411_ | ~x04) & (x00 | x04 | (~x10 & (~x06 | ~x09)));
  assign new_n411_ = (x01 | x02 | x05) & (~x00 | ~x01 | ~x02 | new_n412_ | ~x05);
  assign new_n412_ = x09 & x10 & x11;
  assign new_n413_ = ~new_n414_ & new_n419_ & (x10 | (~new_n417_ & new_n422_));
  assign new_n414_ = ~x04 & (new_n415_ | (~x05 & (new_n416_ | (~x00 & x07))));
  assign new_n415_ = x02 & ((x00 & x01 & ~x03) | (~x01 & ~x05));
  assign new_n416_ = ~x03 & (x09 | ~x11 | ~x02 | x08);
  assign new_n417_ = (~new_n418_ | x00) & ((~x06 & x09) | (x06 & x07 & x08 & ~x09));
  assign new_n418_ = x02 & x03;
  assign new_n419_ = (x00 | (~new_n421_ & x01)) & (x06 | x07) & (x01 | (~new_n420_ & ~new_n421_));
  assign new_n420_ = ~x02 & ~x03 & x05;
  assign new_n421_ = x06 & x07 & x08 & x09 & x10 & x11;
  assign new_n422_ = (x09 | x11) & (x06 | (x11 & (~x04 | ~x09)));
  assign new_n423_ = ~new_n424_ & (~x07 | ~x08);
  assign new_n424_ = (x00 | x04) & (~x02 | ~x04 | ~x05 | ~x00 | ~x01);
  assign new_n425_ = (~x02 | ~x04 | ~x05 | ~x00 | ~x01) & (x00 | x04 | x09);
  assign new_n426_ = new_n436_ & (~x07 | ((~new_n434_ | ~x02) & (new_n427_ | ~x09)));
  assign new_n427_ = ~new_n428_ & ~new_n430_ & (new_n431_ | ~x06) & (~new_n433_ | x06 | x10);
  assign new_n428_ = ~x03 & (new_n429_ | (~x02 & x05 & ~x12));
  assign new_n429_ = x10 & x11 & x06 & x08;
  assign new_n430_ = ~x04 & (new_n429_ | (x02 & ~x05 & ~x12));
  assign new_n431_ = (~new_n432_ | x05 | ~x08) & (x02 | ((~new_n432_ | ~x08) & (~x04 | x05 | x12)));
  assign new_n432_ = x10 & x11;
  assign new_n433_ = ~x02 & ~x05;
  assign new_n434_ = x04 & x06 & (new_n435_ | (new_n365_ & x08));
  assign new_n435_ = new_n353_ & x03 & x05;
  assign new_n436_ = ~new_n444_ & (x12 | (~new_n437_ & (new_n440_ | ~x02) & (new_n438_ | x02)));
  assign new_n437_ = (new_n48_ | new_n299_) & (x02 ? (~x04 & ~x05) : ~x03);
  assign new_n438_ = (~x04 | new_n439_ | x05) & (x03 | (~new_n93_ & (~new_n172_ | x05)));
  assign new_n439_ = (x09 | ~x10) & (x07 | ((x09 | ~x11) & (~x08 | ~x10)));
  assign new_n440_ = ~new_n443_ & (~x04 | ((~new_n442_ | ~x03) & (new_n441_ | x07)));
  assign new_n441_ = (x08 | ~x11) & (~x06 | ~x10 | ~x03 | ~x05);
  assign new_n442_ = x05 & x06 & (~x09 | (x11 & (~x08 | ~x10)));
  assign new_n443_ = ~x05 & ~x07 & x09 & ~x10;
  assign new_n444_ = ~x07 & (new_n445_ | (~new_n446_ & ~x08));
  assign new_n445_ = ~x10 & ((x08 & ~x11) | (x02 & ~x08 & ~x09));
  assign new_n446_ = x09 ? (~x10 | x11) : (~x11 | (~x03 & ~x04 & ~x05));
  assign new_n447_ = (~x07 | (~new_n475_ & new_n448_ & ~new_n476_)) & new_n465_ & (new_n456_ | x07);
  assign new_n448_ = ~new_n449_ & ~new_n450_ & ~new_n451_ & ~new_n455_ & (new_n453_ | ~x13);
  assign new_n449_ = ~x06 & ((new_n365_ & x04) | (new_n412_ & x02 & x08));
  assign new_n450_ = ~x11 & (new_n365_ | (new_n285_ & x04 & new_n418_ & x01));
  assign new_n451_ = x01 & (new_n452_ | (x04 & ~x09 & ~x10 & x13));
  assign new_n452_ = x02 & x03 & ~x04 & ~x05 & x09;
  assign new_n453_ = (new_n454_ | ~x08) & (x01 | ~x04 | x05 | ~x09);
  assign new_n454_ = (x01 | ((~x09 | ~x10 | ~x11) & (x04 | x09 | x10))) & (~x09 | ~x10 | ~x11 | (x04 & x05));
  assign new_n455_ = x05 & ~x09 & ~new_n351_ & ~x10;
  assign new_n456_ = ~new_n459_ & new_n461_ & (x08 | (new_n457_ & ~new_n464_));
  assign new_n457_ = new_n458_ & (x02 | ((~x06 | x10) & (x04 | ~x11)));
  assign new_n458_ = (~x05 | (x06 & (~x03 | ~x11))) & (~x02 | x03) & (~x10 | x11);
  assign new_n459_ = x01 & ((new_n460_ & x02) | (new_n148_ & x11 & x13));
  assign new_n460_ = x03 & ((~x04 & ~x05 & x08) | (x06 & x10 & x04 & x05));
  assign new_n461_ = (~x09 | new_n463_ | x10) & (~x13 | (~new_n462_ & (x03 | ~x09 | x10)));
  assign new_n462_ = ~x05 & ((~x10 & ~x11) | (~x01 & x04 & ~x09));
  assign new_n463_ = (x04 | ~x06) & (~x05 | ~x08);
  assign new_n464_ = x13 & (x01 ? (x04 & x11) : (~x04 | ~x10));
  assign new_n465_ = (new_n474_ | x02) & ~new_n469_ & ~new_n473_ & (new_n466_ | ~x06);
  assign new_n466_ = (x08 | (~new_n365_ & ~new_n467_)) & (~x01 | ~new_n468_ | ~x02);
  assign new_n467_ = x01 & x02 & x03 & x04 & x05 & x11;
  assign new_n468_ = x03 & x04 & x05 & (~x09 | (~x10 & x11));
  assign new_n469_ = ~x05 & ((~x01 & new_n472_ & x04) | (~x04 & (new_n471_ | (~new_n470_ & x01))));
  assign new_n470_ = (x06 | ~x13) & (x09 | ~x10 | ~x02 | ~x03);
  assign new_n471_ = ~x06 & ((x02 & x09) | (x10 & x13) | (x08 & ~x10));
  assign new_n472_ = x13 & (~x06 | (x10 & (x08 | ~x09)));
  assign new_n473_ = new_n296_ & ~x10 & ~x11;
  assign new_n474_ = (x03 | (x04 ? (~x05 | x06) : ~x06)) & (x01 | ~x13) & (~x03 | x05 | x06);
  assign new_n475_ = ~x02 & ((new_n365_ & ~x04) | (new_n412_ & x05 & x08));
  assign new_n476_ = ~new_n477_ & ~x03;
  assign new_n477_ = (x05 | x09 | x10) & (~x08 | ~x09 | ~x10 | ~x11 | ~x13);
  assign z01 = 1'b0;
  assign z09 = 1'b0;
endmodule


