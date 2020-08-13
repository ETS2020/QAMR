// Benchmark "FAU" written by ABC on Thu Aug 13 05:10:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_;
  assign z00 = ~x13 & (~new_n31_ | new_n43_);
  assign new_n31_ = (new_n32_ | new_n42_) & (~new_n40_ | ((~x05 | (x03 & x04)) & (~x03 | ~x04 | x05)));
  assign new_n32_ = ~new_n33_ & ~new_n37_ & (~new_n39_ | ~x01 | new_n38_ | ~x04);
  assign new_n33_ = x03 & (new_n34_ | (new_n35_ & new_n36_ & ~x12));
  assign new_n34_ = x01 & ~x04 & ~x06 & x07 & x00 & x12;
  assign new_n35_ = x02 & x04 & ~x05;
  assign new_n36_ = ~x07 & x08;
  assign new_n37_ = x05 & (~x03 | ~x04) & new_n36_ & x02 & ~x12;
  assign new_n38_ = x00 & x03;
  assign new_n39_ = x12 & ~x06 & x07;
  assign new_n40_ = ~new_n41_ & x07 & x02 & ~x12;
  assign new_n41_ = (~x10 | (x08 & x09)) & (~x09 | (x10 & x11));
  assign new_n42_ = ~x10 & (x09 | ~x11);
  assign new_n43_ = ~new_n44_ & ((x04 & (~x00 | ~x03)) | (x00 & x03 & ~x04)) & x01 & x12;
  assign new_n44_ = (~x06 | ((x07 | (~x11 & (~x08 | ~x10)) | ((~x08 | ~x10) & ~x08 & ~x09)) & (x08 | ~x09 | x10) & (x09 | ~x10 | x11))) & (~x07 | ((x09 | ~x10) & ((~x09 & (x08 | ~x11)) | ~x06 | (x08 & x10 & x11))));
  assign z01 = ~x13 & (new_n46_ | new_n73_ | new_n76_ | (~new_n64_ & x03));
  assign new_n46_ = x09 & (new_n47_ | (x06 & (new_n62_ | (~new_n56_ & x12))));
  assign new_n47_ = (new_n53_ | (~new_n50_ & x03)) & ~new_n48_ & x07;
  assign new_n48_ = new_n49_ & x08;
  assign new_n49_ = x10 & x11;
  assign new_n50_ = ~new_n51_ & (new_n52_ | ~x06);
  assign new_n51_ = ~x12 & ((x02 & x04 & ~x05) | (x05 & (~x02 | ~x04)));
  assign new_n52_ = (~x12 | ((~x00 | ((x04 | (x02 & ~x05)) & ((~x02 & ~x05) | x01 | (x02 & ~x04)))) & ((x00 & x04) | ~x01 | (~x00 & ~x04)))) & (~x04 | ~x05 | ~x01 | x02);
  assign new_n53_ = new_n54_ & new_n55_ & x00 & x06 & x12;
  assign new_n54_ = x02 & ~x04;
  assign new_n55_ = ~x01 & x05;
  assign new_n56_ = ~new_n57_ & (new_n60_ | new_n61_ | ~x01 | ~x03);
  assign new_n57_ = ~new_n58_ & new_n59_ & ((~x07 & (x11 | (x08 & x10))) | (~x08 & ~x10));
  assign new_n58_ = x00 & ((x01 & x02) | ((x01 | ~x05) & (~x02 ^ ~x04)));
  assign new_n59_ = (x03 | (x02 & ~x04)) & (x00 | (x01 & x04));
  assign new_n60_ = (~x00 | x04) & (~x05 | x02 | ~x04);
  assign new_n61_ = (x08 | x10) & (x07 | ~x11);
  assign new_n62_ = new_n36_ & new_n63_ & x01 & x03 & ~x02 & x10;
  assign new_n63_ = x04 & x05;
  assign new_n64_ = ~new_n70_ & (~x10 | (~new_n68_ & (x09 | (~new_n65_ & ~new_n72_))));
  assign new_n65_ = x12 & (new_n66_ | (~new_n67_ & (x07 | (x06 & ~x11))));
  assign new_n66_ = ~x02 & x06 & new_n63_ & x01 & ~x11;
  assign new_n67_ = (~x00 | ((x04 | (x02 & ~x05)) & ((~x02 & ~x05) | x01 | (x02 & ~x04)))) & ((x00 & x04) | ~x01 | (~x00 & ~x04));
  assign new_n68_ = ~new_n69_ & new_n36_ & x00 & x06 & x12;
  assign new_n69_ = (~x01 | x04) & (x02 | ~x04 | x01 | ~x05);
  assign new_n70_ = new_n71_ & ((x01 & x04 & (~x00 | (~x02 & x05))) | (x00 & ((~x04 & (x01 | ~x02)) | (~x01 & x05) | (x04 & ~x01 & x02))));
  assign new_n71_ = (~x07 | ~x08) & (x07 | x08) & x06 & x11 & x12;
  assign new_n72_ = x07 & ((x05 & (~x02 | ~x04) & (~x12 | (x01 & x04))) | (~x12 & x02 & x04 & ~x05));
  assign new_n73_ = ~new_n42_ & (new_n75_ | (x03 & (new_n74_ | (new_n36_ & new_n51_))));
  assign new_n74_ = new_n39_ & ((x01 & x04 & (~x00 | (~x02 & x05))) | (x00 & ((~x04 & (x01 | ~x02)) | ((x02 | x05) & ~x01 & (~x02 | x04)))));
  assign new_n75_ = new_n54_ & new_n55_ & ~x06 & x07 & x00 & x12;
  assign new_n76_ = ~new_n78_ & x05 & x12 & new_n77_ & ~x01 & x02;
  assign new_n77_ = x00 & ~x04;
  assign new_n78_ = (~x07 | ((x09 | ~x10) & (~x06 | x08 | ~x11))) & (~x06 | ((x09 | ~x10 | x11) & (~x08 | x07 | ~x11)));
  assign z02 = ~x13 & ((~new_n80_ & x10) | ~new_n99_ | (~new_n90_ & x09));
  assign new_n80_ = ~new_n87_ & (x09 | ((~new_n89_ | ~x07) & (new_n81_ | ~x05)));
  assign new_n81_ = (new_n82_ | ~x12) & (~x07 | ~new_n86_ | ~x04 | x12);
  assign new_n82_ = (new_n84_ | (~x07 & (~x06 | x11))) & (new_n85_ | ~new_n83_ | ~x06);
  assign new_n83_ = x01 & ~x02;
  assign new_n84_ = (~x01 | ((x03 | ~x04) & (x00 | (x03 & ~x04)))) & ((~x03 & (~x02 | ~x04)) | ~x00 | (x01 & x04));
  assign new_n85_ = (x03 | ~x07) & (~x00 | x04 | x07 | (~x08 & x11));
  assign new_n86_ = ~x02 & x03;
  assign new_n87_ = new_n88_ & ((x00 & x03 & (x01 ? ~x04 : (~x02 & x04))) | (x01 & ~x03 & ~x00 & ~x04));
  assign new_n88_ = x05 & ~x07 & x08 & x06 & x12;
  assign new_n89_ = x02 & ~x12 & x04 & (~x03 | ~x05);
  assign new_n90_ = (~x05 | (~new_n91_ & (new_n97_ | new_n48_ | ~x07))) & (~new_n89_ | new_n48_ | ~x07);
  assign new_n91_ = x06 & x12 & (new_n92_ | (~x07 & (new_n93_ | new_n95_)));
  assign new_n92_ = ~new_n61_ & ((x01 & ((x00 & x03 & ~x04) | (~x03 & (~x02 | x04)) | (~x00 & (~x03 | x04)))) | (x00 & ~x01 & (x02 | x03) & (~x02 | x04)));
  assign new_n93_ = new_n94_ & ((x00 & ~x01 & (x03 | (x02 & x04))) | ((x04 | (~x02 & ~x03)) & x01 & (~x00 | ~x03)));
  assign new_n94_ = x08 & x10;
  assign new_n95_ = new_n96_ & (x11 | (~x08 & ~x10));
  assign new_n96_ = x00 & ~x01 & x03 & x02 & ~x04;
  assign new_n97_ = (~new_n86_ | ~x04 | x12) & (new_n98_ | ~x06 | ~x12);
  assign new_n98_ = ((~x03 & (~x02 | ~x04)) | ~x00 | (x01 & x04)) & (~x01 | ((x03 | (x02 & ~x04)) & (x00 | (x03 & ~x04))));
  assign new_n99_ = ~new_n100_ & (new_n103_ | ~x05 | ~x06 | ~x11 | ~x12);
  assign new_n100_ = ~new_n42_ & ((new_n36_ & new_n89_) | (x05 & (new_n101_ | new_n102_)));
  assign new_n101_ = new_n39_ & ((x01 & ((x00 & x03 & ~x04) | (~x03 & (~x02 | x04)) | (~x00 & (~x03 | x04)))) | (x00 & ~x01 & (x03 | (x02 & x04))));
  assign new_n102_ = new_n36_ & ~x12 & ~x02 & x03 & x04;
  assign new_n103_ = (new_n104_ | ~new_n83_) & (new_n84_ | (x07 & x08) | (~x07 & ~x08));
  assign new_n104_ = (~new_n77_ | x07 | ~x08 | x09) & (x08 | x03 | ~x07);
  assign z03 = ~x13 & (new_n118_ | (x06 & (new_n106_ | (~new_n124_ & x08))));
  assign new_n106_ = x07 & (new_n115_ | (x09 & (new_n107_ | (~new_n114_ & ~x12))));
  assign new_n107_ = x08 & (new_n108_ | (x00 & (new_n112_ | (~new_n111_ & x03))));
  assign new_n108_ = x01 & (new_n109_ | (~new_n110_ & ~new_n49_ & x12));
  assign new_n109_ = ~x00 & x02 & ~x11 & ~x03 & x05;
  assign new_n110_ = (~x00 | ~x03 | x04) & (~x04 | (x03 & x05)) & ((x00 & x02) | (~x04 & (x10 | x03 | ~x05)));
  assign new_n111_ = (~x12 | ((x10 | x02 | x04) & (~new_n55_ | ~x04 | (x10 & x11)))) & (x11 | x02 | x04);
  assign new_n112_ = ~new_n113_ & ~new_n49_ & x12;
  assign new_n113_ = (x03 | ~x04 | x05) & (x01 | ~x02 | (~x04 & ~x05));
  assign new_n114_ = (new_n48_ | (x03 & x04 & (x02 | ~x05)) | (~x02 & ~x03) | (x02 & ~x05)) & (~x02 | ~x04 | x05 | x10);
  assign new_n115_ = ~new_n116_ & x10 & ~x12;
  assign new_n116_ = (x09 | (x03 & x04 & (x02 | ~x05)) | (~x02 & ~x03) | (x02 & ~x05)) & (new_n117_ | x05);
  assign new_n117_ = ((x09 & x11) | ~x02 | ~x04) & ((~x02 & x04) | (x02 & ~x04) | x08 | (~x02 & ~x03));
  assign new_n118_ = ~new_n119_ & x12 & x07 & x08;
  assign new_n119_ = ~new_n120_ & (new_n123_ | (~new_n122_ & (new_n42_ | x06)));
  assign new_n120_ = new_n121_ & x05 & x10 & ~x11 & x01 & ~x04;
  assign new_n121_ = ~x02 & ~x03;
  assign new_n122_ = ~x09 & x10;
  assign new_n123_ = (~x01 | ((~x00 | ~x03 | x04) & (~x04 | (x03 & x05)) & ((x00 & x02) | (~x04 & (x03 | ~x05))))) & (~x00 | ((x03 | ~x04 | x05) & (x01 | ((~x03 | ~x05) & (~x02 | (~x04 & ~x05)))) & (~x03 | x02 | x04)));
  assign new_n124_ = (new_n125_ | x07) & (new_n127_ | ~new_n128_ | ~x10 | ~x12);
  assign new_n125_ = ((~x10 & ~x11) | new_n123_ | ~x12) & (new_n126_ | x12 | (~x10 & (x09 | ~x11)));
  assign new_n126_ = (x02 | ~x03 | (x04 & ~x05)) & ((x05 & x03 & x04) | ~x02 | (~x04 & ~x05));
  assign new_n127_ = (x03 | x05) & ~x02 & (~x03 | ~x05);
  assign new_n128_ = x00 & ~x01 & x04 & ~x09;
  assign z04 = ~x13 & (new_n130_ | (~new_n137_ & x10 & x06 & x12));
  assign new_n130_ = x07 & ((~new_n131_ & x06) | (~new_n134_ & ~x12));
  assign new_n131_ = (~new_n122_ | ~new_n77_ | ~new_n86_) & (new_n132_ | new_n123_ | ~x12);
  assign new_n132_ = (new_n133_ | x09 | ~x10) & (x08 | ~x11) & (~x09 | x10);
  assign new_n133_ = (~x01 | ((~x00 | ~x03 | x04) & (~x04 | (x03 & x05)) & ((x00 & x02) | (~x04 & (x03 | ~x05))))) & (x03 | ~x04 | x05) & (x01 | ((~x03 | ~x05) & (~x02 | (~x04 & ~x05))));
  assign new_n134_ = (new_n135_ | ((~x10 | (x08 & x09)) & (~x08 | ~x09 | x10))) & (~new_n136_ | ((x09 | ~x10) & (x05 | (x08 ? (~x09 | x10) : ~x10))));
  assign new_n135_ = (x02 | ~x03 | ~x05) & (~x02 | (~x04 & ~x05) | (x03 & x06 & x04 & x05));
  assign new_n136_ = x03 & ~x04 & ~x02 & x06;
  assign new_n137_ = ~new_n138_ & (new_n127_ | ~new_n128_ | ~x08);
  assign new_n138_ = ~new_n123_ & (~x07 | ~x09) & ((~x07 & x08) | (~x09 ^ x11));
  assign z05 = new_n140_ | (x07 & (new_n142_ | (new_n146_ & new_n147_ & x08)));
  assign new_n140_ = ~x12 & (x13 | (~new_n141_ & new_n94_ & (~x07 | ~x09)));
  assign new_n141_ = (~x02 | (~x04 & ~x05) | (x03 & x06 & x04 & x05)) & (x02 | ~x03 | (~x05 & (x04 | ~x06)));
  assign new_n142_ = new_n145_ & (new_n143_ | (~new_n144_ & x00));
  assign new_n143_ = x01 & ((x00 & x03 & ~x04) | (x04 & (~x03 | ~x05)) | ((~x00 | ~x02) & (x04 | (~x03 & x05))));
  assign new_n144_ = (x03 | ~x04 | x05) & (x01 | ((~x03 | ~x05) & (~x02 | (~x04 & ~x05)))) & (~x03 | x04 | (x02 & ~x05));
  assign new_n145_ = x12 & ~x13 & ((x10 & (~x06 | ~x09)) | (x09 & x06 & ~x10));
  assign new_n146_ = ~new_n141_ & ~x12;
  assign new_n147_ = x09 & ~x10;
  assign z06 = (~x13 & (new_n153_ | (x12 & (new_n149_ | new_n154_)))) | (~x12 & (new_n156_ | x13));
  assign new_n149_ = x00 & ((~new_n144_ & ~new_n151_) | (new_n150_ & ~new_n152_));
  assign new_n150_ = x06 & x09 & new_n94_ & ~x07;
  assign new_n151_ = (~x06 | x07 | ~x11 | ~x08 | x10) & (~x09 | ((~x07 | (~x06 ^ x10)) & ((~x11 & (x08 | x10)) | ~x06 | (x07 & x08))));
  assign new_n152_ = (x03 | ~x04 | x05) & (x01 | ((~x03 | ~x05) & (~x02 | (~x04 & ~x05)))) & (~x05 | ~x03 | x04);
  assign new_n153_ = new_n150_ & new_n77_ & new_n86_;
  assign new_n154_ = new_n143_ & ~new_n155_;
  assign new_n155_ = (~x06 | x07 | ~x11 | ~x08 | x10) & (~x09 | ((~x07 | (~x06 ^ x10)) & (~x06 | ((x07 | (~x11 & (~x08 | ~x10))) & (x08 | (x10 & ~x11))))));
  assign new_n156_ = ~new_n141_ & x09 & (new_n94_ ^ x07);
  assign z07 = x11 & ~x13 & (~new_n176_ | (x12 & (new_n158_ | new_n168_)));
  assign new_n158_ = x01 & (new_n163_ | (x07 & (~new_n166_ | (~new_n159_ & x00))));
  assign new_n159_ = ~new_n160_ & (new_n162_ | ((x02 | ~x05) & (~x03 | x04)));
  assign new_n160_ = new_n161_ & ((x06 & x09) | (x03 & ~x09 & (~x06 | ~x08)));
  assign new_n161_ = (~x02 | ~x05) & ~x10 & (x03 | x05);
  assign new_n162_ = (~x10 | (x06 & x09)) & (x09 | (x06 & x08));
  assign new_n163_ = x06 & (new_n164_ | (~new_n165_ & ~x07 & (new_n94_ | x09)));
  assign new_n164_ = new_n147_ & ((~x00 & (x04 | (~x03 & x05))) | (x00 & x03 & (~x02 | ~x04)));
  assign new_n165_ = ((x00 & x02) | (~x04 & (x03 | ~x05))) & ((x02 & x04) | ~x00 | ~x03);
  assign new_n166_ = (new_n167_ | ~x04) & (new_n162_ | ((x03 | ~x04) & (x00 | (~x04 & (x03 | ~x05)))));
  assign new_n167_ = (~x10 | (x06 & x09) | (x02 & x05)) & (x03 | ~x06 | ~x09 | x10);
  assign new_n168_ = x00 & (new_n173_ | new_n175_ | (~new_n169_ & x04));
  assign new_n169_ = (~x06 | (~new_n171_ & (~new_n172_ | ~new_n55_ | ~x03))) & (~new_n170_ | ~new_n55_ | ~x03);
  assign new_n170_ = ~new_n162_ & x07;
  assign new_n171_ = ~x07 & (new_n94_ | x09) & x02 & (~x03 | (~x05 & x09));
  assign new_n172_ = x07 & x09 & ~x10;
  assign new_n173_ = new_n86_ & (new_n174_ | (x05 & x09 & x06 & ~x07));
  assign new_n174_ = ~x04 & ((x07 & ((x10 & (~x06 | ~x09)) | (~x09 & (~x06 | ~x08)))) | ((~x07 | ~x10) & x06 & x09));
  assign new_n175_ = ~new_n113_ & ((x07 & ((x10 & (~x06 | ~x09)) | (~x09 & (~x06 | ~x08)))) | ((x09 | (x08 & x10)) & x06 & (~x07 | ~x10)));
  assign new_n176_ = (~x10 | ((~new_n146_ | ~x07 | (x08 & x09)) & (new_n177_ | x07 | ~x08))) & (~new_n146_ | (x07 ? (~x09 | x10) : (~x08 | x09)));
  assign new_n177_ = (new_n178_ | x04) & (new_n179_ | (x12 & (~x00 | ~x06)));
  assign new_n178_ = (x12 | ~x02 | ~x05) & ((~x00 & x12) | ~x06 | x02 | ~x03);
  assign new_n179_ = ((x03 & x06) | x12 | ~x02 | ~x05) & (~x02 | ~x04 | x05) & (x02 | ~x03 | ~x05);
  assign z08 = ~x13 & ((~new_n181_ & x04) | new_n202_ | (~new_n193_ & ~x03));
  assign new_n181_ = ~new_n182_ & (~new_n191_ | (~new_n189_ & (~new_n192_ | ~x07)));
  assign new_n182_ = x02 & x12 & ((~new_n186_ & x07) | (~new_n183_ & x06));
  assign new_n183_ = (new_n184_ | (x00 ? (x03 & x01 & x05) : ~x01)) & (~new_n185_ | x00 | ~x01);
  assign new_n184_ = ((~x07 & x08) | ~x09 | x10) & (~x10 | ((x07 | ~x08) & (x09 | x11))) & (~x11 | x07 | (~x08 & ~x09));
  assign new_n185_ = (~x08 | ~x11) & x07 & x09;
  assign new_n186_ = (new_n188_ | x00 | ~x01) & (new_n187_ | ~x00 | (x03 & x01 & x05));
  assign new_n187_ = (~x10 | (x09 & x11)) & (x06 | (~x10 & (x09 | ~x11))) & (x08 | (~x10 & (x09 | ~x11)));
  assign new_n188_ = (x06 | (~x10 & (x09 | ~x11))) & (x09 | (~x10 & (x08 | ~x11)));
  assign new_n189_ = new_n190_ & x09 & x10 & ~x12;
  assign new_n190_ = ~x07 & ~x08;
  assign new_n191_ = x06 & x11 & new_n121_ & x05;
  assign new_n192_ = x08 & ~x09 & ~x10 & ~x12;
  assign new_n193_ = (new_n194_ | x06) & (~new_n201_ | (~new_n199_ & (new_n200_ | ~x07)));
  assign new_n194_ = (~x07 | (~new_n195_ & (~new_n196_ | x02))) & (~new_n197_ | ~new_n198_ | x02);
  assign new_n195_ = ~x00 & x01 & x02 & ~new_n42_ & x05 & x12;
  assign new_n196_ = x09 & x10 & x11 & ~x12 & ~x05 & x08;
  assign new_n197_ = ~x07 & ~x10 & ~x11;
  assign new_n198_ = ~x05 & ~x08 & ~x12;
  assign new_n199_ = x06 & ((~x07 & (x11 | (x08 & x10)) & ((x08 & x10) | x08 | x09)) | (~x08 & x09 & ~x10) | (~x09 & x10 & ~x11));
  assign new_n200_ = (x09 | (~x10 & (x08 | ~x11))) & (~x06 | ~x09 | x10) & ((x08 & x11) | x04 | ~x10);
  assign new_n201_ = x02 & x12 & x05 & ~x00 & x01;
  assign new_n202_ = (new_n203_ | (new_n205_ & new_n199_)) & x12 & x00 & x02;
  assign new_n203_ = new_n204_ & ((~x06 & (x10 | (~x09 & x11))) | (~x08 & (x10 | (~x09 & x11))) | (x10 & (~x09 | ~x11)) | (x09 & x06 & ~x10));
  assign new_n204_ = x07 & ((~x01 & x05) | (x03 & x01 & ~x04));
  assign new_n205_ = ((x03 & x01 & ~x04) | (~x01 & x05)) & (new_n206_ | ~x07 | (~x01 & x05));
  assign new_n206_ = ~x07 & (x11 | (x08 & x10)) & ((x08 & x10) | x08 | x09);
  assign z09 = ~new_n232_ | (~new_n208_ & ((~new_n221_ & x03) | new_n226_ | x04));
  assign new_n208_ = new_n217_ & (~x06 | (new_n213_ & (~x11 | (~new_n209_ & ~new_n220_))));
  assign new_n209_ = ~x07 & (new_n210_ | (new_n211_ & new_n212_ & (x08 | x09)));
  assign new_n210_ = new_n86_ & ~x05 & x10 & ~x12 & ~x08 & x09;
  assign new_n211_ = ((~x03 & ~x05) | x02 | (x03 & x05)) & (~x03 | ~x01 | ~x02);
  assign new_n212_ = ~x13 & x00 & x12;
  assign new_n213_ = (new_n214_ | ~new_n212_) & (~new_n216_ | x10 | x11 | x12);
  assign new_n214_ = (new_n215_ | ~new_n211_) & (~new_n172_ | ~x01 | x03);
  assign new_n215_ = ((~x07 & x08) | ~x09 | x10) & (~x10 | ((x07 | ~x08) & (x09 | x11)));
  assign new_n216_ = x02 & x03 & x05 & ~x07 & ~x08 & x09;
  assign new_n217_ = x04 & (~new_n218_ | new_n187_);
  assign new_n218_ = ((~x03 & (x01 | ~x05)) | x02 | (x03 & x05)) & new_n219_ & ((~x02 & x10) | ~x01 | ~x03);
  assign new_n219_ = x07 & ~x13 & x00 & x12;
  assign new_n220_ = new_n192_ & x07 & ~x13 & new_n121_ & x05;
  assign new_n221_ = (~x06 | (~new_n222_ & (new_n215_ | ~new_n225_))) & (new_n187_ | ~new_n225_ | ~x07);
  assign new_n222_ = x11 & ((~new_n223_ & ~x07) | (new_n224_ & new_n192_ & x07));
  assign new_n223_ = (~new_n225_ | (~x08 & ~x09)) & (~new_n224_ | ~x10 | x12 | x08 | ~x09);
  assign new_n224_ = x02 & ~x05;
  assign new_n225_ = x01 & ~x13 & x00 & x12;
  assign new_n226_ = ~x02 & (new_n227_ | (~new_n231_ & new_n219_ & x01 & x05));
  assign new_n227_ = ~x06 & (new_n230_ | (~new_n228_ & x07 & ~x13));
  assign new_n228_ = (~new_n196_ | x03) & (~new_n229_ | new_n42_ | ~x05 | ~x12);
  assign new_n229_ = x00 & x01;
  assign new_n230_ = new_n197_ & ~x05 & ~x03 & ~x08 & ~x12;
  assign new_n231_ = (x08 | (~x10 & (x09 | ~x11))) & (~x10 | (x09 & x11)) & (~x09 | ~x06 | x10);
  assign new_n232_ = (x12 | ~x13) & (new_n233_ | ~new_n225_ | x02 | ~x05);
  assign new_n233_ = (new_n234_ | ~x11) & (new_n235_ | ~x06 | x07);
  assign new_n234_ = ((x06 & x08) | ~x07 | x09 | x10) & (x03 | ~x06 | x07 | (~x08 & ~x09));
  assign new_n235_ = (x03 | (~x09 & ~x10) | (x08 & ~x10) | (~x08 & x10)) & (x08 | x09 | ~x10 | x11);
  assign z10 = ~x13 & (new_n246_ | (x11 & (new_n244_ | (~new_n237_ & x03))));
  assign new_n237_ = ~new_n238_ & (~new_n189_ | ~new_n224_ | x04 | ~x06);
  assign new_n238_ = (new_n242_ | (~new_n239_ & x07)) & x08 & ~x10;
  assign new_n239_ = (~new_n54_ | new_n240_) & (~new_n241_ | ~x06 | x12);
  assign new_n240_ = (~x05 | x00 | ~x01 | ~x12 | (x06 & x09) | (~x06 & ~x09)) & (x05 | x09 | ~x06 | x12);
  assign new_n241_ = ~x02 & ~x05 & x04 & ~x09;
  assign new_n242_ = new_n243_ & x04 & ~x12 & ~x02 & ~x05;
  assign new_n243_ = x09 & x06 & ~x07;
  assign new_n244_ = new_n245_ & ((~x04 & ~x05 & ~x06 & x07 & x08) | (~x07 & ~x08 & x06 & x04 & x05));
  assign new_n245_ = new_n121_ & x09 & x10 & ~x12;
  assign new_n246_ = new_n247_ & new_n121_ & ~x05;
  assign new_n247_ = new_n197_ & ~x08 & ~x09 & ~x06 & ~x12;
  assign z11 = ~x13 & (new_n255_ | (x11 & (new_n254_ | (~new_n249_ & x06))));
  assign new_n249_ = (~x03 | (~new_n250_ & (~new_n189_ | x02 | ~x04 | x05))) & (~new_n189_ | x02 | ~x05 | x03 | ~x04);
  assign new_n250_ = x07 & x08 & (new_n251_ | (new_n241_ & ~x10 & ~x12));
  assign new_n251_ = x02 & ((~new_n253_ & x05) | (new_n252_ & ~x12 & ~x04 & ~x05));
  assign new_n252_ = ~x09 & ~x10;
  assign new_n253_ = (~x01 | ((~x09 | ~x10 | ~x00 | ~x04) & (x09 | x10 | x04 | x00 | ~x12))) & (~x09 | ~x10 | ~x04 | x12);
  assign new_n254_ = new_n245_ & x04 & ~x05 & ~x06 & x07 & x08;
  assign new_n255_ = new_n256_ & ~x10 & ~x11 & ~x12;
  assign new_n256_ = new_n190_ & ~x04 & new_n121_ & ~x05 & ~x06;
  assign z12 = ~x13 & (new_n266_ | (~x12 & (new_n271_ | (~new_n258_ & ~x10))));
  assign new_n258_ = (new_n259_ | ~x02 | ~x03) & (x02 | (~new_n262_ & (~new_n265_ | ~new_n190_ | x03)));
  assign new_n259_ = ~new_n260_ & (~x09 | x11 | ~new_n190_ | ~new_n63_ | ~x06);
  assign new_n260_ = (~x06 ^ x08) & new_n261_ & x07 & ~x09 & x11;
  assign new_n261_ = ~x04 & ~x05;
  assign new_n262_ = new_n263_ & (x03 | x05) & (~x07 | ~x09) & new_n264_ & (~x03 | ~x05) & (x07 | (~x05 & x09));
  assign new_n263_ = x08 & x11;
  assign new_n264_ = x04 & x06;
  assign new_n265_ = ~x11 & ~x05 & ~x06;
  assign new_n266_ = ~new_n267_ & x11 & x01 & x02;
  assign new_n267_ = ~new_n268_ & (~new_n270_ | x00 | x04 | x05 | x08);
  assign new_n268_ = ~new_n269_ & x07 & x08 & x03 & x05;
  assign new_n269_ = (~x06 | ~x09 | ~x10 | ~x00 | ~x04) & ((~x06 & ~x09) | ~x12 | (x06 & x09) | x10 | x00 | x04);
  assign new_n270_ = ~x03 & x10 & x06 & ~x07 & ~x09 & x12;
  assign new_n271_ = new_n49_ & x09 & (new_n272_ | (~new_n273_ & x06));
  assign new_n272_ = new_n121_ & ~x05 & ~x06 & x07 & x08;
  assign new_n273_ = (~x03 | ((x07 | x08 | x02 | ~x04 | x05) & (((~x04 | ~x05) & (x07 | x08)) | ~x02 | ((x04 | x05) & (~x07 | ~x08))))) & (~x05 | x02 | ~x04 | x03 | x07 | x08);
  assign z13 = ~x13 & ((~x07 & (new_n275_ | ~new_n289_)) | ~new_n333_ | (~new_n309_ & x07));
  assign new_n275_ = ~x10 & (new_n276_ | ~new_n285_ | (x05 & (new_n282_ | ~new_n287_)));
  assign new_n276_ = (~x08 | ~x11) & ((~new_n277_ & ~new_n280_) | (~x09 & x12) | x08 | (x11 & ~x12));
  assign new_n277_ = ~new_n278_ & ~new_n279_ & x05 & x09;
  assign new_n278_ = x02 & ((~x00 & x03 & ~x04) | ((x03 | ~x04) & (~x03 | x04) & x00 & x01 & (~x03 | x12)));
  assign new_n279_ = (~x12 | (~x00 & ~x01)) & (~x03 | (~x02 & ~x12));
  assign new_n280_ = (x12 | (~x03 & ~x02 & ~x06)) & ~x05 & (~new_n281_ | ~x03);
  assign new_n281_ = ~x01 & ~x02 & x04;
  assign new_n282_ = ~new_n283_ & x09;
  assign new_n283_ = (~x02 | (~new_n284_ & x06)) & ((x06 & x12) | (x03 & (x12 | (x02 & ~x08))));
  assign new_n284_ = x01 & ~x03 & x00 & ~x04;
  assign new_n285_ = (new_n286_ | x12) & (x01 | ((x00 | ~x12) & (~new_n261_ | ~x02)));
  assign new_n286_ = (~new_n224_ | (x04 & ~x09)) & (~x08 | (~new_n121_ & (x04 | ~x09)));
  assign new_n287_ = ~new_n288_ & ((x03 & (x11 | x12)) | x02 | (x01 & x12));
  assign new_n288_ = ~x00 & ((~x02 & x03 & ~x09 & ~x11) | (~x03 & ~x01 & x09));
  assign new_n289_ = (new_n290_ | ~x10) & ~new_n298_ & new_n306_ & (new_n304_ | (~x08 & ~x10));
  assign new_n290_ = (x03 | (~new_n291_ & new_n293_)) & ~new_n296_ & (new_n294_ | x08);
  assign new_n291_ = ~x04 & (~x02 | ~x05) & ((~new_n292_ & ~x05) | ~x01 | ~x12);
  assign new_n292_ = ~x00 & x02 & ~x09 & x11;
  assign new_n293_ = ~new_n198_ & (x02 | x06);
  assign new_n294_ = ~new_n295_ & x06;
  assign new_n295_ = (x09 ^ x11) & (((~x04 | x12) & x09 & ~x11) | x03 | (x04 & ~x05));
  assign new_n296_ = (~new_n297_ | (~x02 & (~x04 | (~x05 & x08)))) & ~x12 & (~x08 | (~x02 & x04 & ~x05));
  assign new_n297_ = ~x08 & (~x03 | ~x05) & (~x04 | x05 | (x09 & x11));
  assign new_n298_ = ~new_n299_ & (new_n303_ | ~x05 | (~new_n302_ & ~x08));
  assign new_n299_ = new_n301_ & (x04 | (~new_n300_ & (x03 | ~x08)));
  assign new_n300_ = (x08 | ~x09 | (~x01 & ~x11)) & x02 & (~x01 | ~x12);
  assign new_n301_ = ~x05 & (~x08 | x09 | x12 | x02 | ~x04);
  assign new_n302_ = (new_n86_ | x06) & (x12 ? (x09 | ~x11) : x04);
  assign new_n303_ = new_n121_ & (~x06 | (~x12 & (~x09 | x08 | ~x11)));
  assign new_n304_ = ((x02 & x04) | x05 | x06) & (new_n305_ | ~x02 | ~x03 | ~x06 | ~x04 | ~x05);
  assign new_n305_ = ~new_n229_ & x12;
  assign new_n306_ = ~new_n307_ & (~x12 | (x06 & (x00 | ~x03 | x04)));
  assign new_n307_ = (new_n308_ | ~x12) & (x12 | (x02 & ~x08)) & ~new_n261_ & (x10 | x12);
  assign new_n308_ = ~x00 & ~x01;
  assign new_n309_ = ~new_n320_ & new_n327_ & (new_n310_ | (~new_n319_ & ~new_n331_ & ~x05));
  assign new_n310_ = new_n317_ & (new_n314_ | ~new_n252_) & (new_n311_ | x02);
  assign new_n311_ = ~new_n312_ & (new_n313_ | ~x06) & (x01 | x03 | ~x10);
  assign new_n312_ = ~x12 & ((~x03 & (x09 | x10)) | (x08 & x10 & x09 & x11));
  assign new_n313_ = (~x08 | ~x10 | ~x09 | ~x11) & (x03 | x08 | x12);
  assign new_n314_ = ~new_n316_ & (~x03 | x12) & (~new_n315_ | ~x02 | (~x00 & x03));
  assign new_n315_ = x06 & x08;
  assign new_n316_ = (x02 | ~x06) & (~x11 | ~x12 | (~x00 & ~x01));
  assign new_n317_ = x05 & (~new_n318_ | (x06 ? x03 : x12));
  assign new_n318_ = x09 & x11 & x08 & x10;
  assign new_n319_ = x12 & (new_n308_ | (new_n48_ & x06 & x09));
  assign new_n320_ = x04 & (~new_n322_ | (x03 & (new_n326_ | (new_n321_ & ~new_n325_))));
  assign new_n321_ = (x06 | (~new_n147_ & new_n229_)) & x02 & x05 & (new_n229_ | ~x12);
  assign new_n322_ = (new_n323_ | x09) & (new_n324_ | x05 | x02 | x12);
  assign new_n323_ = (x10 | ((~x06 | ~x08 | ~x02 | ~x05) & (x12 | (~x02 & x06)))) & (~x10 | x12 | x02 | x05);
  assign new_n324_ = x08 & x11 & (x10 ? ~x06 : ~x09);
  assign new_n325_ = x10 & ((~x06 & ~x12) | (x11 & x08 & x09));
  assign new_n326_ = (~x01 | (x10 & ~x12)) & (~x06 | x10) & ~x02 & ~x05;
  assign new_n327_ = (new_n328_ | ~x12) & (~x02 | (~new_n196_ & (~new_n308_ | ~x12)));
  assign new_n328_ = new_n330_ & (~x06 | (~new_n329_ & (x00 | (~new_n318_ & x01))));
  assign new_n329_ = x08 & ((~x02 & ~x09 & ~x10) | (x10 & x11 & ~x01 & x09));
  assign new_n330_ = x10 ? (x00 | x01) : (x09 | x11);
  assign new_n331_ = ~new_n332_ & ~x10;
  assign new_n332_ = (~x06 | ~x08 | x09 | ~x12) & ((x03 & x06) | x02 | x12);
  assign new_n333_ = ~new_n348_ & ~new_n351_ & (x04 | (new_n340_ & (new_n334_ | ~x07)));
  assign new_n334_ = ~new_n335_ & (new_n337_ | x05) & ~new_n338_ & (new_n339_ | x00);
  assign new_n335_ = ~x12 & (new_n336_ | new_n265_ | (new_n318_ & x05));
  assign new_n336_ = ~x02 & ((~x03 & x06) | (~x05 & ~x09 & ~x10));
  assign new_n337_ = (~new_n42_ | x06) & (x03 | (x10 & ~x12));
  assign new_n338_ = x06 & (new_n318_ | (~x03 & ~x05));
  assign new_n339_ = (x05 | ~x12) & (x06 | x09 | x10 | ~x03 | ~x05);
  assign new_n340_ = new_n344_ & (~x02 | (~new_n341_ & ~new_n342_ & (new_n347_ | x00)));
  assign new_n341_ = ~x03 & ((~x05 & x07) | (new_n229_ & (x12 | (new_n252_ & x07))));
  assign new_n342_ = (new_n343_ | ~x11 | x12) & ~x05 & (~x01 | ~x12);
  assign new_n343_ = x07 & (x09 | x10 | (x06 & ~x08));
  assign new_n344_ = (new_n346_ | new_n38_ | ~x12) & (new_n345_ | x05 | x06 | x12);
  assign new_n345_ = (~x10 | (x08 & x09)) & (~x08 | (~x03 & x10));
  assign new_n346_ = (x05 | x10) & (~x03 | (~x10 & (~x06 | (x02 & ~x09))));
  assign new_n347_ = (x05 | ~x07 | ~x10) & (x09 | x10 | x08 | ~x03 | ~x05);
  assign new_n348_ = ~x02 & (new_n350_ | (~new_n349_ & ~x01));
  assign new_n349_ = (~x03 | ~x04 | x05 | (~new_n94_ & ~x12)) & (~x12 | x03 | ~x05);
  assign new_n350_ = x06 & ~x12 & ~x11 & ~x03 & x05;
  assign new_n351_ = ~x06 & (new_n356_ | (x12 & (new_n354_ | (~new_n352_ & x00))));
  assign new_n352_ = (~x09 | x10) & (~x01 | ~x03 | ~new_n353_ | ~x05 | ~x10);
  assign new_n353_ = x02 & x04;
  assign new_n354_ = ~x10 & ((~new_n355_ & x09) | ((x02 | ~x05) & (~x11 | (~x05 & x09))));
  assign new_n355_ = x01 & x02 & x08 & x03 & ~x04;
  assign new_n356_ = (new_n147_ | ~x01) & new_n121_ & x05;
endmodule


