// Benchmark "FAU" written by ABC on Thu Jul 30 22:16:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_;
  assign z00 = (~new_n31_ & new_n50_) | (new_n51_ & (new_n36_ | (~new_n43_ & x08)));
  assign new_n31_ = (new_n35_ | ((~x05 | (x03 & x04)) & (~x03 | ~x04 | x05))) & (new_n32_ | ~x07);
  assign new_n32_ = (new_n33_ | ~x09) & (~new_n34_ | x03 | ~x10 | x11);
  assign new_n33_ = (~x05 | ((x04 | (x10 & x11)) & (x03 | ~x08 | x10))) & (~x03 | ~x04 | x05 | (x11 & (~x08 | x10)));
  assign new_n34_ = x04 & x05;
  assign new_n35_ = ((x08 & x09) | ~x07 | (~x09 & ~x10)) & ((~x10 & (x09 | ~x11)) | x07 | ~x08);
  assign new_n36_ = x07 & (new_n37_ | (new_n42_ & (new_n40_ ? x02 : new_n41_)));
  assign new_n37_ = (new_n38_ | ~x05) & new_n39_ & (~x11 | ~x08 | ~x09);
  assign new_n38_ = (~x02 | (~x03 & ~x09)) & (~x08 | x10) & (x03 | x06);
  assign new_n39_ = (x02 | x05) & x04 & (x09 | x10);
  assign new_n40_ = ~x03 & x06;
  assign new_n41_ = ~x04 & x05;
  assign new_n42_ = (~x09 | ~x11 | ~x08 | ~x10) & (x10 | (x09 & (~x06 | ~x08)));
  assign new_n43_ = (new_n44_ | ~new_n48_) & ~new_n46_ & (x06 | ~new_n41_ | ~new_n49_);
  assign new_n44_ = (~x04 | ~x05 | (x03 ? x02 : ~x06)) & ~new_n45_ & (~x02 | ((x03 | ~x06) & (~x04 | x05)));
  assign new_n45_ = (x03 | ~x06) & ~x04 & x05 & (x11 | x06 | x09);
  assign new_n46_ = new_n47_ & ((x02 & ((~x03 & x06) | (x04 & ~x05))) | (x05 & (((x03 | x06) & ~x02 & x04) | (x03 & ~x04 & x06))));
  assign new_n47_ = ~x10 & x07 & x09;
  assign new_n48_ = ~x07 & (x10 | (~x09 & x11));
  assign new_n49_ = ~x09 & x10;
  assign new_n50_ = x02 & ~x13;
  assign new_n51_ = x13 & x01 & ~x12;
  assign z01 = (~new_n53_ & x08) | (x07 & (new_n69_ | (~new_n60_ & x02)));
  assign new_n53_ = (new_n54_ | ~new_n48_) & (new_n58_ | ~new_n47_);
  assign new_n54_ = (new_n56_ | ~x05) & (new_n57_ | x05 | ~new_n55_ | (~x03 & ~x13));
  assign new_n55_ = x02 & x04;
  assign new_n56_ = (x12 | ~x13 | ~x02 | (x01 & x04)) & ((x02 & x04) | ~x03 | x13);
  assign new_n57_ = x13 & (~x01 | x12);
  assign new_n58_ = (~x04 | ((~new_n59_ | ~x02) & (~x03 | (~x02 & ~x05) | x13 | (x02 & x05)))) & (~x03 | x13 | x04 | ~x05);
  assign new_n59_ = ~x12 & x13 & (x01 ^ x05);
  assign new_n60_ = (new_n61_ | ~new_n68_) & (~new_n65_ | (x09 & x08 & x11));
  assign new_n61_ = (new_n62_ | ~x04) & (new_n64_ | ~x11) & (new_n63_ | x04 | ~x05);
  assign new_n62_ = (x01 | ~x05 | ((x08 | ~x09) & (~x10 | (x09 & x11)))) & (~x01 | x05 | (~x09 & ~x10) | (x09 & x11));
  assign new_n63_ = (~x10 | x11) & (~x09 | (x08 & x10));
  assign new_n64_ = (x04 | ~x05 | x09 | ~x10) & (x05 | ~x01 | ~x04 | x08 | ~x09);
  assign new_n65_ = new_n66_ & ~new_n67_ & x03 & ~x13;
  assign new_n66_ = x04 & ~x05;
  assign new_n67_ = ~x09 & ~x10;
  assign new_n68_ = ~x12 & x13;
  assign new_n69_ = ~new_n70_ & x03 & x05 & ~new_n55_ & ~x13;
  assign new_n70_ = (x08 | ~x09) & (~x10 | (x09 & x11));
  assign z02 = (~new_n89_ & x08) | (x07 & (new_n72_ | (~new_n81_ & x09)));
  assign new_n72_ = x10 & ((~new_n73_ & x04) | (~new_n79_ & (~x09 | ~x11)));
  assign new_n73_ = (new_n76_ | ~new_n51_ | new_n77_) & (new_n74_ | (~new_n78_ & (~new_n75_ | ~new_n51_ | new_n77_)));
  assign new_n74_ = x09 & x11;
  assign new_n75_ = ~x02 & x03;
  assign new_n76_ = x05 & (x09 | x03 | ~x06);
  assign new_n77_ = (x08 | x03 | ~x09) & ~x05 & (~x02 | x09);
  assign new_n78_ = (~x03 | ~x05) & x02 & ~x13;
  assign new_n79_ = (new_n80_ | x12 | ~x13) & (~new_n34_ | ~new_n75_ | x13);
  assign new_n80_ = (~x01 | x05 | ((x03 | ~x04) & (~x06 | x02 | ~x03))) & (~x05 | x01 | ~x02 | ~x04);
  assign new_n81_ = ~new_n85_ & (~x04 | (~new_n83_ & (x08 | (~new_n82_ & new_n88_))));
  assign new_n82_ = new_n68_ & ((x05 & ~x01 & x02) | ((new_n40_ | (x02 & ~x05)) & x01 & x11));
  assign new_n83_ = new_n84_ & ((~x03 & x06) | (x02 & ~x05) | (~x10 & ~x03 & ~x05));
  assign new_n84_ = (~x10 | ~x11) & x01 & ~x12 & x13;
  assign new_n85_ = new_n86_ & new_n87_ & ~x02 & ~x05 & ~x08;
  assign new_n86_ = x01 & ~x12 & x13;
  assign new_n87_ = x03 & x06;
  assign new_n88_ = ((x13 & (x02 | ~x01 | x12)) | (x02 & x05) | ~x03 | (~x02 & ~x05)) & (~x02 | x03 | x13);
  assign new_n89_ = ~new_n97_ & ~new_n99_ & (~x04 | (new_n92_ & (new_n90_ | ~new_n48_)));
  assign new_n90_ = (new_n91_ | ~x05) & (~x02 | ((x03 | x13) & (new_n57_ | x05)));
  assign new_n91_ = (x02 | ~x03 | x13) & (x12 | ~x13 | (x01 ? (x03 ? x02 : ~x06) : ~x02));
  assign new_n92_ = (new_n95_ | ~new_n96_) & (~new_n68_ | (~new_n94_ & (new_n93_ | ~x01)));
  assign new_n93_ = (x03 | x05 | x09 | ~x10) & (x02 | ~x03 | ~x05 | ~x07 | ~x09 | x10);
  assign new_n94_ = ~x01 & x02 & x05 & x07 & x09 & ~x10;
  assign new_n95_ = x02 ^ (~x03 | ~x05);
  assign new_n96_ = ~x13 & ~x10 & x07 & x09;
  assign new_n97_ = (new_n48_ | new_n47_) & new_n98_ & ~x05 & x06 & x13;
  assign new_n98_ = ~x02 & x03 & x01 & ~x12;
  assign new_n99_ = new_n100_ & new_n86_ & ~x07;
  assign new_n100_ = x04 & ~x03 & ~x05 & (x09 ? x10 : x11);
  assign z03 = x06 & (new_n123_ | (~x12 & (new_n102_ | new_n119_)));
  assign new_n102_ = x13 & (~new_n113_ | (x07 & (new_n103_ | (~new_n108_ & x10))));
  assign new_n103_ = x09 & ((~new_n106_ & new_n107_) | (x02 & (new_n104_ | new_n105_)));
  assign new_n104_ = ~x01 & x05 & ~x10 & x11;
  assign new_n105_ = (~x01 | ~x03) & ~x04 & (~x08 | ~x10);
  assign new_n106_ = x05 & (~x03 | x04) & (x02 | ~x04);
  assign new_n107_ = (x04 | x05) & x01 & (~x08 | ~x10);
  assign new_n108_ = (~x01 | (~new_n109_ & ~new_n110_)) & (~x02 | (~new_n111_ & ~new_n112_));
  assign new_n109_ = ~x02 & x04 & (~x08 | (x05 & ~x11));
  assign new_n110_ = x03 & x05 & ~x04 & (~x09 | ~x11);
  assign new_n111_ = (~x01 | ~x03) & ~x04 & (~x09 | ~x11);
  assign new_n112_ = ~x01 & x05 & ~x08 & x11;
  assign new_n113_ = (new_n117_ | new_n118_) & (~x08 | (~new_n116_ & (new_n114_ | new_n115_)));
  assign new_n114_ = (x07 | (~x10 & (x09 | ~x11))) & (x09 | ~x10 | (~x10 & (x09 | ~x11)));
  assign new_n115_ = ((x01 & x03) | ~x02 | x04) & (~x01 | x02 | ~x04);
  assign new_n116_ = x03 & ~x04 & ~x07 & x10 & x01 & x05;
  assign new_n117_ = x05 ? (x01 | ~x02) : (~x01 | ~x04);
  assign new_n118_ = ((~x10 & (x09 | ~x11)) | x07 | ~x08) & (~x07 | (~x09 & ~x10) | (x09 & x11));
  assign new_n119_ = x05 & (new_n120_ | (~new_n122_ & x02 & ~x04));
  assign new_n120_ = new_n75_ & x01 & new_n121_ & ~x09 & x11;
  assign new_n121_ = ~x07 & x08;
  assign new_n122_ = (~x07 | ((x08 | ~x10) & (~x09 | x10 | ~x11))) & (~x08 | ((x07 | (~x10 & (x09 | ~x11))) & ((~x10 & (x09 | ~x11)) | x09 | ~x10)));
  assign new_n123_ = ~x13 & (new_n129_ | (~new_n124_ & x07));
  assign new_n124_ = (~x10 | (~new_n125_ & new_n126_)) & (~x09 | (~new_n127_ & new_n128_));
  assign new_n125_ = (~x09 | ~x11) & ((~x04 & ~x02 & x03) | (x02 & x04 & ~x05));
  assign new_n126_ = (~x05 | x09 | (~x02 ^ x03)) & (x08 | ~x02 | ~x04 | x05);
  assign new_n127_ = (~x08 | ~x10) & ((~x04 & ~x02 & x03) | (x05 & (x02 ^ x03)));
  assign new_n128_ = (x10 | ~x02 | ~x04 | x05) & (~x05 | x11 | (~x02 & ~x03) | (x03 & x02 & x04));
  assign new_n129_ = x08 & (new_n132_ | (~x07 & (new_n130_ | (~new_n95_ & new_n131_))));
  assign new_n130_ = (x09 ? x10 : x11) & ~x04 & ~x02 & x03;
  assign new_n131_ = (x10 | (~x09 & x11)) & (~x02 | x04);
  assign new_n132_ = ~x09 & x10 & ~x04 & ~x02 & x03;
  assign z04 = x07 & (new_n150_ | (x10 & (~new_n140_ | (~new_n134_ & ~x12))));
  assign new_n134_ = ~new_n137_ & (~x13 | ((new_n139_ | x09) & (new_n135_ | x08)));
  assign new_n135_ = (new_n136_ | ~x09) & (~x06 | ~x01 | x02 | ~x04);
  assign new_n136_ = (~x01 | (x04 ? (x03 | x05) : (~x05 | x06))) & (x03 | ~x02 | x04 | ~x06);
  assign new_n137_ = new_n138_ & ((~x06 & ~x09) | (~x08 & ((~x04 & x06) | (~x03 & x09))));
  assign new_n138_ = x02 & x05;
  assign new_n139_ = (~x01 | ((~x02 | ((x03 | ~x06) & (~x04 | x05))) & (x04 | ~x05 | x06) & ((x05 & ~x06) | x03 | ~x04))) & (x01 | ~x02 | (x04 ? ~x05 : ~x06));
  assign new_n140_ = ~new_n148_ & (~x03 | (~new_n145_ & (x08 | (~new_n141_ & ~new_n144_))));
  assign new_n141_ = (x05 | (new_n142_ & x09)) & (new_n143_ | (~x02 & ~x13));
  assign new_n142_ = ~x04 & x06;
  assign new_n143_ = ~x01 & x02 & ~x12 & x13;
  assign new_n144_ = new_n51_ & ((~x02 & x06) | (x09 & ((x05 & ~x06) | (x02 & x04 & ~x05))));
  assign new_n145_ = ~x09 & (new_n147_ | (~new_n146_ & x01 & ~x12));
  assign new_n146_ = (x02 | (x05 ? ~x08 : (~x06 | ~x13))) & (~x13 | ~x05 | (x04 & x06));
  assign new_n147_ = ~x13 & ((x02 & x04 & ~x05) | ((x05 | (~x04 & x06)) & (~x02 | (~x04 & x05))));
  assign new_n148_ = new_n50_ & ~new_n149_;
  assign new_n149_ = (~x04 | ((x05 | x08) & (x03 | x09))) & ((x09 & (x06 | x08)) | ~x05 | (x04 & ~x09));
  assign new_n150_ = x08 & x09 & ~x10 & (~new_n153_ | (~new_n151_ & ~x12));
  assign new_n151_ = (~x02 | ~x05 | x06) & (~new_n152_ | ((~x05 | (((~x03 & ~x06) | x02 | ~x04) & (x04 | (~x03 & x06)))) & (~x02 | ((x03 | ~x06) & (~x04 | x05))) & (x05 | ((x03 | ~x04) & (~x06 | x02 | ~x03)))));
  assign new_n152_ = x01 & x13;
  assign new_n153_ = ~new_n155_ & (new_n154_ | (~new_n34_ & ~new_n142_));
  assign new_n154_ = (x13 | x02 | ~x03) & (x01 | ~x02 | x12 | ~x13);
  assign new_n155_ = ~x13 & (x02 | x03) & ((~x03 & x04) | (~x04 & x05) | (x02 & x04 & ~x05));
  assign z05 = x08 & (~new_n170_ | (~x12 & (~new_n165_ | (~new_n157_ & x13))));
  assign new_n157_ = (new_n163_ | ~x02) & (~x01 | (~new_n161_ & (new_n158_ | ~x06)));
  assign new_n158_ = new_n160_ & (new_n159_ | ~x04);
  assign new_n159_ = (x02 | ((x09 | ~x10) & (~x05 | ~x07 | ~x09 | x10))) & (x03 | ~x05 | x07 | ~x10);
  assign new_n160_ = (x02 | ~x03 | x09 | ~x10) & (~x07 | ~x09 | x10 | ~x02 | x03);
  assign new_n161_ = new_n162_ & (~x09 | (x07 ^ x10));
  assign new_n162_ = (x09 | x10) & (x04 ? (~x03 & ~x05) : (x05 & ~x06));
  assign new_n163_ = (~new_n142_ | new_n164_) & (~x03 | ~x05 | ~new_n49_ | x01);
  assign new_n164_ = (x01 | x10 | ~x07 | ~x09) & (~x10 | (x07 & x09) | (x01 & x03));
  assign new_n165_ = ~new_n169_ & (~x10 | (~new_n166_ & (new_n87_ | ~new_n138_ | x07)));
  assign new_n166_ = ~x09 & (new_n168_ | (new_n138_ & (~new_n167_ | ~x06)));
  assign new_n167_ = x03 & x04;
  assign new_n168_ = x01 & ((x02 & x04 & ~x05) | (x07 & ~x02 & x03 & x05));
  assign new_n169_ = x02 & x05 & ~x06 & x07 & x09 & ~x10;
  assign new_n170_ = ~new_n175_ & (new_n178_ | (~new_n171_ & (new_n172_ | new_n173_ | ~x03)));
  assign new_n171_ = new_n55_ & (new_n59_ | (~x03 & ~x13));
  assign new_n172_ = (~new_n51_ | (x04 ? x02 : ~x06)) & x05 & (x13 | (x02 & x04));
  assign new_n173_ = ~new_n174_ & ~x05 & (~new_n51_ | x02 | ~x06);
  assign new_n174_ = ~x13 & x02 & x04;
  assign new_n175_ = ~x13 & ((~new_n176_ & x02) | (~new_n177_ & ~x02 & x03));
  assign new_n176_ = (~x04 | x05 | x09 | ~x10) & (x03 | ~x05 | ~x07 | ~x09 | x10);
  assign new_n177_ = (x09 | ~x10 | (~x05 & (x04 | ~x06))) & (~x09 | x04 | ~x06 | (~x07 & ~x10) | (x07 & x10));
  assign new_n178_ = x07 ? (~x09 | x10) : ~x10;
  assign z06 = x09 & (new_n187_ | (x07 & (new_n180_ | (~new_n195_ & new_n138_))));
  assign new_n180_ = ~new_n185_ & ((new_n68_ & ~new_n186_) | ~new_n183_ | (~new_n181_ & x05));
  assign new_n181_ = (new_n182_ | x12 | ~x13) & (x13 | (~x02 & ~x03) | (x03 & x02 & x04));
  assign new_n182_ = (x01 | ~x02 | ~x04) & (~x01 | ~x06 | (x04 ? x02 : ~x03));
  assign new_n183_ = new_n184_ & ((x03 & (x02 | x05)) | ~new_n51_ | ~x06 | (~x02 & ~x03));
  assign new_n184_ = ((x03 & x05) | x13 | ~x02 | ~x04) & (x04 | ~x06 | x13 | x02 | ~x03);
  assign new_n185_ = x08 & x10;
  assign new_n186_ = (~x03 | ((~x01 | ((~x05 | x06) & (~x02 | ~x04 | x05))) & (x01 | ~x02 | x04 | ~x06))) & (~x01 | x04 | ~x05 | x06) & (x03 | ((~x02 | x04 | ~x06) & (x05 | ~x01 | ~x04)));
  assign new_n187_ = new_n121_ & x10 & (new_n188_ | ~new_n191_);
  assign new_n188_ = ~x12 & (new_n190_ | (~new_n189_ & x01));
  assign new_n189_ = (~x04 | ((x05 | (~x02 & (x03 | ~x13))) & (x02 | ~x06 | ~x13))) & (x04 | ~x13 | ~x05 | x06);
  assign new_n190_ = (x05 | (x13 & ~x04 & x06)) & x02 & (~x03 | (x05 & (~x04 | ~x06)));
  assign new_n191_ = ~new_n194_ & (~x03 | ((~new_n143_ | new_n192_) & (new_n193_ | x02)));
  assign new_n192_ = ~x05 & (x04 | ~x06);
  assign new_n193_ = (x13 | (~x05 & (x04 | ~x06))) & ((~x05 & ~x06) | ~x13 | ~x01 | x12);
  assign new_n194_ = ~x05 & ~x13 & x02 & x04;
  assign new_n195_ = (x06 | ((x10 | x12) & (x13 | x08 | ~x10))) & (new_n196_ | x08 | x12);
  assign new_n196_ = (x03 | ~x10) & (x04 | ~x13);
  assign z07 = x11 & (new_n215_ | ~new_n227_ | (~x09 & (new_n198_ | ~new_n205_)));
  assign new_n198_ = x05 & ((~new_n199_ & ~x12) | (~new_n203_ & ~new_n55_ & ~x13));
  assign new_n199_ = (new_n202_ | ~x02) & (~x13 | (~new_n201_ & (~new_n121_ | new_n200_)));
  assign new_n200_ = (x01 | ~x02 | ~x04) & (~x01 | (~x03 & ~x04) | (x04 & (x03 | ~x06)));
  assign new_n201_ = x07 & x10 & x02 & (~x01 | ~x04);
  assign new_n202_ = (x04 | ~x06 | x07 | ~x08) & (x03 | ~x07 | ~x10);
  assign new_n203_ = (~new_n121_ | ~x03) & (~new_n204_ | (~x02 & ~x03));
  assign new_n204_ = x07 & x10;
  assign new_n205_ = ~new_n209_ & ~new_n214_ & ((~new_n206_ & ~new_n208_) | (~new_n121_ & ~new_n204_));
  assign new_n206_ = x03 & ((new_n142_ & new_n143_) | (~new_n207_ & ~x02));
  assign new_n207_ = (x13 | x04 | ~x06) & (~x04 | ~x05 | ~x01 | x12 | ~x13);
  assign new_n208_ = ~x12 & ((~new_n136_ & x13) | (x02 & x05 & ~x06));
  assign new_n209_ = new_n51_ & ((~new_n212_ & new_n213_) | (x04 & (new_n210_ | new_n211_)));
  assign new_n210_ = x07 & x10 & ~x02 & x06;
  assign new_n211_ = (x03 | (~x07 & x08)) & x02 & ~x05 & (x07 ? x10 : x08);
  assign new_n212_ = x05 & (~x07 | ~x10);
  assign new_n213_ = (x07 ? x10 : x08) & x06 & ~x02 & x03;
  assign new_n214_ = (~x05 | (new_n121_ & ~x03)) & new_n174_ & (new_n121_ | new_n204_);
  assign new_n215_ = x07 & (new_n216_ | new_n226_ | (x02 & (new_n220_ | new_n224_)));
  assign new_n216_ = new_n219_ & (new_n194_ | (~x12 & (new_n218_ | (~new_n217_ & x13))));
  assign new_n217_ = (~x01 | (x04 ? (x03 | x05) : (~x05 | x06))) & (~x06 | ((~x01 | x02 | ~x03) & (~x02 | (x01 & x03) | (x04 & (x01 | ~x05)))));
  assign new_n218_ = x05 & ((x02 & ~x06) | (x01 & ~x02 & x03));
  assign new_n219_ = x10 ? ~x08 : x09;
  assign new_n220_ = ~x12 & (new_n223_ | (x09 & (new_n221_ | new_n222_)));
  assign new_n221_ = ~x05 & x01 & x04 & (~x10 | (~x08 & x13));
  assign new_n222_ = ~x04 & x05 & x06 & ~x10;
  assign new_n223_ = ~x04 & x05 & ~x08 & x10;
  assign new_n224_ = new_n225_ & x05 & x06 & ~x03 & ~x13;
  assign new_n225_ = x09 & (~x08 | ~x10);
  assign new_n226_ = new_n225_ & new_n40_ & new_n68_ & x01 & x04;
  assign new_n227_ = (new_n192_ | (~new_n228_ & (new_n154_ | ~new_n121_ | ~x10))) & (new_n229_ | ~new_n121_ | ~x10);
  assign new_n228_ = ~x02 & x03 & ~x13 & ~new_n185_ & ~new_n67_ & x07;
  assign new_n229_ = ~new_n194_ & (x12 | (~new_n190_ & (new_n230_ | ~x01)));
  assign new_n230_ = (~x04 | x05 | (~x02 & (x03 | ~x13))) & (x04 | ~x13 | ~x05 | x06) & (x02 | ((~x03 | ~x05) & (~x06 | ~x13 | (~x03 & ~x04))));
  assign z08 = (new_n235_ | (~new_n232_ & x11)) & ~x03 & ~x02 & ~x13;
  assign new_n232_ = (~new_n233_ | ~x07 | x05 | x06) & (~new_n234_ | ~x04 | ~x05 | ~x06);
  assign new_n233_ = x08 & x09 & x10;
  assign new_n234_ = (x07 | ~x08) & (~x07 | ~x10) & (x08 | x09) & (~x09 | x10);
  assign new_n235_ = ~x07 & ~x05 & ~x08 & ~x06 & ~x10 & ~x11;
  assign z09 = (~x04 & (new_n237_ | new_n243_)) | new_n249_ | (x04 & (new_n257_ | new_n265_));
  assign new_n237_ = ~x05 & (new_n241_ | (x11 & (new_n239_ | (new_n238_ & new_n87_))));
  assign new_n238_ = new_n234_ & ~new_n57_ & x02;
  assign new_n239_ = new_n240_ & x08 & x09 & ~x03 & ~x06;
  assign new_n240_ = x07 & x10 & ~x02 & ~x13;
  assign new_n241_ = new_n242_ & ~x13 & ~x10 & ~x11;
  assign new_n242_ = ~x03 & ~x06 & ~x02 & ~x07 & ~x08;
  assign new_n243_ = new_n248_ & (new_n247_ | (x06 & (new_n245_ | (~new_n244_ & x08))));
  assign new_n244_ = (~x01 | ~x05 | x07 | ~x10) & (new_n114_ | x01 | ~x02);
  assign new_n245_ = new_n246_ & (x01 ? x05 : x02);
  assign new_n246_ = x07 & (x09 | x10) & (~x09 | ~x11 | ~x08 | ~x10);
  assign new_n247_ = x01 & x05 & new_n121_ & ~x09 & x11;
  assign new_n248_ = x13 & x03 & ~x12;
  assign new_n249_ = new_n248_ & (new_n254_ | (x01 & (new_n250_ | (~new_n252_ & x08))));
  assign new_n250_ = x07 & (new_n251_ | ((x05 | (~x02 & x06)) & new_n225_ & (~x05 | ~x06)));
  assign new_n251_ = x10 & ((x05 & ~x06 & ~x09) | (~x02 & x06 & (~x09 | ~x11) & (~x05 | x11)));
  assign new_n252_ = (~x10 | ((x11 | ~x05 | x06) & (~new_n253_ | (~x05 & ~x06) | (x05 & ~x09)))) & (~new_n253_ | x05 | ~x06 | x09 | ~x11);
  assign new_n253_ = ~x02 & ~x07;
  assign new_n254_ = (new_n255_ | ~x01) & new_n138_ & ~new_n256_;
  assign new_n255_ = ~x06 & ~x07 & x08 & (x10 | (~x09 & x11));
  assign new_n256_ = ((~x10 & (x09 | ~x11)) | x07 | ~x08) & (~x07 | ((~x09 | (x08 & x10)) & (~x10 | (x09 & x11))));
  assign new_n257_ = ~x02 & (new_n262_ | (x11 & (new_n260_ | (~new_n258_ & new_n264_))));
  assign new_n258_ = (~new_n259_ | ~x06 | x05 | x08) & (~new_n86_ | ~x08 | ~x05 | x09);
  assign new_n259_ = x09 & x10 & ~x13;
  assign new_n260_ = new_n261_ & ~x03 & ~x13 & x05 & ~x09;
  assign new_n261_ = x07 & x08 & x06 & ~x10;
  assign new_n262_ = new_n263_ & ((x08 & (x07 ? (x09 & ~x10) : x10)) | (x07 & ((x10 & ~x11) | (~x08 & x09))));
  assign new_n263_ = x01 & x05 & x13 & x03 & ~x12;
  assign new_n264_ = x03 & ~x07;
  assign new_n265_ = x02 & x03 & (new_n266_ | (~new_n256_ & new_n86_ & ~x05));
  assign new_n266_ = ~new_n267_ & x06 & ~x07 & ~x08 & x09;
  assign new_n267_ = (~x05 | x10 | x11 | (x13 & (~x01 | x12))) & (x12 | ~x13 | ~x10 | ~x11 | x01 | x05);
  assign z10 = new_n274_ | (~x05 & ((~new_n269_ & x11) | (new_n241_ & ~x09)));
  assign new_n269_ = ~new_n272_ & (~new_n87_ | (~new_n270_ & (~new_n238_ | x04)));
  assign new_n270_ = new_n271_ & (new_n143_ | (~x02 & ~x13));
  assign new_n271_ = (x07 ^ x09) & x04 & x08 & ~x10;
  assign new_n272_ = new_n259_ & new_n273_ & ~x03 & ~x04 & ~x02 & ~x06;
  assign new_n273_ = x07 & x08;
  assign new_n274_ = new_n275_ & new_n259_ & ~x02 & x06;
  assign new_n275_ = new_n276_ & x11 & new_n34_ & ~x03;
  assign new_n276_ = ~x07 & ~x08;
  assign z11 = (x11 & (new_n278_ | new_n286_)) | (new_n288_ & ~x13 & ~x10 & ~x11);
  assign new_n278_ = x06 & (new_n285_ | (x03 & (new_n284_ | (~new_n279_ & x02))));
  assign new_n279_ = (~new_n280_ | ~new_n283_) & (~new_n273_ | ((~new_n280_ | ~new_n281_) & (new_n57_ | ~new_n282_)));
  assign new_n280_ = ~x01 & x04 & ~x05;
  assign new_n281_ = ~x12 & x13 & ~x09 & ~x10;
  assign new_n282_ = (~x04 | x05) & (~x09 | x10) & (x04 | ~x10) & (~x05 | x09);
  assign new_n283_ = ~x07 & x09 & ~x08 & x10 & ~x12 & x13;
  assign new_n284_ = new_n234_ & new_n66_ & ~x02 & ~x13;
  assign new_n285_ = new_n259_ & new_n34_ & ~x03 & new_n276_ & ~x02;
  assign new_n286_ = new_n259_ & new_n273_ & new_n287_ & ~x02 & ~x05 & ~x06;
  assign new_n287_ = ~x03 & x04;
  assign new_n288_ = new_n276_ & ~x02 & ~x03 & ~x04 & ~x05 & ~x06;
  assign z12 = z08 | (x03 & (new_n294_ | (x11 & (new_n290_ | new_n296_))));
  assign new_n290_ = x06 & ((~new_n291_ & x02) | (~new_n293_ & new_n66_ & ~x02 & ~x13));
  assign new_n291_ = (new_n57_ | new_n292_) & (new_n293_ | ~new_n68_ | ~new_n280_);
  assign new_n292_ = (x04 | x05 | (~x07 & x08) | (x07 & x10) | (x09 & ~x10) | (~x08 & ~x09)) & (~x08 | ~x09 | ~x10 | ~x07 | ~x04 | ~x05);
  assign new_n293_ = (x07 | ~x09 | (~x08 ^ x10)) & (~x07 | ~x08 | x09 | x10);
  assign new_n294_ = new_n295_ & ~new_n57_ & ~x10 & ~x11;
  assign new_n295_ = new_n55_ & x09 & new_n276_ & x05 & x06;
  assign new_n296_ = new_n297_ & new_n67_ & x07 & (~x13 | (~x01 & ~x12));
  assign new_n297_ = x02 & ~x06 & ~x08 & ~x04 & ~x05;
  assign z13 = new_n316_ | new_n325_ | (~x12 & (new_n299_ | ~new_n305_));
  assign new_n299_ = ~x05 & (new_n300_ | (x13 & (~new_n304_ | (~new_n302_ & x10))));
  assign new_n300_ = ~x06 & ((~new_n301_ & ~x04) | (x03 & (~x02 | (~x04 & x10))));
  assign new_n301_ = (~x08 | x10) & (~x13 | (x03 & ~x09));
  assign new_n302_ = (~x07 | ~x08 | ~x09 | ~x11) & (~new_n303_ | (~x08 & x09));
  assign new_n303_ = ~x01 & x04;
  assign new_n304_ = (x07 | ((x08 | x10) & (~new_n303_ | x09))) & (~new_n303_ | (x06 & (~x07 | ~x09)));
  assign new_n305_ = ~new_n306_ & ~new_n309_ & new_n314_ & (~x06 | (~new_n312_ & new_n313_));
  assign new_n306_ = (~x02 | (~new_n307_ & ~x01)) & x13 & (new_n308_ | ~x01);
  assign new_n307_ = (x04 | ((x07 | x08) & (~x07 | ~x08 | x09 | x10))) & (x07 | x10 | x11) & (~x10 | ~x07 | ~x08 | ~x09 | ~x11);
  assign new_n308_ = ~x07 & x09 & ~x10;
  assign new_n309_ = x05 & (new_n311_ | (~x06 & (new_n310_ | (new_n287_ & ~x02))));
  assign new_n310_ = x10 & x07 & x08 & x09 & x11;
  assign new_n311_ = ~x07 & ((~x06 & ~x08) | (x09 & ~x10 & x11));
  assign new_n312_ = ~x02 & (new_n310_ | (~x03 & ~x04));
  assign new_n313_ = (x09 | x08 | x10) & (~x09 | (x07 ^ x10) | new_n167_ | (x07 & (~x08 | ~x11)));
  assign new_n314_ = (new_n315_ | ((~x11 | x07 | x08) & (~x07 | x09 | x10))) & ((~x07 & (x08 | ~x10) & (~x08 | x10)) | x11 | (x07 & (x09 | x10)));
  assign new_n315_ = (x03 | x05) & (x04 ? (~x01 | ~x13) : x02);
  assign new_n316_ = ~x13 & ((~new_n317_ & x02) | new_n319_ | new_n322_ | new_n323_);
  assign new_n317_ = (new_n318_ | x05) & (~x04 | (x07 ? ~new_n67_ : (x05 | x08)));
  assign new_n318_ = (~x10 | ((~x07 | ~x08 | ~x09 | ~x11) & (x04 | (~x07 & ~x08)))) & ((x07 & ~x09) | x04 | (x09 & x10));
  assign new_n319_ = ~x05 & ((~new_n321_ & x06) | (~new_n320_ & ~x02 & x04));
  assign new_n320_ = (x09 | ~x10) & (x07 | ((x09 | ~x11) & (~x08 | ~x10)));
  assign new_n321_ = (x10 | x07 | x08) & (x02 | ~x04 | ~x07 | ~x09);
  assign new_n322_ = x03 & x05 & ((new_n67_ & x07) | (~x02 & ~x07 & ~x08));
  assign new_n323_ = ~new_n324_ & ~x02 & ~x03;
  assign new_n324_ = (~x07 | (x08 & x11)) & (~x09 | x10 | ~x11) & (x07 | ~x08) & (x09 | ~x10);
  assign new_n325_ = x02 & ((~new_n328_ & ~x12) | (~new_n326_ & ~new_n57_));
  assign new_n326_ = (~new_n327_ | (x09 & (x08 ? x11 : ~x07))) & ((~new_n327_ & (x07 | ~x09 | x10)) | ~x11 | (x07 & x10));
  assign new_n327_ = x04 & x06 & x03 & x05;
  assign new_n328_ = (new_n329_ | ~x05) & (new_n330_ | ~x03 | x04 | ~x01 | x05);
  assign new_n329_ = (~x07 | x09 | x10) & (~x11 | x07 | x08);
  assign new_n330_ = (~x07 | x08 | ~x13) & (x07 | x10) & (~x08 | ~x09) & (x09 | ~x10);
endmodule


