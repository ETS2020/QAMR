// Benchmark "FAU" written by ABC on Thu Aug  6 16:08:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_;
  assign z00 = ~x12 & ~new_n31_ & (new_n33_ | (~new_n32_ & x01));
  assign new_n31_ = x07 ? (x09 ? (x08 & x10 & x11) : ~x10) : (~x08 | (~x10 & (x09 | ~x11)));
  assign new_n32_ = (~x13 | ((~x02 | ((~x04 | x05) & (x03 | ~x06))) & (~x05 | ((x02 | (~x03 & (~x04 | ~x06))) & (x04 | x06))))) & (~x02 | x04 | ~x05);
  assign new_n33_ = x02 & ~x13 & ((x05 & (~x03 | ~x04)) | (x03 & x04 & ~x05));
  assign z01 = ~x12 & ~new_n31_ & ~new_n35_;
  assign new_n35_ = (~x02 | ((~x04 | x05 | (x13 ? ~x01 : ~x03)) & (~x05 | ~x13 | (x01 & x04)))) & (~x03 | ~x05 | x13 | (x02 & x04));
  assign z02 = ~x12 & ~new_n31_ & (new_n38_ | (~new_n37_ & x04));
  assign new_n37_ = (~x02 | ((~x05 | ((x03 | ~x06) & (x01 | (x03 & ~x13)))) & (x05 | (~x01 & x13)) & (x03 | x13))) & (x02 | ((~x01 | ((~x03 | ~x05) & (~x06 | ~x13))) & (~x03 | ~x05 | x13))) & (~x01 | x05 | ~x13 | (x03 & ~x06));
  assign new_n38_ = x01 & ~x02 & x03 & ~x05 & x06 & x13;
  assign z03 = x06 & ~x12 & (x07 ? ~new_n40_ : new_n48_);
  assign new_n40_ = (new_n41_ | new_n46_) & (new_n47_ | (~x09 ^ x10));
  assign new_n41_ = (new_n45_ | ~x09) & (~x02 | (new_n42_ & (new_n44_ | ~x13)));
  assign new_n42_ = (~x04 | ~new_n43_ | x05) & (~x05 | ~x09 | (x04 & (x03 | x13)));
  assign new_n43_ = x10 & (x01 | ~x13);
  assign new_n44_ = (x01 | ((~x05 | ~x09) & (x04 | x05 | ~x10))) & (x05 | ~x10 | x03 | x04);
  assign new_n45_ = (~x01 | ((~x03 | x04 | ~x05) & (x02 | ~x04 | ~x13))) & (x02 | ~x03 | x13 | (x04 & ~x05));
  assign new_n46_ = x08 & x11;
  assign new_n47_ = ((x04 & ~x05) | ((x01 | ~x02 | ~x13) & (x02 | ~x03 | x13))) & (~x01 | ((~x03 | x04 | ~x05) & (x02 | ~x04 | ~x13))) & (~x02 | ((x03 | (x13 ? x04 : ~x05)) & (x04 | ~x05) & (~x04 | x05 | (~x01 & x13))));
  assign new_n48_ = x08 & ((~new_n49_ & ~new_n50_) | (x01 & new_n51_ & x03));
  assign new_n49_ = ~x10 & (x09 | ~x11);
  assign new_n50_ = (~x04 | ((~x01 | (x02 ? x05 : ~x13)) & (~x02 | x05 | x13))) & ((x04 & ~x05) | ((x01 | ~x02 | ~x13) & (x02 | ~x03 | x13))) & (~x02 | ((x04 | ~x05) & (x03 | (x13 ? x04 : ~x05))));
  assign new_n51_ = x05 & ((~x04 & x10) | (~x02 & ~x09 & ~x10 & x11));
  assign z04 = x07 & ~new_n53_ & ~x12;
  assign new_n53_ = (new_n58_ | new_n57_ | (((x08 & x09) | ~x10) & (~x08 | ~x09 | x10))) & (new_n54_ | (((x08 & x09) | ~x10) & (~x08 | ~x09 | x10)));
  assign new_n54_ = ~new_n56_ & (new_n55_ | ~x01);
  assign new_n55_ = (x02 | ((~x03 | (~x05 & (~x06 | ~x13))) & (~x04 | ~x06 | ~x13))) & (~x04 | x05 | (~x02 & (x03 | ~x13))) & (x04 | ~x05 | x06 | ~x13);
  assign new_n56_ = x02 & ((~x03 & (x05 | (~x04 & x06 & x13))) | (x05 & (~x04 | ~x06)) | (x04 & ~x05 & ~x13));
  assign new_n57_ = (x01 | ~x02 | ~x13) & (x02 | ~x03 | x13);
  assign new_n58_ = ~x05 & (x04 | ~x06);
  assign z05 = x08 & ~x12 & (new_n68_ | new_n60_ | (~new_n64_ & x01));
  assign new_n60_ = (x09 ? (~x07 ^ ~x10) : x10) & (~new_n61_ | (~new_n63_ & x05));
  assign new_n61_ = (~new_n62_ | ~x04) & (x04 | ~x06 | ~x13 | ~x02 | x03);
  assign new_n62_ = ~x05 & ((x02 & ~x13) | (x01 & (x02 | (~x03 & x13))));
  assign new_n63_ = (x04 | (~x02 & (~x01 | x06 | ~x13))) & (~x02 | (x03 & x06));
  assign new_n64_ = (~x10 | ((new_n65_ | x07) & (x02 | new_n67_ | x09))) & (x02 | ~x07 | ~x09 | new_n67_ | x10);
  assign new_n65_ = ~new_n66_ & (~x03 | ~x05 | x06 | ~x09);
  assign new_n66_ = ~x02 & ((x03 & (x05 | (x06 & x13))) | (x13 & (x04 ? (x06 | (~x03 & ~x05)) : (x05 & ~x06))));
  assign new_n67_ = (~x04 | ~x06 | ~x13) & (~x03 | (~x05 & (~x06 | ~x13)));
  assign new_n68_ = ~new_n58_ & ((~new_n57_ & ((~x09 & x10) | (x07 & x09 & ~x10))) | (~x07 & ~new_n69_ & x10));
  assign new_n69_ = (x02 | ~x03 | x13) & (~x09 | ~x13 | x01 | ~x02);
  assign z06 = x09 & ~x12 & (~new_n71_ | (~new_n58_ & ~new_n57_ & ~new_n72_));
  assign new_n71_ = (new_n72_ | (~new_n56_ & (new_n73_ | ~x01))) & (~x01 | ~new_n74_ | ~x03);
  assign new_n72_ = x07 ^ (~x08 | ~x10);
  assign new_n73_ = (~x13 | ((x02 | ~x06 | (~x03 & ~x04)) & (x03 | ~x04 | x05) & (x04 | ~x05 | x06))) & (~x02 | ~x04 | x05);
  assign new_n74_ = x05 & ((~x06 & (x07 ? ~x08 : (x08 & x10))) | (~x02 & x07 & ~x10));
  assign z07 = x11 & ~x12 & (~new_n76_ | new_n79_);
  assign new_n76_ = (new_n54_ | (x07 ? (~x09 | x10) : (~x08 | (x09 & ~x10)))) & (~x07 | ~x10 | new_n77_ | (x08 & x09));
  assign new_n77_ = ~new_n56_ & (new_n78_ | ~x01);
  assign new_n78_ = (~x04 | x05 | (~x02 & (x03 | ~x13))) & (x04 | ~x05 | x06 | ~x13) & (x02 | ((~x03 | (~x05 & (~x06 | ~x13))) & (~x04 | ~x05 | ~x06 | ~x13)));
  assign new_n79_ = ~new_n58_ & ~new_n57_ & (x07 ? (x10 ? (~x08 | ~x09) : x09) : (x08 & (~x09 | x10)));
  assign z08 = ~x02 & ~x03 & new_n81_ & ~x12;
  assign new_n81_ = ~x13 & (new_n85_ | (x11 & (new_n82_ | (new_n84_ & x04))));
  assign new_n82_ = new_n83_ & ~x05 & ~x06 & x07;
  assign new_n83_ = x08 & x09 & x10;
  assign new_n84_ = x05 & x06 & ((x09 & x10 & ~x07 & ~x08) | (x07 & x08 & ~x09 & ~x10));
  assign new_n85_ = ~x05 & ~x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign z09 = ~x12 & (new_n87_ | (~new_n107_ & x03) | (~new_n98_ & ~x02));
  assign new_n87_ = ~x04 & ((~new_n88_ & ~x05) | (x03 & ~new_n93_ & x13));
  assign new_n88_ = (new_n89_ | ~x11) & (~new_n92_ | x11 | x13 | x08 | x10);
  assign new_n89_ = (~x02 | ~x03 | ~new_n90_ | ~x06) & (~new_n91_ | x06 | ~x07 | x02 | x03);
  assign new_n90_ = (x01 | ~x13) & ((x09 & x10 & ~x07 & ~x08) | (x07 & x08 & ~x09 & ~x10));
  assign new_n91_ = x10 & ~x13 & x08 & x09;
  assign new_n92_ = ~x02 & ~x03 & ~x06 & ~x07;
  assign new_n93_ = (new_n94_ | ~x02) & (new_n97_ | (x01 ? ~x05 : (~x02 | ~x06)));
  assign new_n94_ = (~x05 | ~new_n95_ | x07) & (~x07 | ~x09 | x10 | (~new_n96_ & ~x05));
  assign new_n95_ = x08 & (x10 | (~x09 & x11));
  assign new_n96_ = ~x01 & x06;
  assign new_n97_ = x07 ? (~x10 | (x08 & x09 & x11)) : (~x08 | (~x10 & (x09 | ~x11)));
  assign new_n98_ = (new_n99_ | ~x06) & (~x01 | ~x03 | ~new_n106_ | ~x05);
  assign new_n99_ = (~x01 | ~new_n104_ | ~x03) & (~x11 | (~new_n102_ & (~new_n100_ | ~x03)));
  assign new_n100_ = ~x07 & (new_n101_ | (x01 & x08 & ~x09 & x13));
  assign new_n101_ = x09 & x10 & ~x13 & x04 & ~x05 & ~x08;
  assign new_n102_ = new_n103_ & x05 & x07 & ~x03 & x04;
  assign new_n103_ = x08 & ~x09 & ~x10 & ~x13;
  assign new_n104_ = x13 & (x07 ? ~new_n105_ : (x08 & x10));
  assign new_n105_ = x10 ? (x08 & x09 & x11) : ~x09;
  assign new_n106_ = x13 & (x07 ? ~new_n105_ : new_n95_);
  assign new_n107_ = ~new_n114_ & (~x02 | (~new_n108_ & (~x05 | new_n113_ | ~x13)));
  assign new_n108_ = x04 & ((~new_n109_ & ~x07) | (x01 & x07 & ~new_n112_ & x13));
  assign new_n109_ = (~x06 | ~new_n110_ | x08) & (~x01 | x05 | ~new_n111_ | ~x08);
  assign new_n110_ = x09 & ((x05 & ~x10 & ~x11 & (x01 | ~x13)) | (~x01 & ~x05 & x10 & x11 & x13));
  assign new_n111_ = x13 & (x10 | (~x09 & x11));
  assign new_n112_ = (~x09 | x10 | (x05 & x06)) & (x05 | ~x10 | (x08 & x09 & x11));
  assign new_n113_ = (x07 | ~x08 | new_n49_ | (x01 & x06)) & (x01 | new_n105_ | ~x07);
  assign new_n114_ = x01 & x05 & new_n115_ & ~x06;
  assign new_n115_ = x07 & x10 & x13 & (~x08 | ~x09 | ~x11);
  assign z10 = ~x12 & (new_n123_ | (~x05 & (new_n122_ | (~new_n117_ & x11))));
  assign new_n117_ = (~new_n121_ | x04 | x06 | x02 | x03) & (~x03 | new_n118_ | ~x06);
  assign new_n118_ = x02 ? ((~new_n90_ | x04) & (x01 | ~new_n119_ | ~x04)) : (~new_n120_ | ~x04);
  assign new_n119_ = x08 & ~x10 & x13 & (x07 ^ x09);
  assign new_n120_ = x08 & ~x10 & ~x13 & (x07 ^ x09);
  assign new_n121_ = x07 & x08 & x09 & x10 & ~x13;
  assign new_n122_ = new_n92_ & ~x08 & ~x09 & ~x10 & ~x11 & ~x13;
  assign new_n123_ = new_n124_ & ~x02 & ~x03 & x04 & x05 & x06;
  assign new_n124_ = x10 & x11 & ~x13 & ~x07 & ~x08 & x09;
  assign z11 = ~x12 & (new_n135_ | (x11 & (new_n134_ | (~new_n126_ & x06))));
  assign new_n126_ = (new_n127_ | ~x03) & (~new_n133_ | ~x04 | ~x05 | x02 | x03);
  assign new_n127_ = x02 ? new_n128_ : (~new_n132_ | ~x04);
  assign new_n128_ = (~x07 | new_n129_ | ~x08) & (~new_n130_ | ~new_n131_ | x08 | ~x09);
  assign new_n129_ = ((~x01 & x13) | ((~x09 | ~x10 | ~x04 | ~x05) & (x04 | x05 | x09 | x10))) & (x01 | ~x04 | x05 | x09 | x10 | ~x13);
  assign new_n130_ = ~x01 & x04 & ~x05 & ~x07;
  assign new_n131_ = x10 & x13;
  assign new_n132_ = ~x05 & ~x13 & ((x09 & x10 & ~x07 & ~x08) | (x07 & x08 & ~x09 & ~x10));
  assign new_n133_ = ~x07 & ~x08 & x09 & x10 & ~x13;
  assign new_n134_ = new_n121_ & ~x02 & ~x03 & x04 & ~x05 & ~x06;
  assign new_n135_ = new_n136_ & ~x02 & ~x03 & ~x04 & ~x05 & ~x06;
  assign new_n136_ = ~x07 & ~x08 & ~x10 & ~x11 & ~x13;
  assign z12 = ~x12 & ((x03 & (new_n138_ | (new_n146_ & x02))) | (~x02 & new_n81_ & ~x03));
  assign new_n138_ = ~new_n139_ & x11;
  assign new_n139_ = (~x06 | (x02 ? new_n140_ : (~new_n143_ | ~x04))) & (~x02 | ~new_n144_ | x04);
  assign new_n140_ = (new_n141_ | (~x01 & x13)) & (x01 | ~x04 | x05 | new_n142_ | ~x13);
  assign new_n141_ = (x04 | x05 | ((~x09 | ~x10 | x07 | x08) & (~x07 | ~x08 | x09 | x10))) & (~x04 | ~x05 | ~x07 | ~x08 | ~x09 | ~x10);
  assign new_n142_ = (~x07 | ~x08 | x09 | x10) & (x07 | ~x09 | (~x08 ^ x10));
  assign new_n143_ = ~x05 & ~new_n142_ & ~x13;
  assign new_n144_ = ~x05 & ~x06 & new_n145_ & x07;
  assign new_n145_ = ~x08 & ~x09 & ~x10 & (~x01 | ~x13);
  assign new_n146_ = x04 & x05 & x06 & new_n147_ & ~x07;
  assign new_n147_ = ~x08 & x09 & ~x10 & ~new_n148_ & ~x11;
  assign new_n148_ = ~x01 & x13;
  assign z13 = ~x12 & ((~new_n150_ & ~x02) | ~new_n167_ | (~new_n194_ & (x02 | x13)));
  assign new_n150_ = ~new_n164_ & (new_n151_ | x05) & new_n165_ & (new_n159_ | x03);
  assign new_n151_ = (new_n152_ | ~x07) & ~new_n158_ & (new_n155_ | x07);
  assign new_n152_ = (~x04 | ~x06 | new_n153_ | (x01 & x13)) & (~new_n153_ | x04) & (new_n154_ | x06);
  assign new_n153_ = ~x09 & ~x10;
  assign new_n154_ = (x11 | x13) & ((x04 & x13) | (x08 & x09 & x10));
  assign new_n155_ = (new_n157_ | x13) & (~x10 | ((new_n156_ | x13) & (x03 | (x04 & x13))));
  assign new_n156_ = x06 & (~x04 | (~x08 & x09 & x11));
  assign new_n157_ = (x06 | ~x08) & (~x04 | ~x06 | x09);
  assign new_n158_ = ~x06 & (x03 | (~x04 & x13));
  assign new_n159_ = (new_n162_ | ~x06) & ~new_n160_ & ~new_n163_;
  assign new_n160_ = x05 & ((~new_n161_ & ~x13) | (~x06 & (x04 | (x07 & ~x13))));
  assign new_n161_ = x07 ? (~x10 & x11 & x08 & ~x09) : x10;
  assign new_n162_ = x04 & (x07 | ~x08 | ~x10 | x01 | ~x05);
  assign new_n163_ = x10 & ~x13 & ~x07 & x08;
  assign new_n164_ = x11 & ((new_n83_ & x05 & x07) | (~x05 & ~x06 & ~x07 & ~x13));
  assign new_n165_ = new_n166_ & (x04 | (~new_n148_ & (x07 | x08 | ~x10)));
  assign new_n166_ = (~x13 | ((x01 | (~x05 & (x07 | ~x10))) & (x10 | (~x07 ^ x09)))) & (~x09 | x10 | ~x05 | x07);
  assign new_n167_ = (~x05 | (~new_n168_ & new_n170_)) & new_n188_ & ((~new_n176_ & new_n182_) | x05);
  assign new_n168_ = x09 & ((~new_n169_ & ((~x07 & ~x10) | (x07 & x08 & x10 & x11))) | (~x07 & ~x10 & (x08 | x11)));
  assign new_n169_ = x03 & x04 & ~new_n148_ & x06;
  assign new_n170_ = (new_n171_ | ~x03) & ~new_n175_ & (new_n174_ | x07);
  assign new_n171_ = new_n172_ & (~x02 | ~x04 | ~x06 | new_n148_ | new_n173_);
  assign new_n172_ = x07 ? (x09 | x10) : (x08 | ~x10);
  assign new_n173_ = (~x07 | (x08 & x10 & x11)) & x09 & (x07 | ~x10);
  assign new_n174_ = (x09 | (x08 & (x10 | x11))) & (x08 | ~x10 | (x04 & x11));
  assign new_n175_ = ~x06 & x07 & ~x09 & ~x10;
  assign new_n176_ = ~x04 & (new_n177_ | ~new_n180_);
  assign new_n177_ = x02 & (new_n179_ | (~new_n178_ & (~x13 | (x01 & x03))));
  assign new_n178_ = (~x07 | (~x09 & ~x10 & (~x06 | x08))) & x11 & (x07 | (~x08 & x09 & x10));
  assign new_n179_ = ~x06 & (x09 | x10 | ~x03 | x08);
  assign new_n180_ = (x03 | x13 | (~x06 & (x07 | ~x10))) & (x06 | (new_n181_ & (x07 | ~x10)));
  assign new_n181_ = (~x01 | ~x13) & (~x07 | x11);
  assign new_n182_ = ~new_n185_ & ~new_n187_ & (x10 | (x07 ? ~new_n184_ : new_n183_));
  assign new_n183_ = (new_n46_ | ~x06) & (~x02 | new_n148_ | ~x09);
  assign new_n184_ = ~x09 & ((~new_n46_ & x04) | (~x03 & (x04 | x06)));
  assign new_n185_ = ~x01 & x13 & ((~x06 & (x04 | ~x07)) | (~new_n186_ & x04));
  assign new_n186_ = (~x07 | (~x09 & ~x10)) & (x07 | (x09 & x11)) & (~x10 | (x03 & ~x08));
  assign new_n187_ = x06 & x07 & x08 & x09 & x10 & x11;
  assign new_n188_ = (new_n189_ | ~x04) & ~new_n193_ & (x04 | (~new_n192_ & (~new_n191_ | x01)));
  assign new_n189_ = (new_n190_ | ~x01) & ~new_n175_ & (~x02 | new_n172_ | x13);
  assign new_n190_ = (~x02 | ~x07 | x09 | x10) & (~x10 | ~x13 | x07 | x08);
  assign new_n191_ = x13 & ((x06 & x07 & ~x09 & ~x10) | (~x07 & ~x08 & x10));
  assign new_n192_ = ~x07 & ((~x03 & ~x08 & x10) | (x06 & x09 & ~x10));
  assign new_n193_ = ~x07 & ((~x06 & ~x08 & x10) | (x09 & ~x10 & ~x03 & x06));
  assign new_n194_ = (new_n172_ | ~x05) & (new_n195_ | x07) & (~new_n196_ | ~x04 | x05 | ~x07);
  assign new_n195_ = (x06 | ((x04 | x05) & (~x09 | x10))) & (x05 | new_n46_ | x10);
  assign new_n196_ = x10 & x11 & x08 & x09;
endmodule


