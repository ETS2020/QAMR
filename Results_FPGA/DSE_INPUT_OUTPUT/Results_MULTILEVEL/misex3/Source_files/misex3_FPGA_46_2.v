// Benchmark "FAU" written by ABC on Tue Aug 18 20:58:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n379_;
  assign z00 = (~new_n48_ & (new_n44_ | new_n49_)) | new_n31_ | (~new_n47_ & ~x13);
  assign new_n31_ = x01 & ((~new_n32_ & x06) | (x07 & (new_n36_ | new_n42_)));
  assign new_n32_ = (~x00 | ~x03 | ~new_n35_ | ~x12) & (~x07 | ~new_n33_ | x12);
  assign new_n33_ = ~new_n34_ & ((~x03 & ((x04 & x05) | (x02 & ~x04 & x13))) | (~x02 & x04 & x05));
  assign new_n34_ = x09 ? (x08 & x10 & x11) : ~x10;
  assign new_n35_ = ~x13 & ((~x07 & ((x08 & (x10 | x11)) | (x09 & x10 & x11))) | (x09 & ((~x08 & (x07 | ~x10)) | (x07 & (~x10 | ~x11)))) | (~x09 & x10 & ~x11));
  assign new_n36_ = x03 & ((~x09 & (new_n37_ | (new_n39_ & x05))) | (x05 & new_n41_ & x09));
  assign new_n37_ = x00 & x12 & ~x13 & (new_n38_ | x10);
  assign new_n38_ = ~x08 & x11;
  assign new_n39_ = x10 & ~new_n40_ & ~x12;
  assign new_n40_ = x04 ? x02 : ~x13;
  assign new_n41_ = ~x12 & ~new_n40_ & (~x08 | ~x10 | ~x11);
  assign new_n42_ = ~x12 & ~new_n34_ & ~new_n43_;
  assign new_n43_ = (~x02 | (~x04 ^ x05)) & (x04 | ~x05 | x06 | ~x13);
  assign new_n44_ = x01 & (new_n46_ | (~x07 & x08 & ~new_n45_ & ~x12));
  assign new_n45_ = (~x05 | (x04 ? ((x02 | (~x03 & ~x06)) & (x03 | ~x06)) : (~x02 & (~x13 | (~x03 & x06))))) & (~x02 | ((~x04 | x05) & (x03 | x04 | ~x06 | ~x13)));
  assign new_n46_ = x00 & x03 & ~x06 & x07 & x12 & ~x13;
  assign new_n47_ = ~x04 & (~x02 | ~x05 | ~x07 | new_n34_ | x12);
  assign new_n48_ = ~x10 & (x09 | ~x11);
  assign new_n49_ = x02 & x05 & ~x07 & x08 & ~x12 & ~x13;
  assign z01 = new_n51_ | new_n59_ | (~x13 & (x04 | (new_n72_ & x00)));
  assign new_n51_ = ~new_n48_ & ((~new_n56_ & x01) | new_n57_ | (~new_n52_ & ~x13));
  assign new_n52_ = ~new_n53_ & (~new_n55_ | ~x03 | ~x05);
  assign new_n53_ = x00 & ~x06 & x07 & ~new_n54_ & x12;
  assign new_n54_ = (x02 | ~x03) & (x01 | ~x02 | ~x05);
  assign new_n55_ = ~x07 & x08 & ~x12;
  assign new_n56_ = ~new_n46_ & (~new_n55_ | ~x02 | ~x04 | x05);
  assign new_n57_ = x02 & x05 & ~x07 & new_n58_ & x08;
  assign new_n58_ = ~x12 & (x04 ? ~x01 : x13);
  assign new_n59_ = x07 & ((new_n60_ & x09) | new_n66_ | (x02 & new_n71_ & ~x09));
  assign new_n60_ = (~x08 | ~x10 | ~x11) & (~new_n63_ | (~new_n61_ & x01));
  assign new_n61_ = ~new_n62_ & (x05 | x12 | ~x02 | ~x04);
  assign new_n62_ = x06 & x12 & ~x13 & x00 & x03;
  assign new_n63_ = ~new_n65_ & (~x05 | ((new_n64_ | x13) & (~new_n58_ | ~x02)));
  assign new_n64_ = (~x00 | ~x06 | ~x12 | (~x03 & (x01 | ~x02))) & (~x03 | x12);
  assign new_n65_ = x06 & x12 & ~x13 & x00 & ~x02 & x03;
  assign new_n66_ = ~x13 & (new_n70_ | (x00 & ~new_n67_ & x12));
  assign new_n67_ = (new_n68_ | ((x01 | ~x02 | ~x05) & (~x03 | (~x01 & x02)))) & (~x03 | new_n69_ | ~x05);
  assign new_n68_ = (x09 | ~x10) & (~x06 | x08 | ~x11);
  assign new_n69_ = (x01 | ~x06 | ((x09 | ~x10) & (x08 | ~x11))) & (x06 | x09 | x10 | ~x11);
  assign new_n70_ = ~x09 & x10 & ~x12 & x03 & x05;
  assign new_n71_ = x10 & ~x12 & (x04 ? (x01 ^ x05) : (x05 & x13));
  assign new_n72_ = x06 & x12 & (new_n73_ | (~x09 & new_n75_ & x10));
  assign new_n73_ = ~new_n74_ & ((x03 & (x01 | ~x02)) | (x05 & (x03 | (~x01 & x02))));
  assign new_n74_ = (x07 | ((~x08 | (~x10 & ~x11)) & (~x09 | ~x10 | ~x11))) & (x08 | ~x09 | x10);
  assign new_n75_ = ~x11 & ((x03 & (x01 | ~x02)) | (x05 & ((~x01 & x02) | (x03 & ~x07))));
  assign z02 = ~new_n89_ | (x05 & ((new_n77_ & x12) | (x04 & new_n87_ & ~x12)));
  assign new_n77_ = ~x13 & ((~new_n78_ & x06) | (x07 & (new_n86_ | (~new_n84_ & ~x06))));
  assign new_n78_ = (~x00 | ((new_n79_ | ~x03) & (~new_n83_ | ~x01))) & (~x01 | ~new_n81_ | x03);
  assign new_n79_ = (new_n80_ | ~x07) & (x08 | ~x09 | x10) & (x07 | ((~x08 | (~x10 & ~x11)) & (~x10 | (x09 ^ x11))));
  assign new_n80_ = (x09 | (x01 ? (~x02 | (~x10 & (x08 | ~x11))) : ~x10)) & (x08 | (~x09 & (x01 | ~x11))) & (~x09 | (x10 & x11));
  assign new_n81_ = ~new_n82_ & (~x00 | ~x02);
  assign new_n82_ = (x07 | ((~x08 | (~x10 & ~x11)) & (~x09 | ~x10 | ~x11))) & (~x09 | ((x08 | (~x07 & x10)) & (~x07 | (x10 & x11)))) & (x09 | ~x10 | x11) & (~x07 | x08 | ~x11);
  assign new_n83_ = ~x02 & ((x10 & ((~x07 & (x08 | (x09 & x11))) | (~x09 & (x07 | ~x11)) | (x07 & (~x08 | ~x11)))) | (~x09 & x11 & x07 & ~x08));
  assign new_n84_ = (~x00 | new_n85_ | ~x03) & (~x01 | x03 | new_n48_ | (x00 & x02));
  assign new_n85_ = ~x10 & (x09 | x10 | ~x11);
  assign new_n86_ = x01 & ~x03 & ~x09 & x10 & (~x00 | ~x02);
  assign new_n87_ = ~new_n88_ & ((x02 & (~x01 | (~x03 & x06))) | (x01 & ~x02 & x03));
  assign new_n88_ = x07 ? new_n34_ : (new_n48_ | ~x08);
  assign new_n89_ = ~new_n91_ & (~x01 | x12 | new_n88_ | new_n90_);
  assign new_n90_ = (~x06 | ((~x04 | x05) & (x02 | (~x04 & (~x03 | x05 | ~x13))))) & (~x04 | x05 | (~x02 & x03));
  assign new_n91_ = x04 & ~x13;
  assign z03 = new_n93_ | (x06 & new_n107_ & x07);
  assign new_n93_ = x08 & ((~new_n94_ & ~new_n48_) | (~x04 & ~new_n98_ & ~x13));
  assign new_n94_ = (~x06 | x07 | new_n97_ | x12) & (x04 | x06 | ~x07 | ~new_n95_ | ~x12);
  assign new_n95_ = ~new_n96_ & ~x13;
  assign new_n96_ = (x02 | ((~x00 | ~x03) & (~x01 | x03 | ~x05))) & (~x00 | (x01 ? ~x03 : (~x02 | ~x05))) & (x00 | ~x01 | x03 | ~x05);
  assign new_n97_ = (~x13 | ((~x01 | ~x04 | (x02 & x05)) & (~x02 | ((x03 | x04) & (x01 | (x04 & ~x05)))))) & (x04 | ((~x02 | ~x05) & (~x03 | ((~x01 | ~x05) & (x02 | x13)))));
  assign new_n98_ = ~new_n104_ & (~x12 | (~new_n99_ & (~x00 | new_n101_ | ~x03)));
  assign new_n99_ = ~new_n100_ & ((x00 & (x01 ? x03 : (x02 & x05))) | (x01 & ~x03 & x05 & (~x00 | ~x02)));
  assign new_n100_ = (~x06 | (x07 ? (~x09 | x10) : (~x10 & ~x11))) & (~x07 | ~x10 | (x09 & x11));
  assign new_n101_ = ~new_n103_ & (x02 | ~x07 | new_n102_ | ~x10);
  assign new_n102_ = x09 & x11;
  assign new_n103_ = x06 & ~x07 & (x10 | x11) & (~x02 | x05);
  assign new_n104_ = new_n105_ & x00 & new_n106_ & x06 & x07;
  assign new_n105_ = ~x02 & x03;
  assign new_n106_ = x09 & ~x10;
  assign new_n107_ = ~x12 & ((~new_n108_ & ~x04) | (x13 & (new_n115_ | (~new_n113_ & x04))));
  assign new_n108_ = new_n109_ & ((x08 & x11) | (x02 ? ~new_n112_ : ~new_n111_));
  assign new_n109_ = (new_n110_ | (x09 ^ ~x10)) & (~new_n105_ | x08 | ~x10 | x13);
  assign new_n110_ = (~x03 | ((x02 | x13) & (~x01 | ~x05))) & (~x02 | (~x05 & (~x13 | (x01 & x03))));
  assign new_n111_ = x03 & x09 & (~x13 | (x01 & x05));
  assign new_n112_ = x10 & (x05 | (x13 & (~x01 | ~x03)));
  assign new_n113_ = (~x09 | (((x08 & x11) | (~new_n114_ ^ x01)) & (~x01 | new_n114_ | x10))) & (~x01 | x09 | new_n114_ | ~x10);
  assign new_n114_ = x02 & x05;
  assign new_n115_ = ~x01 & x02 & ~new_n116_ & x05;
  assign new_n116_ = ~x09 ^ x10;
  assign z04 = new_n138_ | new_n91_ | (x06 & (new_n118_ | (new_n134_ & x10)));
  assign new_n118_ = x07 & ((~x13 & (new_n119_ | new_n123_)) | (~new_n127_ & ~x12));
  assign new_n119_ = x03 & ((new_n121_ & x00) | (~x02 & (new_n122_ | (~new_n120_ & x00))));
  assign new_n120_ = (x09 | ~x10) & (~x12 | (~new_n38_ & (~x09 | x10)));
  assign new_n121_ = x12 & ((x09 & ~x10 & (x01 | x05)) | (x01 & (new_n38_ | (~x09 & x10))));
  assign new_n122_ = ~x04 & ((x08 & x09 & ~x10 & (x00 | ~x12)) | (x10 & ~x12 & (~x08 | ~x09)));
  assign new_n123_ = x05 & (new_n124_ | (new_n126_ & x02 & x00 & ~x01));
  assign new_n124_ = x12 & (new_n86_ | (~new_n125_ & (new_n38_ | new_n106_)));
  assign new_n125_ = (~x00 | x01 | ~x02) & (~x01 | x03 | (x00 & x02));
  assign new_n126_ = ~x09 & x10;
  assign new_n127_ = ~new_n130_ & (~x13 | (~new_n128_ & (~x02 | ~new_n133_ | x04)));
  assign new_n128_ = x01 & x04 & ~new_n114_ & (new_n126_ | new_n129_);
  assign new_n129_ = x08 & x09 & ~x10;
  assign new_n130_ = x01 & ((~new_n131_ & x10) | (new_n129_ & new_n132_));
  assign new_n131_ = (x02 | ((~x04 | x08) & (~x03 | (x08 & (x04 | x09))))) & (~x04 | x05 | x08);
  assign new_n132_ = ~x02 & x03 & ~x04;
  assign new_n133_ = (~x01 | ~x03) & ((x10 & (~x08 | ~x09)) | (x09 & ~x10 & ~x05 & x08));
  assign new_n134_ = x12 & ~x13 & (new_n135_ | (~x09 & ~new_n96_ & ~x11));
  assign new_n135_ = ~x07 & (new_n137_ | (~new_n136_ & (new_n102_ | (~x04 & x08))));
  assign new_n136_ = (x02 | ((~x00 | ~x03) & (~x01 | x03 | ~x05))) & (~x01 | (x00 ? ~x03 : (x03 | ~x05))) & (~x00 | ~x05 | (~x03 & (x01 | ~x02)));
  assign new_n137_ = x00 & x03 & x05 & ~x09 & ~x11;
  assign new_n138_ = x07 & ~x12 & ~new_n139_ & ((x08 & x09 & ~x10) | (x10 & (~x08 | ~x09)));
  assign new_n139_ = (x03 | ((~x02 | ~x05) & (~x01 | ~x04 | x05))) & (new_n140_ | ~x05) & (~x04 | x05 | ~x01 | ~x02);
  assign new_n140_ = (x06 | (~x02 & (~x01 | x04 | ~x13))) & (~x03 | (x13 & (~x01 | (x02 & x04)))) & (~x02 | (x01 & x04));
  assign z05 = ~new_n150_ | (x07 & (x09 ? (new_n142_ | new_n156_) : new_n159_));
  assign new_n142_ = ~x04 & (new_n147_ | (~x13 & (new_n143_ | (new_n149_ & x03))));
  assign new_n143_ = x12 & ((~new_n146_ & (~x06 ^ ~x10)) | (new_n144_ & x05 & ~x06 & x10));
  assign new_n144_ = new_n145_ & x00;
  assign new_n145_ = x02 & x03;
  assign new_n146_ = (~x01 | x03 | ~x05 | (x00 & x02)) & (~x00 | (x02 ? (x01 ? ~x03 : ~x05) : ~x03));
  assign new_n147_ = x08 & ~x10 & ~new_n148_ & ~x12;
  assign new_n148_ = (~x02 | ~x05) & (~x13 | ((~x02 | x05 | ~x06 | (x01 & x03)) & (~x01 | x02 | (x06 ? ~x03 : ~x05))));
  assign new_n149_ = x08 & ~x10 & ~x12 & (x05 | (~x02 & x06));
  assign new_n150_ = ~new_n91_ & (~x08 | ~new_n151_ | ~x10);
  assign new_n151_ = ~x12 & ~new_n152_ & (~x07 | ~x09);
  assign new_n152_ = (new_n153_ | ~x02) & (~new_n155_ | ~x03) & (new_n154_ | ~x01);
  assign new_n153_ = ((x01 & x03) | (~x05 & (x04 | ~x06 | ~x13))) & (~x05 | (x04 & x06)) & (~x01 | ~x04 | x05);
  assign new_n154_ = (x02 | ((~x04 | ~x06) & (~x03 | (~x06 & (~x04 | ~x05))))) & (x04 | ~x05 | x06 | ~x13) & (~x04 | x05 | (x03 & ~x06));
  assign new_n155_ = ~x13 & (x05 | (~x02 & x06));
  assign new_n156_ = x08 & ~x10 & ~x12 & (new_n158_ | (~new_n157_ & x13));
  assign new_n157_ = (~x02 | (x01 ? (~x04 | x05) : ~x05)) & (~x01 | ((x03 | ~x04 | x05) & (x02 | ((~x04 | ~x06) & (~x03 | ~x05)))));
  assign new_n158_ = x02 & x05 & (~x03 | ~x06);
  assign new_n159_ = x10 & (new_n161_ | (x12 & ~new_n160_ & ~x13));
  assign new_n160_ = (x02 | ((~x00 | ~x03) & (~x01 | x03 | ~x05))) & (~x01 | (x00 ? ~x03 : (x03 | ~x05))) & (~x00 | ~x05 | ((x01 | ~x02) & (~x03 | x06)));
  assign new_n161_ = x01 & x03 & ~x04 & x05 & x08 & ~x12;
  assign z06 = (new_n189_ & x09) | (~x04 & (new_n194_ | (x09 & (new_n163_ | ~new_n178_))));
  assign new_n163_ = x06 & ((~new_n164_ & ~x12) | (~x13 & (new_n177_ | (~new_n168_ & x12))));
  assign new_n164_ = (new_n165_ | ~x13) & (~new_n167_ | x02);
  assign new_n165_ = (new_n166_ | ~x08) & (~x02 | ~x07 | x08 | (x01 & x03));
  assign new_n166_ = (~x01 | x02 | ~x03 | (x07 ^ ~x10)) & (~x02 | (x01 & x03) | ((x07 | ~x10) & (x05 | ~x07 | x10)));
  assign new_n167_ = x03 & ((x10 & ~x13 & ~x07 & x08) | (x07 & ((~x10 & ~x13) | (~x08 & (x01 | ~x13)))));
  assign new_n168_ = ~new_n169_ & ~new_n176_ & (~x01 | (~new_n173_ & (new_n171_ | x10)));
  assign new_n169_ = ~new_n170_ & ((~x07 & x11) | (~x10 & (x07 | ~x08)));
  assign new_n170_ = (x00 | ~x01 | x03 | ~x05) & (~x00 | ((x02 | ~x03) & (x01 | ~x02 | ~x05)));
  assign new_n171_ = (~x00 | ((new_n172_ | x07) & (~x02 | ~x03 | ~x07))) & (~x05 | ~x07 | x02 | x03);
  assign new_n172_ = (~x03 | x08) & (x02 | ~x05 | (x08 & ~x11));
  assign new_n173_ = ~x07 & ((new_n175_ & ~x03) | (x00 & x03 & (new_n174_ | x11)));
  assign new_n174_ = x08 & x10;
  assign new_n175_ = x05 & x10 & ((~x00 & x08) | (~x02 & (x08 | x11)));
  assign new_n176_ = x00 & ~x02 & new_n38_ & x03;
  assign new_n177_ = x00 & ~x07 & x08 & ~new_n54_ & x10;
  assign new_n178_ = (~x05 | ~new_n187_ | x07) & (~x07 | ((new_n179_ | x13) & (~new_n185_ | ~x05)));
  assign new_n179_ = ~new_n183_ & (~x10 | (~new_n182_ & (~x12 | (~new_n180_ & ~new_n184_))));
  assign new_n180_ = x01 & ~new_n181_ & (new_n38_ | ~x06);
  assign new_n181_ = (x03 | ~x05 | (x00 & x02)) & (~x00 | ~x02 | ~x03);
  assign new_n182_ = new_n38_ & x05 & x00 & ~x01 & x02;
  assign new_n183_ = x03 & x05 & ~new_n174_ & ~x12;
  assign new_n184_ = x00 & ~x06 & (x02 ? (x05 & (~x01 | x03)) : x03);
  assign new_n185_ = ~new_n186_ & ~x12;
  assign new_n186_ = (~x01 | x06 | ~x13 | (x08 & (x02 | ~x08 | x10))) & (~x02 | (x08 & x10));
  assign new_n187_ = x08 & new_n188_ & x10;
  assign new_n188_ = ~x12 & (x02 | (x03 & ~x13) | (x01 & ~x06 & x13));
  assign new_n189_ = ~x12 & ~new_n190_ & x13;
  assign new_n190_ = x07 ? (~new_n191_ & (new_n192_ | (x08 & x10))) : (~x08 | new_n193_ | ~x10);
  assign new_n191_ = x05 & x08 & ~x10 & new_n105_ & x01;
  assign new_n192_ = x01 ? (~x04 | ((x02 | (~x06 & (~x03 | ~x05))) & (x03 | (~x02 & x05)) & (~x02 | (x05 & x06)))) : (~x02 | ~x05);
  assign new_n193_ = (~x01 | ~x04 | ((x02 | (~x06 & (~x03 | ~x05))) & (x05 | (~x02 & x03 & ~x06)))) & (~x02 | ~x05 | (x01 & x03 & x06));
  assign new_n194_ = new_n195_ & x06;
  assign new_n195_ = ~x07 & x08 & ~x10 & x11 & new_n196_ & x12;
  assign new_n196_ = ~x13 & ((~x00 & x01 & ~x03 & x05) | (x00 & ((~x02 & x03) | (~x01 & x02 & x05) | (x01 & (x03 | (~x02 & x05))))));
  assign z07 = (x04 & ~x13) | (x11 & (new_n198_ | new_n228_ | (~new_n211_ & ~x13)));
  assign new_n198_ = ~new_n106_ & ((~new_n204_ & x03) | new_n208_ | (~new_n199_ & x05));
  assign new_n199_ = (~new_n203_ | ~x02) & (x06 | ((new_n200_ | ~x01) & (new_n202_ | ~x02)));
  assign new_n200_ = (x04 | x07 | ~x08 | x12 | ~x13) & (~new_n201_ | ~x07 | ~x12 | x13);
  assign new_n201_ = ~x00 & ~x03;
  assign new_n202_ = (x07 | ~x08 | x12) & (~x00 | x01 | ~x07 | ~x12 | x13);
  assign new_n203_ = ~x07 & x08 & ~x12 & (~x01 | ~x03 | ~x04);
  assign new_n204_ = (~x01 | ~new_n207_ | x07) & (x13 | (~new_n205_ & (~new_n206_ | x07)));
  assign new_n205_ = x00 & ~x06 & x07 & x12 & (x01 | ~x02);
  assign new_n206_ = x08 & ~x12 & (x05 | (~x02 & x06));
  assign new_n207_ = x08 & ~x12 & ((~x04 & x05) | (~x02 & (x05 | x06)));
  assign new_n208_ = ~x07 & x08 & ~x12 & (~new_n210_ | (~new_n209_ & ~x03));
  assign new_n209_ = (~x01 | ~x04 | x05) & (~x02 | x04 | ~x06 | ~x13);
  assign new_n210_ = (~x02 | ((~x01 | ~x04 | x05) & (x01 | x04 | ~x06 | ~x13))) & (~x01 | ~x04 | ~x06 | (x02 & x05));
  assign new_n211_ = new_n217_ & (~x12 | (~new_n223_ & ~new_n212_ & (~new_n225_ | ~x00)));
  assign new_n212_ = x01 & ((x05 & (new_n213_ | (~x00 & ~new_n216_ & ~x03))) | (x00 & ~new_n216_ & x03));
  assign new_n213_ = ~x02 & (new_n215_ | (~new_n214_ & x07));
  assign new_n214_ = (x09 | ((x03 | ~x10) & (~x00 | x10 | (x06 & x08)))) & (x03 | x06 | ~x10);
  assign new_n215_ = ~x03 & x06 & ((x09 & ~x10) | (~x07 & (x09 | (x08 & x10))));
  assign new_n216_ = (~x07 | x09 | ~x10) & (~x06 | ((~x09 | x10) & (x07 | ~x08 | ~x10)));
  assign new_n217_ = ~new_n218_ & (~x05 | new_n221_ | ~x07);
  assign new_n218_ = x06 & ((new_n220_ & ~x02) | (x00 & ~new_n54_ & ~new_n219_));
  assign new_n219_ = x07 ? (~x09 | x10) : (~x08 | ~x10);
  assign new_n220_ = x03 & x07 & ~x12 & (x10 ? (~x08 | ~x09) : x09);
  assign new_n221_ = (~x10 | (~new_n222_ & (~x03 | x12 | (x08 & x09)))) & (x10 | x12 | ~x03 | ~x09);
  assign new_n222_ = x02 & ~x09 & x00 & ~x01;
  assign new_n223_ = ~new_n224_ & ((x07 & ~x08 & ~x09) | (x06 & ~x07 & x09));
  assign new_n224_ = (~x01 | (x00 ? ~x03 : (x03 | ~x05))) & (~x00 | ((x02 | ~x03) & (x01 | ~x02 | ~x05)));
  assign new_n225_ = x03 & ((new_n126_ & ~x02 & x07) | (new_n226_ & new_n227_ & ~x07));
  assign new_n226_ = x05 & x06;
  assign new_n227_ = ~x08 & x09;
  assign new_n228_ = x07 & ~x12 & ((~new_n235_ & x01) | (~new_n229_ & x02));
  assign new_n229_ = (new_n230_ | ~x10) & (~x09 | ((new_n234_ | x10) & (new_n233_ | ~x04)));
  assign new_n230_ = (new_n232_ | x09) & (x04 | new_n231_ | (x08 & x09));
  assign new_n231_ = ~x05 & (~x06 | ~x13 | (x01 & x03));
  assign new_n232_ = (~x01 | ~x04 | x05) & (~x05 | (x01 & x03 & x06));
  assign new_n233_ = (~x01 | x05 | (x08 & x10)) & (~x05 | x08 | (x01 & x03 & x06));
  assign new_n234_ = (~x05 | (x04 & x06)) & ((x01 & x03) | (~x05 & (x04 | ~x06 | ~x13)));
  assign new_n235_ = (new_n236_ | ~x04) & (new_n238_ | ~x03) & (x04 | ~new_n240_ | ~x05);
  assign new_n236_ = (new_n237_ | ((x02 | ~x06) & (x05 | (x03 & ~x06)))) & (~new_n227_ | ~x05 | x02 | ~x03);
  assign new_n237_ = x09 ? (x08 & x10) : ~x10;
  assign new_n238_ = (~new_n239_ | x02) & (new_n116_ | ((x04 | ~x05) & (x02 | (~x05 & ~x06))));
  assign new_n239_ = ~x08 & x09 & x13 & (x05 | x06);
  assign new_n240_ = ~x06 & x13 & (x09 ? (~x10 | (~x02 & ~x08)) : x10);
  assign z08 = ~x13 & (~new_n250_ | (~new_n242_ & ~x03));
  assign new_n242_ = ~new_n248_ & (x06 | (~new_n246_ & (~x07 | (~new_n243_ & ~new_n244_))));
  assign new_n243_ = ~x00 & x01 & x02 & x05 & ~new_n48_ & x12;
  assign new_n244_ = new_n245_ & ~x02 & ~x05 & x08;
  assign new_n245_ = x11 & ~x12 & x09 & x10;
  assign new_n246_ = ~x02 & ~x05 & ~x07 & new_n247_ & ~x11 & ~x12;
  assign new_n247_ = ~x08 & ~x10;
  assign new_n248_ = ~x00 & x01 & x02 & x05 & ~new_n249_ & x12;
  assign new_n249_ = (~x06 | ((x07 | ((~x09 | ~x11) & (~x08 | (~x10 & ~x11)))) & (x09 | ~x10 | x11) & (~x09 | x10 | (~x07 & x08)))) & (~x07 | ((~x10 | (x09 & x11)) & (x08 | (~x10 & (x09 | ~x11)))));
  assign new_n250_ = ~x04 & (~x00 | ~x02 | new_n251_ | ~x12);
  assign new_n251_ = (~x07 | new_n252_ | new_n253_) & (~x06 | new_n252_ | new_n254_);
  assign new_n252_ = x01 ? ~x03 : ~x05;
  assign new_n253_ = (~x10 | (x09 & x11)) & (~x06 | ~x09 | x10) & ((x06 & x08) | (~x10 & (x09 | ~x11)));
  assign new_n254_ = (x07 | ((~x08 | (~x10 & ~x11)) & (~x09 | ~x11))) & (x09 | ~x10 | x11) & (x08 | ~x09 | x10);
  assign z09 = new_n279_ | (~new_n256_ & ~x12);
  assign new_n256_ = (x05 | (~new_n257_ & (new_n264_ | ~x03))) & (~x03 | (new_n270_ & ~new_n277_));
  assign new_n257_ = ~x13 & (new_n261_ | (~new_n258_ & x11));
  assign new_n258_ = (~x02 | ~x03 | new_n259_ | ~x06) & (~new_n260_ | x02 | x03 | x06);
  assign new_n259_ = (~x09 | ~x10 | x07 | x08) & (~x07 | ~x08 | x09 | x10);
  assign new_n260_ = x09 & x10 & x07 & x08;
  assign new_n261_ = new_n262_ & new_n263_ & ~x02 & ~x03 & ~x06;
  assign new_n262_ = ~x10 & ~x11;
  assign new_n263_ = ~x07 & ~x08;
  assign new_n264_ = (new_n265_ | ~x01) & (~new_n269_ | ~x04 | ~x06 | x01 | ~x02);
  assign new_n265_ = (~new_n268_ | ~x04) & (~x02 | ((new_n267_ | ~x04) & (new_n266_ | ~x11)));
  assign new_n266_ = (x04 | ~x06 | ((~x09 | ~x10 | x07 | x08) & (~x07 | ~x08 | x09 | x10))) & (~x08 | x09 | ~x04 | x07);
  assign new_n267_ = x07 ? (x10 ? (x08 & x09 & x11) : ~x09) : (~x08 | ~x10);
  assign new_n268_ = x06 & (x07 ? (x10 ? (~x08 | ~x09 | ~x11) : x09) : (x08 & (x10 | (~x09 & x11))));
  assign new_n269_ = new_n263_ & x09 & x10 & x11;
  assign new_n270_ = ~new_n275_ & (~x07 | (~new_n271_ & ~new_n273_) | (x08 & x11));
  assign new_n271_ = ~new_n272_ & (x01 ^ x02);
  assign new_n272_ = (~x04 | ~x05 | ~x09) & (~x10 | ~x13 | x04 | ~x06);
  assign new_n273_ = x05 & (new_n274_ | (x01 & ~x04 & x10 & x13));
  assign new_n274_ = x02 & (x04 ? (~x06 & x09) : (x10 & x13));
  assign new_n275_ = new_n276_ & x01 & x02 & new_n226_ & x04;
  assign new_n276_ = ~x07 & ~x08 & x09 & ~x10 & ~x11;
  assign new_n277_ = ~new_n278_ & (x07 ? ~new_n116_ : (~new_n48_ & x08));
  assign new_n278_ = ((~x01 ^ x02) | (x04 ? ~x05 : (~x06 | ~x13))) & (~x05 | ((~x01 | x04 | ~x13) & (~x02 | (x04 ? x06 : ~x13))));
  assign new_n279_ = ~x13 & (x04 | (x00 & x01 & ~new_n280_ & x12));
  assign new_n280_ = (~x07 | new_n253_ | (~new_n281_ & ~x03)) & (~x06 | new_n254_ | (~new_n281_ & (new_n281_ | ~x03)));
  assign new_n281_ = ~x02 & x05;
  assign z10 = new_n294_ | (x11 & (new_n290_ | (x02 & ~new_n283_ & x03)));
  assign new_n283_ = ~new_n288_ & (x04 | (~new_n284_ & (x05 | ~new_n287_ | ~x06)));
  assign new_n284_ = x01 & (new_n285_ | (x07 & x08 & ~new_n286_ & ~x10));
  assign new_n285_ = ~x05 & x06 & ~x07 & new_n227_ & x10 & ~x12;
  assign new_n286_ = (x00 | ~x05 | ~x12 | x13 | (x06 ^ ~x09)) & (x05 | ~x06 | x09 | x12);
  assign new_n287_ = ~x12 & ~new_n259_ & ~x13;
  assign new_n288_ = ~x01 & x04 & ~x05 & new_n289_ & x06;
  assign new_n289_ = x08 & ~x10 & ~x12 & x13 & (x07 ^ x09);
  assign new_n290_ = new_n291_ & x10 & ~x12 & ~x13 & new_n293_ & x07;
  assign new_n291_ = new_n292_ & ~x04 & ~x05 & ~x06;
  assign new_n292_ = ~x02 & ~x03;
  assign new_n293_ = x08 & x09;
  assign new_n294_ = new_n296_ & new_n295_ & ~x08 & ~x11 & ~x12 & ~x13;
  assign new_n295_ = ~x09 & ~x10;
  assign new_n296_ = ~x05 & ~x06 & ~x07 & ~x02 & ~x03 & ~x04;
  assign z11 = new_n304_ | (x02 & x03 & x06 & ~new_n298_ & x11);
  assign new_n298_ = ~new_n301_ & (x12 | (~new_n299_ & (~x07 | new_n303_ | ~x08)));
  assign new_n299_ = new_n300_ & new_n227_ & x10 & x13;
  assign new_n300_ = ~x01 & x04 & ~x05 & ~x07;
  assign new_n301_ = new_n302_ & ~x00 & x01 & ~x04 & x05 & x07;
  assign new_n302_ = ~x10 & x12 & ~x13 & x08 & ~x09;
  assign new_n303_ = (~x01 | ((x04 | x05 | x09 | x10) & (~x09 | ~x10 | ~x13 | ~x04 | ~x05))) & (x05 | x09 | x10 | ((x04 | x13) & (x01 | ~x04 | ~x13)));
  assign new_n304_ = new_n291_ & new_n247_ & ~x07 & ~x11 & ~x12 & ~x13;
  assign z12 = new_n306_ | (~x13 & (new_n315_ | x04));
  assign new_n306_ = ~x12 & (new_n313_ | (~x05 & (new_n312_ | (~new_n307_ & x11))));
  assign new_n307_ = ~new_n311_ & (~x02 | ~x03 | (x06 ? new_n308_ : ~new_n309_));
  assign new_n308_ = (new_n259_ | ((x01 | ~x04) & x13 & (~x01 | x04))) & (~new_n129_ | x01 | ~x04 | x07);
  assign new_n309_ = new_n310_ & x07;
  assign new_n310_ = ~x08 & ~x09 & ~x10 & (~x13 | (~x01 & ~x04));
  assign new_n311_ = new_n292_ & ~x06 & x07 & new_n293_ & x10 & ~x13;
  assign new_n312_ = new_n292_ & ~x06 & ~x07 & new_n247_ & ~x11 & ~x13;
  assign new_n313_ = x01 & x02 & x03 & x04 & new_n314_ & x05;
  assign new_n314_ = x06 & x09 & ((~x07 & ~x08 & ~x10 & ~x11) | (x10 & x11 & x07 & x08));
  assign new_n315_ = ~x00 & x01 & x02 & x11 & ~new_n316_ & x12;
  assign new_n316_ = (~x03 | ~new_n317_ | ~x05) & (~new_n126_ | ~new_n263_ | x03 | x05 | ~x06);
  assign new_n317_ = x07 & x08 & ~x10 & (x06 ^ x09);
  assign z13 = (~x04 & ((~new_n349_ & ~x12) | (~new_n319_ & ~x13))) | (~x12 & ~new_n361_ & x13);
  assign new_n319_ = ~new_n320_ & ~new_n330_ & (new_n338_ | x07) & (~x07 | (~new_n346_ & new_n348_));
  assign new_n320_ = ~x03 & (new_n321_ | new_n323_ | ~new_n327_ | (~new_n324_ & x07));
  assign new_n321_ = x00 & (new_n322_ | (~x05 & x06 & ~x07));
  assign new_n322_ = x01 & x02 & (x12 | (x07 & ~x09 & ~x10));
  assign new_n323_ = x08 & ((new_n295_ & x06 & x07) | (~x05 & ~x07));
  assign new_n324_ = (new_n325_ | x02) & (x05 | (~new_n326_ & x09 & ~x12));
  assign new_n325_ = (x01 | (~x05 & (x09 | x10))) & (x06 | ~x09 | x10) & (~x05 | ~x10 | x12);
  assign new_n326_ = x10 & (x02 | x06 | ~x08 | ~x11);
  assign new_n327_ = ~new_n329_ & (x07 | ((new_n328_ | ~x06) & (x02 | ~x05 | x06)));
  assign new_n328_ = (x01 | (x02 & x05)) & (x05 | (x10 & x11 & x02 & ~x09));
  assign new_n329_ = ~x06 & x09 & ~x10 & x12;
  assign new_n330_ = x12 & (new_n333_ | ~new_n334_ | (~x10 & (~new_n331_ | new_n337_)));
  assign new_n331_ = (new_n332_ | x06) & (x05 | ~x06 | ~x07 | ~x08 | x09);
  assign new_n332_ = x11 & (~x09 | (x02 & x08));
  assign new_n333_ = ~x01 & ((x02 & (~x05 | (~x00 & x07))) | (~x00 & (x07 ? ~new_n106_ : x05)));
  assign new_n334_ = ~new_n335_ & (x00 | ((new_n336_ | ~x03) & (x05 | ~x07)));
  assign new_n335_ = ~x06 & (~x07 | (~x00 & x03 & ~x09));
  assign new_n336_ = (~x09 | (x02 & ~x06)) & x07 & ~x10 & (x08 | x09);
  assign new_n337_ = (x00 | ~x01) & ((~x06 & x09) | (x06 & x07 & x08 & ~x09));
  assign new_n338_ = (new_n339_ | x05) & ~new_n343_ & ~new_n345_ & (new_n344_ | ~x05);
  assign new_n339_ = ~new_n340_ & ~new_n342_ & (new_n341_ | ~x02);
  assign new_n340_ = ~x00 & ~x08 & ((x06 & ~x10) | (x03 & ~x09));
  assign new_n341_ = (~x08 | (x01 & x12)) & x06 & (x01 | (x09 & x10));
  assign new_n342_ = ~x06 & (x10 | x11 | x03 | x08);
  assign new_n343_ = x09 & ((x05 & ~x06 & ~x10) | (x06 & ~x08 & x10 & ~x11));
  assign new_n344_ = (x06 | (x08 & (x10 | x11))) & (x08 | x09 | ~x11);
  assign new_n345_ = x06 & (x08 ? (~x10 & ~x11) : (~x09 & (~x10 | (x03 & x11))));
  assign new_n346_ = ~new_n347_ & ~x05;
  assign new_n347_ = (x06 | ~x09 | x10) & (~x02 | (~x09 & ~x10) | (x01 & x12));
  assign new_n348_ = (x09 | x10 | x11) & (~x06 | ~x08 | ((~x09 | ~x10 | ~x11) & (x02 | x09 | x10)));
  assign new_n349_ = (new_n353_ | ~x13) & ~new_n355_ & (~x06 | (new_n350_ & ~new_n360_));
  assign new_n350_ = (~new_n295_ | x08) & (x07 | (new_n351_ & (x02 | (x03 & x08))));
  assign new_n351_ = ~new_n48_ & ~new_n352_ & (x08 | (new_n102_ & x03));
  assign new_n352_ = x01 & x02 & x03 & ~x05 & x08;
  assign new_n353_ = ~new_n354_ & (x01 | ((x07 | x08) & (~new_n295_ | ~x06 | ~x07)));
  assign new_n354_ = ~x05 & ((~x06 & (~x07 | x10)) | (~x02 & ~x03 & x07));
  assign new_n355_ = x07 & ((~new_n356_ & ~x05) | (~new_n357_ & x05) | new_n358_ | new_n359_);
  assign new_n356_ = (~x03 | ((x06 | ~x10) & (~x01 | ~x02 | (~x09 & ~x10)))) & (x10 | ((x02 | x03) & (x06 | ~x09)));
  assign new_n357_ = (x09 | x10) & (~x10 | ~x11 | ~x08 | ~x09);
  assign new_n358_ = x08 & ((~x06 & ~x09 & ~x10) | (x10 & x11 & x03 & x09));
  assign new_n359_ = ~x09 & ~x10 & (~x02 | ~x03 | ~x11);
  assign new_n360_ = (new_n292_ | new_n263_) & (x05 | ~x10);
  assign new_n361_ = (new_n362_ | ~x07) & (new_n378_ | ~x03) & new_n376_ & (new_n370_ | x07);
  assign new_n362_ = ~new_n363_ & ~new_n364_ & ~new_n368_ & new_n369_ & (new_n365_ | ~x04);
  assign new_n363_ = ~new_n145_ & ~new_n357_;
  assign new_n364_ = ~x11 & (new_n295_ | (new_n226_ & x04 & new_n145_ & x01));
  assign new_n365_ = (x01 | new_n295_ | x05) & (~new_n295_ | x06) & (~x01 | (~new_n366_ & ~new_n367_));
  assign new_n366_ = ~x09 & (~x10 | (x05 & x06 & x02 & x03));
  assign new_n367_ = x02 & x03 & x05 & x06 & (~x08 | ~x10);
  assign new_n368_ = ~x06 & ((x08 & x09 & x10 & x11) | (x01 & ~x09 & ~x10));
  assign new_n369_ = (~x08 | ~x09 | ~x10 | ~x11 | (x01 & x05)) & (~x05 | x09 | x10);
  assign new_n370_ = (x05 | (~new_n371_ & new_n372_)) & ~new_n375_ & (new_n374_ | x08);
  assign new_n371_ = x01 & (new_n106_ | (x04 & ~x08));
  assign new_n372_ = (x08 | (x10 & x11)) & (new_n373_ | x01) & (x11 | (x10 & (x01 | ~x04)));
  assign new_n373_ = x06 & (~x04 | (x03 & x09));
  assign new_n374_ = (~x05 | (new_n262_ & x01)) & new_n145_ & x06 & x09;
  assign new_n375_ = ~x10 & ((~x06 & (x09 | ~x11)) | (x08 & (~x11 | (x05 & x09))));
  assign new_n376_ = (new_n377_ | ~x04) & (x01 | (x02 & (~new_n174_ | ~x04 | x05)));
  assign new_n377_ = (~new_n292_ | ~x05 | x06) & (~new_n295_ | x08);
  assign new_n378_ = (x02 | x05 | x06) & (~x01 | ~x02 | ~x04 | ~new_n379_ | ~x05 | ~x06);
  assign new_n379_ = ~x07 & x08;
endmodule


