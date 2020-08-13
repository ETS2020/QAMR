// Benchmark "FAU" written by ABC on Thu Aug 13 05:08:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n379_, new_n380_, new_n381_, new_n382_,
    new_n383_, new_n384_, new_n385_, new_n386_, new_n387_, new_n388_,
    new_n389_, new_n390_, new_n391_, new_n392_, new_n393_, new_n394_,
    new_n395_, new_n396_, new_n397_, new_n398_, new_n399_, new_n400_,
    new_n401_, new_n402_, new_n403_, new_n404_, new_n405_, new_n406_,
    new_n407_, new_n408_, new_n409_, new_n410_, new_n411_, new_n412_,
    new_n413_, new_n414_, new_n415_, new_n416_, new_n417_, new_n418_,
    new_n419_, new_n420_, new_n421_, new_n422_, new_n423_, new_n424_,
    new_n425_, new_n426_, new_n427_, new_n428_, new_n429_, new_n430_,
    new_n431_, new_n432_, new_n433_, new_n434_, new_n435_, new_n436_,
    new_n437_, new_n438_, new_n439_, new_n440_, new_n441_, new_n442_,
    new_n443_, new_n444_, new_n445_, new_n446_, new_n447_, new_n448_,
    new_n449_, new_n450_, new_n451_, new_n452_, new_n453_, new_n454_,
    new_n455_, new_n456_, new_n457_, new_n458_, new_n459_, new_n460_,
    new_n461_, new_n462_, new_n463_, new_n464_, new_n465_, new_n466_,
    new_n467_, new_n468_, new_n469_, new_n470_, new_n471_;
  assign z00 = ~new_n31_ | (~new_n49_ & (new_n47_ | (~new_n43_ & x01)));
  assign new_n31_ = ~new_n32_ & ~new_n42_ & (~new_n41_ | ~new_n33_ | ~x07);
  assign new_n32_ = x01 & (new_n38_ | (x07 & (new_n36_ | (new_n33_ & ~new_n40_))));
  assign new_n33_ = ~x12 & (new_n34_ | new_n35_);
  assign new_n34_ = x09 & (~x08 | ~x10 | ~x11);
  assign new_n35_ = ~x09 & x10;
  assign new_n36_ = new_n37_ & ((x06 & ((x09 & ~x10) | (~x08 & x11))) | (x10 & (~x08 | ~x09 | ~x11)));
  assign new_n37_ = x12 & ~x13 & ((x04 & (~x00 | ~x03)) | (x00 & x03 & ~x04));
  assign new_n38_ = new_n39_ & ((~x07 & ((x08 & (x10 | x11)) | (x09 & x10 & x11))) | (~x09 & x10 & ~x11) | (x09 & ~x08 & ~x10));
  assign new_n39_ = ((x04 & (~x00 | ~x03)) | (x00 & x03 & ~x04)) & ~x13 & x06 & x12;
  assign new_n40_ = (~x13 | ((~x02 | (x03 & (~x04 | x05))) & ((~x03 & ~x04) | x02 | ~x05))) & (x04 | ~x02 | ~x05);
  assign new_n41_ = (~x05 | ~x03 | ~x04) & (x05 | (x03 & x04)) & x02 & ~x13;
  assign new_n42_ = ~x06 & x13;
  assign new_n43_ = (new_n44_ | ~new_n45_) & (new_n40_ | ~new_n46_ | x07);
  assign new_n44_ = (~x04 | (x00 & x03)) & (~x00 | ~x03 | x04);
  assign new_n45_ = x12 & ~x06 & x07;
  assign new_n46_ = x08 & ~x12;
  assign new_n47_ = new_n41_ & new_n48_ & ~x12;
  assign new_n48_ = ~x07 & x08;
  assign new_n49_ = ~x10 & (x09 | ~x11);
  assign z01 = ~new_n51_ | (x07 & (new_n80_ | (~new_n70_ & ~x13)));
  assign new_n51_ = (new_n49_ | (~new_n52_ & ~new_n57_)) & (new_n61_ | ~x06 | x13);
  assign new_n52_ = x02 & ((~new_n53_ & ~x01) | (~new_n56_ & new_n46_ & ~x07));
  assign new_n53_ = ~new_n54_ & (~new_n55_ | ~x00 | (~x03 & x04));
  assign new_n54_ = x06 & x13 & x05 & ~x12 & ~x07 & x08;
  assign new_n55_ = x07 & x12 & (x04 | x05) & ~x06 & ~x13;
  assign new_n56_ = (~x04 | x05 | (x13 ? (~x01 | ~x06) : ~x03)) & (~x06 | ~x13 | x04 | ~x05);
  assign new_n57_ = x03 & ~x13 & (new_n59_ | (new_n58_ & ~new_n60_));
  assign new_n58_ = x05 & new_n48_ & ~x12;
  assign new_n59_ = new_n45_ & (x00 | (x01 & x04)) & (x05 | x01 | ~x02) & (~x00 | ~x04 | (~x02 & x05));
  assign new_n60_ = x02 & x04;
  assign new_n61_ = ~new_n62_ & (~new_n68_ | ~new_n64_ | ~new_n69_ | ~x05 | x07);
  assign new_n62_ = x12 & ((~new_n65_ & ~new_n66_) | (~new_n67_ & new_n63_ & new_n64_));
  assign new_n63_ = x05 & x03 & x04;
  assign new_n64_ = x01 & ~x02;
  assign new_n65_ = (~x00 | x01 | ~x02 | x04 | ~x05) & (~x03 | (~x00 & (~x01 | ~x04)) | ((x01 | ~x04 | (~x02 & ~x05)) & (x04 | (x02 & ~x05)) & x00 & (~x01 | x04)));
  assign new_n66_ = (x09 | ~x10 | x11) & (~x09 | x08 | x10) & (x07 | ((~x09 | ~x11) & (~x08 | (~x10 & ~x11))));
  assign new_n67_ = (x09 | ~x10 | x11) & (~x09 | x08 | x10) & ((~x08 & ~x09) | x07 | ~x11);
  assign new_n68_ = x03 & x04;
  assign new_n69_ = x08 & x10;
  assign new_n70_ = (new_n71_ | ~new_n34_) & ~new_n78_ & (~x12 | (~new_n75_ & ~new_n76_));
  assign new_n71_ = (~x03 | ((new_n72_ | ~x06) & (new_n73_ | x12))) & (~new_n74_ | ~x06 | ~x12);
  assign new_n72_ = (~x12 | (~x00 & (~x01 | ~x04)) | (((~x02 & ~x05) | x01 | ~x04) & (x04 | (x02 & ~x05)) & x00 & (~x01 | x04))) & (~x01 | x02 | ~x04 | ~x05);
  assign new_n73_ = (~x05 | (x02 & x04)) & (~x02 | ~x04 | x05);
  assign new_n74_ = x00 & ~x01 & x02 & ~x04 & x05;
  assign new_n75_ = ~new_n65_ & (new_n35_ | (x06 & ~x08 & x11));
  assign new_n76_ = new_n68_ & new_n64_ & new_n77_ & ~x08 & x11;
  assign new_n77_ = x05 & x06;
  assign new_n78_ = ~new_n79_ & new_n35_ & x03;
  assign new_n79_ = (~x05 | (x02 & x04) | (x12 & (~x01 | ~x04))) & (~x04 | x12 | ~x02 | x05);
  assign new_n80_ = new_n83_ & x02 & (new_n81_ | (new_n82_ & new_n35_ & x05));
  assign new_n81_ = (new_n34_ | new_n35_) & (x05 | (x01 & x04)) & x13 & (~x04 | ~x01 | ~x05);
  assign new_n82_ = x03 & ~x04;
  assign new_n83_ = x06 & ~x12;
  assign z02 = (x07 & (~new_n108_ | (~new_n85_ & x05))) | new_n95_ | ~new_n101_;
  assign new_n85_ = ~new_n86_ & (~new_n35_ | (~new_n93_ & (new_n94_ | x13)));
  assign new_n86_ = new_n34_ & (new_n91_ | (x06 & (new_n87_ | new_n89_)));
  assign new_n87_ = (new_n88_ | ~x03) & x02 & x04 & ~x12;
  assign new_n88_ = ~x01 & x13;
  assign new_n89_ = new_n90_ & (((~x00 | (~x03 & x04)) & x01 & (~x03 | x04)) | (x00 & ~x04 & (x03 | (x01 & ~x02))));
  assign new_n90_ = x12 & ~x13;
  assign new_n91_ = new_n92_ & ~x13 & x04 & ~x12;
  assign new_n92_ = ~x02 & x03;
  assign new_n93_ = x06 & (new_n88_ | ~x03) & x02 & x04 & ~x12;
  assign new_n94_ = (~x12 | (((x00 & (x03 | ~x04)) | ~x01 | (x03 & ~x04)) & (~x00 | x04 | (~x03 & (~x01 | x02))))) & (~x04 | x12 | x02 | ~x03);
  assign new_n95_ = ~new_n49_ & ((~new_n96_ & x05) | (~new_n99_ & new_n46_ & ~x07));
  assign new_n96_ = (~new_n93_ | ~new_n48_) & (x13 | (~new_n97_ & ~new_n98_));
  assign new_n97_ = new_n45_ & (((~x00 | (~x03 & x04)) & x01 & (~x03 | x04)) | (x00 & ((~x04 & (x03 | (x01 & ~x02))) | (~x01 & (x02 ? x04 : x03)))));
  assign new_n98_ = new_n46_ & x03 & ~x07 & ~x02 & x04;
  assign new_n99_ = ((x02 & (~x04 | x05)) | (~x04 & (~x03 | x05)) | ~new_n100_ | ~x13) & (~x04 | ~x02 | x13 | (x03 & x05));
  assign new_n100_ = x01 & x06;
  assign new_n101_ = ~new_n105_ & ((~new_n60_ & ~new_n92_) | (~new_n106_ & (new_n102_ | ~x06)));
  assign new_n102_ = ~new_n103_ & (~new_n33_ | ~x07 | ~x13 | ~x01 | x05);
  assign new_n103_ = new_n104_ & ((x09 & (~x08 | ~x10 | ~x11) & (x07 | (~x08 & ~x10))) | (~x07 & ((x09 & x11) | (x08 & (x10 | x11)))) | (~x09 & x10 & ~x11) | (x07 & ~x08 & x11));
  assign new_n104_ = x05 & ~x13 & x12 & x00 & ~x01;
  assign new_n105_ = new_n89_ & new_n77_ & ~new_n66_;
  assign new_n106_ = new_n107_ & x07 & new_n90_ & new_n35_ & x00;
  assign new_n107_ = ~x01 & x05;
  assign new_n108_ = (~new_n33_ | ~new_n109_) & (~new_n89_ | ~new_n77_ | x08 | ~x11);
  assign new_n109_ = x04 & ((~new_n110_ & x02 & ~x13) | (x01 & ~x02 & x06 & x13));
  assign new_n110_ = x03 & x05;
  assign z03 = new_n144_ | (x06 & (new_n112_ | (~new_n130_ & x07 & ~x12)));
  assign new_n112_ = x08 & (new_n128_ | (~x13 & (~new_n121_ | (~new_n113_ & x12))));
  assign new_n113_ = ~new_n114_ & ~new_n118_ & (~new_n120_ | x03 | ~new_n35_ | ~x05);
  assign new_n114_ = x07 & (new_n117_ | (x09 & (new_n116_ | (~new_n115_ & ~x10))));
  assign new_n115_ = (~x01 | ((~x04 | (x03 & x05)) & (~x00 | ~x03 | x04) & ((x00 & x02) | (~x04 & (x03 | ~x05))))) & (~x00 | ((x03 | ~x04 | x05) & (x01 | ((~x02 | (~x04 & ~x05)) & (~x05 | ~x03 | ~x04)))));
  assign new_n116_ = x01 & ~x03 & x02 & x05 & ~x00 & ~x11;
  assign new_n117_ = x05 & ~x09 & x10 & x01 & ~x02 & ~x03;
  assign new_n118_ = ~new_n119_ & ((~x09 & x10) | (x07 & x09 & ~x11));
  assign new_n119_ = (~x00 | ((x03 | ~x04 | x05) & (x01 | ((~x02 | (~x04 & ~x05)) & (~x05 | ~x03 | ~x04))) & (~x03 | x04 | (~x01 & x02)))) & (~x01 | ~x04 | (x03 & x05 & x00 & x02));
  assign new_n120_ = ~x00 & x01;
  assign new_n121_ = (x07 | (~new_n125_ & (new_n122_ | ~x12))) & (~new_n126_ | ~new_n127_ | ~x07);
  assign new_n122_ = (new_n123_ | (~x10 & ~x11)) & (~new_n124_ | ~new_n60_ | ~x11);
  assign new_n123_ = (~x00 | ((x03 | ~x04 | x05) & (x01 | ((~x03 | ~x05) & (~x02 | (~x04 & ~x05)))) & (~x03 | x04 | (x02 & ~x05)))) & (~x01 | ((~x00 | x02 | ~x05) & (~x04 | (x05 & x02 & x03)) & (~x00 | ~x03 | x04) & (x00 | (~x04 & (x03 | ~x05)))));
  assign new_n124_ = x00 & ~x05 & x10;
  assign new_n125_ = ~new_n49_ & ~x12 & (((~x03 | ~x05) & x02 & (x04 | x05)) | (~x02 & x03 & (~x04 | x05)));
  assign new_n126_ = new_n82_ & ~x02 & (x00 | ~x12);
  assign new_n127_ = x09 & ~x10;
  assign new_n128_ = ~new_n129_ & ~x07 & ~new_n49_ & ~x12;
  assign new_n129_ = (~x02 | ((~x01 | (x02 & (~x04 | x05))) & (x04 | ~x05) & ((x01 & (x03 | x04)) | ~x13 | (x04 & ~x05)))) & (~x01 | (x02 & (~x04 | x05)) | ((~x04 | ~x13) & (~x03 | ~x05)));
  assign new_n130_ = (new_n131_ | ~x10) & ~new_n137_ & (~x09 | (~new_n140_ & (new_n143_ | x10)));
  assign new_n131_ = ~new_n132_ & (new_n136_ | new_n135_) & (new_n134_ | new_n88_);
  assign new_n132_ = (new_n133_ | x05) & ~x11 & (new_n133_ | (new_n64_ & x04 & x13));
  assign new_n133_ = x02 & ((~x04 & x05) | (~x03 & (~x04 | ~x13) & (x05 | x13)));
  assign new_n134_ = (x11 | (x02 ? (~x04 | x05) : (~x03 | ~x05))) & (new_n135_ | x05 | ~x02 | ~x04);
  assign new_n135_ = x08 & x09;
  assign new_n136_ = ~new_n133_ & (~new_n64_ | (~new_n110_ & (~x04 | ~x13)));
  assign new_n137_ = new_n138_ & ((x13 & ~x01 & x02) | (~new_n135_ & ~x13 & ~x02 & x03));
  assign new_n138_ = new_n139_ & (x10 | (x09 & x13 & ~x01 & x02));
  assign new_n139_ = (~x04 | x05) & (~x09 | ~x11 | ~x08 | ~x10);
  assign new_n140_ = new_n141_ & ~new_n142_ & ((x01 & x04 & x13) | (~x13 & x03 & ~x04));
  assign new_n141_ = ~x02 & ~x05;
  assign new_n142_ = x08 & x11;
  assign new_n143_ = ((~x01 & x13) | (x02 ? (~x04 | x05) : (~x03 | ~x05))) & (~x02 | ((x04 | ~x05) & ((~x05 & ~x13) | x03 | (x04 & x13)))) & (~x04 | ~x13 | ~x01 | x02);
  assign new_n144_ = new_n90_ & new_n148_ & (new_n145_ | (~new_n147_ & ~new_n49_ & ~x06));
  assign new_n145_ = new_n146_ & x01 & x10 & ~x11 & ~x04 & x05;
  assign new_n146_ = ~x02 & ~x03;
  assign new_n147_ = (~x01 | ((~x04 | (x03 & x05)) & (~x00 | ~x03 | x04) & ((x00 & x02) | (~x04 & (x03 | ~x05))))) & (~x00 | ((x03 | ~x04 | x05) & (x01 | ((~x03 | ~x05) & (~x02 | (~x04 & ~x05)))) & (~x03 | x04 | (x02 & ~x05))));
  assign new_n148_ = x07 & x08;
  assign z04 = new_n162_ | (x07 & (~new_n157_ | (~new_n150_ & x10)));
  assign new_n150_ = (~x06 | (~new_n151_ & ~new_n154_)) & (~new_n155_ | new_n135_ | x12);
  assign new_n151_ = ~x09 & ((~new_n153_ & ~x12) | (~x13 & (new_n126_ | (~new_n152_ & x12))));
  assign new_n152_ = (~x01 | ((~x04 | (x03 & x05)) & (~x00 | ~x03 | x04) & ((x00 & x02) | (~x04 & (x03 | ~x05))))) & (~x00 | ((x03 | ~x04 | x05) & (x01 | ((~x03 | ~x05) & (~x02 | (~x04 & ~x05)))) & (~x05 | ~x03 | x04)));
  assign new_n153_ = (~x01 | x02 | ((~x03 | ~x05) & (~x13 | (~x03 & ~x04)))) & (~x02 | (((x01 & (x03 | x04)) | ~x13 | (x04 & ~x05)) & (x05 ? (x03 & x04) : (~x01 | ~x04))));
  assign new_n154_ = ~x08 & ~x12 & (~new_n153_ | (~x02 & new_n82_ & ~x13));
  assign new_n155_ = ~x13 & ((new_n110_ & ~x02) | (~new_n77_ & ~new_n156_ & x02));
  assign new_n156_ = ~x04 & ~x05;
  assign new_n157_ = (~new_n155_ | ~new_n160_) & (~x06 | ((~new_n160_ | new_n161_) & (new_n158_ | x13)));
  assign new_n158_ = ~new_n159_ & (new_n147_ | ~x12 | (~new_n127_ & (x08 | ~x11)));
  assign new_n159_ = new_n127_ & new_n92_ & (x00 | ~x12) & ~x04 & x08;
  assign new_n160_ = x08 & ~x10 & x09 & ~x12;
  assign new_n161_ = (~x01 | x02 | ((~x03 | ~x05) & (~x13 | (~x03 & ~x04)))) & (~x02 | ((x05 ? (x03 & x04) : (~x01 | ~x04)) & (~x13 | (x04 & ~x05) | (x01 & x05) | (x01 & x03))));
  assign new_n162_ = new_n169_ & x10 & (new_n167_ | (~new_n163_ & x00));
  assign new_n163_ = (~x05 | (~new_n164_ & ~new_n166_)) & (~new_n142_ | x07 | ~new_n60_ | x05);
  assign new_n164_ = new_n165_ & (x08 | ((new_n64_ | x09) & (~x09 | x11) & (x09 | ~x11)));
  assign new_n165_ = ~x07 & ((x01 & ~x02) | (x03 & (~x01 | ~x04)));
  assign new_n166_ = (~x11 | (x04 & x08)) & ~x09 & x03 & (~x01 | ~x04);
  assign new_n167_ = ~new_n168_ & (~x07 | ~x09) & (x08 | (x09 ^ ~x11));
  assign new_n168_ = (~x01 | ((~x04 | (x05 & x02 & x03)) & (~x00 | ~x03 | x04) & (x00 | (~x04 & (x03 | ~x05))))) & (~x00 | ((x02 | ~x03 | x04) & ((~x04 & ~x05) | ((x01 | ~x02) & (x03 | x05)))));
  assign new_n169_ = ~x13 & x06 & x12;
  assign z05 = new_n189_ | (x07 & (new_n171_ | new_n193_ | (~new_n182_ & new_n127_)));
  assign new_n171_ = x01 & ((~new_n172_ & x06) | (new_n178_ & (~x06 | (~new_n179_ & ~x09))));
  assign new_n172_ = ~new_n176_ & (~new_n127_ | (~new_n175_ & (new_n173_ | ~new_n90_)));
  assign new_n173_ = new_n174_ & (new_n110_ | ~x04);
  assign new_n174_ = (~x00 | ~x03 | x04) & ((x00 & x02) | (~x04 & (x03 | ~x05)));
  assign new_n175_ = new_n46_ & (~x02 | (x04 & ~x05)) & (x02 | (x03 & x05) | (x13 & (x03 | x04)));
  assign new_n176_ = new_n177_ & new_n35_ & ((x03 & x08 & ~x12) | (x12 & ~x03 & ~x13));
  assign new_n177_ = ~x02 & x05;
  assign new_n178_ = ~x13 & x10 & x12 & (~new_n179_ | (new_n177_ & x00));
  assign new_n179_ = new_n181_ & (new_n180_ | ~x04);
  assign new_n180_ = x05 & x02 & x03;
  assign new_n181_ = x00 ? (~x03 | x04) : (~x04 & (x03 | ~x05));
  assign new_n182_ = (new_n183_ | x13) & (new_n188_ | ~new_n46_ | ~x02 | ~x06);
  assign new_n183_ = ~new_n187_ & (new_n186_ | ~x04) & (new_n184_ | new_n146_ | ~x05);
  assign new_n184_ = (~new_n185_ | (~new_n82_ & x01)) & (~new_n46_ | (x02 & x06));
  assign new_n185_ = x12 & x00 & x06;
  assign new_n186_ = (~new_n185_ | ((x03 | x05) & (x01 | ~x02))) & (~new_n46_ | ~x02 | x05);
  assign new_n187_ = new_n82_ & ~x02 & (x00 | ~x12) & x06 & (x08 | x12);
  assign new_n188_ = (~x05 | (x03 & x04)) & ((x01 & (x03 | x04)) | ~x13 | (x04 & ~x05));
  assign new_n189_ = (new_n155_ | (~new_n191_ & x06)) & new_n192_ & ~new_n190_ & x08;
  assign new_n190_ = x07 & x09;
  assign new_n191_ = (~x02 | (((x01 & (x03 | x04)) | ~x13 | (x04 & ~x05)) & (x05 ? (x03 & x04) : (~x01 | ~x04)))) & (x02 | (~x01 & x13) | (x04 ? ~x13 : ~x03));
  assign new_n192_ = x10 & ~x12;
  assign new_n193_ = ~new_n194_ & x10 & ~x13 & new_n195_ & (~x06 | ~x09);
  assign new_n194_ = (x03 | ~x04 | x05) & (x01 | ((~x03 | ~x05) & (~x02 | (~x04 & ~x05)))) & (~x03 | x04 | (x02 & ~x05));
  assign new_n195_ = x00 & x12;
  assign z06 = new_n207_ | (~x13 & (new_n210_ | (x09 & (new_n197_ | ~new_n204_))));
  assign new_n197_ = x12 & (new_n200_ | (x01 & (new_n198_ | (~new_n203_ & new_n177_))));
  assign new_n198_ = ~new_n179_ & ((~new_n199_ & x06) | (x07 & (~x06 ^ ~x10)));
  assign new_n199_ = (x08 | (x10 & ~x11)) & (x07 | ~x08 | (~x10 & ~x11));
  assign new_n200_ = x00 & (new_n201_ | (~new_n202_ & x06 & new_n69_ & ~x07));
  assign new_n201_ = ~new_n194_ & ((x07 & (x06 ^ x10)) | (x06 & ((~x07 & x11) | (~x08 & (~x10 | x11)))));
  assign new_n202_ = (x03 | ~x04 | x05) & (x01 | ((~x03 | ~x05) & (~x02 | (~x04 & ~x05)))) & (~x05 | ~x03 | x04);
  assign new_n203_ = (~x07 | ((x10 | x03 | ~x06) & (~x00 | x06 | ~x10))) & (new_n199_ | x03 | ~x06);
  assign new_n204_ = (new_n206_ | x12 | (~new_n69_ ^ x07)) & (~new_n205_ | ~x06 | ~new_n69_ | x07);
  assign new_n205_ = ~x02 & new_n82_ & x00;
  assign new_n206_ = ((x05 & x06) | ~x02 | (~x04 & ~x05)) & (x02 | ~x03 | (~x05 & (x04 | ~x06)));
  assign new_n207_ = ~new_n208_ & x06 & x09 & ~x12;
  assign new_n208_ = (new_n153_ | new_n69_ | ~x07) & (new_n209_ | ~new_n69_ | x07);
  assign new_n209_ = (~x02 | (((x01 & (x03 | x04)) | ~x13 | (x04 & ~x05)) & (x05 ? (x03 & x04) : (~x01 | ~x04)))) & (~x01 | x02 | ~x13 | (~x03 & ~x04));
  assign new_n210_ = ~new_n147_ & x11 & x12 & new_n48_ & x06 & ~x10;
  assign z07 = new_n42_ | (x11 & (~new_n232_ | (x12 & (new_n212_ | new_n222_))));
  assign new_n212_ = x01 & (new_n213_ | (x07 & (new_n215_ | (~new_n218_ & ~new_n221_))));
  assign new_n213_ = ~new_n214_ & x06 & ~x13;
  assign new_n214_ = (new_n181_ | ~x09 | x10) & (new_n174_ | x07 | (~x09 & (~x08 | ~x10)));
  assign new_n215_ = ~new_n216_ & ((~x06 & (~x09 | x10)) | ((~x08 | x10) & ~x09 & ~x13) | (~x13 & x09 & x06 & ~x10));
  assign new_n216_ = (new_n217_ | (x00 ? (~x03 | x04) : (~x04 & (x03 | ~x05)))) & (x03 | ~x04) & (~x00 | x02 | ~x05);
  assign new_n217_ = (x06 | (x09 & ~x10)) & (x09 | x13 | (x08 & ~x10));
  assign new_n218_ = (~new_n219_ | (x06 & (x09 | x13))) & (~new_n220_ | ((x08 | x09) & (~x06 ^ ~x09)));
  assign new_n219_ = x04 & x10;
  assign new_n220_ = x03 & ~x10 & x00 & (~x06 | ~x13);
  assign new_n221_ = x02 & x05;
  assign new_n222_ = x00 & (~new_n228_ | (~new_n223_ & ~x13));
  assign new_n223_ = ~new_n225_ & (~x06 | ~x09 | (~new_n224_ & (new_n227_ | x07)));
  assign new_n224_ = x03 & ~x10 & ((new_n107_ & x07) | (~x02 & ~x04));
  assign new_n225_ = new_n226_ & (~x08 | x10) & x07 & ~x09;
  assign new_n226_ = x03 & ((~x02 & ~x04) | (~x01 & x05));
  assign new_n227_ = (x02 | ~x03 | (x04 & ~x05)) & ((x03 & x05) | ~x02 | ~x04);
  assign new_n228_ = ~new_n229_ & (~new_n226_ | new_n127_ | x06 | ~x07);
  assign new_n229_ = ~new_n231_ & ~new_n156_ & (new_n230_ | (~x01 & x02));
  assign new_n230_ = ~x03 & ~x05;
  assign new_n231_ = (~x07 | (((x08 & ~x10) | x09 | x13) & (x06 | (x09 & ~x10)))) & (~x06 | x13 | ((~x09 | x10) & (x07 | (~x09 & (~x08 | ~x10)))));
  assign new_n232_ = (new_n233_ | x07 | ~x08) & ((~new_n237_ & ~new_n241_) | ~x07 | x12);
  assign new_n233_ = ~new_n234_ & (new_n127_ | x12 | (~new_n235_ & new_n236_));
  assign new_n234_ = ~new_n227_ & x10 & ~x13 & x00 & x06;
  assign new_n235_ = x13 & ((x02 & (~x01 | ~x03) & (~x04 | x01 | x05)) | ((x03 | x04) & x01 & (~x02 | (x04 & ~x05))));
  assign new_n236_ = (x13 | ((x02 | ~x03 | (~x05 & (x04 | ~x06))) & ((x03 & x05) | ~x02 | (~x04 & ~x05)))) & ((x04 & x06) | ~x02 | (~x04 & ~x05));
  assign new_n237_ = (x09 | x10) & (new_n238_ | ((new_n235_ | ~new_n240_) & (~x10 | ~x08 | ~x09)));
  assign new_n238_ = x02 & ~x04 & x05 & (~new_n239_ | (~x08 & ~x13));
  assign new_n239_ = x09 & x10;
  assign new_n240_ = (x13 | ((x02 | ~x03 | (~x05 & (x04 | ~x06))) & ((x03 & x05) | ~x02 | (~x04 & ~x05)))) & (x06 | ~x02 | ~x05);
  assign new_n241_ = new_n221_ & ~x04 & new_n242_ & x13;
  assign new_n242_ = ~x08 & x09;
  assign z08 = (~x13 & (new_n257_ | (~new_n244_ & x06))) | (~x06 & (new_n267_ | new_n272_ | x13));
  assign new_n244_ = (~x04 | (~new_n245_ & (new_n255_ | ~x02 | ~x12))) & (new_n251_ | ~x02 | ~x12);
  assign new_n245_ = x11 & (new_n248_ | (~x07 & (new_n247_ | (~new_n246_ & new_n250_))));
  assign new_n246_ = (x00 | ~x01 | (~x08 & (~x09 | ~x10))) & ((~x08 & ~x09) | ~x00 | (new_n110_ & x01));
  assign new_n247_ = new_n146_ & x05 & new_n192_ & new_n242_;
  assign new_n248_ = new_n146_ & x05 & new_n46_ & new_n249_ & x07;
  assign new_n249_ = ~x09 & ~x10;
  assign new_n250_ = x02 & x12;
  assign new_n251_ = ~new_n252_ & (new_n254_ | (x09 ? (x08 | x10) : (~x10 | x11)));
  assign new_n252_ = ~new_n253_ & (x07 ? (x09 & ~x10) : ((x08 & (x10 | x11)) | (x09 & x10 & x11)));
  assign new_n253_ = (x00 | ~x01 | x03 | ~x05) & ((x01 & (~x03 | x04)) | ~x00 | (~x01 & ~x05));
  assign new_n254_ = (x00 | ~x01 | x03 | ~x05) & (~x00 | ((x01 | ~x05) & (x07 | x04 | ~x01 | ~x03)));
  assign new_n255_ = (new_n256_ | (x00 ? (new_n110_ & x01) : ~x01)) & (~new_n190_ | new_n142_ | x00 | ~x01);
  assign new_n256_ = ((~x07 & x08) | ~x09 | x10) & (~x10 | ((x07 | ~x08) & (x09 | x11)));
  assign new_n257_ = x02 & x07 & x12 & (~new_n258_ | (~new_n264_ & new_n266_));
  assign new_n258_ = ~new_n259_ & (new_n263_ | ~new_n262_ | ~new_n120_);
  assign new_n259_ = new_n261_ & x00 & (new_n260_ | (~x04 & x01 & x03));
  assign new_n260_ = ~x01 & x05 & (~x08 | (x10 & (~x09 | ~x11)));
  assign new_n261_ = (x10 | (~x09 & x11)) & (~x06 | ~x08 | (x10 & (~x09 | ~x11)));
  assign new_n262_ = ~x03 & x05;
  assign new_n263_ = (x09 | (~x10 & (x08 | ~x11))) & ((x08 & x11) | x04 | ~x10);
  assign new_n264_ = x08 & ((new_n265_ & (x06 | (x01 & x03))) | (~x10 & (x01 | x06)));
  assign new_n265_ = x09 & x11;
  assign new_n266_ = (~x09 | (x00 & (~new_n110_ | ~x01))) & ~new_n49_ & x04 & (x00 ? (~new_n110_ | ~x01) : x01);
  assign new_n267_ = x07 & ((new_n270_ & ~x02) | ((new_n268_ | new_n269_) & x02 & x12));
  assign new_n268_ = x04 & (new_n124_ | (new_n249_ & ~new_n110_ & x01 & x11));
  assign new_n269_ = ((~x01 & x05) | (~x00 & (x04 | (~x03 & x05)))) & ~new_n49_ & (x00 | x01);
  assign new_n270_ = new_n271_ & new_n192_ & x11;
  assign new_n271_ = ~x03 & x09 & ~x05 & x08;
  assign new_n272_ = new_n273_ & new_n230_ & ~x11 & ~x12;
  assign new_n273_ = ~x02 & ~x07 & ~x08 & ~x10;
  assign z09 = (~x13 & (new_n275_ | ~new_n287_)) | (~new_n304_ & new_n83_ & x03);
  assign new_n275_ = x04 & ((new_n285_ & new_n261_) | (x06 & (new_n276_ | ~new_n280_)));
  assign new_n276_ = x11 & (new_n248_ | (~x07 & (new_n279_ | (~new_n277_ & new_n195_))));
  assign new_n277_ = ~new_n278_ & ((~x08 & ~x09) | ~x02 | (x01 & x03));
  assign new_n278_ = (x08 | (x09 & x10)) & ((~x03 & ~x05) | (~x02 & x03 & x05));
  assign new_n279_ = new_n192_ & new_n242_ & ~x02 & x03 & ~x05;
  assign new_n280_ = (new_n281_ | ~x00 | ~x12) & (~new_n283_ | x10 | x11 | x12);
  assign new_n281_ = (new_n256_ | ((~x02 | (x01 & x03)) & (x03 | x05) & (x02 | ~x03 | ~x05))) & (~new_n282_ | ~x01 | x03);
  assign new_n282_ = x07 & x09 & ~x10;
  assign new_n283_ = new_n242_ & new_n284_ & x05 & ~x07;
  assign new_n284_ = x02 & x03;
  assign new_n285_ = ((x03 & x05) | (~x03 & ~x05) | x02 | (x01 & ~x03)) & new_n286_ & ((~x02 & x10) | ~x01 | ~x03);
  assign new_n286_ = x00 & x07 & x12;
  assign new_n287_ = ~new_n300_ & (x04 | ((new_n294_ | x02) & (new_n288_ | ~x03)));
  assign new_n288_ = (new_n289_ | ~x06) & (~new_n261_ | ~new_n292_ | ~x07);
  assign new_n289_ = (new_n256_ | ~new_n292_) & (~x11 | ((~new_n292_ | ~new_n293_) & (~new_n290_ | new_n291_)));
  assign new_n290_ = x02 & ~x05;
  assign new_n291_ = (~x08 | x12 | ~x07 | x09 | x10) & (x07 | ~x10 | x12 | x08 | ~x09);
  assign new_n292_ = x01 & x00 & x12;
  assign new_n293_ = ~x07 & (x08 | (x09 & x10));
  assign new_n294_ = ~new_n297_ & (x06 | ((~new_n230_ | ~new_n299_) & (new_n295_ | ~x07)));
  assign new_n295_ = (~new_n271_ | ~new_n192_ | ~x11) & (new_n49_ | ~new_n296_);
  assign new_n296_ = x00 & x12 & x01 & x05;
  assign new_n297_ = new_n298_ & ((~x08 & (x10 | (~x09 & x11))) | (x10 & (~x09 | ~x11)) | (x09 & x06 & ~x10));
  assign new_n298_ = x07 & x01 & x05 & x00 & x12;
  assign new_n299_ = ~x07 & ~x08 & ~x10 & ~x11 & ~x12;
  assign new_n300_ = ~new_n301_ & new_n177_ & new_n292_;
  assign new_n301_ = (new_n303_ | ~x11) & (~new_n302_ | ((~x09 | x08 | x10) & (~x10 | (~x08 & (x09 | x11)))));
  assign new_n302_ = ~x07 & ~x03 & x06;
  assign new_n303_ = ((~x08 & (~x09 | ~x10)) | x07 | x03 | ~x06) & ((x06 & x08) | ~x07 | x09 | x10);
  assign new_n304_ = ~new_n305_ & (~new_n313_ | (~new_n311_ & (new_n314_ | ~new_n156_ | ~x11)));
  assign new_n305_ = x13 & (~new_n306_ | (~new_n310_ & x07 & ~new_n309_ & x10));
  assign new_n306_ = (new_n307_ | ((~x02 | x04 | ~x05) & (~x01 | (x02 & (~x04 | x05))) & (x01 | ~x02 | (x04 & ~x05)))) & (~new_n308_ | ~x02 | ~x04 | x05);
  assign new_n307_ = (~x07 | ~x09 | x10) & (x07 | ~x08 | (~x10 & (x09 | ~x11)));
  assign new_n308_ = x09 & x10 & x11 & ~x01 & ~x07 & ~x08;
  assign new_n309_ = x08 & x09 & x11;
  assign new_n310_ = (~x01 | (x02 & (~x04 | x05))) & (x01 | ~x02 | (x04 & ~x05)) & (~x02 | (x04 & ~x05) | x04 | ~x05);
  assign new_n311_ = new_n312_ & new_n242_ & x04 & x05 & ~x07;
  assign new_n312_ = ~x10 & ~x11;
  assign new_n313_ = x01 & x02;
  assign new_n314_ = (~x08 | ~x07 | x09 | x10) & (x07 | x08 | ~x09 | ~x10);
  assign z10 = new_n325_ | (x11 & (new_n326_ | (x03 & (new_n316_ | new_n323_))));
  assign new_n316_ = x02 & (new_n317_ | (new_n322_ & ((x06 & x07 & ~x09) | (~x07 & x09))));
  assign new_n317_ = ~x04 & ((~new_n318_ & x01) | (new_n321_ & ~new_n314_ & ~x13));
  assign new_n318_ = (new_n320_ | ~new_n148_ | x10) & (~new_n319_ | x05 | ~x06);
  assign new_n319_ = ~x07 & x10 & ~x12 & ~x08 & x09;
  assign new_n320_ = (x09 | x12 | x05 | ~x06) & ((~x09 & (~x06 | x13)) | (x06 & x09) | ~x05 | x00 | ~x12);
  assign new_n321_ = ~x12 & ~x05 & x06;
  assign new_n322_ = ~x01 & x04 & x13 & new_n46_ & ~x05 & ~x10;
  assign new_n323_ = new_n324_ & x08 & ~x10 & (x07 ^ x09);
  assign new_n324_ = x06 & ~x13 & new_n141_ & x04 & ~x12;
  assign new_n325_ = ~x06 & (x13 | (new_n272_ & ~x09));
  assign new_n326_ = ~new_n327_ & new_n239_ & new_n146_ & ~x12;
  assign new_n327_ = (x04 | ~x07 | ~x08 | x05 | x06) & (~x06 | x08 | x13 | ~x04 | ~x05 | x07);
  assign z11 = new_n339_ | (x11 & (new_n329_ | (new_n338_ & new_n146_ & new_n340_)));
  assign new_n329_ = x06 & (new_n334_ | (x03 & (new_n336_ | (~new_n330_ & ~x12))));
  assign new_n330_ = (new_n331_ | ~x02) & (x02 | ~x04 | x05 | new_n314_ | x13);
  assign new_n331_ = (new_n332_ | ~x07 | ~x08) & (~new_n333_ | x05 | ~x09 | x07 | x08);
  assign new_n332_ = ((~x01 & x13) | ((~x09 | ~x10 | ~x04 | ~x05) & (x04 | x05 | x09 | x10))) & (~x04 | x09 | x10 | ~x13 | x01 | x05);
  assign new_n333_ = ~x01 & x13 & x04 & x10;
  assign new_n334_ = new_n335_ & x10 & ~x12 & ~x13;
  assign new_n335_ = new_n146_ & new_n242_ & x04 & x05 & ~x07;
  assign new_n336_ = ~new_n337_ & new_n221_ & x01 & x07 & x08 & ~x13;
  assign new_n337_ = (~x09 | ~x10 | ~x00 | ~x04) & (x09 | x00 | x04 | x10 | ~x12);
  assign new_n338_ = new_n190_ & x04 & x08 & x10 & ~x12 & ~x13;
  assign new_n339_ = new_n299_ & ~x04 & ~x13 & new_n146_ & new_n340_;
  assign new_n340_ = ~x05 & ~x06;
  assign z12 = new_n358_ | (x11 & ((~new_n342_ & x03) | (~new_n354_ & ~x03 & ~x13)));
  assign new_n342_ = ~new_n350_ & (~x02 | (~new_n352_ & (new_n343_ | ~x07)));
  assign new_n343_ = (~new_n348_ | x06 | x08 | x12) & (~x08 | (~new_n344_ & ((~new_n348_ & ~new_n349_) | ~x06 | x12)));
  assign new_n344_ = x01 & (new_n347_ | (x05 & (new_n346_ | (~new_n345_ & ~x13))));
  assign new_n345_ = ((x06 ^ ~x09) | x00 | x04 | x10 | ~x12) & (~x06 | ~x00 | ~x04 | ~x09 | ~x10);
  assign new_n346_ = x09 & ~x12 & x10 & x04 & x06;
  assign new_n347_ = ~x04 & ~x05 & x06 & ~x12 & ~x09 & ~x10;
  assign new_n348_ = ~x13 & new_n156_ & new_n249_;
  assign new_n349_ = x04 & ((~x09 & ~x10 & x13 & ~x01 & ~x05) | (x09 & x10 & x05 & ~x13));
  assign new_n350_ = new_n351_ & ((x08 & ~x10 & (x07 ^ x09)) | (x09 & x10 & ~x07 & ~x08));
  assign new_n351_ = ~x12 & ~x13 & new_n141_ & x04 & x06;
  assign new_n352_ = ~new_n353_ & new_n321_ & ~x07 & x09;
  assign new_n353_ = ((x08 ^ ~x10) | x01 | ~x04 | ~x13) & (x08 | ~x10 | x04 | (~x01 & x13));
  assign new_n354_ = (new_n355_ | x02 | x12) & (~new_n356_ | ~new_n156_ | ~x02);
  assign new_n355_ = (~new_n239_ | ~new_n148_ | x05 | x06) & (new_n314_ | ~x06 | ~x04 | ~x05);
  assign new_n356_ = new_n357_ & ~x07 & ~x08 & new_n120_ & x10 & x12;
  assign new_n357_ = x06 & ~x09;
  assign new_n358_ = new_n299_ & (new_n359_ | (~x13 & new_n146_ & new_n340_));
  assign new_n359_ = new_n360_ & ~new_n88_ & x03;
  assign new_n360_ = x06 & x09 & x02 & x04 & x05;
  assign z13 = (~new_n448_ & new_n83_) | (~x13 & (~new_n435_ | (~new_n362_ & ~new_n402_)));
  assign new_n362_ = (new_n363_ | ~x02) & ~new_n377_ & ~new_n383_ & ~new_n390_ & new_n396_;
  assign new_n363_ = (new_n364_ | ~x05) & ~new_n369_ & new_n375_ & (new_n373_ | x03);
  assign new_n364_ = ~new_n368_ & (x09 | (~new_n367_ & (~x00 | (~new_n365_ & ~new_n366_))));
  assign new_n365_ = (~x10 | x12) & x03 & x01 & x04;
  assign new_n366_ = x06 & x08 & ~x10;
  assign new_n367_ = ~x10 & (~x11 | (x06 & x04 & x08));
  assign new_n368_ = x06 & ~x10 & x00 & x04 & x01 & x03;
  assign new_n369_ = ~x12 & (new_n370_ | (x04 & (new_n371_ | ~new_n372_)));
  assign new_n370_ = ~x10 & ((x05 & ~x09) | (~x04 & ~x05 & x09));
  assign new_n371_ = (~x09 | ~x10) & x03 & x05 & x06;
  assign new_n372_ = (x09 | x10) & (x05 | ~x08 | ~x09 | ~x10 | ~x11);
  assign new_n373_ = ~new_n374_ & (~new_n77_ | ~new_n249_ | ~x08);
  assign new_n374_ = x10 & ~x04 & ~x05;
  assign new_n375_ = (~new_n374_ | (x00 & x01)) & (new_n376_ | (x01 & (x03 | x04)) | (x00 & ~x01) | (~x00 & x01));
  assign new_n376_ = ~x12 & (x10 | ~x05 | x09);
  assign new_n377_ = x06 & (new_n382_ | (~new_n378_ & x12));
  assign new_n378_ = (x00 | (~new_n380_ & x01)) & (~new_n379_ | x01) & (new_n381_ | x02);
  assign new_n379_ = x09 & x11 & x08 & x10;
  assign new_n380_ = x09 & ((x03 & ~x04) | (x08 & x10 & x11));
  assign new_n381_ = (~x08 | x09 | x10) & (~x03 | x00 | x04);
  assign new_n382_ = ~x04 & x08 & x09 & x10 & x11;
  assign new_n383_ = ~x05 & (new_n384_ | ~new_n388_ | (~new_n386_ & x12));
  assign new_n384_ = ~x02 & ((~new_n385_ & x04) | (~x12 & ~x06 & ~x10));
  assign new_n385_ = ((~x10 & (x01 | x06)) | ~x03 | (x01 & x12)) & ((x10 & ~x06 & x09) | x12 | (~x09 & ~x10));
  assign new_n386_ = ~new_n387_ & (x00 | (x01 & x04)) & (x03 | x04);
  assign new_n387_ = (~x09 | x10) & x06 & x08 & (~x10 | (x09 & x11));
  assign new_n388_ = (x10 | x11 | ~x06 | x09) & (~new_n389_ | (x11 & (x10 | (x03 & ~x09))));
  assign new_n389_ = ~x04 & ~x06 & (~x10 | ~x12);
  assign new_n390_ = x05 & ((~new_n391_ & ~x06) | ~new_n395_ | (~new_n393_ & x10));
  assign new_n391_ = (x09 | x10 | (~new_n392_ & x11 & x12)) & (~x10 | x12 | ~x08 | ~x09 | ~x11);
  assign new_n392_ = ~x00 & (~x01 | (x03 & ~x04));
  assign new_n393_ = ((x01 & x12) | x02 | x03) & (~new_n394_ | (x02 & x03 & (x04 | x12)));
  assign new_n394_ = (x06 | ~x12) & x08 & x09 & x11;
  assign new_n395_ = (~x09 | ~new_n146_ | x12) & (x09 | x11 | x10 | ~x12);
  assign new_n396_ = new_n400_ & (new_n142_ | ((~new_n397_ | ~new_n83_) & (new_n398_ | ~x04)));
  assign new_n397_ = new_n146_ & x05;
  assign new_n398_ = (~new_n180_ | ((~new_n399_ | ~x10 | ~x12) & (~x06 | x12))) & (~new_n141_ | ~x10 | x12);
  assign new_n399_ = x00 & x01;
  assign new_n400_ = new_n401_ & (~x04 | x09 | x12 | x06 | x10);
  assign new_n401_ = x07 & (x00 | x01 | ~x10 | ~x12);
  assign new_n402_ = ~new_n403_ & (new_n417_ | new_n420_) & new_n432_ & (new_n425_ | x08);
  assign new_n403_ = (new_n404_ | ~x10) & (new_n405_ | new_n409_ | new_n412_ | new_n416_ | x10);
  assign new_n404_ = new_n146_ & (~x06 | (~x01 & ~x04));
  assign new_n405_ = ~x08 & (new_n407_ | new_n408_ | new_n357_ | (~new_n406_ & x05));
  assign new_n406_ = x09 & (~x02 | ~x00 | ~x01 | x03 | x04);
  assign new_n407_ = x03 & ((~x00 & ~x04 & x05) | (~x02 & x04 & ~x01 & ~x05));
  assign new_n408_ = ~x00 & ((~x04 & ~x05 & x06) | ((x05 | x06) & ~x01 & (~x03 | ~x05)));
  assign new_n409_ = x08 & (new_n410_ | new_n411_ | ~x11 | (new_n146_ & ~x12));
  assign new_n410_ = x09 & (~x06 | (x02 & ~x05 & x04 & ~x12));
  assign new_n411_ = ~x00 & ((~x01 & x12) | (x02 & ~x04 & ~x05));
  assign new_n412_ = x05 & (new_n413_ | new_n415_ | (~new_n414_ & new_n399_ & x02));
  assign new_n413_ = ~x01 & ((~x02 & ~x03) | (~x00 & (x12 | (~x03 & x09))));
  assign new_n414_ = (~x12 | ~x03 | ~x04) & (x04 | x03 | ~x09);
  assign new_n415_ = ~x06 & (x09 | (x03 & ~x11));
  assign new_n416_ = new_n156_ & ((~x03 & x06) | (~x01 & x02));
  assign new_n417_ = ~new_n418_ & x05 & (~new_n146_ | (~new_n46_ & x06));
  assign new_n418_ = ~x00 & ((~new_n419_ & x03) | (~x01 & x12 & (~x02 | ~x03)));
  assign new_n419_ = (x04 | ~x12) & (x01 | ~x02 | ~x10 | ~x04 | ~x06);
  assign new_n420_ = ~new_n423_ & ~x05 & (x04 | (~new_n421_ & ~new_n424_));
  assign new_n421_ = (new_n422_ | (x02 & (~x09 | ~x11))) & (~x01 | (new_n422_ & (~x02 | x09 | x00 | ~x11)));
  assign new_n422_ = ~x03 & x10;
  assign new_n423_ = ~x02 & ~x12 & ~new_n127_ & x04 & x08;
  assign new_n424_ = x08 & (~x03 | (~x01 & x02));
  assign new_n425_ = ~new_n426_ & ~new_n428_ & ~new_n430_ & (x06 | (new_n312_ & new_n230_));
  assign new_n426_ = x10 & (new_n427_ | (x03 & (~x09 ^ ~x11)));
  assign new_n427_ = (x09 ? ~x11 : x04) & ~x05 & ((~x00 & ~x01) | x09 | x11);
  assign new_n428_ = x02 & (~x06 | (new_n429_ & ~x12));
  assign new_n429_ = x04 & ~x05 & x10;
  assign new_n430_ = ((x10 & ~x11) | (x05 & ~x09)) & (~new_n431_ | ~x04) & (x09 | x11);
  assign new_n431_ = ~x01 & ~x02;
  assign new_n432_ = (new_n433_ | (~x08 & ~x10)) & ~x07 & (x06 | ~x12);
  assign new_n433_ = (x05 | x06 | (x02 & x04)) & (new_n434_ | ~x04 | ~x06 | ~x05 | ~x02 | ~x03);
  assign new_n434_ = x12 & (~x00 | ~x01);
  assign new_n435_ = ~new_n436_ & (new_n444_ | x02) & (x04 | (~new_n447_ & (new_n446_ | ~x02)));
  assign new_n436_ = x12 & (~new_n440_ | (~x06 & (new_n438_ | (~new_n437_ & x00))));
  assign new_n437_ = (~x09 | x10) & (~new_n284_ | ~x10 | ~x04 | ~x01 | ~x05);
  assign new_n438_ = ~x10 & ((~new_n439_ & x09) | (~new_n177_ & ~x11));
  assign new_n439_ = x05 & x03 & ~x04 & x08 & x01 & x02;
  assign new_n440_ = (new_n443_ | x01) & (x04 | (~new_n441_ & ~new_n442_));
  assign new_n441_ = x02 & ((~x01 & ~x05) | ((x05 | x10) & x00 & x01 & ~x03));
  assign new_n442_ = ~x00 & (x03 | ~x10) & (x10 | (~x05 & x08));
  assign new_n443_ = (x00 | ~x04 | x05 | ~x10) & (x02 | (x03 & ~x04) | (~x03 & ~x05) | (x03 & x05));
  assign new_n444_ = (~new_n445_ | x01 | ~x03 | x05) & ((~new_n127_ & x01) | x06 | x03 | ~x05);
  assign new_n445_ = new_n219_ & ~new_n242_;
  assign new_n446_ = (~new_n192_ | ~new_n340_) & (~new_n249_ | x00 | ~new_n110_ | x08);
  assign new_n447_ = (~x08 | ~x10 | x03 | ~x09) & new_n340_ & ~x12 & (x08 | x10);
  assign new_n448_ = (new_n458_ | (new_n449_ & ~new_n465_)) & ~new_n470_ & (new_n469_ | x05);
  assign new_n449_ = ~new_n450_ & new_n457_ & (x08 | (~new_n453_ & new_n454_));
  assign new_n450_ = ~x10 & (new_n451_ | (~new_n452_ & ~x01));
  assign new_n451_ = (x08 | ~x03 | ~x05) & (~x11 | (x09 & (~x04 | x05)));
  assign new_n452_ = (~x13 | (x02 & (x09 | ~x04 | x05))) & ((x02 & ~x09) | (x03 & (x09 | ~x04 | x05)));
  assign new_n453_ = x13 & (new_n141_ | (~new_n219_ & ~x01));
  assign new_n454_ = (x05 | (~new_n455_ & x03 & x10)) & ~new_n456_ & (~x10 | ~x05 | (~x02 & ~x03));
  assign new_n455_ = x04 & (~x09 | ~x11);
  assign new_n456_ = (~x04 | ~x09 | x11) & (~x10 | (~x02 & ~x04));
  assign new_n457_ = ~x07 & (~new_n431_ | ((~new_n429_ | ~x08) & (~new_n262_ | (new_n265_ & ~x08))));
  assign new_n458_ = ~new_n459_ & (new_n461_ | x05) & ~new_n463_ & new_n464_;
  assign new_n459_ = ~x09 & ((new_n180_ & x01 & x04) | (~new_n460_ & ~x10));
  assign new_n460_ = (x02 | (~x13 & (x04 | x05))) & (~x02 | (~x05 & (~x01 | ~x04))) & (x03 | x05) & (~x03 | ~x05) & (x04 | x01 | ~x13);
  assign new_n461_ = (new_n249_ | new_n462_) & (~new_n379_ | ~x13);
  assign new_n462_ = (x01 | ~x04 | ~x13) & (~x01 | ~x02 | ~x03 | x04);
  assign new_n463_ = x10 & ((new_n309_ & ~x04) | (new_n88_ & (new_n309_ | ~x02)));
  assign new_n464_ = x07 & (~new_n63_ | ~new_n313_ | (x08 & x10 & x11));
  assign new_n465_ = x01 & (~new_n468_ | (x02 & (~new_n467_ | (~new_n466_ & x03))));
  assign new_n466_ = (~x04 | ~x05 | (~x08 & ~x10)) & (x04 | x05 | (~x08 & x09 & x10 & x11));
  assign new_n467_ = (x08 | ~x04 | ~x10) & (~x09 | x05 | x10);
  assign new_n468_ = (~x13 | ~x09 | x05 | x10) & (~x05 | x08 | (x09 & (~x10 | (x11 & ~x13))));
  assign new_n469_ = (~new_n333_ | ~x08) & (~new_n249_ | (x08 & x11));
  assign new_n470_ = (~x02 | ~x03) & (~new_n471_ | (~x02 & ((~x03 & ~x04) | (new_n88_ & (~x04 | x05)))));
  assign new_n471_ = (x07 | x08 | x10) & (~x09 | ~x10 | ~x11 | ~x05 | ~x07 | ~x08);
endmodule


