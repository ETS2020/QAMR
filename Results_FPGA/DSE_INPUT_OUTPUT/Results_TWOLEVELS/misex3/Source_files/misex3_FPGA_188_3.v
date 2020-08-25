// Benchmark "FAU" written by ABC on Tue Aug 25 21:02:18 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n381_, new_n382_, new_n383_,
    new_n384_, new_n385_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n392_, new_n393_, new_n394_, new_n395_,
    new_n396_, new_n397_, new_n398_, new_n399_, new_n400_, new_n401_,
    new_n402_, new_n403_, new_n404_, new_n405_, new_n406_, new_n407_,
    new_n408_, new_n409_, new_n410_, new_n411_, new_n412_, new_n413_,
    new_n414_, new_n415_, new_n416_, new_n417_, new_n418_, new_n419_,
    new_n420_, new_n421_, new_n423_, new_n424_, new_n425_, new_n426_,
    new_n427_, new_n428_, new_n429_, new_n430_, new_n431_, new_n432_,
    new_n433_, new_n434_, new_n435_, new_n436_, new_n437_, new_n438_,
    new_n439_, new_n440_, new_n441_, new_n442_, new_n443_, new_n444_,
    new_n445_, new_n446_, new_n447_, new_n448_, new_n449_, new_n450_,
    new_n451_, new_n452_, new_n453_, new_n454_, new_n455_, new_n456_,
    new_n457_, new_n458_, new_n459_, new_n460_, new_n461_, new_n462_,
    new_n463_, new_n465_, new_n466_, new_n467_, new_n468_, new_n469_,
    new_n470_, new_n471_, new_n472_, new_n473_, new_n474_, new_n475_,
    new_n476_, new_n477_, new_n478_, new_n479_, new_n480_, new_n481_,
    new_n482_, new_n483_, new_n484_, new_n485_, new_n486_, new_n487_,
    new_n488_, new_n489_, new_n490_, new_n491_, new_n492_, new_n493_,
    new_n494_, new_n495_, new_n496_, new_n497_, new_n498_, new_n499_,
    new_n500_, new_n501_, new_n502_, new_n503_, new_n504_, new_n505_,
    new_n506_, new_n507_, new_n508_, new_n509_, new_n510_, new_n511_,
    new_n512_, new_n513_, new_n514_, new_n515_, new_n516_, new_n517_,
    new_n518_, new_n519_, new_n520_, new_n521_, new_n522_, new_n523_,
    new_n524_, new_n525_, new_n526_, new_n527_, new_n528_, new_n529_,
    new_n530_, new_n531_, new_n533_, new_n534_, new_n535_, new_n536_,
    new_n537_, new_n538_, new_n539_, new_n540_, new_n541_, new_n542_,
    new_n543_, new_n544_, new_n545_, new_n546_, new_n547_, new_n548_,
    new_n550_, new_n551_, new_n552_, new_n553_, new_n554_, new_n555_,
    new_n556_, new_n557_, new_n558_, new_n559_, new_n560_, new_n561_,
    new_n562_, new_n563_, new_n565_, new_n566_, new_n567_, new_n568_,
    new_n569_, new_n570_, new_n571_, new_n572_, new_n573_, new_n574_,
    new_n575_, new_n576_, new_n577_, new_n578_, new_n579_, new_n580_,
    new_n581_, new_n582_, new_n583_, new_n584_, new_n585_, new_n586_,
    new_n587_, new_n589_, new_n590_, new_n591_, new_n592_, new_n593_,
    new_n594_, new_n595_, new_n596_, new_n597_, new_n598_, new_n599_,
    new_n600_, new_n601_, new_n602_, new_n603_, new_n604_, new_n605_,
    new_n606_, new_n607_, new_n608_, new_n609_, new_n610_, new_n611_,
    new_n612_, new_n613_, new_n614_, new_n615_, new_n616_, new_n617_,
    new_n618_, new_n619_, new_n620_, new_n621_, new_n622_, new_n623_,
    new_n624_, new_n625_, new_n626_, new_n627_, new_n628_, new_n629_,
    new_n630_, new_n631_, new_n632_, new_n633_, new_n634_, new_n635_,
    new_n636_, new_n637_, new_n638_, new_n639_, new_n640_, new_n641_,
    new_n642_, new_n643_, new_n644_, new_n645_, new_n646_, new_n647_,
    new_n648_, new_n649_, new_n650_, new_n651_, new_n652_;
  assign z00 = (~new_n31_ & x01) | (x02 & ~x12 & ~new_n59_ & ~x13);
  assign new_n31_ = (~x04 | (x12 ? ~new_n32_ : ~new_n39_)) & ~new_n57_ & (~new_n49_ | x12);
  assign new_n32_ = ~x13 & (new_n33_ | new_n38_ | (x06 & (new_n36_ | new_n37_)));
  assign new_n33_ = x11 & ((~new_n34_ & x06) | (~new_n35_ & x07));
  assign new_n34_ = (x03 | (x08 ? (x10 ? x09 : x07) : (~x07 & (~x09 | ~x10)))) & (x00 | ((x07 | ((~x03 | ~x09) & (~x08 | x10))) & (~x08 | x09 | ~x10)));
  assign new_n35_ = ((x09 & ~x10) | ((x03 | x06) & (x00 | ~x03 | x08))) & (x00 | x06 | (~x10 & (~x03 | ~x08 | x09)));
  assign new_n36_ = ((~x08 & x09 & ~x10) | (~x09 & x10 & ~x11)) & (~x03 | (~x00 & x03));
  assign new_n37_ = x08 & x09 & (~x07 ^ ~x10) & (~x00 | ~x03);
  assign new_n38_ = x07 & x10 & ~x11 & (~x03 | (~x00 & x03));
  assign new_n39_ = x13 & ((~new_n40_ & x10) | new_n47_ | (~new_n43_ & x11));
  assign new_n40_ = (new_n41_ | ((~x02 | x05) & (x03 | ~x05 | ~x06))) & (x02 | new_n42_ | ~x05);
  assign new_n41_ = x07 ? (x09 & (x08 | ~x09)) : ~x08;
  assign new_n42_ = (~x07 | ((~x06 | x11) & (~x03 | (x09 & x11)))) & (~x03 | x07 | ~x08);
  assign new_n43_ = x02 ? (x05 | (x07 ? ~new_n44_ : ~new_n45_)) : (~x05 | ~new_n46_ | x07);
  assign new_n44_ = x09 & ~x10;
  assign new_n45_ = x08 & ~x09;
  assign new_n46_ = x08 & ~x09 & (x03 | x06);
  assign new_n47_ = x07 & ~new_n48_ & x09;
  assign new_n48_ = (~x06 | x10 | x03 | ~x05) & (~x02 | x05 | x11);
  assign new_n49_ = x13 & (new_n55_ | (x05 & (new_n50_ | new_n53_)));
  assign new_n50_ = x07 & (new_n52_ | (~new_n51_ & x03));
  assign new_n51_ = (x02 | (x10 ? x08 : ~x09)) & (x04 | ((~x09 | (x08 & (~x08 | x10))) & (~x06 | x09 | ~x10)));
  assign new_n52_ = ~x04 & ~x06 & ((~x08 & (x10 | (x09 & x11))) | (x09 & (~x11 | (x08 & ~x10))));
  assign new_n53_ = ~x04 & ~new_n54_ & x08;
  assign new_n54_ = (x07 | ((~x11 | ((~x03 | ~x06 | (x09 & ~x10)) & (x06 | x09))) & (x06 | ~x09 | ~x10))) & (~x10 | ((x06 | x09) & (~x03 | ~x06 | x11)));
  assign new_n55_ = x02 & ~x03 & ~new_n56_ & x06;
  assign new_n56_ = (~x08 | ((x07 | ((x09 | ~x11) & (x04 | ~x09 | ~x10))) & (~x07 | ~x09 | x10) & (x09 | ~x10))) & (~x07 | ((~x10 | x11) & (x08 | (~x09 & (~x10 | ~x11)))));
  assign new_n57_ = x00 & x03 & ~x04 & x12 & ~new_n58_ & ~x13;
  assign new_n58_ = (~x11 | ((~x07 | (x06 ? x08 : (x09 & ~x10))) & (~x06 | (x08 ? (x10 ? x09 : x07) : ~x09)))) & (~x07 | ((~x10 | x11) & (~x09 | x10 | ~x06 | ~x08))) & (~x06 | (x09 ? ((x07 | ~x08 | ~x10) & (x08 | x10)) : (~x10 | x11)));
  assign new_n59_ = (new_n60_ | ~x05) & (~x03 | ~x04 | new_n63_ | x05);
  assign new_n60_ = x07 ? new_n61_ : ~new_n62_;
  assign new_n61_ = (x08 | ((x04 | ~x09) & (x03 | ~x10))) & (~x10 | ((x04 | (x11 ? x09 : ~x03)) & (x03 | x09))) & (~x09 | ((x04 | x10) & (x03 | (x10 & x11))));
  assign new_n62_ = x08 & ((~x03 & ((x04 & x10) | (~x09 & x11))) | (~x04 & (x10 | (~x09 & x11))));
  assign new_n63_ = x07 ? ((~x10 | (x09 & (x08 | ~x09))) & (~x09 | (x10 & x11))) : (~x08 | (~x10 & (x09 | ~x11)));
  assign z01 = new_n65_ | new_n98_ | (x07 & (new_n112_ | (~new_n75_ & ~x13)));
  assign new_n65_ = ~new_n74_ & (new_n66_ | (x03 & new_n71_ & x08));
  assign new_n66_ = x02 & ((~new_n67_ & x05) | (x04 & new_n70_ & ~x05));
  assign new_n67_ = (x01 | ((~x00 | x04 | ~new_n68_ | ~x07) & (~new_n69_ | ~x04 | x07))) & (~new_n69_ | x04 | x07);
  assign new_n68_ = x12 & ~x13 & (~x08 | (~x06 & x08));
  assign new_n69_ = x08 & ~x12 & x13;
  assign new_n70_ = ~x07 & x08 & ~x12 & (x13 ? x01 : x03);
  assign new_n71_ = ~x13 & ((~new_n72_ & x04) | (~x04 & x05 & ~x07 & ~x12));
  assign new_n72_ = (x06 | ~x07 | ~x12 | x00 | ~x01) & (~new_n73_ | x07 | x12);
  assign new_n73_ = ~x02 & x05;
  assign new_n74_ = ~x10 & (x09 | ~x11);
  assign new_n75_ = ~new_n96_ & (~x03 | (new_n89_ & (~x04 | (~new_n76_ & new_n79_))));
  assign new_n76_ = x08 & (new_n77_ | (new_n73_ & x09 & ~x10 & ~x12));
  assign new_n77_ = new_n78_ & x00 & x11 & x12 & ~x06 & ~x09;
  assign new_n78_ = ~x01 & x02;
  assign new_n79_ = x12 ? (x00 ? (~new_n80_ & new_n83_) : ~new_n87_) : new_n88_;
  assign new_n80_ = ~new_n82_ & ((new_n81_ & ~x08) | (new_n44_ & x06));
  assign new_n81_ = ~x09 & x11;
  assign new_n82_ = x02 ? x01 : ~x05;
  assign new_n83_ = (new_n84_ | ~x09) & ~new_n86_ & (new_n85_ | ~x10);
  assign new_n84_ = (x02 | ~x05 | x06 | ~x10) & (~x06 | x11 | x01 | ~x02);
  assign new_n85_ = (x01 | ~x02 | (x06 & x09)) & (x02 | ~x05 | x11);
  assign new_n86_ = ~x02 & x05 & ~x06 & ~x09 & x11;
  assign new_n87_ = x01 & ((~x08 & x11 & (~x09 | x10)) | (x06 & x09 & ~x10) | (x10 & (~x09 | ~x11)));
  assign new_n88_ = (~x09 | ((x08 | (x02 ? (x05 | ~x10) : ~x05)) & (~x02 | x05 | (x10 & x11)))) & (~x02 | x05 | x09 | ~x10);
  assign new_n89_ = (x04 | (~new_n90_ & (~new_n94_ | ~x05))) & (x02 | ~new_n95_ | ~x05);
  assign new_n90_ = x00 & x12 & ((~new_n91_ & x09) | new_n93_ | (~new_n92_ & ~x09));
  assign new_n91_ = (~x01 | ((~x02 | x06 | ~x10) & (~x06 | ~x08 | x10))) & (x02 | (x06 ^ ~x10));
  assign new_n92_ = (~x01 | ((x06 | ~x11) & (~x02 | (~x10 & (x08 | ~x11))))) & (x02 | ~x11 | (x08 & (x06 | ~x08)));
  assign new_n93_ = x10 & ~x11 & (x01 | ~x02);
  assign new_n94_ = ~x12 & ((x09 & (~x08 | (x08 & ~x10))) | (x10 & (~x09 | (x02 & ~x11))));
  assign new_n95_ = x10 & ~x12 & (~x11 | (~x09 & x11));
  assign new_n96_ = x00 & ~x01 & new_n97_ & x02;
  assign new_n97_ = ~x04 & x05 & x12 & ((~x09 & x10) | (x06 & x09 & ~x10));
  assign new_n98_ = x06 & x12 & ~x13 & (new_n110_ | (~new_n99_ & x03));
  assign new_n99_ = (~x04 | (x00 ? new_n100_ : ~new_n109_)) & (~x00 | x04 | (~new_n104_ & ~new_n106_));
  assign new_n100_ = (new_n101_ | new_n82_) & (~x11 | (~new_n102_ & ~new_n103_));
  assign new_n101_ = x09 ? ((x08 | x10) & (x07 | ~x08 | ~x10)) : (~x10 | x11);
  assign new_n102_ = ~x01 & x02 & (x08 ? ~x07 : x09);
  assign new_n103_ = ~x02 & x05 & (x08 ? (x10 ? ~x09 : ~x07) : (x09 & x10));
  assign new_n104_ = ~new_n105_ & x01;
  assign new_n105_ = (~x02 | ~x08 | (x11 ? x07 : ~x10)) & (x09 | ~x10 | x11) & (x08 | ~x09 | (x10 & ~x11));
  assign new_n106_ = ~x02 & (new_n108_ | (new_n107_ & ~x09) | (~x08 & ~new_n107_ & x09));
  assign new_n107_ = x10 & ~x11;
  assign new_n108_ = x08 & ((~x07 & (x10 ? x09 : x11)) | (~x09 & x10 & x11));
  assign new_n109_ = x01 & ((~x08 & x09 & ~x10) | (~x09 & x10 & ~x11) | (~x07 & ((x09 & x11) | (x08 & (x10 | x11)))));
  assign new_n110_ = x00 & ~x01 & x02 & new_n111_ & ~x04;
  assign new_n111_ = x05 & ((x08 & (x11 ? ~x07 : x10)) | (~x09 & x10 & ~x11) | (~x08 & x09 & (~x10 | x11)));
  assign new_n112_ = x02 & new_n113_ & ~x12;
  assign new_n113_ = x13 & ((~new_n114_ & x05) | (x01 & x04 & ~new_n115_ & ~x05));
  assign new_n114_ = (~x10 | ((x01 | ((~x04 | x09) & (x08 | ~x11))) & (x04 | (x08 & x11 & (x09 | ~x11))))) & (~x09 | ((x04 | x10) & (x01 | ~x04 | (x11 & (x10 | ~x11)))));
  assign new_n115_ = (~x10 | (x09 & (x08 | ~x09))) & (~x09 | (x11 & (x10 | ~x11)));
  assign z02 = (~new_n165_ & ~new_n74_) | new_n152_ | (x05 & (new_n117_ | new_n144_));
  assign new_n117_ = ~x13 & (new_n118_ | (x12 & (new_n142_ | new_n124_ | new_n136_)));
  assign new_n118_ = x04 & ((x02 & ~new_n119_ & ~x03) | new_n121_ | (~x02 & new_n123_ & x03));
  assign new_n119_ = (~x00 | new_n120_ | ~x12) & (~x10 | x12 | x07 | ~x08);
  assign new_n120_ = (~x07 | ((x06 | ((~x09 | ~x10) & (~x08 | x09 | ~x11))) & (x09 | (~x10 & (x08 | ~x11))) & (~x06 | ~x09 | x11))) & (~x06 | ((~x08 | (x11 ? x07 : ~x10)) & (x09 | ~x10 | x11) & (~x09 | ((x10 | ~x11) & (x08 | (x10 & ~x11))))));
  assign new_n121_ = ~x00 & x01 & ~new_n122_ & x12;
  assign new_n122_ = (~x06 | ((~x08 | (x11 ? x07 : ~x10)) & (x09 | ~x10 | x11) & (x08 | ~x09 | (x10 & ~x11)))) & (~x07 | ((x06 | (x09 ? ~x10 : ~x11)) & (x09 | (~x10 & (x08 | ~x11))) & (~x10 | x11) & (~x06 | ~x09 | x10)));
  assign new_n123_ = x07 & ~x12 & (x09 ? (~x08 | ~x11 | (x08 & ~x10)) : x10);
  assign new_n124_ = x06 & (new_n133_ | (x00 & (new_n125_ | ~new_n129_)));
  assign new_n125_ = x10 & (new_n128_ | (x08 & (new_n126_ | new_n127_)));
  assign new_n126_ = x01 & ~x02 & ~x03 & (x09 ? ~x07 : x11);
  assign new_n127_ = x03 & ((~x04 & ~x07) | (~x01 & ~x11));
  assign new_n128_ = x03 & ~x04 & ((~x09 & ~x11) | (~x07 & x09 & x11));
  assign new_n129_ = (~x03 | (~new_n130_ & ~new_n131_)) & (~new_n132_ | ~x01 | x02 | x03);
  assign new_n130_ = x11 & (((~x01 | ~x04) & (x07 ^ x08)) | (~x01 & ~x07 & x09));
  assign new_n131_ = x09 & ~x10 & ((~x04 & (x07 | ~x08)) | (~x01 & x07 & x08));
  assign new_n132_ = ~x07 & x08 & ~x10 & x11;
  assign new_n133_ = x01 & ~x03 & (new_n135_ | (~new_n134_ & ~x00));
  assign new_n134_ = (~x08 | ((x07 | (x10 ? ~x09 : ~x11)) & (~x07 | ~x09 | x10) & (x09 | ~x10 | ~x11))) & (~x09 | ~x11 | ~x02 | x08);
  assign new_n135_ = ~x02 & (x09 ? ((~x08 & (~x10 | x11)) | (x07 & (~x10 | ~x11))) : (x10 & ~x11));
  assign new_n136_ = x07 & ((x01 & ~new_n137_ & ~x03) | (x00 & ~new_n140_ & x03));
  assign new_n137_ = ~new_n139_ & (new_n138_ | x02);
  assign new_n138_ = (x09 | (~x10 & (x08 | ~x11))) & (~x00 | x06 | (x09 ? ~x10 : ~x11));
  assign new_n139_ = ~x00 & ~x06 & ((x09 & x10) | (x08 & ~x09 & x11));
  assign new_n140_ = ~new_n141_ & (x01 | x06 | ~new_n81_ | ~x08);
  assign new_n141_ = x10 & ((~x01 & (~x06 | ~x09)) | (~x04 & (~x09 | ~x11)));
  assign new_n142_ = ~new_n143_ & ((x02 & ~x03 & ~x00 & x01) | (x00 & ~x01 & x03));
  assign new_n143_ = (~x06 | ((x08 | ~x09 | x10) & (x09 | ~x10 | x11))) & (~x07 | ((~x10 | x11) & (x08 | x09 | ~x11)));
  assign new_n144_ = x04 & ~new_n145_ & ~x12;
  assign new_n145_ = (~x07 | (~new_n146_ & ~new_n151_)) & (~x06 | x07 | new_n150_ | ~x08);
  assign new_n146_ = x13 & (x01 ? (new_n148_ | (~new_n147_ & x10)) : new_n149_);
  assign new_n147_ = (x02 | ~x03 | (x09 & x11)) & (x03 | ~x06 | (x09 & (x08 | ~x09)));
  assign new_n148_ = ~x03 & x06 & x09 & ~x10;
  assign new_n149_ = x02 & (x09 ? (~x08 | ~x11 | (~x10 & x11)) : x10);
  assign new_n150_ = (~x01 | ~x13 | ((x03 | ~x10) & (~new_n81_ | x02))) & (~new_n81_ | ~x02 | x03);
  assign new_n151_ = x01 & ~x02 & x03 & x09 & (~x08 | (x08 & ~x10));
  assign new_n152_ = ~x12 & (new_n162_ | (~x05 & (new_n153_ | (new_n159_ & x04))));
  assign new_n153_ = x07 & ((new_n154_ & x01) | (x02 & new_n158_ & x03));
  assign new_n154_ = x13 & ((~new_n157_ & x09) | (x10 & (new_n155_ | new_n156_)));
  assign new_n155_ = x04 & ((~x03 & ~x08) | (x02 & (~x09 | (x03 & ~x08 & x11))));
  assign new_n156_ = ~x02 & x03 & x06 & (~x09 | ~x11 | (~x08 & x11));
  assign new_n157_ = (~x04 | (~x02 & x03) | (x11 & (x10 | ~x11))) & (~x06 | x10 | x02 | ~x03);
  assign new_n158_ = x04 & ~x13 & ((x10 & (~x09 | (~x08 & x09))) | (x09 & (~x10 | ~x11)));
  assign new_n159_ = x08 & ((x10 & ~new_n160_ & (~x09 | (~x07 & x09))) | (~x07 & new_n161_ & ~x09));
  assign new_n160_ = (~x02 | x13) & (~x01 | x03 | ~x13);
  assign new_n161_ = x11 & ((x01 & ~x03 & x13) | (x02 & x03 & ~x13));
  assign new_n162_ = ~x03 & x04 & (new_n164_ | (new_n163_ & x02));
  assign new_n163_ = ~x13 & ((x07 & ((x10 & (~x09 | ~x11)) | (x09 & (~x10 | (~x08 & x10))))) | (~x07 & x08 & ~x09 & x11));
  assign new_n164_ = x10 & ~x11 & x13 & x01 & x06 & x07;
  assign new_n165_ = (~new_n166_ | x07) & (~new_n169_ | ~x12 | x13 | x06 | ~x07);
  assign new_n166_ = x08 & ~x12 & (new_n167_ | new_n168_);
  assign new_n167_ = x04 & ((x13 & (x01 ? (x02 ? ~x05 : (x03 & x05)) : (x02 & x05))) | (x05 & ~x13 & ~x02 & x03));
  assign new_n168_ = ~x05 & x06 & x13 & x01 & ~x02 & x03;
  assign new_n169_ = new_n170_ & x00 & x03;
  assign new_n170_ = ~x04 & x05;
  assign z03 = new_n242_ | (x06 & (new_n221_ | (x08 & (new_n172_ | ~new_n199_))));
  assign new_n172_ = x12 & (~new_n194_ | (~x13 & (new_n184_ | (~new_n173_ & x01))));
  assign new_n173_ = (new_n174_ | x07) & ~new_n178_ & ~new_n180_ & (new_n183_ | ~x04);
  assign new_n174_ = (new_n175_ | new_n176_) & (~x03 | new_n177_ | ~x11);
  assign new_n175_ = x10 ? ~x09 : ~x11;
  assign new_n176_ = (~x04 | x05) & (x03 | ~x05 | (x00 & (~x00 | x02)));
  assign new_n177_ = x00 ? (~x02 | x04) : ~x04;
  assign new_n178_ = ~new_n179_ & (x00 ? (x03 & ~x04) : (x04 | (~x03 & x05)));
  assign new_n179_ = (~x07 | ~x09 | x10) & (~x10 | (x11 ? x09 : ~x02));
  assign new_n180_ = ~x02 & ((new_n182_ & x00) | (new_n181_ & x04 & ~x09));
  assign new_n181_ = x10 & x11;
  assign new_n182_ = x05 & ((x07 & x09 & ~x10) | (x10 & x11 & ~x03 & ~x09));
  assign new_n183_ = (~x09 | x10 | x05 | ~x07) & (x03 | ((x09 | ~x10 | ~x11) & (~x07 | ~x09 | x10)));
  assign new_n184_ = x00 & (~new_n189_ | (x02 & (new_n187_ | (~new_n185_ & x05))));
  assign new_n185_ = (new_n186_ | (x11 ? x07 : ~x10)) & (x01 | ((x09 | ~x10 | ~x11) & (~x07 | ~x09 | x10)));
  assign new_n186_ = x04 ? x03 : x01;
  assign new_n187_ = x04 & (new_n188_ | (~x05 & x10 & (~x11 | (~x09 & x11))));
  assign new_n188_ = ~x01 & ((x07 & x09 & ~x10) | (x03 & ~x07 & x11));
  assign new_n189_ = x03 ? (~new_n192_ & (~x05 | (~new_n190_ & ~new_n191_))) : ~new_n193_;
  assign new_n190_ = ~x01 & ((x10 & ~x11) | (x07 & x09 & ~x10));
  assign new_n191_ = ~x02 & x04 & ((~x09 & x10 & x11) | (~x07 & (x10 ? x09 : x11)));
  assign new_n192_ = ~x02 & ~x04 & ~x07 & (x10 ? x09 : x11);
  assign new_n193_ = x04 & ~x05 & ((~x09 & x10 & x11) | (~x07 & (x10 ? x09 : x11)));
  assign new_n194_ = (~new_n196_ | ~x00) & (x02 | (~new_n198_ & (~new_n195_ | ~new_n197_ | ~x00)));
  assign new_n195_ = new_n44_ & x07;
  assign new_n196_ = ~x03 & x04 & ~x05 & (new_n107_ | (new_n44_ & x07));
  assign new_n197_ = x03 & ~x04;
  assign new_n198_ = x01 & x10 & ~x11 & (x04 | (~x03 & x05));
  assign new_n199_ = (x04 | (~new_n200_ & ~new_n206_)) & (new_n210_ | ~x05) & (new_n217_ | ~x04);
  assign new_n200_ = x03 & ((~new_n201_ & ~x13) | (~x12 & ~new_n204_ & x13));
  assign new_n201_ = ~new_n203_ & (new_n202_ | x02);
  assign new_n202_ = (~x00 | ((x09 | ~x10) & (~x07 | ~x09 | x11))) & (x12 | ((x09 | ~x10) & (~x07 | ~x09 | x10) & (x07 | (x09 ? ~x10 : ~x11))));
  assign new_n203_ = x05 & ~x12 & ((x10 & ~x11) | (~x07 & ~x09 & x11));
  assign new_n204_ = (new_n205_ | x07) & (~new_n107_ | ~x01 | ~x05);
  assign new_n205_ = (x01 | ~x02 | ~x10) & (~x11 | (x01 ? (~x05 | (x09 & ~x10)) : (~x02 | x09)));
  assign new_n206_ = x02 & ~x12 & (new_n207_ | (~new_n209_ & x13));
  assign new_n207_ = x10 & (new_n208_ | (x05 & (~x09 | (~x07 & x09))));
  assign new_n208_ = x13 & ((~x01 & (x09 ? ~x07 : x11)) | (~x03 & (~x09 | (x01 & ~x07 & x09))));
  assign new_n209_ = (~new_n44_ | x01 | ~x07) & (~new_n81_ | x03 | x07);
  assign new_n210_ = x02 ? (~new_n211_ & (~x10 | new_n216_ | x12)) : (new_n213_ | x12);
  assign new_n211_ = ~new_n212_ & (new_n107_ | (new_n81_ & ~x07));
  assign new_n212_ = (x01 | ~x13) & (x03 | x12 | x13);
  assign new_n213_ = ~new_n214_ & ~new_n215_;
  assign new_n214_ = x03 & ~x13 & ((~x09 & x10) | (~x07 & (x10 | (~x09 & x11))));
  assign new_n215_ = ~x09 & x11 & x13 & x01 & x04 & ~x07;
  assign new_n216_ = (x03 | x13 | (x09 & (x07 | ~x11))) & (~x11 | ~x13 | x01 | x07);
  assign new_n217_ = (new_n218_ | ~x10) & (x05 | ~new_n220_ | x07);
  assign new_n218_ = (new_n219_ | x12) & (x07 | ~x13 | ~x01 | x05);
  assign new_n219_ = (~x01 | x02 | ~x13 | (x09 & (x07 | ~x09))) & (~x02 | x05 | x13 | (x07 & x09));
  assign new_n220_ = ~x09 & x11 & ((x01 & x13) | (x02 & ~x12 & ~x13));
  assign new_n221_ = x07 & ((~new_n231_ & x09) | (x10 & (new_n222_ | new_n241_)));
  assign new_n222_ = ~x12 & (new_n227_ | new_n229_ | (~x08 & (new_n223_ | ~new_n225_)));
  assign new_n223_ = x01 & ((new_n170_ & x03) | (new_n224_ & x11 & x13));
  assign new_n224_ = ~x02 & x04;
  assign new_n225_ = (~x02 | (x13 ? (~new_n226_ & (x03 | x04)) : (x05 ? x03 : ~x04))) & (~x03 | x13 | ((x04 | ~x05) & (x02 | (x04 & ~x05))));
  assign new_n226_ = ~x01 & (x05 | (~x04 & x11));
  assign new_n227_ = x05 & ((~new_n228_ & x13) | (~x02 & x03 & ~x11 & ~x13));
  assign new_n228_ = (~x01 | ((~x03 | x04 | x09) & (x02 | ~x04 | x11))) & (x09 | ~x11 | x01 | ~x02);
  assign new_n229_ = new_n230_ & x02;
  assign new_n230_ = ~x11 & ((~x01 & x03 & ~x04 & x13) | (x04 & ~x05 & ~x13));
  assign new_n231_ = ~new_n236_ & (x12 | (~new_n232_ & ~new_n240_ & (new_n239_ | x10)));
  assign new_n232_ = x02 & (new_n235_ | (x13 & (new_n233_ | new_n234_)));
  assign new_n233_ = ~x01 & ((x05 & ~x10) | (~x04 & ~x08));
  assign new_n234_ = x01 & ~x03 & ~x05 & ~x10 & x11;
  assign new_n235_ = ~x10 & ((x04 & ~x05 & ~x13) | (x05 & (~x04 | (~x03 & ~x13))));
  assign new_n236_ = x13 & ((~new_n238_ & x01) | (new_n237_ & ~x04 & ~x11));
  assign new_n237_ = x02 & ~x03;
  assign new_n238_ = (~x05 | x10 | x02 | ~x03) & (~x04 | x05 | x11);
  assign new_n239_ = (~x05 | x13 | x02 | ~x03) & (~x01 | ~x04 | ~x13 | (x02 & (~x03 | x05)));
  assign new_n240_ = ~x02 & x03 & ~x04 & ~x13 & (~x11 | (~x08 & x11));
  assign new_n241_ = x01 & x04 & ~x05 & x13 & (~x08 | ~x09);
  assign new_n242_ = x12 & (x13 | (~x06 & new_n243_ & x07));
  assign new_n243_ = x08 & ((~new_n247_ & x10) | (~x13 & (new_n244_ | (~new_n246_ & x10))));
  assign new_n244_ = ~x09 & ~new_n245_ & x11;
  assign new_n245_ = (~x01 | ((~x00 | (x02 ? (~x03 | x04) : ~x05)) & (~x04 | x05) & (x00 | (x03 ? ~x04 : ~x05)))) & (~x00 | ((~x04 | ((x03 | x05) & (~x02 | (x03 ? x01 : ~x05)))) & (x02 | ~x03 | x04) & (x01 | ~x05 | (~x03 & (~x02 | x04)))));
  assign new_n246_ = (x00 | ~x01 | ~x03 | ~x04) & (~x00 | x01 | ~x02 | x04 | ~x05);
  assign new_n247_ = (~x00 | ((~x03 | ((x02 | (x04 & ~x05)) & (~x01 | x05) & (x04 | ~x05))) & (~x04 | ((x01 | ~x02) & (x03 | x05))))) & (~x01 | x03 | (~x04 & (~x05 | (x00 & x02))));
  assign z04 = new_n281_ | (x10 & (new_n249_ | new_n261_));
  assign new_n249_ = x07 & ~x12 & (new_n255_ | (~new_n250_ & ~x09));
  assign new_n250_ = (~x13 | (~new_n253_ & (new_n252_ | ~x02))) & ~new_n251_ & (new_n254_ | x13);
  assign new_n251_ = new_n237_ & x05 & x08;
  assign new_n252_ = (x01 | ((~x04 | ~x05) & (~x06 | ~x08 | ~x03 | x04))) & (x03 | x04 | ~x06) & (~x03 | ~x05 | x06) & (~x01 | ~x04 | x05);
  assign new_n253_ = x01 & ((x03 & ((~x04 & x05 & x06) | (~x02 & (x05 ? x04 : x06)))) | (~x04 & x05 & ~x06) | (~x03 & x04 & (~x05 | (x05 & x06))));
  assign new_n254_ = (~x04 | (x02 ? (x03 & (~x03 | x05)) : (~x03 | ~x05))) & (~x03 | ((~x05 | x06 | ~x08) & (x04 | (~x05 & (x02 | ~x06)))));
  assign new_n255_ = ~x08 & (~new_n256_ | (x06 & (~new_n260_ | (~new_n259_ & x13))));
  assign new_n256_ = (new_n257_ | ~x05) & (new_n258_ | ~x04);
  assign new_n257_ = (~x01 | ~x13 | ((x02 | ~x03) & (x04 | x06))) & (~x02 | x06) & (x02 | ~x03 | x13);
  assign new_n258_ = (x05 | ((~x01 | ~x13 | (x03 & (~x02 | ~x09))) & (~x09 | x13 | ~x02 | ~x03))) & (~x09 | x13 | ~x02 | x03);
  assign new_n259_ = (~x01 | ~x09 | (x03 ? x02 : (~x04 | ~x05))) & (~x02 | ((x03 | x04) & (x01 | (~x05 & (~x03 | x04)))));
  assign new_n260_ = (~x05 | x13 | ~x02 | x03) & (~x03 | x04 | ((x02 | x13) & (~x05 | (~x01 & x13))));
  assign new_n261_ = x06 & x12 & ~x13 & (new_n262_ | ~new_n272_);
  assign new_n262_ = x04 & (new_n263_ | ~new_n269_ | (x11 & (new_n265_ | ~new_n267_)));
  assign new_n263_ = ~new_n264_ & ((~x09 & ~x11) | (~x07 & x08 & x09));
  assign new_n264_ = (~x01 | x05) & (~x00 | (x03 ? (x02 ? x01 : ~x05) : x05));
  assign new_n265_ = ~new_n266_ & (x09 ? ~x07 : x08);
  assign new_n266_ = x00 ? (x05 | (~x02 & x03)) : ~x01;
  assign new_n267_ = (new_n268_ | (x08 ^ ~x09)) & (~x08 | x09 | ~x01 | x02);
  assign new_n268_ = (~x01 | x03) & (~x03 | ~x05 | ~x00 | x02);
  assign new_n269_ = ~new_n271_ & (new_n270_ | ~x01);
  assign new_n270_ = (x00 | ~x03 | ((x07 | ~x08) & (x09 | x11))) & (x03 | x07 | ~x08 | ~x09);
  assign new_n271_ = x05 & ~x09 & ~x11 & x00 & x02 & ~x03;
  assign new_n272_ = ~new_n273_ & (new_n275_ | ~x05) & (~x00 | new_n279_ | ~x03);
  assign new_n273_ = ~new_n274_ & ((x08 & ~x09 & x11) | (~x07 & x09 & (x08 | x11)));
  assign new_n274_ = (~x00 | ((x02 | ~x03 | x04) & (x01 | ~x02 | ~x05))) & (x00 | ~x01 | x03 | ~x05);
  assign new_n275_ = (x09 | (~new_n277_ & (new_n276_ | ~x00))) & (~x00 | x07 | new_n278_ | ~x09);
  assign new_n276_ = (~x01 | x02 | x03 | ~x08 | ~x11) & (x01 | ~x02 | x04 | x11);
  assign new_n277_ = x01 & ~x03 & ~x11 & (~x02 | (~x00 & x02));
  assign new_n278_ = (~x03 | x04 | ~x11) & (~x01 | x02 | (~x11 & (x03 | ~x08)));
  assign new_n279_ = (new_n280_ | ~x01) & (x09 | x11 | x02 | x04);
  assign new_n280_ = (x07 | ~x09 | ((x04 | ~x08) & (x05 | ~x11))) & (x04 | x09 | (x11 & (~x08 | ~x11)));
  assign new_n281_ = x07 & (new_n289_ | (x09 & ~new_n282_ & ~x10));
  assign new_n282_ = (~new_n285_ | ~x08) & (~x06 | ((new_n283_ | x13) & (~new_n288_ | ~x08)));
  assign new_n283_ = (new_n284_ | ~x12) & (x04 | ~x08 | x12 | x02 | ~x03);
  assign new_n284_ = (~x01 | ((x00 | ((~x03 | ~x04) & (~x02 | x03 | ~x05))) & (~x04 | x05) & (~x03 | x04 | ~x00 | ~x02) & (x02 | x03 | ~x05))) & (~x00 | ((x03 | ~x04 | x05) & (x02 | ~x03 | (x04 & (~x04 | ~x05))) & (~x02 | ((x03 | ~x04) & (x01 | (x04 ? ~x03 : ~x05))))));
  assign new_n285_ = ~x12 & (new_n286_ | (~new_n287_ & x05));
  assign new_n286_ = x04 & (((x01 | ~x13) & (x02 ? ~x05 : (x03 & x05))) | (~x05 & x13 & x01 & ~x03));
  assign new_n287_ = (x04 | ((~x03 | x13) & (~x01 | ~x13 | (~x03 & x06)))) & (~x02 | (x03 & x06 & (x01 | ~x13)));
  assign new_n288_ = ~x12 & x13 & ((x02 & (x01 ? ~x03 : ~x04)) | (x01 & ~x02 & (x03 | x04)));
  assign new_n289_ = x06 & ~x08 & x11 & x12 & ~new_n290_ & ~x13;
  assign new_n290_ = (~x01 | ((~x00 | ((~x03 | x04) & (x02 | ~x05))) & (x00 | ((x03 | ~x05) & (~x02 | ~x04))) & (~x04 | (x02 & x03)))) & (~x00 | ((x01 | ~x05 | (~x02 & ~x03)) & (x02 | ~x03 | x04) & (~x04 | x05 | (~x02 & x03))));
  assign z05 = (new_n305_ & x08) | (x07 & ((~new_n292_ & ~x13) | (new_n316_ & x08)));
  assign new_n292_ = (new_n300_ | ~x10) & (~x09 | (~new_n293_ & (~x08 | ~new_n304_ | x10)));
  assign new_n293_ = x12 & ((x01 & (new_n298_ | new_n299_)) | (~new_n294_ & x00));
  assign new_n294_ = ~new_n297_ & (new_n296_ | ~x02) & (new_n295_ | (~x06 ^ x10));
  assign new_n295_ = x03 ? ((x02 | (x04 & (~x04 | ~x05))) & (~x01 | ~x02 | x04)) : (~x04 | x05);
  assign new_n296_ = (~x04 | ((x03 | ((~x05 | x06 | ~x10) & (~x06 | x10))) & (~x06 | x10 | x01 | ~x03))) & (x01 | ~x05 | ((x06 | ~x10) & (x04 | ~x06 | x10)));
  assign new_n297_ = x05 & ~x06 & x10 & x01 & ~x02 & ~x03;
  assign new_n298_ = x04 & ((~x00 & ((x05 & ~x06 & x10) | (x03 & x06 & ~x10))) | (~x05 & (x06 ^ x10)));
  assign new_n299_ = ~x03 & x05 & ((~x00 & ((~x06 & x10) | (x02 & x06 & ~x10))) | (~x02 & x06 & ~x10));
  assign new_n300_ = ~new_n301_ & (x09 | (~new_n303_ & (new_n302_ | ~x12)));
  assign new_n301_ = new_n78_ & x00 & ~x06 & x12 & x03 & x04;
  assign new_n302_ = (~x01 | ((x00 | ((~x03 | ~x04) & (~x02 | x03 | ~x05))) & (~x04 | x05) & (~x03 | x04 | ~x00 | ~x02) & (x02 | x03 | ~x05))) & (~x00 | ((x03 | ~x04 | x05) & (x02 | ~x03 | (x04 & ~x05)) & (~x02 | ((x03 | ~x04 | ~x05) & (x01 | (x04 ? ~x03 : ~x05))))));
  assign new_n303_ = ~x06 & x08 & ~x12 & x03 & x05;
  assign new_n304_ = ~x12 & ((x02 & x04 & ~x05) | (x03 & ((~x04 & x05) | (~x02 & (x04 ? x05 : x06)))));
  assign new_n305_ = x10 & ~x12 & (~new_n313_ | (~new_n306_ & x13));
  assign new_n306_ = (new_n307_ | ~x01) & (~x02 | (~new_n310_ & (new_n312_ | x01)));
  assign new_n307_ = (new_n309_ | ~x06) & (new_n308_ | (x09 & (x07 | ~x09)));
  assign new_n308_ = (~x03 | (x02 ? (~x04 | x05) : ~x05)) & (x04 | ~x05 | x06) & (x03 | ~x04 | x05);
  assign new_n309_ = (x02 | ((~x04 | x09) & (~x03 | (x09 & (x05 | x07))))) & (x03 | x07 | ((~x04 | ~x05) & (~x02 | x04 | ~x09)));
  assign new_n310_ = ~x04 & ((x05 & ~x07) | (new_n311_ & ~x03));
  assign new_n311_ = x06 & ~x09;
  assign new_n312_ = (~x03 | ((~x05 | x09) & (x04 | ~x06 | x07))) & (x07 | (x04 ? ~x05 : (~x06 | ~x09)));
  assign new_n313_ = (new_n314_ | ~x05) & (new_n315_ | (x09 & (x07 | ~x09)));
  assign new_n314_ = (~new_n311_ | ~x02 | x04) & (x13 | ((~new_n311_ | x02 | ~x03) & (x07 | ((~x02 | (x04 & (x03 | ~x04))) & (~x03 | (x04 & (x02 | ~x04)))))));
  assign new_n315_ = (~x02 | ((~x05 | x06) & (~x04 | x05 | x13))) & (x02 | ~x03 | x04 | ~x06 | x13);
  assign new_n316_ = ~x12 & ((x09 & ~new_n317_ & ~x10) | (x02 & ~x09 & ~new_n320_ & x10));
  assign new_n317_ = new_n319_ & (new_n318_ | ~x13);
  assign new_n318_ = (~x02 | (x01 ? (x03 | ~x06) : (~x05 & (x04 | ~x06)))) & (~x01 | ((x02 | ~x06 | (~x03 & ~x04)) & (x03 | ~x04 | x05) & (x04 | ~x05 | (~x03 & x06))));
  assign new_n319_ = (~x01 | ~x04 | (x02 ? x05 : (~x03 | ~x05))) & (~x02 | ~x05 | (x03 & x06));
  assign new_n320_ = (x03 | ~x05) & (x01 | ~x03 | x04 | ~x06 | ~x13);
  assign z06 = new_n352_ | (x09 & (new_n322_ | (~x12 & (new_n339_ | new_n355_))));
  assign new_n322_ = ~x13 & (x12 ? (x06 ? ~new_n323_ : new_n333_) : ~new_n335_);
  assign new_n323_ = (x08 | (new_n324_ & (new_n107_ | new_n332_))) & ~new_n331_ & (new_n328_ | ~x08);
  assign new_n324_ = (~new_n327_ | ~x00) & (~x01 | (~new_n325_ & (~new_n326_ | x00 | ~x04)));
  assign new_n325_ = x03 & (x00 ? (~x04 & (~x10 | (x02 & x11))) : (x04 & ~x10));
  assign new_n326_ = x05 & x11;
  assign new_n327_ = ~x02 & x03 & x04 & x05 & (~x10 | (x10 & x11));
  assign new_n328_ = x07 ? (new_n330_ | x10) : (new_n329_ | ~x10);
  assign new_n329_ = (~x01 | ((~x00 | ((~x03 | x04) & (x02 | x03 | ~x05))) & (~x04 | (x03 & x05)) & (x00 | (~x04 & (x03 | ~x05))))) & (~x00 | ((x03 | ~x04 | x05) & (x02 | ~x03 | (x04 & (~x04 | ~x05))) & (x01 | ~x02 | (~x05 & (~x03 | ~x04)))));
  assign new_n330_ = (~x01 | ((x00 | (~x04 & (x03 | ~x05))) & (~x04 | (x03 & x05)) & (~x00 | x02 | ~x05))) & (~x00 | x01 | ~x02 | (~x04 & ~x05));
  assign new_n331_ = x00 & x07 & ~new_n295_ & ~x10;
  assign new_n332_ = (~x00 | ((x02 | ~x03 | x04) & (x03 | ~x04 | x05) & (~x02 | ((x03 | ~x04 | ~x05) & (x01 | (x04 ? ~x03 : ~x05)))))) & (~x01 | ((~x04 | x05) & (x03 | ~x05 | (x02 & (x00 | ~x02)))));
  assign new_n333_ = x07 & ~new_n334_ & x10;
  assign new_n334_ = (~x05 | ((~x01 | (x00 ? (x02 | x03) : (x03 & ~x04))) & (~x00 | (x02 ? (x01 & (x03 | ~x04)) : (~x03 | ~x04))))) & (~x01 | ((~x04 | x05) & (~x03 | x04 | ~x00 | ~x02))) & (~x00 | ((x02 | ~x03 | x04) & (~x04 | x05 | (~x02 & x03))));
  assign new_n335_ = x07 ? (x04 ? new_n336_ : new_n337_) : (~new_n338_ | ~x08);
  assign new_n336_ = (~x03 | (x02 ? (x05 | (x10 & (x08 | ~x10))) : (~x05 | (x08 & (~x08 | x10))))) & (~x02 | x03 | (x10 & (x08 | ~x10)));
  assign new_n337_ = (~x03 | (x08 & (~x08 | x10)) | (~x05 & (x02 | ~x06))) & (~x02 | ~x05 | x08);
  assign new_n338_ = x10 & (x02 ? (x04 & ~x05) : (x03 & (x05 | (~x04 & x06))));
  assign new_n339_ = x13 & ((~new_n350_ & ~new_n351_) | (~new_n340_ & x01) | (new_n348_ & ~x01));
  assign new_n340_ = (new_n341_ | x04) & (new_n343_ | ~x07) & (x07 | ~new_n347_ | ~x08);
  assign new_n341_ = (~x07 | x08 | ~x03 | ~x05) & (~new_n342_ | x07 | ~x08 | ~x10);
  assign new_n342_ = x02 & ~x03 & x06;
  assign new_n343_ = (new_n344_ | ~x05) & (new_n345_ | ~x06) & (~new_n346_ | ~x02);
  assign new_n344_ = (~x06 | x08 | ~x10 | x03 | ~x04) & (x02 | ~x03 | x10);
  assign new_n345_ = (~x02 | x03 | (x08 & (~x08 | x10))) & (x08 | ~x10 | x02 | ~x03) & (x10 | ((~x03 | ~x04 | x05) & (x02 | (~x04 & (~x03 | x05)))));
  assign new_n346_ = x04 & ((~x05 & ~x08 & x10) | (x03 & ~x06 & ~x10));
  assign new_n347_ = x10 & ((x04 & (x02 ? (x03 & ~x05) : x06)) | (~x02 & x03 & (x05 | x06)));
  assign new_n348_ = x02 & ~new_n349_ & x05;
  assign new_n349_ = (~x07 | ((~x06 | x10) & (~x04 | x08))) & (~x08 | ~x10 | ~x03 | x07);
  assign new_n350_ = x07 ? (x08 & (~x08 | x10)) : (~x08 | ~x10);
  assign new_n351_ = (~x01 | ((x03 | ~x04 | x05) & (x04 | ~x05 | x06))) & (x01 | ~x02 | x04 | ~x06);
  assign new_n352_ = x06 & new_n353_ & ~x07;
  assign new_n353_ = x08 & ~x10 & x11 & x12 & ~new_n354_ & ~x13;
  assign new_n354_ = (~x01 | ((~x00 | ((~x03 | x04) & (x02 | x03 | ~x05))) & (~x04 | (x03 & x05)) & (x00 | (~x04 & (x03 | ~x05))))) & (~x00 | ((~x02 | (x05 ? x01 : ~x04)) & (x03 | ~x04 | x05) & (x02 | ~x03 | (x04 & (~x04 | ~x05)))));
  assign new_n355_ = x05 & ((~new_n356_ & x02) | (new_n357_ & x01 & ~x02 & x03));
  assign new_n356_ = (x04 | ~x06 | (x07 ? x10 : (~x08 | ~x10))) & (~x08 | ~x10 | x03 | x07) & (x06 | (x07 ? (x08 & (~x08 | x10)) : (~x08 | ~x10)));
  assign new_n357_ = x04 & x07 & ~x08;
  assign z07 = x11 & ((~new_n391_ & ~x12) | (~new_n359_ & ~x13));
  assign new_n359_ = x12 ? ((new_n369_ | ~x06) & (new_n360_ | ~x07)) : new_n381_;
  assign new_n360_ = ~new_n361_ & ~new_n366_ & (x06 | (~new_n363_ & (new_n368_ | ~x10)));
  assign new_n361_ = ~new_n362_ & ((~x06 & x10) | (~x08 & ~x09));
  assign new_n362_ = (~x00 | ((x02 | ~x03 | x04) & (x03 | ~x04 | x05))) & (~x01 | ((~x04 | x05) & (x03 | ~x05 | (x02 & (x00 | ~x02)))));
  assign new_n363_ = ~x09 & ((~new_n364_ & x05) | (~new_n365_ & x08));
  assign new_n364_ = (~x01 | (x00 ? (x02 | ~x08) : (~x04 & (x03 | ~x08)))) & (~x00 | (x02 ? (~x08 | (x04 ? x03 : x01)) : (~x03 | ~x04)));
  assign new_n365_ = (~x01 | ((~x04 | x05) & (~x03 | x04 | ~x00 | ~x02))) & (~x00 | (x03 ? ((x01 | ~x02 | ~x04) & (x02 | x04)) : (~x04 | x05)));
  assign new_n366_ = ~x08 & ~new_n367_ & ~x09;
  assign new_n367_ = (~x03 | ((~x01 | (x00 ? (~x02 | x04) : ~x04)) & (~x00 | ~x04 | (x02 ? x01 : ~x05)))) & (~x00 | ~x02 | ~x05 | (x04 ? x03 : x01));
  assign new_n368_ = (~x00 | ((x01 | ~x02 | (~x04 & ~x05)) & (~x03 | ((x02 | ~x05) & (~x01 | x04))))) & (~x01 | ~x04 | (x00 & x03));
  assign new_n369_ = ~new_n378_ & (~x10 | (~new_n370_ & ~new_n372_ & (~new_n376_ | ~x00)));
  assign new_n370_ = ~new_n371_ & (x09 ? ~x07 : x08);
  assign new_n371_ = (x00 | ~x01 | x03 | ~x05) & (~x00 | ((x02 | ~x03 | x04) & (x03 | ~x04 | x05) & (~x02 | (x05 ? x01 : ~x04))));
  assign new_n372_ = x01 & (new_n375_ | (x00 & (new_n373_ | new_n374_)));
  assign new_n373_ = ~x02 & x05 & ((~x07 & x09) | (~x03 & x08 & ~x09));
  assign new_n374_ = x03 & ((~x05 & ~x07 & x09) | (~x04 & x08 & ~x09));
  assign new_n375_ = x04 & x08 & ~x09 & (~x00 | ~x02 | ~x03);
  assign new_n376_ = new_n377_ & x03;
  assign new_n377_ = x05 & ((x08 & ~x09 & ~x02 & x04) | (~x04 & ~x07 & x09));
  assign new_n378_ = x09 & ((~new_n380_ & ~x07) | (~new_n379_ & ~x10));
  assign new_n379_ = (~x01 | ((x00 | ((x03 | ~x05) & (~x02 | ~x04))) & (~x04 | x05) & (~x00 | ~x03 | x04) & (x02 | (~x04 & (x03 | ~x05))))) & (~x00 | ((~x03 | ((x02 | x04) & (x01 | ~x05))) & (x03 | ~x04 | x05) & (~x02 | ((x03 | ~x04 | ~x05) & (x01 | (~x04 & ~x05))))));
  assign new_n380_ = (~x03 | ~x05 | ~x00 | x02) & (~x01 | ~x04 | (x03 & (x00 | ~x03)));
  assign new_n381_ = (new_n382_ | ~x08) & (~x07 | (~new_n386_ & new_n388_));
  assign new_n382_ = ~new_n385_ & (x07 | ((new_n383_ | ~x02) & (new_n384_ | ~x03)));
  assign new_n383_ = (x03 | ((~x04 | x09) & (~x05 | ~x06 | (x09 & ~x10)))) & (~x04 | x05 | (~x10 & (~x03 | x09)));
  assign new_n384_ = (x04 | (x09 & ~x10) | (~x05 & (x02 | ~x06))) & (x02 | ~x05 | (~x10 & (~x04 | x09)));
  assign new_n385_ = x02 & x04 & ~x05 & ~x09 & x10;
  assign new_n386_ = ~new_n387_ & (x10 ? ~x08 : x09);
  assign new_n387_ = x02 ? (~x04 | x05) : (~x03 | ~x05);
  assign new_n388_ = (~new_n390_ | x02) & (~new_n389_ | x09);
  assign new_n389_ = x10 & (x02 ? (~x04 & x05) : (x03 & (x05 | (~x04 & x06))));
  assign new_n390_ = x03 & ~x04 & x06 & x09 & (~x08 | ~x10);
  assign new_n391_ = ~new_n392_ & ~new_n395_ & ~new_n420_ & (new_n409_ | ~x13);
  assign new_n392_ = ~new_n393_ & (x07 ? new_n44_ : new_n45_);
  assign new_n393_ = (new_n394_ | ~x13) & (~x02 | ~x05 | x06);
  assign new_n394_ = (~x04 | (x01 ? (x05 | (~x02 & x03)) : (~x02 | ~x05))) & (~x05 | x06 | ~x01 | x04);
  assign new_n395_ = x05 & (new_n403_ | new_n407_ | (x10 & (new_n396_ | new_n400_)));
  assign new_n396_ = x01 & (new_n399_ | (x03 & (new_n398_ | (~new_n397_ & x08))));
  assign new_n397_ = (x02 | (x07 & x09)) & (x04 | ~x06 | x07 | ~x13);
  assign new_n398_ = x07 & ~x08 & (~x04 | (~x06 & x13));
  assign new_n399_ = ~x04 & ~x06 & x13 & (x07 ? ~x09 : x08);
  assign new_n400_ = x02 & (new_n401_ | (~new_n402_ & x07));
  assign new_n401_ = (x07 ? ~x09 : x08) & (~x06 | (~x01 & x06 & x13));
  assign new_n402_ = (x09 | (x03 & (x04 | ~x13))) & (x01 | x08 | ~x13);
  assign new_n403_ = x07 & x09 & (new_n406_ | (x01 & (new_n404_ | new_n405_)));
  assign new_n404_ = ~x02 & x03 & ~x10;
  assign new_n405_ = ~x08 & x13 & ~x04 & ~x06;
  assign new_n406_ = x02 & ((~x06 & ~x08) | ((~x08 | ~x10) & (~x03 | ~x04)));
  assign new_n407_ = ~x07 & x08 & ~new_n408_ & ~x09;
  assign new_n408_ = (~x01 | ~x13 | ((~x03 | x04 | ~x06) & (x02 | ~x04 | (~x03 & ~x06)))) & (~x04 | ~x06 | ~x02 | x03);
  assign new_n409_ = (~new_n418_ | ~x01) & (~x06 | (~new_n416_ & (~x01 | (~new_n410_ & ~new_n413_))));
  assign new_n410_ = x07 & (x02 ? new_n411_ : ~new_n412_);
  assign new_n411_ = ~x03 & ((~x08 & x10) | (~x05 & x09 & ~x10));
  assign new_n412_ = (~x04 | (x10 ? x08 : ~x09)) & (~x03 | (x10 ? (x09 & (x05 | x08)) : ~x09));
  assign new_n413_ = x08 & (new_n415_ | (~new_n414_ & ~x02));
  assign new_n414_ = (~x03 | x07 | (~x10 & (x05 | x09))) & (~x04 | x09 | ~x10);
  assign new_n415_ = ~x03 & x04 & ~x07 & x10;
  assign new_n416_ = x02 & ~new_n417_ & ~x04;
  assign new_n417_ = (x01 | ((~x07 | (x10 ? x08 : ~x09)) & (~x08 | ((x09 | ~x10) & (x07 | (~x10 & (~x03 | x09))))))) & (x03 | ~x08 | ((x09 | ~x10) & (x07 | (x09 & ~x10))));
  assign new_n418_ = x04 & new_n419_ & ~x05;
  assign new_n419_ = x10 & ((x07 & ~x08 & (~x03 | (x02 & x03))) | (~x03 & x08 & (~x07 | ~x09)));
  assign new_n420_ = x01 & x02 & new_n421_ & x04;
  assign new_n421_ = ~x05 & x08 & x10 & (~x07 | ~x09);
  assign z08 = ~x13 & (~new_n446_ | (x06 & (new_n438_ | (~new_n423_ & x04))));
  assign new_n423_ = ~new_n424_ & (~x02 | ~x12 | (~new_n434_ & ~new_n432_ & ~new_n436_));
  assign new_n424_ = x11 & ((new_n425_ & ~x03) | (x02 & ~new_n428_ & x12));
  assign new_n425_ = x05 & ((~x02 & ~new_n426_ & ~x12) | (x00 & x02 & ~new_n427_ & x12));
  assign new_n426_ = (x07 | x08 | ~x09 | ~x10) & (~x07 | ~x08 | x09 | x10);
  assign new_n427_ = (x07 | ~x08) & (~x09 | (x08 & x10));
  assign new_n428_ = (new_n429_ | x08) & (~new_n430_ | x00) & (~x00 | new_n431_ | x05);
  assign new_n429_ = x00 ? ((x05 | ~x07) & (x01 | ~x03 | ~x09)) : (~x01 | (~x07 & ~x09));
  assign new_n430_ = x01 & ((x09 & ~x10) | (~x07 & x08));
  assign new_n431_ = (~x08 | x09 | ~x10) & (x07 | (x10 ? ~x09 : ~x08));
  assign new_n432_ = x08 & ((~new_n433_ & x10) | (new_n195_ & x00 & ~x01));
  assign new_n433_ = (x11 | (x00 ? (x05 & (x03 | ~x05)) : ~x01)) & (x00 | ~x01 | x09);
  assign new_n434_ = ~new_n435_ & (x00 ? (x03 ? ~x01 : x05) : x01);
  assign new_n435_ = x09 ? ((x08 | x10) & (~x07 | x11)) : (~x10 | x11);
  assign new_n436_ = ~x05 & (new_n437_ | (new_n44_ & x01 & x07));
  assign new_n437_ = x00 & ((~x09 & x10 & ~x11) | (~x08 & x09 & ~x10));
  assign new_n438_ = x02 & x12 & (new_n442_ | new_n439_ | new_n444_);
  assign new_n439_ = x11 & ((new_n440_ & x01) | (x00 & ~x01 & ~new_n431_ & x05));
  assign new_n440_ = ~new_n441_ & (x08 ? ~x07 : x09);
  assign new_n441_ = x00 ? (~x03 | x04) : (x03 | ~x05);
  assign new_n442_ = ~new_n443_ & ((~x00 & x01 & ~x03 & x05) | (x00 & ~x04 & (x01 ? x03 : x05)));
  assign new_n443_ = (~x09 | x10 | (~x07 & x08)) & (~x10 | x11 | (~x08 & x09));
  assign new_n444_ = new_n445_ & x00 & ~x01 & x05;
  assign new_n445_ = ~x07 & x08 & x09 & x10;
  assign new_n446_ = ~new_n461_ & (~x07 | ((~new_n454_ | ~x02) & (new_n447_ | x06)));
  assign new_n447_ = (new_n448_ | ~x11) & (~x02 | ~x10 | new_n452_ | ~x12);
  assign new_n448_ = x02 ? (~x12 | (~new_n450_ & (new_n449_ | x09))) : ~new_n451_;
  assign new_n449_ = (~x01 | ((x00 | (~x04 & (x03 | ~x05))) & (~x04 | x05) & (x04 | ~x08 | ~x00 | ~x03))) & (~x00 | ((x03 | ~x04) & (x01 | ~x08 | (x04 ? ~x03 : ~x05))));
  assign new_n450_ = ~x00 & x01 & ~x03 & x05 & x10;
  assign new_n451_ = ~x03 & ~x05 & x08 & x09 & x10 & ~x12;
  assign new_n452_ = (new_n453_ | ~x00) & (~x01 | ((x00 | ~x04) & (x04 | ~x09 | ~x00 | ~x03)));
  assign new_n453_ = (x01 | (x04 ? ~x03 : (~x05 | ~x08))) & (~x04 | ~x09 | (x05 & (x03 | ~x05)));
  assign new_n454_ = x12 & (new_n459_ | (x10 & (new_n457_ | (~new_n455_ & x01))));
  assign new_n455_ = x00 ? (~x03 | x04 | (x08 & x09)) : (~new_n456_ | x03);
  assign new_n456_ = x05 & (~x09 | ~x11);
  assign new_n457_ = x00 & ((~new_n458_ & x04) | (x05 & ~x08 & ~x01 & ~x04));
  assign new_n458_ = (x05 | x11) & (x03 | ~x05 | x09);
  assign new_n459_ = ~x08 & new_n460_ & ~x09;
  assign new_n460_ = x11 & ((x01 & (x00 ? (x03 & ~x04) : (~x03 & x05))) | (x00 & ((~x03 & x04 & x05) | (~x01 & (x04 ? x03 : x05)))));
  assign new_n461_ = new_n463_ & new_n462_ & ~x05 & ~x06;
  assign new_n462_ = ~x02 & ~x03;
  assign new_n463_ = ~x07 & ~x08 & ~x10 & ~x11 & ~x12;
  assign z09 = (~new_n512_ & ~x13) | (x03 & (~new_n490_ | (~new_n465_ & x07)));
  assign new_n465_ = (new_n474_ | x12) & (x13 | (~new_n488_ & (~x00 | new_n466_ | ~x12)));
  assign new_n466_ = (new_n467_ | ~x08) & (new_n468_ | ~x04) & (~x01 | new_n473_ | x04);
  assign new_n467_ = (~new_n44_ | ~x06 | ~x01 | x04) & (~new_n81_ | x06 | x01 | ~x02 | ~x04);
  assign new_n468_ = (new_n469_ | ~x09) & (new_n470_ | x06) & ~new_n472_ & (new_n471_ | x09);
  assign new_n469_ = (~x06 | x11 | x01 | ~x02) & (x02 | ~x05 | (x06 ^ ~x10));
  assign new_n470_ = (x01 | ~x02 | ~x10) & (x02 | ~x05 | x09 | ~x11);
  assign new_n471_ = (x02 | ~x05 | x08 | ~x11) & (x01 | ~x02 | (~x10 & (x08 | ~x11)));
  assign new_n472_ = ~x02 & x05 & x10 & ~x11;
  assign new_n473_ = x11 ? (x06 ? x08 : (x09 & ~x10)) : ~x10;
  assign new_n474_ = ~new_n484_ & (~x01 | (~new_n482_ & (~x13 | (~new_n475_ & new_n477_))));
  assign new_n475_ = ~x06 & (new_n476_ | (new_n44_ & x02 & x04));
  assign new_n476_ = x05 & ~x08 & x10 & x11;
  assign new_n477_ = (new_n481_ | ~x09) & (~x10 | (~new_n478_ & ~new_n479_ & ~new_n480_));
  assign new_n478_ = x04 & (x02 ? (~x05 & (~x11 | (~x08 & x11))) : (x05 & ~x11));
  assign new_n479_ = ~x04 & x05 & (~x11 | (x06 & ~x09));
  assign new_n480_ = ~x02 & x06 & ((~x08 & x09) | (~x05 & ~x11) | (~x09 & x11));
  assign new_n481_ = (x10 | ((x02 | (~x05 & (x05 | ~x06))) & (x04 | ~x05 | ~x08) & (~x04 | x05 | ~x06))) & (x04 | ~x05 | x08);
  assign new_n482_ = new_n483_ & new_n45_ & ~x10 & x11;
  assign new_n483_ = ~x05 & x06 & x02 & ~x04;
  assign new_n484_ = x02 & x13 & (new_n487_ | (x10 & (new_n485_ | new_n486_)));
  assign new_n485_ = x05 & ((~x06 & (~x09 | ~x11)) | (~x01 & ~x08));
  assign new_n486_ = ~x01 & ~x04 & x06 & (~x08 | ~x11 | (x08 & ~x09));
  assign new_n487_ = ~x01 & x09 & ~x10 & (x05 | (~x04 & x06));
  assign new_n488_ = new_n483_ & new_n489_;
  assign new_n489_ = ~x10 & x11 & ~x12 & x08 & ~x09;
  assign new_n490_ = ~new_n504_ & (~x08 | (~new_n499_ & (new_n491_ | x07)));
  assign new_n491_ = (~new_n496_ | ~x00) & (x12 | ~x13 | (~new_n492_ & new_n493_));
  assign new_n492_ = ~new_n74_ & ((x02 & ((x05 & ~x06) | (~x01 & ~x04 & x06))) | (~x05 & x06 & x01 & ~x02));
  assign new_n493_ = (~new_n494_ | ~x02) & (~x01 | new_n495_ | ~x05);
  assign new_n494_ = (x09 ? x10 : x11) & (x01 ? (x04 & ~x05) : x05);
  assign new_n495_ = (x02 | ((~x09 | ~x10) & (~x04 | x09 | ~x11))) & (x04 | ~x11 | (x09 & (~x06 | ~x10)));
  assign new_n496_ = x06 & x12 & ~x13 & (new_n498_ | (~new_n175_ & ~new_n497_));
  assign new_n497_ = (~x01 | x04) & (x02 | ~x04 | ~x05);
  assign new_n498_ = ~x01 & x02 & x04 & (x11 | (x09 & x10));
  assign new_n499_ = x10 & ((~new_n500_ & ~x09) | (x05 & new_n503_ & ~x11));
  assign new_n500_ = (~new_n502_ | x12) & (~x00 | ~x06 | ~x11 | ~new_n501_ | ~x12);
  assign new_n501_ = ~x13 & ((x01 & ~x04) | (~x02 & x04 & x05));
  assign new_n502_ = x13 & (x01 ? (x02 ? (x04 & ~x05) : x05) : (x02 & x05));
  assign new_n503_ = ~x12 & x13 & (x01 ? (~x04 & x06) : x02);
  assign new_n504_ = x06 & (new_n510_ | (~x13 & (new_n508_ | (new_n505_ & ~x08))));
  assign new_n505_ = x09 & ((~x07 & ~new_n507_ & ~x12) | (x00 & ~new_n506_ & x12));
  assign new_n506_ = ((x10 & ~x11) | (x01 ? x04 : (~x02 | ~x04))) & (x02 | ~x04 | ~x05 | (x10 & (~x10 | ~x11)));
  assign new_n507_ = (x02 | ~x04 | x05 | ~x10 | ~x11) & (~x02 | ((x04 | x05 | ~x10 | ~x11) & (x10 | x11 | ~x04 | ~x05)));
  assign new_n508_ = x00 & ~x09 & new_n509_ & x10;
  assign new_n509_ = ~x11 & x12 & (x04 ? (x02 ? ~x01 : x05) : x01);
  assign new_n510_ = x02 & ~x07 & ~x08 & x09 & ~new_n511_ & ~x12;
  assign new_n511_ = (~x01 | ((x04 | x05 | ~x10 | ~x11) & (x10 | x11 | ~x04 | ~x05))) & (x01 | ~x04 | x05 | ~x10 | ~x11 | ~x13);
  assign new_n512_ = (x03 | (~new_n513_ & ~new_n521_)) & (~x00 | new_n529_ | ~x12);
  assign new_n513_ = ~x05 & (new_n519_ | (~x06 & (new_n517_ | (~new_n514_ & x07))));
  assign new_n514_ = (~x00 | ~new_n515_ | ~x04) & (~new_n516_ | x02 | x04 | ~x08);
  assign new_n515_ = x12 & ((x09 & x10) | (x08 & ~x09 & x11));
  assign new_n516_ = x09 & x10 & x11 & ~x12;
  assign new_n517_ = new_n518_ & ~x02 & ~x04 & ~x07;
  assign new_n518_ = ~x08 & ~x10 & ~x11 & ~x12;
  assign new_n519_ = x00 & x04 & ~new_n520_ & x12;
  assign new_n520_ = (~x07 | ((~x10 | x11) & (x08 | x09 | ~x11))) & (~x06 | ((~x08 | ((x09 | ~x10 | ~x11) & (x07 | (x10 ? ~x09 : ~x11)))) & (x09 | ~x10 | x11) & (~x09 | ((~x07 | x10) & (x08 | (x10 & ~x11))))));
  assign new_n521_ = x05 & (new_n528_ | (x00 & x12 & (new_n522_ | new_n524_)));
  assign new_n522_ = x06 & ((new_n523_ & x02) | (x01 & new_n108_ & ~x02));
  assign new_n523_ = x04 & ((x08 & (x11 ? ~x07 : x10)) | (~x09 & x10 & ~x11) | (x09 & ((~x08 & (~x10 | x11)) | (x07 & ~x11) | (~x10 & x11))));
  assign new_n524_ = x07 & (new_n527_ | (~x06 & (new_n525_ | new_n526_)));
  assign new_n525_ = x01 & ~x02 & (x09 ? x10 : x11);
  assign new_n526_ = x02 & x04 & ((x09 & x10) | (x08 & ~x09 & x11));
  assign new_n527_ = x02 & x04 & ~x09 & (x10 | (~x08 & x11));
  assign new_n528_ = new_n489_ & new_n224_ & x06 & x07;
  assign new_n529_ = (~x01 | x02 | new_n530_ | ~x05) & (~new_n531_ | x01 | ~x02 | ~x04);
  assign new_n530_ = (~x07 | ~x10 | x11) & (~x06 | ((~x07 | (x08 ? (~x09 | x10) : ~x11)) & (x09 | ~x10 | x11) & (~x09 | ((x08 | x10) & (x07 | ~x10 | ~x11)))));
  assign new_n531_ = x06 & x09 & ~x10 & x11;
  assign z10 = new_n542_ | (x11 & (new_n547_ | (x03 & (new_n533_ | new_n545_))));
  assign new_n533_ = x02 & ((~x01 & new_n540_ & x04) | (~x04 & (new_n538_ | (~new_n534_ & x01))));
  assign new_n534_ = ~new_n535_ & (~x07 | ~x08 | new_n537_ | x10);
  assign new_n535_ = new_n536_ & x10 & ~x12 & ~x05 & x06 & ~x07;
  assign new_n536_ = ~x08 & x09;
  assign new_n537_ = (x05 | ~x06 | x09 | x12) & (x00 | ~x05 | ~x12 | x13 | (~x06 ^ x09));
  assign new_n538_ = ~x05 & x06 & new_n539_ & ~x12;
  assign new_n539_ = ~x13 & ((~x07 & ~x08 & x09 & x10) | (x07 & x08 & ~x09 & ~x10));
  assign new_n540_ = ~x05 & new_n541_ & x06;
  assign new_n541_ = x08 & ~x10 & ~x12 & x13 & (x07 ^ x09);
  assign new_n542_ = new_n543_ & new_n462_ & ~x05 & ~x06 & ~x07;
  assign new_n543_ = new_n544_ & ~x08 & ~x11 & ~x12 & ~x13;
  assign new_n544_ = ~x09 & ~x10;
  assign new_n545_ = ~x02 & x04 & ~x05 & new_n546_ & x06;
  assign new_n546_ = x08 & ~x10 & ~x12 & ~x13 & (x07 ^ x09);
  assign new_n547_ = ~x02 & ~x03 & x09 & x10 & new_n548_ & ~x12;
  assign new_n548_ = ~x13 & ((~x04 & ~x05 & ~x06 & x07 & x08) | (x04 & x05 & x06 & ~x07 & ~x08));
  assign z11 = new_n562_ | (x11 & (new_n560_ | (~new_n550_ & x06)));
  assign new_n550_ = ~new_n556_ & (~x03 | (~new_n558_ & (new_n551_ | x12)));
  assign new_n551_ = x02 ? (~new_n552_ & (~x07 | new_n555_ | ~x08)) : ~new_n554_;
  assign new_n552_ = new_n553_ & ~x01 & x04 & ~x05 & ~x07;
  assign new_n553_ = ~x08 & x09 & x10 & x13;
  assign new_n554_ = x04 & new_n539_ & ~x05;
  assign new_n555_ = ((~x01 & x13) | ((~x09 | ~x10 | ~x04 | ~x05) & (x04 | x05 | x09 | x10))) & (x01 | ~x04 | x05 | x09 | x10 | ~x13);
  assign new_n556_ = new_n557_ & new_n536_ & x10 & ~x12 & ~x13;
  assign new_n557_ = new_n462_ & x04 & x05 & ~x07;
  assign new_n558_ = x01 & x02 & x05 & x07 & new_n559_ & x08;
  assign new_n559_ = ~x13 & ((x00 & x04 & x09 & x10) | (~x00 & ~x04 & ~x09 & ~x10 & x12));
  assign new_n560_ = new_n561_ & new_n462_ & x04 & ~x05 & ~x06;
  assign new_n561_ = x10 & ~x12 & ~x13 & x07 & x08 & x09;
  assign new_n562_ = new_n563_ & new_n462_ & ~x04 & ~x05 & ~x06;
  assign new_n563_ = ~x07 & ~x08 & ~x10 & ~x11 & ~x12 & ~x13;
  assign z12 = new_n585_ | (x11 & (x03 ? ~new_n565_ : (~new_n578_ & ~x13)));
  assign new_n565_ = x02 ? (~new_n574_ & (new_n566_ | ~x07)) : ~new_n576_;
  assign new_n566_ = ~new_n571_ & (~x08 | (~new_n567_ & (~x06 | new_n573_ | x12)));
  assign new_n567_ = x01 & (new_n570_ | (x05 & (new_n569_ | (~new_n568_ & ~x13))));
  assign new_n568_ = (x00 | x04 | x10 | ~x12 | (~x06 ^ x09)) & (~x00 | ~x04 | ~x06 | ~x09 | ~x10);
  assign new_n569_ = x04 & x06 & x09 & x10 & ~x12;
  assign new_n570_ = ~x09 & ~x10 & ~x12 & ~x04 & ~x05 & x06;
  assign new_n571_ = ~x04 & ~x05 & new_n572_ & ~x06;
  assign new_n572_ = ~x08 & ~x09 & ~x10 & ~x12 & (~x01 | ~x13);
  assign new_n573_ = (~x04 | ((x01 | x05 | x09 | x10 | ~x13) & (~x10 | x13 | ~x05 | ~x09))) & (x04 | x05 | x09 | x10 | x13);
  assign new_n574_ = ~x05 & x06 & ~x07 & new_n575_ & x09;
  assign new_n575_ = ~x12 & ((~x01 & x04 & x13 & (x08 ^ x10)) | (~x04 & ~x08 & x10 & (x01 | ~x13)));
  assign new_n576_ = x04 & ~x05 & new_n577_ & x06;
  assign new_n577_ = ~x12 & ~x13 & ((x07 & x08 & ~x09 & ~x10) | (~x07 & x09 & (x08 ^ x10)));
  assign new_n578_ = (new_n579_ | ~x10) & (~new_n583_ | ~new_n584_ | x09 | x10 | x12);
  assign new_n579_ = ~new_n580_ & (x02 | ~new_n582_ | ~x09);
  assign new_n580_ = new_n581_ & ~x00 & x01 & x02 & ~x04 & ~x05;
  assign new_n581_ = x06 & ~x07 & ~x08 & ~x09 & x12;
  assign new_n582_ = ~x12 & ((x04 & ((~x05 & ~x06 & x07 & x08) | (~x07 & ~x08 & x05 & x06))) | (~x04 & ~x05 & ~x06 & x07 & x08));
  assign new_n583_ = new_n224_ & x05 & x06;
  assign new_n584_ = x07 & x08;
  assign new_n585_ = ~x07 & ~x08 & ~x10 & ~x11 & ~new_n586_ & ~x12;
  assign new_n586_ = (x02 | x03 | x05 | x06 | x13) & (~x02 | ~new_n587_ | ~x03);
  assign new_n587_ = x04 & x05 & x06 & x09 & (x01 | ~x13);
  assign z13 = new_n589_ | new_n607_ | new_n620_ | ~new_n633_;
  assign new_n589_ = x12 & ((~new_n590_ & x09) | ~new_n597_ | (~new_n593_ & ~x09));
  assign new_n590_ = new_n592_ & (new_n591_ | ~x06);
  assign new_n591_ = (x00 | (~new_n197_ & (~new_n181_ | ~x07 | ~x08))) & (~new_n181_ | ~x08 | x01 | ~x07);
  assign new_n592_ = (x03 | ((x06 | x10) & (x04 | x05))) & (x06 | x10 | (~x00 & ~x04));
  assign new_n593_ = (new_n594_ | ~x00) & ~new_n596_ & (x00 | ~x03 | x04 | x06);
  assign new_n594_ = ~new_n595_ & (~x08 | x10 | ~x06 | ~x07);
  assign new_n595_ = x01 & x02 & x03 & x04 & x05;
  assign new_n596_ = ~x10 & ((~x07 & ~x08) | (x06 & x07 & ~new_n197_ & x08));
  assign new_n597_ = new_n601_ & ~new_n606_ & (~x03 | (~new_n605_ & ~new_n598_ & new_n599_));
  assign new_n598_ = ~new_n584_ & ((~x00 & ~x04) | (x00 & x01 & x02 & x04 & x05));
  assign new_n599_ = x00 ? (~x01 | ~x02 | ~new_n600_ | ~x04) : (x04 | ~x10);
  assign new_n600_ = x05 & (~x06 | ~x10 | ~x11);
  assign new_n601_ = ~new_n602_ & ~new_n603_ & ~x13 & (x03 | new_n604_ | x04);
  assign new_n602_ = ~x01 & (x02 ? (~x04 & ~x05) : (~x03 & x05));
  assign new_n603_ = ~x06 & (~x07 | (~x10 & ~x11));
  assign new_n604_ = (~x00 | ~x01 | ~x02) & (x05 | (x02 & ~x08 & x11));
  assign new_n605_ = ~x02 & ((~x00 & ~x04) | (~x01 & x04 & ~x05));
  assign new_n606_ = ~x00 & (~x01 | (~x04 & ~x05 & x07));
  assign new_n607_ = x04 & (new_n619_ | new_n608_ | ~new_n618_ | (~new_n613_ & x02));
  assign new_n608_ = ~x05 & ((x07 & ~new_n611_ & x09) | new_n609_ | (~x07 & ~new_n612_ & ~x09));
  assign new_n609_ = x10 & (new_n610_ | (~x01 & ~new_n536_ & x13));
  assign new_n610_ = ~x02 & ~x12 & ~x13 & (~x09 | (~x07 & x08));
  assign new_n611_ = (x01 | ~x13) & (x02 | ~x06 | x12 | x13);
  assign new_n612_ = (x01 | ~x13) & (x02 | ~x11 | x12 | x13);
  assign new_n613_ = (x12 | new_n617_ | x13) & (~x03 | ~new_n614_ | ~x05);
  assign new_n614_ = x06 & (new_n616_ | (~new_n615_ & (x13 ? x01 : ~x12)));
  assign new_n615_ = x09 & (x07 | ~x10) & (x08 | ~x11) & (~x07 | x11);
  assign new_n616_ = ~x10 & ((x11 & ~x12 & ~x13) | (x01 & x08 & x13));
  assign new_n617_ = x07 ? ~new_n544_ : (x08 | ~x11);
  assign new_n618_ = (~new_n81_ | x07 | x08) & (~x01 | new_n617_ | ~x13);
  assign new_n619_ = ~x06 & ((new_n462_ & x05 & ~x12) | (~x01 & ~x05 & x13));
  assign new_n620_ = ~x07 & (~new_n621_ | (x13 & (~new_n631_ | (~new_n629_ & x01))));
  assign new_n621_ = (x08 | (new_n628_ & (new_n622_ | x12))) & (new_n624_ | x12) & (~new_n627_ | ~x08);
  assign new_n622_ = (~x02 | (x03 & (x05 | x10))) & (new_n623_ | x02) & (~x10 | x11) & (~x11 | (~x03 ^ ~x05));
  assign new_n623_ = (x04 | ~x11) & (~x06 | x10);
  assign new_n624_ = ~new_n626_ & (x13 | (x02 ? new_n625_ : (x03 | ~x08)));
  assign new_n625_ = (~x09 | x10 | ~x11) & (x04 | x05 | ~x08);
  assign new_n626_ = x09 & ~x10 & ((~x04 & x06) | (x05 & x11));
  assign new_n627_ = ~x10 & ~x11;
  assign new_n628_ = (~x05 | (x06 & (x09 | ~x11))) & (~x09 | ~x10 | x11) & (~x03 | x09 | ~x11);
  assign new_n629_ = ~new_n630_ & (~x09 | x10 | ~x11);
  assign new_n630_ = x02 & x03 & ~x04 & ~x05 & x08;
  assign new_n631_ = (new_n632_ | x10) & (x01 | ((x10 | x11) & (x04 | x08)));
  assign new_n632_ = (x03 | ~x09) & (x05 | x11);
  assign new_n633_ = (new_n634_ | x12) & ~new_n651_ & (~x13 | (~new_n646_ & new_n650_));
  assign new_n634_ = ~new_n635_ & new_n641_ & (~x07 | (~new_n645_ & ~new_n636_ & new_n638_));
  assign new_n635_ = x03 & ((~x02 & ~x05 & ~x06) | (new_n544_ & x05 & x07));
  assign new_n636_ = x02 & ((x05 & ~x09 & ~x10) | (new_n637_ & x09 & x10 & x11));
  assign new_n637_ = ~x06 & x08;
  assign new_n638_ = ~new_n640_ & (x03 | (~new_n639_ & (~new_n544_ | x05)));
  assign new_n639_ = ~x02 & ~x13 & (~x08 | ~x11);
  assign new_n640_ = x05 & ~x06 & x08 & x09 & x10 & x11;
  assign new_n641_ = ~new_n643_ & ~new_n644_ & (x04 | new_n642_ | x05);
  assign new_n642_ = (x06 | ~x08 | x10) & (~x02 | (x09 ? x06 : (~x10 | x13)));
  assign new_n643_ = ~x02 & ~x03 & ~x13 & (x09 ? (~x10 & x11) : x10);
  assign new_n644_ = x06 & ~x08 & ~x09 & ~x10;
  assign new_n645_ = ~x04 & ((~x02 & ~x09 & ~x10) | (x09 & ~x13 & x02 & ~x05));
  assign new_n646_ = ~x04 & (new_n647_ | new_n649_ | (~x02 & ~x03 & x06));
  assign new_n647_ = ~x05 & ((~x06 & x10) | (x01 & (new_n648_ | ~x06)));
  assign new_n648_ = x02 & x03 & (x10 ? x07 : x09);
  assign new_n649_ = ~x01 & x07 & new_n544_ & x08;
  assign new_n650_ = (x01 | (x02 & (~new_n584_ | ~new_n181_ | ~x09))) & (~new_n181_ | ~x09 | ~new_n584_ | x06);
  assign new_n651_ = x07 & ((new_n627_ & ~x09) | (x06 & x08 & new_n652_ & x09));
  assign new_n652_ = x10 & x11 & (~x02 | ~x03 | ~x04 | ~x05);
endmodule


