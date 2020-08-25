// Benchmark "FAU" written by ABC on Tue Aug 25 20:59:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
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
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n358_, new_n359_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n375_, new_n376_, new_n377_, new_n378_, new_n379_, new_n380_,
    new_n381_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n388_, new_n389_, new_n390_, new_n391_, new_n392_, new_n393_,
    new_n394_, new_n396_, new_n397_, new_n398_, new_n399_, new_n400_,
    new_n401_, new_n402_, new_n403_, new_n404_, new_n405_, new_n406_,
    new_n407_, new_n408_, new_n409_, new_n410_, new_n411_, new_n412_,
    new_n413_, new_n414_, new_n415_, new_n416_, new_n417_, new_n418_,
    new_n419_, new_n420_, new_n421_, new_n422_, new_n423_, new_n424_,
    new_n425_, new_n426_, new_n427_, new_n428_, new_n429_, new_n430_,
    new_n431_, new_n432_, new_n433_, new_n434_, new_n435_, new_n436_,
    new_n437_, new_n438_, new_n439_, new_n440_, new_n441_, new_n442_;
  assign z00 = (~new_n31_ & ~x12) | (~x13 & (x04 | (new_n52_ & x00)));
  assign new_n31_ = ~new_n32_ & (~x07 | ((~new_n40_ | ~x01) & (~new_n51_ | ~x02)));
  assign new_n32_ = x08 & (new_n38_ | (~x07 & (new_n35_ | (~new_n33_ & ~new_n39_))));
  assign new_n33_ = (~x02 | ((~x01 | ~x04 | x05 | ~x13) & (~x05 | x13))) & (~x01 | ~x04 | ~x05 | new_n34_ | ~x13);
  assign new_n34_ = x03 ? x02 : ~x06;
  assign new_n35_ = x01 & x13 & ~new_n36_ & ~new_n37_;
  assign new_n36_ = x09 ? ~x10 : ~x11;
  assign new_n37_ = (x04 | ~x05 | (x06 & (~x03 | ~x06))) & (~x02 | x03 | ~x06);
  assign new_n38_ = x01 & x13 & ~new_n37_ & ((~x09 & x10) | (x07 & x09 & ~x10));
  assign new_n39_ = ~x10 & (x09 | ~x11);
  assign new_n40_ = x13 & ((~new_n41_ & x05) | (x02 & (new_n45_ | ~new_n47_)));
  assign new_n41_ = (~x09 | (x04 ? new_n42_ : new_n43_)) & (new_n44_ | ~x10);
  assign new_n42_ = (x02 | ~x03 | (x10 & (x08 | ~x11))) & (x03 | ~x06 | (x11 & (~x11 | (x08 & x10))));
  assign new_n43_ = (~x03 | (x08 & (~x06 | x11))) & (x06 | x08);
  assign new_n44_ = (~x03 | ((x02 | (x09 & (~x04 | x11))) & (x04 | ~x06 | x09))) & (x04 | x06 | (x11 & (x09 | ~x11))) & (x03 | ~x04 | ~x06 | x09);
  assign new_n45_ = x11 & (new_n46_ | (~x03 & x06 & ~x08 & x10));
  assign new_n46_ = x09 & ~x10 & x04 & ~x05;
  assign new_n47_ = ~new_n50_ & (x03 | ~x06 | (~new_n48_ & ~new_n49_));
  assign new_n48_ = ~x08 & x09;
  assign new_n49_ = x10 & ~x11;
  assign new_n50_ = x04 & ~x05 & (x09 ? (~x08 | ~x11) : x10);
  assign new_n51_ = x05 & ~x13 & ((x09 & (~x11 | (~x10 & x11))) | (x10 & (~x09 | (~x08 & x11))));
  assign new_n52_ = x01 & x03 & x12 & (~new_n53_ | (~new_n57_ & x11));
  assign new_n53_ = ~new_n54_ & (~x07 | (~new_n49_ & (~new_n56_ | ~x06 | ~x08)));
  assign new_n54_ = x06 & (x09 ? ((new_n55_ & x08 & x10) | (~x08 & ~x10)) : (x10 & ~x11));
  assign new_n55_ = ~x04 & ~x07;
  assign new_n56_ = x09 & ~x10;
  assign new_n57_ = (~x06 | ((x04 | ~x10 | (~x08 ^ x09)) & (x07 | ~x08 | x10))) & (~x07 | ((x06 | (~x10 & (~x08 | x09))) & (x08 | x09)));
  assign z01 = (x02 & (x04 ? new_n70_ : ~new_n59_)) | (x03 & new_n73_ & ~x04);
  assign new_n59_ = (~x00 | ~x12 | new_n60_ | x13) & (~x05 | x12 | new_n69_ | ~x13);
  assign new_n60_ = ~new_n65_ & (~x06 | (~new_n61_ & ~new_n63_ & (new_n68_ | ~x09)));
  assign new_n61_ = ~new_n62_ & (x01 ? x03 : x05);
  assign new_n62_ = (x09 | ~x10 | x11) & (x08 | ~x09 | x10);
  assign new_n63_ = x11 & (x01 ? (x03 & (x07 ^ x08)) : new_n64_);
  assign new_n64_ = x05 & (x08 ? (x10 ? ~x09 : ~x07) : (x09 & x10));
  assign new_n65_ = x07 & ((new_n67_ & ~x09) | (new_n66_ & x10));
  assign new_n66_ = (x01 ? x03 : x05) & (~x11 | (~x06 & x09));
  assign new_n67_ = x11 & (x01 ? (x03 & ~x06) : (x05 & (~x08 | (~x06 & x08))));
  assign new_n68_ = (x01 | ~x05 | ~x08 | (~x07 ^ x10)) & (~x01 | ~x03 | ~x07 | x10);
  assign new_n69_ = x07 ? (x09 ? (x11 & (~x11 | (x08 & x10))) : ~x10) : (~x08 | (~x10 & (x09 | ~x11)));
  assign new_n70_ = ~x12 & x13 & (x07 ? ~new_n72_ : (new_n71_ & x08));
  assign new_n71_ = ~new_n39_ & (x01 ^ x05);
  assign new_n72_ = x09 ? ((x08 | (x01 ? x05 : (~x05 | ~x11))) & ((x11 & (x10 | ~x11)) | (~x01 ^ x05))) : (~x10 | (~x01 ^ x05));
  assign new_n73_ = ~x13 & ((x00 & ~new_n74_ & x12) | (x05 & ~new_n77_ & ~x12));
  assign new_n74_ = (new_n75_ | x02) & (~x01 | ~x06 | new_n76_ | ~x10);
  assign new_n75_ = (~x11 | ((~x06 | (x08 ? (x10 ? x09 : x07) : (~x09 | ~x10))) & (~x07 | ((x06 | (~x10 & (~x08 | x09))) & (x08 | x09))))) & (~x07 | ((~x10 | x11) & (~x06 | ~x09 | x10))) & (~x06 | (x09 ? ((x08 | x10) & (x07 | ~x08 | ~x10)) : (~x10 | x11)));
  assign new_n76_ = x08 ? (x09 ? x07 : ~x11) : (~x09 | ~x11);
  assign new_n77_ = (~x08 | ((x09 | ~x10) & (x07 | (x09 ? ~x10 : ~x11)))) & (~x07 | (x10 ? (x11 & (x08 | ~x11)) : ~x09));
  assign z02 = new_n109_ | new_n103_ | (x05 & (~new_n91_ | (~new_n79_ & x09)));
  assign new_n79_ = ~new_n85_ & (~x06 | (~new_n80_ & (~x01 | ~new_n89_ | x03)));
  assign new_n80_ = ~x04 & x12 & ~x13 & (new_n84_ | (~new_n81_ & x01));
  assign new_n81_ = (~x10 | (~new_n82_ & ~new_n83_) | (x00 ? x02 : x03)) & (x03 | x10 | new_n83_ | (x02 & (x00 | ~x02)));
  assign new_n82_ = ~x08 & x11;
  assign new_n83_ = ~x07 & x08;
  assign new_n84_ = x00 & x03 & ((~x08 & (~x10 | x11)) | (~x10 & x11) | (x07 & ~x11));
  assign new_n85_ = x07 & (new_n86_ | (x04 & ~x12 & ~new_n88_ & x13));
  assign new_n86_ = new_n87_ & ~x03 & ~x04 & x01 & ~x02;
  assign new_n87_ = ~x06 & x10 & x12 & ~x13;
  assign new_n88_ = x01 ? (x02 | ~x03 | (x10 & (x08 | ~x11))) : (~x02 | (x11 & (~x11 | (x08 & x10))));
  assign new_n89_ = x04 & x07 & ~x12 & x13 & (~x11 | (~new_n90_ & x11));
  assign new_n90_ = x08 & x10;
  assign new_n91_ = x04 ? ~new_n101_ : (~x12 | new_n92_ | x13);
  assign new_n92_ = (~x01 | (~new_n93_ & (new_n97_ | x03))) & (~x00 | new_n100_ | ~x03);
  assign new_n93_ = ~x09 & ((new_n96_ & ~x03) | (x11 & (new_n94_ | new_n95_)));
  assign new_n94_ = x07 & (~x08 | (~x06 & x08)) & (x00 ? ~x02 : ~x03);
  assign new_n95_ = ~x00 & ~x03 & x06 & x08 & x10;
  assign new_n96_ = x06 & x10 & ((~x02 & (x08 | ~x11)) | (~x00 & x02 & ~x11));
  assign new_n97_ = (new_n98_ | (x02 & (x00 | ~x02))) & (x00 | x06 | ~new_n99_ | ~x07);
  assign new_n98_ = (~x06 | x07 | ~x08 | x10 | ~x11) & (~x07 | ~x10 | x11);
  assign new_n99_ = x10 & x11;
  assign new_n100_ = (x09 | ((~x07 | (~x10 & (x08 | ~x11))) & (~x06 | ~x10 | x11))) & (~x06 | ~x08 | (x11 ? x07 : ~x10));
  assign new_n101_ = x07 & x10 & ~x12 & ~new_n102_ & x13;
  assign new_n102_ = x01 ? ((x03 | ~x06 | x09) & (x02 | ~x03 | (x11 & (x09 | ~x11)))) : (~x02 | x09);
  assign new_n103_ = x01 & ~x05 & new_n104_ & ~x12;
  assign new_n104_ = x13 & ((~new_n105_ & x04) | (~x02 & new_n108_ & x03));
  assign new_n105_ = (new_n107_ | ~x07) & (x03 | ~x08 | (~new_n106_ & (new_n36_ | x07)));
  assign new_n106_ = ~x09 & x10;
  assign new_n107_ = (~x02 | ((~x03 | (x10 ? x08 : ~x09)) & (x09 | ~x10) & (~x09 | x11))) & (x03 | ((~x09 | (x10 & (x08 | ~x11))) & (~x10 | (x11 & (x09 | ~x11)))));
  assign new_n108_ = x06 & x07 & ((x09 & (~x08 | (x08 & ~x10))) | (x10 & (~x09 | ~x11)));
  assign new_n109_ = ~new_n39_ & (new_n110_ | (new_n113_ & new_n112_ & x00 & x03));
  assign new_n110_ = ~x07 & x08 & ~x12 & ~new_n111_ & x13;
  assign new_n111_ = (~x04 | ((~x02 | (~x01 ^ x05)) & (~x01 | ~x05 | (x03 ? x02 : ~x06)))) & (~x01 | x02 | ~x03 | x05 | ~x06);
  assign new_n112_ = ~x04 & x05;
  assign new_n113_ = ~x06 & x07 & x12 & ~x13;
  assign z03 = ~new_n138_ | (x08 & (new_n148_ | new_n152_ | (~new_n115_ & x06)));
  assign new_n115_ = (x12 | (~new_n136_ & ~new_n116_ & new_n119_)) & (new_n124_ | x13);
  assign new_n116_ = ~x07 & (new_n117_ | (x02 & new_n118_ & ~x04));
  assign new_n117_ = ~new_n36_ & ((~x02 & x03 & ~x13) | (~x01 & x02 & x05));
  assign new_n118_ = x11 & x13 & ((~x01 & (x10 | (x03 & ~x09))) | (~x03 & (~x09 | x10)));
  assign new_n119_ = ~new_n123_ & (~x10 | ((new_n122_ | ~x03) & (new_n120_ | ~x02)));
  assign new_n120_ = (x09 | (~new_n121_ & (x03 | x04 | ~x13))) & (x11 | ~x13 | x03 | x04);
  assign new_n121_ = ~x01 & (x05 | (~x04 & x11 & x13));
  assign new_n122_ = (x02 | x13 | (x11 & (x09 | ~x11))) & (x01 | ~x02 | x04 | x11 | ~x13);
  assign new_n123_ = ~x02 & x03 & x07 & x09 & ~x10 & ~x13;
  assign new_n124_ = (~new_n133_ | ~x01) & (~x00 | (~new_n125_ & (new_n129_ | ~x05)));
  assign new_n125_ = x03 & (~new_n128_ | (~x04 & (new_n127_ | (~new_n126_ & x12))));
  assign new_n126_ = (~x01 | ((~x02 | (x11 ? x07 : ~x10)) & (x09 | ~x10 | ~x11))) & (x02 | x07 | (x10 ? ~x09 : ~x11));
  assign new_n127_ = ~x02 & x07 & x09 & ~x11;
  assign new_n128_ = (x02 | ((x09 | ~x10) & (~x07 | ~x09 | x10))) & (~x01 | ~x07 | ~x09 | x10 | ~x12);
  assign new_n129_ = (~x12 | (~new_n132_ & (new_n131_ | ~x09))) & (~new_n130_ | x09 | ~x10);
  assign new_n130_ = ~x01 & x02;
  assign new_n131_ = (x04 | ((x01 | ~x02 | (~x07 ^ x10)) & (x07 | ~x10 | ~x01 | x02))) & (~x01 | x02 | (x11 ? x10 : ~x07));
  assign new_n132_ = ~x01 & x02 & ~x04 & ~x07 & ~x10 & x11;
  assign new_n133_ = ~x03 & x05 & x12 & (new_n135_ | (~new_n134_ & ~x00));
  assign new_n134_ = (x04 | x07 | ((~x09 | ~x10) & (~x02 | (~x10 & (x10 | ~x11))))) & (~x09 | (x11 ? x10 : ~x07));
  assign new_n135_ = ~x02 & ~x04 & ((~x09 & x10) | (~x07 & ~x10 & x11));
  assign new_n136_ = x01 & ~new_n137_ & ((~x09 & x10) | (x07 & x09 & ~x10) | (~x07 & (x09 ? x10 : x11)));
  assign new_n137_ = (x02 | ~x04) & (~x05 | ~x13 | ~x03 | x04);
  assign new_n138_ = ~new_n147_ & (~x06 | ~x07 | new_n139_ | x12);
  assign new_n139_ = new_n142_ & (~x02 | ((new_n140_ | x04) & (new_n146_ | ~x05)));
  assign new_n140_ = ~new_n141_ & (~x05 | ~x10 | (x09 ? x08 : ~x11));
  assign new_n141_ = x13 & (x10 ? ~x08 : x09) & (~x03 | (~x01 & x03));
  assign new_n142_ = ~new_n145_ & (~x01 | ((new_n143_ | ~x04) & (~x03 | ~new_n144_ | x04)));
  assign new_n143_ = (~x09 | ((x02 | x08) & (x05 | (x10 & (x08 | ~x11))))) & (~x10 | ((x02 | (x11 & (x09 | ~x11))) & (x05 | (x09 & x11))));
  assign new_n144_ = x05 & (x09 ? (~x08 | (~x11 & x13)) : (x10 & x13));
  assign new_n145_ = ~x02 & x03 & ~x08 & ~x13 & (x09 | x10);
  assign new_n146_ = ((x01 & x13) | (x10 ? x11 : ~x09)) & (x01 | ~x10 | (x09 ? x08 : ~x11));
  assign new_n147_ = x04 & ~x13;
  assign new_n148_ = ~new_n39_ & (new_n151_ | (~new_n149_ & x01));
  assign new_n149_ = ~new_n150_ & (~x04 | x05 | ~x06 | x07 | x12);
  assign new_n150_ = x00 & x03 & ~x06 & x07 & x12 & ~x13;
  assign new_n151_ = x02 & x05 & x06 & ~x07 & ~x12 & ~x13;
  assign new_n152_ = x07 & x12 & ~x13 & (new_n153_ | (new_n155_ & x05));
  assign new_n153_ = ~x06 & ~new_n154_ & (x10 | (~x04 & ~x09 & x11));
  assign new_n154_ = (~x05 | (x00 ? (~x01 ^ x02) : (~x01 | x03))) & (~x00 | x02 | ~x03);
  assign new_n155_ = ~new_n156_ & x10;
  assign new_n156_ = (x00 | ~x01 | x03 | x09) & (~x02 | x11 | ~x00 | x01);
  assign z04 = new_n158_ | new_n147_ | (new_n180_ & x07);
  assign new_n158_ = x06 & (new_n174_ | (x07 & (~new_n165_ | (~new_n159_ & x02))));
  assign new_n159_ = x12 ? ~new_n160_ : ((new_n162_ | x04) & (new_n164_ | ~x09));
  assign new_n160_ = ~x13 & ~new_n161_ & (new_n56_ | new_n82_);
  assign new_n161_ = (~x00 | (x01 ? (~x03 | x04) : ~x05)) & (x00 | ~x01 | x03 | x04 | ~x05);
  assign new_n162_ = (new_n163_ | ~x10) & (x01 | ~x08 | ~x09 | x10 | ~x13);
  assign new_n163_ = (~x05 | x08 | ~x09) & (~x13 | ((x01 | ~x03 | (x08 & (~x08 | x09))) & (x03 | (x08 & x09))));
  assign new_n164_ = (x01 | ~x05 | x08 | ~x10) & (~x01 | x03 | ~x08 | x10 | ~x13);
  assign new_n165_ = (~new_n171_ | ~x01) & (x02 | ((~new_n169_ | ~x01) & (new_n166_ | x13)));
  assign new_n166_ = ~new_n168_ & (~x12 | new_n167_ | (~new_n82_ & (~new_n56_ | x04)));
  assign new_n167_ = (~x00 | ~x03) & (~x01 | x03 | ~x05);
  assign new_n168_ = x03 & ~x12 & ((x08 & x09 & ~x10) | (x10 & (~x08 | ~x09)));
  assign new_n169_ = ~x12 & (new_n170_ | (new_n56_ & x04 & x08));
  assign new_n170_ = x03 & ((~x08 & x10) | (~x05 & x13 & ((~x09 & x10) | (x08 & x09 & ~x10))));
  assign new_n171_ = ~x12 & ((~x03 & new_n172_ & x04) | (new_n173_ & x03 & ~x04 & x05));
  assign new_n172_ = x10 & (~x08 | (x05 & ~x09 & x13));
  assign new_n173_ = x08 & x09 & ~x10 & x13;
  assign new_n174_ = ~x04 & x10 & x12 & ~x13 & (new_n175_ | ~new_n176_);
  assign new_n175_ = ~new_n76_ & ((x01 & (x00 ? x03 : (~x03 & x05))) | (x00 & ((~x02 & x03) | (~x01 & x02 & x05))));
  assign new_n176_ = (x09 | (~new_n177_ & ~new_n178_)) & (~x00 | ~new_n179_ | ~x01);
  assign new_n177_ = ~x11 & (x02 ? ((x00 & (x01 ? x03 : x05)) | (~x00 & x01 & ~x03 & x05)) : ((x00 & x03) | (x01 & ~x03 & x05)));
  assign new_n178_ = x01 & ~x02 & ~x03 & x05 & x08;
  assign new_n179_ = ~x02 & x05 & x09 & (x08 ? ~x07 : x11);
  assign new_n180_ = ~x12 & ((~new_n181_ & x05) | (x01 & x04 & ~new_n190_ & ~x05));
  assign new_n181_ = (~x02 | (new_n182_ & (new_n188_ | x01))) & ~new_n189_ & (new_n185_ | ~x01);
  assign new_n182_ = (new_n184_ | ~x10) & (~x08 | ((~x09 | new_n183_ | x10) & (x03 | x09 | ~x10)));
  assign new_n183_ = x06 & x13;
  assign new_n184_ = (x06 | (x08 & (~x03 | x09 | ~x13))) & (x09 | (x13 & (x04 | ~x13)));
  assign new_n185_ = (~x13 | (((~new_n186_ & ~new_n187_) | ((x09 | ~x10) & (~x08 | ~x09 | x10))) & (~new_n187_ | x08 | ~x10))) & (~new_n186_ | x08 | ~x09 | ~x10);
  assign new_n186_ = ~x02 & x03;
  assign new_n187_ = ~x04 & ~x06;
  assign new_n188_ = (~x08 | ~x09 | x10) & (~x10 | ~x13 | ~x04 | x09);
  assign new_n189_ = x03 & ~x13 & (x09 ? (~x08 ^ ~x10) : x10);
  assign new_n190_ = (~x09 | ((x03 | (~x08 ^ x10)) & (~x02 | ~x08 | x10))) & (~x10 | ((x03 | x09) & (~x02 | ~x13 | (x09 & (~x03 | x08)))));
  assign z05 = new_n192_ | new_n147_ | (~new_n208_ & x10);
  assign new_n192_ = x09 & (x07 ? (new_n193_ | ~new_n198_) : (new_n204_ & x08));
  assign new_n193_ = x01 & (new_n194_ | (x08 & ~x10 & ~new_n197_ & ~x12));
  assign new_n194_ = ~x04 & ((new_n196_ & x05) | (x12 & new_n195_ & ~x13));
  assign new_n195_ = (x06 ^ x10) & (x02 ? (x00 ? x03 : (~x03 & x05)) : (~x03 & x05));
  assign new_n196_ = x08 & ~x10 & ~x12 & x13 & (~x06 | (x03 & x06));
  assign new_n197_ = (~x02 | ((~x04 | x05) & (x03 | ~x06 | ~x13))) & (x03 | ~x04 | x05) & (x02 | ((~x04 | ~x06) & (~x03 | ~x13 | (~x05 & (x05 | ~x06)))));
  assign new_n198_ = (new_n199_ | x13) & (~x02 | ~x08 | ~new_n203_ | x10);
  assign new_n199_ = (~new_n202_ | ~x08) & (~x00 | ~x12 | (~new_n200_ & ~new_n201_));
  assign new_n200_ = ~x01 & x02 & x05 & ((x06 & ~x10) | (~x04 & ~x06 & x10));
  assign new_n201_ = ~x02 & x03 & ((~x06 & x10) | (~x04 & x06 & ~x10));
  assign new_n202_ = ~x10 & ~x12 & ((x02 & x05) | (x03 & (x05 | (~x02 & x06))));
  assign new_n203_ = ~x12 & ((x05 & ~x06) | (~x01 & (x05 | (~x04 & x06 & x13))));
  assign new_n204_ = x10 & ~x12 & ((~new_n206_ & x01) | new_n205_ | new_n207_);
  assign new_n205_ = x03 & ~x13 & (new_n112_ | (~x02 & x06));
  assign new_n206_ = (~x02 | (x03 ? (~x04 | x05) : (~x06 | ~x13))) & (~x13 | ((x04 | ~x05 | (x06 & (~x03 | ~x06))) & (x03 | ~x04 | x05)));
  assign new_n207_ = x02 & ((x05 & ~x06) | (~x01 & ~x04 & x06 & x13));
  assign new_n208_ = (x07 | ~new_n217_ | ~x08) & (x09 | ((~new_n216_ | ~x07) & (~new_n209_ | ~x08)));
  assign new_n209_ = ~x12 & (~new_n210_ | (x06 & (~new_n215_ | (~new_n214_ & x02))));
  assign new_n210_ = (new_n211_ | x03) & ~new_n212_ & ~new_n213_;
  assign new_n211_ = (x05 | ~x13 | ~x01 | ~x04) & (~x02 | ~x05 | ~x07);
  assign new_n212_ = x02 & ((x05 & ~x06) | (x04 & ~x05 & x01 & x03));
  assign new_n213_ = x05 & ((x01 & ~x06 & x13 & (x03 | ~x04)) | (x03 & ~x04 & ~x13));
  assign new_n214_ = (x03 | x04 | ~x13) & (x01 | (~x05 & (~x03 | x04 | ~x07 | ~x13)));
  assign new_n215_ = (x02 | ~x03 | x13) & (~x01 | ((~x03 | x04 | ~x05 | ~x13) & (x02 | (~x03 & ~x04))));
  assign new_n216_ = x12 & ~x13 & (x02 ? ~new_n161_ : ~new_n167_);
  assign new_n217_ = ~x12 & ((~new_n218_ & x13) | (x02 & x05 & ~x13));
  assign new_n218_ = x01 ? ((x02 | ~x03 | (x05 ? ~x04 : ~x06)) & (x03 | ~x04 | ~x05 | ~x06)) : (~x02 | ((~x04 | ~x05) & (~x03 | x04 | ~x06)));
  assign z06 = new_n252_ | (x09 & (~new_n238_ | (~new_n220_ & x01)));
  assign new_n220_ = new_n225_ & (~x06 | ((new_n234_ | x12) & (x04 | ~new_n221_ | ~x12)));
  assign new_n221_ = ~x13 & (new_n222_ | (~x02 & ~new_n224_ & x05));
  assign new_n222_ = ~new_n223_ & ((x10 & (new_n82_ | new_n83_)) | (x02 & ~new_n83_ & ~x10));
  assign new_n223_ = x00 ? ~x03 : (x03 | ~x05);
  assign new_n224_ = (~x00 | ~x10 | (~new_n82_ & ~new_n83_)) & (x03 | new_n83_ | x10);
  assign new_n225_ = ~new_n232_ & (x12 | (x07 ? new_n226_ : ~new_n230_));
  assign new_n226_ = ~new_n229_ & (~x13 | (x04 ? new_n227_ : ~new_n228_));
  assign new_n227_ = (x05 | ((x03 | x10) & (~x02 | (x08 & (~x03 | x10))))) & (x02 | ~x03 | ~x05 | x10);
  assign new_n228_ = x05 & ((x03 & ~x08) | (~x06 & (~x08 | (x08 & ~x10))));
  assign new_n229_ = ~x08 & x10 & ((~x03 & x04 & ~x05) | (~x02 & x03 & x05));
  assign new_n230_ = x08 & ~new_n231_ & x10;
  assign new_n231_ = (~x03 | ((~x05 | x06 | ~x13) & (~x02 | ~x04 | x05))) & (~x13 | ((x04 | ~x05 | x06) & (x03 | ~x04 | x05)));
  assign new_n232_ = ~x04 & ~x06 & x07 & x10 & new_n233_ & x12;
  assign new_n233_ = ~x13 & (x02 ? (x00 ? x03 : (~x03 & x05)) : (~x03 & x05));
  assign new_n234_ = (~x08 | (~new_n236_ & (new_n235_ | (~x07 ^ x10)))) & (~x07 | new_n237_ | x08);
  assign new_n235_ = (x02 | ~x04) & (~x13 | (x03 ? (x04 | ~x05) : ~x02));
  assign new_n236_ = ~x02 & x03 & ((~x07 & x10) | (~x10 & x13 & ~x05 & x07));
  assign new_n237_ = x02 ? (x03 | ~x13) : (~x04 & (~x03 | x05 | ~x13));
  assign new_n238_ = (new_n239_ | x12) & (~x00 | ~x12 | new_n248_ | x13);
  assign new_n239_ = (~x02 | (new_n242_ & (new_n240_ | x03))) & (~x03 | new_n246_ | x13);
  assign new_n240_ = (~x08 | ~x10 | ~x05 | x07) & (~new_n241_ | ~x07 | x10 | ~x13);
  assign new_n241_ = ~x04 & x06;
  assign new_n242_ = (~x05 | (~new_n243_ & ~new_n244_)) & (x01 | ~new_n245_ | x04);
  assign new_n243_ = x10 & (x06 ? ((~x01 & (x07 ^ x08)) | (~x04 & x07 & ~x08)) : (~x07 & x08));
  assign new_n244_ = x07 & ((~x06 & ~x08) | (~x10 & (x06 ? (~x01 | ~x13) : x08)));
  assign new_n245_ = x06 & x13 & (x07 ? (~x08 | (x03 & ~x10)) : (x08 & x10));
  assign new_n246_ = ~new_n247_ & (~x05 | ((~x07 | x08 | ~x10) & (x04 | (x07 ? x10 : (~x08 | ~x10)))));
  assign new_n247_ = ~x02 & x06 & (x07 ? (~x08 | (x08 & ~x10)) : (x08 & x10));
  assign new_n248_ = (~x10 | ((~new_n249_ | x06) & (x04 | ~new_n250_ | ~x06))) & (x04 | ~x06 | new_n251_ | x10);
  assign new_n249_ = x07 & (new_n186_ | (new_n112_ & new_n130_));
  assign new_n250_ = (new_n82_ | new_n83_) & ((~x02 & x03) | (~x01 & x02 & x05));
  assign new_n251_ = (x01 | ~x02 | ~x05 | (x08 & (~x07 | ~x08))) & (x02 | ~x03 | (~x07 & x08));
  assign new_n252_ = ~x13 & (x04 | (new_n253_ & x06));
  assign new_n253_ = ~x07 & x08 & ~x10 & x11 & ~new_n254_ & x12;
  assign new_n254_ = (x04 | ((~x00 | ((x02 | ~x03) & (x01 | ~x02 | ~x05))) & (~x01 | x03 | ~x05 | (x02 & (x00 | ~x02))))) & (~x00 | ~x01 | ~x03);
  assign z07 = new_n147_ | (x11 & (new_n256_ | new_n280_ | (new_n293_ & x08)));
  assign new_n256_ = x07 & (new_n257_ | (~x12 & (new_n265_ | (~new_n275_ & x10))));
  assign new_n257_ = ~x13 & (x12 ? (new_n261_ | (~new_n263_ & ~new_n264_)) : ~new_n258_);
  assign new_n258_ = (new_n259_ | (x02 ? ~x05 : (~x03 | ~x06))) & (~x03 | new_n260_ | ~x05);
  assign new_n259_ = x10 ? x08 : ~x09;
  assign new_n260_ = (~x09 | x10) & (x04 | x08 | ~x10);
  assign new_n261_ = x00 & x05 & ~new_n262_ & (~x01 ^ ~x02);
  assign new_n262_ = (x06 | ~x10) & (x04 | x09 | (x08 & (x06 | ~x08)));
  assign new_n263_ = (x08 | x09) & (x06 | (~x10 & (~x08 | x09)));
  assign new_n264_ = (x00 | ~x01 | x03 | x04 | ~x05) & (~x00 | ~x03 | (~x01 & (x02 | x04)));
  assign new_n265_ = x09 & (new_n266_ | new_n269_ | (x02 & ~new_n274_ & ~x10));
  assign new_n266_ = ~new_n90_ & (new_n268_ | (new_n267_ & x05));
  assign new_n267_ = x13 & ((x01 & ((~x04 & ~x06) | (~x03 & x04 & x06))) | (x02 & (~x04 | (~x01 & x04))));
  assign new_n268_ = x01 & ~x02 & x03 & x06;
  assign new_n269_ = x01 & (new_n270_ | (x04 & (new_n271_ | new_n272_ | new_n273_)));
  assign new_n270_ = ~x02 & x03 & x05 & ~x10;
  assign new_n271_ = x02 & ((~x06 & ~x08) | (~x05 & ~x10 & x13));
  assign new_n272_ = ~x05 & ((x06 & ~x08) | (~x03 & (~x10 | (~x08 & x13))));
  assign new_n273_ = ~x02 & x03 & x05 & ~x08 & x13;
  assign new_n274_ = (~x05 | x06) & (x04 | ~x06 | ~x13 | (x01 & x03));
  assign new_n275_ = (~x02 | (new_n278_ & (new_n276_ | ~x01))) & (~x01 | new_n279_ | x09);
  assign new_n276_ = (~new_n277_ | x03 | ~x06) & (~x04 | x05 | x09);
  assign new_n277_ = ~x08 & x13;
  assign new_n278_ = (~x05 | x06 | x09) & (~x06 | ((x04 | ~x05 | x09) & (x01 | ((~x05 | x09) & (~new_n277_ | x04)))));
  assign new_n279_ = (~x13 | ((x04 | ~x05 | x06) & (x03 | ~x04 | x05) & (x02 | ~x03 | (~x06 & (~x04 | ~x05))))) & (x02 | ~x04 | ~x06);
  assign new_n280_ = x06 & ((~new_n281_ & x08) | (x09 & new_n289_ & x12));
  assign new_n281_ = (~new_n286_ | x09) & (x12 | ((new_n282_ | x07) & (~new_n288_ | x09)));
  assign new_n282_ = (new_n285_ | x02) & (~x13 | (~new_n284_ & (new_n283_ | x04)));
  assign new_n283_ = (~x05 | x09 | ~x01 | ~x03) & (~x02 | ((x01 | (~x10 & (~x03 | x09))) & (x03 | (x09 & ~x10))));
  assign new_n284_ = x01 & ~x09 & ((~x03 & x04 & x05) | (~x02 & x03 & ~x05));
  assign new_n285_ = (~x10 | ((~x03 | x13) & (~x01 | (~x03 & ~x04)))) & (~x03 | x09 | x13);
  assign new_n286_ = x10 & x12 & ~new_n287_ & ~x13;
  assign new_n287_ = (x00 | ~x01 | x03 | x04 | ~x05) & (~x00 | ((~x01 | ((~x03 | x04) & (x02 | ~x05))) & (x04 | ((x02 | ~x03) & (x01 | ~x02 | ~x05)))));
  assign new_n288_ = x10 & (x02 ? (x13 & (x01 ? ~x03 : ~x04)) : (x03 & ~x13));
  assign new_n289_ = ~x13 & (new_n290_ | (new_n292_ & x00));
  assign new_n290_ = x01 & ((new_n291_ & ~x02) | (~new_n223_ & (~x10 | (new_n55_ & x02))));
  assign new_n291_ = x05 & ((~x03 & ~x07) | (x00 & ~x10));
  assign new_n292_ = (~x07 | ~x10) & ((~x02 & x03) | (~x01 & x02 & x05));
  assign new_n293_ = ~x12 & (new_n294_ | (x03 & x05 & new_n300_ & ~x09));
  assign new_n294_ = ~x07 & (new_n302_ | (x05 & (~new_n297_ | (~new_n295_ & x02))));
  assign new_n295_ = new_n296_ & (x01 | (~x10 & (~x04 | x09 | ~x13)));
  assign new_n296_ = (x03 | ~x10) & (x09 | (x06 & x13));
  assign new_n297_ = (~new_n301_ | ~x01) & (~x03 | (~new_n298_ & ~new_n300_ & (new_n299_ | ~x01)));
  assign new_n298_ = ~x04 & ((~x09 & ~x13) | (x01 & x10));
  assign new_n299_ = (x06 | ~x10) & (x02 | ~x04 | x09 | ~x13);
  assign new_n300_ = x10 & ~x13;
  assign new_n301_ = ~x04 & ~x06 & x13 & (~x09 | x10);
  assign new_n302_ = x01 & new_n303_ & x04;
  assign new_n303_ = ~x05 & (x02 | ~x03) & (x10 | (~x09 & x13));
  assign z08 = ~x04 & ~x13 & (new_n305_ | (x00 & new_n313_ & x02));
  assign new_n305_ = ~x03 & (new_n311_ | (~new_n306_ & ~x06));
  assign new_n306_ = (~x07 | (~new_n307_ & ~new_n308_)) & (~new_n310_ | x02 | x05 | x07);
  assign new_n307_ = ~x00 & x01 & x02 & x05 & ~new_n36_ & x12;
  assign new_n308_ = new_n309_ & ~x02 & ~x05 & x08;
  assign new_n309_ = x09 & x10 & x11 & ~x12;
  assign new_n310_ = ~x08 & ~x10 & ~x11 & ~x12;
  assign new_n311_ = ~x00 & x01 & x02 & x05 & ~new_n312_ & x12;
  assign new_n312_ = (~x06 | ((~x07 | ((~x09 | x10) & (x08 | ~x11))) & (x08 | ~x09 | x10) & (x09 | ~x10 | x11) & (x07 | ((~x09 | ~x11) & (~x08 | (~x10 & (x10 | ~x11))))))) & (~x07 | ~x10 | (x09 & x11));
  assign new_n313_ = x12 & (x01 ? (~new_n314_ & x03) : (~new_n315_ & x05));
  assign new_n314_ = (~x07 | ((~x06 | ((~x09 | x10) & (x08 | ~x11))) & (~x10 | (x09 & x11)) & (x06 | (x09 ? ~x10 : ~x11)))) & (~x06 | ((x07 | ~x11 | (~x08 & ~x09)) & (x08 | ~x09 | x10) & (~x10 | x11 | (~x08 & x09))));
  assign new_n315_ = (~x07 | ((x06 | ((~x09 | ~x10) & (~x08 | x09 | ~x11))) & (~x10 | x11) & (~x09 | x10 | ~x06 | ~x08) & (x08 | x09 | ~x11))) & (~x06 | ((~x08 | ((x09 | ~x10 | ~x11) & (x07 | (x10 ? ~x09 : ~x11)))) & (x09 | ~x10 | x11) & (x08 | ~x09 | (x10 & (~x10 | ~x11)))));
  assign z09 = (~new_n349_ & ~x13) | (~x12 & (new_n317_ | (~new_n330_ & x03)));
  assign new_n317_ = ~x04 & (new_n318_ | (x03 & ~new_n325_ & x13));
  assign new_n318_ = ~x05 & (new_n323_ | (x11 & (new_n319_ | new_n321_)));
  assign new_n319_ = x02 & x03 & x06 & ~new_n320_ & (x01 | ~x13);
  assign new_n320_ = (x07 | x08 | ~x09 | ~x10) & (~x07 | ~x08 | x09 | x10);
  assign new_n321_ = new_n322_ & new_n300_ & ~x06 & x07 & ~x02 & ~x03;
  assign new_n322_ = x08 & x09;
  assign new_n323_ = new_n324_ & ~x02 & ~x03 & ~x06 & ~x07;
  assign new_n324_ = ~x08 & ~x10 & ~x11 & ~x13;
  assign new_n325_ = (new_n326_ | ~x07) & (~x06 | ~x08 | (~new_n329_ & (new_n328_ | x07)));
  assign new_n326_ = (new_n327_ | ~x06) & (~x01 | ~x05 | (~new_n48_ & ~new_n49_));
  assign new_n327_ = x01 ? (~x05 | ((x09 | ~x10) & (~x08 | ~x09 | x10))) : (~x02 | (x10 ? (x08 & (~x08 | x09)) : ~x09));
  assign new_n328_ = x01 ? (new_n36_ | ~x05) : (new_n39_ | ~x02);
  assign new_n329_ = x10 & (x01 ? (x05 & ~x09) : (x02 & ~x11));
  assign new_n330_ = (~new_n347_ | ~x02) & (~x13 | (~new_n345_ & ~new_n331_ & new_n339_));
  assign new_n331_ = x05 & (new_n332_ | (x01 & (new_n335_ | (new_n106_ & new_n338_))));
  assign new_n332_ = x07 & ((~new_n333_ & x02) | (x01 & ~new_n334_ & ~x02));
  assign new_n333_ = ((x01 & x06) | (x10 ? x08 : ~x09)) & (x06 | ~x10 | (x09 & x11));
  assign new_n334_ = x09 ? ((~x08 | x10) & (~x04 | (x10 & (x08 | ~x11)))) : ~x10;
  assign new_n335_ = ~x07 & ((new_n336_ & ~x06) | (new_n337_ & x02 & x04 & x06));
  assign new_n336_ = x08 & (x09 ? x10 : x11);
  assign new_n337_ = ~x08 & x09 & ~x10 & ~x11;
  assign new_n338_ = ~x06 & x08;
  assign new_n339_ = ~new_n341_ & (~x01 | ~x07 | (~new_n340_ & (new_n344_ | x05)));
  assign new_n340_ = ~x02 & x06 & new_n99_ & ~x09;
  assign new_n341_ = new_n342_ & new_n343_ & new_n130_ & x04 & ~x05 & x06;
  assign new_n342_ = ~x07 & ~x08;
  assign new_n343_ = x09 & x10 & x11;
  assign new_n344_ = x02 ? (~x04 | (x10 ? x08 : ~x09)) : (~x06 | ~x09 | (x08 & (~x08 | x10)));
  assign new_n345_ = ~new_n346_ & (x07 ? new_n49_ : (~new_n39_ & x08));
  assign new_n346_ = x01 ? (x02 | (x05 ? ~x04 : ~x06)) : (~x02 | ~x05);
  assign new_n347_ = x04 & ((x01 & ~new_n348_ & ~x05) | (~x01 & x05 & new_n106_ & x08));
  assign new_n348_ = (~x07 | ~x10 | x11) & (~x08 | ((x09 | ~x10) & (x07 | (x09 ? ~x10 : ~x11))));
  assign new_n349_ = ~x04 & (~x00 | ~x01 | ~x12 | (~new_n350_ & new_n357_));
  assign new_n350_ = x11 & (new_n353_ | (x06 & (new_n351_ | (~new_n356_ & x09))));
  assign new_n351_ = x08 & (new_n352_ | (~x02 & x05 & (new_n106_ | ~x07)));
  assign new_n352_ = x03 & ((~x07 & ~x10) | (~x04 & ~x09 & x10));
  assign new_n353_ = x07 & ((new_n354_ & ~x09) | (~x06 & ~new_n355_ & x10));
  assign new_n354_ = (~x08 | (~x06 & x08)) & (x03 | (~x02 & ~x04 & x05));
  assign new_n355_ = ~x03 & (x02 | ~x05);
  assign new_n356_ = (x02 | ~x05 | (x10 & (x04 | x08 | ~x10))) & (x08 | ~x10 | ~x03 | x04);
  assign new_n357_ = ~new_n358_ & (new_n355_ | (~new_n54_ & (~new_n49_ | ~x07)));
  assign new_n358_ = x06 & x07 & x08 & ~new_n359_ & x09;
  assign new_n359_ = (~x03 | x10) & (x02 | ~x05 | x11);
  assign z10 = new_n371_ | (x11 & (new_n369_ | (x02 & ~new_n361_ & x03)));
  assign new_n361_ = ~new_n367_ & (x04 | (~new_n362_ & (x05 | ~new_n366_ | ~x06)));
  assign new_n362_ = x01 & (new_n363_ | (x07 & x08 & ~new_n365_ & ~x10));
  assign new_n363_ = new_n364_ & ~x05 & new_n48_ & x10 & ~x12;
  assign new_n364_ = x06 & ~x07;
  assign new_n365_ = (x00 | ~x05 | ~x12 | x13 | (x06 ^ ~x09)) & (x05 | ~x06 | x09 | x12);
  assign new_n366_ = ~x12 & ~new_n320_ & ~x13;
  assign new_n367_ = ~x01 & x04 & ~x05 & new_n368_ & x06;
  assign new_n368_ = x08 & ~x10 & ~x12 & x13 & (x07 ^ x09);
  assign new_n369_ = new_n370_ & x10 & ~x12 & ~x13 & new_n322_ & x07;
  assign new_n370_ = ~x02 & ~x03 & ~x04 & ~x05 & ~x06;
  assign new_n371_ = ~x13 & (x04 | (new_n372_ & new_n373_ & ~x08 & ~x09));
  assign new_n372_ = ~x02 & ~x03 & ~x05 & ~x06 & ~x07;
  assign new_n373_ = ~x10 & ~x11 & ~x12;
  assign z11 = new_n381_ | (x02 & x03 & x06 & ~new_n375_ & x11);
  assign new_n375_ = ~new_n378_ & (x12 | (~new_n376_ & (~x07 | new_n380_ | ~x08)));
  assign new_n376_ = new_n377_ & new_n48_ & x10 & x13;
  assign new_n377_ = ~x01 & x04 & ~x05 & ~x07;
  assign new_n378_ = new_n379_ & ~x00 & x01 & ~x04 & x05 & x07;
  assign new_n379_ = ~x10 & x12 & ~x13 & x08 & ~x09;
  assign new_n380_ = (~x01 | ((x04 | x05 | x09 | x10) & (~x04 | ~x05 | ~x09 | ~x10 | ~x13))) & (x05 | x09 | x10 | ((x01 | ~x04 | ~x13) & (x04 | x13)));
  assign new_n381_ = ~x13 & (x04 | (new_n370_ & new_n342_ & new_n373_));
  assign z12 = (~x00 & new_n390_ & x01) | (~x12 & (new_n383_ | (new_n393_ & x01)));
  assign new_n383_ = ~x05 & (new_n389_ | (x11 & (new_n384_ | new_n387_)));
  assign new_n384_ = x02 & x03 & ((~new_n385_ & x06) | (~x04 & new_n386_ & ~x06));
  assign new_n385_ = (new_n320_ | ((x01 | ~x04 | ~x13) & (x04 | (~x01 & x13)))) & (~new_n173_ | x01 | ~x04 | x07);
  assign new_n386_ = x07 & ~x08 & ~x09 & ~x10 & (~x01 | ~x13);
  assign new_n387_ = new_n388_ & new_n300_ & x09 & x07 & x08;
  assign new_n388_ = new_n187_ & ~x02 & ~x03;
  assign new_n389_ = new_n388_ & new_n342_ & ~x10 & ~x11 & ~x13;
  assign new_n390_ = x02 & ~x04 & x11 & x12 & ~new_n391_ & ~x13;
  assign new_n391_ = (~x03 | ~new_n392_ | ~x05) & (~new_n106_ | ~new_n342_ | x03 | x05 | ~x06);
  assign new_n392_ = x07 & x08 & ~x10 & (x06 ^ x09);
  assign new_n393_ = x02 & x03 & x04 & x05 & new_n394_ & x06;
  assign new_n394_ = x09 & x13 & ((x07 & x08 & x10 & x11) | (~x07 & ~x08 & ~x10 & ~x11));
  assign z13 = (~new_n396_ & ~x04) | (~x12 & x13 & (~new_n437_ | (~new_n429_ & x04)));
  assign new_n396_ = (new_n415_ | x12) & (x13 | (~new_n427_ & new_n406_ & (new_n397_ | ~x12)));
  assign new_n397_ = ~new_n404_ & (new_n398_ | x10) & new_n401_ & ~new_n405_;
  assign new_n398_ = ~new_n399_ & new_n400_ & (x06 | (x11 & (x03 | ~x09)));
  assign new_n399_ = x00 & ((~x06 & x09) | (x06 & x07 & x08 & ~x09));
  assign new_n400_ = (x00 | x05) & (x07 | x08 | x09);
  assign new_n401_ = ~new_n402_ & (x03 | x05 | ~x07) & (x00 | new_n403_ | ~x03);
  assign new_n402_ = ~x06 & (~x07 | (~x00 & x03 & ~x09));
  assign new_n403_ = x02 & x07 & x08 & ~x10 & (~x06 | ~x09);
  assign new_n404_ = x02 & ((~x01 & ~x05) | (x00 & x01 & ~x03));
  assign new_n405_ = ~x01 & (~x00 | (~x02 & ~x03));
  assign new_n406_ = (new_n407_ | x07) & ~new_n414_ & ~new_n412_ & (new_n409_ | ~x08);
  assign new_n407_ = ~new_n408_ & (x08 | ((~x09 | ~x10 | x11) & (~x03 | x09 | ~x11))) & (~x08 | x10 | x11);
  assign new_n408_ = ~x05 & (x02 ? (~x09 & ~x12) : (~x03 & x11));
  assign new_n409_ = ~new_n410_ & (~x10 | (~new_n411_ & (~x02 | x05 | x12)));
  assign new_n410_ = ~x03 & ~x09 & (~x05 | (x06 & x07 & ~x10));
  assign new_n411_ = x06 & x07 & x09 & x11;
  assign new_n412_ = ~x05 & (new_n413_ | (~x03 & x06 & x09));
  assign new_n413_ = x02 & ~x12 & (x10 ? x07 : x09);
  assign new_n414_ = ~x11 & ((~x03 & ~x05 & x10) | (x07 & ~x09 & ~x10));
  assign new_n415_ = ~new_n416_ & ~new_n418_ & ~new_n420_ & ~new_n421_ & ~new_n424_ & new_n426_;
  assign new_n416_ = x13 & (x01 ? (~x05 & ~x06) : ~new_n417_);
  assign new_n417_ = (x07 | x08) & (~x07 | ~x08 | x09 | x10);
  assign new_n418_ = ~x03 & ((~x02 & x06) | (new_n419_ & x07));
  assign new_n419_ = ~x09 & ~x10;
  assign new_n420_ = ~x02 & ((new_n419_ & x07) | (x03 & ~x07 & ~x08));
  assign new_n421_ = x09 & (x07 ? (new_n422_ | new_n423_) : (~x10 & x11));
  assign new_n422_ = ~x05 & ((~x06 & ~x10) | (x01 & x02 & x03));
  assign new_n423_ = x05 & x08 & x10 & x11;
  assign new_n424_ = ~x05 & ((~x06 & ~x08 & x10) | (x03 & (new_n425_ | (~x06 & x08))));
  assign new_n425_ = x01 & x02 & ((~x09 & x10) | (~x07 & x08));
  assign new_n426_ = (~new_n419_ | ~x06 | x08) & (~x05 | (x07 ? ~new_n419_ : x08));
  assign new_n427_ = x05 & (new_n428_ | (new_n342_ & ~x09 & x11));
  assign new_n428_ = ~x02 & ~x03 & ~x12;
  assign new_n429_ = ~new_n436_ & (new_n434_ | ~x10) & new_n430_ & ~new_n435_;
  assign new_n430_ = x01 ? new_n431_ : (x05 | (x09 ? ~x07 : x08));
  assign new_n431_ = (~x02 | ~new_n433_ | ~x03) & (~x07 | (~new_n419_ & (~new_n432_ | ~x02 | ~x03)));
  assign new_n432_ = x05 & x06 & ~x11;
  assign new_n433_ = x05 & x06 & (~x09 | (x11 & (~x08 | ~x10)));
  assign new_n434_ = (x01 | x05 | ~x08) & (~new_n364_ | ~x05 | ~x01 | ~x02 | ~x03);
  assign new_n435_ = ~x07 & (x01 ? new_n82_ : (~x05 & ~x09));
  assign new_n436_ = ~x03 & ((~x01 & ~x05) | (~x02 & x05 & ~x06));
  assign new_n437_ = ~new_n440_ & ~new_n441_ & new_n438_ & (new_n442_ | x10);
  assign new_n438_ = (new_n439_ | ~x08) & (x07 | x08 | (x11 ? ~x05 : ~x10));
  assign new_n439_ = (x05 | ~x07 | ~new_n99_ | ~x09) & (x01 | ((x05 | x06) & (~new_n99_ | ~x07 | ~x09)));
  assign new_n440_ = (~x02 | ~x03 | ~x06) & ((~x07 & ~x08) | (new_n343_ & x07 & x08));
  assign new_n441_ = ~x02 & (~x01 | (x03 & ~x05 & ~x06));
  assign new_n442_ = (~x05 | (x07 ? x09 : (~x09 | ~x11))) & (x11 | (x09 & (x07 | ~x08))) & (x07 | (x01 ? (x05 | ~x09) : x08));
endmodule


