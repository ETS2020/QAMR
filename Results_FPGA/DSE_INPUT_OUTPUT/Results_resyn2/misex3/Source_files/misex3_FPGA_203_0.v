// Benchmark "FAU" written by ABC on Thu Aug 13 05:11:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
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
    new_n383_, new_n384_, new_n385_, new_n386_, new_n387_, new_n388_,
    new_n389_, new_n390_, new_n391_, new_n392_, new_n393_;
  assign z00 = (x07 & (~new_n31_ | new_n42_)) | new_n48_ | (~new_n54_ & ~x13);
  assign new_n31_ = ~new_n37_ & (x09 | (~new_n32_ & (new_n41_ | ~x10 | x12)));
  assign new_n32_ = ~x04 & (new_n33_ | (new_n36_ & (x02 | (~x06 & x13))));
  assign new_n33_ = new_n34_ & new_n35_ & (x10 | (~x08 & x11));
  assign new_n34_ = x12 & ~x13;
  assign new_n35_ = x00 & x03;
  assign new_n36_ = x01 & x05 & x10 & ~x12;
  assign new_n37_ = x04 & ((new_n38_ & new_n39_) | (~new_n40_ & new_n34_ & ~new_n35_));
  assign new_n38_ = ~x12 & (x09 ? (~x08 | ~x10 | ~x11) : x10);
  assign new_n39_ = x01 & (((x03 | x13) & x02 & ~x05) | (x06 & x13 & ~x02 & x05));
  assign new_n40_ = ((~x02 & (~x06 | ~x09)) | (x02 & ~x10) | (x08 & x11)) & (x09 | (~x10 & (x08 | ~x11))) & (~x06 | ~x09 | x10);
  assign new_n41_ = (~x02 | x13 | x03 | ~x05) & ((~x02 & (~x03 | ~x05)) | ~x01 | ~x13 | (x02 & (x03 | ~x06)));
  assign new_n42_ = x09 & (~x08 | ~x10 | ~x11) & (new_n43_ | new_n45_);
  assign new_n43_ = x03 & (new_n44_ | (x00 & ~x04 & new_n34_ & x06));
  assign new_n44_ = x05 & ~x12 & x13 & x01 & ~x02;
  assign new_n45_ = ~x12 & ((~new_n46_ & x02) | (new_n47_ & x01 & ~x04));
  assign new_n46_ = (x13 | x03 | ~x05) & (~x01 | ((x04 | ~x05) & (x03 | ~x06 | ~x13)));
  assign new_n47_ = x13 & x05 & ~x06;
  assign new_n48_ = ~new_n52_ & (new_n51_ | (~new_n49_ & new_n53_));
  assign new_n49_ = (new_n50_ | ~x01) & (~x02 | x13 | x03 | ~x05);
  assign new_n50_ = (~x13 | ((~x02 | ((~x04 | x05) & (x03 | ~x06))) & (((x02 | ~x03) & (~x04 | ~x06) & (x04 | x06)) | ~x05 | (x02 & x04)))) & ((~x03 & ~x05) | ~x02 | (x04 & x05) | (~x04 & ~x05));
  assign new_n51_ = ((x04 & (~x00 | ~x03)) | (x00 & x03 & ~x04)) & new_n34_ & ~x06 & x07;
  assign new_n52_ = ~x10 & (x09 | ~x11);
  assign new_n53_ = ~x07 & x08 & ~x12;
  assign new_n54_ = x01 & (new_n55_ | ~new_n56_ | ((~x04 | (x00 & x03)) & (~x00 | ~x03 | x04)));
  assign new_n55_ = (x07 | (~x11 & (~x08 | ~x10)) | (~x09 & (~x08 | ~x11))) & (x09 | ~x10 | x11) & (x10 | x08 | ~x09);
  assign new_n56_ = x06 & x12;
  assign z01 = ~new_n67_ | (x07 & (new_n58_ | new_n81_));
  assign new_n58_ = x03 & ((~new_n59_ & ~x13) | (new_n65_ & new_n38_ & x02));
  assign new_n59_ = ~new_n60_ & (~x12 | ((new_n62_ | ~x04) & (new_n64_ | (x00 & x04) | (~x00 & ~x04))));
  assign new_n60_ = (new_n38_ | new_n61_) & x05 & (~x02 | ~x04);
  assign new_n61_ = (x10 | (x06 & x09)) & x00 & ~x02 & (~x09 | ~x10);
  assign new_n62_ = (~new_n63_ | (x08 & x11) | ((~x06 | ~x11) & (~x00 | ~x10))) & (~x06 | ~x11 | x00 | x08);
  assign new_n63_ = ~x02 & x05;
  assign new_n64_ = (~x06 | ~x09 | (x08 & x10 & x11)) & (x09 | ~x10) & (~x00 | ~x11 | x08 | x09);
  assign new_n65_ = new_n66_ & x01;
  assign new_n66_ = x04 & ~x05;
  assign new_n67_ = ~new_n68_ & (x13 | (~new_n74_ & x01));
  assign new_n68_ = ~new_n52_ & (new_n73_ | (x03 & (new_n71_ | (~new_n69_ & ~x13))));
  assign new_n69_ = (~new_n70_ | ((~x00 ^ x04) & (~x05 | ~x00 | x02))) & (~new_n53_ | ~x05 | (x02 & x04));
  assign new_n70_ = x12 & ~x06 & x07;
  assign new_n71_ = ~x12 & ~x05 & ~x07 & new_n72_ & x04 & x08;
  assign new_n72_ = x01 & x02;
  assign new_n73_ = new_n53_ & x02 & ((x05 & (~x01 | (~x04 & x13))) | (x13 & x01 & x04 & ~x05));
  assign new_n74_ = ~new_n80_ & new_n75_ & (x12 | (new_n76_ & new_n78_ & new_n79_));
  assign new_n75_ = new_n77_ & (new_n76_ | (x00 ^ x04));
  assign new_n76_ = x05 & x00 & ~x02;
  assign new_n77_ = x03 & x06;
  assign new_n78_ = x09 & x10;
  assign new_n79_ = ~x07 & x08;
  assign new_n80_ = (x07 | ~x11 | (~x08 & ~x09)) & (x09 | ~x10 | x11) & (x10 | x08 | ~x09) & (~x09 | ~x10 | x07 | ~x08);
  assign new_n81_ = new_n38_ & x02 & ((x05 & (~x01 | (~x04 & x13))) | (x13 & x01 & x04 & ~x05));
  assign z02 = new_n83_ | (~new_n106_ & ~new_n52_) | (~x13 & (new_n104_ | ~x01));
  assign new_n83_ = x07 & (new_n102_ | (~new_n93_ & (new_n84_ | new_n101_ | ~x09)));
  assign new_n84_ = (~x08 | ~x10 | ~x11) & (new_n85_ | (~new_n88_ & x05));
  assign new_n85_ = ~x12 & (new_n87_ | (~new_n86_ & x04));
  assign new_n86_ = (~x02 | ((x03 | x13) & (~x01 | x05))) & (x03 | ~x13 | ~x01 | (x05 & ~x06));
  assign new_n87_ = x01 & ~x02 & x03 & ~x05 & x06 & x13;
  assign new_n88_ = ~new_n92_ & (~x06 | (~new_n90_ & (~new_n89_ | ~new_n91_)));
  assign new_n89_ = x01 & x13;
  assign new_n90_ = x12 & ~x13 & (((~x02 | x03) & x00 & ~x04) | (~x00 & (~x03 | x04)));
  assign new_n91_ = ~x02 & x04 & ~x12;
  assign new_n92_ = x04 & ~x12 & ((~x01 & x02) | (~x02 & x03 & (x01 | ~x13)));
  assign new_n93_ = new_n99_ & (~x10 | (~new_n85_ & (~x05 | (~new_n94_ & ~new_n96_))));
  assign new_n94_ = (x01 ^ x02) & x04 & ~x12 & (new_n95_ | x02 | x03);
  assign new_n95_ = x06 & x13;
  assign new_n96_ = ~new_n97_ & ~x13 & (x12 | (new_n98_ & ~x02));
  assign new_n97_ = ((x00 & ~x04) | (x03 & (x00 | ~x04 | ~x06))) & x12 & ((x02 & ~x03) | ~x00 | x04);
  assign new_n98_ = x03 & x04;
  assign new_n99_ = ~x09 & (new_n100_ | ~new_n34_ | ~x05 | x08 | ~x11);
  assign new_n100_ = ((x02 & ~x03) | ~x00 | x04) & (~x03 | x00 | ~x04 | ~x06);
  assign new_n101_ = ~x03 & x04 & x05 & new_n34_ & x06 & ~x10;
  assign new_n102_ = ~new_n103_ & x05 & x12 & ~x03 & ~x13;
  assign new_n103_ = (~x06 | ~x11 | x00 | x08) & (~x04 | (x08 & x11) | ((~x06 | ~x11) & (~x00 | ~x10)));
  assign new_n104_ = new_n105_ & ((x09 & ((~x08 & ~x10) | (~x07 & (x11 | (x08 & x10))))) | (~x09 & x10 & ~x11) | (~x07 & x08 & x11));
  assign new_n105_ = new_n56_ & x05 & ((~x03 & x04) | ((~x02 | x03) & x00 & ~x04) | (~x00 & (~x03 | x04)));
  assign new_n106_ = (~x05 | ((new_n107_ | x13) & (~new_n94_ | ~new_n79_))) & (~new_n85_ | ~new_n79_);
  assign new_n107_ = (~new_n70_ | ((x03 | ~x04) & ((x02 & ~x03) | ~x00 | x04) & (x00 | (x03 & ~x04)))) & (~new_n53_ | x02 | ~x03 | ~x04);
  assign z03 = new_n109_ | (~new_n124_ & new_n95_ & x02 & ~x12);
  assign new_n109_ = x01 & ((~new_n110_ & x06) | (~new_n119_ & new_n34_ & new_n123_));
  assign new_n110_ = (~x08 | (~new_n115_ & (new_n111_ | x07))) & (new_n112_ | ~new_n38_ | ~x07);
  assign new_n111_ = (new_n112_ | new_n52_ | x12) & (new_n113_ | new_n114_ | ~x12 | x13);
  assign new_n112_ = (~x02 | ((x13 | x03 | ~x05) & (~x04 | x05) & (x04 | ~x05))) & (((~x03 | ~x05) & (x04 ^ x13)) | x02 | (~x03 & ~x13));
  assign new_n113_ = (~x00 | ((~x03 | x04) & (x02 | ~x05))) & (x00 | (~x04 & (x03 | ~x05))) & (~x04 | (x05 & x02 & x03));
  assign new_n114_ = ~x10 & ~x11;
  assign new_n115_ = new_n118_ & ((~new_n116_ & ~x10) | (~new_n117_ & x04 & (~x10 | ~x11)));
  assign new_n116_ = (~x00 | ~x03 | x04) & ((x00 & x02) | x03 | ~x05);
  assign new_n117_ = x02 & x03 & x00 & x05;
  assign new_n118_ = x07 & x09 & x12 & ~x13;
  assign new_n119_ = ~new_n120_ & (new_n122_ | x04 | ~x10 | x11);
  assign new_n120_ = ~new_n121_ & (x10 | (~x09 & x11)) & (~x06 | ~x09) & (~x06 | x10);
  assign new_n121_ = (~x00 | ~x03 | x04) & ((~x04 & ((x00 & x02) | x03 | ~x05)) | (x00 & x02 & x03 & x05));
  assign new_n122_ = (~x00 | ~x03) & ((x00 & x02) | x03 | ~x05);
  assign new_n123_ = x07 & x08;
  assign new_n124_ = ~new_n127_ & (new_n125_ | ~x07 | (x01 & x04));
  assign new_n125_ = (~x05 | (x09 ? (x08 & x10 & x11) : ~x10)) & ((x10 ? (x08 & x09 & x11) : ~x09) | ~new_n126_ | (x05 & (~x09 | x10)));
  assign new_n126_ = ~x04 & (~x01 | ~x03);
  assign new_n127_ = ~new_n52_ & new_n79_ & ((x05 & (~x01 | ~x04)) | (~x04 & (~x01 | ~x03)));
  assign z04 = new_n129_ | (~x13 & (~x01 | (~new_n136_ & new_n56_ & x10)));
  assign new_n129_ = x07 & ((~new_n130_ & new_n134_) | (x06 & (new_n132_ | (new_n134_ & ~new_n135_))));
  assign new_n130_ = (new_n131_ | ~x05) & (~new_n65_ | (~x02 & (x03 | ~x13)));
  assign new_n131_ = (~x01 | ((x02 | ~x03) & (x06 | x04 | ~x13))) & (~x02 | (x01 & x03 & x04 & x06)) & (x13 | x02 | ~x03);
  assign new_n132_ = new_n133_ & ((~x08 & x11) | (x09 & ~x10) | (~x09 & x10));
  assign new_n133_ = new_n34_ & ~new_n121_;
  assign new_n134_ = (x10 | (x08 & x09)) & ~x12 & (~x10 | ~x08 | ~x09);
  assign new_n135_ = (~x13 | ((~x02 | x05 | x04 | (x01 & x03)) & (~x01 | x02 | (~x03 & ~x04)))) & (~x03 | x04 | x02 | x13);
  assign new_n136_ = (new_n137_ | x07) & (new_n138_ | x09 | x11);
  assign new_n137_ = (new_n113_ | ((~x01 | ~x08) & (~x09 | ~x11))) & (~new_n76_ | x09 | x11);
  assign new_n138_ = (x00 | (~x04 & (x03 | ~x05))) & (~x04 | (x05 & x02 & x03)) & (~x00 | ~x03 | x04);
  assign z05 = new_n140_ | (~new_n151_ & x02 & x13 & x08 & ~x12);
  assign new_n140_ = x01 & (new_n144_ | (x10 & (new_n141_ | (~new_n148_ & new_n146_))));
  assign new_n141_ = ~x13 & (new_n142_ | (~new_n113_ & ~new_n143_ & x07 & x12));
  assign new_n142_ = new_n53_ & ~new_n77_ & x09 & x02 & x05;
  assign new_n143_ = x06 & x09;
  assign new_n144_ = new_n145_ & x07 & ((new_n146_ & ~new_n147_) | (new_n133_ & x06));
  assign new_n145_ = x09 & ~x10;
  assign new_n146_ = x08 & ~x12;
  assign new_n147_ = (~x05 | ((x02 | ~x03) & (x06 | x04 | ~x13) & (~x02 | (x04 & x06)))) & (~x06 | ((~x02 | x03 | ~x13) & ((~x03 & (~x04 | ~x05)) | x02 | (x04 & ~x13)))) & (~x02 | ~x04 | x05) & (x03 | ((~x13 | ~x04 | x05) & (~x02 | ~x05)));
  assign new_n148_ = (new_n149_ | (x07 & x09)) & (new_n150_ | new_n77_ | ~x02);
  assign new_n149_ = (~x13 | (((x04 & x05) | (~x04 & ~x05) | (~x04 & x06) | (x03 & x04)) & (~x06 | x02 | (~x03 & ~x04)))) & (~x02 | (x04 & x05) | (~x04 & ~x05)) & ((~x05 & (x04 | ~x06)) | x02 | ~x03);
  assign new_n150_ = (~x04 | x09) & (~x09 | ~x13 | x07 | (~x04 & ~x06));
  assign new_n151_ = (new_n152_ | ~x09) & ~new_n153_ & (new_n154_ | (x01 & x03));
  assign new_n152_ = (~x05 | ((x01 | x07 | ~x10) & (~x07 | x06 | x10))) & ((~x05 & (x01 | ~x06)) | x04 | (x07 ^ ~x10));
  assign new_n153_ = ~x09 & x10 & x05 & (~x01 | ~x04);
  assign new_n154_ = (x04 | ~x10 | ~x06 | x09) & (~x07 | ~x09 | ~x05 | x10);
  assign z06 = (~new_n178_ & ~x13) | (x09 & ((~new_n156_ & ~x12) | (~new_n172_ & x12 & ~x13)));
  assign new_n156_ = (new_n166_ | ~new_n89_) & (new_n160_ | (~new_n168_ & ~new_n157_ & new_n170_));
  assign new_n157_ = x01 & ((~new_n158_ & (x08 ? (x07 ^ x10) : x07)) | (new_n159_ & x08 & (x07 ^ x10)));
  assign new_n158_ = ~new_n66_ & (~new_n95_ | x03);
  assign new_n159_ = ~x04 & x05;
  assign new_n160_ = ~new_n164_ & ~x02 & (~x03 | (~new_n162_ & (new_n161_ | ~x01)));
  assign new_n161_ = (~x05 | ~x07 | x08) & (~new_n95_ | (x07 ^ (~x08 | ~x10)));
  assign new_n162_ = ~new_n163_ & ((x01 & x08 & (x07 ^ x10)) | (~x13 & x07 & ~x08));
  assign new_n163_ = ~x05 & (x04 | ~x06);
  assign new_n164_ = (~x07 | ~x08 | (x05 & ~x10)) & new_n89_ & new_n165_ & (x07 | (x08 & x10));
  assign new_n165_ = x04 & x06;
  assign new_n166_ = (~new_n167_ | (~x07 ^ (x08 & x10))) & (~x07 | x08 | ~new_n66_ | ~x06);
  assign new_n167_ = (~x04 | ~x05) & (x04 | x05) & (~x03 | ~x04) & (x04 | ~x06);
  assign new_n168_ = ~new_n77_ & ((~new_n169_ & x08) | (x05 & x07 & ~x08));
  assign new_n169_ = ((~x07 & (~x10 | x13)) | (x07 & x10) | ~x05 | (~x01 & ~x13)) & (x07 | ~x10 | ~x13 | ~x01 | ~x04);
  assign new_n170_ = x02 & (new_n171_ | (~x07 & (~x08 | ~x10)) | (x08 & (~x13 | (x07 & x10))));
  assign new_n171_ = (x01 | (~x05 & (x04 | ~x06))) & (x04 | ~x05) & (x13 | ~x04 | x05);
  assign new_n172_ = (new_n138_ | new_n177_) & (~new_n63_ | (~new_n173_ & ~new_n175_));
  assign new_n173_ = new_n174_ & ((~x07 & (x11 | (x08 & x10))) | (~x08 & (~x10 | x11)));
  assign new_n174_ = ~x03 & x06;
  assign new_n175_ = ((~x03 & x06) | (x00 & x10)) & new_n176_ & (~x06 | ~x10);
  assign new_n176_ = x01 & x07;
  assign new_n177_ = (~x06 | ((x08 | (x10 & ~x11)) & (x07 | (~x11 & (~x08 | ~x10))))) & ((x06 & x10) | ~x01 | ~x07 | (~x06 & ~x10));
  assign new_n178_ = x01 & (new_n179_ | ~new_n180_ | ~new_n56_ | ~x11);
  assign new_n179_ = (x00 | (~x04 & (x03 | ~x05))) & (~x04 | (x05 & x02 & x03)) & (~x00 | ((~x03 | x04) & (x02 | ~x05)) | (x09 & (~x03 | x04)));
  assign new_n180_ = ~x07 & x08 & ~x10;
  assign z07 = x11 & (new_n188_ | (~x12 & (~new_n194_ | (~new_n182_ & new_n176_))));
  assign new_n182_ = ((~x09 & ~x10) | (~new_n183_ & (~new_n186_ | (x10 & x08 & x09)))) & (~new_n187_ | x08 | ~x09);
  assign new_n183_ = x13 & (new_n184_ | (new_n185_ & (x02 ? ~x03 : (x03 | x04))));
  assign new_n184_ = new_n167_ & (~new_n78_ | (~x02 & ~x08));
  assign new_n185_ = x06 & (~x10 | ~x08 | ~x09);
  assign new_n186_ = x02 & ((~new_n77_ & x04) | (x04 & ~x05) | (~x04 & x05));
  assign new_n187_ = x03 & x05 & ~x02 & x13;
  assign new_n188_ = new_n34_ & x01 & (new_n189_ | new_n192_);
  assign new_n189_ = (~x02 | ~x05) & (new_n191_ | (~new_n190_ & x07));
  assign new_n190_ = (~x04 | ~x10 | (x06 & x09)) & ((x06 & x08) | ~new_n35_ | x09 | x10);
  assign new_n191_ = x04 & (x09 | (x08 & x10)) & x06 & (~x07 | ~x10);
  assign new_n192_ = ~new_n193_ & (((x09 | (x08 & x10)) & x06 & (~x07 | ~x10)) | (x07 & ((~x06 & (~x09 | x10)) | (~x09 & (~x08 | x10)))));
  assign new_n193_ = (x00 | (~x04 & (x03 | ~x05))) & (x03 | ~x04) & (~x00 | ((~x03 | x04) & (x02 | ~x05)));
  assign new_n194_ = (new_n195_ | new_n145_ | ~new_n79_) & (new_n163_ | (~new_n197_ & (new_n200_ | new_n145_ | ~new_n79_)));
  assign new_n195_ = (new_n196_ | ~x01) & (~x02 | ~x13 | new_n165_ | ~x05);
  assign new_n196_ = (~x13 | (((x04 & x05) | (~x04 & ~x05) | (~x04 & x06) | (x03 & x04)) & (~x06 | x02 | (~x03 & ~x04)))) & (~x02 | ((~x04 | x05) & (x04 | ~x05) & (~x04 | (x03 & x06))));
  assign new_n197_ = x07 & (new_n199_ | (~new_n198_ & ~x08));
  assign new_n198_ = (~x10 | x13 | ~x01 | x02 | ~x03) & (~x09 | ~x02 | x01 | ~x13);
  assign new_n199_ = (~x09 ^ ~x10) & ((x01 & ~x02 & x03) | (x02 & ~x01 & x13));
  assign new_n200_ = (~x01 | x02 | ~x03) & (~x02 | ~x13 | (x01 & x03));
  assign z08 = x01 & ~x13 & (~new_n210_ | (x04 & (new_n202_ | new_n220_)));
  assign new_n202_ = x06 & (new_n208_ | (~x03 & (new_n207_ | (~new_n203_ & x11))));
  assign new_n203_ = (new_n204_ | x07) & (~new_n206_ | ~x07 | x10 | ~new_n63_ | x12);
  assign new_n204_ = (~new_n205_ | ~x12 | (~x08 & ~x09)) & (~new_n63_ | x08 | x12 | ~x09 | ~x10);
  assign new_n205_ = x00 & x02;
  assign new_n206_ = x08 & ~x09;
  assign new_n207_ = new_n205_ & x12 & ((~new_n79_ & x09 & ~x10) | (x10 & (new_n79_ | (~x09 & ~x11))));
  assign new_n208_ = ~new_n209_ & (~x00 | ~x05) & x02 & x12;
  assign new_n209_ = (x07 | ((~x08 | ~x10) & (~x11 | (~x08 & ~x09)))) & (x09 | ~x10 | x11) & (~x09 | x10 | (~x07 & x08));
  assign new_n210_ = ~new_n218_ & (x03 | (~new_n215_ & (new_n211_ | x06)));
  assign new_n211_ = (~new_n213_ | ~new_n214_) & (~new_n212_ | x12 | x05 | x07);
  assign new_n212_ = new_n114_ & ~x02 & ~x08;
  assign new_n213_ = x10 & new_n123_ & x11;
  assign new_n214_ = x09 & ~x12 & ~x02 & ~x05;
  assign new_n215_ = new_n217_ & (new_n216_ | (~new_n209_ & x06));
  assign new_n216_ = x07 & (x10 | (~x09 & x11)) & (~x06 | ~x08 | (x10 & (~x09 | ~x11)));
  assign new_n217_ = x02 & x12 & ~x00 & x05;
  assign new_n218_ = ~new_n219_ & x03 & ~x04 & new_n205_ & x12;
  assign new_n219_ = (~x07 | (((~x10 & (x09 | ~x11)) | (x06 & x08 & (~x10 | (x09 & x11)))) & (~x06 | ~x09 | x10))) & (~x06 | ((x09 | ~x10 | x11) & (x10 | x08 | ~x09) & (x07 | ((~x08 | ~x10) & (~x11 | (~x08 & ~x09))))));
  assign new_n220_ = new_n216_ & x02 & x12 & (~x03 | ~x00 | ~x05);
  assign z09 = (~new_n222_ & new_n237_) | (~x13 & (~x01 | (new_n246_ & ~new_n219_)));
  assign new_n222_ = ~new_n233_ & x07 & (~x01 | (~new_n228_ & (new_n223_ | ~x03)));
  assign new_n223_ = (new_n224_ | x10) & (new_n227_ | ~x10 | ~x02 | ~new_n66_ | ~x13);
  assign new_n224_ = (~x02 | ((~new_n226_ | x04 | x05 | ~x06) & ((x05 & x06) | ~new_n225_ | ~x04))) & (~new_n225_ | x04 | ~x05);
  assign new_n225_ = x09 & x13;
  assign new_n226_ = x11 & x08 & ~x09;
  assign new_n227_ = x08 & x09 & x11;
  assign new_n228_ = ~x02 & (new_n229_ | (~new_n232_ & new_n231_ & ~x03 & ~x13));
  assign new_n229_ = ~new_n230_ & (x05 | x06) & x03 & x13;
  assign new_n230_ = x10 ? (x08 & x09 & x11) : ~x09;
  assign new_n231_ = x08 & x11;
  assign new_n232_ = (x09 | x10 | ~x04 | ~x05 | ~x06) & (~x09 | ~x10 | x06 | x04 | x05);
  assign new_n233_ = ~new_n234_ & new_n236_;
  assign new_n234_ = (new_n163_ | x01 | (x10 ? new_n227_ : ~x09)) & (~new_n235_ | new_n227_ | ~x10);
  assign new_n235_ = x13 & x05 & (~x04 | ~x06);
  assign new_n236_ = x02 & x03;
  assign new_n237_ = ~x12 & (new_n244_ | x07 | (~x08 & (new_n238_ | new_n241_)));
  assign new_n238_ = new_n77_ & x09 & (new_n239_ | new_n240_);
  assign new_n239_ = new_n66_ & ~x02 & x11 & x10 & ~x13;
  assign new_n240_ = x02 & ((x10 & x11 & ((~x05 & ~x01 & x04) | (x01 & ((~x04 & ~x05) | (~x10 & ~x11))))) | (x04 & x05 & x01 & ((~x04 & ~x05) | (~x10 & ~x11))));
  assign new_n241_ = new_n243_ & new_n114_ & new_n242_ & ~x06 & ~x13;
  assign new_n242_ = ~x04 & ~x05;
  assign new_n243_ = ~x02 & ~x03;
  assign new_n244_ = ~new_n245_ & ~new_n52_ & x03 & x08;
  assign new_n245_ = (~x02 | ((x01 | (~x05 & (x04 | ~x06))) & (~x13 | ((~x01 | ~x04 | x05) & (~x05 | (x04 & x06)))))) & ((~x05 & ~x06) | ~x13 | ~x01 | x02);
  assign new_n246_ = x00 & x12 & ((~x03 & x04) | new_n63_ | (x03 & ~x04));
  assign z10 = new_n261_ | (x11 & (new_n259_ | (~new_n248_ & x01)));
  assign new_n248_ = ~new_n257_ & (~x03 | (~new_n254_ & (new_n249_ | ~x08 | x10)));
  assign new_n249_ = ~new_n250_ & (~new_n253_ | ~new_n66_ | ~x06);
  assign new_n250_ = x07 & ((~new_n251_ & x02 & ~x04) | (new_n252_ & ~x02 & x04 & ~x05));
  assign new_n251_ = (x05 | ~x06 | x09 | x12) & ((x06 ^ ~x09) | ~x12 | x13 | x00 | ~x05);
  assign new_n252_ = x06 & ~x09 & ~x12 & ~x13;
  assign new_n253_ = ~x07 & x09 & ~x02 & ~x12 & ~x13;
  assign new_n254_ = new_n255_ & new_n78_ & ~x12 & new_n256_ & x02;
  assign new_n255_ = ~x04 & ~x05 & x06;
  assign new_n256_ = ~x07 & ~x08;
  assign new_n257_ = ~new_n258_ & new_n78_ & ~x12 & ~x02 & ~x03 & ~x13;
  assign new_n258_ = (x07 | x08 | ~x04 | ~x05 | ~x06) & (x05 | x06 | x04 | ~x07 | ~x08);
  assign new_n259_ = new_n260_ & (~x07 ^ ~x09) & x02 & ~x01 & x13;
  assign new_n260_ = new_n98_ & ~x12 & ~x05 & x08 & x06 & ~x10;
  assign new_n261_ = new_n262_ & new_n256_ & ~x11 & ~x05 & ~x06;
  assign new_n262_ = new_n243_ & ~x13 & new_n263_ & x01 & ~x12;
  assign new_n263_ = ~x09 & ~x10;
  assign z11 = (~new_n274_ & ~x13) | (~x12 & (new_n265_ | (new_n241_ & new_n256_)));
  assign new_n265_ = x11 & (new_n271_ | (x04 & (new_n273_ | (~new_n266_ & x06))));
  assign new_n266_ = (new_n267_ | ~x03) & (~new_n270_ | ~x09 | ~x05 | x07);
  assign new_n267_ = (~new_n123_ | new_n268_) & (~new_n269_ | (x02 ? x01 : x13));
  assign new_n268_ = (~x01 | ((~x10 | ~x09 | ~x02 | ~x05) & (x02 | x05 | x13 | x09 | x10))) & (x01 | ~x13 | ~x02 | x05 | x09 | x10);
  assign new_n269_ = ~x07 & x10 & ~x05 & ~x08 & x09;
  assign new_n270_ = x01 & ~x03 & x10 & ~x13 & ~x02 & ~x08;
  assign new_n271_ = new_n272_ & new_n206_ & x07 & ~x10;
  assign new_n272_ = new_n77_ & x01 & ~x04 & x02 & ~x05;
  assign new_n273_ = new_n123_ & ~x05 & ~x06 & new_n78_ & new_n243_ & ~x13;
  assign new_n274_ = x01 & (new_n276_ | ~new_n123_ | ~x11 | ~new_n275_ | ~x06);
  assign new_n275_ = new_n236_ & x05;
  assign new_n276_ = (~x00 | ~x04 | ~x09 | ~x10) & (x00 | x09 | x10 | ~x12 | ~x01 | x04);
  assign z12 = (~new_n288_ & ~x13) | (~x12 & (new_n293_ | (~new_n278_ & ~x10)));
  assign new_n278_ = (~x03 | (~new_n286_ & (new_n279_ | ~x02))) & (new_n284_ | x02 | x03 | x13);
  assign new_n279_ = ~new_n281_ & (~x06 | (~new_n280_ & (new_n283_ | ~x01)));
  assign new_n280_ = (~x07 ^ ~x09) & new_n231_ & ~x05 & ~x01 & x04;
  assign new_n281_ = new_n282_ & ~new_n89_ & new_n242_ & ~x06 & x07;
  assign new_n282_ = x11 & ~x08 & ~x09;
  assign new_n283_ = (x04 | x05 | x09 | ~x11 | ~x07 | ~x08) & (~x09 | x11 | ~x04 | ~x05 | x07 | x08);
  assign new_n284_ = ~new_n285_ & (~new_n256_ | x11 | x05 | x06);
  assign new_n285_ = new_n123_ & ~x09 & x11 & x04 & x05 & x06;
  assign new_n286_ = (~x07 ^ ~x09) & new_n66_ & x06 & new_n231_ & new_n287_;
  assign new_n287_ = ~x02 & ~x13;
  assign new_n288_ = x01 & (new_n289_ | ~x02 | ~x11);
  assign new_n289_ = ~new_n290_ & (new_n292_ | ~x03 | ~x08 | ~x05 | ~x07);
  assign new_n290_ = new_n255_ & new_n291_ & ~x07 & ~x00 & ~x09;
  assign new_n291_ = ~x08 & x12 & ~x03 & x10;
  assign new_n292_ = (~x06 | ~x00 | ~x04 | ~x09 | ~x10) & ((x06 ^ ~x09) | x10 | ~x12 | x00 | x04);
  assign new_n293_ = new_n298_ & (new_n297_ | (x06 & (new_n296_ | (~new_n294_ & x03))));
  assign new_n294_ = (new_n295_ | ~x02) & (~new_n66_ | x02 | ~new_n256_ | x13);
  assign new_n295_ = (x07 | x08 | x05 | x01 | ~x04) & ((x07 ? ~x04 : x05) | (x04 & ~x08) | ~x01 | (~x05 & x08));
  assign new_n296_ = new_n243_ & ~x13 & new_n256_ & x04 & x05;
  assign new_n297_ = new_n243_ & ~x13 & new_n123_ & ~x05 & ~x06;
  assign new_n298_ = x09 & x10 & x11;
  assign z13 = (~new_n347_ & ~x12) | (~x13 & (~new_n320_ | (~new_n300_ & x07)));
  assign new_n300_ = ~new_n301_ & ~new_n309_ & (new_n315_ | ~x12) & (new_n319_ | x03);
  assign new_n301_ = ~x10 & (~new_n307_ | (~x09 & (~new_n304_ | (~new_n302_ & x05))));
  assign new_n302_ = ~new_n303_ & x11 & (~x03 | x06 | x00 | x04);
  assign new_n303_ = x02 & ((x00 & ((x03 & x04) | (x06 & x08))) | ((~x03 | x04) & x06 & x08) | (x03 & ~x04 & ~x00 & ~x08));
  assign new_n304_ = ~new_n305_ & new_n306_;
  assign new_n305_ = x12 & (~x11 | ((~x02 | ~x05) & x06 & x08));
  assign new_n306_ = (~x00 | ~x02 | x03 | x04) & (x11 | (~x04 & x06));
  assign new_n307_ = (~new_n308_ | x06 | ~x09) & (~x04 | (~new_n214_ & (~new_n117_ | ~x06)));
  assign new_n308_ = ~x02 & (~x03 | ~x05);
  assign new_n309_ = x10 & (~new_n312_ | (~new_n310_ & ~x05));
  assign new_n310_ = ((~x02 & x08) | x03 | x04) & (new_n311_ | x02 | ~x04 | x12);
  assign new_n311_ = ~x03 & ~x06 & x08 & x09 & x11;
  assign new_n312_ = (~new_n227_ | ~new_n313_) & (~x05 | ((~new_n174_ | ~new_n227_) & (new_n314_ | x02)));
  assign new_n313_ = ~x04 & x06;
  assign new_n314_ = (x03 | x12) & (~x06 | ~x09 | ~x08 | ~x11);
  assign new_n315_ = (new_n316_ | ~x10) & ~new_n318_ & (~new_n117_ | ~x04 | x09);
  assign new_n316_ = (new_n317_ | x05) & (~new_n236_ | ~x05 | new_n231_ | ~x00 | ~x04);
  assign new_n317_ = (x03 | x04) & (~x06 | ~x09 | ~x08 | ~x11);
  assign new_n318_ = ~x00 & (new_n242_ | (new_n298_ & x06 & x08));
  assign new_n319_ = (~new_n63_ | ~x09 | x12) & (~new_n242_ | (~x06 & x09));
  assign new_n320_ = new_n339_ & (x07 | (~new_n328_ & new_n332_ & (new_n321_ | x04)));
  assign new_n321_ = (new_n322_ | ~x03) & ~new_n327_ & (new_n324_ | new_n326_ | x05);
  assign new_n322_ = (x00 | (~x12 & (~new_n323_ | ~x08 | ~x09))) & (x08 | ~x12 | x09 | ~x11);
  assign new_n323_ = x05 & ~x10;
  assign new_n324_ = ~x08 & (new_n325_ | (~x10 & (x03 | ~x12)));
  assign new_n325_ = ~x00 & x02 & x10 & x06 & ~x09;
  assign new_n326_ = new_n77_ & (~x09 | x11 | x08 | ~x12);
  assign new_n327_ = x00 & x02 & ~x03 & (x12 | (~new_n206_ & ~x10));
  assign new_n328_ = x08 & (new_n329_ | ~new_n331_);
  assign new_n329_ = x05 & ((new_n330_ & (new_n145_ | x06)) | (new_n243_ & (~x06 | ~x12)));
  assign new_n330_ = x02 & x04 & x00 & x03;
  assign new_n331_ = (x05 | ((~new_n91_ | x09) & (x10 | x11))) & ((~x06 & ~x09) | x10 | (x06 & x11));
  assign new_n332_ = (new_n333_ | x10) & (x06 | ~x12) & (~x10 | (~new_n335_ & new_n337_));
  assign new_n333_ = (new_n334_ | ~x05) & (x09 | x08 | ~x12);
  assign new_n334_ = (x12 | x02 | x03) & (~x04 | x08 | ~x02 | ~x12 | ~x00 | ~x03);
  assign new_n335_ = new_n336_ & ((x09 & ~x11) | ~x06 | (~x09 & x11));
  assign new_n336_ = (x05 | (x04 & x06)) & ~x08 & (x03 | x06);
  assign new_n337_ = (new_n338_ | x02) & (~new_n330_ | ~x05 | ~x06);
  assign new_n338_ = (x06 | (x03 & x05)) & (x05 | ~x08 | ~x04 | x12);
  assign new_n339_ = new_n346_ & (~x12 | (~new_n340_ & ~new_n343_ & ~new_n344_ & ~new_n345_));
  assign new_n340_ = ~x06 & ((~new_n341_ & x00) | (~new_n342_ & ~x10));
  assign new_n341_ = (~x09 | x10) & (~x04 | ~x10 | ~x05 | ~x02 | ~x03);
  assign new_n342_ = (x11 | ~x02 | ~x05) & (~x09 | (x08 & ~x04 & x05));
  assign new_n343_ = ~x00 & ~x04 & ((~x05 & ~x10) | (x03 & (new_n143_ | x10)));
  assign new_n344_ = ~x02 & ((new_n145_ & ~x06) | (x03 & x06 & ~x00 & ~x04));
  assign new_n345_ = ~x03 & ((new_n159_ & new_n205_) | (new_n145_ & ~x06));
  assign new_n346_ = x01 & (x04 | ~x10 | x11 | x03 | x05);
  assign new_n347_ = ~new_n348_ & ~new_n366_ & ~new_n371_ & new_n388_ & (new_n385_ | x04);
  assign new_n348_ = ~x05 & ((~new_n349_ & ~x07) | new_n355_ | ~new_n359_ | ~new_n363_);
  assign new_n349_ = ~new_n353_ & ~new_n354_ & (x04 | (~new_n350_ & (~new_n351_ | new_n352_)));
  assign new_n350_ = (x08 | x10) & (~x06 | (~x02 & ~x03));
  assign new_n351_ = x03 & x01 & x02;
  assign new_n352_ = ~x08 & x09 & x10 & x11;
  assign new_n353_ = ~x01 & (~x06 | (x04 & ~x09));
  assign new_n354_ = ~x08 & (x10 ? ~x03 : x02);
  assign new_n355_ = x10 & (~new_n358_ | (x08 & (new_n356_ | new_n357_)));
  assign new_n356_ = x04 & (~x01 | (x02 & x11 & x07 & x09));
  assign new_n357_ = x09 & x13 & x07 & x11;
  assign new_n358_ = (x04 | x06 | (~x03 & ~x13)) & (x02 | ((~x03 | x06) & (x04 | x03 | ~x13)));
  assign new_n359_ = ~new_n360_ & (new_n361_ | x09) & (new_n362_ | x06 | ~x07);
  assign new_n360_ = ~x01 & ((x04 & (~x03 | ~x06)) | (~x06 & (~x03 | x08 | ~x11)));
  assign new_n361_ = (~x07 | x10 | ~x01 | x03) & (x02 | ~x03 | x06);
  assign new_n362_ = (x02 | ~x03) & (x04 | ~x09 | x10);
  assign new_n363_ = (new_n263_ | new_n365_) & (new_n364_ | (x11 & (~x07 | x08)));
  assign new_n364_ = (x01 | ~x04) & (x04 | ~x06 | ~x03 | ~x01 | ~x02);
  assign new_n365_ = (x01 | (x06 & (~x04 | ~x07))) & (~x01 | ~x02 | ~x07 | ~x03 | x04);
  assign new_n366_ = ~x07 & (new_n367_ | (~new_n370_ & ~x08 & (new_n369_ | ~x01)));
  assign new_n367_ = ~x10 & ((~new_n368_ & x01 & x08 & x09) | (~x11 & (~x01 | (x08 & ~x09))));
  assign new_n368_ = ~x13 & ~x02 & x03;
  assign new_n369_ = (~x06 | ((~new_n236_ | ~x09 | x10) & (~x10 | (x04 & (~new_n287_ | ~x09))))) & (~new_n287_ | x06 | x10);
  assign new_n370_ = new_n298_ & x03 & ~x01 & x06;
  assign new_n371_ = x05 & (~new_n379_ | (~new_n376_ & (new_n384_ | new_n372_ | ~new_n373_)));
  assign new_n372_ = ~x08 & (new_n263_ | (x02 & new_n165_ & x01 & x03));
  assign new_n373_ = ~new_n374_ & new_n375_ & (~new_n98_ | ~x06 | new_n78_ | ~new_n72_);
  assign new_n374_ = x09 & x11 & (~x02 | ~x03) & x08 & x10;
  assign new_n375_ = x07 & (x01 | x09 | x10);
  assign new_n376_ = ~new_n377_ & ~x07 & (~new_n378_ | ~new_n98_ | ~x06);
  assign new_n377_ = (~x08 | (x09 & ~x10)) & (~x01 | x08 | (~x09 & x10));
  assign new_n378_ = x01 & x02 & (x08 | x10);
  assign new_n379_ = (x11 | (~new_n180_ & ~new_n380_)) & ~new_n383_ & (new_n381_ | new_n382_);
  assign new_n380_ = x01 & x04 & x02 & x03 & x06 & x07;
  assign new_n381_ = (~x07 | x09 | x10) & (~x10 | x07 | x08);
  assign new_n382_ = x04 & ~x13 & x11 & ~x02 & ~x03;
  assign new_n383_ = ~x02 & ~x03 & (~x04 | ~x06) & (x04 | x06);
  assign new_n384_ = ~x06 & (x09 | ~x10) & (~x09 | (x08 & x10 & x11));
  assign new_n385_ = ~new_n386_ & ~new_n387_ & (~new_n263_ | ~x07 | x01 | ~x06);
  assign new_n386_ = ~x02 & (~new_n381_ | (new_n174_ & (~x07 | ~x10)));
  assign new_n387_ = (new_n52_ | ~x08) & ~x07 & (~x01 | x08 | (x02 & ~x10));
  assign new_n388_ = ~new_n392_ & ~new_n393_ & ~new_n390_ & (new_n389_ | (~x03 & ~x05));
  assign new_n389_ = (x02 | x07 | x08 | x10) & (~new_n298_ | x04 | ~x07 | ~x08);
  assign new_n390_ = ~new_n391_ & new_n176_ & new_n263_;
  assign new_n391_ = (x06 | ~x08) & (x11 | (~x04 & x06)) & (~x04 | (~x02 & x08)) & (~x13 | (~x04 & x06));
  assign new_n392_ = x11 & ((~x07 & ~x08 & ~x10) | (x07 & x08 & ~x01 & x09 & x10));
  assign new_n393_ = ~x02 & (~x01 | (~x09 & x07 & ~x06 & ~x10));
endmodule


