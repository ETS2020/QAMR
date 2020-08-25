// Benchmark "FAU" written by ABC on Tue Aug 25 20:56:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n386_,
    new_n387_, new_n388_, new_n389_, new_n390_, new_n391_, new_n392_,
    new_n393_, new_n394_, new_n395_, new_n397_, new_n398_, new_n399_,
    new_n400_, new_n401_, new_n402_, new_n403_, new_n404_, new_n405_,
    new_n406_, new_n407_, new_n408_, new_n409_, new_n411_, new_n412_,
    new_n413_, new_n414_, new_n415_, new_n416_, new_n417_, new_n418_,
    new_n419_, new_n420_, new_n421_, new_n422_, new_n423_, new_n424_,
    new_n425_, new_n426_, new_n427_, new_n428_, new_n429_, new_n430_,
    new_n431_, new_n432_, new_n433_, new_n434_, new_n435_, new_n436_,
    new_n437_, new_n438_, new_n439_, new_n440_, new_n441_, new_n442_,
    new_n443_, new_n444_, new_n445_, new_n446_, new_n447_, new_n448_,
    new_n449_, new_n450_, new_n451_, new_n452_, new_n453_, new_n454_;
  assign z00 = (~new_n31_ & x04) | new_n52_ | (~x12 & x13) | (~new_n42_ & ~x04);
  assign new_n31_ = ~new_n32_ & (~x02 | ~x03 | ~new_n41_ | x05);
  assign new_n32_ = ~x13 & ((~new_n33_ & ~x03) | new_n39_ | (new_n36_ & ~x00));
  assign new_n33_ = (~x01 | new_n34_ | ~x12) & (~x02 | ~x05 | new_n35_ | x12);
  assign new_n34_ = (~x07 | ((x06 | ((~x09 | ~x10) & (~x08 | x09 | ~x11))) & (x08 | x09 | ~x11) & (~x06 | ~x08 | ~x09 | x10) & (~x10 | x11))) & (~x06 | ((~x08 | ((x07 | (x10 ? ~x09 : ~x11)) & (x09 | ~x10 | ~x11))) & (x08 | ~x09 | (x10 & (~x10 | ~x11))) & (x09 | ~x10 | x11)));
  assign new_n35_ = x07 ? (~x09 | (x11 & (x10 | ~x11))) : (~x08 | (~x10 & (x09 | ~x11)));
  assign new_n36_ = x01 & x12 & ((~new_n38_ & x06) | (~new_n37_ & x07));
  assign new_n37_ = (~x06 | ((~x08 | ~x09 | x10) & (~x03 | x08 | ~x11))) & (~x03 | ((~x10 | x11) & (x06 | x09 | ~x11))) & (x06 | ~x09 | ~x10);
  assign new_n38_ = x10 ? ((~x03 | ((x07 | ~x09 | ~x11) & (x09 | x11))) & (~x08 | (x09 ? x07 : ~x11))) : ((~x03 | x08 | ~x09) & (x07 | ~x08 | ~x11));
  assign new_n39_ = x02 & x03 & ~x05 & new_n40_ & x07 & ~x09;
  assign new_n40_ = x10 & ~x12;
  assign new_n41_ = ~x12 & (x07 ? (x09 & (~x08 | ~x10 | ~x11)) : (x08 & (x10 | (~x09 & x11))));
  assign new_n42_ = ~new_n43_ & (~x11 | (~new_n50_ & (~new_n47_ | ~x02)));
  assign new_n43_ = x09 & (new_n44_ | (x00 & x01 & new_n46_ & x03));
  assign new_n44_ = new_n45_ & x07 & ~x11 & ~x12;
  assign new_n45_ = x02 & x05;
  assign new_n46_ = x06 & ~x10 & x12 & ~x13 & (~x08 | (x07 & x08));
  assign new_n47_ = x05 & ~x12 & (x07 ? new_n48_ : new_n49_);
  assign new_n48_ = x09 & ~x10;
  assign new_n49_ = x08 & ~x09;
  assign new_n50_ = x00 & x01 & x03 & new_n51_ & x12;
  assign new_n51_ = ~x13 & ((x07 & ~x09 & (~x08 | (~x06 & x08))) | (x06 & ~x07 & x08 & ~x10));
  assign new_n52_ = x10 & (new_n53_ | (x02 & x05 & ~new_n55_ & ~x12));
  assign new_n53_ = x00 & x01 & x03 & ~x04 & new_n54_ & x12;
  assign new_n54_ = ~x13 & ((x07 & (~x11 | (~x06 & x09))) | (x06 & ((x08 & (x09 ? ~x07 : x11)) | (~x09 & ~x11) | (~x08 & x09 & x11))));
  assign new_n55_ = (~x07 | ((x04 | x08) & (x03 | (x09 & (x08 | ~x11))))) & (x04 | ~x08 | (x09 & (x07 | ~x09)));
  assign z01 = (x03 & (x12 ? (~new_n57_ & ~x13) : ~new_n76_)) | new_n83_ | (~x12 & x13);
  assign new_n57_ = ~new_n64_ & (~x04 | (~new_n58_ & (~x07 | (~new_n70_ & new_n72_))));
  assign new_n58_ = x06 & (x00 ? ~new_n59_ : new_n63_);
  assign new_n59_ = (new_n60_ | (x02 ? x01 : ~x05)) & (x01 | new_n61_ | ~x02) & (x02 | ~new_n62_ | ~x05);
  assign new_n60_ = (x09 | ~x10 | x11) & (x10 | ((x08 | ~x09) & (x07 | ~x08 | ~x11)));
  assign new_n61_ = (x07 | ((~x08 | ~x10) & (~x09 | ~x11))) & (~x09 | x10 | ~x11);
  assign new_n62_ = x10 & (x08 ? (x09 ? ~x07 : x11) : (x09 & x11));
  assign new_n63_ = x01 & ((~x07 & x11 & (x08 | (x09 & x10))) | (~x08 & x09 & ~x10) | (x10 & ~x11 & (x08 | ~x09)));
  assign new_n64_ = x00 & ~x04 & (new_n65_ | (x07 & (new_n68_ | new_n69_)));
  assign new_n65_ = x06 & (new_n67_ | (~new_n66_ & x01));
  assign new_n66_ = (~x11 | ((~x02 | (x07 ^ ~x08)) & (~x10 | (~x08 ^ x09)))) & (x09 | ~x10 | x11) & (~x09 | (x08 ? (x07 ^ ~x10) : x10));
  assign new_n67_ = ~x02 & ((x08 & ((~x07 & (x10 ? x09 : x11)) | (~x09 & x10 & x11))) | (~x09 & x10 & ~x11) | (x09 & ((x07 & ~x10) | (~x08 & (~x10 | x11)))));
  assign new_n68_ = x01 & ((~x06 & x09 & x10) | (x02 & ((~x06 & ~x09 & x11) | (x10 & ~x11))));
  assign new_n69_ = ~x02 & ((~x08 & ~x09 & x11) | (x10 & ~x11) | (~x06 & ((x09 & x10) | (x08 & ~x09 & x11))));
  assign new_n70_ = ~new_n71_ & ((~x00 & x01) | (x00 & ~x02 & x05 & x08));
  assign new_n71_ = x06 ? (~x09 | x10) : (x09 | ~x11);
  assign new_n72_ = x00 ? ((x01 | new_n73_ | ~x02) & (~new_n74_ | x02)) : (new_n75_ | ~x01);
  assign new_n73_ = (~x06 | (x11 ? x08 : ~x09)) & (x09 | ~x10) & (x06 | (x09 ? ~x10 : ~x11));
  assign new_n74_ = x05 & ((~x08 & ~x09 & x11) | (x10 & (~x11 | (~x06 & x09))));
  assign new_n75_ = (~x10 | (x09 & x11)) & (~x11 | (x06 ? x08 : ~x10));
  assign new_n76_ = (new_n79_ | ~x07) & (new_n82_ | (x07 ? (x08 | ~x09) : (new_n77_ | ~x08)));
  assign new_n77_ = ~new_n78_ & ~x10;
  assign new_n78_ = ~x09 & x11;
  assign new_n79_ = (~x05 | new_n80_ | (x04 & (x02 | ~x04 | x13))) & (~x02 | ~x04 | new_n81_ | x05);
  assign new_n80_ = (~x08 | ~x09 | x10) & (~x10 | (x09 & x11));
  assign new_n81_ = x09 ? (x10 & x11) : (~x10 | x13);
  assign new_n82_ = x04 ? (x02 ? x05 : (~x05 | x13)) : ~x05;
  assign new_n83_ = x00 & new_n84_ & ~x01;
  assign new_n84_ = x02 & ~x04 & x05 & x12 & ~new_n85_ & ~x13;
  assign new_n85_ = (~x07 | ((~x06 | ~x09 | (x10 & x11)) & (x06 | (~x10 & (~x08 | x09 | ~x11))) & (x09 | (~x10 & (x08 | ~x11))))) & (~x06 | ((~x08 | (x11 ? x07 : ~x10)) & (x09 | ~x10 | x11) & (x08 | ~x09 | (x10 & ~x11))));
  assign z02 = ~x13 & ((new_n96_ & x05) | (x04 & (new_n108_ | (~new_n87_ & x05))));
  assign new_n87_ = x12 ? (~new_n89_ & (new_n92_ | ~x07)) : (x07 ? new_n95_ : ~new_n88_);
  assign new_n88_ = x08 & ~new_n77_ & (~x02 ^ ~x03);
  assign new_n89_ = x06 & (x00 ? (new_n90_ & x02) : new_n91_);
  assign new_n90_ = ~x03 & ((x08 & (x11 ? ~x07 : x10)) | (~x09 & x10 & ~x11) | (~x08 & x09 & (~x10 | x11)) | (x07 & ((~x08 & ~x09 & x11) | (x09 & ~x10))));
  assign new_n91_ = x01 & ((~x09 & x10 & ~x11) | (x09 & ((x07 & ~x10) | (~x08 & (~x10 | x11)))) | (~x07 & x08 & (x10 | x11)));
  assign new_n92_ = x00 ? ~new_n94_ : ~new_n93_;
  assign new_n93_ = x01 & ((~x06 & ((~x09 & x11) | (x08 & x10))) | (x10 & (~x09 | ~x11)) | (~x08 & (x10 | (~x09 & x11))));
  assign new_n94_ = x02 & ~x03 & ((x10 & (~x09 | ~x11)) | (~x06 & x11 & (~x09 | x10)));
  assign new_n95_ = (~x09 | (x02 ? (x03 | (x11 & (x10 | ~x11))) : (~x03 | (x08 & (~x08 | x10))))) & (x02 | ~x03 | ~x10 | (x09 & x11));
  assign new_n96_ = x12 & ((x01 & ~new_n97_ & ~x03) | (x00 & ~new_n104_ & x03));
  assign new_n97_ = (new_n102_ | (x00 & (~x00 | x02))) & new_n98_ & (new_n103_ | (x02 & (x00 | ~x02)));
  assign new_n98_ = ~new_n101_ & (~x07 | (~new_n99_ & ~new_n100_));
  assign new_n99_ = ~x00 & ((x09 & ~x10 & x06 & x08) | (x02 & x10 & (~x08 | (~x06 & x08))));
  assign new_n100_ = ~x02 & ((x10 & ~x11) | (x06 & x09 & ~x10));
  assign new_n101_ = ~x00 & x02 & x06 & x08 & x10 & ~x11;
  assign new_n102_ = x06 ? ((~x08 | ((x07 | (x10 ? ~x09 : ~x11)) & (x09 | ~x10 | ~x11))) & (~x10 | ~x11 | x08 | ~x09)) : (~x07 | ((~x09 | ~x10) & (~x08 | x09 | ~x11)));
  assign new_n103_ = (~x06 | ((x09 | ~x10 | x11) & (x08 | ~x09 | x10))) & (x09 | ~x11 | ~x07 | x08);
  assign new_n104_ = (new_n105_ | (x01 & x04)) & ~new_n107_ & (new_n106_ | ~x07);
  assign new_n105_ = (x09 | ((~x06 | ~x10 | (~x08 & x11)) & (~x07 | ~x11 | (x06 & x08)))) & (~x06 | (x08 ? (x11 ? x07 : ~x10) : (~x09 | (x10 & ~x11))));
  assign new_n106_ = (x04 | (x06 ? (~x09 | x11) : ~x10)) & (x01 | ((~x06 | ~x09 | x10) & (~x10 | (x11 & (x06 | ~x11)))));
  assign new_n107_ = x09 & ~x10 & x11 & ~x04 & x06;
  assign new_n108_ = x02 & ~x12 & ((new_n110_ & ~x05) | (~new_n109_ & x07));
  assign new_n109_ = (x03 | (x09 ? x08 : ~x10)) & (x05 | ((~x09 | (x11 & (x10 | ~x11))) & (~x10 | ((x08 | ~x11) & (~x03 | x09)))));
  assign new_n110_ = x08 & ((~x09 & x10) | (~x07 & (x09 ? x10 : x11)));
  assign z03 = ~x13 & ((~new_n112_ & x04) | (new_n150_ & ~x06) | (~new_n131_ & x06));
  assign new_n112_ = ~new_n129_ & (~x08 | (~new_n127_ & (~x12 | (~new_n113_ & ~new_n118_))));
  assign new_n113_ = x07 & (new_n114_ | new_n115_ | (~x05 & ~new_n117_ & ~x11));
  assign new_n114_ = ~new_n71_ & ((x00 & (x02 ? ~x01 : (x03 & x05))) | (x01 & (~x00 | ~x03 | ~x05)));
  assign new_n115_ = ~x06 & (new_n116_ | (x00 & ~x03 & new_n78_ & ~x05));
  assign new_n116_ = x10 & ((x01 & (~x05 | (~x00 & x05))) | (x00 & ((~x03 & ~x05) | (x02 & (~x03 | ~x05)))));
  assign new_n117_ = (~x06 | ~x09 | ~x00 | x03) & (~x01 | ~x10);
  assign new_n118_ = x06 & (new_n119_ | (new_n125_ & ~x10) | (~new_n121_ & x10));
  assign new_n119_ = ~new_n120_ & (x11 ? ~x07 : x10);
  assign new_n120_ = x00 ? (~x02 | (x05 & (x03 | ~x05))) : (~x01 | ~x03);
  assign new_n121_ = (new_n124_ | ~x00) & (~x01 | (new_n123_ & (new_n122_ | x00)));
  assign new_n122_ = (x09 | ~x11) & (~x02 | x07);
  assign new_n123_ = (x02 | (x11 & (x09 | ~x11))) & (x03 | x09 | ~x11) & (x05 | x07 | ~x09);
  assign new_n124_ = (x02 | ~x03 | ~x05 | (x09 ? x07 : ~x11)) & (x05 | ((x03 | (x09 & (x07 | ~x09))) & (~x02 | x09 | ~x11)));
  assign new_n125_ = x11 & (new_n126_ | (x01 & ~x05 & ~x07));
  assign new_n126_ = x00 & ((~x03 & ~x05 & (~x07 | x09)) | (x05 & ~x07 & ~x02 & x03));
  assign new_n127_ = x02 & x06 & ~new_n128_ & ~x12;
  assign new_n128_ = (x07 | ((x03 | (x09 ? ~x10 : ~x11)) & (x05 | (~x10 & (x09 | ~x11))))) & (x03 | x09 | ~x10);
  assign new_n129_ = x02 & x06 & x07 & ~new_n130_ & ~x12;
  assign new_n130_ = (~x10 | ((x05 | x09) & ((x08 & x11) | (x03 & x05)))) & (x05 | ~x09 | x10);
  assign new_n131_ = ~new_n144_ & (~x05 | ((new_n132_ | x12) & (~x08 | new_n138_ | ~x12)));
  assign new_n132_ = ~new_n133_ & (new_n135_ | ~x10) & (~new_n137_ | ~x07);
  assign new_n133_ = ~new_n134_ & (x02 ? ~x04 : x03);
  assign new_n134_ = (~x07 | x08 | ~x10) & (x09 | ~x11 | x07 | ~x08);
  assign new_n135_ = x02 ? ~new_n136_ : (~x03 | (x07 ? x09 : ~x08));
  assign new_n136_ = ~x04 & x08 & (~x11 | (x11 & (~x07 | ~x09)));
  assign new_n137_ = x09 & ((~x10 & (x02 ? (~x03 | ~x04) : (x03 & x11))) | (~x02 & x03 & ~x11));
  assign new_n138_ = (new_n139_ | ~x00) & (~x01 | new_n143_ | x03);
  assign new_n139_ = ~new_n140_ & (~new_n141_ | ~x11) & (x01 | ~x10 | new_n142_ | x11);
  assign new_n140_ = x09 & (x01 ? (~x02 & ((~x03 & ~x07 & x10) | (x07 & ~x10))) : (x02 & (x07 ^ x10)));
  assign new_n141_ = (x10 ? ~x09 : ~x07) & (x01 ? (~x02 & ~x03) : x02);
  assign new_n142_ = ~x03 & (~x02 | x04);
  assign new_n143_ = (x00 | ((x07 | (x10 ? ~x09 : ~x11)) & (~x07 | ~x09 | x10) & (~x10 | (x11 ? x09 : ~x02)))) & (x02 | ~x10 | x11);
  assign new_n144_ = x03 & ~x04 & ((~new_n145_ & x08) | (new_n149_ & ~x02));
  assign new_n145_ = (~x00 | ((new_n146_ | ~x12) & (new_n147_ | x02))) & (x02 | new_n148_ | x12);
  assign new_n146_ = (~x01 | ((~x02 | (x11 ? x07 : ~x10)) & (x09 | ~x10 | ~x11) & (~x07 | ~x09 | x10))) & (x02 | x07 | (x10 ? ~x09 : ~x11));
  assign new_n147_ = (x09 | ~x10) & (~x07 | ~x09 | (x10 & x11));
  assign new_n148_ = (x07 | (x09 ? ~x10 : ~x11)) & (x09 | ~x10) & (~x07 | ~x09 | x10);
  assign new_n149_ = x07 & ~x12 & ((x10 & ~x11) | (~x08 & (x09 | (x10 & x11))));
  assign new_n150_ = x07 & x08 & ~new_n151_ & x12;
  assign new_n151_ = (~new_n154_ | ~x00) & (~x05 | ((new_n153_ | ~x00) & (~new_n152_ | ~x01)));
  assign new_n152_ = ~x03 & ((~x00 & (new_n78_ | (x02 & x10))) | (~x02 & (x10 | (new_n78_ & x00))));
  assign new_n153_ = (x01 | ~x02 | (~x10 & (~new_n78_ | x04))) & (x02 | ~x03 | ~x10);
  assign new_n154_ = x03 & ~x04 & (new_n78_ | x10) & (x01 | ~x02);
  assign z04 = (x04 & (new_n156_ | (new_n168_ & x06))) | new_n200_ | (~new_n181_ & x06);
  assign new_n156_ = x07 & ((new_n167_ & x02) | (~x13 & (new_n157_ | (new_n166_ & ~x02))));
  assign new_n157_ = x06 & (new_n164_ | (x12 & (new_n160_ | (~new_n158_ & x01))));
  assign new_n158_ = (x00 | ((~new_n159_ | ~x03) & (~new_n48_ | ~x02))) & (~new_n48_ | x02) & (x05 | (~new_n159_ & (~new_n48_ | ~x02)));
  assign new_n159_ = ~x08 & x11;
  assign new_n160_ = x00 & (new_n163_ | (x02 & (new_n161_ | new_n162_)));
  assign new_n161_ = ~x01 & ((x09 & ~x10) | (x03 & ~x08 & x11));
  assign new_n162_ = ~x03 & x05 & ((~x08 & ~x09 & x11) | (x09 & ~x10));
  assign new_n163_ = ~x03 & ~x05 & ((x09 & ~x10) | (~x08 & x11));
  assign new_n164_ = new_n165_ & x02;
  assign new_n165_ = x10 & ~x12 & ((~x05 & (~x08 | ~x09)) | (~x03 & ~x08));
  assign new_n166_ = x03 & x05 & ~x12 & ((~x09 & x10) | (x08 & x09 & ~x10));
  assign new_n167_ = ~x12 & ((x08 & ((~x05 & x09 & ~x10) | (~x06 & (~x09 ^ ~x10)))) | (~x06 & ~x08 & x10));
  assign new_n168_ = x10 & x12 & ~x13 & (new_n169_ | (~new_n177_ & x01));
  assign new_n169_ = x00 & ((~new_n170_ & x03) | (~new_n176_ & x11) | (~new_n173_ & ~x03));
  assign new_n170_ = ~new_n172_ & (x02 | new_n171_ | ~x05);
  assign new_n171_ = (~x08 | (x09 ? x07 : ~x11)) & (x09 | x11) & (x08 | ~x09 | ~x11);
  assign new_n172_ = ~x01 & x02 & ((~x07 & x08) | (~x09 & ~x11));
  assign new_n173_ = (x05 | (~new_n174_ & (~new_n175_ | x07))) & (~new_n174_ | ~x02 | ~x05);
  assign new_n174_ = ~x09 & ~x11;
  assign new_n175_ = x08 & x09;
  assign new_n176_ = (~x02 | ((x05 | ~x08 | x09) & (x01 | x08 | ~x09))) & (x03 | x05 | (~x08 ^ x09));
  assign new_n177_ = ~new_n180_ & (new_n178_ | ~x08) & (~x09 | ~x11 | x03 | x08);
  assign new_n178_ = new_n179_ & (x00 | (~new_n78_ & (~x05 | x07)));
  assign new_n179_ = (x03 | (x09 ? x07 : ~x11)) & (x05 | x07 | ~x09) & (x02 | x09 | ~x11);
  assign new_n180_ = ((~x07 & x09 & x11) | (~x09 & ~x11)) & (~x05 | (~x00 & x03));
  assign new_n181_ = (~x10 | (~new_n182_ & ~new_n187_)) & (~x07 | new_n191_ | x13);
  assign new_n182_ = ~x04 & (new_n186_ | (x03 & (new_n185_ | (~new_n183_ & ~x02))));
  assign new_n183_ = (~x07 | new_n175_ | x12) & (~x00 | ~new_n184_ | ~x12);
  assign new_n184_ = ~x13 & ((~x07 & x09 & (x08 | x11)) | (~x09 & (~x11 | (x08 & x11))));
  assign new_n185_ = x00 & x01 & x12 & ~new_n171_ & ~x13;
  assign new_n186_ = new_n45_ & x00 & ~x01 & new_n174_ & x12 & ~x13;
  assign new_n187_ = x05 & new_n188_ & x12;
  assign new_n188_ = ~x13 & ((x01 & ~new_n189_ & ~x03) | (x00 & new_n190_ & ~x01));
  assign new_n189_ = ((x08 ? (x09 ? x07 : ~x11) : (~x09 | ~x11)) | (x00 & (~x00 | x02))) & (x09 | x11 | (x02 & (x00 | ~x02)));
  assign new_n190_ = x02 & ((x08 & ~x09 & x11) | (~x07 & x09 & (x08 | x11)));
  assign new_n191_ = ~new_n198_ & (~x12 | (~new_n196_ & (~x05 | (~new_n192_ & ~new_n193_))));
  assign new_n192_ = x01 & ~x03 & ((~x00 & (new_n159_ | (new_n48_ & x02))) | (~x02 & (new_n48_ | new_n159_)));
  assign new_n193_ = x00 & (new_n195_ | (~x01 & (new_n194_ | (new_n48_ & x03))));
  assign new_n194_ = x02 & ((~x08 & x11) | (~x04 & x09 & ~x10));
  assign new_n195_ = ~x08 & x11 & ~x02 & x03;
  assign new_n196_ = x00 & x03 & new_n197_ & ~x04;
  assign new_n197_ = ((x09 & ~x10) | (~x08 & x11)) & (~x02 | (x01 & x02));
  assign new_n198_ = new_n199_ & ~x02 & new_n175_ & ~x10 & ~x12;
  assign new_n199_ = x03 & ~x04;
  assign new_n200_ = ~x12 & (x13 | (x05 & ~new_n201_ & x07));
  assign new_n201_ = (((x09 | ~x10) & (~x08 | ~x09 | x10)) | (x03 ? x04 : ~x02)) & (x08 | ~x10 | (x02 ? x04 : ~x03));
  assign z05 = (~x13 & (new_n213_ | (~new_n203_ & x10))) | (~x12 & (new_n217_ | x13));
  assign new_n203_ = (~x07 | new_n204_ | ~x12) & (~x08 | x12 | new_n212_ | (x09 & (x07 | ~x09)));
  assign new_n204_ = ~new_n207_ & (~x01 | (~new_n205_ & ~new_n210_ & ~new_n211_));
  assign new_n205_ = (x00 ? new_n199_ : new_n206_) & (x09 ? ~x06 : x02);
  assign new_n206_ = ~x03 & x05;
  assign new_n207_ = x00 & ((~new_n209_ & x05) | (~new_n208_ & (~x09 | (~x06 & x09))));
  assign new_n208_ = x03 ? ((x02 | x04) & (x01 | ~x02 | ~x04)) : (~x04 | x05);
  assign new_n209_ = x02 ? ((x03 | ~x04 | x09) & (x01 | (x09 ? x06 : x04))) : (~x03 | (x09 & (~x04 | x06 | ~x09)));
  assign new_n210_ = x04 & ((~x00 & (x09 ? ~x06 : x05)) | (~x03 & ~x06 & x09) | (~x05 & (~x09 | (~x06 & x09))));
  assign new_n211_ = ~x02 & ~x03 & x05 & (~x09 | (x00 & ~x06 & x09));
  assign new_n212_ = (x04 | ~x06 | x02 | ~x03) & (~x02 | ~x04 | (x05 & (x03 | ~x06)));
  assign new_n213_ = x07 & x09 & ~x10 & (new_n216_ | (~new_n214_ & x06));
  assign new_n214_ = (new_n215_ | ~x12) & (x04 | ~x08 | x12 | x02 | ~x03);
  assign new_n215_ = (~x01 | (((x02 & (x00 | ~x02)) | (~x04 & (x03 | ~x05))) & (~x02 | ((~x04 | x05) & (~x00 | ~x03 | x04))))) & (~x00 | ((~x03 | ((x02 | x04) & (x01 | ~x05))) & (x03 | ~x04 | x05) & (~x02 | ((x03 | ~x04 | ~x05) & (x01 | (~x04 & (x04 | ~x05)))))));
  assign new_n216_ = ~x02 & x03 & x04 & x05 & x08 & ~x12;
  assign new_n217_ = x08 & ((~new_n218_ & x05) | (new_n221_ & x02));
  assign new_n218_ = (new_n220_ | ~x10) & (~x07 | ~x09 | new_n219_ | x10);
  assign new_n219_ = x03 ? x04 : ~x02;
  assign new_n220_ = (~x02 | x06 | x07) & ((x09 & (x07 | ~x09)) | (x02 ? x04 : ~x03));
  assign new_n221_ = x04 & x07 & ((~x05 & x09 & ~x10) | (~x06 & (x09 ^ x10)));
  assign z06 = (~x13 & (new_n223_ | (new_n253_ & x06))) | (~x12 & (new_n248_ | x13));
  assign new_n223_ = x09 & (~new_n235_ | (x04 & (x12 ? ~new_n224_ : ~new_n245_)));
  assign new_n224_ = ~new_n225_ & (~x06 | (~new_n227_ & new_n230_)) & (x06 | ~new_n234_ | ~x07);
  assign new_n225_ = ~new_n226_ & (x06 ? (x08 & (x07 ^ x10)) : (x07 & x10));
  assign new_n226_ = (~x03 | ~x05 | ~x00 | x02) & (~x01 | (x00 & x05));
  assign new_n227_ = ~x08 & (new_n228_ | (~new_n229_ & x00));
  assign new_n228_ = x01 & ((~x00 & ((x05 & x11) | (x03 & ~x10))) | (~x05 & (~x10 | x11)) | (~x03 & x10 & x11));
  assign new_n229_ = (~x02 | ((x03 | ~x05 | x10) & (x01 | (x10 ? ~x11 : ~x03)))) & ((x10 & (~x10 | ~x11)) | ((x03 | x05) & (x02 | ~x03 | ~x05)));
  assign new_n230_ = ~new_n233_ & (~x00 | (~new_n232_ & (new_n231_ | ~x02)));
  assign new_n231_ = (x01 | ~x08 | (~x07 ^ x10)) & (x03 | ~x05 | ~x07 | x10);
  assign new_n232_ = ~x03 & ~x05 & (x07 ? ~x10 : (x08 & x10));
  assign new_n233_ = x01 & ~x03 & ~x07 & x08 & x10;
  assign new_n234_ = x10 & ((x01 & ~x03) | (x00 & ((~x03 & ~x05) | (~x01 & x02 & x03))));
  assign new_n235_ = x06 ? ((~new_n240_ | ~x05) & (new_n236_ | x04)) : ~new_n243_;
  assign new_n236_ = ~new_n239_ & (~x00 | ~x12 | (~new_n238_ & (new_n237_ | x08)));
  assign new_n237_ = (~x03 | ((~x01 | (x10 & (~x10 | ~x11))) & (x02 | (x10 & ~x11)))) & (x01 | ~x02 | ~x05 | (x10 & ~x11));
  assign new_n238_ = x03 & ((x08 & ((~x02 & ~x07 & x10) | (x01 & (x07 ^ x10)))) | (~x02 & x07 & ~x10));
  assign new_n239_ = ~x02 & x03 & ~x12 & (x07 ? (~x08 | (x08 & ~x10)) : (x08 & x10));
  assign new_n240_ = x12 & ((~new_n241_ & x08) | (x01 & ~new_n242_ & ~x03));
  assign new_n241_ = ((~x07 ^ x10) | (x00 ? (x01 | ~x02) : (~x01 | x03))) & (~x00 | ~x01 | x02 | x03 | x07 | ~x10);
  assign new_n242_ = (x02 | ~x07 | x10) & (x08 | ((x00 | (x10 ? ~x11 : ~x02)) & (x02 | (x10 & (~x00 | ~x10 | ~x11)))));
  assign new_n243_ = x07 & x10 & ~new_n244_ & x12;
  assign new_n244_ = (~x00 | ((~x01 | ((x02 | x03 | ~x05) & (~x03 | x04))) & (x01 | ~x02 | ~x05) & (x02 | ~x03 | x04))) & (x03 | ~x05 | x00 | ~x01);
  assign new_n245_ = (new_n246_ | ~x07) & (~x02 | ~new_n247_ | x07);
  assign new_n246_ = x02 ? ((x03 | x08) & (x05 | ~x06 | x10)) : (~x03 | ~x05 | (x08 & (~x08 | x10)));
  assign new_n247_ = x08 & x10 & (~x05 | (~x03 & x06));
  assign new_n248_ = x09 & (x07 ? (new_n249_ | new_n251_) : (new_n252_ & x08));
  assign new_n249_ = ~new_n250_ & (~x08 | (x08 & ~x10));
  assign new_n250_ = (~x03 | x04 | ~x05) & (~x02 | ~x04 | x06);
  assign new_n251_ = x02 & ((x05 & ((~x04 & ~x08) | (~x03 & x08 & ~x10))) | (x03 & x04 & ~x05 & ~x08));
  assign new_n252_ = x10 & (x02 ? (x04 ? ~x06 : x05) : (x03 & x05));
  assign new_n253_ = ~x07 & x08 & ~x10 & x11 & ~new_n254_ & x12;
  assign new_n254_ = (~x01 | ((~x00 | ((x02 | x03 | ~x05) & (~x03 | x04))) & (~x04 | (x03 & x05)) & (x00 | (~x04 & (x03 | ~x05))))) & (~x00 | ((x02 | ~x03 | (x04 & (~x04 | ~x05))) & (x03 | ~x04 | x05) & (x01 | ~x02 | (~x05 & (~x03 | ~x04)))));
  assign z07 = (~x12 & x13) | (x11 & ((~new_n277_ & ~x12) | (~x13 & (x12 ? ~new_n256_ : ~new_n286_))));
  assign new_n256_ = (~x07 | (~new_n272_ & (new_n257_ | x06))) & (~x06 | (~new_n265_ & ~new_n275_));
  assign new_n257_ = ~new_n258_ & ~new_n260_ & (~x00 | (~new_n263_ & (new_n262_ | ~x05)));
  assign new_n258_ = ~new_n48_ & ~new_n259_;
  assign new_n259_ = (~x00 | ~x02 | ((x03 | ~x04 | ~x05) & (~x01 | ~x03 | x04))) & (~x03 | ~x04 | x00 | ~x01);
  assign new_n260_ = ~new_n261_ & (new_n49_ | x10);
  assign new_n261_ = (~x00 | ((x03 | ~x04 | x05) & (x02 | ~x03 | x04))) & (~x01 | ((~x04 | x05) & (x00 | x03 | ~x05)));
  assign new_n262_ = (x02 | ((~x01 | (~x10 & (~new_n49_ | x03))) & (~new_n49_ | ~x03 | ~x04))) & (x01 | ((~x03 | ~x10) & (~x02 | (~x10 & (~new_n49_ | x04)))));
  assign new_n263_ = new_n264_ & x02;
  assign new_n264_ = x04 & ((~x05 & x10) | (~x01 & x03 & ~x09));
  assign new_n265_ = x09 & (new_n269_ | (x01 & (new_n266_ | ~new_n267_)));
  assign new_n266_ = (x00 ? new_n199_ : new_n206_) & (~x10 | (x02 & ~x07));
  assign new_n267_ = ~new_n268_ & (x02 | x03 | ~x05 | (x07 & x10));
  assign new_n268_ = x04 & ((~x05 & (~x10 | (~x07 & x10))) | (~x00 & (~x10 | (x03 & ~x07 & x10))));
  assign new_n269_ = x00 & ((~new_n270_ & (~x10 | (~x07 & x10))) | (~new_n271_ & (~x07 | ~x10)));
  assign new_n270_ = (x01 | ~x02 | ~x05) & (x02 | ~x03 | x04);
  assign new_n271_ = (x02 | ~x03 | ~x05) & (~x04 | ((x03 | x05) & (~x02 | (x03 & (x01 | ~x03)))));
  assign new_n272_ = ~x08 & ~x09 & (~new_n274_ | (~new_n273_ & x05));
  assign new_n273_ = (~x01 | ((x02 | x03) & (x00 | (~x04 & (~x02 | x03))))) & (~x00 | ((x01 | (~x03 & (~x02 | x04))) & (~x04 | (x02 ? (x03 | ~x06) : ~x03))));
  assign new_n274_ = (~x01 | ((~x04 | x05) & (~x00 | ~x03 | x04))) & (~x00 | ((x02 | ~x03 | x04) & (~x04 | x05 | (~x02 & x03))));
  assign new_n275_ = x08 & ~x09 & ~new_n276_ & x10;
  assign new_n276_ = (~x01 | ((~x00 | ((x02 | x03 | ~x05) & (~x03 | x04))) & (x00 | (~x04 & (x03 | ~x05))) & (~x04 | (x02 & x03)))) & (~x00 | ((x02 | ~x03 | (x04 & (~x04 | ~x05))) & (x03 | ~x04 | x05) & (~x02 | (x05 ? x01 : ~x04))));
  assign new_n277_ = ~new_n278_ & ~new_n285_ & (~x05 | (~new_n284_ & (new_n283_ | ~x02)));
  assign new_n278_ = x10 & ((new_n282_ & x05) | (x08 & (new_n279_ | (new_n281_ & x05))));
  assign new_n279_ = ~new_n280_ & (~x07 | ~x09);
  assign new_n280_ = x02 ? (x05 ? x03 : ~x04) : (~x03 | (~x05 & (x04 | ~x06)));
  assign new_n281_ = ~x06 & ((x03 & ~x09) | (x02 & ~x07));
  assign new_n282_ = x07 & ~x08 & (x02 ? (~x03 | ~x04 | ~x06) : x03);
  assign new_n283_ = (~new_n49_ | x06 | x07) & (~new_n48_ | x04 | ~x07);
  assign new_n284_ = x03 & ((new_n48_ & ~x06 & x07) | (new_n49_ & ~x04 & ~x07));
  assign new_n285_ = new_n199_ & ~x02 & new_n48_ & x06 & x07;
  assign new_n286_ = x02 ? (x04 ? new_n290_ : ~new_n291_) : (new_n287_ | ~x03);
  assign new_n287_ = (new_n289_ | ~x06) & (~new_n288_ | ~new_n49_ | x07);
  assign new_n288_ = x04 & x05;
  assign new_n289_ = (x04 | (x07 ? (x08 | ~x10) : (~x08 | x09))) & (~x09 | x10 | ~x05 | ~x07);
  assign new_n290_ = ((x05 & (x03 | ~x05)) | (x07 ? (~x09 | x10) : (~x08 | x09))) & (x08 | ~x10 | x05 | ~x07);
  assign new_n291_ = x05 & x06 & x08 & ((~x09 & x10) | (~x07 & (~x09 | x10)));
  assign z08 = x13 ? ~x12 : ((~new_n293_ & x06) | new_n312_ | new_n325_);
  assign new_n293_ = (~new_n308_ | ~x02) & (~x04 | ((new_n294_ | ~x11) & (~new_n301_ | ~x02)));
  assign new_n294_ = x02 ? (~x12 | (~new_n295_ & new_n296_)) : (~new_n300_ | x03);
  assign new_n295_ = (x08 ? ~x07 : x09) & (x00 ? new_n206_ : x01);
  assign new_n296_ = ~new_n299_ & (~x00 | ((new_n298_ | x08) & (x05 | new_n297_ | ~x08)));
  assign new_n297_ = x07 & (x09 | ~x10);
  assign new_n298_ = (~x07 | x09 | x03 | ~x05) & (x01 | ~x09 | ~x10);
  assign new_n299_ = ~x08 & x09 & x01 & ~x05;
  assign new_n300_ = x05 & ~x12 & ((x07 & x08 & ~x09 & ~x10) | (x09 & x10 & ~x07 & ~x08));
  assign new_n301_ = x12 & (new_n302_ | (x01 & (new_n306_ | new_n307_)));
  assign new_n302_ = x00 & ((new_n305_ & x10) | (x09 & (new_n303_ | (~new_n304_ & ~x10))));
  assign new_n303_ = ~x01 & ((x07 & x08 & ~x10) | (x03 & ((~x08 & ~x10) | (x07 & ~x11))));
  assign new_n304_ = (x05 | x08) & (x03 | ~x05 | (~x07 & x08));
  assign new_n305_ = ~x11 & ((~x01 & x03 & ~x09) | ((x08 | ~x09) & (~x05 | (~x03 & x05))));
  assign new_n306_ = x09 & ~x10 & ((~x05 & x07) | (~x00 & (x07 | ~x08)));
  assign new_n307_ = ~x00 & x10 & ((~x09 & ~x11) | (x08 & (~x07 | ~x09)));
  assign new_n308_ = x12 & ((~new_n309_ & x01) | (x00 & ~x01 & ~new_n311_ & x05));
  assign new_n309_ = (new_n310_ | (x00 ? ~new_n199_ : ~new_n206_)) & (~new_n159_ | ~x07 | ~new_n199_ | ~x00);
  assign new_n310_ = (x07 | ~x11 | (~x08 & ~x09)) & (~x10 | x11 | (~x08 & x09)) & (~x09 | x10 | (~x07 & x08));
  assign new_n311_ = (~x07 | ((x08 | ~x11) & (x04 | ~x09 | x11))) & (x04 | ((x09 | ~x10 | x11) & (x08 | ~x09 | x10))) & (~x11 | ((x07 | (x10 ? ~x09 : ~x08)) & (~x09 | x10) & (~x08 | x09 | ~x10))) & (~x09 | ~x10 | x07 | ~x08);
  assign new_n312_ = x07 & ((new_n322_ & x02) | (x10 & (new_n313_ | (new_n318_ & x02))));
  assign new_n313_ = ~x03 & (new_n314_ | (x02 & x05 & ~new_n317_ & x12));
  assign new_n314_ = ~x06 & (x02 ? (new_n315_ & x05) : (new_n316_ & ~x05));
  assign new_n315_ = x12 & (x00 ? (x04 & x11) : (x01 & x08));
  assign new_n316_ = x08 & x09 & x11 & ~x12;
  assign new_n317_ = x00 ? (~x04 | (x09 & x11)) : (~x01 | (x08 & x09));
  assign new_n318_ = x12 & ((~new_n319_ & x01) | (x00 & (new_n321_ | (~new_n320_ & ~x01))));
  assign new_n319_ = x00 ? (~x03 | x04 | (x09 & x11 & (x06 | ~x11))) : (~x04 | (x06 & x11));
  assign new_n320_ = (~x05 | (x09 ? x06 : x04)) & (~x03 | ~x04 | x09);
  assign new_n321_ = x04 & ~x05 & (~x11 | (~x06 & x11));
  assign new_n322_ = ~x09 & x11 & x12 & (new_n324_ | (~new_n323_ & ~x06));
  assign new_n323_ = (~x01 | ((~x04 | x05) & (~x00 | ~x03 | x04) & (x00 | (~x04 & (x03 | ~x05))))) & (~x00 | ((~x05 | ((x01 | x04 | ~x08) & (x03 | ~x04))) & (x01 | ~x04 | (~x03 & ~x08))));
  assign new_n324_ = ~x08 & (x00 ? ((x04 & ~x05) | (~x01 & ~x04 & x05)) : (x01 & (x04 | (~x03 & x05))));
  assign new_n325_ = new_n326_ & new_n328_ & ~x05 & ~x06;
  assign new_n326_ = new_n327_ & ~x07 & ~x08;
  assign new_n327_ = ~x10 & ~x11 & ~x12;
  assign new_n328_ = ~x02 & ~x03;
  assign z09 = ~x13 & ((~new_n330_ & x06) | (~new_n359_ & ~x06) | (new_n368_ & x00));
  assign new_n330_ = new_n349_ & (~x04 | (~new_n331_ & ~new_n357_ & (~new_n340_ | ~x00)));
  assign new_n331_ = x11 & ((~new_n332_ & ~x02) | (x00 & ~new_n336_ & x12));
  assign new_n332_ = (~x03 | (~new_n334_ & (new_n333_ | x07))) & (~new_n335_ | x03 | ~x05 | ~x07);
  assign new_n333_ = (~x00 | ~x05 | ~x08 | x10 | ~x12) & (x05 | x08 | ~x09 | ~x10 | x12);
  assign new_n334_ = x00 & x05 & x10 & x12 & (x08 ^ x09);
  assign new_n335_ = x08 & ~x09 & ~x10 & ~x12;
  assign new_n336_ = (x03 | new_n339_ | x05) & (~x02 | (~new_n337_ & (x03 | new_n338_ | ~x05)));
  assign new_n337_ = ~x01 & ((~x08 & x09 & x10) | (x03 & (x07 ? ~x08 : (x08 & ~x10))));
  assign new_n338_ = x08 ? x07 : (~x09 & (~x07 | x09));
  assign new_n339_ = x08 ? (x10 ? x09 : x07) : (~x09 | ~x10);
  assign new_n340_ = x12 & ((~new_n341_ & x03) | new_n348_ | (~new_n345_ & ~x03));
  assign new_n341_ = (~x09 | (~new_n342_ & ~new_n343_)) & (~x10 | (~new_n172_ & ~new_n344_));
  assign new_n342_ = ~x01 & x02 & ((~x08 & ~x10) | (x07 & ~x11));
  assign new_n343_ = ~x02 & x05 & (x08 ? (x07 ^ x10) : ~x10);
  assign new_n344_ = ~x09 & ~x11 & ~x02 & x05;
  assign new_n345_ = (~x08 | new_n347_ | ~x10) & (new_n346_ | (x05 & (~x02 | ~x05)));
  assign new_n346_ = x09 ? (x10 | (~x07 & x08)) : (~x10 | x11);
  assign new_n347_ = (~x02 | ~x05 | x11) & (x05 | x07 | ~x09);
  assign new_n348_ = new_n48_ & x08 & ~x01 & x02 & x07;
  assign new_n349_ = ~new_n355_ & (~x03 | x04 | (~new_n350_ & ~new_n353_));
  assign new_n350_ = x11 & ((new_n352_ & x00) | (new_n351_ & x02));
  assign new_n351_ = ~x05 & ~x12 & ((x07 & x08 & ~x09 & ~x10) | (x09 & x10 & ~x07 & ~x08));
  assign new_n352_ = x01 & x12 & (x08 ? (x10 ? ~x09 : ~x07) : (x09 & x10));
  assign new_n353_ = x00 & new_n354_ & x01;
  assign new_n354_ = x12 & (x09 ? (x08 ? (x07 ^ x10) : ~x10) : (x10 & ~x11));
  assign new_n355_ = x00 & x01 & ~x02 & x05 & ~new_n356_ & x12;
  assign new_n356_ = (x03 | ((~x08 | ((x07 | (x10 ? ~x09 : ~x11)) & (x09 | ~x10 | ~x11))) & (~x10 | ~x11 | x08 | ~x09))) & (x09 | ~x10 | x11) & (~x09 | x10 | (x08 & (~x07 | ~x08)));
  assign new_n357_ = new_n358_ & new_n327_ & x05 & ~x07 & x02 & x03;
  assign new_n358_ = ~x08 & x09;
  assign new_n359_ = ~new_n360_ & (~new_n326_ | ~new_n328_ | ~new_n367_);
  assign new_n360_ = x07 & (new_n365_ | (x00 & x12 & (new_n361_ | new_n364_)));
  assign new_n361_ = x04 & ((~new_n363_ & x02) | (~new_n362_ & ((~x03 & ~x05) | (~x02 & x03 & x05))));
  assign new_n362_ = (~x09 | ~x10) & (~x08 | x09 | ~x11);
  assign new_n363_ = (x01 | ~x03 | (x09 ? ~x10 : ~x11)) & (x03 | ~x05 | ~x11 | (x09 & ~x10));
  assign new_n364_ = x01 & ~new_n362_ & (new_n199_ | (new_n206_ & ~x02));
  assign new_n365_ = new_n328_ & new_n367_ & new_n175_ & new_n366_ & x10;
  assign new_n366_ = x11 & ~x12;
  assign new_n367_ = ~x04 & ~x05;
  assign new_n368_ = x07 & x12 & (new_n369_ | (x02 & new_n371_ & x04));
  assign new_n369_ = ~new_n370_ & ((x10 & ~x11) | (~x08 & ~x09 & x11));
  assign new_n370_ = (~x01 | ((~x03 | x04) & (x02 | ~x05))) & (~x04 | ((x02 | ~x03 | ~x05) & (x03 | x05)));
  assign new_n371_ = x10 & ((~x01 & x03 & ~x09) | (~x03 & x05 & (~x09 | ~x11)));
  assign z10 = ~x13 & (new_n383_ | (~new_n373_ & x11));
  assign new_n373_ = (new_n374_ | ~x03) & (x02 | x03 | ~x09 | ~new_n382_ | ~x10);
  assign new_n374_ = ~new_n380_ & (~x08 | x10 | (~new_n378_ & (new_n375_ | ~x07)));
  assign new_n375_ = (~x02 | new_n376_ | x04) & (~new_n377_ | x02 | ~x04 | x05);
  assign new_n376_ = (x00 | ~x01 | ~x05 | ~x12 | (x06 ^ ~x09)) & (x05 | ~x06 | x09 | x12);
  assign new_n377_ = x06 & ~x09 & ~x12;
  assign new_n378_ = new_n379_ & ~x02 & x04 & ~x05;
  assign new_n379_ = x09 & ~x12 & x06 & ~x07;
  assign new_n380_ = new_n381_ & ~x05 & x06 & x02 & ~x04;
  assign new_n381_ = x09 & x10 & ~x12 & ~x07 & ~x08;
  assign new_n382_ = ~x12 & ((~x06 & x07 & x08 & ~x04 & ~x05) | (x04 & x05 & x06 & ~x07 & ~x08));
  assign new_n383_ = new_n384_ & new_n327_ & ~x08 & ~x09;
  assign new_n384_ = new_n328_ & ~x05 & ~x06 & ~x07;
  assign z11 = ~x13 & (new_n395_ | (x11 & (new_n392_ | (~new_n386_ & x06))));
  assign new_n386_ = ~new_n387_ & (~new_n381_ | ~new_n328_ | ~new_n288_);
  assign new_n387_ = x03 & (new_n391_ | (x07 & ~new_n388_ & x08));
  assign new_n388_ = (~new_n390_ | x02 | ~x04 | x05) & (~x02 | ((new_n389_ | ~x05) & (~new_n390_ | x04 | x05)));
  assign new_n389_ = (~x10 | x12 | ~x04 | ~x09) & (~x01 | ((~x09 | ~x10 | ~x00 | ~x04) & (x00 | x04 | x09 | x10 | ~x12)));
  assign new_n390_ = ~x09 & ~x10 & ~x12;
  assign new_n391_ = new_n358_ & new_n40_ & ~x02 & x04 & ~x05 & ~x07;
  assign new_n392_ = new_n393_ & new_n394_ & new_n40_ & x09;
  assign new_n393_ = new_n328_ & x04 & ~x05 & ~x06;
  assign new_n394_ = x07 & x08;
  assign new_n395_ = new_n326_ & new_n328_ & ~x04 & ~x05 & ~x06;
  assign z12 = ~x13 & (new_n397_ | (x01 & x02 & ~new_n406_ & x11));
  assign new_n397_ = ~x12 & ((~new_n398_ & ~x10) | (x09 & x10 & ~new_n404_ & x11));
  assign new_n398_ = x02 ? ~new_n399_ : (~new_n403_ & (~x04 | ~new_n402_ | ~x06));
  assign new_n399_ = x03 & ((~x04 & new_n400_ & ~x05) | (new_n401_ & x04 & x05 & x06));
  assign new_n400_ = x07 & ~x09 & x11 & (~x06 ^ x08);
  assign new_n401_ = x09 & ~x11 & ~x07 & ~x08;
  assign new_n402_ = x08 & x11 & ((x07 & ~x09 & ~x03 & x05) | (x03 & ~x05 & (x07 ^ x09)));
  assign new_n403_ = ~x03 & ~x05 & ~x06 & ~x07 & ~x08 & ~x11;
  assign new_n404_ = (new_n405_ | ~x06) & (x02 | x03 | x05 | ~new_n394_ | x06);
  assign new_n405_ = (~x03 | ((~x02 | ((~x07 | ~x08 | ~x04 | ~x05) & (x04 | x05 | x07 | x08))) & (x02 | ~x04 | x05 | x07 | x08))) & (x02 | x03 | ~x04 | ~x05 | x07 | x08);
  assign new_n406_ = ~new_n407_ & (~x03 | ~x05 | ~x07 | new_n409_ | ~x08);
  assign new_n407_ = new_n408_ & ~x00 & ~x03 & ~x04 & ~x05 & x06;
  assign new_n408_ = ~x09 & x10 & x12 & ~x07 & ~x08;
  assign new_n409_ = (x00 | x04 | x10 | ~x12 | (~x06 ^ x09)) & (~x00 | ~x04 | ~x06 | ~x09 | ~x10);
  assign z13 = ~x13 & (new_n411_ | ~new_n428_ | (~new_n454_ & (x02 | x05)));
  assign new_n411_ = x12 & ((~new_n412_ & x09) | new_n420_ | ~new_n423_ | (~new_n416_ & ~x09));
  assign new_n412_ = (new_n413_ | ~x06) & (x06 | new_n415_ | x10) & (x03 | (~new_n367_ & (x06 | x10)));
  assign new_n413_ = (x00 | (~new_n199_ & (~new_n414_ | ~x07 | ~x08))) & (x01 | ~x07 | ~new_n414_ | ~x08);
  assign new_n414_ = x10 & x11;
  assign new_n415_ = ~x00 & x02 & ~x04;
  assign new_n416_ = (new_n417_ | ~x00) & ~new_n419_ & (x00 | ~x03 | x04 | x06);
  assign new_n417_ = ~new_n418_ & (~x08 | x10 | ~x06 | ~x07);
  assign new_n418_ = x01 & x02 & x03 & x04 & x05;
  assign new_n419_ = ~x10 & ((~x07 & ~x08) | (x06 & x07 & x08 & (~x02 | ~x03)));
  assign new_n420_ = x03 & (new_n421_ | (~new_n422_ & x04) | (~x00 & ~x04 & x10));
  assign new_n421_ = ~new_n394_ & ((~x00 & ~x04) | (x00 & x01 & x02 & x04 & x05));
  assign new_n422_ = (x01 | x02 | x05) & (~x00 | ~x01 | ~x02 | ~x05 | (new_n414_ & x06));
  assign new_n423_ = ~new_n426_ & ~new_n424_ & ~new_n427_ & (x03 | new_n425_ | x04);
  assign new_n424_ = ~x01 & (x02 ? new_n367_ : new_n206_);
  assign new_n425_ = (~x00 | ~x01 | ~x02) & (x05 | (new_n159_ & x02));
  assign new_n426_ = ~x00 & (~x01 | (~x04 & ~x05 & x07));
  assign new_n427_ = ~x06 & (~x07 | (~x10 & ~x11));
  assign new_n428_ = new_n447_ & (x12 | ((new_n453_ | x06) & ~new_n429_ & new_n433_));
  assign new_n429_ = ~x03 & ((~new_n430_ & ~x05) | new_n431_ | new_n432_);
  assign new_n430_ = x07 ? (x09 | x10) : ~new_n159_;
  assign new_n431_ = ~x07 & ((~x02 & x08) | (x06 & ~x10 & ~x11));
  assign new_n432_ = ~x02 & ((x10 & (~x09 | ~x11)) | (x08 & x09 & ~x10) | (x07 & ~x08));
  assign new_n433_ = (x07 | (new_n434_ & (new_n446_ | ~x05))) & new_n442_ & (new_n438_ | ~x07);
  assign new_n434_ = (new_n435_ | ~x02) & (new_n436_ | x02) & (new_n437_ | x10);
  assign new_n435_ = x04 ? (x08 | ~x10) : (x05 | ~x08);
  assign new_n436_ = x04 ? (x05 | ((x09 | ~x11) & (~x08 | ~x10))) : (x08 | ~x10);
  assign new_n437_ = (x05 | ~x06 | x08) & (x04 | ~x09 | ~x11);
  assign new_n438_ = (new_n439_ | ~x02) & ~new_n441_ & (new_n440_ | x02);
  assign new_n439_ = (x04 | x05 | ~x09) & (~x03 | ~x04 | ~x05 | ~x06 | x11);
  assign new_n440_ = (~x04 | x05 | ~x06 | ~x09) & (x04 | x09 | x10);
  assign new_n441_ = x05 & ~x09 & ~x10 & (x03 | ~x04);
  assign new_n442_ = (~new_n445_ | ~x04) & (~x02 | ((~x03 | ~new_n444_ | ~x04) & (~new_n443_ | x04)));
  assign new_n443_ = ~x05 & ((~x09 & x10) | (x06 & ~x08 & ~x10));
  assign new_n444_ = x05 & x06 & (~x09 | (x11 & (~x08 | ~x10)));
  assign new_n445_ = ~x09 & ((~x08 & ~x10 & x11) | (~x02 & ~x05 & x10));
  assign new_n446_ = (x04 | x08) & (~x03 | ((x02 | x08) & (~x02 | ~x04 | ~x06 | ~x10)));
  assign new_n447_ = new_n448_ & (x09 | (new_n452_ & (new_n451_ | ~x04)));
  assign new_n448_ = (~new_n449_ | x07) & (~x06 | ~x07 | ~x08 | ~new_n450_ | ~x09);
  assign new_n449_ = ~x11 & (x08 ? ~x10 : (x09 & x10));
  assign new_n450_ = x10 & x11 & (~x02 | ~x03 | ~x04 | ~x05);
  assign new_n451_ = (x07 | x08 | ~x11) & (~x07 | ~x08 | x10 | ~x02 | ~x06);
  assign new_n452_ = x07 ? (x10 | x11) : (x08 | ~x11 | (~x03 & ~x05));
  assign new_n453_ = (x02 | ~x03 | x05) & (~new_n394_ | x09 | x10);
  assign new_n454_ = (x06 | ((x07 | x08) & (~new_n366_ | ~x10 | ~x07 | ~x08 | ~x09))) & (x07 | ~x09 | ~new_n366_ | x10);
endmodule


