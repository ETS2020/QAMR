// Benchmark "FAU" written by ABC on Thu Aug 13 05:08:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_;
  assign z00 = new_n31_ | (~new_n32_ & (new_n35_ | (new_n33_ & ~new_n34_)));
  assign new_n31_ = x12 & ~x13;
  assign new_n32_ = ((~x10 & (x09 | ~x11)) | x07 | ~x08) & ((x10 & x11 & x08 & x09) | ~x07 | (~x09 & ~x10));
  assign new_n33_ = x01 & ~x12;
  assign new_n34_ = (~x02 | ((x03 | ~x06 | (~x05 & ~x13)) & ((~x04 & ~x05) | (x04 & ~x13) | (x04 & x05)))) & (((x02 | (~x03 & (~x04 | ~x06))) & (x04 | x06)) | ~x05 | ~x13);
  assign new_n35_ = (x05 | (x03 & x04)) & (~x05 | ~x03 | ~x04) & x02 & ~x13;
  assign z01 = ~new_n37_ & ~new_n32_ & ~x12;
  assign new_n37_ = (~x02 | ((~x03 | (x04 ? (x05 | x13) : ~x05)) & ((x01 & x04 & x05) | ~x13 | (~x05 & (~x01 | ~x04))))) & (~x05 | x13 | x02 | ~x03);
  assign z02 = ~new_n32_ & ~x12 & ((~new_n40_ & x04) | (~new_n39_ & x01));
  assign new_n39_ = (x02 | (((~x04 & x05) | ~x03 | (~x05 & (~x06 | ~x13))) & (~x13 | ~x04 | ~x05 | ~x06))) & ((~x02 & x03) | ~x04 | x05 | ~x13);
  assign new_n40_ = (~x05 | x13 | x02 | ~x03) & (~x02 | ((x13 | (x03 & x05)) & (~x05 | ((x03 | ~x06) & (x01 | ~x13)))));
  assign z03 = x06 & ~x12 & (~new_n52_ | (~new_n42_ & x07));
  assign new_n42_ = ~new_n43_ & ((new_n48_ & ~new_n51_) | ~x10 | (x08 & x11));
  assign new_n43_ = x09 & (new_n44_ | (~x10 & (~new_n47_ | (~new_n46_ & x03))));
  assign new_n44_ = ~x05 & (~x04 | x13) & new_n45_ & (~x08 | ~x11) & (x04 | ~x13);
  assign new_n45_ = ~x02 & x03 & (x01 | ~x13);
  assign new_n46_ = (~x01 | ((x02 | ~x05) & (~x08 | ~x04 | x05 | ~x13))) & ((~x05 & (x04 | ~x08)) | x02 | x13);
  assign new_n47_ = ((x03 & ~x05) | ~x01 | x02 | ~x04 | ~x13) & (~x02 | (((~x05 & ~x13) | x03 | (x04 & x13)) & (x04 | ~x05) & ((~x01 & x13) | ~x04 | x05)));
  assign new_n48_ = ~new_n50_ & ((~x03 & (~x04 | ~x13)) | ~new_n49_ | (x03 & ~x05));
  assign new_n49_ = x01 & ~x02;
  assign new_n50_ = ~x11 & x05 & ~x13 & ~x02 & x03;
  assign new_n51_ = x02 & (((x05 | x13) & ~x03 & (~x04 | ~x13)) | (~x04 & x05) | ((x01 | ~x13) & x04 & ~x05));
  assign new_n52_ = (~new_n59_ | new_n61_) & ((~new_n53_ & ~new_n57_) | (x04 & ~x05));
  assign new_n53_ = ~new_n55_ & x02 & new_n56_ & ~new_n54_ & x07;
  assign new_n54_ = x10 & x11;
  assign new_n55_ = ~x09 & ~x10;
  assign new_n56_ = ~x01 & x13;
  assign new_n57_ = (~x07 | (x10 & (~x08 | ~x09))) & ~new_n58_ & (x10 | (~x09 & x11)) & (x07 | x08);
  assign new_n58_ = (x13 | x02 | ~x03) & (~x02 | x01 | ~x13);
  assign new_n59_ = ~new_n60_ & ((~x07 & x08 & (x10 | (~x09 & x11))) | (x07 & ~x09 & x10));
  assign new_n60_ = ~x02 & (~x01 | ((~x03 | ~x05) & (~x04 | ~x13)));
  assign new_n61_ = (~x01 | (x02 & (~x04 | x05))) & (x04 | ~x05) & (~x04 | x05 | x13) & ((~x05 & ~x13) | x03 | (x04 & x13));
  assign z04 = x07 & ~x12 & (new_n63_ | new_n71_ | new_n74_);
  assign new_n63_ = x10 & (new_n64_ | (~new_n69_ & (new_n67_ | new_n70_)));
  assign new_n64_ = new_n65_ & new_n49_ & ((~x08 & (~x03 | x05)) | ~x09);
  assign new_n65_ = new_n66_ & x04;
  assign new_n66_ = x06 & x13;
  assign new_n67_ = ~new_n68_ & x01;
  assign new_n68_ = (x02 | ~x03 | (~x05 & (~x06 | ~x13))) & (~x05 | x06 | x04 | ~x13) & (~x04 | x05 | (~x02 & (x03 | ~x13)));
  assign new_n69_ = x08 & x09;
  assign new_n70_ = x02 & ((x04 & ~x05 & ~x13) | (x05 & (~x06 | ~x03 | ~x04)) | (~x03 & x06 & ~x04 & x13));
  assign new_n71_ = ((~new_n73_ & x02) | (~new_n72_ & x01)) & new_n69_ & ~x10;
  assign new_n72_ = (~x13 | (((x02 & (~x04 | x05)) | ~x03 | ~x06) & (x03 | ~x04 | x05))) & (~x05 | ((x02 | (~x03 & (~x04 | ~x06 | ~x13))) & (~x13 | x04 | x06)));
  assign new_n73_ = (x05 | x03 | ~x06 | x04 | ~x13) & (~x05 | (x06 & x03 & x04)) & (~x04 | x05 | (~x01 & x13));
  assign new_n74_ = (new_n69_ ^ x10) & ~new_n58_ & (x05 | (~x04 & x06));
  assign z05 = new_n31_ | (x08 & (new_n79_ | (new_n33_ & (new_n76_ | new_n85_))));
  assign new_n76_ = x10 & ((~new_n77_ & x05) | (new_n78_ & new_n66_ & ~x07));
  assign new_n77_ = (~x03 | x06 | x07) & (x02 | (~new_n65_ & ~x03) | x09 | (~new_n65_ & ~x07));
  assign new_n78_ = ~x02 & x04;
  assign new_n79_ = ~new_n80_ & ((x07 & x09 & ~x10) | (x10 & (~x07 | ~x09)));
  assign new_n80_ = new_n81_ & (x12 | (~new_n84_ & (new_n83_ | ~x01)));
  assign new_n81_ = (new_n82_ | (~x05 & (x04 | ~x06))) & (~x02 | ~x04 | x05 | x13);
  assign new_n82_ = (x13 | x02 | ~x03) & (x12 | ~x02 | x01 | ~x13);
  assign new_n83_ = (~x04 | x05 | (~x02 & (x03 | ~x13))) & (~x13 | ((x04 | ~x05 | x06) & (~x06 | x02 | ~x03)));
  assign new_n84_ = x02 & ((x05 & (~x06 | ~x03 | ~x04)) | (~x03 & x06 & ~x04 & x13));
  assign new_n85_ = (new_n65_ | x03) & ~x02 & x05 & new_n86_ & x07;
  assign new_n86_ = x09 & ~x10;
  assign z06 = new_n31_ | (x09 & (~new_n92_ | (~new_n88_ & x07)));
  assign new_n88_ = (~new_n90_ | (x08 & (~x05 | x10))) & (new_n89_ | (x08 & x10) | x12);
  assign new_n89_ = ~new_n67_ & ~new_n84_;
  assign new_n90_ = ~x12 & x13 & new_n91_ & new_n49_;
  assign new_n91_ = x04 & x06;
  assign new_n92_ = (new_n81_ | (~x07 ^ (x08 & x10))) & (new_n93_ | x12 | x07 | ~x08 | ~x10);
  assign new_n93_ = ~new_n84_ & (new_n94_ | ~x01);
  assign new_n94_ = (~x13 | ((x02 | ~x06 | (~x03 & ~x04)) & (x03 | ~x04 | x05) & (x04 | ~x05 | x06))) & (~x02 | ~x04 | x05) & (~x03 | ~x05 | x06);
  assign z07 = (x12 & ~x13) | (x11 & ((~new_n96_ & ~x12) | (~new_n111_ & ~new_n112_ & ~x13)));
  assign new_n96_ = ~new_n104_ & (~x07 | ((new_n108_ | ~x01) & (new_n97_ | ~x02)));
  assign new_n97_ = (~new_n102_ | (x09 ^ ~x10)) & new_n98_ & (new_n103_ | ((x08 | ~x09) & (~x09 | x10) & (x09 | ~x10)));
  assign new_n98_ = ~new_n101_ & (~new_n99_ | ~new_n66_ | new_n100_ | x08 | ~x09);
  assign new_n99_ = ~x04 & ~x05;
  assign new_n100_ = x01 & x03;
  assign new_n101_ = ~x08 & x10 & ~x01 & x05 & x13;
  assign new_n102_ = x13 & ((~x01 & (x05 | (~x04 & x06))) | (x06 & ~x03 & ~x04));
  assign new_n103_ = (~x05 | (x06 & x03 & x04)) & (~x01 | ~x04 | x05);
  assign new_n104_ = new_n106_ & ~new_n86_ & ((~new_n107_ & x01) | (~new_n105_ & x02));
  assign new_n105_ = ~new_n102_ & new_n103_;
  assign new_n106_ = ~x07 & x08;
  assign new_n107_ = ((x04 & ~x13) | x02 | ~x06 | (~x03 & ~x04)) & (~x04 | x05 | x03 | ~x13) & (~x05 | x06 | (~x03 & (x04 | ~x13)));
  assign new_n108_ = (new_n110_ | ((x08 | ~x09) & (~x09 | x10) & (x09 | ~x10))) & (((x02 | x08) & x09 & x10) | ~new_n109_ | (~x09 & ~x10));
  assign new_n109_ = ~x04 & x13 & x05 & ~x06;
  assign new_n110_ = (~x04 | x05 | x03 | ~x13) & (x02 | ((~x03 | (~x05 & (~x06 | ~x13))) & (~x04 | ~x06 | ~x13)));
  assign new_n111_ = ((x09 & ~x10) | x07 | ~x08) & (~x07 | ((x08 | ~x09) & (~x09 | x10) & (x09 | ~x10)));
  assign new_n112_ = ((~x05 & (x04 | ~x06)) | x02 | ~x03) & (~x02 | ~x04 | x05);
  assign z08 = new_n114_ & ~x12;
  assign new_n114_ = ~new_n115_ & new_n122_ & ~x13;
  assign new_n115_ = (new_n116_ | ~x11) & (~new_n121_ | ~new_n120_ | x10 | x11);
  assign new_n116_ = (~new_n117_ | new_n118_) & (~new_n119_ | ~new_n69_ | x05 | ~x10);
  assign new_n117_ = x04 & x05 & x06;
  assign new_n118_ = (x09 | x10 | ~x07 | ~x08) & (x08 | ~x10 | x07 | ~x09);
  assign new_n119_ = ~x06 & x07;
  assign new_n120_ = ~x07 & ~x08;
  assign new_n121_ = ~x05 & ~x06;
  assign new_n122_ = ~x02 & ~x03;
  assign z09 = (~x12 & (~new_n132_ | (~new_n124_ & ~x04))) | (~x13 & (new_n139_ | x12));
  assign new_n124_ = (new_n125_ | ~x02 | ~x03) & (new_n129_ | ~new_n121_ | x13 | x02 | x03);
  assign new_n125_ = (~x06 | (~new_n126_ & ~new_n128_)) & (new_n32_ | ~x05 | ~x13);
  assign new_n126_ = x11 & (new_n127_ | (new_n56_ & new_n106_ & ~x09));
  assign new_n127_ = x01 & ~x05 & ((x07 & x08 & ~x09 & ~x10) | (~x07 & x09 & ~x08 & x10));
  assign new_n128_ = new_n56_ & (((~x08 | ~x09 | ~x10 | ~x11) & x07 & (x09 | x10)) | (~x07 & x08 & x10));
  assign new_n129_ = ~new_n130_ & (~new_n120_ | ~new_n131_);
  assign new_n130_ = x07 & x08 & new_n54_ & x09;
  assign new_n131_ = ~x10 & ~x11;
  assign new_n132_ = ~new_n137_ & (~x03 | (~new_n133_ & (~new_n136_ | ~new_n120_ | ~x09)));
  assign new_n133_ = x13 & (new_n134_ | (new_n135_ & new_n120_ & new_n54_ & x09));
  assign new_n134_ = ~new_n32_ & ((x01 & (~x02 | (x04 & ~x05)) & (x02 | x05 | x06)) | (x02 & x05 & (~x01 | ~x06)));
  assign new_n135_ = ~x05 & x06 & ~x01 & x02 & x04;
  assign new_n136_ = x01 & x05 & x06 & new_n131_ & x02 & x04;
  assign new_n137_ = new_n117_ & new_n122_ & new_n138_ & ~x13 & x07 & ~x10;
  assign new_n138_ = ~x09 & x08 & x11;
  assign new_n139_ = x03 & x06 & (new_n140_ | (~new_n141_ & new_n120_ & x09));
  assign new_n140_ = new_n138_ & x02 & ~x04 & ~x05 & x07 & ~x10;
  assign new_n141_ = (~x02 | ((~x04 | ~x05 | x10 | x11) & (~x10 | ~x11 | x04 | x05))) & (x02 | ~x04 | x05 | ~x10 | ~x11);
  assign z10 = (~new_n150_ & ~x13) | (~x05 & (new_n148_ | (~new_n143_ & x11)));
  assign new_n143_ = (new_n144_ | ~x03 | ~x06) & (~new_n147_ | x02 | x03 | x04 | x06);
  assign new_n144_ = ~new_n145_ & (~new_n146_ | ((x02 | x13) & (x12 | ~x02 | x01 | ~x13)));
  assign new_n145_ = ~new_n118_ & x02 & ~x04 & (new_n33_ | ~x13);
  assign new_n146_ = (x07 ^ x09) & x08 & x04 & ~x10;
  assign new_n147_ = x07 & x08 & ~x13 & x09 & x10;
  assign new_n148_ = new_n149_ & new_n122_ & ~x06 & ~x07;
  assign new_n149_ = ~x09 & ~x11 & ~x13 & ~x08 & ~x10;
  assign new_n150_ = ~x12 & (~new_n120_ | ~new_n54_ | ~x09 | ~new_n117_ | ~new_n122_);
  assign z11 = new_n160_ | (x11 & (new_n162_ | (x06 & (new_n152_ | new_n158_))));
  assign new_n152_ = x03 & (new_n153_ | (~new_n118_ & new_n78_ & ~x05 & ~x13));
  assign new_n153_ = x02 & (new_n156_ | (x07 & x08 & (new_n154_ | new_n155_)));
  assign new_n154_ = (new_n33_ | ~x13) & ((x09 & x10 & x04 & x05) | (~x04 & ~x05 & ~x09 & ~x10));
  assign new_n155_ = x04 & ~x05 & x13 & new_n55_ & ~x01 & ~x12;
  assign new_n156_ = new_n157_ & ~x08 & x10 & ~x07 & x09;
  assign new_n157_ = ~x01 & x04 & ~x05 & ~x12 & x13;
  assign new_n158_ = new_n159_ & new_n122_ & x04;
  assign new_n159_ = new_n120_ & x05 & ~x13 & x09 & x10;
  assign new_n160_ = ~x13 & (x12 | (new_n161_ & new_n122_ & ~x06 & ~x07));
  assign new_n161_ = new_n131_ & new_n99_ & ~x08;
  assign new_n162_ = new_n147_ & new_n121_ & new_n122_ & x04;
  assign z12 = ~x12 & (new_n114_ | (~new_n164_ & x03));
  assign new_n164_ = ~new_n165_ & (~new_n172_ | ~new_n120_ | ~x04);
  assign new_n165_ = x11 & (new_n170_ | (x06 & (new_n169_ | (~new_n166_ & x02))));
  assign new_n166_ = (new_n167_ | (~x01 & x13)) & (~new_n168_ | x01 | ~x13 | ~x04 | x05);
  assign new_n167_ = (~x07 | ~x08 | ~x09 | ~x10 | ~x04 | ~x05) & (x04 | x05 | ((~x07 | ~x08 | x09 | x10) & (x07 | ~x09 | x08 | ~x10)));
  assign new_n168_ = (x08 | x10) & ((~x09 & ~x10 & x07 & x08) | (~x07 & x09 & (~x08 | ~x10)));
  assign new_n169_ = new_n168_ & new_n78_ & ~x05 & ~x13;
  assign new_n170_ = new_n171_ & new_n121_ & x02 & ~x04;
  assign new_n171_ = x07 & ~x09 & ~x10 & ~x08 & (~x01 | ~x13);
  assign new_n172_ = ~new_n56_ & new_n131_ & x05 & x06 & x02 & x09;
  assign z13 = new_n206_ | (~x12 & (new_n188_ | ~new_n201_ | (~new_n174_ & x07)));
  assign new_n174_ = ~new_n175_ & ~new_n180_ & ~new_n185_ & (~x05 | new_n91_ | ~new_n178_);
  assign new_n175_ = ~new_n179_ & (~new_n177_ | (~x04 & (new_n176_ | (~x02 & x06))));
  assign new_n176_ = (new_n55_ | ~x02) & ~x05 & (~new_n54_ | ~new_n69_);
  assign new_n177_ = ~x03 & (~x05 | (~new_n178_ & (~new_n78_ | x06)));
  assign new_n178_ = x08 & x09 & x10 & x11;
  assign new_n179_ = (~new_n178_ | x04) & x03 & (~new_n121_ | x02);
  assign new_n180_ = x02 & (new_n181_ | ~new_n184_ | (~new_n183_ & ~new_n178_ & x06));
  assign new_n181_ = ~x04 & (new_n182_ | (~x10 & ~x09 & ~x11));
  assign new_n182_ = (~x06 | (x01 & x03)) & ~x05 & (~x03 | x09 | x10);
  assign new_n183_ = (~new_n100_ | ~x04 | ~x05) & (x04 | x10 | x08 | x09);
  assign new_n184_ = (~new_n69_ | ~new_n54_ | x05) & (~new_n55_ | ((~x01 | ~x04) & ~x05));
  assign new_n185_ = ~x02 & (new_n186_ | (new_n121_ & ~x04 & ~x10));
  assign new_n186_ = new_n187_ & x05 & x09;
  assign new_n187_ = x08 & x10 & x11;
  assign new_n188_ = x13 & (new_n189_ | new_n194_ | ~new_n198_);
  assign new_n189_ = ~x05 & (new_n190_ | new_n192_ | new_n193_ | (new_n130_ & x04));
  assign new_n190_ = (new_n191_ | ~x06 | ~x11) & ~x01 & (x04 | (~x06 & ~x07));
  assign new_n191_ = (x09 | x10 | ~x07 | ~x08) & (x07 | ~x09 | (x08 & x10));
  assign new_n192_ = x01 & ((new_n119_ & x02 & ~x04) | (new_n120_ & x04));
  assign new_n193_ = ~x03 & ((~x01 & x04) | (x07 & ~x02 & ~x04));
  assign new_n194_ = ~x07 & (~new_n197_ | (~new_n195_ & ~x08));
  assign new_n195_ = new_n196_ & (x01 | (x04 & ~x05)) & ((x01 & x04) | (x10 & x11)) & (~x01 | ~x04 | (~x10 & ~x11));
  assign new_n196_ = x06 & x09 & x02 & x03;
  assign new_n197_ = (x02 | ~x09 | x10) & (~x01 | x10 | ~x08 | ~x09);
  assign new_n198_ = (~x07 | (~new_n200_ & (new_n199_ | x01))) & (x02 | (x01 & (~new_n55_ | ~x07)));
  assign new_n199_ = (~new_n187_ | ~x05 | ~x09) & (x09 | x10 | x04 | ~x06);
  assign new_n200_ = ~x09 & x05 & ~x10;
  assign new_n201_ = (x07 | x08 | x04 | ~x05) & (~x08 | (new_n205_ & (new_n202_ | x07)));
  assign new_n202_ = ~new_n203_ & ~new_n204_ & (x10 | (x11 & (~x05 | ~x09)));
  assign new_n203_ = x01 & x02 & x03 & (new_n99_ | new_n117_);
  assign new_n204_ = ~x04 & (new_n86_ | (~x02 & ~x03 & ~x05));
  assign new_n205_ = (x05 | x06 | ~x02 | x04) & (x02 | ((~x06 | x03 | x04) & ((~x03 & (~x04 | ~x05)) | x06 | (x03 & x05))));
  assign new_n206_ = ~x13 & (~new_n221_ | (~new_n207_ & (~x07 | (~new_n217_ & x05))));
  assign new_n207_ = (new_n208_ | ~x05) & (new_n210_ | (new_n213_ & new_n215_));
  assign new_n208_ = (new_n209_ | x08) & ~x07 & (x10 | (x08 ? ~x09 : x02));
  assign new_n209_ = x04 & x06 & x09 & (x02 | (~x03 & x11));
  assign new_n210_ = ~new_n211_ & new_n212_ & (x10 | (x11 & (x04 | ~x09)));
  assign new_n211_ = ~x02 & (~x03 | (x04 & ~x05 & (~x09 | x10)));
  assign new_n212_ = x08 & (~x02 | ((~x09 | x10) & (x04 | x05)));
  assign new_n213_ = ~x08 & (~x02 | ~x04 | x05) & (x04 | x02 | ~x03) & (new_n214_ | (~x02 & ~x03));
  assign new_n214_ = x06 & x09;
  assign new_n215_ = new_n216_ & (x03 | (~x02 & (x05 | ~x06)));
  assign new_n216_ = ((~x10 & ~x11) | ((x03 | x05) & (~x02 | ~x04))) & ((x02 & x04) | (x10 & x11) | (~x02 & ~x03));
  assign new_n217_ = new_n218_ & new_n219_ & ((~new_n187_ & (x02 | x03)) | (x02 & x03) | ~x09);
  assign new_n218_ = (new_n91_ | ~new_n178_) & (~new_n122_ | (new_n91_ & ~x10));
  assign new_n219_ = (x09 | (~new_n220_ & (new_n122_ | x10))) & ((~new_n122_ & ~new_n220_) | (x08 & x11));
  assign new_n220_ = x04 & x06 & x02 & x03;
  assign new_n221_ = new_n226_ & (x05 | (~new_n222_ & (~new_n78_ | ~x08 | x11)));
  assign new_n222_ = x07 & ((~new_n223_ & x10) | (new_n225_ & (new_n224_ | ~x03)));
  assign new_n223_ = (~x02 | (x04 & (~x08 | ~x09 | ~x11))) & ((~x03 & x09) | x02 | ~x04);
  assign new_n224_ = (x09 | ~x08 | ~x11 | (~x02 & (~x04 | x10))) & (x02 | x04 | ~x09);
  assign new_n225_ = (x06 | (~x02 & (~x08 | ~x10 | ~x11))) & (~x02 | ~x04) & (~x10 | x02 | x04);
  assign new_n226_ = new_n228_ & (new_n227_ | (x07 ? x10 : ~x08));
  assign new_n227_ = (x02 | x05 | x06) & (~x04 | ~x05 | ~x06 | ~x02 | ~x03);
  assign new_n228_ = ~x12 & (~x02 | ~x04 | ~x07 | x09 | x10);
endmodule


