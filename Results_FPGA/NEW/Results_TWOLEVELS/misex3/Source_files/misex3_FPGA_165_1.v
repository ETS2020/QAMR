// Benchmark "FAU" written by ABC on Wed Jul 29 21:04:32 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
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
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n381_, new_n382_, new_n383_,
    new_n384_, new_n385_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n393_, new_n394_, new_n395_, new_n396_,
    new_n397_, new_n398_, new_n399_, new_n400_, new_n401_, new_n402_,
    new_n403_, new_n404_, new_n405_, new_n406_, new_n407_, new_n408_,
    new_n409_, new_n410_, new_n411_, new_n412_, new_n413_, new_n414_,
    new_n415_, new_n416_, new_n417_, new_n418_, new_n419_, new_n420_,
    new_n421_, new_n422_, new_n423_, new_n424_, new_n425_, new_n426_,
    new_n427_, new_n428_, new_n429_, new_n430_, new_n431_, new_n432_,
    new_n433_, new_n434_, new_n435_, new_n436_, new_n437_, new_n438_,
    new_n439_, new_n440_, new_n441_, new_n442_, new_n443_, new_n444_,
    new_n445_, new_n446_, new_n447_, new_n448_, new_n449_, new_n451_,
    new_n452_, new_n453_, new_n454_, new_n455_, new_n456_, new_n457_,
    new_n458_, new_n459_, new_n460_, new_n461_, new_n462_, new_n463_,
    new_n464_, new_n465_, new_n467_, new_n468_, new_n469_, new_n470_,
    new_n471_, new_n472_, new_n473_, new_n474_, new_n475_, new_n476_,
    new_n477_, new_n479_, new_n480_, new_n481_, new_n482_, new_n483_,
    new_n484_, new_n485_, new_n486_, new_n487_, new_n488_, new_n489_,
    new_n490_, new_n491_, new_n492_, new_n493_, new_n494_, new_n495_,
    new_n497_, new_n498_, new_n499_, new_n500_, new_n501_, new_n502_,
    new_n503_, new_n504_, new_n505_, new_n506_, new_n507_, new_n508_,
    new_n509_, new_n510_, new_n511_, new_n512_, new_n513_, new_n514_,
    new_n515_, new_n516_, new_n517_, new_n518_, new_n519_, new_n520_,
    new_n521_, new_n522_, new_n523_, new_n524_, new_n525_, new_n526_,
    new_n527_, new_n528_, new_n529_, new_n530_, new_n531_, new_n532_,
    new_n533_, new_n534_, new_n535_, new_n536_, new_n537_, new_n538_,
    new_n539_, new_n540_, new_n541_, new_n542_, new_n543_, new_n544_,
    new_n545_, new_n546_, new_n547_, new_n548_, new_n549_, new_n550_,
    new_n551_, new_n552_, new_n553_, new_n554_, new_n555_, new_n556_,
    new_n557_, new_n558_, new_n559_, new_n560_, new_n561_;
  assign z00 = new_n55_ | (x01 & ((~new_n31_ & x04) | new_n62_ | (~new_n48_ & ~x04)));
  assign new_n31_ = (~x12 | new_n32_ | x13) & (~x13 | (~new_n46_ & (new_n38_ | ~x10)));
  assign new_n32_ = (new_n33_ | x03) & (x00 | (~new_n37_ & (new_n36_ | ~x03)));
  assign new_n33_ = new_n35_ & (new_n34_ | ~x08);
  assign new_n34_ = (~x11 | ((~x00 | (x06 ? x07 : (~x07 | x09))) & (~x06 | x07 | x10))) & (~x10 | ((~x06 | x07 | ~x09) & (~x07 | x11)));
  assign new_n35_ = (~x06 | (x09 ? ((x08 | (x10 & ~x11)) & (~x07 | x10)) : (~x10 | x11))) & (~x07 | ((x08 | (~x10 & (x09 | ~x11))) & (~x10 | (x09 & (x06 | ~x09)))));
  assign new_n36_ = (~x07 | ((~x06 | ((~x09 | x10) & (x08 | ~x11))) & (~x10 | x11) & (x06 | (x09 ? ~x10 : ~x11)))) & (~x06 | ((x07 | ~x11 | (~x09 & (~x08 | x10))) & (x09 | ~x10 | x11) & (x08 | ~x09 | x10)));
  assign new_n37_ = x08 & ((x06 & x10 & (x09 ? ~x07 : x11)) | (~x09 & x11 & ~x06 & x07));
  assign new_n38_ = (~x05 | (~new_n45_ & (new_n39_ | ~x06))) & (~new_n42_ | ~x02);
  assign new_n39_ = (~new_n41_ | x02 | x07) & (~new_n40_ | x03);
  assign new_n40_ = ~x12 & ((x07 & ~x09) | (x08 & ~x11));
  assign new_n41_ = x08 & x11;
  assign new_n42_ = ~x12 & (new_n44_ | (new_n43_ & ~x03 & x06));
  assign new_n43_ = ~x07 & x08;
  assign new_n44_ = ~x05 & (x07 ? (~x11 | (~x09 & x11)) : x08);
  assign new_n45_ = ~x02 & x03 & ((x08 & ~x09) | (x07 & (~x11 | (~x08 & x11))));
  assign new_n46_ = ~new_n47_ & ((x05 & (x03 ? ~x02 : (x06 & ~x12))) | (x02 & ~x05 & ~x12));
  assign new_n47_ = (~x07 | ~x09 | (x08 & (~x08 | x10))) & (x07 | ~x08 | x09 | ~x11);
  assign new_n48_ = (x12 | new_n49_ | ~x13) & (~x00 | ~x03 | ~x12 | new_n54_ | x13);
  assign new_n49_ = ~new_n50_ & (~new_n53_ | ~x02);
  assign new_n50_ = x05 & ((~new_n52_ & x08) | (~new_n51_ & x07));
  assign new_n51_ = (~x03 | (x10 ? (x11 & (~x06 | (x09 & (x08 | ~x09)))) : ~x09)) & (x06 | ((x08 | ~x10) & (~x09 | (x11 & (x10 | ~x11)))));
  assign new_n52_ = (x07 | ((x06 | (x09 ? ~x10 : ~x11)) & (~x03 | ((x09 | ~x11) & (~x06 | ~x10))))) & (x06 | x09 | ~x10);
  assign new_n53_ = ~x03 & x06 & x09 & (x07 ? (~x08 | (x08 & ~x10)) : (x08 & x10));
  assign new_n54_ = (~x11 | ((~x07 | ((x06 | (~x10 & (~x08 | x09))) & (x08 | x09))) & (~x06 | (x08 ? (x07 & (x09 | ~x10)) : ~x09)))) & (~x07 | ((~x10 | x11) & (~x09 | x10 | ~x06 | ~x08))) & (~x06 | (x09 ? ((x08 | x10) & (x07 | ~x08 | ~x10)) : (~x10 | x11)));
  assign new_n55_ = x02 & ~x12 & ~new_n56_ & ~x13;
  assign new_n56_ = (new_n60_ | ((~x05 | (x03 & x04)) & (~x03 | ~x04 | x05))) & (~x04 | new_n57_ | (~x03 ^ x05)) & (x04 | ~new_n61_ | ~x05);
  assign new_n57_ = ~new_n59_ & (~new_n58_ | ~x07);
  assign new_n58_ = x09 & ~x10;
  assign new_n59_ = ~x07 & x08 & x10;
  assign new_n60_ = (x07 | ~x08 | x09 | ~x11) & (~x07 | (x09 ? (x08 & x11) : ~x10));
  assign new_n61_ = x08 & (x07 ? (x09 & ~x10) : x10);
  assign new_n62_ = ~new_n63_ & x13;
  assign new_n63_ = (~x02 | x03 | ~new_n64_ | ~x06) & (~new_n59_ | x02 | ~x03 | ~x05);
  assign new_n64_ = ~x12 & ((~x07 & x08 & ~x09 & x11) | (x10 & ((x08 & ~x09) | (x07 & (~x11 | (~x08 & x11))))));
  assign z01 = ~new_n80_ | (x08 & ((~new_n66_ & ~x07) | new_n93_ | (~new_n74_ & x07)));
  assign new_n66_ = (~new_n70_ | ~x02) & (x13 | (~new_n67_ & (~new_n71_ | ~x06)));
  assign new_n67_ = x03 & ~new_n68_ & (x04 ? (x02 ? (~x05 & ~x12) : x05) : (x05 & ~x12));
  assign new_n68_ = ~new_n69_ & ~x10;
  assign new_n69_ = ~x09 & x11;
  assign new_n70_ = ~x12 & x13 & ~new_n68_ & (x04 ? (x01 ^ x05) : x05);
  assign new_n71_ = x12 & ((new_n73_ & x00) | (~new_n72_ & (x10 | (~x10 & x11))));
  assign new_n72_ = (x00 | ~x01 | ~x03 | ~x04) & (x04 | ~x05 | ~x00 | x01);
  assign new_n73_ = x03 & (x01 ? (~x04 & (x11 | (x09 & x10))) : (x04 & (x10 | x11)));
  assign new_n74_ = (new_n75_ | ~x01) & (~new_n58_ | ~new_n78_ | ~new_n79_ | x01 | ~x02);
  assign new_n75_ = ~new_n77_ & (~x00 | ~new_n76_ | ~x03);
  assign new_n76_ = ~x04 & x12 & ~x13 & (x06 ? new_n58_ : new_n69_);
  assign new_n77_ = new_n58_ & new_n78_ & x02 & x04 & ~x05;
  assign new_n78_ = ~x12 & x13;
  assign new_n79_ = x04 & x05;
  assign new_n80_ = (~new_n90_ | ~x02) & (x13 | (~new_n85_ & (new_n81_ | ~x12)));
  assign new_n81_ = ~new_n82_ & (~x00 | ~x01 | ~x03 | new_n84_ | x04);
  assign new_n82_ = ~new_n83_ & ((x03 & x04 & ~x00 & x01) | (x00 & ~x01 & (x04 ? x03 : x05)));
  assign new_n83_ = (~x07 | ((~x06 | ((~x09 | x10) & (x08 | ~x11))) & (x06 | (x09 ? ~x10 : ~x11)) & (~x10 | (x09 & x11)))) & (~x06 | (x09 ? ((x08 | x10) & (x07 | ~x11)) : (~x10 | x11)));
  assign new_n84_ = (~x06 | ((x09 | ~x10 | x11) & (x08 | ~x09 | (x10 & ~x11)))) & (~x07 | ((~x10 | (x11 & (x06 | ~x11))) & (x08 | x09 | ~x11)));
  assign new_n85_ = x03 & x07 & (new_n86_ | (x02 & new_n89_ & x04));
  assign new_n86_ = x05 & ((~new_n88_ & x10) | (x09 & ~new_n87_ & ~x10));
  assign new_n87_ = x04 ? x02 : x12;
  assign new_n88_ = ((x09 & x11) | (x04 ? x02 : x12)) & (x08 | ((x02 | ~x11) & (x04 | ~x09 | x12)));
  assign new_n89_ = ~x05 & ~x12 & (x09 ? (~x08 | ~x10 | ~x11) : x10);
  assign new_n90_ = x07 & ~x12 & x13 & (x04 ? new_n91_ : new_n92_);
  assign new_n91_ = (x01 ^ x05) & ((~x08 & x09) | (x10 & (~x11 | (~x09 & x11))));
  assign new_n92_ = x05 & (x09 ? (~x08 | ~x10 | ~x11) : x10);
  assign new_n93_ = new_n94_ & ~x09 & x10 & new_n95_ & x11;
  assign new_n94_ = x00 & x01 & x03 & ~x04 & x06;
  assign new_n95_ = x12 & ~x13;
  assign z02 = new_n97_ | new_n146_ | ~new_n128_ | (x05 & (new_n102_ | new_n122_));
  assign new_n97_ = ~new_n68_ & (new_n101_ | (~x07 & ~new_n98_ & x08));
  assign new_n98_ = (new_n99_ | ~x13) & (x02 | ~x03 | ~x04 | ~x05 | x13);
  assign new_n99_ = (x01 | ~x02 | ~x04 | ~x05 | x12) & (~x01 | x05 | (x02 ? (~x04 | x12) : ~new_n100_));
  assign new_n100_ = x03 & x06;
  assign new_n101_ = new_n79_ & x00 & ~x01 & new_n95_ & ~x06 & x07;
  assign new_n102_ = ~x13 & (new_n103_ | new_n118_ | (x04 & (new_n105_ | new_n111_)));
  assign new_n103_ = ~new_n57_ & ~new_n104_;
  assign new_n104_ = (~x00 | ~x03 | x04 | ~x06 | ~x12) & (~x02 | x03 | ~x04 | x12);
  assign new_n105_ = x07 & (new_n110_ | (x12 & (new_n108_ | (~new_n106_ & x06))));
  assign new_n106_ = (new_n107_ | ~x01) & (~x00 | x01 | (x11 ? x08 : ~x09));
  assign new_n107_ = (x03 | (x08 ? (~x09 | x10) : ~x11)) & (x00 | ~x08 | ~x09 | x10);
  assign new_n108_ = x01 & (new_n109_ | (new_n69_ & ~x00 & ~x08));
  assign new_n109_ = (~x00 | ~x03) & ((x10 & ~x11) | (~x06 & x11 & (~x09 | x10)));
  assign new_n110_ = ~x02 & x03 & ((x10 & (~x09 | ~x11)) | (x09 & (~x10 | (~x08 & x10))));
  assign new_n111_ = x06 & x12 & (new_n112_ | (x01 & (new_n114_ | ~new_n116_)));
  assign new_n112_ = x00 & (new_n113_ | (~x03 & ~x07 & x08 & x10));
  assign new_n113_ = ~x01 & ((x08 & ((~x09 & x10) | (~x07 & (x10 | x11)))) | (~x09 & x10 & ~x11) | (x09 & ((~x08 & (~x10 | x11)) | (~x10 & x11))));
  assign new_n114_ = ~new_n115_ & (~x00 | ~x03);
  assign new_n115_ = (x08 | ~x09 | x10) & (x09 | ~x10 | x11) & (x07 | ~x08 | ~x11);
  assign new_n116_ = (new_n117_ | ~x10) & (~x09 | ~x11 | x00 | x08);
  assign new_n117_ = (~x08 | ((x00 | (x09 & x11)) & (x03 | x09 | ~x11))) & (x03 | x07 | ~x09 | ~x11);
  assign new_n118_ = ~new_n119_ & x12;
  assign new_n119_ = x00 ? (~x03 | new_n121_ | x04) : (~x01 | new_n120_ | x03);
  assign new_n120_ = (~x11 | ((~x07 | ((x06 | (~x10 & (~x08 | x09))) & (x08 | x09))) & (~x06 | (x08 ? (x10 ? x09 : x07) : ~x09)))) & (~x06 | (x09 ? ((x08 | x10) & (x07 | ~x08 | ~x10)) : (~x10 | x11))) & (~x07 | ((~x10 | x11) & (~x06 | ~x09 | x10)));
  assign new_n121_ = (~x06 | ((x08 | ~x09 | (x10 & ~x11)) & (x09 | ~x10 | x11) & (x07 | ~x08 | x10 | ~x11))) & (~x07 | ((~x10 | x11) & (x09 | (~x10 & (x08 | ~x11)))));
  assign new_n122_ = x04 & (x01 ? (new_n127_ | (~new_n123_ & x13)) : new_n125_);
  assign new_n123_ = ~new_n124_ & (new_n47_ | (x03 ? x02 : (~x06 | x12)));
  assign new_n124_ = x10 & (new_n45_ | (~x03 & new_n40_ & x06));
  assign new_n125_ = x02 & new_n126_ & x07;
  assign new_n126_ = ~x12 & x13 & ((x09 & (~x08 | (x08 & ~x10))) | (x10 & (~x11 | (~x09 & x11))));
  assign new_n127_ = ~x02 & x03 & ~x07 & x08 & x09 & x10;
  assign new_n128_ = ~new_n144_ & (~x04 | (~new_n129_ & ~new_n137_));
  assign new_n129_ = x10 & (new_n136_ | (~x12 & (new_n134_ | (~new_n130_ & x02))));
  assign new_n130_ = (new_n133_ | x03) & (x05 | (~new_n132_ & (new_n131_ | ~x07)));
  assign new_n131_ = (~x03 | ((x09 | x13) & (~x01 | x08 | ~x13))) & (~x01 | ~x13 | (x11 & (x09 | ~x11)));
  assign new_n132_ = x08 & ~x13 & (~x09 | (~x07 & x09));
  assign new_n133_ = (~x01 | ~x06 | x07 | ~x08 | ~x13) & (~x07 | x09 | x13);
  assign new_n134_ = new_n135_ & x01;
  assign new_n135_ = ~x03 & ~x05 & x13 & (x08 ? ~x09 : x07);
  assign new_n136_ = x01 & ~x02 & x06 & new_n43_ & x09 & x13;
  assign new_n137_ = ~x12 & (new_n138_ | (x01 & new_n143_ & ~x03));
  assign new_n138_ = x02 & ((new_n141_ & new_n142_) | (~x13 & (new_n139_ | new_n140_)));
  assign new_n139_ = (~x03 | (x03 & ~x05)) & ((~x07 & x08 & ~x09 & x11) | (x07 & x09 & (~x08 | ~x11)));
  assign new_n140_ = ~x05 & x07 & x09 & ~x10 & x11;
  assign new_n141_ = x01 & x03 & ~x05;
  assign new_n142_ = ~x10 & x13 & x07 & x09;
  assign new_n143_ = ~x05 & x07 & x09 & x13 & (~x11 | (~x10 & x11));
  assign new_n144_ = x01 & ~x02 & x03 & ~x05 & new_n145_ & x06;
  assign new_n145_ = x07 & x13 & ((x09 & (~x10 | (~x08 & x10))) | (x10 & (~x09 | ~x11)));
  assign new_n146_ = (new_n147_ | new_n148_) & (x09 ? x10 : x11);
  assign new_n147_ = new_n43_ & new_n78_ & x01 & ~x03 & x04 & ~x05;
  assign new_n148_ = new_n95_ & ~x06 & x07 & new_n149_ & x00 & x03;
  assign new_n149_ = ~x04 & x05;
  assign z03 = (x06 & ((~new_n151_ & x08) | (~new_n183_ & x07))) | (x07 & new_n200_ & x08);
  assign new_n151_ = (~x10 | (~new_n152_ & new_n154_)) & new_n178_ & (new_n171_ | x13);
  assign new_n152_ = ~x11 & (new_n153_ | (x02 & ~x03 & new_n78_ & ~x04));
  assign new_n153_ = ~x00 & x01 & x04 & new_n95_ & x05;
  assign new_n154_ = ~new_n155_ & ~new_n159_ & ~new_n169_ & (x13 | (~new_n162_ & ~new_n166_));
  assign new_n155_ = (~x09 | (~x07 & x09)) & (new_n156_ | new_n158_ | (new_n157_ & x01));
  assign new_n156_ = ~x02 & ((x01 & x04 & x13) | (x03 & ~x04 & ~x13));
  assign new_n157_ = x12 & ~x13 & (x00 ? (x03 & ~x04) : (~x03 & x05));
  assign new_n158_ = x05 & ~x12 & x02 & ~x04;
  assign new_n159_ = ~new_n160_ & ((new_n161_ & x04) | (~x01 & x02 & new_n78_ & ~x04));
  assign new_n160_ = x09 ? x07 : ~x11;
  assign new_n161_ = x12 & ~x13 & (x00 ? ~x05 : x01);
  assign new_n162_ = x04 & (new_n165_ | (x12 & (new_n163_ | new_n164_)));
  assign new_n163_ = x00 & ~x07 & (~x03 | (~x01 & x03));
  assign new_n164_ = x01 & ~x09 & (~x05 | (~x03 & x05 & x11));
  assign new_n165_ = x02 & ~x05 & ~x12 & (~x07 | ~x09);
  assign new_n166_ = x05 & (new_n168_ | (new_n167_ & x00));
  assign new_n167_ = ~x01 & x12 & ((~x09 & x11) | (~x04 & ~x07));
  assign new_n168_ = ~x07 & (x02 ? (~x03 & ~x12) : x03);
  assign new_n169_ = ~x07 & ~x12 & ~new_n170_ & x13;
  assign new_n170_ = (~x02 | ((x01 | (~x05 & (~x03 | x04))) & (x04 | ~x09 | ~x01 | x03))) & (~x01 | ((~x04 | x05) & (~x03 | x04 | ~x05)));
  assign new_n171_ = (new_n177_ | (x07 ? ~new_n58_ : ~new_n69_)) & (~new_n175_ | ~x07) & (~new_n172_ | x07);
  assign new_n172_ = x11 & ((~new_n173_ & x12) | (~new_n174_ & ~x09));
  assign new_n173_ = (x10 | ((~x01 | ((x00 | (x03 ? ~x04 : ~x05)) & (x03 | ~x04) & (~x00 | ~x03 | x05))) & (~x00 | x01 | (~x04 & (x04 | ~x05))))) & (~x03 | x04 | ~x00 | ~x01);
  assign new_n174_ = (x02 | ~x03 | ~x05) & (~x02 | ~x04 | x05 | x12);
  assign new_n175_ = x09 & new_n176_ & ~x10;
  assign new_n176_ = x12 & ((x01 & ((x05 & ((~x03 & x04) | (~x00 & (~x03 | x04)))) | (x04 & ~x05) | (x00 & x03 & ~x04))) | (x00 & ~x01 & (x04 | x05)));
  assign new_n177_ = (x02 | ~x03 | x04) & (~x05 | x12 | ~x02 | x03);
  assign new_n178_ = (x07 | ~new_n179_ | x09) & (~x02 | x04 | ~x07 | ~new_n182_ | ~x09);
  assign new_n179_ = x11 & (new_n181_ | (~new_n180_ & ~x12));
  assign new_n180_ = (~x02 | ((x04 | ~x05) & (~x13 | ((x01 | (~x05 & (~x03 | x04))) & (x03 | x04))))) & (x05 | ~x13 | ~x01 | ~x04);
  assign new_n181_ = x01 & ~x02 & ((x04 & x13) | (x03 & x05));
  assign new_n182_ = ~x10 & ~x12 & x13 & (~x01 | (x01 & ~x03));
  assign new_n183_ = ~new_n195_ & (x12 | ((new_n191_ | ~x10) & (new_n184_ | ~x09)));
  assign new_n184_ = new_n185_ & (~x02 | (new_n190_ & (new_n189_ | x08)));
  assign new_n185_ = ~new_n188_ & (~x01 | ((new_n186_ | ~x13) & (~new_n187_ | ~x03)));
  assign new_n186_ = (x08 | ((~x04 | x05) & (~x05 | ~x10 | ~x03 | x04))) & (~x04 | x05 | (x10 & x11));
  assign new_n187_ = ~x04 & x05 & (~x10 | ~x11);
  assign new_n188_ = x03 & ~x04 & x05 & ~x11 & ~x13;
  assign new_n189_ = (x03 | ~x05 | x13) & (~x13 | (x01 ? (x03 | x04) : (x04 & (~x05 | ~x11))));
  assign new_n190_ = (~x05 | ((x04 | x10 | ~x11) & (x01 | ~x13 | (x11 & (x10 | ~x11))))) & (~x04 | x05 | x10 | x13);
  assign new_n191_ = (new_n193_ | x09) & (~x02 | (~new_n192_ & ~new_n194_));
  assign new_n192_ = ~new_n41_ & ((~x04 & x13 & ~x01 & x03) | (x04 & ~x05 & ~x13));
  assign new_n193_ = (~x13 | ((~x01 | ((~x04 | x05) & (~x03 | x04 | ~x05))) & (~x02 | ((x03 | x04) & (x01 | ~x05))))) & (~x05 | x13 | (x03 ? x04 : ~x02));
  assign new_n194_ = x05 & ((~x04 & ~x08 & x11) | (~x03 & ~x11 & ~x13));
  assign new_n195_ = ~x02 & ((~new_n198_ & x10) | (~new_n196_ & x09));
  assign new_n196_ = ~new_n197_ & (~x01 | ~x04 | ~x13 | (x11 & (x10 | ~x11)));
  assign new_n197_ = x03 & ~x13 & ((~x04 & ~x08) | (x05 & (~x08 | ~x10)));
  assign new_n198_ = (~x03 | new_n199_ | x13) & (~x01 | ~x04 | x08 | ~x13);
  assign new_n199_ = (x04 | (x11 & (x08 | ~x11))) & (~x05 | (x09 & x11));
  assign new_n200_ = x12 & ~x13 & ((new_n204_ & x10) | (~new_n201_ & ~x06));
  assign new_n201_ = (~new_n202_ | ~x01) & (new_n68_ | new_n203_);
  assign new_n202_ = ~x03 & x04 & (x10 | (new_n69_ & x00));
  assign new_n203_ = (~x00 | x01 | (~x04 & ~x05)) & (~x01 | ((~x04 | x05) & (~x00 | ~x03 | x04) & (x00 | (~x04 & (x03 | ~x05)))));
  assign new_n204_ = ~x11 & ((x00 & (x01 ? (x03 & ~x04) : (x04 | x05))) | (x01 & ((x04 & ~x05) | (~x03 & (x04 | (~x00 & x05))))));
  assign z04 = new_n234_ | (~new_n206_ & x06);
  assign new_n206_ = (x13 | (~new_n217_ & (~x07 | (new_n207_ & ~new_n233_)))) & (~x07 | new_n226_ | ~x13);
  assign new_n207_ = ~new_n216_ & (~x12 | (~new_n214_ & (~x00 | (~new_n208_ & new_n211_))));
  assign new_n208_ = x03 & (new_n210_ | (~new_n209_ & x01));
  assign new_n209_ = (x04 | x08 | ~x11) & (x05 | ~x09 | x10);
  assign new_n210_ = x09 & ~x10 & (x04 ? ~x01 : x05);
  assign new_n211_ = (new_n213_ | ~x04) & (x01 | ~x05 | (x04 ? ~new_n212_ : (~new_n58_ & ~new_n212_)));
  assign new_n212_ = ~x08 & x11;
  assign new_n213_ = (x03 | ~x09 | x10) & (x09 | ~x11 | x05 | x08);
  assign new_n214_ = x01 & ~new_n215_ & ((~x03 & x04) | (~x00 & (x03 ? x04 : x05)));
  assign new_n215_ = (~x09 | x10) & (x08 | ~x11);
  assign new_n216_ = ~x02 & x03 & ~x04 & ~x08 & x10;
  assign new_n217_ = x10 & x12 & (new_n218_ | new_n220_ | (~new_n223_ & ~x07));
  assign new_n218_ = ~new_n219_ & (x08 ? (x09 ? ~x07 : x11) : (x09 & x11));
  assign new_n219_ = x00 ? (x05 ? x01 : ~x04) : (~x01 | ~x04);
  assign new_n220_ = ~x09 & ((~new_n221_ & ~x11) | (x01 & x08 & ~new_n222_ & x11));
  assign new_n221_ = (~x01 | ((x00 | (x03 ? ~x04 : ~x05)) & (~x04 | x05) & (~x00 | ~x03 | x04))) & (~x00 | ((x03 | ~x04) & (x01 | (x04 ? ~x03 : ~x05))));
  assign new_n222_ = (~x00 | ~x03 | x04) & (x03 | ~x05 | (x00 & ~x04));
  assign new_n223_ = ~new_n225_ & (~x01 | new_n224_ | ~x09);
  assign new_n224_ = ((~x08 & ~x11) | (x00 ? (~x03 | x04) : (x03 | ~x05))) & (x03 | ~x04 | ~x05 | ~x11);
  assign new_n225_ = x00 & ~x03 & x04 & x08;
  assign new_n226_ = (~x10 | (~new_n227_ & ~new_n230_)) & (~x08 | ~x09 | new_n232_ | x10);
  assign new_n227_ = x01 & ((~new_n229_ & x03) | (~new_n228_ & x04));
  assign new_n228_ = (x02 | x08) & (x03 | ~x05 | x09 | x12);
  assign new_n229_ = (x02 | ~x08 | x09) & ((x09 & (x08 | ~x09)) | ((x02 | x05) & (x04 | ~x05 | x12)));
  assign new_n230_ = x02 & ~new_n231_ & ~x12;
  assign new_n231_ = (x04 | ((x01 | ~x03 | (x08 & (~x08 | x09))) & (x03 | (x08 & x09)))) & (x01 | ~x05 | x09);
  assign new_n232_ = (x12 | (x01 ? (x03 | (x04 ? ~x05 : ~x02)) : (~x02 | x04))) & (~x01 | x02 | ~x03);
  assign new_n233_ = ~new_n177_ & ((~x09 & x10) | (x08 & x09 & ~x10));
  assign new_n234_ = x07 & (new_n247_ | (~x12 & (new_n235_ | (~new_n243_ & x04))));
  assign new_n235_ = x05 & (~new_n238_ | (x02 & (~new_n236_ | (new_n242_ & ~x01))));
  assign new_n236_ = (~x08 | ~x09 | x10 | (~new_n237_ & x06)) & (~x10 | ((x03 | x08) & (x06 | (x08 & x09))));
  assign new_n237_ = ~x04 & ~x13;
  assign new_n238_ = (~x01 | ((~new_n240_ | ~x03) & (x04 | (~new_n239_ & ~new_n240_)))) & (~x03 | ~new_n241_ | x04);
  assign new_n239_ = x08 & x09 & ~x10 & (x03 | (~x06 & x13));
  assign new_n240_ = ~x06 & x10 & x13 & (~x08 | ~x09);
  assign new_n241_ = x10 & ~x13 & (~x09 | (~x08 & x09));
  assign new_n242_ = x13 & ((x03 & ~x08 & x10) | (x09 & ~x10 & x04 & x08));
  assign new_n243_ = ~new_n244_ & (~x02 | x03 | x09 | ~x10 | x13);
  assign new_n244_ = ~x05 & ((x01 & ~new_n245_ & x13) | (x02 & ~new_n246_ & ~x13));
  assign new_n245_ = (~x10 | ((x03 | (x08 & x09)) & (~x02 | ~x03 | (x08 & (~x08 | x09))))) & (~x08 | ~x09 | x10 | (~x02 & x03));
  assign new_n246_ = (~x08 | ~x09 | x10) & (~x10 | (x08 & (~x03 | x09)));
  assign new_n247_ = ~x02 & x03 & ~new_n248_ & x05;
  assign new_n248_ = (~x09 | ((~x08 | x10 | x13) & (~x04 | ((x08 | ~x10 | x13) & (x10 | ~x13 | ~x01 | ~x08))))) & (~x10 | x13 | ~x04 | x09);
  assign z05 = (~new_n250_ & x07) | (x08 & ~new_n262_ & x10);
  assign new_n250_ = x09 ? (~new_n255_ & (new_n251_ | x13)) : (new_n260_ | ~x10);
  assign new_n251_ = (x10 | ((new_n254_ | ~x08) & (~x06 | (~new_n252_ & (new_n177_ | ~x08))))) & (x06 | ~new_n252_ | ~x10);
  assign new_n252_ = ~new_n253_ & x12;
  assign new_n253_ = (~x01 | ((x00 | (x03 ? ~x04 : ~x05)) & (x03 | ~x04) & (~x00 | ~x03 | x05))) & (~x00 | ((x01 | (x04 ? ~x03 : ~x05)) & (x03 | ~x04) & (~x03 | x04 | ~x05)));
  assign new_n254_ = x02 ? (x12 | (x04 ^ ~x05)) : (~x03 | ~x05);
  assign new_n255_ = x08 & ~x10 & ((~new_n256_ & ~x12) | (new_n259_ & x01));
  assign new_n256_ = (new_n258_ | ~x13) & (~x05 | (~new_n257_ & (~x02 | x06)));
  assign new_n257_ = x01 & x03 & ~x04;
  assign new_n258_ = (~x02 | (x01 ? ((~x04 | x05) & (x03 | x04 | ~x06)) : (x04 ? ~x05 : ~x06))) & (~x01 | ((x04 | ~x05 | x06) & (x03 | ~x04 | (x05 & (~x05 | ~x06)))));
  assign new_n259_ = ~x02 & x03 & x13 & (new_n79_ | x06);
  assign new_n260_ = (~x12 | new_n253_ | x13) & (~x03 | ~x08 | new_n261_ | ~x13);
  assign new_n261_ = (~x01 | ((x02 | ~x06) & (x05 | x12 | ~x02 | ~x04))) & (x01 | ~x02 | x04 | ~x06 | x12);
  assign new_n262_ = ~new_n263_ & (x02 | ((~new_n275_ | ~x03) & (new_n273_ | ~x06)));
  assign new_n263_ = ~x12 & (~new_n270_ | (x02 & (~new_n268_ | (~new_n264_ & x13))));
  assign new_n264_ = (new_n265_ | x01) & ~new_n267_ & (~new_n266_ | ~x01);
  assign new_n265_ = (~x03 | ((~x05 | x09) & (x04 | ~x06 | x07))) & (~x06 | x07 | (~x05 & (x04 | ~x09)));
  assign new_n266_ = ~x07 & ((x04 & ~x05) | (~x03 & x06 & (x04 | (~x04 & x09))));
  assign new_n267_ = x06 & ~x09 & ~x03 & ~x04;
  assign new_n268_ = (new_n269_ | ~x05) & (~x04 | x05 | x13 | (x09 & (x07 | ~x09)));
  assign new_n269_ = (x03 | (x09 & (~x04 | x07 | x13))) & ((x09 & (x07 | ~x09)) | (x06 & (x04 | ~x06)));
  assign new_n270_ = (~x01 | ~new_n272_ | ~x13) & (~new_n271_ | ~x05 | x07 | x13);
  assign new_n271_ = x03 & ~x04;
  assign new_n272_ = (~x09 | (~x07 & x09)) & ((~x04 & x05 & ~x06) | (~x03 & x04 & ~x05));
  assign new_n273_ = ~new_n274_ & (~x01 | ~x03 | x05 | x07 | ~x13);
  assign new_n274_ = (~x09 | (~x07 & x09)) & ((x01 & x04 & x13) | (x03 & ~x04 & ~x13));
  assign new_n275_ = x05 & ((x01 & x13 & (~x07 | (x04 & ~x09))) | (~x13 & (~x09 | (x04 & ~x07))));
  assign z06 = (~new_n282_ & x09) | (~x13 & (new_n301_ | (x09 & (~new_n277_ | new_n293_))));
  assign new_n277_ = x07 ? (new_n279_ & (new_n278_ | ~x10)) : (~x08 | new_n174_ | ~x10);
  assign new_n278_ = (~new_n252_ | x06) & (~x03 | ~x05 | new_n87_ | x08);
  assign new_n279_ = (new_n280_ | ~x03) & (~new_n281_ | ~x02);
  assign new_n280_ = (x04 | ~x05 | x10 | x12) & (~x04 | ((x02 | ~x05 | x10) & (~x02 | x05 | x08 | x12)));
  assign new_n281_ = x04 & ~x12 & ((~x05 & x08 & ~x10) | (~x03 & ~x08));
  assign new_n282_ = x07 ? (~new_n283_ & ~new_n292_) : (~x08 | new_n287_ | ~x10);
  assign new_n283_ = x13 & ((new_n285_ & x01) | (~new_n284_ & (~x08 | (x08 & ~x10))));
  assign new_n284_ = (new_n258_ | x12) & (~x01 | x02 | ~new_n79_ | ~x03);
  assign new_n285_ = x03 & ((~new_n286_ & x06) | (new_n149_ & ~x10 & ~x12));
  assign new_n286_ = (x02 | x05 | (x10 & (x08 | ~x10))) & (x08 | ~x10 | x12 | x04 | ~x05);
  assign new_n287_ = (x12 | ((new_n290_ | ~x02) & (~new_n288_ | ~x01))) & (~x01 | new_n291_ | x02);
  assign new_n288_ = ~new_n289_ & x13;
  assign new_n289_ = (x04 | ~x05 | x06) & (x03 | ~x04 | x05);
  assign new_n290_ = (~x13 | (x01 ? (x03 ? (~x04 | x05) : (x04 | ~x06)) : (~x05 & (x04 | ~x06)))) & (~x05 | (x03 & x06 & (x04 | ~x06)));
  assign new_n291_ = (~x04 | ~x06 | ~x13) & (~x03 | ((~x06 | ~x13) & (~x04 | ~x05)));
  assign new_n292_ = x02 & x05 & ~x06 & ~x12 & (~x08 | (x08 & ~x10));
  assign new_n293_ = x06 & (new_n294_ | new_n300_ | (x12 & (new_n296_ | new_n298_)));
  assign new_n294_ = x07 & ((~new_n177_ & ~x08) | (~x10 & ((~new_n177_ & x08) | (~new_n295_ & x12))));
  assign new_n295_ = (~x01 | ((x00 | (x03 ? ~x04 : ~x05)) & (~x04 | (x03 & (x05 | ~x08))) & (x04 | ~x08 | ~x00 | ~x03))) & (~x00 | x01 | ~x08 | (~x04 & ~x05));
  assign new_n296_ = x10 & ((new_n297_ & x01) | (~new_n219_ & (new_n212_ | new_n43_)));
  assign new_n297_ = ~x07 & x08 & ((x00 & x03 & ~x04) | (~x03 & (x04 | (~x00 & x05))));
  assign new_n298_ = ~x08 & (new_n299_ | (~new_n221_ & ~x10));
  assign new_n299_ = x11 & ((~x00 & x01 & ~x03 & x05) | (x00 & ((~x03 & x04) | (x01 & x03 & ~x04))));
  assign new_n300_ = new_n59_ & new_n271_ & ~x02;
  assign new_n301_ = x06 & ~x07 & x08 & ~x10 & new_n302_ & x11;
  assign new_n302_ = x12 & ((x01 & ((~x00 & (x03 ? x04 : x05)) | (~x03 & x04) | (x00 & x03 & ~x05))) | (x00 & ((x03 & ~x04 & x05) | (~x01 & (x04 | (~x04 & x05))))));
  assign z07 = x11 & (new_n304_ | new_n322_ | (x01 & ~new_n339_ & ~x02));
  assign new_n304_ = ~x13 & (new_n320_ | ~new_n312_ | (~new_n305_ & x04));
  assign new_n305_ = (new_n306_ | x09) & (~x12 | (x06 ? (new_n310_ | ~x09) : ~new_n311_));
  assign new_n306_ = (~new_n309_ | x07) & (~x12 | ((~new_n308_ | ~x06) & (new_n307_ | ~x07)));
  assign new_n307_ = (~x01 | ((x00 | ((~x03 | x06) & (~x05 | x08))) & (x05 | (x08 & (x06 | ~x08))) & (~x00 | x03 | x06 | ~x08))) & (~x00 | ((x01 | x06 | (~x03 & ~x08)) & (x08 | (x03 & (x05 | ~x06)))));
  assign new_n308_ = x08 & x10 & ((x00 & ~x05) | (x01 & (~x00 | (~x03 & x05))));
  assign new_n309_ = x08 & (x02 ? (~x12 & (~x03 | (x03 & ~x05))) : (x03 & x05));
  assign new_n310_ = ((~x00 ^ x01) | (x10 & (~x03 | x07))) & (x03 | ((~x01 | x10) & (~x00 | x07))) & (~x01 | x05 | (x07 & x10));
  assign new_n311_ = x07 & x10 & (x01 ? (~x05 | (x05 & (~x00 | ~x03))) : x00);
  assign new_n312_ = ~new_n318_ & (~x12 | (x00 ? new_n313_ : ~new_n317_));
  assign new_n313_ = (~new_n316_ | x01) & (x04 | (x01 ? (new_n315_ | ~x03) : ~new_n314_));
  assign new_n314_ = x05 & (x06 ? (~x07 & x09) : (x07 & ~x09));
  assign new_n315_ = (~x07 | ((x06 | (~x10 & (~x08 | x09))) & (x08 | x09))) & (~x06 | ((~x08 | x09 | ~x10) & (~x09 | (x10 & (x07 | ~x10)))));
  assign new_n316_ = x05 & ((x06 & ((x09 & ~x10) | (x08 & ~x09 & x10))) | (x07 & ((~x06 & x10) | (~x08 & ~x09))));
  assign new_n317_ = x01 & ~x03 & ~new_n315_ & x05;
  assign new_n318_ = x03 & ~x04 & ~x07 & new_n319_ & x08;
  assign new_n319_ = ~x09 & ((~x02 & x06) | (x05 & ~x12));
  assign new_n320_ = ~new_n321_ & ((x07 & (x10 ? ~x08 : x09)) | (x08 & x10 & (~x07 | ~x09)));
  assign new_n321_ = (x05 | x12 | ~x02 | ~x04) & (x02 | ~x03 | (~x05 & (x04 | ~x06)));
  assign new_n322_ = ~x12 & (new_n336_ | (x02 & (new_n323_ | (~new_n330_ & x07))));
  assign new_n323_ = x08 & ((~new_n324_ & ~x07) | (~x09 & ~new_n329_ & x10));
  assign new_n324_ = (~new_n325_ | ~x01) & ~new_n328_ & (~x13 | (~new_n327_ & (new_n326_ | x01)));
  assign new_n325_ = x04 & ~x05 & (x10 | (~x09 & x13));
  assign new_n326_ = (~x03 | ((~x05 | ~x10) & (x04 | ~x06 | x09))) & (~x06 | ((~x05 | x09) & (x04 | ~x10)));
  assign new_n327_ = ~x03 & ~x04 & x06 & (~x09 | x10);
  assign new_n328_ = x05 & ((~x04 & (x10 | (x06 & ~x09))) | (~x03 & x10) | (~x06 & (~x09 | x10)));
  assign new_n329_ = (x03 | (~x05 & (~x01 | ~x06 | ~x13))) & (~x05 | x06) & (x04 | (~x05 & (x01 | ~x06 | ~x13)));
  assign new_n330_ = ~new_n331_ & (~x13 | (~new_n333_ & (~x06 | new_n335_ | ~x09)));
  assign new_n331_ = ~new_n332_ & (x10 ? ~x08 : x09);
  assign new_n332_ = (x04 | ~x06 | (~x05 & (x01 | ~x13))) & (~x01 | ~x04 | x05) & (~x05 | (x03 & x06));
  assign new_n333_ = x10 & ((x01 & (new_n334_ | (x04 & ~x05 & ~x09))) | (x05 & ~x09 & ~x01 & x04));
  assign new_n334_ = ~x03 & x06 & ~x08;
  assign new_n335_ = (x01 | ~x05 | (x08 & x10)) & (x03 | x04 | x10);
  assign new_n336_ = x01 & x13 & (new_n337_ | (x05 & new_n338_ & ~x07));
  assign new_n337_ = ~new_n289_ & (x07 ? (x10 ? ~x08 : x09) : (x08 & ~x09));
  assign new_n338_ = x08 & ((~x04 & ((~x06 & x10) | (x03 & ~x09))) | (x06 & ~x09 & ~x03 & x04));
  assign new_n339_ = new_n340_ & (new_n346_ | ~x10);
  assign new_n340_ = (~new_n341_ | ~x03 | ~x05) & (~x13 | (~new_n342_ & (~new_n345_ | ~x03)));
  assign new_n341_ = new_n58_ & x07;
  assign new_n342_ = x04 & ((new_n58_ & x06 & x07) | (new_n344_ & new_n343_ & ~x07));
  assign new_n343_ = x08 & ~x09;
  assign new_n344_ = x03 & x05;
  assign new_n345_ = x06 & ((new_n343_ & ~x05 & ~x07) | (new_n58_ & x07));
  assign new_n346_ = (~x08 | (~new_n348_ & (new_n347_ | (x07 & x09)))) & (~x07 | ~new_n349_ | x08);
  assign new_n347_ = (x03 | ~x04 | x05 | ~x13) & (~x03 | (~x05 & (~x06 | ~x13)));
  assign new_n348_ = x13 & ((x04 & x06 & (~x09 | (x05 & ~x07))) | (~x06 & ~x09 & ~x04 & x05));
  assign new_n349_ = x13 & ((x04 & x06) | (x03 & (x06 | (x04 & x05))));
  assign z08 = ~x13 & (new_n388_ | (~new_n375_ & x07) | (~new_n351_ & x06));
  assign new_n351_ = ~new_n352_ & (~x12 | (~new_n372_ & (new_n366_ | ~x00) & (~new_n373_ | x00)));
  assign new_n352_ = x04 & ((~new_n360_ & x12) | (x11 & (new_n358_ | (~new_n353_ & x12))));
  assign new_n353_ = (~x00 | (new_n355_ & (new_n354_ | x01))) & (~x01 | (~new_n357_ & (new_n356_ | x00)));
  assign new_n354_ = (x07 | ~x08 | x10) & (~x03 | ~x07 | x08);
  assign new_n355_ = (x05 | ~x10 | (x08 ^ ~x09)) & (x03 | x08 | ~x09);
  assign new_n356_ = (~x10 | (x08 ^ ~x09)) & (~x03 | (x07 ? x08 : (~x08 | x10)));
  assign new_n357_ = ~x03 & x08 & ((x05 & ~x09 & x10) | (~x07 & ~x10));
  assign new_n358_ = new_n359_ & ~x02;
  assign new_n359_ = ~x03 & x05 & ((~x07 & ~x08 & x09 & x10) | (~x09 & ~x10 & x07 & x08));
  assign new_n360_ = (new_n361_ | new_n362_) & ~new_n365_ & (~x09 | (~new_n363_ & ~new_n364_));
  assign new_n361_ = (x09 | ~x10 | x11) & (x08 | ~x09 | x10);
  assign new_n362_ = (~x00 | (x03 & (x01 | ~x03))) & (~x01 | (x05 & (x00 | ~x03)));
  assign new_n363_ = x08 & ((x00 & ((~x05 & ~x07 & x10) | (~x01 & x07 & ~x10))) | (x01 & ((~x00 & ~x07 & x10) | (~x05 & x07 & ~x10))));
  assign new_n364_ = x01 & x07 & ~x10 & (~x03 | (~x00 & x03));
  assign new_n365_ = x00 & ~x03 & ~x07 & x08 & x10;
  assign new_n366_ = x08 ? new_n367_ : ~new_n370_;
  assign new_n367_ = (new_n368_ | (x09 ? (x07 ^ ~x10) : (~x10 | ~x11))) & (x07 | new_n369_ | ~x11);
  assign new_n368_ = x01 ? (~x03 | x04) : ~x05;
  assign new_n369_ = (~x01 | ~x03 | (x04 & (x05 | x10))) & (~x05 | x10 | x01 | x04);
  assign new_n370_ = x11 & ((new_n371_ & ~x01) | (~x04 & x09 & x01 & x03));
  assign new_n371_ = x05 & ((~x04 & x07) | (x09 & x10));
  assign new_n372_ = ~new_n361_ & ((~x03 & x05 & ~x00 & x01) | (x00 & ~x04 & (x01 ? x03 : x05)));
  assign new_n373_ = x01 & new_n374_ & ~x03;
  assign new_n374_ = x05 & ((x08 & ((~x09 & x10 & x11) | (~x07 & (x10 ? x09 : x11)))) | (x09 & ((x07 & ~x10) | (~x08 & x11))));
  assign new_n375_ = ~new_n383_ & (~x11 | (~new_n376_ & (x08 | ~new_n387_ | x09)));
  assign new_n376_ = ~x06 & (new_n379_ | (x08 & (new_n377_ | (new_n382_ & ~x09))));
  assign new_n377_ = ~x03 & (new_n378_ | (~x02 & ~x05 & x09 & x10));
  assign new_n378_ = x01 & ~x09 & x12 & (x00 ? x04 : x05);
  assign new_n379_ = x12 & ((~new_n380_ & x01) | (x00 & ~new_n381_ & ~x01));
  assign new_n380_ = (x00 | (x03 ? (~x04 | x09) : (~x05 | ~x10))) & (~x10 | ((~x04 | x05) & (~x00 | ~x03 | x04)));
  assign new_n381_ = x04 ? (~x10 & (~x03 | x09)) : (~x05 | x09);
  assign new_n382_ = x12 & ((x01 & x04 & ~x05) | (x00 & (x01 ? (x03 & ~x04) : x04)));
  assign new_n383_ = x10 & x12 & ((~new_n384_ & x01) | (~new_n386_ & x00));
  assign new_n384_ = (~x03 | ((~x00 | x04 | x11) & (~new_n385_ | x00 | ~x04))) & (~new_n385_ | x03 | ~x04) & (x11 | ((~x04 | x05) & (x00 | ~x05 | (x03 & ~x04))));
  assign new_n385_ = ~x06 & x09;
  assign new_n386_ = (x11 | ((x03 | ~x04) & (x01 | (x04 ? ~x03 : ~x05)))) & (~new_n385_ | ~x05 | x01 | x04);
  assign new_n387_ = x12 & ((x00 & ((~x03 & x04) | (x01 & x03 & ~x04))) | (x01 & ((x04 & ~x05) | (~x00 & ~x03 & x05))));
  assign new_n388_ = new_n389_ & new_n390_ & new_n391_ & ~x05 & ~x06;
  assign new_n389_ = ~x10 & ~x11;
  assign new_n390_ = ~x07 & ~x08;
  assign new_n391_ = ~x02 & ~x03;
  assign z09 = ~new_n424_ | (x01 & ((~new_n393_ & x08) | (~new_n408_ & x03)));
  assign new_n393_ = (new_n400_ | ~x03) & (~x11 | ((new_n394_ | ~x03) & (~x00 | ~new_n407_ | x03)));
  assign new_n394_ = ~new_n399_ & (new_n395_ | x09);
  assign new_n395_ = (~new_n398_ | x07) & (x04 | (~new_n396_ & (new_n397_ | x12)));
  assign new_n396_ = x00 & x12 & ~x13 & (x06 ? x10 : x07);
  assign new_n397_ = (~x02 | x05 | ~x06 | ~x07 | x10) & (~x05 | x07 | ~x13);
  assign new_n398_ = x13 & ((~x05 & ~x12 & x02 & x04) | (~x02 & (x05 ? x04 : x06)));
  assign new_n399_ = x00 & ~x04 & x06 & new_n95_ & ~x07;
  assign new_n400_ = ~new_n403_ & (~x06 | (~new_n406_ & (new_n401_ | x04)));
  assign new_n401_ = ~new_n402_ & (~x05 | x07 | ~new_n78_ | ~x10);
  assign new_n402_ = x00 & x09 & x12 & ~x13 & (x07 ^ x10);
  assign new_n403_ = x13 & (x02 ? (x04 & new_n405_ & ~x05) : (~new_n404_ & x05));
  assign new_n404_ = (x07 | ~x10) & (~x09 | x10 | ~x04 | ~x07);
  assign new_n405_ = x10 & ~x12 & ((~x07 & x09) | ~x11 | (x07 & ~x09));
  assign new_n406_ = ~x02 & x10 & x13 & (x07 ? ~x09 : ~x05);
  assign new_n407_ = x04 & x12 & ~x13 & (x06 ? ~x07 : (x07 & ~x09));
  assign new_n408_ = (new_n417_ | ~x07) & (~x06 | (~new_n409_ & ~new_n423_ & (~new_n414_ | ~x07)));
  assign new_n409_ = ~x08 & (new_n413_ | (x09 & (new_n412_ | (~new_n410_ & ~x04))));
  assign new_n410_ = (~x00 | ~x12 | x13 | (x10 & ~x11)) & (~x10 | new_n411_ | x12);
  assign new_n411_ = (x07 | ~x11 | ~x02 | x05) & (~x05 | ~x07 | ~x13);
  assign new_n412_ = new_n79_ & x02 & ~x07 & ~x10 & ~x11 & ~x12;
  assign new_n413_ = ~x02 & x07 & x10 & x11 & x13;
  assign new_n414_ = x13 & (new_n415_ | (new_n149_ & ~x09 & x10 & ~x12));
  assign new_n415_ = ~x02 & ~x05 & (new_n416_ | new_n58_);
  assign new_n416_ = x10 & ~x11;
  assign new_n417_ = (new_n418_ | ~x13) & (~x00 | x04 | ~x12 | new_n422_ | x13);
  assign new_n418_ = (~new_n421_ | x02) & (x12 | ((new_n420_ | ~x05) & (~new_n419_ | ~x02)));
  assign new_n419_ = x04 & ~x05 & (x10 ? ~x08 : x09);
  assign new_n420_ = (x04 | (x10 ? x11 : ~x09)) & (x06 | ~x10 | (x08 & x09));
  assign new_n421_ = x04 & x05 & ((~x08 & x09) | (x10 & ~x11));
  assign new_n422_ = (x08 | x09 | ~x11) & (~x10 | (x11 & (x06 | ~x11)));
  assign new_n423_ = new_n416_ & new_n95_ & x00 & ~x04 & ~x09;
  assign new_n424_ = (~new_n442_ | ~x02) & (x13 | (x04 ? new_n425_ : ~new_n437_));
  assign new_n425_ = (~new_n434_ | ~x00) & (~x06 | (~new_n426_ & ~new_n431_ & (~new_n429_ | ~x00)));
  assign new_n426_ = x11 & ((~new_n427_ & ~x02) | (x00 & ~new_n428_ & x12));
  assign new_n427_ = (x08 | ~x09 | ~x10 | ~x03 | x05 | x07) & (x03 | ~x05 | ~x07 | ~x08 | x09 | x10);
  assign new_n428_ = (x03 | x08 | ~x09) & (x01 | ((x07 | ~x08 | x10) & (~x03 | (x07 ? x08 : ~x09))));
  assign new_n429_ = x12 & ~new_n430_ & (~x03 | (~x01 & x03));
  assign new_n430_ = (~x09 | x10 | (~x07 & x08)) & (~x10 | ((x09 | x11) & (x07 | ~x08)));
  assign new_n431_ = new_n433_ & new_n432_ & x05 & ~x07;
  assign new_n432_ = x02 & x03;
  assign new_n433_ = ~x08 & x09 & ~x10 & ~x11 & ~x12;
  assign new_n434_ = x07 & x12 & (new_n435_ | new_n436_);
  assign new_n435_ = x10 & (~x03 | (~x01 & x03)) & ((~x06 & x09) | ~x09 | ~x11);
  assign new_n436_ = ~x09 & x11 & ((~x03 & ~x08) | (~x01 & ~x06 & (x03 | x08)));
  assign new_n437_ = ~x05 & (new_n441_ | (~new_n438_ & x11));
  assign new_n438_ = (~x02 | ~x03 | ~new_n439_ | ~x06) & (~new_n440_ | x02 | x03 | x06);
  assign new_n439_ = ~x12 & ((~x07 & ~x08 & x09 & x10) | (x07 & x08 & ~x09 & ~x10));
  assign new_n440_ = x07 & x08 & x09 & x10;
  assign new_n441_ = new_n389_ & new_n390_ & ~x02 & ~x03 & ~x06;
  assign new_n442_ = x03 & ~x12 & x13 & (new_n448_ | (~new_n443_ & ~x01));
  assign new_n443_ = (new_n444_ | new_n445_) & (~x10 | (~new_n447_ & (new_n446_ | ~x06)));
  assign new_n444_ = ~x05 & (x04 | ~x06);
  assign new_n445_ = (x07 | ~x08 | x09 | ~x11) & (~x07 | (x10 ? x08 : ~x09));
  assign new_n446_ = (x08 | ~x09 | ~x11 | ~x04 | x05 | x07) & (x04 | (x07 ? (x11 & (~x08 | x09)) : ~x08));
  assign new_n447_ = x05 & x08 & (~x09 | ~x11 | (~x07 & x11));
  assign new_n448_ = new_n449_ & x05;
  assign new_n449_ = ~x06 & ((x07 & x09 & ~x10) | (x08 & ((x10 & ~x11) | (~x07 & (x10 | (~x09 & x11))))));
  assign z10 = new_n451_ | (new_n465_ & new_n391_ & ~x05 & ~x06 & ~x07);
  assign new_n451_ = x11 & (new_n463_ | (x03 & (new_n460_ | (new_n452_ & x08))));
  assign new_n452_ = ~x10 & ((new_n459_ & x04) | (x07 & (x04 ? new_n457_ : ~new_n453_)));
  assign new_n453_ = ~new_n456_ & (~x01 | (~new_n454_ & ~new_n455_));
  assign new_n454_ = ~x00 & x05 & x12 & ~x13 & (~x06 ^ ~x09);
  assign new_n455_ = x02 & ~x05 & x06 & ~x09 & ~x12;
  assign new_n456_ = x02 & ~x05 & x06 & ~x09 & ~x12 & ~x13;
  assign new_n457_ = ~x05 & x06 & ~new_n458_ & ~x09;
  assign new_n458_ = (x02 | x13) & (x12 | ~x13 | x01 | ~x02);
  assign new_n459_ = ~x05 & x06 & ~x07 & ~new_n458_ & x09;
  assign new_n460_ = x02 & ~x04 & ~x05 & x06 & new_n461_ & ~x07;
  assign new_n461_ = ~x08 & x09 & new_n462_ & x10;
  assign new_n462_ = ~x12 & (x01 | ~x13);
  assign new_n463_ = ~x02 & ~x03 & x09 & new_n464_ & x10;
  assign new_n464_ = ~x13 & ((x04 & x05 & x06 & ~x07 & ~x08) | (~x06 & x07 & x08 & ~x04 & ~x05));
  assign new_n465_ = ~x08 & ~x09 & ~x10 & ~x11 & ~x13;
  assign z11 = (~new_n467_ & x11) | (new_n477_ & new_n390_ & ~x10 & ~x11 & ~x13);
  assign new_n467_ = ~new_n475_ & (~x06 | (~new_n468_ & ~new_n474_));
  assign new_n468_ = x03 & (x04 ? (new_n471_ | (new_n469_ & x07)) : (new_n472_ & x07));
  assign new_n469_ = x08 & (x05 ? (new_n470_ & x09) : (~x09 & ~new_n458_ & ~x10));
  assign new_n470_ = x10 & ((x02 & ~x12 & ~x13) | (x01 & ((x02 & ~x12) | (x00 & x12 & ~x13))));
  assign new_n471_ = ~x05 & ~x07 & ~x08 & x09 & ~new_n458_ & x10;
  assign new_n472_ = x08 & ~x09 & ~new_n473_ & ~x10;
  assign new_n473_ = (~x01 | ((~x02 | x05 | x12) & (~x12 | x13 | x00 | ~x05))) & (~x02 | x05 | x12 | x13);
  assign new_n474_ = new_n79_ & new_n391_ & new_n390_ & x09 & x10 & ~x13;
  assign new_n475_ = new_n476_ & new_n391_ & x04 & ~x05 & ~x06;
  assign new_n476_ = x07 & x08 & x09 & x10 & ~x13;
  assign new_n477_ = new_n391_ & ~x04 & ~x05 & ~x06;
  assign z12 = (~new_n479_ & x11) | (~x07 & ~x08 & ~x10 & ~new_n494_ & ~x11);
  assign new_n479_ = x03 ? (~new_n482_ & (~x07 | (~new_n480_ & ~new_n492_))) : ~new_n484_;
  assign new_n480_ = x08 & ((new_n481_ & x04) | (~x10 & (x04 ? new_n457_ : ~new_n453_)));
  assign new_n481_ = x05 & x06 & new_n470_ & x09;
  assign new_n482_ = ~x05 & x06 & ~x07 & ~new_n483_ & x09;
  assign new_n483_ = (~x04 | new_n458_ | (x08 ^ ~x10)) & (~x02 | x04 | x08 | ~new_n462_ | ~x10);
  assign new_n484_ = ~x13 & (new_n488_ | (x10 & (new_n485_ | (new_n491_ & ~x02))));
  assign new_n485_ = new_n487_ & new_n486_ & ~x00 & x01;
  assign new_n486_ = ~x04 & ~x05;
  assign new_n487_ = x06 & ~x07 & ~x08 & ~x09 & x12;
  assign new_n488_ = new_n489_ & ~x02 & x04 & new_n490_ & x07 & x08;
  assign new_n489_ = x05 & x06;
  assign new_n490_ = ~x09 & ~x10;
  assign new_n491_ = x09 & ((~x06 & x07 & x08 & ~x04 & ~x05) | (x04 & ((x07 & x08 & ~x05 & ~x06) | (x05 & x06 & ~x07 & ~x08))));
  assign new_n492_ = x02 & ~x04 & ~x05 & new_n493_ & ~x06;
  assign new_n493_ = ~x08 & ~x09 & ~x10 & ~x12 & (~x01 | ~x13);
  assign new_n494_ = (~x02 | ~new_n495_ | ~x03) & (x02 | x03 | x05 | x06 | x13);
  assign new_n495_ = x04 & x05 & x06 & new_n462_ & x09;
  assign z13 = (~new_n497_ & ~x13) | (~new_n536_ & ~x12) | (~new_n532_ & ~x02);
  assign new_n497_ = (new_n498_ | ~x12) & (new_n512_ | ~x07) & new_n519_ & ~new_n530_;
  assign new_n498_ = ~new_n499_ & (new_n505_ | x10) & new_n509_ & (new_n507_ | ~x07);
  assign new_n499_ = x03 & (new_n500_ | (~new_n501_ & ~new_n502_) | new_n503_ | new_n504_);
  assign new_n500_ = ~x06 & ((x00 & x01 & x04 & x05) | (~x00 & ~x04 & ~x09));
  assign new_n501_ = (x00 | x04) & (~x00 | ~x01 | ~x04 | ~x05);
  assign new_n502_ = x07 & x08 & x11;
  assign new_n503_ = x00 & x01 & x04 & x05 & (~x09 | ~x10);
  assign new_n504_ = ~x00 & ~x04 & (x10 | (x06 & x09));
  assign new_n505_ = (x03 | x04 | x05) & (new_n506_ | (~x00 & x03 & ~x04));
  assign new_n506_ = (x06 | ~x09) & (~x08 | x09 | ~x06 | ~x07);
  assign new_n507_ = (x00 | (~new_n486_ & (~new_n508_ | ~x06 | ~x08))) & (~new_n508_ | x01 | ~x06 | ~x08);
  assign new_n508_ = x09 & x10 & x11;
  assign new_n509_ = ~new_n510_ & (x06 | x07) & (x03 | new_n511_ | x04);
  assign new_n510_ = ~x01 & (~x00 | (~x04 & ~x05));
  assign new_n511_ = (~x00 | ~x01) & (x05 | (~x08 & ~x09 & x11));
  assign new_n512_ = ~new_n513_ & (~new_n518_ | ~x02) & (x02 | x05 | x06 | x10);
  assign new_n513_ = x09 & (new_n515_ | new_n517_ | (~x04 & (new_n514_ | new_n516_)));
  assign new_n514_ = x02 & ~x05 & ~x12;
  assign new_n515_ = ~x02 & ((~x03 & x05) | (x04 & ~x05 & x06));
  assign new_n516_ = x06 & x08 & x10 & x11;
  assign new_n517_ = x06 & x08 & x10 & x11 & (~x03 | ~x05);
  assign new_n518_ = x04 & ~x12 & (new_n490_ | (new_n344_ & x06 & ~x11));
  assign new_n519_ = (new_n520_ | x02) & (new_n527_ | ~x02) & (x07 | (~new_n522_ & new_n524_));
  assign new_n520_ = (~x04 | new_n521_ | x05) & (x03 | (~new_n416_ & (~new_n212_ | x05)));
  assign new_n521_ = (x09 | ~x10) & (x07 | ((~x08 | ~x10) & (x09 | ~x11)));
  assign new_n522_ = x03 & (new_n523_ | (new_n69_ & ~x08));
  assign new_n523_ = x06 & x10 & ~x12 & x02 & x04 & x05;
  assign new_n524_ = new_n526_ & (~x02 | new_n525_ | x12);
  assign new_n525_ = (~x04 | x08 | ~x11) & (x05 | ~x09 | x10);
  assign new_n526_ = x08 ? (x10 | x11) : (x09 ? (~x10 | x11) : (~x11 | (~x04 & ~x05)));
  assign new_n527_ = (x09 | (~new_n389_ & (~new_n528_ | ~x03 | ~x04))) & (~x03 | ~new_n529_ | ~x04);
  assign new_n528_ = x05 & x06 & ~x12;
  assign new_n529_ = x05 & x06 & x11 & ~x12 & (~x08 | ~x10);
  assign new_n530_ = ~new_n531_ & (new_n43_ | (~x09 & x10));
  assign new_n531_ = (x02 | x03) & (~x02 | x04 | x05 | x12);
  assign new_n532_ = (x03 | (x04 ? (~x05 | x06) : ~x06)) & new_n533_ & (new_n535_ | x04);
  assign new_n533_ = new_n534_ & (x01 | ~x13) & (~new_n389_ | ~x06 | x07);
  assign new_n534_ = (~x03 | x05 | x06) & (~new_n508_ | ~x05 | ~x07 | ~x08);
  assign new_n535_ = x07 ? ~new_n490_ : ~new_n212_;
  assign new_n536_ = (~x07 | (new_n537_ & (new_n561_ | x03))) & new_n553_ & (new_n544_ | x07);
  assign new_n537_ = ~new_n538_ & (new_n539_ | ~x01) & new_n541_ & (new_n540_ | ~x02);
  assign new_n538_ = ~x11 & (new_n490_ | (new_n432_ & x01 & new_n489_ & x04));
  assign new_n539_ = (~new_n432_ | x04 | x05 | ~x09) & (~x04 | x09 | x10 | ~x13);
  assign new_n540_ = (~new_n490_ | ~x05) & (~new_n508_ | x06 | ~x08);
  assign new_n541_ = (~new_n344_ | ~new_n490_) & (~x13 | (~new_n543_ & (new_n542_ | ~x08)));
  assign new_n542_ = (x01 | ((~x09 | ~x10 | ~x11) & (x04 | x09 | x10))) & (~x09 | ~x10 | ~x11 | (x04 & x05));
  assign new_n543_ = ~x05 & x09 & ~x01 & x04;
  assign new_n544_ = ~new_n545_ & ~new_n546_ & ~new_n549_ & new_n551_ & (new_n550_ | ~x13);
  assign new_n545_ = ~x03 & ((x02 & ~x08) | (new_n58_ & x06));
  assign new_n546_ = x01 & (new_n548_ | (new_n547_ & x02));
  assign new_n547_ = x03 & ((~x04 & ~x05 & x08) | (x04 & x05 & x06 & x10));
  assign new_n548_ = x11 & x13 & ((x09 & ~x10) | (x04 & ~x08));
  assign new_n549_ = ~x04 & ((new_n58_ & x06) | (~x01 & ~x08 & x13));
  assign new_n550_ = (~new_n389_ | x05) & (x01 | (~new_n389_ & (~x04 | x05 | x09)));
  assign new_n551_ = (~x05 | (~new_n552_ & (~x03 | x08 | ~x11))) & (x08 | (x10 ^ ~x11));
  assign new_n552_ = x09 & ~x10 & (~x06 | x08);
  assign new_n553_ = (new_n554_ | x05) & (new_n558_ | ~x06) & (~new_n389_ | ~x05 | x09);
  assign new_n554_ = (x04 | (~new_n556_ & (new_n555_ | ~x01))) & (x01 | ~new_n557_ | ~x04);
  assign new_n555_ = (x06 | ~x13) & (~x02 | ~x03 | x09 | ~x10);
  assign new_n556_ = ~x06 & ((x02 & x09) | (x08 & ~x10) | (~x09 & x10));
  assign new_n557_ = x13 & (~x06 | (x10 & (x08 | ~x09)));
  assign new_n558_ = (x08 | (~new_n490_ & ~new_n559_)) & (~x01 | ~new_n560_ | ~x02);
  assign new_n559_ = x04 & x05 & x11 & x01 & x02 & x03;
  assign new_n560_ = x03 & x04 & x05 & (~x09 | (~x10 & x11));
  assign new_n561_ = (x05 | x09 | x10) & (~x08 | ~x09 | ~x10 | ~x11 | ~x13);
endmodule


