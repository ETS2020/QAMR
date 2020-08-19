// Benchmark "FAU" written by ABC on Tue Aug 18 20:59:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n379_, new_n380_, new_n381_, new_n382_,
    new_n383_;
  assign z00 = ~new_n31_ | (~new_n48_ & (~new_n41_ | (~new_n45_ & x03)));
  assign new_n31_ = ~new_n32_ & (x12 | ~x13) & (~x01 | ~x06 | ~x12 | new_n38_ | x13);
  assign new_n32_ = x07 & ((x01 & new_n33_ & x12) | (x02 & new_n36_ & ~x12));
  assign new_n33_ = ~x13 & ((x04 & ~new_n34_ & (~x00 | ~x03)) | (x00 & x03 & ~new_n35_ & ~x04));
  assign new_n34_ = (~x06 | ((~x09 | x10) & (x08 | ~x11))) & (~x10 | (x08 & x09 & x11));
  assign new_n35_ = (~x06 | ((x08 | (~x09 & ~x11)) & (~x09 | (x10 & x11)))) & (x09 | ~x10);
  assign new_n36_ = ((x05 & (~x03 | ~x04)) | (x03 & x04 & ~x05)) & (x09 ? ~new_n37_ : x10);
  assign new_n37_ = x08 & x10 & x11;
  assign new_n38_ = (~x04 | new_n39_ | (x00 & x03)) & (~x00 | ~x03 | new_n40_ | x04);
  assign new_n39_ = (x07 | ((~x08 | (~x10 & ~x11)) & (~x09 | ~x10 | ~x11))) & (x08 | ~x09 | x10) & (x09 | ~x10 | x11);
  assign new_n40_ = (x08 | ~x09 | x10) & (x09 | ~x10 | x11) & (x07 | ((~x09 | ~x11) & (~x08 | (~x10 & ~x11))));
  assign new_n41_ = (~x01 | ~new_n44_ | ~x04) & (~new_n42_ | ~x02);
  assign new_n42_ = x05 & ~x07 & x08 & ~new_n43_ & ~x12;
  assign new_n43_ = x03 & x04;
  assign new_n44_ = ~x06 & x07 & x12 & ~x13 & (~x00 | ~x03);
  assign new_n45_ = ~new_n46_ & (~new_n47_ | ~x00 | ~x01 | x04);
  assign new_n46_ = x02 & x04 & ~x05 & ~x07 & x08 & ~x12;
  assign new_n47_ = x12 & ~x13 & ~x06 & x07;
  assign new_n48_ = ~x10 & (x09 | ~x11);
  assign z01 = new_n50_ | ~new_n65_ | (x07 & (new_n77_ | new_n57_ | new_n81_));
  assign new_n50_ = ~new_n48_ & (new_n55_ | (~new_n51_ & x03));
  assign new_n51_ = ~new_n52_ & (x13 | (~new_n46_ & (x06 | ~new_n54_ | ~x07)));
  assign new_n52_ = x05 & ~x07 & x08 & ~new_n53_ & ~x12;
  assign new_n53_ = x02 & x04;
  assign new_n54_ = x12 & ((x00 & ((~x01 & (x02 ? x04 : x05)) | (~x04 & (x01 | ~x02)))) | (x01 & x04 & (~x00 | (~x02 & x05))));
  assign new_n55_ = new_n56_ & x05 & ~x06 & x07 & x12 & ~x13;
  assign new_n56_ = x02 & ~x04 & x00 & ~x01;
  assign new_n57_ = x03 & (new_n63_ | (~x13 & (new_n58_ | (new_n64_ & x04))));
  assign new_n58_ = x12 & ((~new_n59_ & x05) | (~new_n62_ & (new_n60_ | new_n61_)));
  assign new_n59_ = (~x00 | x01 | ~new_n60_ | x04) & (~new_n61_ | ~x01 | x02 | ~x04);
  assign new_n60_ = ~x09 & x10;
  assign new_n61_ = x06 & ~x08 & x11;
  assign new_n62_ = (~x01 | (~x00 ^ x04)) & (~x00 | ((x01 | (x02 ? ~x04 : ~x05)) & (x02 | x04)));
  assign new_n63_ = x05 & ~x09 & x10 & ~new_n53_ & ~x12;
  assign new_n64_ = ~x09 & x10 & ((x01 & ~x02 & x05) | (x02 & ~x05 & ~x12));
  assign new_n65_ = (x12 | ~x13) & (~x06 | x13 | (~new_n75_ & (~x12 | (~new_n66_ & ~new_n73_))));
  assign new_n66_ = x03 & (new_n67_ | new_n68_ | (x04 & ~new_n70_ & x09));
  assign new_n67_ = ~new_n40_ & ((x01 & (x00 ^ x04)) | (x00 & ~x02 & (~x04 | (~x01 & x05))));
  assign new_n68_ = ~new_n69_ & ((x01 & ~x02 & x04 & x05) | (x00 & ((~x04 & x05) | (~x01 & x02 & x04))));
  assign new_n69_ = (x09 | ~x10 | x11) & (x07 | ~x08 | ~x11);
  assign new_n70_ = ((~new_n71_ & ~new_n72_) | ((x08 | x10) & (x07 | ~x11))) & (~new_n72_ | x07 | ~x08 | ~x10);
  assign new_n71_ = x01 & ~x02 & x05;
  assign new_n72_ = x00 & ~x01 & x02;
  assign new_n73_ = x00 & ~x01 & x02 & new_n74_ & ~x04;
  assign new_n74_ = x05 & ((~x08 & x09 & ~x10) | (~x09 & x10 & ~x11) | (~x07 & ((x09 & x11) | (x08 & (x11 | (x09 & x10))))));
  assign new_n75_ = new_n43_ & x01 & ~x02 & new_n76_ & x05 & ~x07;
  assign new_n76_ = x08 & x10;
  assign new_n77_ = x09 & ~new_n37_ & (new_n80_ | (~new_n78_ & x03));
  assign new_n78_ = (x13 | ((new_n79_ | ~x06) & (~new_n53_ | x05 | x12))) & (~x05 | new_n53_ | x12);
  assign new_n79_ = (~x12 | ((~x01 | (~x00 ^ x04)) & (~x00 | ((x01 | (x02 ? ~x04 : ~x05)) & (x02 | x04))))) & (~x04 | ~x05 | ~x01 | x02);
  assign new_n80_ = new_n56_ & x05 & x06 & x12 & ~x13;
  assign new_n81_ = x00 & ~x01 & x02 & ~x04 & new_n82_ & x05;
  assign new_n82_ = ~x09 & x12 & ~x13 & (x10 | (~x08 & x11));
  assign z02 = ~x13 & (new_n84_ | new_n102_ | (~new_n90_ & x07));
  assign new_n84_ = ~new_n48_ & (new_n85_ | (new_n88_ & x02));
  assign new_n85_ = x05 & (new_n86_ | (~x06 & new_n87_ & x07));
  assign new_n86_ = ~x07 & x08 & ~x12 & new_n43_ & ~x02;
  assign new_n87_ = x12 & ((x01 & ((~x00 & (~x03 | x04)) | (~x03 & (~x02 | x04)) | (x00 & x03 & ~x04))) | (x00 & ~x01 & (x02 ? (x04 | (x03 & ~x04)) : x03)));
  assign new_n88_ = x04 & ~x07 & x08 & ~new_n89_ & ~x12;
  assign new_n89_ = x03 & x05;
  assign new_n90_ = (~x09 | new_n91_ | new_n37_) & ~new_n100_ & (x09 | (~new_n93_ & ~new_n99_));
  assign new_n91_ = (~x05 | (~new_n92_ & (x02 | ~x03 | ~x04 | x12))) & (~x02 | ~x04 | x12 | (x03 & x05));
  assign new_n92_ = new_n87_ & x06;
  assign new_n93_ = x05 & (new_n94_ | (new_n97_ & new_n98_ & x04));
  assign new_n94_ = x12 & ((~new_n95_ & x10) | (x00 & new_n96_ & x03));
  assign new_n95_ = (~x01 | ((x00 | (x03 & ~x04)) & (x03 | (x02 & ~x04)) & (x04 | ~x06 | ~x00 | ~x03))) & (~x00 | x01 | ((~x02 | ~x04) & (~x03 | (x02 & x04))));
  assign new_n96_ = ~x04 & ~x08 & x11 & (x01 ? x06 : x02);
  assign new_n97_ = ~x02 & x03;
  assign new_n98_ = x10 & ~x12;
  assign new_n99_ = x02 & x04 & x10 & ~new_n89_ & ~x12;
  assign new_n100_ = x05 & x06 & ~x08 & new_n101_ & x11;
  assign new_n101_ = x12 & ((x00 & ~x01 & (x02 ? x04 : x03)) | (x01 & ((~x00 & (~x03 | x04)) | (~x03 & (~x02 | x04)))));
  assign new_n102_ = x05 & x06 & x12 & (new_n110_ | (~new_n103_ & x00));
  assign new_n103_ = (new_n69_ | (~new_n109_ & (~new_n53_ | x01))) & ~new_n104_ & (~new_n107_ | x01);
  assign new_n104_ = x03 & ~x04 & (new_n106_ | (~new_n105_ & ~x07));
  assign new_n105_ = x01 ? ((~x08 | ~x10) & (~x09 | ~x11)) : (~x02 | ~x09 | (~x11 & (~x08 | ~x10)));
  assign new_n106_ = ~x08 & x09 & ~x10 & (x01 | (~x01 & x02));
  assign new_n107_ = x02 & new_n108_ & x04;
  assign new_n108_ = x09 & ((~x08 & ~x10) | (~x07 & (x11 | (x08 & x10))));
  assign new_n109_ = x03 & ~x04;
  assign new_n110_ = ~new_n40_ & ((x01 & ((~x00 & (~x03 | x04)) | (~x03 & (~x02 | x04)))) | (x00 & ~x01 & ~x02 & x03));
  assign z03 = ~x13 & (new_n112_ | (x07 & x08 & ~new_n132_ & x12));
  assign new_n112_ = x06 & (new_n126_ | (x07 & (new_n113_ | (new_n122_ & x10))));
  assign new_n113_ = x09 & ((~new_n120_ & ~x12) | (x08 & (new_n119_ | (~new_n114_ & x12))));
  assign new_n114_ = (~x01 | (~new_n117_ & (new_n115_ | new_n116_))) & (~x00 | new_n115_ | new_n118_);
  assign new_n115_ = x10 & x11;
  assign new_n116_ = (~x00 | ~x03 | x04) & (~x04 | (x03 & x05 & x00 & x02));
  assign new_n117_ = ~x03 & x05 & ((~x02 & ~x10) | (~x00 & (~x10 | (x02 & ~x11))));
  assign new_n118_ = (x01 | ((~x02 | (~x04 & ~x05)) & (~x03 | ~x04 | ~x05))) & (x02 | ~x03 | x04) & (x03 | ~x04 | x05);
  assign new_n119_ = new_n109_ & ~x02 & ~x05 & ~x10 & ~x12;
  assign new_n120_ = (x10 | (x02 ? (x05 ? (x03 & x04) : ~x04) : (~x03 | ~x05))) & (x02 | ~x03 | x04 | new_n121_ | x05);
  assign new_n121_ = x08 & x11;
  assign new_n122_ = ~x12 & (new_n123_ | (~x02 & x03 & ~new_n125_ & ~x04));
  assign new_n123_ = (~new_n124_ | ~x08) & (x02 ? (x05 ? (~x03 | ~x04) : x04) : (x03 & x05));
  assign new_n124_ = x09 & x11;
  assign new_n125_ = x08 & x09;
  assign new_n126_ = x08 & (new_n127_ | (x00 & ~x01 & new_n131_ & x04));
  assign new_n127_ = ~x07 & (x12 ? (~new_n128_ & ~new_n129_) : (~new_n48_ & ~new_n130_));
  assign new_n128_ = ~x10 & ~x11;
  assign new_n129_ = (~x01 | (((x00 & x02) | (~x04 & (x03 | ~x05))) & (~x00 | ~x03 | x04) & (~x04 | (x03 & x05)))) & (~x00 | ((x02 | ~x03 | x04) & (x03 | ~x04 | x05) & (x01 | ((~x03 | ~x05) & (~x02 | (~x04 & ~x05))))));
  assign new_n130_ = x02 ? (x05 ? (x03 & x04) : ~x04) : (~x03 | (x04 & ~x05));
  assign new_n131_ = ~x09 & x10 & x12 & (x02 | (x03 & x05) | (~x03 & ~x05));
  assign new_n132_ = (~x01 | (~new_n135_ & (new_n133_ | new_n134_))) & (~x00 | new_n133_ | new_n118_);
  assign new_n133_ = ~new_n60_ & (new_n48_ | x06);
  assign new_n134_ = ((x00 & x02) | (~x04 & (x03 | ~x05))) & (~x00 | ~x03 | x04) & (~x04 | (x03 & x05));
  assign new_n135_ = x05 & x10 & ~x11 & ~x02 & ~x03 & ~x04;
  assign z04 = ~x13 & ((~new_n143_ & x07) | (x10 & (new_n147_ | (~new_n137_ & x07))));
  assign new_n137_ = ~new_n138_ & (x08 | new_n142_ | x12);
  assign new_n138_ = ~x09 & (new_n141_ | (~new_n139_ & x06));
  assign new_n139_ = (new_n140_ | ~x12) & (x02 | ~x03 | x04 | (~x00 & x12));
  assign new_n140_ = (~x01 | (((x00 & x02) | (~x04 & (x03 | ~x05))) & (~x00 | ~x03 | x04) & (~x04 | (x03 & x05)))) & (~x00 | ((x03 | ~x04 | x05) & (x01 | ((~x03 | ~x05) & (~x02 | (~x04 & ~x05))))));
  assign new_n141_ = ~x12 & (x02 ? (x05 ? (~x03 | ~x04 | ~x06) : x04) : (x03 & x05));
  assign new_n142_ = x02 ? (x05 ? (x03 & x04 & x06) : ~x04) : (~x03 | (~x05 & (x04 | ~x06)));
  assign new_n143_ = (new_n144_ | ~x06) & (~x08 | ~x09 | ~new_n141_ | x10);
  assign new_n144_ = ~new_n145_ & (~x12 | new_n129_ | (~new_n146_ & (x08 | ~x11)));
  assign new_n145_ = new_n97_ & ~x04 & ~x05 & new_n125_ & ~x10 & ~x12;
  assign new_n146_ = x09 & ~x10;
  assign new_n147_ = x06 & ~new_n148_ & x12;
  assign new_n148_ = (~x01 | new_n134_ | new_n150_) & (~x00 | ((new_n149_ | new_n150_) & (~new_n151_ | x01)));
  assign new_n149_ = (x02 | ~x03 | x04) & (x03 | ~x04 | x05) & (x01 | ((~x03 | ~x05) & (~x02 | (~x04 & ~x05))));
  assign new_n150_ = (x09 | x11) & (x07 | (~x08 & (~x09 | ~x11)));
  assign new_n151_ = x04 & x08 & ~x09 & (x02 | (~x03 & ~x05) | (x03 & x05));
  assign z05 = ~x13 & (new_n157_ | (~new_n153_ & x07));
  assign new_n153_ = (new_n154_ | ~x12) & (~x08 | ~x09 | x10 | new_n142_ | x12);
  assign new_n154_ = (~x01 | new_n134_ | new_n155_) & (~x00 | new_n155_ | new_n156_);
  assign new_n155_ = x09 ? (~x06 ^ x10) : ~x10;
  assign new_n156_ = (x01 | ((~x03 | ~x05) & (~x02 | (~x04 & ~x05)))) & (x03 | ~x04 | x05) & (~x03 | x04 | (x02 & ~x05));
  assign new_n157_ = x08 & x10 & ~x12 & ~new_n142_ & (~x07 | ~x09);
  assign z06 = ~x13 & ((~new_n159_ & x12) | (x09 & (new_n166_ | (new_n165_ & ~x12))));
  assign new_n159_ = ~new_n160_ & (~x01 | new_n134_ | new_n164_);
  assign new_n160_ = x00 & (new_n161_ | (~new_n156_ & ~new_n163_));
  assign new_n161_ = x06 & ~x07 & x08 & new_n162_ & x09;
  assign new_n162_ = x10 & ((~x01 & ((x03 & x05) | (x02 & (x04 | x05)))) | (~x03 & x04 & ~x05) | (x03 & ~x04 & x05));
  assign new_n163_ = (~x06 | x07 | ~x08 | x10 | ~x11) & (~x09 | ((~x07 | (~x06 ^ x10)) & (~x06 | ((x07 | ~x11) & (x08 | (x10 & ~x11))))));
  assign new_n164_ = (~x06 | x07 | ~x08 | x10 | ~x11) & (~x09 | ((~x07 | (~x06 ^ x10)) & (~x06 | ((x08 | (x10 & ~x11)) & (x07 | (~x11 & (~x08 | ~x10)))))));
  assign new_n165_ = ~new_n142_ & (x07 ? (~x08 | (x08 & ~x10)) : (x08 & x10));
  assign new_n166_ = new_n109_ & x00 & ~x02 & new_n76_ & x06 & ~x07;
  assign z07 = x11 & ~x13 & (~new_n189_ | (x12 & (new_n168_ | new_n180_)));
  assign new_n168_ = x01 & (new_n177_ | (x07 & (~new_n172_ | (~new_n169_ & x00))));
  assign new_n169_ = (new_n171_ | x10) & (new_n170_ | ((x09 | (x08 & ~x10)) & (x06 | (x09 & ~x10))));
  assign new_n170_ = ~new_n109_ & (x02 | ~x05);
  assign new_n171_ = (~x06 | ~x09 | (x05 ? x02 : ~x03)) & (~x03 | x09 | (x06 & x08) | (x02 & x05));
  assign new_n172_ = (~x10 | new_n175_ | (x06 & x09)) & (~new_n173_ | x09) & (~new_n176_ | ~x06 | ~x09 | x10);
  assign new_n173_ = ~new_n174_ & ((~x03 & x04) | (~x00 & (x04 | (~x03 & x05))));
  assign new_n174_ = x06 & x08;
  assign new_n175_ = (~x04 | (x02 & x03 & x05)) & (x00 | (~x04 & (x03 | ~x05)));
  assign new_n176_ = ~x03 & x04;
  assign new_n177_ = x06 & ((~x07 & ~new_n178_ & (new_n76_ | x09)) | (new_n179_ & x09));
  assign new_n178_ = ((x00 & x02) | (~x04 & (x03 | ~x05))) & (~x00 | ~x03 | (x02 & x04));
  assign new_n179_ = ~x10 & (x00 ? (x03 & (~x02 | ~x04)) : (x04 | (~x03 & x05)));
  assign new_n180_ = x00 & (new_n185_ | (new_n187_ & ~x02) | (~new_n181_ & x04));
  assign new_n181_ = (new_n182_ | ~x06) & (x01 | ~new_n184_ | ~x03);
  assign new_n182_ = (~x02 | new_n183_ | x07) & (~new_n146_ | ~x07 | ~new_n89_ | x01);
  assign new_n183_ = (x05 | ~x09) & (x03 | (~x09 & (~x08 | ~x10)));
  assign new_n184_ = x05 & x07 & ((~x06 & (~x09 | x10)) | (~x09 & (~x08 | x10)));
  assign new_n185_ = ~new_n186_ & ((~x03 & x04 & ~x05) | (~x01 & x02 & (x04 | x05)));
  assign new_n186_ = (~x07 | ((x06 | (x09 & ~x10)) & (x09 | (x08 & ~x10)))) & (~x06 | ((~x09 | x10) & (x07 | (~x09 & (~x08 | ~x10)))));
  assign new_n187_ = x03 & (new_n188_ | (~x07 & x09 & x05 & x06));
  assign new_n188_ = ~x04 & ((x07 & ((~x06 & (~x09 | x10)) | (~x09 & (~x08 | x10)))) | (x06 & x09 & (~x07 | ~x10)));
  assign new_n189_ = ~new_n190_ & ~new_n197_;
  assign new_n190_ = x10 & (x07 ? new_n196_ : (x08 & (new_n191_ | ~new_n193_)));
  assign new_n191_ = ~new_n192_ & (~x12 | (x00 & x06));
  assign new_n192_ = x02 ? (~x04 | x05) : (~x03 | ~x05);
  assign new_n193_ = (~x02 | ~new_n195_ | ~x05) & (x04 | (x02 ? (~x05 | x12) : ~new_n194_));
  assign new_n194_ = x03 & x06 & (x00 | ~x12);
  assign new_n195_ = ~x12 & (~x03 | ~x06);
  assign new_n196_ = ~x12 & ~new_n125_ & ~new_n142_;
  assign new_n197_ = ~x12 & ~new_n142_ & (x07 ? (x09 & ~x10) : (x08 & ~x09));
  assign z08 = ~x13 & ((~new_n199_ & x04) | new_n212_ | (new_n223_ & x00));
  assign new_n199_ = (~x06 | (~new_n200_ & (~new_n206_ | ~x02))) & (~x02 | ~new_n209_ | ~x07);
  assign new_n200_ = x11 & ((~new_n201_ & ~x07) | (new_n205_ & new_n204_ & x05 & x07));
  assign new_n201_ = (~x02 | ~new_n202_ | ~x12) & (~new_n203_ | x02 | x03 | ~x05);
  assign new_n202_ = (x08 | x09) & (x00 ? (~x01 | ~x03 | ~x05) : x01);
  assign new_n203_ = x10 & ~x12 & ~x08 & x09;
  assign new_n204_ = ~x02 & ~x03;
  assign new_n205_ = x08 & ~x09 & ~x10 & ~x12;
  assign new_n206_ = x12 & ((~x00 & new_n207_ & x01) | (~new_n208_ & (x00 ? (~new_n89_ | ~x01) : x01)));
  assign new_n207_ = x07 & ~new_n121_ & x09;
  assign new_n208_ = (~x09 | x10 | (~x07 & x08)) & (~x10 | ((x09 | x11) & (x07 | ~x08)));
  assign new_n209_ = x12 & (x00 ? (~new_n210_ & (~new_n89_ | ~x01)) : (~new_n211_ & x01));
  assign new_n210_ = (~x10 | (x09 & x11)) & ((x06 & x08) | (~x10 & (x09 | ~x11)));
  assign new_n211_ = (x06 | (~x10 & (x09 | ~x11))) & (x09 | (~x10 & (x08 | ~x11)));
  assign new_n212_ = ~x03 & (new_n213_ | (~x00 & x01 & new_n221_ & x02));
  assign new_n213_ = ~x06 & ((~new_n214_ & x07) | (new_n218_ & ~x02 & ~x05 & ~x07));
  assign new_n214_ = (x00 | ~x01 | ~new_n215_ | ~x02) & (~new_n217_ | ~new_n216_ | x02);
  assign new_n215_ = x05 & x12 & (x10 | (~x09 & x11));
  assign new_n216_ = ~x05 & x08;
  assign new_n217_ = x11 & ~x12 & x09 & x10;
  assign new_n218_ = new_n219_ & new_n220_;
  assign new_n219_ = ~x08 & ~x10;
  assign new_n220_ = ~x11 & ~x12;
  assign new_n221_ = x05 & x12 & ((~new_n222_ & x07) | (~new_n40_ & x06));
  assign new_n222_ = (~x10 | (x09 & (x04 | (x08 & x11)))) & (~x06 | ~x09 | x10) & (x08 | x09 | ~x11);
  assign new_n223_ = x02 & x12 & ((new_n228_ & x07) | (~new_n224_ & x06));
  assign new_n224_ = ~new_n225_ & (new_n227_ | ((x08 | ~x09 | x10) & (x09 | ~x10 | x11)));
  assign new_n225_ = ~x07 & ~new_n226_ & (x01 ? new_n109_ : x05);
  assign new_n226_ = (~x09 | ~x11) & (~x08 | (~x10 & ~x11));
  assign new_n227_ = (x01 | ~x05) & (x04 | x07 | ~x01 | ~x03);
  assign new_n228_ = ~new_n229_ & (x01 ? new_n109_ : x05);
  assign new_n229_ = ((x06 & x08) | (~x10 & (x09 | ~x11))) & (~x06 | ~x09 | x10) & (~x10 | (x09 & x11));
  assign z09 = (~new_n231_ & x04) | (~new_n247_ & ~x04) | new_n258_ | (~x12 & x13);
  assign new_n231_ = (~new_n241_ | ~x00) & (~x06 | (new_n237_ & (new_n232_ | ~x11)));
  assign new_n232_ = (x07 | (~new_n233_ & ~new_n235_)) & (~new_n236_ | ~new_n204_ | ~x05 | ~x07);
  assign new_n233_ = x00 & x12 & ~x13 & ~new_n234_ & (x08 | x09);
  assign new_n234_ = (~x02 | (x01 & x03)) & (x03 | x05) & (x02 | ~x03 | ~x05);
  assign new_n235_ = new_n203_ & ~x02 & x03 & ~x05;
  assign new_n236_ = x08 & ~x09 & ~x10 & ~x12 & ~x13;
  assign new_n237_ = ~new_n238_ & (~new_n240_ | ~x02 | ~x03 | ~x05 | x07);
  assign new_n238_ = x00 & x12 & ~x13 & (new_n239_ | (~new_n208_ & ~new_n234_));
  assign new_n239_ = x07 & x09 & ~x10 & x01 & ~x03;
  assign new_n240_ = ~x08 & x09 & new_n220_ & ~x10;
  assign new_n241_ = x07 & x12 & ~x13 & (new_n242_ | (new_n246_ & x10));
  assign new_n242_ = ~new_n174_ & ((~new_n48_ & ~new_n243_) | new_n245_ | (new_n244_ & x03));
  assign new_n243_ = (x01 | ~x02) & (x03 | (~x01 & x05));
  assign new_n244_ = x05 & ((~x02 & x10) | (~x10 & x11 & ~x01 & ~x09));
  assign new_n245_ = x02 & ~x03 & x10;
  assign new_n246_ = ~new_n124_ & ((x02 & (~x01 | ~x03)) | (~x02 & x03 & x05) | (~x03 & (x01 | ~x05)));
  assign new_n247_ = (new_n248_ | ~x03) & (x02 | (~new_n256_ & (new_n254_ | x06)));
  assign new_n248_ = (~new_n253_ | ~x00) & (~x06 | ((~new_n252_ | ~x00) & (new_n249_ | ~x11)));
  assign new_n249_ = (x07 | (~new_n250_ & ~new_n251_)) & (~new_n205_ | ~x02 | x05 | ~x07);
  assign new_n250_ = x00 & x01 & x12 & ~x13 & (x08 | x09);
  assign new_n251_ = x09 & x10 & ~x12 & x02 & ~x05 & ~x08;
  assign new_n252_ = x01 & x12 & ~new_n208_ & ~x13;
  assign new_n253_ = x01 & x07 & x12 & ~new_n210_ & ~x13;
  assign new_n254_ = (~x07 | new_n255_ | x13) & (~new_n218_ | x03 | x05 | x07);
  assign new_n255_ = (~x00 | ~new_n215_ | ~x01) & (~new_n217_ | ~new_n216_ | x03);
  assign new_n256_ = x00 & x01 & x05 & x07 & new_n257_ & x12;
  assign new_n257_ = ~x13 & ((x06 & x09 & ~x10) | (x10 & (~x09 | ~x11)) | (~x08 & (x10 | (~x09 & x11))));
  assign new_n258_ = x00 & x01 & ~x02 & new_n259_ & x05;
  assign new_n259_ = x12 & ~x13 & ((new_n261_ & x06) | (~new_n260_ & x11));
  assign new_n260_ = (x03 | ~x06 | x07 | (~x08 & ~x09)) & (~x07 | x09 | x10 | (x06 & x08));
  assign new_n261_ = ~x07 & ((~x03 & (x08 ? x10 : (x09 & ~x10))) | (x10 & ~x11 & ~x08 & ~x09));
  assign z10 = (x11 & (new_n263_ | new_n273_)) | (~x12 & (new_n275_ | x13));
  assign new_n263_ = x03 & (new_n269_ | (x08 & ~x10 & (new_n264_ | new_n272_)));
  assign new_n264_ = x07 & ~x13 & (new_n265_ | (x02 & ~new_n268_ & ~x04));
  assign new_n265_ = new_n267_ & new_n266_ & x06;
  assign new_n266_ = ~x09 & ~x12;
  assign new_n267_ = ~x02 & x04 & ~x05;
  assign new_n268_ = (x00 | ~x01 | ~x05 | ~x12 | (x06 ^ ~x09)) & (x05 | ~x06 | x09 | x12);
  assign new_n269_ = new_n270_ & new_n271_ & ~x05 & x06 & x02 & ~x04;
  assign new_n270_ = new_n98_ & x09;
  assign new_n271_ = ~x07 & ~x08;
  assign new_n272_ = new_n267_ & x09 & ~x12 & x06 & ~x07;
  assign new_n273_ = ~x02 & ~x03 & x09 & x10 & ~new_n274_ & ~x12;
  assign new_n274_ = (x04 | x05 | x06 | ~x07 | ~x08) & (~x04 | ~x05 | ~x06 | x07 | x08 | x13);
  assign new_n275_ = new_n204_ & new_n276_ & new_n271_ & new_n128_ & ~x09;
  assign new_n276_ = ~x05 & ~x06;
  assign z11 = ~x13 & (new_n285_ | (x11 & (new_n284_ | (~new_n278_ & x06))));
  assign new_n278_ = (new_n280_ | ~x03) & (~new_n279_ | x02 | x03 | ~x04 | ~x05);
  assign new_n279_ = new_n270_ & new_n271_;
  assign new_n280_ = (~new_n281_ | ~x07) & (~new_n203_ | x02 | ~x04 | x05 | x07);
  assign new_n281_ = x08 & ((x02 & ((~new_n282_ & x05) | (new_n283_ & ~x04 & ~x05))) | (new_n283_ & ~x02 & x04 & ~x05));
  assign new_n282_ = (~x04 | ~x09 | ~x10 | x12) & (~x01 | ((~x09 | ~x10 | ~x00 | ~x04) & (x00 | x04 | x09 | x10 | ~x12)));
  assign new_n283_ = ~x09 & ~x10 & ~x12;
  assign new_n284_ = new_n204_ & new_n276_ & x04 & new_n270_ & x07 & x08;
  assign new_n285_ = new_n204_ & new_n276_ & ~x04 & new_n271_ & new_n220_ & ~x10;
  assign z12 = ~x13 & (new_n287_ | (x01 & x02 & ~new_n297_ & x11));
  assign new_n287_ = ~x12 & ((x09 & x10 & ~new_n294_ & x11) | (~new_n288_ & ~x10));
  assign new_n288_ = x02 ? ~new_n290_ : (~new_n289_ & (~x04 | ~new_n293_ | ~x06));
  assign new_n289_ = new_n276_ & ~x03 & ~x07 & ~x08 & ~x11;
  assign new_n290_ = x03 & ((~x04 & new_n291_ & ~x05) | (new_n292_ & x04 & x05 & x06));
  assign new_n291_ = x07 & ~x09 & x11 & (~x06 ^ x08);
  assign new_n292_ = x09 & ~x11 & ~x07 & ~x08;
  assign new_n293_ = x08 & x11 & ((x03 & ~x05 & (x07 ^ x09)) | (~x03 & x05 & x07 & ~x09));
  assign new_n294_ = (new_n295_ | ~x06) & (~new_n296_ | x06 | ~x07 | ~x08);
  assign new_n295_ = (~x03 | ((~x02 | ((~x04 | ~x05 | ~x07 | ~x08) & (x04 | x05 | x07 | x08))) & (x02 | ~x04 | x05 | x07 | x08))) & (x02 | x03 | ~x04 | ~x05 | x07 | x08);
  assign new_n296_ = ~x02 & ~x03 & ~x05;
  assign new_n297_ = ~new_n298_ & (~x03 | ~x05 | ~x07 | new_n300_ | ~x08);
  assign new_n298_ = new_n299_ & new_n271_ & ~x09 & x10 & x12;
  assign new_n299_ = ~x00 & ~x03 & ~x04 & ~x05 & x06;
  assign new_n300_ = (x00 | x04 | x10 | ~x12 | (x06 ^ ~x09)) & (~x06 | ~x09 | ~x10 | ~x00 | ~x04);
  assign z13 = ~x13 & (new_n335_ | ~new_n351_ | (~new_n302_ & ~x07));
  assign new_n302_ = ~new_n303_ & (new_n331_ | new_n219_) & ~new_n333_ & ~new_n317_ & new_n325_;
  assign new_n303_ = ~x10 & (new_n309_ | ~new_n314_ | (~new_n304_ & ~x08));
  assign new_n304_ = (~x05 | (~new_n305_ & new_n306_)) & new_n308_ & (new_n307_ | x05);
  assign new_n305_ = x02 & (x00 ? (x01 & (x03 ? (x04 & x12) : ~x04)) : (x03 & ~x04));
  assign new_n306_ = (x03 | (x12 & (x00 | x01))) & x09 & (x02 | x12);
  assign new_n307_ = (~x03 | (x12 & (x01 | x02 | ~x04))) & (x12 | (~x02 & ~x06));
  assign new_n308_ = x12 ? x09 : ~x11;
  assign new_n309_ = x05 & (new_n310_ | new_n313_ | (x09 & (new_n311_ | ~new_n312_)));
  assign new_n310_ = ~x00 & ((~x02 & x03 & ~x09 & ~x11) | (~x01 & ~x03 & x09));
  assign new_n311_ = x02 & (~x06 | (~x03 & ~x04 & x00 & x01));
  assign new_n312_ = (x03 | (x06 & x12)) & (x12 | (x02 & ~x08));
  assign new_n313_ = ~x02 & ((~x11 & ~x12) | (~x03 & (~x01 | ~x12)));
  assign new_n314_ = ~new_n315_ & (new_n316_ | x12) & (~x08 | x11);
  assign new_n315_ = ~x01 & ((~x00 & x12) | (x02 & ~x04 & ~x05));
  assign new_n316_ = (~x02 | x05 | (x04 & ~x09)) & (~x08 | ((x02 | x03) & (x04 | ~x09)));
  assign new_n317_ = x10 & (new_n318_ | new_n323_ | (~new_n322_ & ~x12));
  assign new_n318_ = ~x03 & (~new_n321_ | (~x04 & (new_n319_ | new_n320_)));
  assign new_n319_ = (~x02 | ~x05) & (~x01 | ~x12);
  assign new_n320_ = ~x05 & (x00 | ~x02 | x09 | ~x11);
  assign new_n321_ = (x02 | x06) & (x05 | x08 | x12);
  assign new_n322_ = (x02 | (x04 ? (x05 | ~x08) : x08)) & (x08 | ((~x03 | ~x05) & (~x04 | new_n124_ | x05)));
  assign new_n323_ = ~x08 & (~new_n324_ | (x03 & (~x09 ^ ~x11)));
  assign new_n324_ = (x05 | ((~x09 | x11) & (~x04 | x09 | ~x11))) & x06 & (~x09 | x11 | (x04 & ~x12));
  assign new_n325_ = ~new_n328_ & (new_n329_ | x05) & (~x05 | (~new_n327_ & (new_n326_ | x08)));
  assign new_n326_ = (x04 | (x12 & (x09 | ~x11))) & (new_n97_ | x06) & (x09 | ~x11 | ~x12);
  assign new_n327_ = ~x02 & ~x03 & (~x06 | (~x12 & (~new_n124_ | x08)));
  assign new_n328_ = x12 & (~x06 | (new_n109_ & ~x00));
  assign new_n329_ = (x04 | ((new_n330_ | ~x02) & (x03 | ~x08))) & (x02 | ~x04 | ~new_n266_ | ~x08);
  assign new_n330_ = (x01 | x11) & ((~x08 & x09) | (x01 & x12));
  assign new_n331_ = (x05 | x06 | (x02 & x04)) & (~x02 | ~x03 | ~x04 | ~x05 | new_n332_ | ~x06);
  assign new_n332_ = x12 & (~x00 | ~x01);
  assign new_n333_ = (x04 | x05) & (new_n334_ | (new_n98_ & x02 & ~x08));
  assign new_n334_ = ~x00 & ~x01 & x12;
  assign new_n335_ = ~x04 & (new_n336_ | new_n342_ | new_n348_ | (new_n350_ & ~x05));
  assign new_n336_ = x02 & ((~new_n337_ & ~x03) | new_n339_ | (~new_n341_ & ~x00));
  assign new_n337_ = (x05 | ~x07) & (~x00 | ~x01 | (~x12 & (~new_n338_ | ~x07)));
  assign new_n338_ = ~x09 & ~x10;
  assign new_n339_ = ~x05 & ((~new_n340_ & ~x12) | (~x01 & (x12 | (x07 & x10))));
  assign new_n340_ = x11 & (~x07 | (~x09 & ~x10 & (~x06 | x08)));
  assign new_n341_ = (x05 | ~x07 | ~x10) & (~x03 | ~x05 | x08 | x09 | x10);
  assign new_n342_ = x07 & ((~new_n343_ & ~x00) | ~new_n346_ | (~new_n344_ & ~x12));
  assign new_n343_ = (x05 | ~x12) & (~x03 | ~x05 | ~new_n338_ | x06);
  assign new_n344_ = new_n345_ & (x02 | ((~new_n338_ | x05) & (x03 | ~x06)));
  assign new_n345_ = (~x05 | ~x08 | ~x09 | ~x10 | ~x11) & (x05 | x06 | x11);
  assign new_n346_ = (~x06 | (~new_n347_ & (x03 | x05))) & (x05 | ((new_n98_ | x03) & (~new_n48_ | x06)));
  assign new_n347_ = x10 & x11 & x08 & x09;
  assign new_n348_ = x12 & ((~x05 & ~x10 & (~x00 | ~x03)) | (~x00 & x03 & (new_n349_ | x10)));
  assign new_n349_ = x06 & (~x02 | x09);
  assign new_n350_ = ~x06 & ~x12 & (x10 ? (x03 | ~x08 | ~x09) : x08);
  assign new_n351_ = new_n375_ & (~x07 | (~new_n352_ & new_n367_ & (new_n360_ | ~x05)));
  assign new_n352_ = x04 & (~new_n357_ | (~new_n353_ & x03));
  assign new_n353_ = x02 ? (~x05 | (new_n356_ & (new_n121_ | new_n355_))) : (new_n354_ | x05);
  assign new_n354_ = (~x10 | x12) & (x01 | (x06 & ~x10));
  assign new_n355_ = (~x06 | x12) & (~x10 | ~x12 | ~x00 | ~x01);
  assign new_n356_ = (~x06 | ((x09 | x12) & (x10 | (x12 & (~x00 | ~x01))))) & (~x00 | ~x01 | x09 | (x10 & ~x12));
  assign new_n357_ = (new_n358_ | x09) & (x02 | ~new_n359_ | x05);
  assign new_n358_ = (x10 | ((x06 | x12) & (~x02 | (x12 & (~x05 | ~x06 | ~x08))))) & (~x10 | x12 | x02 | x05);
  assign new_n359_ = ~x12 & (~x08 | (x06 & x10) | ~x11 | (x09 & ~x10));
  assign new_n360_ = ~new_n361_ & (~new_n366_ | ~x08) & (x02 | (~new_n364_ & new_n365_));
  assign new_n361_ = ~x09 & ~x10 & (new_n362_ | ~new_n363_);
  assign new_n362_ = (x02 | ~x06) & ((~x00 & ~x01) | ~x11 | ~x12);
  assign new_n363_ = (~x03 | x12) & (~x02 | ~x06 | ~x08 | (~x00 & x03));
  assign new_n364_ = x06 & (new_n347_ | (~x03 & ~x08 & ~x12));
  assign new_n365_ = (x12 | (~new_n347_ & (x03 | (~x09 & ~x10)))) & (x01 | x03 | ~x10);
  assign new_n366_ = x09 & x10 & x11 & ((~x06 & ~x12) | (~x03 & (x06 | ~x12)));
  assign new_n367_ = ~new_n368_ & (new_n372_ | ~x12) & (x05 | (~new_n370_ & (new_n371_ | ~x12)));
  assign new_n368_ = x02 & (new_n334_ | new_n369_);
  assign new_n369_ = x10 & x11 & ~x12 & ~x05 & x08 & x09;
  assign new_n370_ = ~x10 & ((new_n195_ & ~x02) | (new_n174_ & ~x09 & x12));
  assign new_n371_ = (x00 | x01) & (~new_n174_ | ~new_n115_ | ~x09);
  assign new_n372_ = new_n374_ & (~x06 | (~new_n373_ & (x00 | (~new_n347_ & x01))));
  assign new_n373_ = x08 & ((~x02 & ~x09 & ~x10) | (~x01 & x09 & x10 & x11));
  assign new_n374_ = (x09 | x10 | x11) & (x00 | x01 | ~x10);
  assign new_n375_ = ~new_n381_ & (x06 | (~new_n380_ & (~x12 | (~new_n376_ & ~new_n378_))));
  assign new_n376_ = x00 & ((x09 & ~x10) | (new_n377_ & x04 & x05 & x10));
  assign new_n377_ = x01 & x02 & x03;
  assign new_n378_ = ~x10 & ((~x05 & (x09 | ~x11)) | (x02 & ~x11) | (~new_n379_ & x09));
  assign new_n379_ = x01 & x02 & x03 & ~x04 & x08;
  assign new_n380_ = ~x02 & ~x03 & x05 & (new_n146_ | ~x01);
  assign new_n381_ = ~x02 & (new_n383_ | (~new_n382_ & ~x01));
  assign new_n382_ = x03 ? (~x04 | x05 | (~x12 & (~x08 | ~x10))) : (~x05 | ~x12);
  assign new_n383_ = ~x03 & x05 & x06 & ~x11 & ~x12;
endmodule


