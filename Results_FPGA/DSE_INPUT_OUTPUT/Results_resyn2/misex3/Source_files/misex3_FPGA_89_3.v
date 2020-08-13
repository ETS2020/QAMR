// Benchmark "FAU" written by ABC on Thu Aug 13 05:09:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n370_,
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
    new_n467_, new_n468_, new_n469_, new_n470_, new_n471_, new_n472_,
    new_n473_, new_n474_, new_n475_, new_n476_, new_n477_, new_n478_;
  assign z00 = (~new_n38_ & ~new_n43_) | (x12 & (x13 | (~new_n31_ & x01)));
  assign new_n31_ = ~new_n32_ & (new_n37_ | ~x06 | ((~x00 | ~x03 | x04) & (~x04 | (x00 & x03))));
  assign new_n32_ = x07 & ((~new_n33_ & x00 & x03 & ~x04) | (~new_n36_ & x04 & (~x00 | ~x03)));
  assign new_n33_ = ~new_n35_ & (new_n34_ | x06);
  assign new_n34_ = ~x10 & (x09 | ~x11);
  assign new_n35_ = ((x10 & (~x09 | ~x11)) | ~x08 | (x09 & ~x10)) & (x06 | ~x09) & (x09 | x10 | x11);
  assign new_n36_ = ((~x10 & (x09 | ~x11)) | (x06 & x08)) & (~x10 | (x09 & x11)) & (~x09 | ~x06 | x10);
  assign new_n37_ = (~x11 | ((~x09 | x10) & (x07 | (~x08 & ~x09)))) & ((x09 & (x07 | ~x08)) | ~x10 | (~x08 & x11)) & (x08 | ~x09 | x10);
  assign new_n38_ = (~x01 | (~new_n40_ & (new_n39_ | ~x05))) & (~new_n41_ | (~new_n42_ & ~x05) | (new_n42_ & x05));
  assign new_n39_ = ((x04 & (x03 | ~x06)) | ~x02 | x12) & (~x13 | ((x02 | (~x03 & (~x04 | ~x06))) & (x04 | x06)));
  assign new_n40_ = ((x04 & ~x05) | (~x03 & x06)) & x02 & x13;
  assign new_n41_ = x02 & ~x12 & ~x13;
  assign new_n42_ = x03 & x04;
  assign new_n43_ = (~x07 | ((~x09 | (x08 & x11)) & (~x09 ^ x10))) & ((~x10 & (x09 | ~x11)) | x07 | ~x08);
  assign z01 = new_n66_ | ~new_n79_ | (x03 & (new_n83_ | (~new_n45_ & x12)));
  assign new_n45_ = (~x00 | (~new_n46_ & ~new_n51_)) & (new_n65_ | ~new_n64_ | (~new_n63_ & x00));
  assign new_n46_ = x07 & ((~x01 & (new_n47_ | (new_n35_ & new_n49_))) | (new_n35_ & new_n50_));
  assign new_n47_ = new_n48_ & (~x06 | (x10 & (~x09 | ~x11)) | ~x08 | (x09 & ~x10));
  assign new_n48_ = (x09 | (~x02 & (x10 | x11))) & x05 & (x06 | ~x09 | x10);
  assign new_n49_ = x02 & x04;
  assign new_n50_ = ~x04 & (~x02 | x01 | x05);
  assign new_n51_ = x06 & (~new_n57_ | (~x07 & (new_n55_ | (~new_n52_ & ~x01))));
  assign new_n52_ = (~new_n53_ | (x02 ? ~x04 : ~x05)) & (new_n54_ | ~x09 | (~x05 & (~x02 | ~x04)));
  assign new_n53_ = x08 & x11;
  assign new_n54_ = ~x11 & (~x08 | ~x10);
  assign new_n55_ = ((x09 & x11) | (x08 & (x10 | x11))) & new_n50_ & (~new_n56_ | (x11 & (x08 | x09)));
  assign new_n56_ = ~x01 & x02;
  assign new_n57_ = (new_n58_ | x04) & (new_n59_ | new_n60_) & (new_n61_ | ~new_n62_);
  assign new_n58_ = (~x08 | x09 | x02 | ~x10) & ((x09 & (x10 | ~x11)) | ~x01 | (~x09 & (~x08 | ~x10)));
  assign new_n59_ = (x08 | ~x09 | x10) & (x11 | x09 | ~x10);
  assign new_n60_ = (x04 | (x02 & ~x01 & ~x05)) & (~x02 | x01 | ~x04);
  assign new_n61_ = (x08 | ~x09 | x10) & (x09 | ~x10 | x02 | (~x08 & x11));
  assign new_n62_ = ~x01 & x05;
  assign new_n63_ = ~x02 & x05;
  assign new_n64_ = x01 & x04;
  assign new_n65_ = (~x06 | ((x11 | x09 | ~x10) & (~x09 | (x08 & x10 & x11) | (~x07 & (x08 | x10))) & (x07 | ((~x08 | (~x10 & ~x11)) & (~x09 | ~x10 | ~x11))) & (~x07 | x08 | ~x11))) & (~x07 | x09 | ~x10);
  assign new_n66_ = x02 & (new_n74_ | (~new_n67_ & ~new_n34_) | (new_n75_ & new_n78_));
  assign new_n67_ = (~new_n72_ | new_n73_) & (x01 | (~new_n68_ & ~new_n70_));
  assign new_n68_ = new_n69_ & x08 & x13;
  assign new_n69_ = x05 & ~x07;
  assign new_n70_ = x00 & (x03 | ~x04) & (x04 | x05) & new_n71_ & x12;
  assign new_n71_ = ~x06 & x07;
  assign new_n72_ = ~x07 & x08;
  assign new_n73_ = (((x04 | ~x05) & (x13 | ~x04 | x05)) | ~x03 | x12) & ((~x05 & (~x01 | ~x04)) | ~x13 | (x04 & x05));
  assign new_n74_ = (new_n75_ | (~new_n76_ & new_n77_ & ~x01 & ~x04)) & x05 & (~x01 | ~x04);
  assign new_n75_ = x07 & x13 & ((x09 & (~x08 | ~x11)) | (x09 ^ x10));
  assign new_n76_ = (~x06 | ((x11 | x09 | ~x10) & (~x09 | (x08 & x10 & x11) | (~x07 & (x08 | x10))) & (x07 | ((~x11 | (~x08 & ~x09)) & (~x09 | ~x08 | ~x10))))) & (~x07 | x09 | (~x10 & (x08 | ~x11)));
  assign new_n77_ = x00 & x12;
  assign new_n78_ = x01 & x04 & ~x05;
  assign new_n79_ = (~x12 | ~x13) & ((~new_n80_ & ~new_n82_) | new_n34_ | ~x03);
  assign new_n80_ = new_n81_ & ((x01 & x04 & (~x00 | (~x02 & x05))) | ((x01 | ~x02) & x00 & ~x04));
  assign new_n81_ = new_n71_ & x12;
  assign new_n82_ = ~x02 & x08 & ~x12 & new_n69_ & ~x13;
  assign new_n83_ = new_n84_ & ((x02 & ((~x04 & x05) | (~x13 & x04 & ~x05))) | (~x13 & ~x02 & x05));
  assign new_n84_ = ~x12 & x07 & ((~new_n53_ & x09) | (x09 ^ x10));
  assign z02 = ~new_n117_ | (x05 & (~new_n111_ | (x12 & (new_n86_ | ~new_n99_))));
  assign new_n86_ = x06 & ((~new_n96_ & x01) | (x00 & (new_n87_ | ~new_n92_)));
  assign new_n87_ = x10 & ((~new_n88_ & ~x01) | (~x04 & (new_n91_ | (~new_n90_ & x01))));
  assign new_n88_ = ~new_n89_ & (x02 | (~x08 & x11) | ~x03 | x09);
  assign new_n89_ = (~x09 | (~x07 & x08)) & x02 & x04 & (x09 | ~x11);
  assign new_n90_ = (x09 | ((~x03 | ~x08) & (x02 | (~x08 & x11)))) & (~x03 | x07 | ~x08);
  assign new_n91_ = x03 & ~x09 & ~x11;
  assign new_n92_ = (new_n95_ | ~x03 | x04) & (new_n93_ | x01 | (~x03 & (~x02 | ~x04)));
  assign new_n93_ = (~x09 | (x08 & x10 & x11) | (~x07 & (x08 | x10))) & ((~x09 & (new_n94_ | ~x08)) | x07 | ~x11);
  assign new_n94_ = x02 & ~x04;
  assign new_n95_ = (~x09 | (x08 & x10 & x11) | (~x07 & (x08 | x10))) & (~x11 | ((~x09 | x10) & (x07 | (~x08 & ~x09))) | (~x01 & (x07 | (~x08 & ~x09))));
  assign new_n96_ = (new_n97_ | ~x04 | (x00 & x03)) & (new_n98_ | x03 | (x00 & x02));
  assign new_n97_ = (x07 | ((~x08 | (~x10 & ~x11)) & (~x09 | ~x10 | ~x11))) & (x08 | ~x09 | x10) & (x11 | x09 | ~x10) & (~x07 | ((~x09 | x10) & (x08 | ~x11)));
  assign new_n98_ = (~x09 | (((x08 & x10 & x11) | (~x07 & (x08 | x10))) & (~x11 | (x07 & x10)))) & (x00 | ((x11 | x09 | ~x10) & (~x08 | ((x09 | ~x10) & (x07 | (~x10 & ~x11))))));
  assign new_n99_ = (new_n104_ | ~x07) & (new_n100_ | (x06 ? (x07 | ~x08) : ~x07));
  assign new_n100_ = (~x00 | (~new_n101_ & (~new_n103_ | x01 | ~x03))) & (~x01 | x02 | ~new_n103_ | x03);
  assign new_n101_ = x01 & ~x04 & new_n102_ & ~x02;
  assign new_n102_ = ~x09 & x11;
  assign new_n103_ = x09 & x10;
  assign new_n104_ = (~new_n105_ | new_n53_) & (x09 | (~new_n107_ & ~new_n105_ & ~new_n109_));
  assign new_n105_ = ~new_n106_ & x04 & x01 & x10;
  assign new_n106_ = x00 & x03;
  assign new_n107_ = ~new_n108_ & (x10 | (~x08 & x11));
  assign new_n108_ = (~x01 | (x00 & x02) | (~x00 & x03) | (x00 & x04)) & ((~x03 & (~x02 | ~x04)) | ~x00 | (x01 & x04));
  assign new_n109_ = new_n110_ & new_n106_ & ~x06 & x11;
  assign new_n110_ = ~x01 & ~x02;
  assign new_n111_ = ~new_n115_ & (new_n34_ | (~new_n112_ & (new_n113_ | ~new_n72_ | ~x04)));
  assign new_n112_ = (~x00 | (~x03 & x04) | (x03 & (~x01 | ~x04))) & (x01 | (x00 & x02)) & new_n81_ & (x04 | x00 | ~x03);
  assign new_n113_ = (~x02 | (~new_n114_ & (x03 | ~x06 | x12))) & (new_n114_ | x12 | x02 | ~x03);
  assign new_n114_ = ~x01 & x13;
  assign new_n115_ = ~new_n116_ & x04 & x07 & ((~new_n53_ & x09) | (~x09 ^ ~x10));
  assign new_n116_ = (~x02 | ((x01 | ~x13) & (x03 | ~x06 | x12))) & (x02 | (~x01 & x13) | ((~x06 | ~x13) & (~x03 | x12)));
  assign new_n117_ = (new_n118_ | new_n43_) & (~x13 | (~new_n123_ & ~x12));
  assign new_n118_ = ~new_n122_ & (new_n119_ | ~x04 | (x03 & x05));
  assign new_n119_ = ~new_n41_ & (~new_n121_ | new_n120_ | x05);
  assign new_n120_ = ~x02 & x03;
  assign new_n121_ = x01 & x13;
  assign new_n122_ = new_n120_ & x01 & ~x05 & x06 & x13;
  assign new_n123_ = new_n124_ & ~new_n34_ & new_n72_;
  assign new_n124_ = new_n125_ & x04 & x06;
  assign new_n125_ = x01 & ~x02;
  assign z03 = (~new_n127_ & x06) | (~new_n148_ & new_n149_ & (new_n147_ | (~new_n34_ & ~x06)));
  assign new_n127_ = (x13 | ((new_n145_ | x12) & (new_n128_ | ~x08 | ~x12))) & (new_n139_ | x12);
  assign new_n128_ = (new_n136_ | ~x01) & (~x00 | (~new_n133_ & ~new_n134_ & (new_n129_ | x01)));
  assign new_n129_ = ~new_n132_ & (new_n131_ | (~new_n49_ & new_n130_) | (~new_n49_ & ~x05));
  assign new_n130_ = ~x02 & ~x03;
  assign new_n131_ = (x07 | (~x10 & ~x11)) & ((x10 & x11) | ~x07 | ~x09);
  assign new_n132_ = x04 & x10 & ~x09 & (x02 | (x03 & x05) | (~x03 & ~x05));
  assign new_n133_ = ~new_n131_ & (x03 ? new_n50_ : (x04 & ~x05));
  assign new_n134_ = ~x07 & ((new_n135_ & x10 & x11) | ((x10 | x11) & new_n63_ & x01));
  assign new_n135_ = ~x05 & x02 & x04;
  assign new_n136_ = (new_n137_ | ~x07 | ~x09 | (x10 & x11)) & (new_n138_ | x07 | (~x10 & ~x11));
  assign new_n137_ = (~x04 | (x03 & x05)) & ((~x04 & (x03 | ~x05)) | (x00 & x02));
  assign new_n138_ = (x00 | (~x04 & (x03 | ~x05))) & (~x04 | (x02 & x03 & x05));
  assign new_n139_ = (new_n43_ | new_n143_) & (new_n140_ | ~new_n144_ | ~x01);
  assign new_n140_ = ~new_n141_ & (x02 | ((new_n142_ | ~x07) & (new_n34_ | x07 | ~x08)));
  assign new_n141_ = x03 & x08 & x07 & x09 & ~x05 & ~x10;
  assign new_n142_ = (~x09 | x10 | (x03 & ~x05)) & (x09 | ~x10) & (~x09 | (x08 & x11));
  assign new_n143_ = (~x01 | ((x05 | ~x02 | ~x04) & (x02 | ~x03 | ~x05))) & (~x02 | ((x04 | ~x05) & ((x01 & (x03 | x04)) | ~x13 | (x04 & ~x05))));
  assign new_n144_ = x04 & x13;
  assign new_n145_ = (new_n146_ | x04 | x02 | ~x03) & (new_n43_ | (x02 & x03 & x05) | (~x05 & (~x02 | ~x04)) | ((~x02 | ~x04) & ~x02 & ~x03));
  assign new_n146_ = (~x08 | ((x07 | (~x10 & (x09 | ~x11))) & (~x07 | ~x09 | x05 | x10))) & (~x07 | ((~x10 | (x08 & x09)) & (x05 | ~x09 | (x08 & x11))));
  assign new_n147_ = ~x09 & x10;
  assign new_n148_ = (~x00 | ((x01 | (~x05 & (~x02 | ~x04)) | ((~x02 | ~x04) & ~x02 & ~x03)) & ((~x03 & ~x04) | (x03 & x04) | ((x03 | x05) & (~x03 | ~x05) & (x02 | x04))))) & (~x01 | ((~x00 | ~x03 | x04) & (~x04 | (x03 & x05)) & ((x00 & x02) | (~x04 & (x03 | ~x05)))));
  assign new_n149_ = x07 & ~x13 & x08 & x12;
  assign z04 = (~new_n151_ & x07) | (~new_n170_ & new_n176_ & x06 & ~x13);
  assign new_n151_ = ~new_n164_ & (~x06 | (~new_n152_ & (new_n162_ | new_n169_ | x13)));
  assign new_n152_ = (new_n153_ | new_n156_ | ~x13) & ~x12 & (new_n158_ | x13);
  assign new_n153_ = ~new_n155_ & new_n154_ & x08;
  assign new_n154_ = x09 & ~x10;
  assign new_n155_ = (x05 | ((~x01 | ~x03 | ~x04) & ((x01 & x03) | ~x02 | x04))) & (~x01 | x02 | (~x03 & (~x04 | ~x05)));
  assign new_n156_ = ~new_n157_ & x10 & (((~x01 | ~x03) & x02 & ~x04) | (~x02 & x01 & (x03 | x04)));
  assign new_n157_ = x08 & x09;
  assign new_n158_ = ~new_n161_ & x03 & (new_n160_ | (~new_n64_ & ~new_n159_ & x12));
  assign new_n159_ = ~x01 & ~x05;
  assign new_n160_ = ~x02 & ~x04;
  assign new_n161_ = (~x08 | ~x09 | x05 | x10) & (~x10 | (x08 & x09)) & (~x00 | ~x12);
  assign new_n162_ = (~new_n158_ | ~x00) & (~x12 | ((new_n137_ | ~x01) & (~new_n163_ | ~x00)));
  assign new_n163_ = (x04 | x05) & (new_n56_ | (~x03 & ~x05));
  assign new_n164_ = ~new_n165_ & ~x12 & ((x10 & (~x08 | ~x09)) | (x08 & x09 & ~x10));
  assign new_n165_ = (new_n167_ | ~x13) & (~new_n168_ | ~x02) & (new_n166_ | (~x01 & x13));
  assign new_n166_ = (x05 | ~x02 | ~x04) & (x02 | ~x03 | ~x05);
  assign new_n167_ = (~x01 | ((x03 | ~x04 | x05) & (x06 | x04 | ~x05))) & (~x05 | x01 | ~x02);
  assign new_n168_ = x05 & (~x06 | ~x03 | ~x04);
  assign new_n169_ = (x08 | ~x11) & (x09 ^ ~x10);
  assign new_n170_ = ~new_n174_ & (~x00 | (~new_n171_ & (new_n172_ | ~x04 | ~x08)));
  assign new_n171_ = new_n69_ & new_n125_ & (x08 | (x09 ^ ~x11));
  assign new_n172_ = (x01 | x09 | (~x02 & (x03 | x05) & (~x03 | ~x05))) & (~new_n173_ | ~x02 | x05);
  assign new_n173_ = ~x07 & x11;
  assign new_n174_ = ~new_n175_ & (~x07 | (~x09 & ~x11)) & (x08 | (x09 ^ ~x11));
  assign new_n175_ = (~x00 | ((x01 | (~x05 & (~x02 | ~x04)) | ((~x02 | ~x04) & ~x02 & ~x03)) & ((~x03 & ~x04) | (x03 & x04) | ((x03 | x05) & (~x03 | ~x05) & (x02 | x04))))) & (~x01 | ((~x00 | ~x03 | x04) & (x00 | (~x04 & (x03 | ~x05))) & (~x04 | (x02 & x03 & x05))));
  assign new_n176_ = x10 & x12;
  assign z05 = new_n178_ | (~new_n188_ & new_n196_ & ~x12);
  assign new_n178_ = x07 & ((~new_n183_ & ~x13) | (~new_n179_ & x08 & ~x12));
  assign new_n179_ = ~new_n180_ & (~new_n154_ | ((new_n181_ | ~x02) & (new_n182_ | ~x01)));
  assign new_n180_ = new_n147_ & new_n64_ & x13 & ~x02 & x06;
  assign new_n181_ = (~x01 | ~x04 | x05) & (~x05 | (x06 & x03 & x04)) & (((x01 | ~x05) & (x04 | ~x06)) | ~x13 | (x01 & x03));
  assign new_n182_ = (~x13 | ((x03 | ~x04 | x05) & (x06 | x04 | ~x05))) & (x02 | (~x03 & (~x04 | ~x05)) | ((~x03 | ~x05) & (~x06 | ~x13)));
  assign new_n183_ = (new_n185_ | new_n186_ | ~x12) & (new_n184_ | ~new_n187_ | ~x09 | x12);
  assign new_n184_ = new_n166_ & (~x06 | ~new_n120_ | x04);
  assign new_n185_ = (~x00 | ((x01 | (~x05 & (~x02 | ~x04)) | ((~x02 | ~x04) & ~x02 & ~x03)) & ((~x03 & ~x04) | (x03 & x04) | ((x03 | x05) & (~x03 | ~x05) & (x02 | x04))))) & (~x01 | ((x00 | (~x04 & (x03 | ~x05))) & (~x04 | (x02 & x03 & x05)) & (~x00 | ((~x03 | x04) & (x02 | ~x05)))));
  assign new_n186_ = (~x09 | ~x06 | x10) & (~x10 | (x06 & x09));
  assign new_n187_ = x08 & ~x10;
  assign new_n188_ = ~new_n193_ & ((x07 & x09) | (new_n189_ & (new_n195_ | ~x01)));
  assign new_n189_ = (new_n190_ | ~x02) & (new_n192_ | (x13 ? (x01 | ~x02) : (x02 | ~x03)));
  assign new_n190_ = new_n191_ & (x13 | ~x04 | x05);
  assign new_n191_ = (~x05 | (x06 & x03 & x04)) & (x04 | ~x06 | x03 | ~x13);
  assign new_n192_ = ~x05 & (x04 | ~x06);
  assign new_n193_ = new_n121_ & x06 & ~x07 & new_n194_ & (x05 | x09);
  assign new_n194_ = ~x02 & x04;
  assign new_n195_ = (~x04 | x05 | (~x02 & (x03 | ~x13))) & (~x05 | ~x13 | x04 | x06) & (x02 | ~x03 | (~x05 & (~x06 | ~x13)));
  assign new_n196_ = x08 & x10;
  assign z06 = (~new_n198_ & x09) | (x12 & (x13 | (~new_n207_ & ~new_n185_)));
  assign new_n198_ = new_n203_ & (x12 | (~new_n201_ & (new_n199_ | ~x08 | ~x13)));
  assign new_n199_ = (new_n200_ | (x07 ^ ~x10)) & ((~x10 & (~x05 | ~x07)) | ~new_n124_ | (x07 & x10));
  assign new_n200_ = (x03 | ((~x01 | ~x04 | x05) & (~x06 | ~x02 | x04))) & (~x01 | (x06 ? (x02 | ~x03) : (x04 | ~x05)));
  assign new_n201_ = (new_n202_ | (~new_n166_ & x01)) & (~new_n196_ | ~x07) & (new_n196_ | x07);
  assign new_n202_ = x02 & (new_n168_ | (~x13 & x04 & ~x05));
  assign new_n203_ = (~new_n205_ | new_n206_) & (new_n192_ | ((~new_n56_ | ~new_n205_) & (new_n204_ | x12)));
  assign new_n204_ = (~new_n120_ | x08 | ~x07 | x13) & ((x13 ? ~new_n56_ : ~new_n120_) | ~x08 | (~x07 ^ x10));
  assign new_n205_ = ~x08 & x07 & x13;
  assign new_n206_ = (~x01 | ((x03 | ~x04 | x05) & (x06 | x04 | ~x05) & (x02 | ~x06 | (~x03 & ~x04)))) & (x03 | ~x06 | ~x02 | x04);
  assign new_n207_ = (new_n208_ | ~x09) & (x10 | ~x11 | ~new_n72_ | ~x06);
  assign new_n208_ = (~x07 | x13 | (~x06 ^ x10)) & (~x06 | ((x08 | x10) & ((x08 & x10) ? x07 : ~x11)));
  assign z07 = x11 & ((~new_n232_ & ~x12) | (~x13 & (~new_n245_ | (~new_n210_ & x12))));
  assign new_n210_ = ~new_n211_ & (~x00 | (~new_n224_ & (new_n229_ | ~x06)));
  assign new_n211_ = x01 & (new_n212_ | (x07 & (~new_n218_ | (~new_n216_ & x04))));
  assign new_n212_ = x06 & ((new_n154_ & ~new_n214_) | (~new_n215_ & ~new_n213_ & ~x07));
  assign new_n213_ = ~x09 & (~x08 | ~x10);
  assign new_n214_ = (x00 | (~x04 & (x03 | ~x05))) & (x04 ? x02 : (~x00 | ~x03));
  assign new_n215_ = ((~x04 & (x03 | ~x05)) | (x00 & x02)) & ((x02 & x04) | ~x00 | ~x03);
  assign new_n216_ = (new_n217_ | ~x09) & (new_n106_ | ((x09 | (x06 & x08)) & (~x10 | (x06 & x09))));
  assign new_n217_ = (x05 | (x06 ^ ~x10)) & (x10 | x03 | ~x06) & (x06 | x02 | ~x10);
  assign new_n218_ = (new_n219_ | ~new_n220_) & ~new_n221_ & (~x00 | (~new_n222_ & ~new_n223_));
  assign new_n219_ = (x00 | x03 | ~x05) & (((x02 | ~x05) & x04 & x05) | ~x00 | (~x03 & (x02 | ~x05)));
  assign new_n220_ = ~x09 & (~x06 | ~x08 | x10);
  assign new_n221_ = ~x06 & x10 & ~x00 & ~x03 & x05;
  assign new_n222_ = ~x06 & x10 & ((~x02 & x05) | (x03 & ~x04));
  assign new_n223_ = ~x02 & x05 & x09 & x06 & ~x10;
  assign new_n224_ = x07 & ((~new_n228_ & x03) | (new_n163_ & ~new_n225_));
  assign new_n225_ = ~new_n227_ & (new_n226_ | ~x10);
  assign new_n226_ = x06 & x09;
  assign new_n227_ = ~x09 & (~x06 | ~x08);
  assign new_n228_ = (~new_n227_ | ((x02 | x04) & (~new_n62_ | x10))) & ((~new_n62_ & x04) | (x02 & ~x04) | new_n226_ | ~x10);
  assign new_n229_ = (new_n230_ | x07) & ~new_n231_ & (~new_n163_ | new_n213_ | (x07 & x10));
  assign new_n230_ = (~x09 | (((x04 & ~x05) | x02 | ~x03) & (~x02 | ~x04 | (x03 & x05)))) & (~new_n196_ | x03 | ~x02 | ~x04);
  assign new_n231_ = new_n154_ & x03 & (new_n160_ | (~x01 & x05 & x07));
  assign new_n232_ = ~new_n239_ & (~x07 | (~new_n233_ & (new_n242_ | ~x01)));
  assign new_n233_ = x02 & ((~new_n236_ & x10) | (x09 & (new_n234_ | (~new_n238_ & ~x10))));
  assign new_n234_ = ~x05 & ((x01 & x04 & (~x08 | ~x10)) | (new_n235_ & ~x04 & ~x08));
  assign new_n235_ = x06 & x13 & (~x01 | ~x03);
  assign new_n236_ = (new_n237_ | ~x05 | x08) & (new_n181_ | x09);
  assign new_n237_ = (x01 | ~x13) & x06 & x03 & x04;
  assign new_n238_ = (~x05 | (x06 & x03 & x04)) & (((x01 | ~x05) & (x04 | ~x06)) | ~x13 | (x01 & x03));
  assign new_n239_ = new_n72_ & ~new_n154_ & (~new_n240_ | (~new_n241_ & x01));
  assign new_n240_ = (new_n191_ | ~x02) & (new_n192_ | ((~x01 | x02 | ~x03) & (~x13 | x01 | ~x02)));
  assign new_n241_ = (~x05 | ~x13 | x04 | x06) & (~x04 | ((x05 | (~x02 & (x03 | ~x13))) & (~x13 | x02 | ~x06)));
  assign new_n242_ = (new_n244_ | (~x09 & ~x10) | (x09 & x08 & x10)) & (~new_n243_ | ((x09 ^ ~x10) & (x02 | x08 | ~x09)));
  assign new_n243_ = ~x04 & ~x06 & x05 & x13;
  assign new_n244_ = (x02 | ~x03 | ~x05) & (~x13 | ((x03 | ~x04 | x05) & (x02 | ~x06 | (~x03 & ~x04))));
  assign new_n245_ = ~new_n247_ & (~new_n246_ | ((~x07 | (~x09 & ~x10) | (x09 & x08 & x10)) & (x07 | ~x08 | (x09 & ~x10))));
  assign new_n246_ = ~x12 & (new_n135_ | (new_n120_ & ~new_n192_));
  assign new_n247_ = ~new_n248_ & x00 & x06 & new_n196_ & ~x07;
  assign new_n248_ = (x05 | ~x02 | ~x04) & ((x04 & ~x05) | x02 | ~x03);
  assign z08 = ~x13 & (new_n264_ | new_n274_ | (~new_n250_ & x04));
  assign new_n250_ = ~new_n261_ & (~x06 | (~new_n251_ & (new_n258_ | ~x02 | ~x12)));
  assign new_n251_ = ~x03 & (new_n257_ | (x11 & (new_n254_ | (~new_n252_ & ~x07))));
  assign new_n252_ = (~new_n253_ | (~x08 & ~x09)) & (~new_n63_ | x08 | ~x10 | ~x09 | x12);
  assign new_n253_ = x12 & x00 & x02;
  assign new_n254_ = new_n255_ & new_n256_ & ~x10;
  assign new_n255_ = x08 & ~x09 & x05 & x07;
  assign new_n256_ = ~x02 & ~x12;
  assign new_n257_ = new_n253_ & ((x09 & (~x08 | ~x10 | ~x11) & (x07 | (~x08 & ~x10))) | (x10 & ((~x09 & ~x11) | (~x07 & x08))));
  assign new_n258_ = (new_n260_ | (~x00 & ~x01) | (x00 & x01 & x05)) & (~new_n259_ | ~x07 | x00 | ~x01);
  assign new_n259_ = ~new_n53_ & x09;
  assign new_n260_ = (x07 | ((~x09 | ~x11) & (~x08 | (~x10 & ~x11)))) & (x11 | x09 | ~x10) & (~x09 | x10 | (~x07 & x08));
  assign new_n261_ = new_n262_ & (~x06 | (~new_n187_ & (~x09 | (~new_n53_ & x03))));
  assign new_n262_ = (x00 | (~new_n226_ & x01)) & new_n263_ & (~x00 | ~x01 | ~x03 | ~x05);
  assign new_n263_ = (x10 | (~x09 & x11)) & x07 & x02 & x12;
  assign new_n264_ = new_n253_ & ((new_n272_ & ~new_n273_) | (x07 & (new_n265_ | ~new_n269_)));
  assign new_n265_ = ~x04 & (new_n266_ | ((new_n62_ | new_n268_) & ~new_n53_ & x10));
  assign new_n266_ = ~new_n159_ & x03 & ~x09 & ~new_n267_ & ~x10 & x11;
  assign new_n267_ = x06 & x08;
  assign new_n268_ = x01 & x03;
  assign new_n269_ = (new_n271_ | (~new_n270_ & x01) | (~x01 & ~x05)) & (x01 | ~x05 | ~new_n102_ | new_n267_);
  assign new_n270_ = x03 & ~x04;
  assign new_n271_ = (~x06 | ~x09 | x10) & (~x10 | (x06 & x09));
  assign new_n272_ = x06 & ((~x08 & x09 & ~x10) | (~x11 & ~x09 & x10) | (~x07 & ((x09 & x11) | (x08 & (x10 | x11)))));
  assign new_n273_ = (x01 | ~x05) & (x07 | ~x03 | ~x01 | x04);
  assign new_n274_ = ~x03 & (new_n275_ | (~new_n278_ & new_n256_ & ~x06));
  assign new_n275_ = ~new_n276_ & x01 & x05 & ~x00 & x02 & x12;
  assign new_n276_ = ~new_n272_ & (~x07 | (new_n277_ & (new_n53_ | x04 | ~x10)));
  assign new_n277_ = (x09 | (~x10 & (x08 | ~x11))) & (x06 | (~x10 & (x09 | ~x11))) & (~x06 | ~x09 | x10);
  assign new_n278_ = (x05 | ~new_n280_ | x07 | x11) & (~x07 | ~x11 | ~new_n279_ | x05);
  assign new_n279_ = new_n196_ & x09;
  assign new_n280_ = ~x08 & ~x10;
  assign z09 = new_n304_ | (~x12 & (~new_n289_ | (~x04 & (new_n282_ | new_n319_))));
  assign new_n282_ = new_n288_ & (new_n286_ | (x06 & (new_n283_ | (new_n287_ & ~x01))));
  assign new_n283_ = (new_n284_ | new_n114_) & x11 & (~new_n114_ | (new_n72_ & ~x09));
  assign new_n284_ = ~new_n285_ & ~x05;
  assign new_n285_ = (~x08 | x10 | ~x07 | x09) & (x07 | ~x09 | x08 | ~x10);
  assign new_n286_ = ~new_n43_ & x05 & x13;
  assign new_n287_ = x13 & (x07 ? ((x09 & (~x08 | ~x11)) | (x09 ^ x10)) : (x08 & x10));
  assign new_n288_ = x02 & x03;
  assign new_n289_ = ~new_n294_ & (x02 | ((~new_n286_ | ~new_n268_) & (new_n290_ | ~x06)));
  assign new_n290_ = (~new_n268_ | ~new_n287_) & (~x11 | (~new_n291_ & (~new_n255_ | ~new_n293_)));
  assign new_n291_ = x03 & ~x07 & (new_n292_ | (new_n121_ & x08 & ~x09));
  assign new_n292_ = x10 & ~x13 & ~x08 & x09 & x04 & ~x05;
  assign new_n293_ = ~x03 & ~x13 & x04 & ~x10;
  assign new_n294_ = new_n288_ & ((x05 & (new_n295_ | new_n299_)) | (~new_n300_ & new_n144_));
  assign new_n295_ = ~x07 & ((~new_n34_ & new_n297_) | (new_n298_ & ~new_n114_ & new_n296_));
  assign new_n296_ = ~x08 & x09;
  assign new_n297_ = x08 & x13 & (~x01 | ~x06);
  assign new_n298_ = x04 & x06 & ~x10 & ~x11;
  assign new_n299_ = new_n75_ & (~x01 | (~x06 & x10));
  assign new_n300_ = (~x01 | (~new_n302_ & (new_n43_ | x05))) & (~new_n303_ | ~new_n301_ | x01 | x05);
  assign new_n301_ = x09 & x10 & x11;
  assign new_n302_ = x07 & ~x06 & x09 & ~x10;
  assign new_n303_ = ~x08 & x06 & ~x07;
  assign new_n304_ = (new_n314_ | (~new_n305_ & x07)) & x00 & x12 & ~x13;
  assign new_n305_ = (new_n306_ | new_n53_) & ~new_n310_ & ~new_n311_ & (new_n312_ | ~x05);
  assign new_n306_ = ~new_n309_ & (~x04 | (~new_n307_ & ~new_n308_));
  assign new_n307_ = x02 & ((x10 & ~x01 & x03) | (x06 & ~x03 & x09));
  assign new_n308_ = ~x02 & x10 & (x03 ^ ~x05);
  assign new_n309_ = ((x03 & ~x04) | (~x02 & x05)) & x01 & x10;
  assign new_n310_ = ~new_n277_ & ((x04 & ((~x03 & ~x05) | (~x01 & x02))) | (x01 & ((~x03 ^ ~x04) | (x05 & ~x02 & ~x03))));
  assign new_n311_ = ~new_n271_ & new_n49_ & ~x03;
  assign new_n312_ = (new_n186_ | x02 | ~x03 | ~x04) & (~new_n313_ | ((~x01 | x02) & (~x03 | x01 | ~x04)));
  assign new_n313_ = ~x09 & (~x06 | ~x08) & ~x10 & x11;
  assign new_n314_ = x06 & (new_n315_ | (~x07 & (new_n318_ | (~new_n317_ & x09))));
  assign new_n315_ = ~new_n316_ & ((x03 & x01 & ~x04) | (x04 & ((x02 & (~x01 | ~x03)) | (~x03 & ~x05) | (~x02 & x03 & x05))));
  assign new_n316_ = (x08 | ~x09 | x10) & (x11 | x09 | ~x10) & (x07 | ((~x09 | ~x11) & (~x08 | (~x10 & ~x11))));
  assign new_n317_ = (~x01 | ~x05 | ~new_n280_ | x02 | x03) & (x03 | ~x05 | ~x11 | ~x01 | x02);
  assign new_n318_ = new_n63_ & x01 & ((x08 & (x10 | x11)) | (~x11 & ~x09 & x10));
  assign new_n319_ = new_n320_ & ((new_n322_ & x07) | (new_n280_ & ~x07 & ~x11));
  assign new_n320_ = ~x13 & new_n130_ & new_n321_;
  assign new_n321_ = ~x05 & ~x06;
  assign new_n322_ = x09 & x11 & x08 & x10;
  assign z10 = (x11 & (new_n324_ | new_n335_)) | (new_n334_ & new_n338_ & ~x08);
  assign new_n324_ = x03 & ((new_n331_ & new_n333_) | (x02 & (new_n325_ | (new_n331_ & new_n332_))));
  assign new_n325_ = ~x04 & ((~new_n326_ & x01) | (new_n330_ & ~new_n285_));
  assign new_n326_ = (~new_n328_ | x07 | ~new_n327_ | x08 | ~x10) & (new_n329_ | x10 | ~x07 | ~x08);
  assign new_n327_ = x09 & ~x12;
  assign new_n328_ = ~x05 & x06;
  assign new_n329_ = (x09 | x12 | x05 | ~x06) & ((x06 ^ ~x09) | x00 | ~x05 | ~x12 | x13);
  assign new_n330_ = new_n328_ & ~x12 & ~x13;
  assign new_n331_ = new_n187_ & (x07 ^ x09);
  assign new_n332_ = x06 & ~x12 & new_n114_ & x04 & ~x05;
  assign new_n333_ = new_n194_ & ~x13 & new_n328_ & ~x12;
  assign new_n334_ = new_n320_ & ~x12 & ~x07 & ~x11;
  assign new_n335_ = ~new_n336_ & new_n327_ & new_n337_;
  assign new_n336_ = (~x04 | ~x05 | x08 | ~x06 | x07) & (~x07 | ~x08 | x06 | x04 | x05);
  assign new_n337_ = ~x02 & x10 & ~x03 & ~x13;
  assign new_n338_ = ~x09 & ~x10;
  assign z11 = (~new_n340_ & x11) | (new_n334_ & new_n280_ & ~x04);
  assign new_n340_ = ~new_n347_ & (~x06 | (~new_n345_ & (~x03 | (~new_n341_ & ~new_n349_))));
  assign new_n341_ = ~x12 & ((~new_n342_ & x02) | (new_n284_ & ~x13 & ~x02 & x04));
  assign new_n342_ = (new_n343_ | ~x07 | ~x08) & (~new_n344_ | ~new_n159_ | ~x04 | x07);
  assign new_n343_ = ((~x01 & x13) | ((x04 | x05 | x09 | x10) & (~x05 | ~x10 | ~x04 | ~x09))) & (~x04 | x01 | x05 | ~x13 | x09 | x10);
  assign new_n344_ = x10 & x13 & ~x08 & x09;
  assign new_n345_ = new_n346_ & x10 & ~x12 & ~x13;
  assign new_n346_ = new_n296_ & ~x02 & new_n69_ & ~x03 & x04;
  assign new_n347_ = new_n348_ & x10 & ~x12 & ~x13;
  assign new_n348_ = new_n130_ & new_n321_ & x07 & x08 & x04 & x09;
  assign new_n349_ = new_n350_ & ((x00 & x04 & x09 & x10) | (~x09 & ~x00 & ~x04 & ~x10 & x12));
  assign new_n350_ = x02 & x08 & x01 & x05 & x07 & ~x13;
  assign z12 = (x11 & (new_n352_ | new_n363_)) | (new_n368_ & (new_n320_ | new_n367_));
  assign new_n352_ = x03 & (new_n360_ | (x02 & (new_n361_ | (~new_n353_ & x07))));
  assign new_n353_ = ~new_n358_ & (~x08 | (~new_n354_ & (new_n359_ | ~x06 | x12)));
  assign new_n354_ = x01 & (new_n357_ | (x05 & (new_n356_ | (~new_n355_ & ~x13))));
  assign new_n355_ = ((x06 ^ ~x09) | x00 | x04 | x10 | ~x12) & (~x06 | ~x00 | ~x04 | ~x09 | ~x10);
  assign new_n356_ = x04 & x10 & x09 & x06 & ~x12;
  assign new_n357_ = ~x04 & ~x05 & x06 & ~x12 & ~x09 & ~x10;
  assign new_n358_ = new_n338_ & ~x12 & new_n321_ & ~new_n121_ & ~x04 & ~x08;
  assign new_n359_ = (~x04 | ((x01 | x05 | ~x13 | x09 | x10) & (~x05 | ~x09 | ~x10 | x13))) & (x13 | x04 | x05 | x09 | x10);
  assign new_n360_ = new_n333_ & ((~x08 & x10 & ~x07 & x09) | (x08 & ~x10 & (x07 ^ x09)));
  assign new_n361_ = ~new_n362_ & new_n328_ & ~x12 & ~x07 & x09;
  assign new_n362_ = (~x13 | x01 | ~x04 | (x08 ^ ~x10)) & (x04 | x08 | ~x10 | (~x01 & x13));
  assign new_n363_ = (new_n365_ | (~new_n364_ & new_n256_)) & ~x03 & ~x13;
  assign new_n364_ = (~new_n279_ | x05 | x06 | ~x07) & (new_n285_ | ~x05 | ~x04 | ~x06);
  assign new_n365_ = new_n303_ & new_n366_ & new_n176_ & ~x04 & ~x05;
  assign new_n366_ = x02 & ~x09 & ~x00 & x01;
  assign new_n367_ = ~new_n114_ & new_n226_ & new_n288_ & x04 & x05;
  assign new_n368_ = new_n280_ & ~x12 & ~x07 & ~x11;
  assign z13 = new_n436_ | (~x13 & ((~new_n370_ & x07) | ~new_n401_ | (~new_n385_ & ~x07)));
  assign new_n370_ = new_n383_ & (new_n381_ | ~x12) & (~x05 | (~new_n371_ & new_n376_));
  assign new_n371_ = ~x09 & (new_n374_ | (~x10 & (new_n372_ | (~new_n373_ & x02))));
  assign new_n372_ = (~x06 | x12) & (~x11 | ((new_n270_ | ~x01) & ~x00 & ~x06));
  assign new_n373_ = (~x00 | (~new_n267_ & (~x01 | (~x03 ^ ~x04)))) & (~new_n267_ | (x03 & ~x04)) & x11 & (x00 | x01);
  assign new_n374_ = ~new_n375_ & (x06 | x12) & new_n288_ & x04;
  assign new_n375_ = x12 & (~x00 | ~x01);
  assign new_n376_ = (new_n377_ | ~new_n130_) & ~new_n378_ & (new_n288_ | ~new_n380_);
  assign new_n377_ = (x01 | (x06 & ~x10)) & (x12 | ((new_n53_ | ~x06) & ~x09 & ~x10));
  assign new_n378_ = new_n379_ & ~new_n375_ & (new_n176_ | x06);
  assign new_n379_ = (~x08 | ~x10 | ~x11) & x04 & x02 & x03;
  assign new_n380_ = x06 & x08 & x09 & x10 & x11;
  assign new_n381_ = (~x10 | x00 | x01) & (~x06 | (~new_n382_ & (x00 | (~new_n322_ & x01))));
  assign new_n382_ = x08 & ((new_n338_ & ~x02) | (new_n301_ & ~x01));
  assign new_n383_ = (~new_n380_ | x04) & (~x02 | ((~new_n384_ | ~x12) & (~x04 | ~new_n338_ | x12)));
  assign new_n384_ = ~x00 & ~x01;
  assign new_n385_ = ~new_n386_ & ~new_n391_ & new_n397_ & (new_n400_ | (~new_n399_ & x02));
  assign new_n386_ = ~x08 & (new_n387_ | (~new_n390_ & x10) | (x12 & ~x09 & ~x10));
  assign new_n387_ = x05 & ((new_n102_ & x06) | (~x10 & (new_n388_ | ~new_n389_)));
  assign new_n388_ = x02 & ((~x04 & ~x00 & x03) | ((~x03 | x04) & (x03 | ~x04) & x00 & x01 & (~x03 | x12)));
  assign new_n389_ = (x06 | (~x02 & x03)) & x09 & (x00 | x01 | x03);
  assign new_n390_ = (~x03 | (x06 & (x09 | ~x11))) & (~new_n49_ | x12) & (x11 | ~x06 | ~x09);
  assign new_n391_ = x05 & ((new_n384_ & x12) | (~new_n393_ & (new_n392_ | ~new_n396_)));
  assign new_n392_ = ~new_n375_ & ~new_n280_ & x02 & x04 & x06;
  assign new_n393_ = new_n395_ & (new_n394_ | x10 | (x02 & ~x09));
  assign new_n394_ = (~x01 | (x02 ? (~x00 | x04) : x12)) & x06 & (x01 | (x00 & x02));
  assign new_n395_ = ~x03 & (~x06 | x02 | ~x08 | x12);
  assign new_n396_ = x03 & (x00 | x02 | x09 | x10 | x11);
  assign new_n397_ = (new_n398_ | x04) & (~x12 | (x06 & (~new_n384_ | (~x04 & x10))));
  assign new_n398_ = (~x12 | x00 | ~x03) & (~new_n110_ | ~x10 | x03 | ~x06);
  assign new_n399_ = new_n187_ & ~x11 & (x06 | (~x03 & x09));
  assign new_n400_ = (x11 | ~x08 | x10) & (x03 | x06 | ~x01 | ~x10);
  assign new_n401_ = new_n425_ & (x05 | (~new_n402_ & new_n416_ & (new_n407_ | ~x10)));
  assign new_n402_ = ~x07 & ((~new_n403_ & ~x04) | (~new_n404_ & ~x10));
  assign new_n403_ = (~x08 | (x03 & x06)) & (~new_n56_ | (~x08 & x09 & x11));
  assign new_n404_ = new_n406_ & (~new_n405_ | (~new_n94_ & x08));
  assign new_n405_ = ~x01 & (x02 ? ~x04 : (x03 & x04));
  assign new_n406_ = (~x08 | x11) & ((x04 & ~x09) | ~x02 | x12);
  assign new_n407_ = ~new_n415_ & (new_n408_ | (new_n412_ & ~new_n405_ & (new_n414_ | ~x06)));
  assign new_n408_ = new_n411_ & (new_n410_ | ~x04) & (new_n409_ | (x06 & (x03 | x04)));
  assign new_n409_ = x02 & ((x04 & x08) | (x11 & ~x00 & x06));
  assign new_n410_ = (x02 | ~x08 | x12) & (~x11 | x08 | x09);
  assign new_n411_ = ~x07 & (~x09 | ((x08 | x11) & (x03 | x04)));
  assign new_n412_ = new_n413_ & (~new_n194_ | x12 | (new_n157_ & ~x03 & x11));
  assign new_n413_ = x07 & (~x02 | x04 | (x00 & x03));
  assign new_n414_ = (~new_n194_ | x12) & (~x09 | ~x11 | ~x08 | ~x12);
  assign new_n415_ = ~x01 & ((~x07 & ~x03 & ~x04) | (x04 & x08 & ~x02 & x03));
  assign new_n416_ = ~new_n422_ & (new_n424_ | ~x12) & (x10 | (~new_n417_ & new_n420_));
  assign new_n417_ = x07 & (new_n418_ | new_n419_ | (new_n256_ & x04 & x09));
  assign new_n418_ = ~x06 & ((~x03 & ~x04) | (~x02 & ~x12));
  assign new_n419_ = x06 & ~x09 & (~x11 | (x08 & x12));
  assign new_n420_ = (new_n421_ | ~x12) & (~new_n94_ | ~x09 | x12);
  assign new_n421_ = (x04 | (x00 & x03)) & (x06 | (~x09 & x11));
  assign new_n422_ = new_n194_ & (new_n423_ | (new_n71_ & ~x01 & x03));
  assign new_n423_ = ~x07 & x08 & ~x09 & ~x12;
  assign new_n424_ = ~new_n405_ & ((~new_n384_ & x04) | new_n106_ | ~x07);
  assign new_n425_ = ~new_n434_ & (~x12 | (~new_n426_ & ~new_n428_ & new_n430_));
  assign new_n426_ = x00 & ((new_n154_ & ~x06) | (~new_n427_ & x01 & x02));
  assign new_n427_ = (x03 | x04) & (x06 | ~x10 | ~x05 | ~x03 | ~x04);
  assign new_n428_ = ~new_n429_ & ~x06 & ~x10;
  assign new_n429_ = (~x02 | x11) & (~x09 | (x08 & x03 & ~x04));
  assign new_n430_ = ~new_n432_ & (new_n433_ | x01) & (new_n431_ | x02);
  assign new_n431_ = x06 ? (x04 | x00 | ~x03) : (~x09 | x10);
  assign new_n432_ = ~x04 & ~x00 & x03 & (x10 | (x06 & x09));
  assign new_n433_ = (x06 | ~x09 | x10) & (~x05 | x02 | x03);
  assign new_n434_ = x05 & ~x10 & (new_n435_ | (new_n130_ & ~x06 & x09));
  assign new_n435_ = x02 & x03 & ~x09 & ~x08 & ~x00 & ~x04;
  assign new_n436_ = ~x12 & (~new_n472_ | (~new_n437_ & (new_n454_ | new_n461_ | ~new_n467_)));
  assign new_n437_ = (new_n438_ | (~new_n444_ & new_n445_)) & ~new_n450_ & ~new_n452_ & new_n453_;
  assign new_n438_ = (~new_n439_ | new_n440_) & ~new_n441_ & ~new_n442_ & new_n443_ & (~new_n114_ | new_n439_);
  assign new_n439_ = x02 & (~x09 | ~x11 | ~x08 | ~x10);
  assign new_n440_ = (x09 | x10) & (~x06 | ~x01 | ~x03 | ~x04);
  assign new_n441_ = ~x06 & (~x09 | (x08 & x11)) & (~x09 ^ x10);
  assign new_n442_ = (~x02 | ~x04) & x08 & x10 & x09 & x11;
  assign new_n443_ = x05 & (x09 | x10 | (~x03 & ~x13));
  assign new_n444_ = x13 & ((x01 & ~x04 & ~x06) | ((new_n322_ | ~x06) & x04 & (new_n322_ | ~x01)));
  assign new_n445_ = (new_n446_ | x10) & ~new_n448_ & new_n449_ & (new_n447_ | (~x09 & ~x10));
  assign new_n446_ = (x09 | ((x02 | x04) & (~x06 | (x03 & x11)))) & ((x06 & (x02 | x03)) | x04 | (x02 & x03 & ~x09));
  assign new_n447_ = (~x13 | x01 | ~x04) & (~x01 | ~x03 | ~x02 | x04);
  assign new_n448_ = x02 & x08 & x09 & x10 & x11;
  assign new_n449_ = ~x05 & (x11 | x04 | x06);
  assign new_n450_ = ~x03 & (new_n451_ | (~x04 & ~x02 & x06));
  assign new_n451_ = x05 & x09 & x08 & x10 & x11;
  assign new_n452_ = new_n338_ & ((x04 & (~x06 | (x01 & x02))) | (x06 & x13 & (~x02 | (~x01 & ~x04))));
  assign new_n453_ = (~new_n380_ | x04) & x07 & (~new_n110_ | ~x13 | (x04 & ~x10));
  assign new_n454_ = (~new_n456_ | (~new_n455_ & ~x02)) & (new_n457_ | ~new_n460_ | (~new_n459_ & x02));
  assign new_n455_ = (new_n102_ | x10) & (x01 | x03 | (~x08 & x10));
  assign new_n456_ = x05 & (x10 | (~new_n157_ & (new_n102_ | x03)));
  assign new_n457_ = ~x01 & ((~new_n458_ & x04) | (~x06 & x10 & x13));
  assign new_n458_ = (~x13 | x09 | x10) & (~x08 | ~x10 | x02 | ~x06);
  assign new_n459_ = (x08 | x10) & ((~new_n270_ & (~x09 | x10)) | ~x01 | (~x08 & x09 & x11));
  assign new_n460_ = ~x05 & (x08 | ((x10 | (~x03 & ~x13)) & (~x06 | x10) & (x03 | ~x10)));
  assign new_n461_ = ~x08 & ((~new_n462_ & x10) | new_n465_ | new_n466_ | (~x10 & x11));
  assign new_n462_ = ~new_n463_ & new_n464_ & (~x02 | (~new_n64_ & ~x05));
  assign new_n463_ = (~x02 | x04) & (~x11 | ~x04 | ~x09);
  assign new_n464_ = x06 & (~x05 | (~x03 & x11));
  assign new_n465_ = x05 & (~new_n226_ | ~x04 | (~new_n288_ & ~x10));
  assign new_n466_ = x13 & ((~x01 & (~x04 | ~x10)) | (x10 & (~x02 | x05)));
  assign new_n467_ = (new_n468_ | x10) & ~new_n469_ & ~x07 & (new_n471_ | (~x08 & ~x10));
  assign new_n468_ = (~x08 | (x11 & (new_n42_ | ~x09))) & (~x13 | x02 | ~x09);
  assign new_n469_ = ~x06 & (new_n470_ | (new_n154_ & x08));
  assign new_n470_ = ~x01 & ~x02 & ~x03 & x05;
  assign new_n471_ = (~x01 | ~x06 | ~x02 | ~x03 | ~x04 | ~x05) & (x04 | x05 | (x06 & (x02 | x03)));
  assign new_n472_ = new_n477_ & (new_n475_ | ~x04) & (x04 | (~new_n474_ & (new_n473_ | x02)));
  assign new_n473_ = (~new_n114_ | (x05 & x10)) & (x03 | ~x06 | (~x05 & ~x10));
  assign new_n474_ = ~new_n280_ & new_n321_ & (~new_n157_ | ~new_n337_);
  assign new_n475_ = ~new_n476_ & (x06 | ~new_n130_ | ~x05);
  assign new_n476_ = x10 & x13 & x08 & ~x01 & ~x05;
  assign new_n477_ = (new_n478_ | x02) & (~new_n328_ | ~new_n338_ | x08);
  assign new_n478_ = (~x03 | x05 | x06) & ((~x03 & x10) | ~x13 | x01 | ~x05);
endmodule


