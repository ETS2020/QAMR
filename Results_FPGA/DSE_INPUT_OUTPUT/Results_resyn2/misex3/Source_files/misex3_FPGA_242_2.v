// Benchmark "FAU" written by ABC on Thu Aug 13 05:12:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_;
  assign z00 = (x12 & ~x13) | (~new_n31_ & (new_n36_ | (~new_n35_ & x01 & ~x12)));
  assign new_n31_ = ~new_n32_ & (new_n34_ | new_n33_ | ~x07);
  assign new_n32_ = (x10 | (~x09 & x11)) & ~x07 & x08;
  assign new_n33_ = ~x09 & ~x10;
  assign new_n34_ = x08 & x09 & x10 & x11;
  assign new_n35_ = (~x02 | ((x04 | ~x05) & (~x13 | ((x03 | ~x06) & (~x04 | x05))))) & (((x04 | x06) & (x02 | (~x03 & (~x04 | ~x06)))) | ~x05 | ~x13);
  assign new_n36_ = (x05 | (x03 & x04)) & (~x05 | ~x03 | ~x04) & x02 & ~x13;
  assign z01 = ~new_n38_ & ~new_n31_ & ~x12;
  assign new_n38_ = (x02 | x13 | ~x03 | ~x05) & (((~x05 | (x01 & x04)) & (~x04 | x05 | (~x01 & x13))) | ~x02 | (~x13 & (~x03 | (x04 & x05))));
  assign z02 = ~new_n31_ & ~x12 & ((~new_n40_ & x01) | (~new_n41_ & x04));
  assign new_n40_ = ((~x02 & x03) | ~x13 | ~x04 | x05) & ((~x04 & x05) | x02 | ((~x03 | (~x05 & (~x06 | ~x13))) & (~x04 | ~x05 | ~x06 | ~x13)));
  assign new_n41_ = x02 ? ((~x05 | ((x03 | ~x06) & (x01 | ~x13))) & (x13 | (x03 & x05))) : (x13 | ~x03 | ~x05);
  assign z03 = (x12 & ~x13) | (x06 & (~new_n59_ | (~x12 & (new_n43_ | new_n73_))));
  assign new_n43_ = x07 & (new_n50_ | new_n53_ | (~x05 & (new_n44_ | new_n48_)));
  assign new_n44_ = x03 & (new_n47_ | (~x02 & (new_n46_ | (~new_n45_ & x09))));
  assign new_n45_ = ((x08 & x11) | ~x01 | ~x04 | ~x13) & (x04 | x13 | ~x08 | x10);
  assign new_n46_ = ~x09 & ~x13 & ~x04 & x10;
  assign new_n47_ = x01 & x04 & x13 & x08 & x09 & ~x10;
  assign new_n48_ = ~new_n49_ & x02 & x04;
  assign new_n49_ = (~x01 | ~x09 | x10) & (~x10 | ((~x01 | (x08 & x11)) & (x13 | (x08 & x09))));
  assign new_n50_ = new_n51_ & ~new_n52_;
  assign new_n51_ = x09 & ~x10;
  assign new_n52_ = ((~x05 & (x03 | ~x13)) | ~x02 | x04) & ((~x03 & (~x04 | ~x13)) | ~x01 | x02 | (x03 & ~x05));
  assign new_n53_ = x10 & ((~new_n54_ & ~new_n55_) | (new_n58_ & (new_n56_ | ~new_n57_)));
  assign new_n54_ = x08 & x11;
  assign new_n55_ = ((~x05 & (x03 | ~x13)) | ~x02 | x04) & (x03 | ~x13 | x02 | ~x01 | ~x04);
  assign new_n56_ = x01 & (~x08 | ~x11) & (x03 | (x04 & x13));
  assign new_n57_ = ~x02 & (~x03 | x09 | x13);
  assign new_n58_ = x05 & (~x02 | (~x03 & ~x13 & (~x08 | ~x09)));
  assign new_n59_ = (new_n60_ | new_n72_) & (x13 | (~new_n65_ & ~new_n70_));
  assign new_n60_ = (~new_n32_ | ~new_n61_) & (x12 | (~new_n62_ & (~new_n63_ | ~new_n64_)));
  assign new_n61_ = ~x13 & ~x02 & x03;
  assign new_n62_ = x10 & x07 & ~x08 & ~x13 & ~x02 & x03;
  assign new_n63_ = x13 & (((x10 | (~x09 & x11)) & ~x07 & x08) | (x07 & (x09 | x10) & (~x08 | ~x09 | ~x10 | ~x11)));
  assign new_n64_ = ~x01 & x02;
  assign new_n65_ = x07 & ((new_n66_ & ~new_n54_ & new_n67_) | (~new_n68_ & new_n69_));
  assign new_n66_ = x09 & ~x02 & x03;
  assign new_n67_ = ~x04 & ~x05;
  assign new_n68_ = ((~x04 & ~x05) | ~x02 | (x03 & x05)) & (x02 | ~x03 | ~x05);
  assign new_n69_ = x10 ? ~x11 : x09;
  assign new_n70_ = new_n32_ & ~new_n67_ & ~new_n71_ & x02;
  assign new_n71_ = x03 & x05;
  assign new_n72_ = x04 & ~x05;
  assign new_n73_ = ~new_n74_ & (new_n32_ | (x07 & ~x09 & x10));
  assign new_n74_ = ((~x05 & (x03 | ~x13)) | ~x02 | x04) & ((~x02 & (~x03 | ~x05) & (~x04 | ~x13)) | ~x01 | (x02 & (~x04 | x05)));
  assign z04 = (new_n82_ | new_n85_ | (~new_n76_ & x10)) & x07 & ~x12;
  assign new_n76_ = (new_n77_ | (x08 & x09)) & (x02 | (~new_n81_ & (new_n80_ | x08)));
  assign new_n77_ = (new_n79_ | ~x02) & (new_n78_ | ~x01);
  assign new_n78_ = (~x13 | ((x03 | ~x04 | x05) & (x06 | x04 | ~x05))) & (x02 | ~x03 | (~x05 & (~x06 | ~x13)));
  assign new_n79_ = (~x13 | ((x01 | (~x05 & (x04 | ~x06))) & (x04 | x03 | ~x06))) & (~x04 | x05 | (~x01 & x13)) & (~x05 | (x03 & x04 & x06));
  assign new_n80_ = (x13 | ~x03 | ~x05) & (~x06 | ((x13 | ~x03 | x04) & ((x03 & ~x05) | ~x01 | ~x04 | ~x13)));
  assign new_n81_ = x04 & x06 & x13 & x01 & ~x09;
  assign new_n82_ = ~new_n83_ & (((new_n61_ | new_n84_) & x08 & x09 & ~x10) | (new_n61_ & ~x09 & x10));
  assign new_n83_ = ~x05 & (x04 | ~x06);
  assign new_n84_ = x13 & ~x01 & x02;
  assign new_n85_ = new_n51_ & x08 & ((~new_n87_ & x01) | (~new_n86_ & x02));
  assign new_n86_ = x05 ? (x03 & x04 & x06) : ((~x04 | (~x01 & x13)) & (x03 | ~x13 | x04 | ~x06));
  assign new_n87_ = (~x13 | ((x03 | ~x04 | x05) & (x02 | ~x03 | ~x06))) & (~x05 | ((~x13 | x04 | x06) & (x02 | (~x03 & (~x04 | ~x06 | ~x13)))));
  assign z05 = (new_n89_ | new_n93_) & x08 & ~x12;
  assign new_n89_ = ((x07 & x09 & ~x10) | (x10 & (~x07 | ~x09))) & (~new_n90_ | (~new_n92_ & x01));
  assign new_n90_ = ~new_n91_ & (new_n83_ | (~new_n61_ & ~new_n84_));
  assign new_n91_ = x02 & ((~x13 & x04 & ~x05) | (~x03 & (x05 | (x13 & ~x04 & x06))) | (x05 & (~x04 | ~x06)));
  assign new_n92_ = (x02 | ~x03 | (~x05 & (~x06 | ~x13))) & (~x04 | x05 | (~x02 & (x03 | ~x13))) & (~x13 | x06 | x04 | ~x05);
  assign new_n93_ = new_n94_ & ((~x07 & x10) | (x05 & ((x07 & x09 & ~x10) | (~x09 & x10))));
  assign new_n94_ = x06 & x13 & ~x02 & x01 & x04;
  assign z06 = (x12 & ~x13) | (x09 & (new_n96_ | ~new_n101_));
  assign new_n96_ = x07 & ((~new_n99_ & x02) | (~new_n97_ & x01 & ~x12));
  assign new_n97_ = (new_n78_ | (x08 & x10)) & (~new_n98_ | (x08 & (~x05 | x10)));
  assign new_n98_ = ~x02 & x04 & x06 & x13;
  assign new_n99_ = (x12 | ((new_n100_ | (x08 & x10)) & (~x08 | x10 | ~new_n72_ | x13))) & (~new_n72_ | x08 | x13);
  assign new_n100_ = (x03 | (~x05 & (~x13 | x04 | ~x06))) & (~x05 | (x04 & x06)) & (x05 | ~x01 | ~x04);
  assign new_n101_ = (new_n102_ | new_n83_) & (~new_n104_ | (~new_n91_ & (new_n103_ | ~x01)));
  assign new_n102_ = (~new_n61_ | ~x07 | x08) & (x12 | ((~new_n84_ | ~x07 | x08) & ((~new_n61_ & ~new_n84_) | ((~x07 | x10) & (~x08 | x07 | ~x10)))));
  assign new_n103_ = (~x04 | x05 | (~x02 & (x03 | ~x13))) & (~x13 | x06 | x04 | ~x05) & (x02 | ((~x03 | (~x05 & (~x06 | ~x13))) & (~x04 | ~x06 | ~x13)));
  assign new_n104_ = ~x12 & x08 & ~x07 & x10;
  assign z07 = x11 & ~x12 & (new_n114_ | (x07 & (new_n106_ | ~new_n110_)));
  assign new_n106_ = ~new_n107_ & (x09 | x10) & (~x08 | ~x09 | ~x10);
  assign new_n107_ = (new_n108_ | ~x01) & (~new_n61_ | new_n83_) & (new_n109_ | ~x02);
  assign new_n108_ = (x02 | ((~x03 | (~x05 & (~x06 | ~x13))) & (~x04 | ~x06 | ~x13))) & (~x13 | x03 | ~x04 | x05);
  assign new_n109_ = (~x04 | x05 | (~x01 & x13)) & (~x05 | (x03 & x04 & x06 & (x01 | ~x13)));
  assign new_n110_ = ~new_n111_ & (~new_n113_ | ((~x09 | x10) & (x09 | ~x10) & (x05 | x08 | ~x09)));
  assign new_n111_ = new_n112_ & ((x09 & ~x10) | (~x09 & x10) | (~x02 & ~x08 & x09));
  assign new_n112_ = x01 & x13 & ~x06 & ~x04 & x05;
  assign new_n113_ = x13 & ~x04 & x06 & x02 & (~x01 | ~x03);
  assign new_n114_ = (~new_n90_ | (~new_n115_ & x01)) & ~new_n51_ & ~x07 & x08;
  assign new_n115_ = (x02 | ((~x03 | (~x05 & (~x06 | ~x13))) & (~x04 | ~x05 | ~x06 | ~x13))) & (~x04 | x05 | (~x02 & (x03 | ~x13))) & (~x13 | x06 | x04 | ~x05);
  assign z08 = ~x13 & (x12 | (~new_n117_ & new_n122_));
  assign new_n117_ = ~new_n121_ & (~x11 | (~new_n118_ & (~new_n119_ | new_n120_)));
  assign new_n118_ = ~x06 & ~x05 & x07 & x08 & x09 & x10;
  assign new_n119_ = x04 & x05 & x06;
  assign new_n120_ = (~x08 | ~x07 | x09 | x10) & (x08 | ~x09 | x07 | ~x10);
  assign new_n121_ = ~x05 & ~x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n122_ = ~x02 & ~x03;
  assign z09 = ~x12 & ((~new_n124_ & ~x04) | new_n141_ | (~new_n134_ & ~x02));
  assign new_n124_ = ~new_n130_ & (~new_n133_ | (~new_n129_ & (new_n125_ | ~x06)));
  assign new_n125_ = (~new_n128_ | x01) & (~x11 | (~new_n127_ & (~new_n126_ | (~x01 & x13))));
  assign new_n126_ = ~x05 & ((x08 & x07 & ~x09 & ~x10) | (~x08 & x09 & ~x07 & x10));
  assign new_n127_ = x08 & x13 & ~x09 & ~x01 & ~x07;
  assign new_n128_ = x13 & ((x07 & (x09 | x10) & (~x08 | ~x09 | ~x10 | ~x11)) | (x08 & ~x07 & x10));
  assign new_n129_ = new_n63_ & x05;
  assign new_n130_ = new_n132_ & (x07 ? new_n34_ : (new_n131_ & ~x08));
  assign new_n131_ = ~x10 & ~x11;
  assign new_n132_ = ~x05 & ~x06 & ~x13 & ~x02 & ~x03;
  assign new_n133_ = x02 & x03;
  assign new_n134_ = (~x06 | (~new_n135_ & (~new_n128_ | ~x01 | ~x03))) & (~new_n129_ | ~x01 | ~x03);
  assign new_n135_ = x11 & ((new_n137_ & (new_n138_ | new_n139_)) | (new_n136_ & new_n140_));
  assign new_n136_ = ~x13 & x08 & ~x10;
  assign new_n137_ = x03 & ~x07;
  assign new_n138_ = x09 & x10 & x04 & ~x05 & ~x08 & ~x13;
  assign new_n139_ = x08 & x13 & x01 & ~x09;
  assign new_n140_ = ~x03 & x04 & x05 & x07 & ~x09;
  assign new_n141_ = new_n133_ & (new_n142_ | (x05 & (new_n151_ | (~new_n148_ & ~x07))));
  assign new_n142_ = new_n143_ & ((new_n146_ & new_n147_) | (x01 & (new_n144_ | new_n145_)));
  assign new_n143_ = x04 & x13;
  assign new_n144_ = ~x05 & ((~x07 & x08 & (x10 | (~x09 & x11))) | ((~x08 | ~x09 | ~x10 | ~x11) & x07 & (x09 | x10)));
  assign new_n145_ = ~x06 & x07 & x09 & ~x10;
  assign new_n146_ = ~x07 & ~x08 & ~x01 & x09;
  assign new_n147_ = ~x05 & x06 & x10 & x11;
  assign new_n148_ = (~new_n150_ | (~x10 & (x09 | ~x11))) & (~new_n149_ | x08 | ~x09 | x10 | x11);
  assign new_n149_ = x04 & x06 & (x01 | ~x13);
  assign new_n150_ = (~x01 | ~x06) & x08 & x13;
  assign new_n151_ = ~new_n34_ & new_n152_ & (x10 | (~x01 & x09));
  assign new_n152_ = (~x01 | ~x06) & x07 & x13;
  assign z10 = new_n161_ | (~x05 & ((~new_n154_ & x11) | (new_n164_ & new_n33_ & ~x11)));
  assign new_n154_ = (new_n155_ | ~x03 | ~x06) & (~new_n159_ | x02 | x03 | x04 | x06);
  assign new_n155_ = (new_n120_ | new_n156_ | ~x02 | x04) & (new_n157_ | ~new_n158_ | ~x04);
  assign new_n156_ = x13 & (~x01 | x12);
  assign new_n157_ = (x02 | x13) & (x12 | ~x13 | x01 | ~x02);
  assign new_n158_ = x08 & ~x10 & (x07 ^ x09);
  assign new_n159_ = new_n160_ & ~x13 & x09 & x10;
  assign new_n160_ = x07 & x08;
  assign new_n161_ = ~x13 & (new_n162_ | x12);
  assign new_n162_ = new_n122_ & new_n163_ & new_n119_ & x09 & x10 & x11;
  assign new_n163_ = ~x07 & ~x08;
  assign new_n164_ = ~x06 & ~x07 & new_n122_ & ~x08 & ~x13;
  assign z11 = new_n173_ | (x11 & (new_n172_ | (x06 & (new_n166_ | new_n175_))));
  assign new_n166_ = x03 & (new_n170_ | (x02 & (new_n169_ | (~new_n167_ & new_n160_))));
  assign new_n167_ = (((~x04 | ~x05) & (x09 | x10)) | new_n156_ | ((~x09 | ~x10) & (x04 | x05))) & (~new_n168_ | x09 | x10);
  assign new_n168_ = ~x01 & ~x12 & x13 & x04 & ~x05;
  assign new_n169_ = new_n146_ & x10 & ~x12 & new_n72_ & x13;
  assign new_n170_ = ~new_n120_ & new_n171_ & ~x02;
  assign new_n171_ = ~x13 & x04 & ~x05;
  assign new_n172_ = new_n159_ & ~x03 & x04 & ~x02 & ~x05 & ~x06;
  assign new_n173_ = ~x13 & (x12 | (new_n174_ & new_n131_ & ~x08));
  assign new_n174_ = new_n67_ & new_n122_ & ~x06 & ~x07;
  assign new_n175_ = new_n176_ & new_n122_ & new_n163_;
  assign new_n176_ = x04 & x05 & ~x13 & x09 & x10;
  assign z12 = z08 | (x03 & (new_n184_ | (~new_n178_ & x11)));
  assign new_n178_ = (new_n179_ | ~x06) & (~new_n182_ | (x13 & (x01 | x12)));
  assign new_n179_ = (~x02 | ((new_n156_ | new_n180_) & (~new_n168_ | new_n181_))) & (new_n181_ | ~new_n171_ | x02);
  assign new_n180_ = (x04 | x05 | ((~x08 | ~x07 | x09 | x10) & (x07 | ~x10 | x08 | ~x09))) & (~x08 | ~x09 | ~x10 | ~x04 | ~x05 | ~x07);
  assign new_n181_ = (x08 | ~x09 | x07 | ~x10) & (~x08 | x10 | (~x07 ^ x09));
  assign new_n182_ = new_n183_ & x02 & ~x04 & ~x05 & ~x06;
  assign new_n183_ = ~x09 & ~x10 & x07 & ~x08;
  assign new_n184_ = new_n119_ & ~new_n156_ & new_n163_ & new_n131_ & x02 & x09;
  assign z13 = (~x12 & (new_n186_ | ~new_n198_)) | (~x13 & (new_n218_ | ~new_n240_));
  assign new_n186_ = x07 & (~new_n197_ | ((new_n187_ | ~new_n191_) & (new_n194_ | ~new_n196_)));
  assign new_n187_ = x04 & (new_n188_ | (x01 & (new_n189_ | (new_n71_ & new_n190_))));
  assign new_n188_ = (~x06 | ~x08) & ~x09 & ~x10;
  assign new_n189_ = (~x09 | ~x10 | ~x11) & ((x03 & x05 & x06) | (~x09 & ~x10));
  assign new_n190_ = x06 & ~x08;
  assign new_n191_ = (x05 | (~new_n34_ & ~new_n192_)) & x02 & (~new_n33_ | new_n193_);
  assign new_n192_ = (~x06 | (x01 & x03)) & ~x04 & (x09 | x10);
  assign new_n193_ = (~x06 | x08) & x11 & x03 & ~x05;
  assign new_n194_ = ~x04 & ((~x03 & x06) | (~new_n195_ & ~x05));
  assign new_n195_ = (x10 | (x06 & x09)) & (x03 | (x08 & x09 & x10 & x11));
  assign new_n196_ = ~x02 & (~x05 | (~new_n34_ & (x06 | x03 | ~x04)));
  assign new_n197_ = (~new_n34_ | ~x05 | (x03 & x04 & x06)) & (~x03 | ((~new_n34_ | x04) & (x02 | x05 | x06)));
  assign new_n198_ = ~new_n212_ & ~new_n213_ & (~x13 | (~new_n199_ & ~new_n203_ & new_n207_));
  assign new_n199_ = ~x05 & (new_n201_ | ~new_n202_ | (~new_n200_ & x04));
  assign new_n200_ = (~x07 | ~x08 | ~x09 | ~x10 | ~x11) & (x01 | ((~x08 | ~x10) & ((x07 & ~x09 & ~x10) | (x11 & ~x07 & x09))));
  assign new_n201_ = x01 & ((x04 & ~x07 & ~x08) | (~x06 & x07 & x02 & ~x04));
  assign new_n202_ = (x01 | x06 | x07) & (((x01 | x07) & (x02 | x04)) | x03 | (~x04 & ~x07));
  assign new_n203_ = ~x07 & (new_n204_ | (~x08 & (~new_n205_ | ~new_n206_)));
  assign new_n204_ = x09 & ~x10 & (~x02 | (x01 & x08));
  assign new_n205_ = x02 & x03 & x06 & x09;
  assign new_n206_ = (~x01 | ~x04 | (~x10 & ~x11)) & (x01 | (x04 & ~x05)) & ((x01 & x04) | (x10 & x11));
  assign new_n207_ = ~new_n208_ & (~x07 | (~new_n211_ & (x01 | (~new_n209_ & ~new_n210_))));
  assign new_n208_ = ~x02 & (~x01 | (x07 & ~x09 & ~x10));
  assign new_n209_ = x05 & x08 & x09 & x10 & x11;
  assign new_n210_ = ~x04 & x06 & ~x09 & ~x10;
  assign new_n211_ = ~x09 & x05 & ~x10;
  assign new_n212_ = new_n163_ & ~x04 & x05;
  assign new_n213_ = x08 & (~new_n217_ | (~x07 & (new_n214_ | new_n215_ | new_n216_)));
  assign new_n214_ = ~x04 & ~x05 & (x02 ? (x01 & x03) : ~x03);
  assign new_n215_ = ~x10 & (~x11 | (x09 & (~x04 | x05)));
  assign new_n216_ = x04 & x05 & x06 & x02 & x01 & x03;
  assign new_n217_ = (x05 | x06 | ~x02 | x04) & (x02 | ((~x03 | x05 | x06) & (x03 | (x04 & x06) | (~x06 & (~x04 | ~x05)))));
  assign new_n218_ = (new_n219_ | new_n223_ | ~new_n226_) & (~new_n235_ | (~new_n229_ & ~new_n231_));
  assign new_n219_ = ~x07 & (new_n220_ | ((new_n221_ | ~new_n222_) & (new_n67_ | ~x08)));
  assign new_n220_ = x04 & ((~x08 & x10) | (x06 & x08 & x03 & x05));
  assign new_n221_ = ~x04 & (~x10 | ~x11);
  assign new_n222_ = x03 & x06 & x09 & ~x08 & (~x04 | x05);
  assign new_n223_ = new_n225_ & ~new_n224_ & x07;
  assign new_n224_ = x05 & (~x03 | ~x04 | ~x06);
  assign new_n225_ = (~x05 | ~x08 | ~x09 | ~x10 | ~x11) & (x05 | (~x04 & x10) | (x04 & ~x09 & ~x10));
  assign new_n226_ = (new_n227_ | ~x11) & x02 & (new_n228_ | ~x09);
  assign new_n227_ = (~x04 | x07 | x08) & (x05 | ~x07 | ~x08 | ~x09 | ~x10);
  assign new_n228_ = (x05 | ~x07 | x04 | ~x06) & (x07 | ~x08 | x10);
  assign new_n229_ = x05 & ((~new_n230_ & ~x03) | (~x07 & x08) | (x03 & ~new_n33_ & x07));
  assign new_n230_ = (~x06 | ~x08 | x09 | x10) & (~x11 | x07 | ~x10);
  assign new_n231_ = new_n234_ & (~x04 | (~new_n232_ & ~new_n233_));
  assign new_n232_ = x08 & (~x11 | (~x07 & (~x09 | x10)));
  assign new_n233_ = x07 & ((~x03 & (~x09 | ~x10)) | ~x08 | ((x03 | x06) & (x09 | x10)));
  assign new_n234_ = ~x05 & (x06 | ((x07 | ~x08) & (~x04 | ~x07 | x10)));
  assign new_n235_ = (new_n236_ | new_n237_) & ~x02 & (new_n238_ | ~new_n239_);
  assign new_n236_ = x03 ? (x07 | x08) : (~x05 | ~x07);
  assign new_n237_ = x04 & x11 & (x10 | ~x03 | x07 | x08);
  assign new_n238_ = x07 & (~x09 | ~x10 | ~x11);
  assign new_n239_ = (~x03 | x07) & x08 & (x05 | ~x07);
  assign new_n240_ = (x07 | (~new_n241_ & ~new_n243_)) & ~x12 & (~new_n224_ | ~new_n34_ | ~x07);
  assign new_n241_ = new_n242_ & (~new_n131_ | x06 | x03 | x05);
  assign new_n242_ = ~x08 & ((~x03 & ~x05) | ~x06 | ~x09 | (~x04 & x05));
  assign new_n243_ = x08 & ~x10 & (~x11 | (~new_n72_ & x09));
endmodule


