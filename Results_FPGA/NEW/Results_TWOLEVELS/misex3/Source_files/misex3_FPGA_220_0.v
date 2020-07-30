// Benchmark "FAU" written by ABC on Wed Jul 29 21:05:35 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n379_, new_n380_, new_n381_, new_n382_,
    new_n383_, new_n384_, new_n385_, new_n386_, new_n387_, new_n388_,
    new_n389_, new_n390_, new_n391_, new_n392_, new_n393_, new_n394_,
    new_n395_, new_n396_, new_n398_, new_n399_, new_n400_, new_n401_,
    new_n402_, new_n403_, new_n404_, new_n405_, new_n406_, new_n407_,
    new_n408_, new_n409_, new_n410_, new_n411_, new_n412_, new_n413_,
    new_n414_, new_n415_, new_n416_, new_n417_, new_n418_, new_n419_,
    new_n420_, new_n421_, new_n422_, new_n423_, new_n424_, new_n425_,
    new_n426_, new_n427_, new_n428_, new_n429_, new_n430_, new_n431_,
    new_n432_, new_n433_, new_n434_, new_n435_, new_n436_, new_n437_,
    new_n438_, new_n439_, new_n440_, new_n441_, new_n442_, new_n443_,
    new_n444_, new_n445_, new_n446_, new_n447_, new_n448_, new_n449_,
    new_n450_, new_n451_, new_n452_, new_n453_, new_n454_, new_n455_,
    new_n456_, new_n457_, new_n458_, new_n459_, new_n460_, new_n461_,
    new_n462_, new_n463_, new_n464_, new_n465_, new_n466_, new_n467_,
    new_n468_, new_n469_, new_n470_, new_n471_, new_n472_, new_n473_,
    new_n474_, new_n475_, new_n477_, new_n478_, new_n479_, new_n480_,
    new_n481_, new_n482_, new_n483_, new_n484_, new_n485_, new_n486_,
    new_n487_, new_n488_, new_n489_, new_n490_, new_n491_, new_n492_,
    new_n493_, new_n494_, new_n495_, new_n496_, new_n497_, new_n498_,
    new_n499_, new_n500_, new_n501_, new_n502_, new_n503_, new_n504_,
    new_n505_, new_n506_, new_n507_, new_n508_, new_n509_, new_n510_,
    new_n511_, new_n512_, new_n513_, new_n514_, new_n516_, new_n517_,
    new_n518_, new_n519_, new_n520_, new_n521_, new_n522_, new_n523_,
    new_n524_, new_n525_, new_n526_, new_n527_, new_n528_, new_n529_,
    new_n530_, new_n531_, new_n532_, new_n533_, new_n534_, new_n535_,
    new_n536_, new_n537_, new_n538_, new_n539_, new_n540_, new_n541_,
    new_n542_, new_n543_, new_n544_, new_n545_, new_n546_, new_n547_,
    new_n548_, new_n549_, new_n550_, new_n551_, new_n552_, new_n553_,
    new_n554_, new_n555_, new_n556_, new_n557_, new_n558_, new_n559_,
    new_n560_, new_n561_, new_n562_, new_n563_, new_n564_, new_n565_,
    new_n566_, new_n567_, new_n568_, new_n569_, new_n570_, new_n571_,
    new_n573_, new_n574_, new_n575_, new_n576_, new_n577_, new_n578_,
    new_n579_, new_n580_, new_n581_, new_n582_, new_n583_, new_n584_,
    new_n586_, new_n587_, new_n588_, new_n589_, new_n590_, new_n591_,
    new_n592_, new_n593_, new_n594_, new_n595_, new_n597_, new_n598_,
    new_n599_, new_n600_, new_n601_, new_n602_, new_n603_, new_n604_,
    new_n605_, new_n606_, new_n607_, new_n608_, new_n609_, new_n610_,
    new_n611_, new_n612_, new_n613_, new_n615_, new_n616_, new_n617_,
    new_n618_, new_n619_, new_n620_, new_n621_, new_n622_, new_n623_,
    new_n624_, new_n625_, new_n626_, new_n627_, new_n628_, new_n629_,
    new_n630_, new_n631_, new_n632_, new_n633_, new_n634_, new_n635_,
    new_n636_, new_n637_, new_n638_, new_n639_, new_n640_, new_n641_,
    new_n642_, new_n643_, new_n644_, new_n645_, new_n646_, new_n647_,
    new_n648_, new_n649_, new_n650_, new_n651_, new_n652_, new_n653_,
    new_n654_, new_n655_, new_n656_, new_n657_, new_n658_, new_n659_,
    new_n660_, new_n661_, new_n662_, new_n663_, new_n664_, new_n665_,
    new_n666_, new_n667_, new_n668_, new_n669_, new_n670_;
  assign z00 = new_n66_ | (x01 & (new_n74_ | ~new_n51_ | (~new_n31_ & x07)));
  assign new_n31_ = x12 ? (new_n41_ | x13) : ((new_n32_ | ~x13) & (~new_n49_ | ~new_n50_));
  assign new_n32_ = (new_n33_ | ~x05) & (new_n37_ | x08) & (new_n39_ | ~x02);
  assign new_n33_ = (new_n34_ | ((x04 | x06) & (x03 | ~x04 | ~x06))) & ~new_n36_ & (new_n35_ | ~x03);
  assign new_n34_ = (x09 | ~x10) & (~x08 | ~x09 | x10);
  assign new_n35_ = (~x10 | ((x02 | ~x04 | (x11 & (x09 | ~x11))) & (x04 | ~x06 | x09))) & (~x09 | ((x04 | ~x06 | (x10 & x11)) & (x02 | ~x04 | x10)));
  assign new_n36_ = ~x11 & ((x06 & x09 & ~x02 & x04) | (~x04 & ~x06 & x10));
  assign new_n37_ = (x02 | ((~x04 | ~x06 | ~x09) & (~new_n38_ | ~x03))) & (x03 | ~x04 | ~new_n38_ | ~x06) & (x04 | x06 | ~x09);
  assign new_n38_ = x10 & x11;
  assign new_n39_ = (~x09 | (x11 & (x10 | ~x11)) | (~new_n40_ & (x03 | ~x06))) & (~new_n40_ | x09 | ~x10);
  assign new_n40_ = x04 & ~x05;
  assign new_n41_ = (~x00 | (~new_n42_ & (~x03 | new_n48_ | x04))) & (new_n44_ | ~x04);
  assign new_n42_ = ~new_n43_ & x11;
  assign new_n43_ = x03 ? (x04 | ((~x06 | x08) & (~x05 | x06 | x09))) : (~x04 | (x06 ? x08 : (~x08 | x09)));
  assign new_n44_ = (x00 | (new_n46_ & (new_n45_ | ~x06))) & (new_n47_ | x03);
  assign new_n45_ = (~x09 | ((~x05 | x11) & (~x03 | ~x08 | x10))) & (x08 | x10 | ~x11);
  assign new_n46_ = (x06 | (x09 ? ~x10 : ~x11) | (~x05 & ~x08)) & (~x10 | ((~x05 | x09) & (~x08 | x11)));
  assign new_n47_ = (x06 | ((~x05 | (x09 ? ~x10 : ~x11)) & (~x08 | ~x10))) & (~x10 | x11) & (~x09 | x10 | ~x06 | ~x08);
  assign new_n48_ = (~x10 | ((~x06 | x09) & (~x05 | (x09 & (x06 | ~x09))))) & (~x06 | ~x09 | ((~x08 | x10) & (~x05 | x11)));
  assign new_n49_ = x02 & ~x04;
  assign new_n50_ = ~x08 & x10;
  assign new_n51_ = (~x08 | (~new_n64_ & (new_n52_ | ~x06))) & (~x06 | ~new_n59_ | ~x12);
  assign new_n52_ = x12 ? (x13 | (~new_n57_ & (new_n58_ | ~x04))) : (new_n53_ | ~x13);
  assign new_n53_ = ~new_n56_ & (x07 | ((new_n54_ | x03) & (new_n55_ | ~x05)));
  assign new_n54_ = (~x02 | (x09 ? ~x10 : ~x11)) & (~x04 | ~x05 | ~x10);
  assign new_n55_ = (~x03 | x04 | ~x10) & (x09 | ~x11 | x02 | ~x04);
  assign new_n56_ = ~x09 & x10 & x02 & ~x03;
  assign new_n57_ = x03 & ((x00 & ~x04 & (x11 ? ~x07 : x10)) | (~x07 & ~x10 & x11 & ~x00 & x04));
  assign new_n58_ = (~x10 | (x00 & x03) | (x09 & (x07 | ~x09))) & (x10 | ~x11 | x03 | x07);
  assign new_n59_ = ~x13 & (x09 ? (new_n60_ | new_n62_) : (new_n63_ & x10));
  assign new_n60_ = ~new_n61_ & x03;
  assign new_n61_ = (~x00 | x04 | ((x08 | x10) & (x07 | ~x10 | ~x11))) & (x00 | ~x04 | x08 | x10);
  assign new_n62_ = x04 & ~x08 & ((~x03 & (~x10 | (x10 & x11))) | (~x00 & x10 & x11));
  assign new_n63_ = ~x11 & (x03 ? (x00 ? (~x04 & x05) : (x04 & ~x08)) : (x04 & ~x08));
  assign new_n64_ = ~x04 & x05 & ~x12 & ~new_n65_ & x13;
  assign new_n65_ = (x06 | ((x09 | ~x10) & (x07 | (x09 ? ~x10 : ~x11)))) & (x09 | ~x11 | ~x03 | x07);
  assign new_n66_ = x02 & ~x12 & ~new_n67_ & ~x13;
  assign new_n67_ = ~new_n68_ & ~new_n71_ & (~new_n73_ | x05 | x09 | ~x10);
  assign new_n68_ = x07 & (x04 ? ~new_n69_ : ~new_n70_);
  assign new_n69_ = (~x09 | (x03 ? (x05 | (x10 & x11)) : (~x05 | (x11 & (x10 | ~x11))))) & (x03 | ~x10 | ((~x05 | x09) & (x08 | ~x11)));
  assign new_n70_ = (~x09 | (x08 & (~x05 | x10))) & (~x05 | ~x10 | (x09 & x11));
  assign new_n71_ = ~x07 & ~new_n72_ & (x04 ? (x03 ? ~x05 : (x05 & x08)) : (x05 & x08));
  assign new_n72_ = ~x10 & (x09 | ~x11);
  assign new_n73_ = x03 & x04;
  assign new_n74_ = ~new_n72_ & (new_n75_ | (x03 & x08 & (new_n76_ | new_n77_)));
  assign new_n75_ = new_n40_ & x02 & ~x07 & ~x12 & x13;
  assign new_n76_ = ~x07 & ~x12 & x13 & ~x02 & x04 & x05;
  assign new_n77_ = x00 & ~x04 & ~x06 & x07 & x12 & ~x13;
  assign z01 = (~new_n79_ & x07) | new_n106_ | (x02 & ~x07 & new_n126_ & ~x12);
  assign new_n79_ = ~new_n101_ & (x13 | (~new_n104_ & (~x03 | (~new_n80_ & new_n93_))));
  assign new_n80_ = x04 & (new_n81_ | new_n92_ | (x12 & (new_n85_ | new_n89_)));
  assign new_n81_ = x09 & (new_n84_ | (~x10 & (new_n83_ | (new_n82_ & x06))));
  assign new_n82_ = x12 & (x00 ? ((~x02 & x05) | (~x01 & x02 & x08)) : (x01 & x08));
  assign new_n83_ = ~x12 & (x02 ^ x05);
  assign new_n84_ = ~x12 & (x02 ? (~x05 & ~x11) : (~x08 & x10));
  assign new_n85_ = x11 & ((new_n88_ & ~x00) | (~x09 & (x00 ? ~new_n87_ : new_n86_)));
  assign new_n86_ = x01 & (~x06 | x10);
  assign new_n87_ = (x02 | ~x05 | x06) & (x01 | (x08 & (~x02 | x06)));
  assign new_n88_ = x01 & (x06 ? ~x08 : x10);
  assign new_n89_ = x10 & (x00 ? (new_n91_ | (new_n90_ & ~x01)) : (x01 & ~x11));
  assign new_n90_ = x02 & (~x06 | (x08 & ~x11));
  assign new_n91_ = ~x02 & x05 & (~x09 | ~x11);
  assign new_n92_ = ~x02 & x05 & x10 & ~x12 & (~x09 | ~x11);
  assign new_n93_ = (x04 | ((new_n100_ | x12) & (~x00 | new_n94_ | ~x12))) & (~x00 | new_n98_ | ~x12);
  assign new_n94_ = ~new_n95_ & ~new_n97_ & (new_n96_ | ~x01);
  assign new_n95_ = x11 & ((x01 & (x06 ? ~x08 : (x08 & ~x09))) | (~x09 & (~x08 | (~x02 & ~x06 & x08))));
  assign new_n96_ = (~x06 | ~x09 | ((~x08 | x10) & (~x05 | x11))) & (~x10 | ((~x05 | (x09 & (x06 | ~x09))) & (x06 | ~x08) & (~x06 | x09)));
  assign new_n97_ = ~x02 & ((x08 & ((x10 & ~x11) | (x06 & x09 & ~x10))) | (~x06 & x09 & x10));
  assign new_n98_ = ~new_n99_ & (~new_n50_ | x01);
  assign new_n99_ = ~x02 & x11 & ((x06 & ~x08) | (x05 & ~x06 & x10));
  assign new_n100_ = (~x05 | ~x10 | (x09 & x11)) & (~x09 | (x10 ? x08 : ~x05));
  assign new_n101_ = x02 & ~x12 & x13 & (new_n102_ | ~new_n103_);
  assign new_n102_ = ~x08 & ((~x04 & x09) | (new_n38_ & ~x01 & x04));
  assign new_n103_ = x04 ? ((~x10 | (x01 ? (x05 | x09) : (~x05 | (x09 & x11)))) & (~x09 | (x01 ? (x05 | (x11 & (x10 | ~x11))) : (~x05 | x10)))) : (~x05 | (x10 ? (x09 & x11) : ~x09));
  assign new_n104_ = x00 & ~x01 & x02 & ~x04 & ~new_n105_ & x12;
  assign new_n105_ = (~x06 | ((x08 | ~x11) & (~x05 | ~x09 | x10))) & (~x05 | ((~x10 | x11) & (x06 | (~x10 & (x09 | ~x11)))));
  assign new_n106_ = ~x13 & ((new_n124_ & x00) | (x03 & (new_n107_ | ~new_n116_)));
  assign new_n107_ = ~x07 & (~new_n112_ | (x08 & (new_n108_ | (new_n111_ & x05))));
  assign new_n108_ = x06 & x12 & ((new_n109_ & x04) | (x00 & ~new_n110_ & ~x04));
  assign new_n109_ = (x10 | (~x10 & x11)) & (x00 ? (x02 ? ~x01 : x05) : x01);
  assign new_n110_ = (~x01 | ~x11) & (x02 | (x10 ? ~x09 : ~x11));
  assign new_n111_ = ~x12 & ~new_n72_ & (~x04 | (~x02 & x04));
  assign new_n112_ = ~new_n115_ & (~x11 | (~new_n114_ & (~new_n113_ | ~x01)));
  assign new_n113_ = x06 & x09 & x12 & (x00 ? (~x04 & x10) : x04);
  assign new_n114_ = x02 & x04 & ~x05 & ~x09 & ~x12;
  assign new_n115_ = x02 & x04 & ~x05 & x10 & ~x12;
  assign new_n116_ = ~new_n123_ & (~x06 | ~x12 | (~new_n117_ & ~new_n120_));
  assign new_n117_ = ~x08 & (new_n119_ | (~new_n118_ & x04));
  assign new_n118_ = ((x09 ? x10 : (~x10 | x11)) | (x00 ? x02 : ~x01)) & (~x00 | x02 | ~x09 | ~x11);
  assign new_n119_ = x00 & x09 & (x01 ? (~x04 & ~x10) : (~x10 | x11));
  assign new_n120_ = x00 & x10 & ((new_n122_ & ~x01) | (~new_n121_ & ~x04));
  assign new_n121_ = (~x01 | x11 | (~x08 & (~x05 | x09))) & (x02 | ~x08 | x09);
  assign new_n122_ = ~x09 & ((x05 & ~x11) | (x02 & x04 & x08));
  assign new_n123_ = new_n40_ & x02 & ~x09 & x10 & ~x12;
  assign new_n124_ = ~x01 & x02 & ~x04 & x06 & ~new_n125_ & x12;
  assign new_n125_ = (~x05 | ~x08 | ((x09 | ~x10 | ~x11) & (x07 | (~x10 & (x10 | ~x11))))) & (x08 | (~x09 ^ (x10 & ~x11)));
  assign new_n126_ = x13 & ~new_n72_ & (x04 ? (x01 ? ~x05 : (x05 & x08)) : (x05 & x08));
  assign z02 = (~new_n128_ & ~new_n72_) | new_n186_ | (~x13 & (new_n135_ | ~new_n161_));
  assign new_n128_ = ~new_n129_ & (~new_n134_ | ~x01 | ~x02 | ~x04);
  assign new_n129_ = x05 & (new_n130_ | (x04 & new_n133_ & ~x07));
  assign new_n130_ = ~x13 & (new_n132_ | (x00 & ~x06 & new_n131_ & x07));
  assign new_n131_ = x12 & ((x02 & ~x03 & x04) | (~x01 & x03 & x08));
  assign new_n132_ = x04 & ~x07 & x08 & ~x12 & (x02 ^ x03);
  assign new_n133_ = x08 & ~x12 & x13 & (x01 ? (~x02 & x03) : x02);
  assign new_n134_ = ~x12 & x13 & ~x05 & ~x07;
  assign new_n135_ = x07 & (new_n136_ | (x12 & (~new_n148_ | new_n159_)));
  assign new_n136_ = x04 & (x12 ? (new_n139_ | new_n142_ | new_n146_) : ~new_n137_);
  assign new_n137_ = x02 ? new_n138_ : (new_n100_ | ~x03);
  assign new_n138_ = (x05 | ((x09 | ~x10) & (~x03 | ~x09 | x10))) & (x03 | ((~x10 | ((~x05 | x09) & (x08 | ~x11))) & (~x09 | ((~x08 | x10) & (~x05 | (x11 & (x10 | ~x11)))))));
  assign new_n139_ = x11 & ((~new_n140_ & x01) | (x00 & new_n141_ & ~x01));
  assign new_n140_ = (x00 | ((~x05 | x06 | x09) & (~x03 | ~x06 | x08))) & (x03 | ((~x05 | x06 | x09) & (~x00 | ~x06 | x08)));
  assign new_n141_ = ~x08 & ((x03 & ~x09) | (x02 & x06));
  assign new_n142_ = x00 & (new_n145_ | (x05 & (new_n143_ | new_n144_)));
  assign new_n143_ = x01 & ~x03 & ((~x09 & x10) | (x06 & x09 & ~x11));
  assign new_n144_ = ~x01 & x02 & x06 & x09 & ~x10;
  assign new_n145_ = ~x08 & x10 & ~x01 & x02;
  assign new_n146_ = x01 & ~new_n147_ & x05;
  assign new_n147_ = (~x09 | ((x03 | x06 | ~x10) & (x00 | (x06 ? x11 : ~x10)))) & (x00 | x09 | ~x10);
  assign new_n148_ = ~new_n155_ & (~x01 | (~new_n158_ & (~x05 | (~new_n149_ & ~new_n152_))));
  assign new_n149_ = ~x06 & ((~new_n150_ & ~x03) | (x00 & ~new_n151_ & ~x04));
  assign new_n150_ = (x00 | ((~x09 | ~x10) & (~x08 | x09 | ~x11))) & (x02 | ~x10 | ~x11);
  assign new_n151_ = (x09 | ~x11 | x02 | ~x08) & (~x03 | (x09 ? ~x10 : ~x11));
  assign new_n152_ = x00 & ~x04 & (new_n153_ | new_n154_);
  assign new_n153_ = x03 & ((~x09 & x10) | (x06 & x09 & ~x11));
  assign new_n154_ = ~x02 & ((x09 & ~x10 & x06 & x08) | (x10 & (~x09 | ~x11)));
  assign new_n155_ = new_n156_ & ~x08 & new_n157_ & x00;
  assign new_n156_ = ~x09 & x11;
  assign new_n157_ = x03 & ~x04;
  assign new_n158_ = ~x03 & ~x08 & ~x09 & x11 & (~x02 | (~x00 & x02));
  assign new_n159_ = ~new_n160_ & (x00 ? (~x01 & x03) : (x01 & ~x03));
  assign new_n160_ = (x08 | ~x10) & (~x05 | ~x08 | ((~x10 | x11) & (~x06 | ~x09 | x10)));
  assign new_n161_ = ~new_n162_ & (~x06 | ~x12 | (~new_n174_ & ~new_n183_));
  assign new_n162_ = x04 & (new_n171_ | (x06 & x12 & (new_n163_ | new_n167_)));
  assign new_n163_ = x00 & (new_n166_ | (x02 & (new_n164_ | (new_n165_ & ~x03))));
  assign new_n164_ = ~x01 & ((~x08 & x09 & ~x10) | (x10 & ~x11 & x05 & ~x09));
  assign new_n165_ = x05 & ((x11 & ((~x07 & (x09 | (x08 & ~x10))) | (x08 & ~x09 & x10))) | (x08 & x10 & ~x11));
  assign new_n166_ = x01 & ~x03 & x05 & x09 & ~x10 & x11;
  assign new_n167_ = x01 & (new_n169_ | (~x00 & x05 & (new_n168_ | new_n170_)));
  assign new_n168_ = x09 & ~x10 & x11;
  assign new_n169_ = ~x08 & (((x09 ? ~x10 : (x10 & ~x11)) & (~x03 | (~x00 & x03))) | (x09 & x10 & x11 & (~x00 | ~x03)));
  assign new_n170_ = ~x07 & x08 & (x10 | x11);
  assign new_n171_ = x02 & ~x05 & ~x12 & (new_n173_ | (~new_n172_ & ~x07));
  assign new_n172_ = x09 ? ~x10 : ~x11;
  assign new_n173_ = x10 & ~x11;
  assign new_n174_ = x00 & (new_n180_ | (x11 & (~new_n178_ | (~new_n175_ & ~x04))));
  assign new_n175_ = (new_n176_ | (x02 ? ~x03 : ~x01)) & (~x03 | new_n177_ | ~x05);
  assign new_n176_ = (x08 | ~x09) & (~x05 | x07 | ~x08 | x10);
  assign new_n177_ = (~x09 | x10) & (~x08 | x09 | ~x10);
  assign new_n178_ = (~x05 | new_n179_ | ~x08) & (x01 | ~x03 | x08 | ~x09);
  assign new_n179_ = (x01 | ~x03 | (x07 & (x09 | ~x10))) & (~x01 | x02 | x03 | x07);
  assign new_n180_ = x03 & ((new_n182_ & x05) | (~new_n181_ & (~x01 | (x01 & ~x04))));
  assign new_n181_ = (x08 | ~x09 | x10) & (~x10 | x11 | ~x05 | x09);
  assign new_n182_ = ~x07 & x08 & x09 & x10 & (~x01 | ~x04);
  assign new_n183_ = x01 & ~x03 & (new_n184_ | (~new_n181_ & (~x02 | (~x00 & x02))));
  assign new_n184_ = x05 & (new_n185_ | (new_n173_ & ~x02 & x08));
  assign new_n185_ = ~x00 & ((~x07 & ((x09 & x10 & x11) | (x08 & (x10 ? x09 : x11)))) | (x10 & x11 & x08 & ~x09));
  assign new_n186_ = ~x12 & (new_n197_ | (x13 & (x01 ? ~new_n187_ : new_n195_)));
  assign new_n187_ = (x02 | ~new_n194_ | ~x03) & (~x04 | (~new_n188_ & (new_n192_ | x03)));
  assign new_n188_ = x07 & ((~new_n191_ & x10) | (x09 & (new_n189_ | ~new_n190_)));
  assign new_n189_ = ~x05 & ((~x03 & ~x10) | (x02 & (~x11 | (x03 & ~x10))));
  assign new_n190_ = (x02 | ((~x06 | x08) & (~x03 | (x08 & (~x05 | x10))))) & (x03 | ~x05 | ~x06 | ~x08 | x10);
  assign new_n191_ = (~x05 | ((x02 | ~x03 | (x11 & (x09 | ~x11))) & (x03 | ~x06 | x09))) & (x03 | ((x05 | x09) & (~x06 | x11))) & (~x02 | x05 | x09);
  assign new_n192_ = (~new_n173_ | x05) & (new_n193_ | x07);
  assign new_n193_ = (x05 | (x09 ? ~x10 : ~x11)) & (~x06 | ~x08 | ((x09 | ~x11) & (~x05 | ~x10)));
  assign new_n194_ = ~x05 & x06 & ((x10 & ~x11) | (~x07 & (x09 ? x10 : x11)) | (x07 & (x09 ^ x10)));
  assign new_n195_ = x02 & new_n196_ & x04;
  assign new_n196_ = x07 & ((~x08 & x10 & x11) | (x05 & (x10 ? (~x09 | ~x11) : x09)));
  assign new_n197_ = x02 & ~x03 & x04 & new_n198_ & x06 & x07;
  assign new_n198_ = ~x08 & x09;
  assign z03 = new_n252_ | (x06 & (x12 ? (~new_n223_ & ~x13) : ~new_n200_));
  assign new_n200_ = ~new_n221_ & new_n213_ & (~x02 | (new_n208_ & (new_n201_ | ~x10)));
  assign new_n201_ = new_n204_ & (~x13 | (~new_n202_ & (x01 | new_n207_ | ~x08)));
  assign new_n202_ = ~x03 & (new_n203_ | (~x04 & x08 & ~x11));
  assign new_n203_ = x01 & ~x05 & (x07 ? ~x09 : x11);
  assign new_n204_ = (~new_n205_ | ~x05) & (~x04 | ~new_n206_ | x05);
  assign new_n205_ = x08 & (~x09 | (~x07 & x09)) & (~x04 | (~x03 & ~x13));
  assign new_n206_ = ~x13 & (~x07 | ~x11 | (~x09 & x11));
  assign new_n207_ = (~x05 | (x09 & (x07 | ~x09))) & (x04 | ((x07 | ~x09) & (~x07 | x09) & (~x03 | x11)));
  assign new_n208_ = (new_n212_ | (x07 ? ~new_n211_ : ~new_n156_)) & (~x05 | ~new_n209_ | ~x07);
  assign new_n209_ = ~new_n210_ & x09;
  assign new_n210_ = ((x11 & (x10 | ~x11)) | (x04 & (x01 | ~x13))) & (x03 | x13 | (x10 & x11));
  assign new_n211_ = x09 & ~x10;
  assign new_n212_ = x04 ? (x05 | x13) : (~x08 | ~x13 | (x03 & (x01 | ~x03)));
  assign new_n213_ = (~x01 | new_n214_ | ~x13) & (x02 | ~x03 | new_n218_ | x13);
  assign new_n214_ = (~x04 | (~new_n216_ & (new_n215_ | x02))) & (~x03 | ~new_n217_ | x04);
  assign new_n215_ = (~x08 | x09 | ~x10) & (~x09 | (x07 ? (x11 ? x10 : ~x05) : (~x08 | ~x10)));
  assign new_n216_ = ~x05 & ((x07 & x09 & (~x10 | ~x11)) | (~x09 & x10) | (~x07 & (x10 | (~x09 & x11))));
  assign new_n217_ = x05 & (x07 ? (x09 ? (~x10 | ~x11) : x10) : (x08 & x10));
  assign new_n218_ = (new_n220_ | ~x08) & (new_n219_ | ~x07);
  assign new_n219_ = (~x09 | ((x04 | (x11 & (~x08 | x10))) & x08 & (~x05 | (x10 & x11)))) & (~x05 | x09 | ~x10);
  assign new_n220_ = (x04 | x09 | ~x10) & (x07 | ((x04 | (x09 ? ~x10 : ~x11)) & (~x05 | (~x10 & (x09 | ~x11)))));
  assign new_n221_ = ~new_n222_ & ((x07 & ~x08 & x10) | (x05 & ~x07 & new_n156_ & x08));
  assign new_n222_ = (~x01 | ((~x03 | x04) & (x02 | ~x04 | ~x13))) & (~x02 | (x04 & (x01 | ~x13) & (x03 | x13)));
  assign new_n223_ = ~new_n248_ & (~x08 | (~new_n240_ & (~x00 | (~new_n224_ & new_n230_))));
  assign new_n224_ = x10 & (~new_n225_ | (~new_n229_ & x01));
  assign new_n225_ = (new_n228_ | ~x03) & (~x05 | ((new_n226_ | ~x02) & (new_n227_ | ~x03)));
  assign new_n226_ = (x03 | ~x04 | (x11 & (x09 | ~x11))) & (x01 | ((x07 | ~x09) & (x04 | (x07 & (x09 | ~x11)))));
  assign new_n227_ = (x02 | ~x04 | x07) & (x09 | ~x11 | (x01 & x04));
  assign new_n228_ = (x02 | x04 | (x09 & (x07 | ~x09))) & (~x04 | x07 | x01 | ~x02);
  assign new_n229_ = (x09 | ~x11 | x02 | ~x05) & (~x03 | x04 | x11);
  assign new_n230_ = (new_n237_ | ~x03) & (~x05 | (~new_n231_ & (new_n234_ | x10)));
  assign new_n231_ = ~x02 & (new_n233_ | (~new_n232_ & x01));
  assign new_n232_ = (x04 | ~x07 | ~x09 | x10) & (x03 | x07 | ~x11);
  assign new_n233_ = x03 & x04 & ~x07 & ~x10 & x11;
  assign new_n234_ = (x01 | ((~new_n236_ | ~x03) & (~x02 | (~new_n236_ & (~new_n235_ | x04))))) & (~x02 | x03 | ~new_n235_ | ~x04);
  assign new_n235_ = ~x07 & x11;
  assign new_n236_ = x07 & x09;
  assign new_n237_ = (x04 | ((~new_n239_ | x02) & (~x01 | (~new_n235_ & ~new_n238_)))) & (x01 | ~x02 | ~new_n239_ | ~x04);
  assign new_n238_ = x07 & x09 & ~x10;
  assign new_n239_ = ~x10 & (x07 ? x09 : x11);
  assign new_n240_ = x01 & (~new_n243_ | (~new_n241_ & ~x02));
  assign new_n241_ = (~new_n173_ | ~new_n242_) & (~new_n211_ | ~x04 | ~x07);
  assign new_n242_ = ~x03 & x05;
  assign new_n243_ = (~new_n247_ | x03) & (x00 | (~new_n244_ & ~new_n245_ & (~new_n246_ | x03)));
  assign new_n244_ = x09 & ((~x03 & x05 & (x07 ^ x10)) | (x04 & ((~x07 & x10) | (x03 & x07 & ~x10))));
  assign new_n245_ = x04 & ((~x09 & x10) | (x05 & ~x07 & x11));
  assign new_n246_ = x05 & ((~x09 & x10 & x11) | (~x07 & (x10 ? x02 : x11)));
  assign new_n247_ = x04 & x09 & (x07 ^ x10);
  assign new_n248_ = ~x05 & (new_n251_ | (x04 & (x10 ? ~new_n250_ : ~new_n249_)));
  assign new_n249_ = (~x00 | x03 | (~new_n235_ & ~new_n236_)) & (~x01 | (~new_n235_ & (~new_n236_ | ~x02)));
  assign new_n250_ = (~x01 | x09) & (~x00 | x03 | (x09 & (x07 | ~x09)));
  assign new_n251_ = ~x07 & x09 & x10 & x00 & x01 & x03;
  assign new_n252_ = x07 & x12 & ~x13 & (new_n253_ | new_n263_);
  assign new_n253_ = ~x06 & ((~new_n254_ & x04) | new_n261_ | (~new_n257_ & x08));
  assign new_n254_ = (new_n172_ | (x00 ? ~new_n255_ : (~x01 | ~x08))) & (~x01 | new_n256_ | ~x08);
  assign new_n255_ = ~x05 & (x02 | ~x03);
  assign new_n256_ = (x03 | ~x10) & (~x11 | ((~x00 | x03 | x09) & (x02 | (x09 & ~x10))));
  assign new_n257_ = (new_n72_ | new_n258_) & (~x00 | (~new_n260_ & (new_n259_ | ~x05)));
  assign new_n258_ = (~x00 | ~x03 | (x01 ? x04 : ~x05)) & (x00 | ~x01 | x03 | ~x05);
  assign new_n259_ = x01 ? (x02 | (~x10 & (x04 | x09 | ~x11))) : (~x02 | ~x11 | (x09 & ~x10));
  assign new_n260_ = ~x02 & x03 & ~x04 & ~x09 & x11;
  assign new_n261_ = new_n262_ & x00 & new_n38_ & ~x04 & ~x05;
  assign new_n262_ = ~x02 & x03;
  assign new_n263_ = x10 & (new_n264_ | (x00 & new_n267_ & ~x05));
  assign new_n264_ = ~x11 & ((new_n266_ & x04) | (~new_n265_ & x08));
  assign new_n265_ = (~x01 | ((x02 | ~x04) & (x00 | (~x04 & (x03 | ~x05))))) & (~x00 | ((x02 | ~x03 | x04) & (x01 | ((~x03 | ~x05) & (~x02 | (~x05 & (~x03 | ~x04)))))));
  assign new_n266_ = ~x05 & (x01 | (x00 & ~x03));
  assign new_n267_ = ~x09 & ((x02 & x04) | (x01 & x03 & x11));
  assign z04 = (new_n298_ & x06) | (x07 & ((~new_n284_ & ~x12) | (~new_n269_ & x06)));
  assign new_n269_ = (new_n278_ | x12) & (x13 | ((new_n270_ | ~x12) & (~new_n283_ | x02)));
  assign new_n270_ = (~x09 | new_n271_ | x10) & ~new_n275_ & (~new_n277_ | x08);
  assign new_n271_ = (new_n272_ | ~x04) & (new_n273_ | ~x01) & (~x00 | new_n274_ | x04);
  assign new_n272_ = (~x00 | ((~x02 | (x03 & (x01 | (~x05 & (~x03 | ~x08))))) & (x03 | x05) & (x02 | ~x03 | ~x05))) & (~x01 | (x00 & (~x02 | x05) & (x02 | ~x08)));
  assign new_n273_ = (~x08 | (x00 ? (x04 | (~x03 & (x02 | ~x05))) : (x03 | ~x05))) & (x03 | ((x02 | x08) & (x00 | ~x02 | ~x05)));
  assign new_n274_ = (~x03 | (x08 & (x02 | ~x08))) & (x01 | ~x02 | ~x05);
  assign new_n275_ = x00 & ~x09 & x10 & (new_n276_ | (new_n157_ & x01));
  assign new_n276_ = ~x01 & x02 & x05;
  assign new_n277_ = x11 & ((x00 & (x02 ? ~x01 : x03)) | (x01 & ((x00 & (x03 ^ x04)) | (~x02 & ~x03) | (~x00 & (~x03 | (x03 & x04))))));
  assign new_n278_ = (new_n279_ | ~x13) & (~x01 | ~x03 | ~new_n50_ | x04);
  assign new_n279_ = (new_n282_ | ~x02) & (~x01 | ((new_n281_ | x03) & (new_n280_ | x02)));
  assign new_n280_ = (~x03 | x05 | (~x09 ^ x10)) & (~x04 | x08 | ~x10);
  assign new_n281_ = (~x04 | ~x05 | ((x09 | ~x10) & (~x08 | ~x09 | x10))) & (x09 | ~x10 | ~x02 | x05);
  assign new_n282_ = (x01 | x08 | ~x10) & (x04 | ~x08 | ((x01 | ((x09 | ~x10) & (~x03 | ~x09 | x10))) & (x03 | ~x09 | x10)));
  assign new_n283_ = x03 & ~x04 & ~new_n34_ & ~x12;
  assign new_n284_ = ~new_n285_ & (new_n292_ | ~x10) & (~x04 | ~x09 | new_n297_ | x10);
  assign new_n285_ = x05 & (new_n286_ | ~new_n288_);
  assign new_n286_ = ~new_n287_ & ((x08 & x09 & ~x10) | (x04 & ~x09 & x10));
  assign new_n287_ = (x02 | ~x03 | x13) & (x01 | ~x02 | ~x13);
  assign new_n288_ = (~x08 | (~new_n290_ & (~x09 | new_n289_ | x10))) & (x09 | new_n291_ | ~x10);
  assign new_n289_ = (~x01 | ~x13 | ((x02 | ~x03) & (x04 | x06))) & (~x02 | (x04 & x06));
  assign new_n290_ = ~x09 & x10 & x13 & x01 & ~x02 & x03;
  assign new_n291_ = (x06 | (~x02 & (~x01 | x04 | ~x13))) & (~x03 | x04 | x13) & (~x02 | (x03 & (x04 | ~x13)));
  assign new_n292_ = (x03 | (~new_n295_ & (~x02 | x08))) & (~new_n296_ | ~x02) & (new_n293_ | x08);
  assign new_n293_ = ~new_n294_ & (~x03 | ~x09 | x13 | (x04 & (x02 | ~x04)));
  assign new_n294_ = ~x06 & (x02 | (x01 & x13 & (x03 | ~x04)));
  assign new_n295_ = x01 & x04 & ~x05 & ~x09 & x13;
  assign new_n296_ = x04 & ~x05 & ~x09 & (~x13 | (x01 & x13));
  assign new_n297_ = (x05 | ((~x01 | ~x13 | (x03 & (~x02 | ~x03))) & (~x02 | ~x03 | x13))) & (~x02 | x03 | ~x08 | x13);
  assign new_n298_ = x10 & x12 & ~x13 & (new_n311_ | (~new_n299_ & x01));
  assign new_n299_ = ~new_n300_ & ~new_n303_ & ~new_n306_ & (~x04 | (~new_n309_ & ~new_n310_));
  assign new_n300_ = x02 & ((new_n302_ & ~x00 & ~x03) | (x00 & x03 & new_n301_ & ~x04));
  assign new_n301_ = ~x07 & x08;
  assign new_n302_ = x05 & ~x09 & ~x11;
  assign new_n303_ = x00 & (new_n304_ | (~x02 & ~new_n305_ & x05));
  assign new_n304_ = x03 & ((~x05 & ~x07 & x09) | (~x04 & ((~x07 & x09 & x11) | (x05 & ~x09 & ~x11))));
  assign new_n305_ = (x07 | ~x09 | (~x08 & ~x11)) & (x09 | (x11 & (~x08 | ~x11)));
  assign new_n306_ = ~x03 & (new_n307_ | (~new_n308_ & x05));
  assign new_n307_ = x04 & (x08 ? (~x09 | (~x07 & x09)) : (~x09 ^ x11));
  assign new_n308_ = (x00 | ((~x08 | x09 | ~x11) & (x07 | ~x09 | (~x08 & ~x11)))) & (x02 | x09 | x11);
  assign new_n309_ = ~x05 & ~x09;
  assign new_n310_ = ~x00 & (x08 ? (~x09 | (~x07 & x09)) : ((x09 & x11) | (x03 & ~x09 & ~x11)));
  assign new_n311_ = x00 & (new_n312_ | new_n314_ | (x04 & new_n318_ & x05));
  assign new_n312_ = ~new_n313_ & (~x09 | (~x07 & x09));
  assign new_n313_ = (x03 | ~x04 | x05) & (x02 | ~x03 | x04 | ~x08);
  assign new_n314_ = ~x01 & (new_n317_ | (x02 & (new_n315_ | ~new_n316_)));
  assign new_n315_ = x08 & ((x03 & x04 & (~x07 | ~x09)) | (x05 & ~x07 & (~x04 | x09)));
  assign new_n316_ = (~x05 | ((x07 | ~x09 | ~x11) & (~x04 | x09 | x11))) & (x09 | x11 | x04 | x08);
  assign new_n317_ = x03 & x05 & ((~x07 & x09 & x11) | (~x09 & (~x11 | (x08 & x11))));
  assign new_n318_ = x08 & ((new_n156_ & x02 & ~x03) | (~x02 & x03 & ~x07));
  assign z05 = new_n330_ | (x07 & ((~new_n343_ & ~x12) | (~new_n320_ & ~x13)));
  assign new_n320_ = (~x12 | ((new_n321_ | ~x09) & (new_n324_ | ~x10))) & (~x09 | x10 | new_n329_ | x12);
  assign new_n321_ = x06 ? (new_n271_ | x10) : (~x10 | (x00 ? new_n322_ : ~new_n323_));
  assign new_n322_ = (x02 | ((~x03 | x04) & (~x01 | ~x05))) & (~x01 | ~x03 | (x05 & (x04 | ~x05))) & (~x04 | x05 | (~x02 & x03));
  assign new_n323_ = x01 & ((~x03 & x05) | (x04 & (x05 | x08)));
  assign new_n324_ = (~new_n325_ | ~x00) & (x09 | ((new_n328_ | ~x00) & (new_n327_ | ~x01)));
  assign new_n325_ = ~new_n326_ & ~x06;
  assign new_n326_ = (~x05 | ((~x02 | x03 | ~x04) & (x01 | (x04 ? ~x03 : ~x02)))) & (x04 | ~x08 | ~x01 | ~x03);
  assign new_n327_ = (~x05 | (x00 ? (x04 ? x03 : (x02 & ~x03)) : (x03 & ~x04))) & (~x04 | x05) & (x04 | ~x06 | ~x00 | ~x03);
  assign new_n328_ = (~x02 | ((~x04 | x05) & (x01 | ~x05 | ~x06))) & (x03 | ~x04 | x05) & (x02 | ~x03 | (x04 & (~x04 | ~x05)));
  assign new_n329_ = x02 ? (~x04 | (x03 ? x05 : ~x08)) : (~x03 | ~x08 | (~x05 & (x04 | ~x06)));
  assign new_n330_ = x10 & ~x12 & ((~new_n331_ & x08) | (~new_n340_ & ~x05));
  assign new_n331_ = ~new_n335_ & (x07 | ((new_n339_ | ~x06) & (new_n332_ | ~x05)));
  assign new_n332_ = (new_n333_ | ~x04) & (new_n334_ | x04) & (~x02 | x06 | ~x09);
  assign new_n333_ = x13 ? (x01 ? (x03 ? x02 : ~x06) : ~x02) : (~x02 ^ x03);
  assign new_n334_ = (~x01 | ~x13 | (x06 ? ~x03 : ~x09)) & (x13 | (~x02 & ~x03));
  assign new_n335_ = ~x09 & ((~new_n336_ & ~x02) | (new_n338_ & x02) | (~new_n337_ & x13));
  assign new_n336_ = (~x03 | x13 | (~x05 & (x04 | ~x06))) & (~x06 | ~x13 | ~x01 | ~x04);
  assign new_n337_ = (~x01 | ((x04 | ~x05 | x06) & (~x02 | x03 | ~x06))) & (~x02 | ~x06 | ((x01 | ~x05) & (x03 | x04)));
  assign new_n338_ = x05 & (~x06 | (x06 & (~x04 | (~x03 & ~x13))));
  assign new_n339_ = (~x02 | ~x13 | (x01 ? (x03 | ~x09) : (x04 | (~x03 & ~x09)))) & (x02 | ~x03 | x04 | ~x09 | x13);
  assign new_n340_ = (new_n341_ | (x09 & (x07 | ~x09))) & (~new_n342_ | ~x04 | x07 | ~x13);
  assign new_n341_ = (~x01 | ~x13 | ((x03 | ~x04) & (x02 | ~x03 | ~x06))) & (~x02 | ~x04 | x13);
  assign new_n342_ = x01 & x02;
  assign new_n343_ = x09 ? (x10 | (~new_n349_ & (new_n344_ | ~x13))) : (~x10 | new_n347_ | ~x13);
  assign new_n344_ = ~new_n346_ & (new_n345_ | ~x08);
  assign new_n345_ = (~x02 | ((x03 | x04 | ~x06) & (x01 | (~x05 & (~x03 | x04 | ~x06))))) & (~x01 | ~x05 | ((x02 | ~x03) & (x04 | x06) & (x03 | ~x04 | ~x06)));
  assign new_n346_ = x01 & ~x05 & (x03 ? (x02 ? x04 : x06) : x04);
  assign new_n347_ = (new_n348_ | ~x01) & (x04 | ~x06 | ~x08 | x01 | ~x02);
  assign new_n348_ = (~x02 | ~x04 | x05) & (x02 | ~x03 | ~x05 | ~x08);
  assign new_n349_ = x02 & x05 & x08 & (~x04 | ~x06);
  assign z06 = new_n393_ | (x09 & (new_n380_ | (~new_n351_ & ~x13)));
  assign new_n351_ = (~x12 | (~new_n352_ & (new_n364_ | ~x06))) & ~new_n378_ & (new_n372_ | x12);
  assign new_n352_ = x07 & (new_n360_ | (x00 & (new_n353_ | new_n355_ | ~new_n356_)));
  assign new_n353_ = x04 & ((x06 & ~new_n354_ & ~x10) | (~x05 & ~x06 & ~new_n262_ & x10));
  assign new_n354_ = (x03 | x05) & (x02 | ~x03 | ~x05) & (~x02 | (x03 & (x01 | ~x03 | ~x08)));
  assign new_n355_ = (new_n276_ | (new_n157_ & ~x02)) & (x06 ? (x08 & ~x10) : x10);
  assign new_n356_ = (~x01 | ((new_n359_ | ~x03) & (new_n358_ | ~x05))) & (x01 | ~x03 | ~new_n357_ | ~x05);
  assign new_n357_ = ~x06 & x10;
  assign new_n358_ = (x02 | ((x06 | ~x10) & (x04 | ~x06 | ~x08 | x10))) & (~x03 | x04 | x06 | ~x10);
  assign new_n359_ = (x05 | x06 | ~x10) & (~x08 | x10 | x04 | ~x06);
  assign new_n360_ = x01 & (new_n363_ | (x04 & (x06 ? new_n361_ : new_n362_)));
  assign new_n361_ = ~x10 & (x02 ? (~x00 | ~x05) : x08);
  assign new_n362_ = x10 & ((~x03 & x05) | (~x00 & (x05 | x08)));
  assign new_n363_ = ~x00 & ~x03 & x05 & (x06 ? (x08 & ~x10) : x10);
  assign new_n364_ = (new_n365_ | ~x00) & (~x01 | ((new_n371_ | x03) & (new_n368_ | x00)));
  assign new_n365_ = (new_n367_ | x08) & (x07 | new_n366_ | ~x10);
  assign new_n366_ = (~x01 | ((~x03 | x05) & (x02 | ~x05 | ~x08))) & (x03 | ~x04 | x05) & (~x08 | ((x02 | ~x03 | x04) & (~x05 | ((~x03 | x04) & (x01 | (~x02 & ~x03))))));
  assign new_n367_ = (x04 | ((~x01 | ((x02 | ~x11) & (~x03 | x10))) & (~x02 | ((~x03 | ~x11) & (x01 | (x10 & ~x11)))))) & ((x10 & ~x11) | ((x02 | ~x03 | ~x04) & (x01 | (~x03 & (~x02 | ~x04)))));
  assign new_n368_ = ~new_n370_ & (~x10 | ((~new_n242_ | ~new_n301_) & (~x04 | (~new_n369_ & ~new_n301_))));
  assign new_n369_ = ~x08 & x11;
  assign new_n370_ = ~x08 & (x03 ? (x04 & ~x10) : (x11 | (x02 & ~x10)));
  assign new_n371_ = (~x04 | ((x07 | ~x08 | ~x10) & (x08 | (x10 & (~x10 | ~x11))))) & (x02 | x08 | x10);
  assign new_n372_ = (new_n373_ | ~x03) & (~x02 | (new_n377_ & (~new_n376_ | x03)));
  assign new_n373_ = (new_n374_ | ~x07) & (x02 | ~new_n375_ | x07);
  assign new_n374_ = ((x04 & (x02 | ~x04)) | (x10 ? x08 : ~x05)) & (x02 | x04 | ~x06 | ~x08 | x10);
  assign new_n375_ = x08 & x10 & (x05 | (~x04 & x06));
  assign new_n376_ = x08 & ((x04 & x07 & ~x10) | (~x07 & x10 & x05 & x06));
  assign new_n377_ = x04 ? (x05 | ((x07 | ~x10) & (~x03 | ~x07 | x10))) : (~x07 | x08);
  assign new_n378_ = x00 & x02 & x04 & new_n379_ & ~x07 & x10;
  assign new_n379_ = ~x05 & x06;
  assign new_n380_ = ~x12 & (new_n390_ | (x13 & (new_n386_ | (~new_n381_ & x01))));
  assign new_n381_ = (new_n384_ | (~x07 ^ x10)) & (new_n382_ | ~x07) & (~x06 | ~new_n385_ | x07);
  assign new_n382_ = ~new_n383_ & (x08 | ((x04 | (~x03 & x06)) & (x02 | ~x04 | (~x03 & ~x06))));
  assign new_n383_ = ~x03 & x04 & x05 & x06 & x08 & ~x10;
  assign new_n384_ = (~x03 | (x02 ? (~x04 | x05) : (x05 ? ~x08 : ~x06))) & (x03 | ~x04 | x05) & (x04 | ~x05 | x06 | ~x08);
  assign new_n385_ = x08 & x10 & (x02 ? ~x03 : x04);
  assign new_n386_ = x02 & (new_n389_ | (~x01 & (new_n387_ | (~new_n388_ & x07))));
  assign new_n387_ = x06 & ~x07 & x08 & ~new_n40_ & x10;
  assign new_n388_ = (~x05 | ~x08 | x10) & (~x03 | (x08 & (x04 | ~x06 | ~x08 | x10)));
  assign new_n389_ = ~x04 & x07 & (~x08 | (x08 & ~x10 & ~x03 & x06));
  assign new_n390_ = x02 & ((x07 & ~new_n392_ & ~x08) | (x05 & ~new_n391_ & x08));
  assign new_n391_ = (x04 | ((~x07 | x10) & (~x06 | x07 | ~x10))) & (x06 | (~x07 ^ x10));
  assign new_n392_ = x06 & (x03 | ~x04 | ~x06);
  assign new_n393_ = x06 & ~x07 & new_n394_ & ~x10;
  assign new_n394_ = x11 & x12 & ~x13 & (new_n396_ | (~new_n395_ & x08));
  assign new_n395_ = (~x01 | ((x00 | (x03 ? ~x04 : ~x05)) & (x03 | ~x04) & (x04 | ~x05 | ~x00 | x02))) & (~x00 | (x02 ? ((x01 | (x04 ? ~x03 : ~x05)) & (~x05 | (~x03 ^ x04))) : (~x03 | (x04 & (~x04 | ~x05)))));
  assign new_n396_ = ~x05 & ((x01 & x04) | (x00 & ((~x03 & x04) | (x01 & x02 & x03))));
  assign z07 = x11 & (new_n444_ | (~x13 & (new_n398_ | ~new_n431_)));
  assign new_n398_ = x12 & ((~new_n418_ & x06) | (x07 & (new_n399_ | ~new_n413_)));
  assign new_n399_ = ~x09 & (new_n408_ | (x00 & (~new_n402_ | (~new_n400_ & x04))));
  assign new_n400_ = (x06 | ((x03 | x05) & (~x02 | (x05 & (x03 | ~x05))))) & ~new_n401_ & (x03 | x05 | ~x10);
  assign new_n401_ = ~x01 & x03 & ~x08;
  assign new_n402_ = ~new_n403_ & ~new_n404_ & ~new_n407_ & (~x03 | (~new_n405_ & ~new_n406_));
  assign new_n403_ = ~x01 & ((x02 & (~x08 | (x05 & ~x06 & x08))) | (x03 & x05 & ~x06 & x08));
  assign new_n404_ = ~x08 & ((x03 & ~x04) | (x01 & ~x02));
  assign new_n405_ = x01 & ((~x05 & x10) | (~x04 & ~x06 & x08));
  assign new_n406_ = ~x02 & ~x04 & (x10 | (~x06 & x08));
  assign new_n407_ = x01 & ~x02 & ~x04 & x05 & ~x06 & x08;
  assign new_n408_ = x01 & (new_n409_ | new_n412_ | (~x00 & (new_n410_ | ~new_n411_)));
  assign new_n409_ = ~x02 & ((~x03 & ~x08) | (x04 & ~x06 & x08));
  assign new_n410_ = x02 & ((x04 & ~x06) | (~x03 & ~x08));
  assign new_n411_ = (~x04 | ((~x05 | x06) & (~x03 | ~x10))) & (x06 | ~x08 | x03 | ~x05);
  assign new_n412_ = x04 & ((~x05 & x10) | (x02 & ~x03 & ~x08));
  assign new_n413_ = (x06 | new_n414_ | ~x10) & (~new_n417_ | ~x06 | x08 | x10);
  assign new_n414_ = (new_n416_ | ~x01) & (new_n415_ | ~x00);
  assign new_n415_ = (~x03 | ((x02 | (~x05 & (x04 | x05))) & (~x01 | ~x02 | x04))) & (~x04 | ((x03 | x05) & (~x02 | (x03 & x05)))) & (~x05 | ~x08 | x01 | ~x02);
  assign new_n416_ = (x00 | ((~x03 | ~x04) & (~x02 | (~x04 & (x03 | ~x05))))) & (x02 | ((x03 | ~x05) & (~x04 | ~x08)));
  assign new_n417_ = ~x00 & x01 & x04;
  assign new_n418_ = ~new_n425_ & ~new_n429_ & (~x05 | (~new_n419_ & ~new_n420_ & ~new_n423_));
  assign new_n419_ = ~new_n177_ & (x00 ? ((x01 & ~x02) | (x03 & ~x04)) : (x01 & ~x03));
  assign new_n420_ = x09 & ((~new_n422_ & x00) | (~new_n421_ & x01));
  assign new_n421_ = x00 ? ((x03 | ~x04 | x10) & (x02 | x07 | ~x10)) : ((x03 | x07 | ~x10) & (~x04 | x10));
  assign new_n422_ = (~x03 | ((x02 | x10) & (x01 | x07 | ~x10))) & (~x02 | ((x03 | ~x04 | x07) & (x01 | (x10 & (x07 | ~x10)))));
  assign new_n423_ = x00 & new_n424_ & x08;
  assign new_n424_ = ~x09 & x10 & ((x02 & ~x03 & x04) | (~x01 & (x03 | (x02 & ~x04))));
  assign new_n425_ = x01 & (new_n428_ | (~x07 & (new_n426_ | new_n427_)));
  assign new_n426_ = x03 & (x00 ? (x10 & (~x05 | (~x04 & x09))) : (x04 & x09));
  assign new_n427_ = x08 & x10 & ~x00 & x04;
  assign new_n428_ = ~x05 & x09 & ~x10 & (x04 | (x00 & x03));
  assign new_n429_ = x00 & ((new_n430_ & x04) | (new_n262_ & new_n211_ & ~x04));
  assign new_n430_ = ~x05 & ((~x03 & (x10 ? ~x07 : x09)) | (x02 & x09 & ~x10));
  assign new_n431_ = (new_n435_ | x12) & (~x10 | ((new_n441_ | x12) & (new_n432_ | ~x00)));
  assign new_n432_ = (new_n433_ | ~x02) & (~new_n301_ | ~x06 | ~new_n157_ | x02);
  assign new_n433_ = ~new_n434_ & (~x07 | x08 | x01 | x06);
  assign new_n434_ = x04 & ~x05 & (x07 ? ~x09 : x06);
  assign new_n435_ = (~x05 | (~new_n438_ & (~new_n436_ | ~x02))) & (~new_n439_ | x02) & (~new_n440_ | ~x02);
  assign new_n436_ = ~x03 & ((new_n437_ & x06 & ~x07) | (new_n211_ & x04 & x07));
  assign new_n437_ = x08 & ~x09;
  assign new_n438_ = x03 & ((new_n437_ & ~x04 & ~x07) | (~x02 & ((new_n211_ & x07) | (new_n437_ & x04 & ~x07))));
  assign new_n439_ = x03 & ~x04 & x06 & (x07 ? new_n211_ : new_n437_);
  assign new_n440_ = x04 & ~x05 & (x07 ? (x09 & ~x10) : ~x09);
  assign new_n441_ = x02 ? (new_n443_ | ~x04) : (new_n442_ | ~x03);
  assign new_n442_ = (~x08 | ((~x05 | x07) & (x04 | ~x06 | (x07 & x09)))) & (~x07 | (x08 & (~x05 | x09)));
  assign new_n443_ = (x05 | (x07 & (~x06 | x09))) & (~x07 | ((x06 | x09) & (x03 | x08)));
  assign new_n444_ = ~x12 & (~new_n470_ | (x13 & (new_n445_ | ~new_n458_)));
  assign new_n445_ = x10 & (new_n452_ | new_n455_ | (x07 & (new_n446_ | new_n448_)));
  assign new_n446_ = x02 & (new_n447_ | (x03 & x05 & ~x06 & ~x09));
  assign new_n447_ = ~x01 & ((x04 & ~x08) | (x03 & x05 & ~x09));
  assign new_n448_ = x01 & (new_n449_ | new_n450_ | new_n451_);
  assign new_n449_ = ~x04 & ~x06 & (~x08 | (x05 & ~x09));
  assign new_n450_ = ~x08 & (x03 ? ~x02 : (x04 & x06));
  assign new_n451_ = ~x02 & ~x09 & ((x04 & x06) | (x03 & (x06 | (x04 & x05))));
  assign new_n452_ = x01 & (new_n454_ | (~new_n453_ & ~x05));
  assign new_n453_ = (~x02 | (x03 ? (~x04 | x09) : (~x06 | x07))) & (x03 | ~x04 | (x07 & x09)) & (x02 | ~x03 | ~x06 | x07);
  assign new_n454_ = ~x07 & x08 & ((~x04 & x05 & ~x06) | (~x02 & x04 & x06));
  assign new_n455_ = x02 & x08 & (new_n457_ | (~new_n456_ & ~x01));
  assign new_n456_ = (~x05 | x07) & (x04 | ~x06 | (x07 & (~x03 | x09)));
  assign new_n457_ = x06 & ~x09 & ~x03 & ~x04;
  assign new_n458_ = (new_n465_ | ~x02) & (~x01 | (~new_n459_ & ~new_n461_ & ~new_n464_));
  assign new_n459_ = x05 & ((new_n460_ & ~x07) | (~x04 & ~x06 & new_n211_ & x07));
  assign new_n460_ = x08 & ~x09 & ((~x04 & ~x06) | (x03 & (~x04 | (~x02 & x04))));
  assign new_n461_ = x06 & ((~new_n462_ & ~x02) | (~new_n463_ & ~x03));
  assign new_n462_ = (~x09 | x10 | ~x04 | ~x07) & (~x03 | ((~x07 | ~x09 | x10) & (x05 | x07 | x09)));
  assign new_n463_ = (~x04 | x07 | ~x08 | x09) & (~x02 | ~x07 | ~x09 | x10);
  assign new_n464_ = x04 & ~x05 & ~new_n262_ & (x07 ? (x09 & ~x10) : ~x09);
  assign new_n465_ = ~new_n469_ & (x01 | (~new_n468_ & (~x06 | (~new_n466_ & ~new_n467_))));
  assign new_n466_ = ~x04 & ((x07 & x09 & ~x10) | (x08 & ~x09 & x03 & ~x07));
  assign new_n467_ = x09 & ~x10 & x05 & x07;
  assign new_n468_ = x04 & x05 & ~x07 & x08 & ~x09;
  assign new_n469_ = ~x07 & x08 & ~x09 & ~x03 & ~x04 & x06;
  assign new_n470_ = (~x05 | (~new_n471_ & (new_n473_ | ~x02))) & (~x02 | new_n475_ | ~x10);
  assign new_n471_ = ~new_n472_ & (x07 ? (x09 & ~x10) : (x08 & x10));
  assign new_n472_ = (~x02 | x06) & (~x01 | x02 | ~x03);
  assign new_n473_ = new_n474_ & (~x10 | new_n73_ | (x07 ? x09 : ~x08));
  assign new_n474_ = (~x08 | x09 | x06 | x07) & (x04 | ~x06 | ~x07 | ~x09 | x10);
  assign new_n475_ = (~x07 | x08 | (x04 & x06)) & (~x01 | ~x04 | x05 | x07);
  assign z08 = ~x13 & (new_n477_ | new_n512_ | (x02 & ~new_n491_ & x12));
  assign new_n477_ = x09 & (x02 ? (~new_n478_ & x12) : new_n489_);
  assign new_n478_ = (new_n479_ | ~x04) & (new_n483_ | ~x00) & (~new_n487_ | x00);
  assign new_n479_ = ~new_n482_ & (~x06 | ((new_n481_ | ~x11) & (new_n480_ | x10)));
  assign new_n480_ = ((~x07 & x08) | (x00 ? x03 : ~x01)) & (~x01 | x05 | ~x07) & (~x00 | x01 | (x08 & (~x03 | ~x07 | ~x08)));
  assign new_n481_ = (~x05 | x07 | ~x00 | x03) & (x00 | ~x01 | x08);
  assign new_n482_ = x00 & ~x05 & ~x06 & x07 & x10;
  assign new_n483_ = (x01 | (~new_n484_ & ~new_n485_)) & (~x03 | ~new_n486_ | x04);
  assign new_n484_ = x05 & (x06 ? (x07 ? (x08 & ~x10) : (x10 & x11)) : (x07 & x10));
  assign new_n485_ = ~x04 & x06 & ~x08 & ~x10;
  assign new_n486_ = x06 & ((x01 & x07 & ~x10) | (~x08 & (~x10 | x11)));
  assign new_n487_ = x01 & ~x03 & ~new_n488_ & x06;
  assign new_n488_ = (~x05 | ~x07 | x10) & (x08 | (x10 & ~x11));
  assign new_n489_ = ~x03 & x10 & new_n490_ & x11;
  assign new_n490_ = ~x12 & ((~x06 & x07 & ~x04 & ~x05) | (x04 & ((~x05 & ~x06 & x07) | (x06 & ~x07 & ~x08))));
  assign new_n491_ = ~new_n503_ & (~x07 | (~new_n492_ & ~new_n511_ & (new_n498_ | ~x10)));
  assign new_n492_ = ~x09 & (~new_n493_ | (~new_n497_ & (x10 | (~x06 & x11))));
  assign new_n493_ = (~x11 | (~new_n494_ & (~new_n495_ | ~x00))) & (~new_n496_ | ~x00 | x01);
  assign new_n494_ = ~x08 & ((x00 & (~x01 | (x03 & ~x04))) | (x01 & ((~x03 & x04) | (~x00 & (~x03 | x04)))));
  assign new_n495_ = x05 & ~x06 & ((~x01 & x08) | (~x03 & x04));
  assign new_n496_ = x05 & x06 & x10;
  assign new_n497_ = x00 ? ((~x04 | x05) & (~x01 | ~x03 | x04)) : (~x01 | (~x04 & (x03 | ~x05)));
  assign new_n498_ = new_n499_ & (~x04 | (~new_n501_ & (new_n502_ | ~x00)));
  assign new_n499_ = (~new_n500_ | ~x01) & (~x00 | x01 | x04 | ~x05 | x11);
  assign new_n500_ = (~x11 | (~x06 & x11)) & (x00 ? (x03 & ~x04) : (~x03 & x05));
  assign new_n501_ = x01 & ((~x03 & ~x08) | (~x00 & (~x11 | (~x06 & x11))));
  assign new_n502_ = (x03 | ~x05 | x06) & (x01 | (x08 & (~x03 | ~x08 | x11)));
  assign new_n503_ = x06 & (x00 ? (new_n507_ | (~new_n504_ & ~x07)) : new_n510_);
  assign new_n504_ = (new_n505_ | ~x03) & (~new_n506_ | ~x05) & (~x04 | x05 | ~x11);
  assign new_n505_ = (~x01 | ((x05 | x10 | ~x11) & (x04 | ~x08 | ~x10))) & (~x08 | ((x04 | ~x05 | x10 | ~x11) & (x01 | ~x04 | (~x10 & (x10 | ~x11)))));
  assign new_n506_ = x08 & ((~x03 & x04 & ~x10 & x11) | (~x01 & ~x04 & (x10 | (~x10 & x11))));
  assign new_n507_ = x10 & ((~new_n509_ & ~x11) | (new_n508_ & x08 & ~x09 & x11));
  assign new_n508_ = ~x03 & x04 & x05;
  assign new_n509_ = (x09 | ((x01 | (x04 ? ~x05 : x08)) & (x03 | ~x04) & (~x03 | x04 | x08))) & (~x04 | (x05 & (x03 | ~x05 | ~x08)));
  assign new_n510_ = x01 & (new_n242_ | x04) & (new_n170_ | (new_n173_ & ~x09));
  assign new_n511_ = new_n369_ & x06 & x00 & ~x01 & ~x04;
  assign new_n512_ = new_n513_ & new_n514_ & x04 & x05 & x06;
  assign new_n513_ = new_n437_ & x07 & ~x10 & x11 & ~x12;
  assign new_n514_ = ~x02 & ~x03;
  assign z09 = (~new_n551_ & ~x13) | (x03 & (new_n539_ | (~new_n516_ & ~x12)));
  assign new_n516_ = (~x01 | new_n528_ | ~x13) & (~x02 | (~new_n517_ & (new_n522_ | ~x13)));
  assign new_n517_ = x06 & ((~new_n518_ & ~x10) | (~x01 & new_n521_ & ~x04));
  assign new_n518_ = (new_n520_ | (~x01 & x13)) & (~x08 | ~x09 | ~x13 | ~new_n519_ | x01);
  assign new_n519_ = ~x04 & x07;
  assign new_n520_ = (x04 | x05 | ~x07 | x09 | ~x11) & (x08 | ~x09 | x11 | ~x04 | x07);
  assign new_n521_ = x08 & x13 & ((x10 & (~x11 | (~x09 & x11))) | (~x07 & (x10 | (~x09 & x11))));
  assign new_n522_ = ~new_n523_ & (~new_n526_ | ~x01) & ~new_n527_ & (~new_n198_ | x01 | ~x07);
  assign new_n523_ = x10 & ((~new_n524_ & x05) | (x01 & x04 & ~new_n525_ & ~x05));
  assign new_n524_ = ((x01 & x06) | (x07 ? (x09 | ~x11) : ~x08)) & (x01 | ~x07 | x11);
  assign new_n525_ = (x07 | ~x09) & x11 & (x09 | ~x11);
  assign new_n526_ = x04 & ~x05 & (x07 ? new_n211_ : new_n156_);
  assign new_n527_ = x05 & (~x01 | ~x06) & (new_n238_ | (new_n156_ & new_n301_));
  assign new_n528_ = ~new_n533_ & new_n535_ & (~x10 | (new_n531_ & (new_n529_ | x02)));
  assign new_n529_ = (new_n530_ | ~x05) & (~x06 | ((~x07 | x09 | ~x11) & (x05 | (x11 & (x07 | ~x09)))));
  assign new_n530_ = (~x08 | (~x07 ^ x09)) & (~x04 | (x07 ? x11 : ~x08));
  assign new_n531_ = (new_n532_ | ~x05) & (x06 | ~x07 | x08);
  assign new_n532_ = (x04 | ~x06 | (x07 ? x09 : ~x08)) & (x06 | ~x08 | x11);
  assign new_n533_ = ~new_n534_ & (~x04 | (~x02 & x04));
  assign new_n534_ = (~x07 | x08 | ~x09) & (~x05 | x07 | ~x08 | x09 | ~x11);
  assign new_n535_ = ~new_n538_ & (~x06 | (~new_n536_ & ~new_n537_));
  assign new_n536_ = ~x02 & ~x05 & (x07 ? (x09 & ~x10) : (~x09 & x11));
  assign new_n537_ = ~x04 & x05 & x07 & x09 & (~x10 | ~x11);
  assign new_n538_ = ~x02 & x05 & x07 & x08 & x09 & ~x10;
  assign new_n539_ = x00 & x12 & ~x13 & (new_n540_ | (~new_n547_ & x07));
  assign new_n540_ = x06 & ((x04 & (new_n541_ | ~new_n544_)) | (x01 & ~new_n546_ & ~x04));
  assign new_n541_ = ~x10 & ((~new_n543_ & x08) | (~x02 & x09 & (new_n542_ | ~x08)));
  assign new_n542_ = x05 & x07;
  assign new_n543_ = (x01 | ~x02 | (x07 ? ~x09 : ~x11)) & (x02 | ~x05 | x07 | ~x11);
  assign new_n544_ = (~x10 | ((new_n545_ | ~x08) & (x09 | x11 | x02 | x08))) & (x02 | x08 | ~x09 | ~x11);
  assign new_n545_ = (x02 | ~x05 | x07) & (x01 | ~x02 | (x07 & x09));
  assign new_n546_ = (~x11 | (x07 ? x08 : (~x08 & (~x09 | ~x10)))) & (~x07 | ((x09 | ~x10) & (~x08 | ~x09 | x10))) & (x08 | ~x09 | x10) & (~x10 | x11 | (~x08 & (~x05 | x09)));
  assign new_n547_ = ~new_n549_ & (~x04 | (~new_n548_ & (x09 | new_n87_ | ~x11)));
  assign new_n548_ = x10 & (new_n91_ | (~x01 & (new_n90_ | (x05 & ~x06))));
  assign new_n549_ = x01 & ~x04 & (new_n550_ | (new_n173_ & x02));
  assign new_n550_ = ~x06 & ((x05 & (x09 ? x10 : x11)) | (x08 & (x10 | (~x09 & x11))));
  assign new_n551_ = (~x00 | new_n564_ | ~x12) & (x03 | (~new_n570_ & (~x00 | new_n552_ | ~x12)));
  assign new_n552_ = ~new_n562_ & (~x04 | (~new_n558_ & (new_n553_ | ~x06)));
  assign new_n553_ = (new_n554_ | x08) & new_n557_ & (~x05 | (~new_n555_ & ~new_n556_));
  assign new_n554_ = (~x02 | ~x09 | x10) & (~x01 | ~x07 | ~x11);
  assign new_n555_ = x09 & ((x02 & ~x07 & x11) | (x01 & (x11 ? ~x10 : x07)));
  assign new_n556_ = x02 & x08 & ((~x07 & ~x10 & x11) | (x10 & (~x11 | (~x09 & x11))));
  assign new_n557_ = (~x02 | ((x09 | ~x10 | x11) & (~x07 | ~x09 | x10))) & (x05 | ((x09 | ~x10) & (~x07 | ~x09 | x10) & (x07 | (x10 ? ~x09 : ~x11))));
  assign new_n558_ = x07 & (new_n561_ | (~x09 & (new_n559_ | new_n560_)));
  assign new_n559_ = x01 & ((~x06 & x08 & x11) | (x05 & x10));
  assign new_n560_ = ~x06 & x11 & (~x05 | (x02 & x05));
  assign new_n561_ = x10 & ((x02 & x05 & ~x06) | (~x05 & (~x11 | (~x06 & x09))));
  assign new_n562_ = new_n563_ & x01 & ~x02 & x05;
  assign new_n563_ = x08 & x11 & x06 & ~x07;
  assign new_n564_ = x01 ? (x02 | (~new_n565_ & (new_n569_ | x08))) : (~new_n567_ | ~x02);
  assign new_n565_ = x05 & ((~new_n566_ & x07) | (x06 & ~new_n305_ & x10));
  assign new_n566_ = (x06 | ((~x09 | ~x10) & (x09 | ~x11 | x04 | ~x08))) & (x04 | ((~x10 | x11) & (~x09 | x10 | ~x06 | ~x08)));
  assign new_n567_ = x04 & (new_n568_ | (x05 & x06 & new_n173_ & ~x09));
  assign new_n568_ = ~x08 & ((x07 & (x10 | (x06 & x11))) | (x06 & x09 & (~x10 | x11)));
  assign new_n569_ = (~x07 | x09 | ~x11) & (~x06 | ~x09 | (x10 & (x04 | ~x11)));
  assign new_n570_ = ~x02 & x07 & x11 & ~new_n571_ & ~x12;
  assign new_n571_ = (x04 | x05 | x06 | ~x09 | ~x10) & (~x04 | ~x05 | ~x06 | ~x08 | x09 | x10);
  assign z10 = x11 & ((~x02 & new_n583_ & ~x03) | (x03 & ~new_n573_ & ~x10));
  assign new_n573_ = x02 ? (~new_n580_ & (new_n574_ | ~x07)) : (~new_n582_ | ~x04);
  assign new_n574_ = (new_n575_ | x04) & (~new_n579_ | x01 | ~x04 | x05);
  assign new_n575_ = ~new_n578_ & (~x01 | (~new_n577_ & (~new_n576_ | x00)));
  assign new_n576_ = x05 & x08 & x12 & ~x13 & (x06 ^ x09);
  assign new_n577_ = ~x05 & x06 & ~x09 & ~x12;
  assign new_n578_ = ~x05 & x06 & ~x09 & ~x12 & ~x13;
  assign new_n579_ = ~x12 & x13 & x06 & ~x09;
  assign new_n580_ = new_n581_ & new_n379_ & ~x01 & x04;
  assign new_n581_ = ~x12 & x13 & ~x07 & x09;
  assign new_n582_ = ~x05 & x06 & ~x12 & ~x13 & (x07 ^ x09);
  assign new_n583_ = x09 & x10 & new_n584_ & ~x12;
  assign new_n584_ = ~x13 & ((~x06 & x07 & ~x04 & ~x05) | (x04 & x06 & ~x07 & ~x08));
  assign z11 = x11 & ((~new_n586_ & ~x12) | (x01 & new_n594_ & x02));
  assign new_n586_ = (new_n587_ | ~x06) & (~new_n40_ | ~new_n514_ | ~new_n593_ | x06 | ~x07);
  assign new_n587_ = ~new_n592_ & (~x03 | ~x07 | (~new_n590_ & (new_n588_ | ~x02)));
  assign new_n588_ = (new_n589_ | (~x01 & x13)) & (x09 | x10 | ~x13 | ~new_n40_ | x01);
  assign new_n589_ = (~x04 | ~x05 | ~x08 | ~x09 | ~x10) & (x04 | x05 | x09 | x10);
  assign new_n590_ = new_n591_ & new_n40_ & ~x02;
  assign new_n591_ = ~x09 & ~x10 & ~x13;
  assign new_n592_ = new_n198_ & x10 & ~x13 & new_n514_ & x04 & ~x07;
  assign new_n593_ = x09 & x10 & ~x13;
  assign new_n594_ = x03 & x05 & x06 & x07 & new_n595_ & x08;
  assign new_n595_ = ~x13 & ((x09 & x10 & x00 & x04) | (~x00 & ~x04 & ~x09 & ~x10 & x12));
  assign z12 = (new_n612_ & x02) | (x11 & (new_n608_ | (~new_n597_ & x07)));
  assign new_n597_ = (new_n598_ | ~x03) & (x02 | x03 | x12 | new_n607_ | x13);
  assign new_n598_ = ~new_n605_ & (~x02 | (~new_n603_ & (new_n599_ | ~x01)));
  assign new_n599_ = ~new_n602_ & (~x05 | ~x08 | (~new_n601_ & (new_n600_ | x13)));
  assign new_n600_ = (~x00 | ~x04 | ~x06 | ~x09 | ~x10) & (x00 | x04 | x10 | ~x12 | (~x06 ^ x09));
  assign new_n601_ = x04 & x06 & x09 & x10 & ~x12;
  assign new_n602_ = ~x04 & ~x05 & x06 & ~x09 & ~x10 & ~x12;
  assign new_n603_ = x06 & ~x12 & ((~new_n604_ & x04) | (new_n591_ & ~x04 & ~x05));
  assign new_n604_ = (x09 | x10 | ~x13 | x01 | x05) & (~x05 | ~x08 | ~x09 | ~x10 | x13);
  assign new_n605_ = new_n379_ & ~x02 & x04 & new_n606_ & ~x12 & ~x13;
  assign new_n606_ = ~x09 & ~x10;
  assign new_n607_ = (x04 | x05 | x06 | ~x09 | ~x10) & (~x04 | ((~x09 | ~x10 | x05 | x06) & (~x05 | ~x06 | ~x08 | x09 | x10)));
  assign new_n608_ = x04 & x06 & ~x07 & x09 & ~new_n609_ & ~x12;
  assign new_n609_ = (~new_n610_ | x02) & (~new_n611_ | x01 | ~x02 | ~x03);
  assign new_n610_ = ~x13 & (x03 ? (~x05 & ~x10) : (~x08 & x10));
  assign new_n611_ = ~x05 & ~x10 & x13;
  assign new_n612_ = x03 & x04 & x06 & ~x07 & new_n613_ & ~x08;
  assign new_n613_ = x09 & ~x10 & ~x11 & ~x12 & (x01 | ~x13);
  assign z13 = (~new_n644_ & ~x12) | (~x13 & (~new_n629_ | (~new_n615_ & x12)));
  assign new_n615_ = new_n620_ & (~x03 | ((new_n627_ | x06) & new_n616_ & ~new_n628_));
  assign new_n616_ = ~new_n618_ & (new_n617_ | ~x04) & (x00 | new_n619_ | x04);
  assign new_n617_ = (x01 | x02 | x05) & (~x00 | ~x01 | ~x02 | ~x05 | (new_n38_ & x09));
  assign new_n618_ = ~x08 & ((~x00 & ~x04) | (x02 & x04 & x00 & x01));
  assign new_n619_ = ~x10 & (~x06 | ~x09);
  assign new_n620_ = ~new_n621_ & ~new_n625_ & new_n624_ & (x10 | (new_n623_ & ~new_n626_));
  assign new_n621_ = ~x00 & (new_n622_ | ~x01);
  assign new_n622_ = x09 & x10 & x11 & x06 & x07 & x08;
  assign new_n623_ = (x05 | ~x06 | ~x07 | x09) & (x06 | (x11 & (new_n49_ | ~x09)));
  assign new_n624_ = (x06 | x07) & (x01 | (~new_n622_ & (~new_n242_ | x02)));
  assign new_n625_ = ~x04 & ((~x03 & ~x05) | (x02 & ((~x01 & ~x05) | (x00 & x01 & ~x03))));
  assign new_n626_ = (x00 | ~x03) & ((~x06 & x09) | (x06 & x07 & x08 & ~x09));
  assign new_n627_ = (~x00 | ~x01 | ~x02 | ~x04 | ~x05) & (x00 | x04 | x09);
  assign new_n628_ = ~x07 & ((~x00 & ~x04) | (x00 & x01 & x02 & x04 & x05));
  assign new_n629_ = (x07 | (new_n643_ & (new_n630_ | x12))) & new_n637_ & (new_n632_ | x12);
  assign new_n630_ = x02 ? new_n631_ : ((x03 | ~x08) & (~new_n309_ | ~x04));
  assign new_n631_ = (x04 | x05) & ~new_n168_ & (~new_n496_ | ~x03 | ~x04);
  assign new_n632_ = x02 ? new_n633_ : (~new_n635_ & ~new_n636_);
  assign new_n633_ = (x04 | new_n606_ | x05) & (~x03 | ~x04 | new_n634_ | ~x06);
  assign new_n634_ = (~x11 | (x08 & (~x05 | x10))) & (~x05 | (x09 & (~x07 | x11)));
  assign new_n635_ = x04 & ~x05 & (new_n238_ | (x06 & x10));
  assign new_n636_ = ~x03 & ((x05 & x07 & x09) | ~x11 | (~x09 & x10));
  assign new_n637_ = ~new_n638_ & ~new_n642_;
  assign new_n638_ = x06 & x07 & (new_n641_ | (x08 & (new_n639_ | ~new_n640_)));
  assign new_n639_ = ~x02 & ((x09 & x10 & x11) | (x03 & x05 & ~x09 & ~x10));
  assign new_n640_ = (~x02 | ~x04 | x09 | x10) & (~x09 | ~x10 | ~x11 | (x03 & x04));
  assign new_n641_ = x10 & x11 & ~x05 & x09;
  assign new_n642_ = ~x10 & ((~x09 & ~x11) | (~x06 & x09 & ~x04 & ~x05));
  assign new_n643_ = x08 ? (x10 | x11) : (x09 ? (~x10 | x11) : ~x11);
  assign new_n644_ = (x07 | (new_n645_ & ~new_n665_)) & ~new_n667_ & new_n650_ & ~new_n669_;
  assign new_n645_ = ~new_n646_ & new_n647_ & (~x02 | (~new_n369_ & ~new_n649_));
  assign new_n646_ = ~x04 & (new_n211_ | ~x08);
  assign new_n647_ = (x08 | (x11 ? ~x03 : ~x10)) & (x10 | ((~x08 | x11) & (~x09 | (new_n648_ & x03))));
  assign new_n648_ = x06 & (x02 | ~x05);
  assign new_n649_ = x01 & x03 & ((~x04 & ~x05) | (x04 & x05 & x06 & x10));
  assign new_n650_ = ~new_n651_ & ~new_n654_ & new_n663_ & (~x07 | (~new_n657_ & new_n659_));
  assign new_n651_ = x02 & (new_n653_ | (x01 & ~new_n652_ & x03));
  assign new_n652_ = x04 ? (~x05 | ~x06 | (x09 & (x10 | ~x11))) : (x05 | (~x09 & ~x10));
  assign new_n653_ = x07 & ((x05 & ~x09 & ~x10) | (x10 & x11 & ~x05 & x09));
  assign new_n654_ = ~x06 & (new_n655_ | new_n656_ | (~x04 & ~x05 & x13));
  assign new_n655_ = ~x02 & (x03 ? ~x05 : (x04 & x05));
  assign new_n656_ = x07 & ((~x09 & ~x10) | (x09 & x10 & x11 & x05 & x08));
  assign new_n657_ = ~new_n658_ & ~x02;
  assign new_n658_ = (x04 | x09 | x10) & (~x10 | ~x11 | ~x13 | ~x08 | ~x09);
  assign new_n659_ = (new_n660_ | x03) & (~x13 | (~new_n661_ & new_n662_));
  assign new_n660_ = (x05 | x09 | x10) & (~x10 | ~x11 | ~x13 | ~x08 | ~x09);
  assign new_n661_ = x04 & (x01 ? (~x09 & ~x10) : (~x05 & x09));
  assign new_n662_ = (x01 | ((~x08 | ~x09 | ~x10 | ~x11) & (x04 | x09 | x10))) & (x04 | ~x08 | ~x09 | ~x10 | ~x11);
  assign new_n663_ = ~new_n664_ & (~new_n514_ | x04 | ~x06);
  assign new_n664_ = ~x01 & x13 & (~x02 | (x04 & ~x05 & x10));
  assign new_n665_ = x13 & ((~new_n666_ & ~x01) | (x11 & (~x08 | (new_n211_ & x01))));
  assign new_n666_ = (~x04 | x05 | x09) & (~x05 | ~x09 | x10);
  assign new_n667_ = ~x08 & (new_n606_ | (new_n668_ & x04 & x06 & x11));
  assign new_n668_ = x01 & x02 & x03;
  assign new_n669_ = ~x11 & (new_n606_ | (new_n668_ & new_n670_));
  assign new_n670_ = x06 & x07 & x04 & x05;
endmodule


