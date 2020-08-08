// Benchmark "FAU" written by ABC on Thu Aug  6 16:08:19 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_;
  assign z00 = x01 & ((~new_n31_ & ~new_n48_) | ~new_n41_ | (~new_n35_ & x07));
  assign new_n31_ = (~new_n32_ | x07) & (x06 | ~x07 | ~x12 | new_n34_ | x13);
  assign new_n32_ = x08 & ~x12 & ~new_n33_ & x13;
  assign new_n33_ = (~x05 | ((x02 | (~x03 & (~x04 | ~x06))) & (x04 | (~x02 & x06)))) & (~x02 | ((~x04 | x05) & (x03 | ~x06)));
  assign new_n34_ = (~x04 | (x00 & x03)) & (~x00 | ~x03 | x04);
  assign new_n35_ = x12 ? (x13 | new_n34_ | new_n40_) : (new_n36_ | ~x13);
  assign new_n36_ = (new_n33_ | new_n37_) & (~new_n38_ | ~new_n39_ | x05);
  assign new_n37_ = x09 ? (x08 & x10 & x11) : ~x10;
  assign new_n38_ = x02 & x04;
  assign new_n39_ = ~x08 & x10;
  assign new_n40_ = (~x06 | ((x08 | (~x09 & ~x11)) & (~x09 | (x10 & x11)))) & (x09 | ~x10);
  assign new_n41_ = ~new_n45_ & (~x06 | ~x12 | x13 | new_n42_ | new_n34_);
  assign new_n42_ = new_n44_ & (new_n43_ | x07);
  assign new_n43_ = (~x08 | (~x10 & ~x11)) & (~x09 | ~x11);
  assign new_n44_ = (x08 | ~x09 | x10) & (x09 | ~x10 | x11);
  assign new_n45_ = new_n38_ & ~x05 & x08 & new_n46_ & new_n47_;
  assign new_n46_ = ~x09 & x10;
  assign new_n47_ = ~x12 & x13;
  assign new_n48_ = ~x10 & (x09 | ~x11);
  assign z01 = (~new_n62_ & ~new_n48_) | new_n66_ | new_n70_ | (~new_n50_ & x07);
  assign new_n50_ = (~x12 | x13 | (~new_n51_ & ~new_n56_)) & (~x02 | x12 | new_n61_ | ~x13);
  assign new_n51_ = x06 & (new_n52_ | (~new_n55_ & (new_n54_ | (~x08 & x11))));
  assign new_n52_ = x00 & x09 & ~new_n53_ & (~x08 | ~x11);
  assign new_n53_ = (x02 | ~x03 | x04) & (x01 | ((~x03 | ~x05) & (~x02 | (x04 ? ~x03 : ~x05))));
  assign new_n54_ = x09 & ~x10;
  assign new_n55_ = (~x01 | ~x03 | ~x04 | (x00 & (x02 | ~x05))) & (~x00 | ((~x03 | x04 | (~x01 & x02 & ~x05)) & (x01 | ((~x02 | (x04 ? ~x03 : ~x05)) & (~x03 | ~x05)))));
  assign new_n56_ = x10 & ((x00 & (new_n59_ | (new_n60_ & x01))) | (new_n57_ & x01));
  assign new_n57_ = x03 & x04 & ~new_n58_ & (~x00 | (~x02 & x05));
  assign new_n58_ = x08 & x09 & x11;
  assign new_n59_ = ~x09 & ((~x01 & (x02 ? (x04 ? x03 : x05) : (x03 & x05))) | (x03 & ~x04 & (x01 | ~x02 | x05)));
  assign new_n60_ = x03 & ~x04 & (~x08 | ~x11);
  assign new_n61_ = (new_n37_ | ((~x01 | ~x04 | x05) & (~x05 | (x01 & x04)))) & (~x01 | ~x04 | ~new_n39_ | x05);
  assign new_n62_ = (x06 | ~new_n63_ | ~x07) & (~x02 | ~new_n65_ | x07);
  assign new_n63_ = x12 & ~new_n64_ & ~x13;
  assign new_n64_ = (~x01 | ~x03 | ~x04 | (x00 & (x02 | ~x05))) & (~x00 | ((~x03 | x04 | (~x01 & x02 & ~x05)) & (x01 | (x02 ? (x04 ? ~x03 : ~x05) : (~x03 | ~x05)))));
  assign new_n65_ = x08 & ~x12 & x13 & ((x05 & (~x01 | ~x04)) | (x01 & x04 & ~x05));
  assign new_n66_ = x06 & x12 & ~x13 & (new_n67_ | (~new_n42_ & ~new_n69_));
  assign new_n67_ = x00 & ~x01 & x03 & ~new_n68_ & x05;
  assign new_n68_ = (x07 | ((~x09 | ~x11) & (~x08 | (~x11 & (x02 | ~x10))))) & (x02 | ((x08 | ~x09 | x10) & (x09 | ~x10 | x11)));
  assign new_n69_ = (~x01 | ~x03 | ~x04 | (x00 & (x02 | ~x05))) & (~x00 | ((~x03 | x04 | (~x01 & x02 & ~x05)) & (x01 | ~x02 | (x04 ? ~x03 : ~x05))));
  assign new_n70_ = new_n71_ & x01 & x02 & new_n72_ & x08 & ~x09;
  assign new_n71_ = x04 & ~x05;
  assign new_n72_ = x10 & ~x12 & x13;
  assign z02 = new_n74_ | new_n85_ | (x01 & ~x12 & ~new_n92_ & x13);
  assign new_n74_ = ~new_n48_ & ((~new_n75_ & x05) | (x01 & (new_n83_ | (~new_n80_ & x05))));
  assign new_n75_ = ~new_n77_ & (x01 | (~new_n76_ & (~x00 | ~new_n79_ | x06)));
  assign new_n76_ = new_n47_ & x08 & x02 & x04 & ~x07;
  assign new_n77_ = new_n78_ & x00 & x03 & ~x04;
  assign new_n78_ = x12 & ~x13 & ~x06 & x07;
  assign new_n79_ = x07 & x12 & ~x13 & (x02 ? x04 : x03);
  assign new_n80_ = (x06 | ~new_n81_ | ~x07) & (~new_n82_ | ~new_n47_ | x07 | ~x08);
  assign new_n81_ = x12 & ~x13 & ((~x00 & (~x03 | x04)) | (~x03 & (~x02 | x04)));
  assign new_n82_ = ~x02 & x03 & x04;
  assign new_n83_ = ~x07 & x08 & ~x12 & ~new_n84_ & x13;
  assign new_n84_ = (~x04 | ((x03 | (x05 & ~x06)) & (x05 | (~x02 & ~x06)))) & (x02 | ~x03 | x05 | ~x06);
  assign new_n85_ = x05 & (new_n86_ | (x06 & x12 & ~new_n91_ & ~x13));
  assign new_n86_ = x07 & ((x12 & ~new_n87_ & ~x13) | (x04 & ~x12 & new_n90_ & x13));
  assign new_n87_ = (new_n40_ | new_n88_) & (~x00 | x01 | new_n89_ | ~x03);
  assign new_n88_ = (~x00 | ((~x03 | x04) & (x01 | ~x02 | ~x04))) & (~x01 | ((x00 | (x03 & ~x04)) & (x03 | (x02 & ~x04))));
  assign new_n89_ = ((x08 & x11) | (x02 ? (~x06 | ~x09) : ~x10)) & (~x06 | ((~x09 | x10) & (x08 | ~x11))) & (x02 | x09 | ~x10);
  assign new_n90_ = ~new_n37_ & (x01 ? (~x02 & x03) : x02);
  assign new_n91_ = (new_n42_ | new_n88_) & (~x00 | x01 | new_n68_ | ~x03);
  assign new_n92_ = (new_n93_ | ~x07) & (~new_n71_ | ~x02 | ~new_n46_ | ~x08);
  assign new_n93_ = (new_n37_ | new_n84_) & (~new_n38_ | ~new_n39_ | x05);
  assign z03 = (~new_n95_ & x07) | (x06 & x08 & (new_n111_ | (~new_n108_ & ~x07)));
  assign new_n95_ = (~x06 | (~new_n96_ & ~new_n101_)) & (~x08 | ~new_n104_ | ~x12);
  assign new_n96_ = x09 & (new_n97_ | (~x04 & ~x12 & new_n100_ & x13));
  assign new_n97_ = ~x10 & ((~x12 & ~new_n99_ & x13) | (x08 & x12 & ~new_n98_ & ~x13));
  assign new_n98_ = (~x01 | (((x00 & x02) | (~x04 & (x03 | ~x05))) & (~x00 | ~x03 | x04) & (~x04 | (x03 & x05)))) & (~x00 | ((x01 | ((~x03 | ~x05) & (~x02 | (~x04 & ~x05)))) & (x03 | ~x04 | x05) & (~x03 | x04 | (x02 & ~x05))));
  assign new_n99_ = (~x02 | ((x03 | x04) & (x01 | (x04 & ~x05)))) & (~x01 | ((~x04 | (x02 & x05)) & (~x03 | x04 | ~x05)));
  assign new_n100_ = (~x08 | ~x11) & ((x01 & x03 & x05) | (x02 & (~x01 | ~x03)));
  assign new_n101_ = x10 & ~x12 & x13 & (new_n103_ | (~new_n102_ & x04));
  assign new_n102_ = ((x08 & x11) | (~x01 ^ (x02 & x05))) & (~x01 | x09 | (x02 & x05));
  assign new_n103_ = ~x09 & ((x02 & ((~x03 & ~x04) | (~x01 & (~x04 | x05)))) | (~x04 & x05 & x01 & x03));
  assign new_n104_ = ~x13 & ((x01 & ~new_n105_ & ~new_n107_) | (x00 & ~new_n106_ & ~new_n107_));
  assign new_n105_ = ((x00 & x02) | (~x04 & (x03 | ~x05))) & (~x00 | ~x03 | x04) & (~x04 | (x03 & x05));
  assign new_n106_ = (x01 | ((~x03 | ~x05) & (~x02 | (~x04 & ~x05)))) & (x03 | ~x04 | x05) & (~x03 | x04 | (x02 & ~x05));
  assign new_n107_ = (x06 | (~x10 & (x09 | ~x11))) & (~x10 | (x09 & x11));
  assign new_n108_ = x12 ? (new_n109_ | x13) : (~x13 | new_n48_ | new_n99_);
  assign new_n109_ = (new_n98_ | (~x10 & ~x11)) & (~x00 | new_n110_ | ~x10);
  assign new_n110_ = (~x02 | ~x04 | x05) & (~x01 | (x05 ? x02 : ~x03));
  assign new_n111_ = ~x05 & ~x09 & x10 & x12 & ~new_n112_ & ~x13;
  assign new_n112_ = (~x01 | (~x04 & (~x00 | ~x03))) & (~x00 | ((x02 | ~x03 | x04) & (~x04 | (~x02 & x03))));
  assign z04 = (new_n129_ & x06) | (x07 & (new_n138_ | (~new_n114_ & x06)));
  assign new_n114_ = x12 ? (x13 | (~new_n121_ & (new_n115_ | ~x00))) : (new_n126_ | ~x13);
  assign new_n115_ = (new_n116_ | x10) & (~new_n120_ | ~x05) & (x09 | new_n119_ | ~x10);
  assign new_n116_ = (new_n118_ | ~x09) & (new_n117_ | (~x09 & (x08 | ~x11)));
  assign new_n117_ = (~x03 | ((x02 | x04) & (~x01 | x05))) & (~x04 | x05 | (~x02 & x03));
  assign new_n118_ = (~x01 | ((x02 | ~x05) & (~x03 | x04 | ~x08))) & (~x03 | x04 | ~x05) & (x01 | ((~x03 | ~x05) & (~x02 | (~x05 & (~x04 | ~x08)))));
  assign new_n119_ = (~x01 | (x05 ? x02 : ~x03)) & (~x05 | ((~x03 | x04) & (x01 | (~x02 & ~x03)))) & (x02 | ~x03 | x04) & (~x04 | x05 | (~x02 & x03));
  assign new_n120_ = ~x08 & x11 & ((~x01 & (x02 | x03)) | (x03 & ~x04) | (x01 & ~x02));
  assign new_n121_ = x01 & ((~new_n122_ & x04) | (~x03 & new_n125_ & x05));
  assign new_n122_ = new_n124_ & (new_n123_ | (x00 & x03));
  assign new_n123_ = (x09 | ~x10) & (~x09 | x10) & (~x05 | x08 | ~x11);
  assign new_n124_ = (x10 | ((x05 | (~x09 & (x08 | ~x11))) & (x02 | ~x08 | ~x09))) & (x05 | x09 | ~x10);
  assign new_n125_ = (~x00 | ~x02) & ((~x09 & x10) | (x09 & ~x10) | (~x08 & x11));
  assign new_n126_ = (new_n127_ | ~x10) & (~x08 | ~x09 | new_n128_ | x10);
  assign new_n127_ = ((x08 & x09) | ((~x02 | (x01 ? x03 : x04)) & (~x01 | x02 | (~x03 & ~x04)))) & (~x02 | x03 | x04 | ~x08 | x09);
  assign new_n128_ = (~x01 | x02 | (~x03 & ~x04)) & (~x02 | x04 | (x01 & x03));
  assign new_n129_ = x10 & x12 & ~x13 & (~new_n130_ | (~new_n136_ & ~x05));
  assign new_n130_ = (x07 | (~new_n131_ & ~new_n134_)) & (x09 | new_n135_ | x11);
  assign new_n131_ = x05 & (new_n133_ | (~new_n132_ & (x08 | (x09 & x11))));
  assign new_n132_ = (~x01 | x03 | (x00 & x02)) & (~x00 | ((x01 | (~x02 & ~x03)) & (~x01 | x02) & (~x03 | x04)));
  assign new_n133_ = x01 & x04 & x09 & x11 & (~x00 | ~x03);
  assign new_n134_ = x08 & ((~x02 & ((x01 & x04) | (x00 & x03 & ~x04))) | (x00 & (x01 ? (x03 & ~x04) : (x02 & x04))) | (x01 & x04 & (~x00 | ~x03)));
  assign new_n135_ = (~x01 | ((x00 | (~x04 & (x03 | ~x05))) & (x03 | ~x04) & (x02 | ~x05 | (~x00 & x03)))) & (~x00 | ((x02 | ~x03 | x04) & (~x05 | ((~x03 | x04) & (x01 | (~x02 & ~x03))))));
  assign new_n136_ = (new_n112_ | (x08 ? x09 : (~x09 | ~x11))) & (new_n137_ | ((x07 | ~x08) & (x09 | x11)));
  assign new_n137_ = (~x01 | (~x04 & (~x00 | ~x03))) & (~x00 | ~x04 | (~x02 & x03));
  assign new_n138_ = ~x12 & x13 & ~new_n139_ & ((x08 & x09 & ~x10) | (x10 & (~x08 | ~x09)));
  assign new_n139_ = (x03 | ((~x02 | ~x05) & (~x01 | ~x04 | x05))) & (~x01 | ~x02 | ~x04 | x05) & (~x05 | ((~x01 | ((x02 | ~x03) & (x04 | x06))) & (~x02 | (x01 & x04 & x06))));
  assign z05 = (~new_n141_ & x07) | (x08 & new_n150_ & x10);
  assign new_n141_ = (~x12 | x13 | (~new_n142_ & ~new_n144_)) & (~x08 | x12 | new_n147_ | ~x13);
  assign new_n142_ = x00 & ((x06 & x09 & ~new_n143_ & ~x10) | (x10 & ~new_n119_ & (~x06 | ~x09)));
  assign new_n143_ = (x02 | ((~x03 | x04) & (~x01 | ~x05))) & (~x03 | ((~x05 | (x01 & x04)) & (~x01 | (x05 & (x04 | ~x08))))) & (x03 | ~x04 | x05) & (~x02 | ((~x04 | x05) & (x01 | (~x05 & (~x04 | ~x08)))));
  assign new_n144_ = x01 & ((x06 & x09 & ~new_n145_ & ~x10) | (x10 & ~new_n146_ & (~x06 | ~x09)));
  assign new_n145_ = (x00 | (~x04 & (x03 | ~x05))) & (~x04 | (x03 & x05)) & (x02 | ((~x04 | ~x08) & (x03 | ~x05)));
  assign new_n146_ = (x00 | (~x04 & (x03 | ~x05))) & (~x04 | (x03 & x05));
  assign new_n147_ = (~x09 | new_n148_ | x10) & (~new_n149_ | ~x06 | x09 | ~x10);
  assign new_n148_ = (~x02 | ((~x01 | ((~x04 | x05) & (x03 | ~x06))) & ((x01 & x03) | (~x05 & (x04 | ~x06))) & (~x05 | (x04 & x06)))) & (~x01 | ((x03 | ~x04 | x05) & (x04 | ~x05 | x06) & (x02 | ((~x04 | ~x06) & (~x03 | (~x05 & ~x06))))));
  assign new_n149_ = x02 & ~x03 & ~x04;
  assign new_n150_ = ~x12 & x13 & (~new_n151_ | (~new_n155_ & (~x09 | (~x07 & x09))));
  assign new_n151_ = (x07 | (~new_n152_ & (~x01 | new_n153_ | x02))) & (~x01 | ~new_n154_ | x02);
  assign new_n152_ = x06 & ((x01 & ~x02 & (x03 | x04)) | (x02 & ~x03 & (x09 ? ~x04 : x01)));
  assign new_n153_ = (x03 | ~x04 | x05) & (~x05 | (~x03 & (x04 | x06)));
  assign new_n154_ = ~x09 & ((x03 & (x05 | x06)) | (x04 & x06));
  assign new_n155_ = (~x02 | ((x01 | (~x05 & (x04 | ~x06))) & (~x01 | ~x04 | x05) & (~x05 | (x03 & x04 & x06)))) & (~x01 | ((x03 | ~x04 | x05) & (x04 | ~x05 | x06)));
  assign z06 = (x12 & ~new_n157_ & ~x13) | (x09 & ~x12 & ~new_n164_ & x13);
  assign new_n157_ = (new_n162_ | new_n163_) & (~x06 | new_n158_ | ~x09);
  assign new_n158_ = (new_n159_ | ~x01) & (~x00 | ~x02 | new_n161_ | ~x04);
  assign new_n159_ = (~x07 | new_n160_ | x10) & (~new_n38_ | x05 | x07 | ~x11);
  assign new_n160_ = (x02 | ((~x04 | ~x08) & (x03 | ~x05))) & (~x00 | ~x03 | x04 | ~x08);
  assign new_n161_ = (x05 | x07 | ~x11) & (~x08 | x10 | x01 | ~x07);
  assign new_n162_ = (~x01 | ((~x04 | (x03 & x05)) & (x00 | (~x04 & (x03 | ~x05))) & (~x00 | (x05 ? x02 : ~x03)))) & (~x00 | ((~x05 | ((~x03 | x04) & (x01 | (~x02 & ~x03)))) & (x02 | ~x03 | x04) & (~x04 | x05 | (~x02 & x03))));
  assign new_n163_ = (~x09 | ((~x07 | (~x06 ^ x10)) & (~x06 | ((x07 | ~x08 | ~x10) & (x08 | (x10 & ~x11)))))) & (~x06 | x07 | ~x08 | x10 | ~x11);
  assign new_n164_ = ~new_n165_ & (~x01 | new_n169_ | (~x07 ^ (x08 & x10)));
  assign new_n165_ = x02 & (x07 ? ~new_n166_ : (x08 & ~new_n168_ & x10));
  assign new_n166_ = (new_n167_ | (x08 & x10)) & (x03 | x04 | ~x06 | ~x08 | x10);
  assign new_n167_ = (~x01 | ((~x04 | x05) & (x03 | ~x06))) & (x01 | (~x05 & (x04 | ~x06))) & (~x05 | (x03 & x04 & x06));
  assign new_n168_ = ((x01 & x03) | (~x05 & (x04 | ~x06))) & (~x01 | ~x04 | x05) & (~x05 | (x04 & x06));
  assign new_n169_ = (x02 | ((~x04 | ~x06) & (~x03 | (~x05 & ~x06)))) & (x03 | ~x04 | x05) & (x04 | ~x05 | x06);
  assign z07 = x11 & (x12 ? (~new_n171_ & ~x13) : (~new_n183_ & x13));
  assign new_n171_ = (new_n176_ | ~x00) & (~x01 | (~new_n172_ & (new_n181_ | ~x06)));
  assign new_n172_ = x07 & (new_n173_ | new_n175_);
  assign new_n173_ = ~new_n174_ & ((~x06 & (~x09 | x10)) | (~x09 & (~x08 | x10)));
  assign new_n174_ = (~x00 | ((~x03 | x04) & (x02 | ~x05))) & (x00 | (~x04 & (x03 | ~x05))) & (~x04 | (x02 & x03 & x05));
  assign new_n175_ = new_n54_ & x06 & x00 & ~x02 & x05;
  assign new_n176_ = ~new_n177_ & (~x03 | ~x05 | (~new_n180_ & (new_n179_ | x01)));
  assign new_n177_ = ~new_n178_ & ((~x02 & x03 & ~x04) | (~x03 & x04 & ~x05) | (~x01 & x02 & (x04 | x05)));
  assign new_n178_ = (~x07 | ((x06 | (x09 & ~x10)) & (x09 | (x08 & ~x10)))) & (~x06 | ((~x09 | x10) & (x07 | (~x09 & (~x08 | ~x10)))));
  assign new_n179_ = (~x07 | ((x06 | (x09 & ~x10)) & (x09 | (x08 & ~x10)))) & (~x04 | ~x06 | ((~x09 | x10) & (x07 | (~x09 & (~x08 | ~x10)))));
  assign new_n180_ = ~x04 & x07 & ((~x06 & (~x09 | x10)) | (x06 & x09 & ~x10) | (~x09 & (~x08 | x10)));
  assign new_n181_ = (~x09 | new_n182_ | x10) & (x07 | new_n105_ | (~x09 & (~x08 | ~x10)));
  assign new_n182_ = (x00 | (~x04 & (x03 | ~x05))) & (~x00 | ~x03 | x04) & (~x04 | (x02 & x03 & x05));
  assign new_n183_ = (new_n184_ | ~x02) & (new_n185_ | ~x01);
  assign new_n184_ = (new_n167_ | ((x07 | ~x08 | x09) & (~x10 | (x07 ? (x08 & x09) : ~x08)))) & (~x07 | ~x09 | new_n168_ | x10);
  assign new_n185_ = (new_n169_ | (x07 ? (~x09 | x10) : (~x08 | (x09 & ~x10)))) & (~x07 | ~x10 | new_n186_ | (x08 & x09));
  assign new_n186_ = (x03 | ~x04 | x05) & (x04 | ~x05 | x06) & (x02 | ((~x03 | (~x05 & ~x06)) & (~x04 | ~x05 | ~x06)));
  assign z08 = x02 & x12 & ~x13 & (new_n200_ | (~new_n188_ & x07));
  assign new_n188_ = (new_n189_ | ~x00) & (~x01 | (~new_n195_ & (~new_n198_ | x00)));
  assign new_n189_ = ~new_n190_ & (new_n194_ | ((x01 | (~x04 & ~x05)) & (~x01 | ~x03 | x04) & (~x04 | (x03 & x05))));
  assign new_n190_ = x11 & (x01 ? new_n193_ : (~x09 & ~new_n191_ & ~new_n192_));
  assign new_n191_ = ~x04 & ~x05;
  assign new_n192_ = x06 & x08;
  assign new_n193_ = x03 & ~x04 & (x06 ? ~x08 : ~x09);
  assign new_n194_ = (~x06 | ~x09 | x10) & (~x10 | (x09 & x11 & x06 & x08));
  assign new_n195_ = ~new_n192_ & ((new_n197_ & x04) | (~x00 & ~new_n48_ & (new_n196_ | x04)));
  assign new_n196_ = ~x03 & x05;
  assign new_n197_ = ~x09 & ~x10 & x11 & (~x03 | ~x05);
  assign new_n198_ = ~new_n199_ & (new_n196_ | x04);
  assign new_n199_ = (~x06 | ~x09 | x10) & (~x10 | (x09 & x11));
  assign new_n200_ = x06 & (new_n204_ | (~x07 & (new_n203_ | (~new_n201_ & x04))));
  assign new_n201_ = (new_n202_ | (x03 & x05)) & (new_n43_ | (x00 ^ ~x01));
  assign new_n202_ = (~x00 | ~x08 | (~x10 & ~x11)) & (~x01 | x08 | (~x09 ^ (x10 & ~x11)));
  assign new_n203_ = ~new_n43_ & ((x00 & (x01 ? (x03 & ~x04) : x05)) | (~x00 & x01 & ~x03 & x05));
  assign new_n204_ = ~new_n44_ & ((x01 & (x00 ? (x03 & ~x04) : (x04 | (~x03 & x05)))) | (x00 & ~x01 & (x04 | x05)));
  assign z09 = ~new_n212_ | (~new_n48_ & ((new_n232_ & x00) | (~new_n206_ & x03)));
  assign new_n206_ = (new_n207_ | ~x01) & (~x02 | x07 | ~new_n211_ | ~x08);
  assign new_n207_ = (new_n208_ | x04) & (x07 | ~new_n210_ | ~x08);
  assign new_n208_ = ~new_n209_ & (~x05 | x07 | ~new_n47_ | ~x08);
  assign new_n209_ = x00 & x07 & x12 & ~x13 & (~x06 | ~x08);
  assign new_n210_ = ~x12 & x13 & (x02 ? (x04 & ~x05) : (x05 | x06));
  assign new_n211_ = ~x12 & x13 & ((~x01 & (x05 | (~x04 & x06))) | (x05 & (~x04 | ~x06)));
  assign new_n212_ = (~x03 | x12 | new_n221_ | ~x13) & (~x00 | ~x12 | new_n213_ | x13);
  assign new_n213_ = (~x07 | (~new_n214_ & ~new_n215_)) & (~x06 | (~new_n220_ & (new_n218_ | x07)));
  assign new_n214_ = ~new_n199_ & ((x01 & ((x03 & ~x04) | (~x02 & ~x03 & x05))) | (x04 & ((x02 & (~x01 | ~x03)) | (~x02 & x03 & x05) | (~x03 & ~x05))));
  assign new_n215_ = x05 & ~new_n192_ & (new_n217_ | (~new_n216_ & ~x02));
  assign new_n216_ = (~x03 | ~x04 | ~x10) & (~x01 | x09 | x10 | ~x11);
  assign new_n217_ = ~x01 & x03 & x04 & ~x09 & ~x10 & x11;
  assign new_n218_ = (new_n43_ | new_n219_) & (~x01 | x02 | new_n44_ | ~x05);
  assign new_n219_ = (~x01 | ((~x03 | x04) & (x02 | ~x05))) & (~x04 | ((~x02 | (x01 & x03)) & (x03 | x05) & (x02 | ~x03 | ~x05)));
  assign new_n220_ = ~new_n44_ & ((x01 & x03 & ~x04) | (x04 & ((x02 & (~x01 | ~x03)) | (~x02 & x03 & x05) | (~x03 & ~x05))));
  assign new_n221_ = (~x01 | (~new_n226_ & (new_n222_ | ~x02))) & (~x02 | (~new_n231_ & (new_n229_ | x01)));
  assign new_n222_ = (x05 | (x04 ? ~new_n224_ : ~new_n223_)) & (~x04 | ~new_n225_ | ~x09);
  assign new_n223_ = x06 & x11 & ((~x07 & ~x08 & x09 & x10) | (x07 & x08 & ~x09 & ~x10));
  assign new_n224_ = x07 & (x10 ? (~x08 | ~x09 | ~x11) : x09);
  assign new_n225_ = ~x10 & ((~x06 & x07) | (x05 & x06 & ~x07 & ~x08 & ~x11));
  assign new_n226_ = x07 & ((new_n228_ & x05) | (~x02 & ~new_n227_ & (x05 | x06)));
  assign new_n227_ = x10 ? (x08 & x09 & x11) : ~x09;
  assign new_n228_ = x10 & (~x04 | ~x06) & (~x08 | ~x09 | ~x11);
  assign new_n229_ = (~x07 | new_n227_ | (~x05 & (x04 | ~x06))) & (~new_n230_ | ~x04 | x05 | ~x06 | x07);
  assign new_n230_ = x10 & x11 & ~x08 & x09;
  assign new_n231_ = ~x04 & x05 & new_n54_ & x07;
  assign new_n232_ = x07 & x12 & ~x13 & ~new_n192_ & ~new_n233_;
  assign new_n233_ = (~x04 | ((x03 | x05) & (~x02 | (x01 & x03)))) & (~x01 | x02 | x03 | ~x05);
  assign z10 = x02 & x03 & ~new_n235_ & x11;
  assign new_n235_ = (~x08 | new_n236_ | x10) & (~new_n241_ | x08 | ~x09 | ~new_n47_ | ~x10);
  assign new_n236_ = (new_n237_ | ~x07) & (~new_n240_ | ~new_n47_ | x07 | ~x09);
  assign new_n237_ = (~x01 | new_n238_ | x04) & (~new_n239_ | x01 | ~x04 | x05);
  assign new_n238_ = (x00 | ~x05 | ~x12 | x13 | (x06 ^ ~x09)) & (x05 | ~x06 | x09 | x12 | ~x13);
  assign new_n239_ = ~x12 & x13 & x06 & ~x09;
  assign new_n240_ = ~x01 & x04 & ~x05 & x06;
  assign new_n241_ = x01 & ~x04 & ~x05 & x06 & ~x07;
  assign z11 = x02 & x03 & x06 & ~new_n243_ & x11;
  assign new_n243_ = (new_n244_ | ~x04) & (~x01 | x04 | ~x07 | ~new_n248_ | ~x08);
  assign new_n244_ = (~x07 | new_n245_ | ~x08) & (~new_n247_ | x01 | x05 | x07 | x08);
  assign new_n245_ = (~x01 | ~x05 | ~x09 | ~x10 | (~new_n47_ & ~new_n246_)) & (~new_n47_ | x10 | x01 | x05 | x09);
  assign new_n246_ = x00 & x12 & ~x13;
  assign new_n247_ = new_n47_ & x09 & x10;
  assign new_n248_ = ~x09 & ~x10 & ((~x05 & ~x12 & x13) | (~x00 & x05 & x12 & ~x13));
  assign z12 = x02 & ((new_n262_ & new_n264_) | (x03 & (new_n250_ | new_n260_)));
  assign new_n250_ = x11 & (new_n258_ | (x07 & (new_n256_ | (~new_n251_ & x08))));
  assign new_n251_ = (~x01 | ((new_n252_ | ~x05) & (~new_n254_ | x04 | x05 | ~x06))) & (~new_n254_ | x01 | ~x04 | x05 | ~x06);
  assign new_n252_ = (~new_n253_ | ~x12) & (~new_n72_ | ~x04 | ~x06 | ~x09);
  assign new_n253_ = ~x13 & ((~x00 & ~x04 & ~x10 & (~x06 ^ ~x09)) | (x00 & x04 & x06 & x09 & x10));
  assign new_n254_ = new_n47_ & new_n255_;
  assign new_n255_ = ~x09 & ~x10;
  assign new_n256_ = new_n257_ & ~x08 & ~x09 & new_n47_ & ~x10;
  assign new_n257_ = ~x01 & ~x04 & ~x05 & ~x06;
  assign new_n258_ = ~x05 & x06 & ~x07 & new_n259_ & x09;
  assign new_n259_ = ~x12 & x13 & ((~x08 & x10 & x01 & ~x04) | (~x01 & x04 & (~x08 ^ ~x10)));
  assign new_n260_ = new_n261_ & new_n54_ & ~x08 & new_n47_ & ~x11;
  assign new_n261_ = x01 & x04 & x05 & x06 & ~x07;
  assign new_n262_ = ~x07 & ~x08 & ~x09 & new_n263_ & x12 & ~x13;
  assign new_n263_ = x10 & x11;
  assign new_n264_ = ~x00 & x01 & ~x03 & ~x04 & ~x05 & x06;
  assign z13 = x12 ? (~new_n266_ & ~x13) : (x13 & (~new_n295_ | (~new_n289_ & x01)));
  assign new_n266_ = (new_n267_ | ~x03) & ~new_n274_ & new_n283_ & (new_n279_ | x10);
  assign new_n267_ = ~new_n272_ & (~new_n273_ | x00) & ~new_n268_ & (~x00 | ~new_n270_ | ~x01);
  assign new_n268_ = ~x07 & (new_n269_ | (~x08 & ~x09 & x11));
  assign new_n269_ = x00 & x01 & x02 & x04 & x05;
  assign new_n270_ = x02 & x04 & x05 & (~new_n192_ | ~new_n271_);
  assign new_n271_ = x09 & x10 & x11;
  assign new_n272_ = ~x02 & ((~x00 & ~x04) | (~x01 & x04 & ~x05));
  assign new_n273_ = ~x04 & ((x06 & (~x08 | x09)) | ~x07 | x10 | (~x06 & ~x09));
  assign new_n274_ = ~x04 & ((~new_n275_ & ~x03) | new_n277_ | new_n278_);
  assign new_n275_ = (~x00 | (x05 & (~x01 | ~x02))) & (x05 | (new_n276_ & x01 & x02 & ~x07));
  assign new_n276_ = ~x08 & ~x09 & x10 & x11;
  assign new_n277_ = ~x05 & ((~x01 & x02) | (~x00 & (x07 | ~x10)));
  assign new_n278_ = x06 & x07 & x08 & x09 & x10 & x11;
  assign new_n279_ = new_n280_ & (new_n282_ | ((x06 | ~x09) & (~x06 | ~x07 | ~x08 | x09)));
  assign new_n280_ = (x06 | (x11 & (x08 | ~x09))) & new_n281_ & (x07 | (x08 ? x11 : x09));
  assign new_n281_ = (x00 | x01) & (x09 | x11 | (~x05 & ~x07));
  assign new_n282_ = ~x00 & x01 & x02 & x03 & ~x04 & x05;
  assign new_n283_ = ~new_n284_ & (new_n191_ | new_n287_) & (new_n285_ | ~x07) & (new_n288_ | x07);
  assign new_n284_ = ~x02 & (new_n278_ | (new_n196_ & ~x01));
  assign new_n285_ = (~x06 | ~new_n286_ | ~x08) & (x00 | (x01 & (~new_n271_ | ~x06 | ~x08)));
  assign new_n286_ = x09 & x10 & x11 & (~x01 | ~x03 | ~x05);
  assign new_n287_ = (x00 | x01) & (x07 | x08 | x09 | ~x11);
  assign new_n288_ = x06 & (~x10 | x11 | x08 | ~x09);
  assign new_n289_ = (new_n290_ | ~x04) & (x05 | ((~new_n54_ | x07) & (new_n294_ | x04)));
  assign new_n290_ = (x07 | ~x10 | (~new_n293_ & x08)) & ~new_n291_ & (x09 | (~new_n293_ & (~x07 | x10)));
  assign new_n291_ = x02 & new_n292_ & x03;
  assign new_n292_ = x05 & x06 & x07 & (~x08 | ~x10 | ~x11);
  assign new_n293_ = x02 & x03 & x05 & x06;
  assign new_n294_ = x06 & (~x02 | ~x03 | (x07 ? new_n255_ : new_n230_));
  assign new_n295_ = ~new_n296_ & ~new_n303_ & new_n310_ & (x09 | new_n319_ | x10);
  assign new_n296_ = ~x04 & (new_n297_ | new_n298_ | new_n299_ | new_n300_ | ~new_n301_);
  assign new_n297_ = x06 & ((~x02 & ~x03) | (new_n255_ & ~x01 & x07));
  assign new_n298_ = ~x01 & (~x02 | (new_n39_ & ~x07));
  assign new_n299_ = x08 & ((~x05 & ~x06) | (new_n263_ & x07 & x09));
  assign new_n300_ = (~x02 | ~x03) & ((~x05 & ~x06) | (new_n39_ & ~x07));
  assign new_n301_ = (new_n302_ | x05) & (x07 | (~new_n54_ & (x05 | x06)));
  assign new_n302_ = (x02 | x03) & (x06 | (~x09 & ~x10 & x11));
  assign new_n303_ = ~x07 & (~new_n304_ | (~x02 & (~x01 | (new_n54_ & x05))));
  assign new_n304_ = ~new_n305_ & ~new_n308_ & new_n309_ & (x05 | (~new_n306_ & ~new_n307_));
  assign new_n305_ = ~x03 & ((x05 & x09 & ~x10) | (~x01 & x04 & ~x05));
  assign new_n306_ = ~x01 & (~x06 | (x04 & (~x09 | ~x11)));
  assign new_n307_ = ~x10 & (~x08 | ~x11);
  assign new_n308_ = ~x06 & (x10 ? ~x08 : x09);
  assign new_n309_ = (x08 | (x10 ? ~x05 : x09)) & (~x05 | ~x09 | x10 | (x01 & ~x08 & ~x11));
  assign new_n310_ = ~new_n311_ & ~new_n313_ & new_n315_ & (new_n314_ | x06);
  assign new_n311_ = ~x03 & (new_n312_ | (x05 & ~x06 & ~x02 & x04));
  assign new_n312_ = x07 & x08 & x09 & x10 & x11;
  assign new_n313_ = ~x02 & ((~x01 & x05) | new_n312_ | (x03 & ~x05 & ~x06));
  assign new_n314_ = ~new_n312_ & (~new_n71_ | x01);
  assign new_n315_ = ~new_n318_ & (~x07 | (~new_n317_ & (new_n316_ | x01)));
  assign new_n316_ = (~x04 | x05 | (~x09 & ~x10)) & (~x08 | ~x09 | ~x10 | ~x11);
  assign new_n317_ = ~x05 & x08 & x09 & x10 & x11;
  assign new_n318_ = ~x01 & x04 & ~x05 & x08 & x10;
  assign new_n319_ = (~x04 | (x08 & (x06 | ~x07))) & (new_n320_ | ~x07) & x11 & (~x06 | x08);
  assign new_n320_ = x02 & x03 & ~x05;
endmodule


