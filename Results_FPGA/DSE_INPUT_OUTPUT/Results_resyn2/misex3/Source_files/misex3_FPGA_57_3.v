// Benchmark "FAU" written by ABC on Thu Aug 13 05:09:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n379_, new_n380_, new_n381_, new_n382_,
    new_n383_, new_n384_, new_n385_, new_n386_, new_n387_, new_n388_,
    new_n389_, new_n390_, new_n391_, new_n392_, new_n393_, new_n394_,
    new_n395_, new_n396_, new_n397_, new_n398_, new_n399_, new_n400_,
    new_n401_, new_n402_, new_n403_, new_n404_, new_n405_, new_n406_,
    new_n407_, new_n408_, new_n409_, new_n410_, new_n411_;
  assign z00 = (~new_n31_ & x07) | (~new_n40_ & ~new_n53_) | (new_n51_ & ~new_n54_);
  assign new_n31_ = (~x01 | (~new_n32_ & (~new_n36_ | new_n38_ | x12))) & (new_n38_ | ~new_n39_);
  assign new_n32_ = new_n33_ & ((x10 & (~x09 | ~x11)) | (x09 & ~x10) | (~x08 & x11));
  assign new_n33_ = ((x04 & (~x00 | ~x03)) | (x00 & x03 & ~x04)) & new_n35_ & (new_n34_ | x06);
  assign new_n34_ = ~x09 & x10;
  assign new_n35_ = x12 & ~x13;
  assign new_n36_ = new_n37_ & ((x02 & (x06 | (x04 & ~x05))) | (x05 & (~x04 ^ x06)));
  assign new_n37_ = ~x03 & x13;
  assign new_n38_ = x10 ? (x09 & x08 & x11) : ~x09;
  assign new_n39_ = (~x05 ^ (~x03 | ~x04)) & x02 & ~x12 & ~x13;
  assign new_n40_ = (x13 | (~new_n41_ & new_n45_)) & (new_n49_ | ~new_n47_ | ~new_n50_);
  assign new_n41_ = x03 & (new_n42_ | (new_n44_ & x01 & x00 & ~x04));
  assign new_n42_ = x02 & x04 & new_n43_ & ~x05 & ~x12;
  assign new_n43_ = ~x07 & x08;
  assign new_n44_ = x12 & ~x06 & x07;
  assign new_n45_ = ~new_n46_ & (~new_n44_ | ~x04 | new_n48_ | ~x01);
  assign new_n46_ = x05 & (~x03 | ~x04) & new_n47_ & x02;
  assign new_n47_ = ~x12 & ~x07 & x08;
  assign new_n48_ = x00 & x03;
  assign new_n49_ = (~x13 | ((~x02 | (~x06 & (~x04 | x05))) & (~x05 | (~x04 ^ ~x06)))) & (~x05 | ~x02 | x04);
  assign new_n50_ = x01 & ~x03;
  assign new_n51_ = ((x04 & (~x00 | ~x03)) | (x00 & x03 & ~x04)) & new_n52_ & x01 & x12;
  assign new_n52_ = x06 & ~x13;
  assign new_n53_ = ~x10 & (x09 | ~x11);
  assign new_n54_ = (x07 | ((~x08 | (~x10 & ~x11)) & (~x09 | ~x10 | ~x11))) & ((x09 & x10) | ((~x10 | x11) & (x08 | ~x09)));
  assign z01 = new_n56_ | new_n80_ | (~new_n53_ & (new_n96_ | (~new_n74_ & ~x13)));
  assign new_n56_ = x07 & (new_n71_ | (~x13 & (new_n57_ | (new_n68_ & ~new_n73_))));
  assign new_n57_ = x03 & (new_n58_ | ~new_n66_ | (x12 & (new_n60_ | ~new_n62_)));
  assign new_n58_ = ~new_n59_ & x06 & x09 & (~x08 | ~x10 | ~x11);
  assign new_n59_ = (~x01 | x02 | ~x04 | ~x05) & (~x12 | ((~x01 | (x00 & x04) | (~x00 & ~x04)) & ((~x02 & x04 & ~x05) | (x01 & x04) | ~x00 | (x02 & ~x04))));
  assign new_n60_ = ~new_n61_ & x00 & ~x01 & ~x09;
  assign new_n61_ = (~x02 | ~x04 | (~x10 & (x08 | ~x11))) & (x04 | ~x05 | ~x10);
  assign new_n62_ = (~new_n64_ | ~x05 | ~x06) & (new_n65_ | (~new_n34_ & (~new_n63_ | ~x06)));
  assign new_n63_ = ~x08 & x11;
  assign new_n64_ = x01 & ~x02 & x11 & x04 & ~x08;
  assign new_n65_ = (~x01 | (x00 & x04) | (~x00 & ~x04)) & ((x04 & (x01 | ~x05)) | ~x00 | x02);
  assign new_n66_ = (~new_n34_ | ~x01 | x02 | ~x04 | ~x05) & (~new_n67_ | ((~x05 | (x02 & x04)) & (~x02 | ~x04 | x05)));
  assign new_n67_ = ~x12 & (x10 ? (~x09 | ~x08 | ~x11) : x09);
  assign new_n68_ = new_n69_ & x12;
  assign new_n69_ = x02 & new_n70_ & x00 & ~x01;
  assign new_n70_ = ~x04 & x05;
  assign new_n71_ = new_n72_ & ~new_n38_;
  assign new_n72_ = (~x05 | ~x01 | ~x04) & (x05 | (x01 & x04)) & new_n37_ & x02 & ~x12;
  assign new_n73_ = (~x06 | ~x09 | x10) & (~x10 | (x09 & x11));
  assign new_n74_ = (~x02 | (~new_n78_ & (new_n77_ | ~x03 | ~x04))) & (new_n75_ | ~x03);
  assign new_n75_ = ~new_n76_ & (~new_n47_ | ~x05 | (x02 & x04));
  assign new_n76_ = new_n44_ & ((x00 & ~x02 & (~x04 | (~x01 & x05))) | (x01 & ((x00 ^ x04) | (x00 & ~x02 & x05))));
  assign new_n77_ = (~new_n43_ | x05 | x12) & (~new_n44_ | ~x00 | x01);
  assign new_n78_ = ~new_n79_ & x07 & x12 & new_n70_ & x00 & ~x01;
  assign new_n79_ = x06 & x08;
  assign new_n80_ = new_n52_ & (new_n94_ | (x12 & (new_n93_ | (~new_n81_ & x03))));
  assign new_n81_ = ~new_n82_ & ~new_n91_ & (~x04 | (~new_n88_ & (new_n85_ | ~new_n92_)));
  assign new_n82_ = x00 & (new_n84_ | (~new_n83_ & ~x07 & x11));
  assign new_n83_ = (x04 | ~x05 | ~x08) & ((x04 & (x01 | ~x05)) | ~x09 | (~x01 & x02));
  assign new_n84_ = ~x04 & x05 & ~x09 & x10 & ~x11;
  assign new_n85_ = ~new_n87_ & ((~new_n86_ & x00) | ~x01 | ~x10 | ~x11);
  assign new_n86_ = ~x02 & x05;
  assign new_n87_ = x02 & x00 & ~x01 & (x11 | (x08 & x10));
  assign new_n88_ = ~new_n89_ & (new_n90_ | (new_n86_ & x01));
  assign new_n89_ = ((x09 & x10) | ((~x10 | x11) & (x08 | ~x09))) & (~x11 | x07 | ~x08);
  assign new_n90_ = x00 & ~x01 & x02;
  assign new_n91_ = ~new_n65_ & (((~x09 | ~x10) & ((~x08 & x09) | (x10 & ~x11))) | (~x07 & x08 & (x10 | x11)));
  assign new_n92_ = ~x07 & x09;
  assign new_n93_ = new_n69_ & ((~x07 & (x11 | (x08 & x10)) & (x09 | (x08 & x11))) | (~x09 & x10 & ~x11) | (x09 & ~x10 & (~x08 | x11)));
  assign new_n94_ = new_n43_ & x10 & new_n95_ & x05 & x01 & x04;
  assign new_n95_ = ~x02 & x03;
  assign new_n96_ = new_n47_ & new_n37_ & x02 & (x05 | (x01 & x04)) & (~x05 | ~x01 | ~x04);
  assign z02 = new_n98_ | (x03 & x13) | (~new_n118_ & x04);
  assign new_n98_ = new_n117_ & (~new_n111_ | (x09 & (new_n99_ | (~new_n105_ & x06))));
  assign new_n99_ = x07 & (new_n103_ | (~new_n100_ & ~new_n104_));
  assign new_n100_ = (~new_n101_ | (x00 & x02) | ~x01 | x03) & (new_n102_ | ~x00 | ~x03 | (~new_n101_ & x01));
  assign new_n101_ = ~x04 & x06;
  assign new_n102_ = (~x10 | ~x02 | x04) & ~x01 & (x02 | ~x06);
  assign new_n103_ = x06 & ~x10 & ~x04 & new_n48_ & (x01 | x02);
  assign new_n104_ = x08 & x11;
  assign new_n105_ = (x07 | (~new_n109_ & (new_n107_ | x04))) & (~new_n110_ | ~new_n106_ | x04);
  assign new_n106_ = new_n48_ & (x01 | x02);
  assign new_n107_ = (~x11 | ((~x01 | x03 | (x00 & x02)) & ((~x01 & ~x02) | ~x00 | ~x03))) & (~new_n108_ | x01 | (~x01 & ~x02) | ~x00 | ~x03);
  assign new_n108_ = x08 & x10;
  assign new_n109_ = x11 & new_n95_ & x00 & ~x01;
  assign new_n110_ = ~x10 & (~x08 | (~x01 & x11));
  assign new_n111_ = ~new_n112_ & (~new_n48_ | x04 | (~new_n114_ & (new_n116_ | ~x06)));
  assign new_n112_ = ~new_n113_ & ((x01 & ~x03 & (~x00 | ~x02)) | (x00 & ~x01 & ~x02 & x03));
  assign new_n113_ = (~x07 | ((~x06 | ((~x09 | x10) & (x08 | ~x11))) & ((~x10 & (x06 | ~x11)) | (x09 & (x06 | ~x10))))) & (~x06 | (((x09 & x10) | ((x08 | ~x09) & (~x10 | x11))) & (x07 | ~x08 | (~x10 & ~x11))));
  assign new_n114_ = x07 & (new_n115_ | ((x01 | x02) & ~new_n53_ & ~x06));
  assign new_n115_ = ~x01 & ~x09 & (x10 | (x02 & ~x08 & x11));
  assign new_n116_ = (~x01 | ((~x10 | x07 | ~x08) & (~x07 | x09 | (~x10 & (x08 | ~x11))))) & (x09 | ~x10 | x11) & (~x11 | x07 | ~x08);
  assign new_n117_ = new_n35_ & x05;
  assign new_n118_ = new_n124_ & (~x07 | ((~new_n67_ | new_n126_) & (new_n119_ | ~x05)));
  assign new_n119_ = (~new_n67_ | ~new_n123_) & (~new_n35_ | (~new_n120_ & ~new_n122_));
  assign new_n120_ = ~new_n121_ & ~new_n48_ & x01;
  assign new_n121_ = (~x10 | (x09 & x08 & x11)) & (~x06 | ((~x09 | x10) & (x08 | ~x11)));
  assign new_n122_ = ((x09 & ~x10) | (~x08 & x11) | (x10 & (~x09 | ~x11))) & new_n90_ & (x06 | ~x09);
  assign new_n123_ = (~x02 ^ ~x03) & (x06 | ~x01 | ~x02);
  assign new_n124_ = (new_n125_ | new_n53_) & (new_n129_ | ~new_n117_ | ~x06);
  assign new_n125_ = (~new_n47_ | new_n126_) & (~x05 | ((~new_n47_ | ~new_n123_) & (new_n127_ | ~new_n128_)));
  assign new_n126_ = ((x03 & x05) | ~x02 | x13) & (~x01 | ~x13 | (x05 & ~x06));
  assign new_n127_ = (~x00 | x01 | ~x02) & (~x01 | (x00 & x03));
  assign new_n128_ = x12 & ~x13 & ~x06 & x07;
  assign new_n129_ = (new_n54_ | ~x01 | (x00 & x03)) & (new_n130_ | ~x02 | ~x00 | x01);
  assign new_n130_ = ((x09 & x10) | ((~x10 | x11) & (x08 | ~x09))) & (x07 | (~x11 & (~x08 | ~x10)) | (~x09 & (~x08 | ~x11)));
  assign z03 = ~new_n166_ | (x06 & (new_n153_ | (~new_n132_ & x08)));
  assign new_n132_ = (x07 | (new_n140_ & (new_n133_ | x13))) & ~new_n151_ & (new_n143_ | x13);
  assign new_n133_ = ~new_n138_ & (~x12 | ((new_n134_ | ~x10) & (new_n139_ | ~x11)));
  assign new_n134_ = (new_n136_ | ~new_n137_) & (new_n135_ | ~x00);
  assign new_n135_ = (~x03 | ((x01 | ~x05) & ((x05 & ~x09) | x04 | (x02 & ~x05)))) & (~x02 | (~x04 & ~x05) | (x01 & x05)) & (x05 | x03 | ~x04);
  assign new_n136_ = ~x04 & ((x05 & x00 & x02) | (~x03 & ~x05) | (x05 & ~x09));
  assign new_n137_ = x01 & (~x03 | (x00 ? (~x02 | ~x05) : x04));
  assign new_n138_ = x02 & (x04 | x05) & ~new_n53_ & ~x12 & (~x03 | ~x05);
  assign new_n139_ = (~x00 | ((~x02 | (~x04 & ~x05) | (x01 & x05)) & (x05 | x03 | ~x04))) & ((x03 & (x00 ? (x02 & x05) : ~x04)) | ~x01 | (~x04 & (~x05 | (x00 & x02))));
  assign new_n140_ = (~new_n141_ | ~x11 | ~x12) & (new_n142_ | new_n53_ | x12);
  assign new_n141_ = new_n48_ & ((~x04 & (~x02 | x05)) | (~x01 & x05) | (x01 & ~x05));
  assign new_n142_ = (~x13 | ((~x02 | (x04 & (x01 | ~x05))) & ((~x02 & ~x04) | ~x01 | (x02 & x05)))) & (~x03 | ((x02 | ~x05) & (x04 | (x02 & ~x05))));
  assign new_n143_ = ~new_n149_ & (~x07 | ~x09 | (~new_n146_ & (new_n144_ | x10)));
  assign new_n144_ = (new_n145_ | ~x12) & (~new_n95_ | (x04 & ~x05) | (x12 & (~x00 | x04)));
  assign new_n145_ = (~x00 | (((~x02 & x03) | ~x04 | x05) & (~x05 | (~x02 & ~x03) | (x01 & (~x03 | x04))))) & (~x01 | (x03 & (x00 ? (x02 & x05) : ~x04)) | (~x03 & ~x04 & (~x05 | (x00 & x02))));
  assign new_n146_ = ~x11 & ((~new_n148_ & x12) | (new_n147_ & x00));
  assign new_n147_ = x02 & x04 & ~x05;
  assign new_n148_ = (~x01 | ((x02 | ~x05 | (~x00 & x03)) & (~x04 | (x03 & x05)) & (x00 | (~x04 & (x03 | ~x05))))) & (~x00 | ((x03 | ~x04 | x05) & (~x05 | x01 | ~x02)));
  assign new_n149_ = new_n150_ & new_n34_ & x05 & x12;
  assign new_n150_ = (~x01 | ~x04) & ((~x01 | x03) ^ (~x00 | (~x02 & ~x03)));
  assign new_n151_ = ~new_n152_ & x07 & x09 & new_n48_ & ~x11;
  assign new_n152_ = (x04 | (x02 & (~x05 | ~x12))) & (~x12 | (~x01 ^ x05));
  assign new_n153_ = new_n165_ & (new_n159_ | (~new_n154_ & x09));
  assign new_n154_ = (new_n158_ | (x08 & x10 & x11)) & ~new_n156_ & (~new_n155_ | (x08 & x11));
  assign new_n155_ = new_n95_ & (~x04 | x05);
  assign new_n156_ = new_n157_ & ~x13 & x04 & (~x10 | ~x11);
  assign new_n157_ = x02 & ~x05;
  assign new_n158_ = (~x13 | ((~x02 | (x04 & (x01 | ~x05))) & ((~x02 & ~x04) | ~x01 | (x02 & x05)))) & (~x02 | ~x05 | (x04 & (x03 | x13)));
  assign new_n159_ = x10 & (new_n164_ | (~new_n162_ & x04) | (~new_n160_ & x02));
  assign new_n160_ = ~new_n161_ & (x09 | ((x04 | ~x05) & (~x13 | (x04 & (x01 | ~x05)))));
  assign new_n161_ = ~x03 & ((~x08 & x13 & ~x04 & ~x05) | (x05 & ~x09 & ~x13));
  assign new_n162_ = (new_n163_ | (x08 & x09)) & (~x01 | ~x02 | x05 | x09);
  assign new_n163_ = (x05 | ~x02 | x13) & (~x01 | x02 | x03 | ~x13);
  assign new_n164_ = new_n95_ & (~x04 | x05) & (~x09 | (~x13 & ~x04 & ~x08));
  assign new_n165_ = x07 & ~x12;
  assign new_n166_ = (~x03 | ~x13) & (new_n167_ | ~x08 | ~x07 | ~x12);
  assign new_n167_ = (~new_n141_ | ~new_n171_) & (x13 | ((~new_n171_ | new_n172_) & (new_n168_ | ~new_n170_)));
  assign new_n168_ = (~x04 | x09 | (~x10 & (x06 | ~x11))) & (~new_n169_ | ~x09 | x06 | ~x10);
  assign new_n169_ = ~x03 & x05;
  assign new_n170_ = x01 & ~x02;
  assign new_n171_ = (x10 | (~x06 & x11)) & (~x09 | (~x06 & x10));
  assign new_n172_ = (~x00 | ((~x02 | (~x04 & ~x05) | (x01 & x05)) & (x05 | x03 | ~x04))) & (~x01 | ((~x04 | (x03 & x05)) & (x00 | (~x04 & (x03 | ~x05))) & (~x00 | x02 | ~x05)));
  assign z04 = (~new_n174_ & x07) | (~new_n185_ & new_n52_ & x10 & x12);
  assign new_n174_ = (x13 | (~new_n175_ & (new_n182_ | ~new_n183_))) & (new_n184_ | ~new_n183_ | x03);
  assign new_n175_ = x06 & ((x12 & (new_n178_ | ~new_n180_)) | (~new_n176_ & x00));
  assign new_n176_ = (~new_n147_ | x09 | ~x10) & ((x05 & ~x09) | (x09 & x10) | ~new_n177_ | (~x10 & (~x08 | ~x09)));
  assign new_n177_ = ~x02 & x03 & ~x04;
  assign new_n178_ = ~x09 & (new_n64_ | (~new_n179_ & x10));
  assign new_n179_ = (~x00 | ((x05 | x03 | ~x04) & (x01 | ~x05 | (~x02 & ~x03)))) & (~x01 | ((x00 | (~x04 & (x03 | ~x05))) & (~x04 | (x02 & x03)) & (x05 | ~x00 | ~x03)));
  assign new_n180_ = (new_n181_ | (~new_n63_ & (~x09 | x10))) & ((~new_n63_ & x10) | ~new_n170_ | ~new_n169_ | ~x09);
  assign new_n181_ = (~x01 | ((~x04 | (x03 & x05)) & (x00 | (~x04 & (x03 | ~x05))) & ((~x03 & ~x05) | ~x00 | (x02 & x05)))) & (~x00 | ((x02 | ~x03 | x04) & ((~x02 & x03) | ~x04 | x05) & (~x05 | (~x02 & ~x03) | (x01 & (~x03 | x04)))));
  assign new_n182_ = (x02 | ~x03 | (~x05 & (x04 | ~x06))) & ((x04 & x05 & x06) | ~x02 | (~x04 & ~x05));
  assign new_n183_ = (~x08 | ~x09 | ~x10) & ~x12 & (x10 | (x08 & x09));
  assign new_n184_ = (~x02 | (~x05 & (~x01 | ~x04))) & (~x13 | ((~x01 | (~x04 ^ (x05 & ~x06))) & (~x02 | x04 | ~x06)));
  assign new_n185_ = (new_n186_ | x07) & (new_n189_ | x09) & (new_n181_ | (~x09 & x11) | (x09 & (x07 | ~x11)));
  assign new_n186_ = ~new_n187_ & (new_n134_ | ~x08);
  assign new_n187_ = new_n188_ & x01 & x05 & x09 & x11;
  assign new_n188_ = ~x02 & ~x03;
  assign new_n189_ = (~new_n170_ | ~x04 | x11) & (~new_n150_ | ~x05 | ~x08);
  assign z05 = new_n195_ | (~x13 & (new_n198_ | (~new_n191_ & x07 & x12)));
  assign new_n191_ = ~new_n192_ & (new_n194_ | (~x09 & ~x10) | ((~x06 | x10) & x09 & (x06 | ~x10)));
  assign new_n192_ = new_n70_ & ((x10 & ((~new_n193_ & ~x06) | (new_n48_ & ~x09))) | (new_n48_ & x06 & x09 & ~x10));
  assign new_n193_ = new_n50_ ^ (new_n188_ | ~x00);
  assign new_n194_ = (~x00 | ((x02 | ~x03 | x04) & (x05 | x03 | ~x04) & (x01 | ((~x02 | ~x04) & (~x05 | (~x02 & ~x03)))))) & (~x01 | ((~x04 | (x05 & x02 & x03)) & (x00 | (~x04 & (x03 | ~x05))) & (~x00 | x02 | ~x05) & (~x00 | ~x03 | x04)));
  assign new_n195_ = (new_n196_ | (~new_n184_ & ~new_n197_)) & x08 & ~x03 & ~x12;
  assign new_n196_ = new_n92_ & x01 & x02 & x06 & x10 & x13;
  assign new_n197_ = x09 ? (x07 ^ ~x10) : ~x10;
  assign new_n198_ = ~new_n197_ & ~new_n182_ & x08 & ~x12;
  assign z06 = ~new_n218_ | ((new_n209_ | ~new_n215_) & x09 & (new_n200_ | ~new_n220_));
  assign new_n200_ = (x08 | (~new_n204_ & x07)) & (new_n207_ | ~x08 | (~new_n201_ & (~x07 | ~x10) & (x07 | x10)));
  assign new_n201_ = ~new_n202_ & (new_n203_ | ~x05) & (~new_n37_ | ~new_n101_ | ~x02);
  assign new_n202_ = x04 & ((~x05 & x02 & ~x13) | (new_n50_ & (x02 | (x13 & (~x05 | x06)))));
  assign new_n203_ = (x03 | (~x02 & (x04 | x06 | ~x01 | ~x13))) & ((x04 & x06) | ~x02 | x13);
  assign new_n204_ = (new_n205_ | ~x04) & (new_n206_ | ~x05 | (x06 & x03 & x04));
  assign new_n205_ = (x13 | ~x02 | x05) & (~x01 | ~x13 | (x05 & (x02 | ~x06)));
  assign new_n206_ = ~x02 & (x04 | x06 | ~x01 | ~x13);
  assign new_n207_ = new_n208_ & x01 & x02 & ~x03;
  assign new_n208_ = x10 & x13 & x06 & ~x07;
  assign new_n209_ = ~x13 & ((~new_n210_ & x06) | (~new_n214_ & x07 & (~x06 ^ ~x10)));
  assign new_n210_ = (new_n211_ | new_n212_) & (new_n213_ | x10 | ~x11);
  assign new_n211_ = (~x01 | ((x02 | ~x04) & (~x04 | (x03 & x05)) & (x00 | (~x04 & (x03 | ~x05))))) & (~x00 | ((~x01 | x02 | ~x05) & (x05 | x03 | ~x04) & ((~x04 & ~x05) | x01 | ~x02)));
  assign new_n212_ = (x07 | (~x11 & (~x08 | ~x10))) & (x08 | (x10 & ~x11));
  assign new_n213_ = ((x00 & (x01 ? x02 : (~x02 | x04))) | ~x05 | (~x00 & (~x01 | x03))) & (~x01 | ~x04 | (x03 & x00 & x02 & x05));
  assign new_n214_ = (~x01 | ((~x04 | (x05 & x02 & x03)) & (x00 | (~x04 & (x03 | ~x05))) & (~x00 | x02 | ~x05) & (~x00 | ~x03 | x04))) & (~x00 | ((x05 | x03 | ~x04) & (x01 | ((~x02 | ~x04) & (~x05 | (~x02 & ~x03)))) & (~x03 | x04 | (x02 & ~x05))));
  assign new_n215_ = x12 & (~new_n48_ | ~x06 | (~new_n216_ & (new_n212_ | ~new_n217_)));
  assign new_n216_ = (~new_n157_ | x01) & ~x04 & ~x10 & x11;
  assign new_n217_ = (~x04 | (~x01 & x05)) & (x01 | ~x02 | (~x01 & x05));
  assign new_n218_ = (~x03 | ~x13) & (~new_n219_ | ((~new_n217_ | ~x00 | ~x03) & (new_n211_ | x13)));
  assign new_n219_ = new_n104_ & x06 & ~x07 & ~x10 & x12;
  assign new_n220_ = ~x12 & (new_n221_ | (~new_n101_ & ~x05));
  assign new_n221_ = (x02 | ~x03 | ((~x07 | (x08 & (x10 | x13))) & (x13 | ~x10 | x07 | ~x08))) & (x08 | ~x13 | ~x02 | ~x07);
  assign z07 = x11 & ((~new_n223_ & ~x13) | (~new_n240_ & ~x03 & ~x12));
  assign new_n223_ = new_n234_ & (~x12 | (~new_n224_ & (~x01 | (new_n230_ & ~new_n238_))));
  assign new_n224_ = x00 & ((~new_n227_ & x07) | (~new_n225_ & x06));
  assign new_n225_ = (new_n226_ | ~x10 | x07 | ~x08) & ((~new_n177_ & new_n226_) | ~x09 | (x07 & x10));
  assign new_n226_ = (x05 | x03 | ~x04) & (x01 | ((~x02 | ~x04) & (~x05 | (~x02 & ~x03))));
  assign new_n227_ = (new_n228_ | x06 | ~x10) & (new_n229_ | x09 | (x06 & x08 & ~x10));
  assign new_n228_ = (x01 | ((~x05 | (~x02 & ~x03)) & (~x09 | ~x02 | ~x04))) & (x05 | x03 | ~x04) & (x02 | ~x03 | x04);
  assign new_n229_ = (x05 | x03 | ~x04) & (x01 | ~x02 | (~x04 & ~x05)) & (~x03 | ((x02 | x04) & (x01 | ~x05)));
  assign new_n230_ = ~new_n231_ & (new_n233_ | (x02 & x05) | (~x04 & (x03 | ~x05)));
  assign new_n231_ = new_n232_ & (x03 | x05) & x00 & (~x02 | ~x05);
  assign new_n232_ = x07 & ~x09 & (~x06 | ~x08 | x10);
  assign new_n233_ = (~x06 | (x07 & x10) | (~x09 & (~x08 | ~x10))) & (x06 | ~x07 | ~x09 | ~x10);
  assign new_n234_ = (new_n235_ | x12) & (~new_n237_ | ~new_n43_ | ~x10);
  assign new_n235_ = (new_n182_ | ((x07 | ~x08 | (x09 & ~x10)) & ((x08 & x09 & x10) | ~x07 | (~x09 & ~x10)))) & (~new_n236_ | ~x07 | ~x10);
  assign new_n236_ = ~x03 & ~x08 & x02 & x05;
  assign new_n237_ = new_n95_ & x06 & x00 & ~x04;
  assign new_n238_ = ~new_n239_ & ((~x00 & (x04 | (~x03 & x05))) | (~x03 & x04) | (x00 & x03 & ~x04));
  assign new_n239_ = (~x06 | (x07 & x10) | (~x09 & (~x08 | ~x10))) & (~x07 | (x09 & (x06 | ~x10)) | (x06 & x08 & ~x10));
  assign new_n240_ = ~new_n241_ & (new_n243_ | ((x07 | ~x08 | (x09 & ~x10)) & ((x09 & x10) | ~x07 | (~x09 & ~x10))));
  assign new_n241_ = ~new_n242_ & x07 & x09 & ~x08 & x13;
  assign new_n242_ = (~x01 | (~x04 ^ (x05 & ~x06))) & (~x02 | (~x05 & (x04 | ~x06)));
  assign new_n243_ = (~x02 | (~x05 & (~x13 | x04 | ~x06))) & (~x01 | ~x13 | (~x04 ^ (x05 & ~x06)));
  assign z08 = (~new_n245_ & ~x13) | (x03 & (new_n258_ | x13));
  assign new_n245_ = ((~new_n246_ & ~new_n256_) | ~x02 | ~x12) & (new_n251_ | x03 | x02 | x12);
  assign new_n246_ = x07 & (new_n247_ | (~new_n250_ & ~new_n79_ & ~x09 & x11));
  assign new_n247_ = ~new_n104_ & ((~new_n249_ & ~x00 & x01) | (x10 & ~new_n248_ & x00));
  assign new_n248_ = (~x04 | (x03 & x05)) & (x01 | ~x05);
  assign new_n249_ = (x03 | x04 | ~x05 | ~x10) & (~x06 | ~x04 | ~x09);
  assign new_n250_ = (~x00 | x01 | (~x04 & ~x05)) & ((x10 & (x00 | (~x04 & (x03 | ~x05)))) | ~x01 | ((~x04 | (x03 & x05)) & (x00 | (~x04 & (x03 | ~x05)))));
  assign new_n251_ = (~new_n255_ | x10 | x11) & (new_n252_ | ~x11);
  assign new_n252_ = (~new_n253_ | ~x09 | ~x10) & (~new_n254_ | (~x07 & x08) | (x09 & ~x10) | (~x08 & ~x09) | (x07 & x10));
  assign new_n253_ = ~x06 & x07 & ~x05 & x08;
  assign new_n254_ = x06 & x04 & x05;
  assign new_n255_ = ~x05 & ~x08 & ~x06 & ~x07;
  assign new_n256_ = ~new_n257_ & ((x00 & ((~x01 & x05) | (x04 & (~x03 | ~x05)))) | (~x00 & x01 & (x04 | (~x03 & x05))));
  assign new_n257_ = (~x06 | (((x09 & x10) | ((x08 | ~x09) & (~x10 | x11))) & (x07 | ((~x08 | (~x10 & ~x11)) & (~x09 | ~x11))))) & (~x07 | ((~x06 | ~x09 | x10) & (x06 | ~x10) & (x09 | ~x10)));
  assign new_n258_ = ~new_n259_ & ~x04 & x12 & x01 & x00 & x02;
  assign new_n259_ = (~x07 | ((~x10 | (x09 & x11)) & (~x06 | ~x09 | x10) & (x06 | (~x10 & (x09 | ~x11))) & (x08 | (~x10 & (x09 | ~x11))))) & (~x06 | x07 | (((~x08 & ~x11) | ((x08 | ~x09) & (~x10 | x11))) & (~x08 | ~x11) & ((x09 & x10) | ((x08 | ~x09) & (~x10 | x11)))));
  assign z09 = ~new_n292_ | (~new_n261_ & (~new_n286_ | (~new_n278_ & x03)));
  assign new_n261_ = ~new_n273_ & x04 & (~x06 | (new_n268_ & (new_n262_ | ~x11)));
  assign new_n262_ = (new_n263_ | x07) & (~new_n267_ | ~x05 | ~x07 | ~new_n188_ | x10);
  assign new_n263_ = (new_n265_ | ~new_n266_) & (~new_n264_ | ~new_n95_ | x05);
  assign new_n264_ = ~x08 & ~x12 & x09 & x10;
  assign new_n265_ = (x02 | ~x03 | ~x05) & ((~x02 & x05) | x13 | (x03 & (x01 | ~x02)));
  assign new_n266_ = x00 & x12 & (x08 | x09);
  assign new_n267_ = x08 & ~x09 & ~x12 & ~x13;
  assign new_n268_ = (new_n269_ | ~x00 | ~x12) & (~new_n272_ | x10 | x11 | x12);
  assign new_n269_ = ~new_n271_ & (new_n265_ | ~new_n270_);
  assign new_n270_ = (x09 | x10) & ((~x10 & (x07 | ~x08)) | (~x09 & ~x11) | (x10 & ~x07 & x08));
  assign new_n271_ = ~x10 & ~x13 & x07 & x09 & x01 & ~x03;
  assign new_n272_ = x05 & ~x07 & x02 & x03 & ~x08 & x09;
  assign new_n273_ = new_n277_ & ((new_n275_ & new_n276_) | (~new_n274_ & x03 & x05));
  assign new_n274_ = (new_n79_ | ((x02 | ~x10) & (x01 | x09 | x10 | ~x11))) & (x02 | ~x10 | (x09 & x11));
  assign new_n275_ = (~new_n79_ | (x10 & (~x09 | ~x11))) & (~new_n86_ | x01) & (x10 | (~x09 & x11));
  assign new_n276_ = ~x13 & (~x03 | (~x01 & x02));
  assign new_n277_ = x00 & x07 & x12;
  assign new_n278_ = ~new_n284_ & (~x06 | ((new_n279_ | ~x11) & (~new_n270_ | ~new_n281_)));
  assign new_n279_ = (new_n280_ | x07) & (~new_n282_ | ~x07 | ~new_n283_ | ~x02 | x12);
  assign new_n280_ = (~new_n157_ | ~new_n264_) & (~new_n281_ | (~x08 & ~x09));
  assign new_n281_ = x01 & x00 & x12;
  assign new_n282_ = ~x09 & ~x10;
  assign new_n283_ = ~x05 & x08;
  assign new_n284_ = ~new_n285_ & new_n281_ & x07;
  assign new_n285_ = (~x10 | (x09 & x11)) & (x08 | (~x10 & (x09 | ~x11))) & (x06 | (~x10 & (x09 | ~x11)));
  assign new_n286_ = ~x04 & (x02 | x13 | (~new_n291_ & (new_n287_ | x06)));
  assign new_n287_ = (new_n288_ | ~x07) & (~new_n290_ | x07 | x03 | x05);
  assign new_n288_ = ((~x10 & (x09 | ~x11)) | ~new_n281_ | ~x05) & (~new_n289_ | ~x11 | ~x09 | ~x10);
  assign new_n289_ = x08 & ~x12 & ~x03 & ~x05;
  assign new_n290_ = ~x11 & ~x12 & ~x08 & ~x10;
  assign new_n291_ = (~new_n73_ | (~new_n53_ & ~x08)) & new_n281_ & x05 & x07;
  assign new_n292_ = (~x03 | ~x13) & (new_n293_ | x02 | x13 | ~new_n281_ | ~x05);
  assign new_n293_ = (new_n295_ | ~x11) & (((x08 | x10) & (~x08 | ~x10) & (x09 | x11)) | ~new_n294_ | (~x09 & ~x10));
  assign new_n294_ = ~x07 & ~x03 & x06;
  assign new_n295_ = ((~x08 & ~x09) | x07 | x03 | ~x06) & ((x06 & x08) | ~x07 | x09 | x10);
  assign z10 = (x11 & (new_n305_ | (~new_n297_ & x03))) | new_n307_ | (x03 & x13);
  assign new_n297_ = ~new_n301_ & (~x08 | x10 | (~new_n304_ & (new_n298_ | ~x07)));
  assign new_n298_ = (~new_n300_ | ~x06 | x09 | x13) & (~new_n299_ | (x06 ? (x09 | x13) : ~x09));
  assign new_n299_ = ~x00 & x12 & new_n70_ & x01 & x02;
  assign new_n300_ = ~x05 & ~x12 & (x02 ^ x04);
  assign new_n301_ = new_n302_ & x02 & ~x04 & ~x05 & x06;
  assign new_n302_ = new_n303_ & ~x12 & x09 & x10;
  assign new_n303_ = ~x07 & ~x08;
  assign new_n304_ = ~x02 & x04 & ~x05 & new_n92_ & x06 & ~x12;
  assign new_n305_ = ~new_n306_ & ~x12 & x09 & x10 & new_n188_ & ~x13;
  assign new_n306_ = (x07 | x08 | ~x06 | ~x04 | ~x05) & (x04 | x05 | ~x08 | x06 | ~x07);
  assign new_n307_ = new_n255_ & new_n308_ & new_n188_ & ~x10;
  assign new_n308_ = ~x12 & ~x13 & ~x09 & ~x11;
  assign z11 = ~x13 & (new_n315_ | (x11 & (new_n314_ | (~new_n310_ & x06))));
  assign new_n310_ = (~x03 | (~new_n311_ & (~new_n302_ | x02 | ~x04 | x05))) & (~new_n302_ | x03 | ~x05 | x02 | ~x04);
  assign new_n311_ = x07 & x08 & (new_n312_ | (~new_n313_ & x02 & x05));
  assign new_n312_ = new_n282_ & ~x05 & ~x12 & (~x02 ^ ~x04);
  assign new_n313_ = (~x04 | x12 | ~x09 | ~x10) & (~x01 | ((~x09 | ~x10 | ~x00 | ~x04) & (x09 | x10 | x00 | x04 | ~x12)));
  assign new_n314_ = new_n188_ & new_n253_ & x04 & ~x12 & x09 & x10;
  assign new_n315_ = ~x10 & ~x11 & ~x12 & new_n255_ & new_n188_ & ~x04;
  assign z12 = ~new_n317_ | (~x12 & (new_n330_ | (~x10 & (new_n322_ | new_n327_))));
  assign new_n317_ = (~x03 | ~x13) & (new_n318_ | ~x11 | ~x01 | ~x02);
  assign new_n318_ = ~new_n319_ & (new_n321_ | ~x03 | ~x05 | ~x07 | ~x08);
  assign new_n319_ = new_n320_ & ~x05 & x06 & x10 & ~x03 & ~x13;
  assign new_n320_ = ~x00 & ~x04 & x12 & ~x07 & ~x08 & ~x09;
  assign new_n321_ = (~x06 | ~x00 | ~x04 | ~x09 | ~x10) & (x00 | x04 | ~x12 | (~x06 & ~x09) | x10 | (x06 & x09));
  assign new_n322_ = x02 & x03 & (new_n323_ | (new_n326_ & new_n325_ & x04));
  assign new_n323_ = x11 & (~x06 | x08) & (x06 | ~x08) & new_n324_ & x07 & ~x09;
  assign new_n324_ = ~x04 & ~x05;
  assign new_n325_ = x05 & x06;
  assign new_n326_ = ~x08 & ~x11 & ~x07 & x09;
  assign new_n327_ = ~x02 & (new_n328_ | (~new_n329_ & new_n104_ & x04 & x06));
  assign new_n328_ = new_n255_ & ~x11 & ~x03 & ~x13;
  assign new_n329_ = (~x03 | x05 | (~x07 ^ x09)) & (~x05 | ~x07 | x03 | x09 | x13);
  assign new_n330_ = (new_n333_ | (~new_n331_ & x06)) & x11 & x09 & x10;
  assign new_n331_ = ~new_n332_ & (~new_n303_ | ~x04 | ~x05 | ~new_n188_ | x13);
  assign new_n332_ = x03 & ((~x07 & ~x08 & ~x02 & x04 & ~x05) | (((x04 & x05) | (~x07 & ~x08)) & (~x05 | x07) & x02 & (~x04 | x08)));
  assign new_n333_ = new_n253_ & new_n188_ & ~x13;
  assign z13 = ~new_n402_ | (~new_n335_ & (new_n378_ | x03 | (~new_n394_ & ~x12)));
  assign new_n335_ = ~new_n336_ & new_n367_ & (new_n363_ | (new_n354_ & (new_n350_ | x10)));
  assign new_n336_ = ~x05 & ((~new_n337_ & ~x12) | new_n341_ | new_n345_ | ~new_n347_);
  assign new_n337_ = (new_n338_ | x07) & (new_n339_ | x02) & (new_n340_ | ~x10);
  assign new_n338_ = (~x04 | ((x10 | x11) & (x02 | x09))) & (x08 | (x09 & x10 & x11)) & (~x02 | ((~x09 | x10) & (~x04 | x08)));
  assign new_n339_ = x06 & (~x04 | (x11 & (~x07 | (x08 & ~x09))));
  assign new_n340_ = (x02 | ~x04 | (~x07 & ~x08)) & (~x09 | ~x11 | ~x07 | ~x08);
  assign new_n341_ = ~x04 & (~new_n344_ | (x02 & (~new_n343_ | (new_n165_ & ~new_n342_))));
  assign new_n342_ = ~x09 & ~x10 & x11 & (~x06 | x08);
  assign new_n343_ = x12 ? x01 : (x07 | ~x08);
  assign new_n344_ = (x00 | ~x12) & (x06 | (x07 & (x12 | (~x08 & ~x10))));
  assign new_n345_ = ~new_n346_ & x08;
  assign new_n346_ = (~x06 | ~x07 | (x09 ? (~x10 | ~x11) : (x10 | ~x12))) & (x07 | x10 | x11);
  assign new_n347_ = ~new_n348_ & ~new_n349_ & (~x12 | x10 | x06 | ~x09);
  assign new_n348_ = ~x07 & ~x08 & (x09 | ~x10 | x11) & (~x09 | (x10 & ~x11));
  assign new_n349_ = ~x02 & ((~x06 & ~x07) | (x04 & ~x01 & x12));
  assign new_n350_ = new_n351_ & (new_n353_ | (~x00 & ~x04));
  assign new_n351_ = ((~x08 & x09) | x07 | (x08 & x11)) & ~new_n352_ & (x11 | (x06 & x09));
  assign new_n352_ = x04 & x05 & x01 & x00 & x02;
  assign new_n353_ = (x06 | ~x09) & (~x08 | x09 | ~x06 | ~x07);
  assign new_n354_ = new_n355_ & new_n357_ & ~new_n359_ & ~new_n360_ & (new_n362_ | ~x11);
  assign new_n355_ = (~x10 | (~new_n326_ & (x00 | x04))) & x12 & (new_n356_ | x00 | x04);
  assign new_n356_ = x02 & (~x06 | ~x09);
  assign new_n357_ = ~new_n358_ & (~new_n356_ | ~x00 | ~x05 | ~x01 | ~x04);
  assign new_n358_ = ~x06 & (~x07 | (~x09 & ~x00 & ~x04));
  assign new_n359_ = (new_n352_ | (~x00 & ~x04)) & (~x11 | ~x07 | ~x08);
  assign new_n360_ = ~x01 & (~x00 | (new_n361_ & x06 & x07 & x08));
  assign new_n361_ = x09 & x10 & x11;
  assign new_n362_ = (x07 | x08 | x09) & (~x08 | ~x09 | ~x10 | x00 | ~x06 | ~x07);
  assign new_n363_ = new_n366_ & (new_n364_ | ~x05);
  assign new_n364_ = (x09 | (~new_n365_ & (~x07 | x10))) & (~new_n365_ | ~x07 | (x08 & x10 & x11));
  assign new_n365_ = x06 & x02 & x04;
  assign new_n366_ = ~x12 & (~new_n282_ | ~x07 | x02 | x04);
  assign new_n367_ = (x07 | (~new_n368_ & new_n371_)) & ~new_n374_ & x03 & ~x13;
  assign new_n368_ = (new_n370_ | ~x04) & x08 & (new_n369_ | new_n370_);
  assign new_n369_ = ~x10 & ~x11;
  assign new_n370_ = x02 & ~x12 & x04 & x05 & x06;
  assign new_n371_ = (new_n369_ ? x06 : ~new_n370_) & (x08 | (~new_n372_ & ~new_n373_ & x06));
  assign new_n372_ = (~x10 | x11) & ~x04 & ~x09;
  assign new_n373_ = (~x04 | x05) & ~x02 & ~x12;
  assign new_n374_ = x09 & (new_n377_ | (x10 & (new_n375_ | (~new_n365_ & new_n376_))));
  assign new_n375_ = ~x04 & ~x11 & ~x07 & ~x08;
  assign new_n376_ = (x06 | ~x12) & x11 & x07 & x08;
  assign new_n377_ = ~x07 & ~x10 & (~x06 | (~x04 & ~x12));
  assign new_n378_ = ~x13 & (~new_n381_ | (~x04 & (~new_n393_ | (~new_n379_ & ~x05))));
  assign new_n379_ = ~new_n380_ & ((~x07 & ~x08) | (new_n361_ & ~x02 & x08 & ~x06 & x07));
  assign new_n380_ = x12 & (~x01 | ~x02 | ~new_n34_ | x07 | ~x11);
  assign new_n381_ = new_n391_ & (new_n382_ | (~new_n389_ & ~x07 & (new_n388_ | x02)));
  assign new_n382_ = (~x06 | (~new_n384_ & ~new_n385_)) & new_n387_ & (~new_n383_ | new_n386_);
  assign new_n383_ = ~x02 & ~x12;
  assign new_n384_ = ~x05 & ((~x02 & ~x12) | (x08 & ~x09 & ~x10));
  assign new_n385_ = (x05 | x12 | (~x09 & ~x10 & x12)) & x08 & (x09 ? (x10 & x11) : (~x10 & x12));
  assign new_n386_ = (x09 ? x10 : x05) & (~x05 | ~x10) & x08 & x11;
  assign new_n387_ = x07 & (x10 | x11 | x05 | x09);
  assign new_n388_ = (x06 | ((new_n369_ | ~x04) & ~x05 & ~x08)) & (~x05 | ~x08 | x12);
  assign new_n389_ = (x08 | (~x09 ^ (x10 & ~x11))) & ~new_n390_ & (~x08 | (~x10 & ~x11));
  assign new_n390_ = ~x05 & (~x06 | (~x04 & ~x08));
  assign new_n391_ = (new_n392_ | ~x12) & ((~x05 & (~x04 | ~x06)) | (x05 & x06) | x02 | x12);
  assign new_n392_ = (x10 | x06 | ~x09) & (x01 | x02 | ~x05);
  assign new_n393_ = (~new_n281_ | ~x02) & (~new_n165_ | x02 | ~x05);
  assign new_n394_ = (new_n395_ | x07) & (new_n400_ | ~x07) & (~new_n86_ | (~x04 & ~x06) | (x04 & x06));
  assign new_n395_ = ~new_n396_ & ~new_n399_ & (new_n398_ | ~x06);
  assign new_n396_ = x05 & (~new_n397_ | (x09 & ~x10) | (~x11 & (~x08 | ~x10)));
  assign new_n397_ = ((x06 & ~x08) | x01 | x02) & (x08 | (~x02 & x09));
  assign new_n398_ = (~new_n53_ | ~x04) & (x05 | x08);
  assign new_n399_ = ~x04 & ((~x08 & (~new_n369_ | x02)) | (~x02 & ~x05 & x08));
  assign new_n400_ = ~new_n401_ & (x10 | x05 | x09) & (~x05 | ~x08 | ~x09 | ~x10 | ~x11);
  assign new_n401_ = x02 & ((~x09 & ~x10) | (x04 & x09 & x08 & x10 & x11));
  assign new_n402_ = (x12 | (new_n406_ & (new_n403_ | ~x13))) & (x13 | (~new_n409_ & (new_n411_ | ~x12)));
  assign new_n403_ = (new_n404_ | ~x07) & ~new_n405_ & (x07 | (x08 & (~new_n53_ | ~x04)));
  assign new_n404_ = ~new_n38_ & (~new_n324_ | (x02 & x06));
  assign new_n405_ = ~x01 & ((x04 & ~x05) | (~x02 & x05 & x07));
  assign new_n406_ = (~x02 | ~x04 | ~new_n282_ | ~x07) & (x07 | (~new_n407_ & ~new_n408_));
  assign new_n407_ = new_n53_ & ((~x11 & ~x04 & x05) | (~x02 & x05) | (~x04 & x08));
  assign new_n408_ = (~x04 | (x05 & ~x06)) & (x05 | x08) & (~x05 | ~x08) & (x05 | ~x06);
  assign new_n409_ = ~x06 & (new_n410_ | (x12 & (new_n369_ | ~x07)));
  assign new_n410_ = (new_n53_ | ~x08) & ~x07 & (x05 | (x02 & x04));
  assign new_n411_ = (x00 | x01) & (~new_n369_ | ~x07 | x09);
endmodule


