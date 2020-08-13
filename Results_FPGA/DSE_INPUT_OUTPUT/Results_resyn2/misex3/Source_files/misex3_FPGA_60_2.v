// Benchmark "FAU" written by ABC on Thu Aug 13 05:09:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_;
  assign z00 = (x12 & ~x13) | (~new_n31_ & (new_n32_ | (~new_n33_ & x01 & ~x12)));
  assign new_n31_ = ((~x10 & (x09 | ~x11)) | x07 | ~x08) & (~x07 | (x10 ? (x11 & x08 & x09) : ~x09));
  assign new_n32_ = (x05 | (x03 & x04)) & (~x05 | ~x03 | ~x04) & x02 & ~x13;
  assign new_n33_ = (((x03 | ~x06) & (~x04 ^ x05)) | ~x02 | (~x05 & ~x13)) & (((x04 | x06) & (x02 | (~x03 & (~x04 | ~x06)))) | ~x05 | ~x13);
  assign z01 = ~new_n35_ & ~new_n31_ & ~x12;
  assign new_n35_ = (x13 | x02 | ~x03 | ~x05) & ((~x05 & (~x04 | (~x01 & x13))) | (~x13 & (~x03 | (x04 & x05))) | ~x02 | (x05 & x01 & x04));
  assign z02 = ~new_n31_ & ~x12 & ((~new_n38_ & x04) | (~new_n37_ & x01));
  assign new_n37_ = (x02 | ((~x03 | (~x05 & (~x06 | ~x13))) & (~x04 | ~x06 | ~x05 | ~x13)) | (~x04 & x05)) & ((~x02 & x03) | ~x13 | ~x04 | x05);
  assign new_n38_ = (x13 | x02 | ~x03 | ~x05) & (~x02 | ((~x05 | ((x03 | ~x06) & (x01 | ~x13))) & (x13 | (x03 & x05))));
  assign z03 = (x12 & ~x13) | (x06 & (~new_n53_ | (~x12 & (new_n40_ | new_n66_))));
  assign new_n40_ = x07 & ((~new_n41_ & ~x05) | new_n47_ | (new_n45_ & ~new_n52_));
  assign new_n41_ = (~x03 | (~new_n44_ & (new_n42_ | x02))) & (new_n46_ | ~x02 | ~x04);
  assign new_n42_ = (~x09 | ((x10 | x13 | x04 | ~x08) & (~new_n43_ | ~x04 | ~x13))) & (~x10 | x13 | x04 | x09);
  assign new_n43_ = x01 & (~x08 | ~x11);
  assign new_n44_ = new_n45_ & x13 & x04 & x01 & x08;
  assign new_n45_ = x09 & ~x10;
  assign new_n46_ = (~x10 | ((~x01 | (x08 & x11)) & (x13 | (x08 & x09)))) & (~x01 | ~x09 | x10);
  assign new_n47_ = x10 & ((~new_n48_ & new_n51_) | (~new_n49_ & ~new_n50_));
  assign new_n48_ = (~new_n43_ | (~x03 & (~x04 | ~x13))) & ~x02 & (x09 | ~x03 | x13);
  assign new_n49_ = x08 & x11;
  assign new_n50_ = (~x05 | ~x02 | x04) & ((x02 & x04) | x03 | ~x13 | (~x02 & ~x04) | (~x01 & x04));
  assign new_n51_ = x05 & (~x02 | (~x03 & ~x13 & (~x08 | ~x09)));
  assign new_n52_ = (~x02 | x04 | (~x05 & (x03 | ~x13))) & (~x01 | (x03 & ~x05) | x02 | (~x03 & (~x04 | ~x13)));
  assign new_n53_ = ~new_n54_ & (x13 | (~new_n65_ & (~x07 | (~new_n61_ & ~new_n62_))));
  assign new_n54_ = ~new_n60_ & ((~new_n55_ & ~x12) | (new_n58_ & new_n59_ & ~x13));
  assign new_n55_ = ~new_n57_ & (new_n31_ | ~new_n56_ | ~x02);
  assign new_n56_ = ~x01 & x13;
  assign new_n57_ = x07 & ~x08 & x10 & ~x13 & ~x02 & x03;
  assign new_n58_ = (x10 | (~x09 & x11)) & ~x07 & x08;
  assign new_n59_ = ~x02 & x03;
  assign new_n60_ = x04 & ~x05;
  assign new_n61_ = new_n59_ & ~new_n49_ & x09 & ~x04 & ~x05;
  assign new_n62_ = ~new_n63_ & ~new_n64_ & ((x03 & x05) ? ~x02 : (x02 & (x04 | x05)));
  assign new_n63_ = x10 & x11;
  assign new_n64_ = ~x09 & ~x10;
  assign new_n65_ = new_n58_ & (~x03 | ~x05) & x02 & (x04 | x05);
  assign new_n66_ = ~new_n67_ & (new_n58_ | (~x09 & x07 & x10));
  assign new_n67_ = (~x02 | x04 | (~x05 & (x03 | ~x13))) & (~x01 | ((~x02 | ~x04 | x05) & (x02 | ~x03 | ~x05) & (x02 | ~x04 | ~x13)));
  assign z04 = (~new_n69_ | (x10 & (new_n75_ | new_n78_))) & x07 & ~x12;
  assign new_n69_ = ~new_n72_ & (new_n70_ | (~x05 & (x04 | ~x06)));
  assign new_n70_ = (~new_n59_ | x13 | ((x09 | ~x10) & (~x08 | ~x09 | x10))) & (~new_n71_ | ~x08 | ~x13 | ~x09 | x10);
  assign new_n71_ = ~x01 & x02;
  assign new_n72_ = ((~new_n74_ & x02) | (~new_n73_ & x01)) & new_n45_ & x08;
  assign new_n73_ = (~x13 | (x03 ? (x02 | ~x06) : (~x04 | x05))) & (~x05 | ((~x13 | x04 | x06) & (x02 | (~x03 & (~x04 | ~x06 | ~x13)))));
  assign new_n74_ = (~x05 | (x03 & x04 & x06)) & (x05 | ~x04 | (~x01 & x13)) & (x05 | x04 | ~x06 | x03 | ~x13);
  assign new_n75_ = (~x08 | ~x09) & ((~new_n77_ & x01) | (~new_n76_ & x02));
  assign new_n76_ = (~x05 | (x03 & x04 & x06)) & (x05 | ~x04 | (~x01 & x13)) & (~x13 | ((x01 | (~x05 & (x04 | ~x06))) & (x03 | x04 | ~x06)));
  assign new_n77_ = (~x13 | ((x03 | ~x04 | x05) & (x06 | x04 | ~x05))) & (x02 | ~x03 | (~x05 & (~x06 | ~x13)));
  assign new_n78_ = ~x02 & (new_n80_ | (~new_n79_ & ~x08));
  assign new_n79_ = (~x06 | ((~x04 | ~x13 | ~x01 | (x03 & ~x05)) & (x04 | ~x03 | x13))) & (~x05 | ~x03 | x13);
  assign new_n80_ = x04 & x06 & x13 & x01 & ~x09;
  assign z05 = new_n82_ | (x12 & ~x13);
  assign new_n82_ = x08 & ((~new_n83_ & (~x10 | ~x07 | ~x09) & (x10 | (x07 & x09))) | (new_n89_ & x10 & ~x07 & x09));
  assign new_n83_ = new_n84_ & (x12 | (~new_n88_ & (new_n87_ | ~x01)));
  assign new_n84_ = new_n86_ & (~new_n85_ | (~x05 & (x04 | ~x06)));
  assign new_n85_ = ~x12 & x02 & ~x01 & x13;
  assign new_n86_ = ((~x05 & (x04 | ~x06)) | x13 | x02 | ~x03) & (x05 | x13 | ~x02 | ~x04);
  assign new_n87_ = (x02 | ((~x03 | (~x05 & (~x06 | ~x13))) & (~x04 | ~x06 | ~x05 | ~x13))) & (~x04 | x05 | (~x02 & (x03 | ~x13))) & (x04 | x06 | ~x05 | ~x13);
  assign new_n88_ = (x05 | (~x04 & x06 & ~x03 & x13)) & x02 & (~x03 | ~x04 | ~x06);
  assign new_n89_ = ~x02 & x06 & new_n90_ & x01 & ~x12;
  assign new_n90_ = x04 & x13;
  assign z06 = (~new_n92_ & x09) | (x12 & ~x13);
  assign new_n92_ = (new_n93_ | (~x07 ^ (x08 & x10))) & (~new_n89_ | ((~x07 | ~x05 | x10) & (~x07 | x08) & (x07 | ~x08 | ~x10)));
  assign new_n93_ = new_n84_ & (x12 | (~new_n88_ & (new_n94_ | ~x01)));
  assign new_n94_ = (x02 | ~x03 | (~x05 & (~x06 | ~x13))) & (~x04 | x05 | (~x02 & (x03 | ~x13))) & (x04 | x06 | ~x05 | ~x13);
  assign z07 = x11 & ~x12 & (new_n107_ | (~new_n96_ & x07));
  assign new_n96_ = ~new_n97_ & ~new_n101_ & (~new_n104_ | (~new_n106_ & x09 & x10));
  assign new_n97_ = ~new_n64_ & ~new_n100_ & (new_n98_ | (~new_n99_ & x01));
  assign new_n98_ = new_n59_ & ~x13 & (x05 | (~x04 & x06));
  assign new_n99_ = (x02 | ((~x03 | (~x05 & (~x06 | ~x13))) & (~x04 | ~x06 | ~x13))) & (~x13 | x03 | ~x04 | x05);
  assign new_n100_ = x08 & x09 & x10;
  assign new_n101_ = ~new_n102_ & ~new_n103_ & ~new_n100_ & ~new_n64_ & x02;
  assign new_n102_ = x03 & ((x01 & ~x04 & ~x05) | (x05 & x06 & x04 & (x01 | ~x13)));
  assign new_n103_ = ~x05 & (~x04 | (~x01 & x13)) & (~x13 | x04 | ~x06);
  assign new_n104_ = ~new_n64_ & x01 & new_n105_ & ~x04 & ~x06;
  assign new_n105_ = x05 & x13;
  assign new_n106_ = ~x02 & ~x08;
  assign new_n107_ = (~new_n108_ | (~new_n109_ & x13)) & ~new_n45_ & ~x07 & x08;
  assign new_n108_ = (~x02 | (x05 ? (x03 & x04 & x06) : (new_n56_ | ~x04))) & ((~x05 & (x04 | ~x06)) | (new_n56_ ? ~x02 : (x02 | ~x03)));
  assign new_n109_ = (x03 | ((~x02 | x04 | ~x06) & (~x01 | ~x04 | x05))) & (~x01 | ((x06 | x04 | ~x05) & (~x04 | x02 | ~x06)));
  assign z08 = new_n111_ & ~x12;
  assign new_n111_ = (new_n114_ | (~new_n112_ & x11)) & ~x03 & ~x02 & ~x13;
  assign new_n112_ = (new_n113_ | ~x04 | ~x05 | ~x06) & (~new_n100_ | x05 | x06 | ~x07);
  assign new_n113_ = x08 ? (~x07 | x09 | x10) : (~x10 | x07 | ~x09);
  assign new_n114_ = ~x05 & ~x06 & new_n115_ & new_n116_;
  assign new_n115_ = ~x07 & ~x08;
  assign new_n116_ = ~x10 & ~x11;
  assign z09 = ~x12 & ((~new_n118_ & ~x04) | new_n126_ | new_n133_);
  assign new_n118_ = ~new_n122_ & (~new_n125_ | (~new_n119_ & (new_n31_ | ~new_n105_)));
  assign new_n119_ = x06 & ((~new_n120_ & x11) | (new_n121_ & ~x01));
  assign new_n120_ = (x05 | new_n56_ | (x08 ? (~x07 | x09 | x10) : (~x10 | x07 | ~x09))) & (~new_n56_ | x09 | x07 | ~x08);
  assign new_n121_ = x13 & (x07 ? (x10 ? (~x11 | ~x08 | ~x09) : x09) : (x08 & x10));
  assign new_n122_ = new_n124_ & (new_n123_ | (new_n115_ & new_n116_));
  assign new_n123_ = x08 & x11 & x10 & x07 & x09;
  assign new_n124_ = ~x06 & ~x13 & ~x02 & ~x03 & ~x05;
  assign new_n125_ = x02 & x03;
  assign new_n126_ = ~x02 & ((~new_n127_ & x06) | (new_n132_ & ~new_n31_ & new_n105_));
  assign new_n127_ = ~new_n131_ & (~x11 | (~new_n128_ & (new_n130_ | ~x03 | x07)));
  assign new_n128_ = new_n129_ & ~x10 & ~x13 & x08 & ~x09;
  assign new_n129_ = ~x03 & x04 & x05 & x07;
  assign new_n130_ = (~x08 | x09 | ~x01 | ~x13) & (~x09 | ~x10 | x13 | ~new_n60_ | x08);
  assign new_n131_ = new_n121_ & new_n132_;
  assign new_n132_ = x01 & x03;
  assign new_n133_ = new_n125_ & (new_n138_ | (x05 & (new_n141_ | (~new_n134_ & ~x07))));
  assign new_n134_ = (~new_n135_ | ~new_n136_) & (~new_n137_ | (~x10 & (x09 | ~x11)));
  assign new_n135_ = ~new_n56_ & new_n116_ & ~x08 & x09;
  assign new_n136_ = x04 & x06;
  assign new_n137_ = x08 & x13 & (~x01 | ~x06);
  assign new_n138_ = new_n90_ & ((~new_n139_ & x01) | (new_n140_ & new_n63_ & ~x01 & ~x07));
  assign new_n139_ = (new_n31_ | x05) & (~new_n45_ | x06 | ~x07);
  assign new_n140_ = ~x05 & x06 & ~x08 & x09;
  assign new_n141_ = (~x01 | (new_n142_ & ~x06)) & x13 & x07 & (new_n45_ | new_n142_);
  assign new_n142_ = x10 & (~x11 | ~x08 | ~x09);
  assign z10 = ~x12 & (new_n151_ | (~x05 & (new_n149_ | (~new_n144_ & x11))));
  assign new_n144_ = (new_n147_ | ~x03 | ~x06) & (~new_n145_ | x02 | x03 | x04 | x06);
  assign new_n145_ = new_n146_ & x07 & x08;
  assign new_n146_ = x09 & x10 & ~x13;
  assign new_n147_ = (~x02 | x04 | new_n113_ | (~x01 & x13)) & (~new_n148_ | (x02 ? (x01 | ~x13) : x13));
  assign new_n148_ = ~x10 & (~x07 | ~x09) & (x07 | x09) & x04 & x08;
  assign new_n149_ = new_n150_ & new_n116_ & ~x13;
  assign new_n150_ = ~x07 & ~x09 & new_n106_ & ~x03 & ~x06;
  assign new_n151_ = new_n152_ & new_n153_ & x04 & x05 & x06;
  assign new_n152_ = ~x08 & x10 & ~x07 & x09;
  assign new_n153_ = ~x02 & ~x13 & ~x03 & x11;
  assign z11 = ~x12 & (new_n155_ | (new_n163_ & new_n116_ & ~x13));
  assign new_n155_ = x11 & (new_n160_ | (x06 & (new_n161_ | (~new_n156_ & x03))));
  assign new_n156_ = (new_n157_ | ~x02) & (new_n113_ | x02 | ~x04 | x05 | x13);
  assign new_n157_ = (~new_n152_ | ~new_n158_) & (new_n159_ | ~x07 | ~x08);
  assign new_n158_ = ~x01 & x04 & ~x05 & x13;
  assign new_n159_ = ((~x01 & x13) | (x04 & ~x05) | (~x04 & x09) | (x05 & ~x10) | (~x09 & x10)) & (x09 | x10 | x01 | ~x04 | x05 | ~x13);
  assign new_n160_ = new_n145_ & ~x03 & x04 & ~x02 & ~x05 & ~x06;
  assign new_n161_ = new_n115_ & x04 & new_n146_ & new_n162_ & x05;
  assign new_n162_ = ~x02 & ~x03;
  assign new_n163_ = ~x02 & ~x03 & ~x05 & new_n115_ & ~x04 & ~x06;
  assign z12 = ~x12 & (new_n111_ | (x03 & (new_n171_ | (~new_n165_ & x11))));
  assign new_n165_ = (new_n166_ | ~x06) & (~new_n170_ | ~x02 | x04 | x05 | x06);
  assign new_n166_ = ~new_n167_ & (new_n169_ | new_n56_ | ~x02);
  assign new_n167_ = (x08 | x10 | (x08 & x07 & ~x09 & ~x10)) & new_n168_ & ((x08 & x07 & ~x09 & ~x10) | ((~x08 | ~x10) & ~x07 & x09));
  assign new_n168_ = x04 & ~x05 & (x02 ? (~x01 & x13) : ~x13);
  assign new_n169_ = (new_n113_ | x04 | x05) & (~new_n100_ | ~x04 | ~x05 | ~x07);
  assign new_n170_ = (~x01 | ~x13) & new_n64_ & x07 & ~x08;
  assign new_n171_ = new_n135_ & x05 & x06 & ~x07 & x02 & x04;
  assign z13 = (~new_n173_ & ~x13) | (~x12 & (~new_n207_ | (~new_n194_ & x13)));
  assign new_n173_ = (new_n174_ | x05) & new_n189_ & (new_n184_ | (~new_n179_ & (new_n192_ | ~x05)));
  assign new_n174_ = ~new_n175_ & (~x08 | x11 | x02 | ~x04);
  assign new_n175_ = x07 & ((~new_n176_ & x10) | (new_n178_ & (new_n177_ | ~x03)));
  assign new_n176_ = (~x02 | (x04 & (~x11 | ~x08 | ~x09))) & ((~x03 & x09) | x02 | ~x04);
  assign new_n177_ = (x02 | x04 | ~x09) & ((~x02 & (~x04 | x10)) | x09 | ~x08 | ~x11);
  assign new_n178_ = (x06 | (~x02 & (~x08 | ~x10 | ~x11))) & (~x02 | ~x04) & (~x10 | x02 | x04);
  assign new_n179_ = ~new_n182_ & (~new_n181_ | (~new_n180_ & (~new_n162_ | (~x05 & x06))));
  assign new_n180_ = (new_n63_ | (x02 & x04)) & x06 & x09 & x03 & (x02 | x04);
  assign new_n181_ = (new_n116_ | ((x03 | x05) & (~x02 | ~x04))) & ~x08 & (~x02 | ~x04 | x05);
  assign new_n182_ = ~new_n183_ & x08 & (x10 | (x11 & (x04 | ~x09)));
  assign new_n183_ = (x02 | ~x03 | ((~x09 | x10) & x04 & ~x05)) & ((x09 & ~x10) | ~x02 | (~x04 & ~x05));
  assign new_n184_ = x07 & (~x05 | (new_n187_ & (new_n185_ | new_n186_)));
  assign new_n185_ = ~new_n162_ & x09 & (new_n125_ | ~new_n63_ | ~x08);
  assign new_n186_ = (new_n162_ | x10) & ~x09 & (~new_n136_ | ~new_n125_);
  assign new_n187_ = (new_n49_ | ((x02 | x03) & (~new_n136_ | ~x02 | ~x03))) & (new_n136_ | ~new_n188_) & (x02 | x03 | (new_n136_ & ~x10));
  assign new_n188_ = x10 & x11 & x08 & x09;
  assign new_n189_ = new_n190_ & (new_n191_ | (~x07 & ~x08) | (x07 & x10));
  assign new_n190_ = ~x12 & (~x02 | ~x04 | ~new_n64_ | ~x07);
  assign new_n191_ = (x02 | x05 | x06) & (~x02 | ~x03 | ~x04 | ~x05 | ~x06);
  assign new_n192_ = (new_n193_ | x08) & ~x07 & (x10 | (x08 ? ~x09 : x02));
  assign new_n193_ = (x02 | (~x03 & x11)) & x04 & x06 & x09;
  assign new_n194_ = (new_n195_ | x05) & new_n200_ & (~x07 | (~new_n204_ & (~new_n64_ | ~x05)));
  assign new_n195_ = (new_n196_ | x01 | (~x04 & x07)) & new_n198_ & (new_n199_ | ~x01);
  assign new_n196_ = x06 & (~x04 | (~new_n197_ & x11));
  assign new_n197_ = (~x08 | ~x07 | x09 | x10) & ((x08 & x10) | x07 | ~x09);
  assign new_n198_ = (~new_n123_ | ~x04) & (x03 | ((x01 | ~x04) & (~x07 | x02 | x04)));
  assign new_n199_ = (~x04 | x07 | x08) & (x06 | ~x07 | ~x02 | x04);
  assign new_n200_ = (x02 | (x01 & (~new_n64_ | ~x07))) & (new_n201_ | new_n203_ | x07);
  assign new_n201_ = new_n202_ & ((x01 & x04 & ~x10 & ~x11) | ((x01 | (x04 & ~x05)) & (~x01 | ~x04) & x10 & x11));
  assign new_n202_ = x03 & x06 & x09 & x02 & (~x01 | ~x08);
  assign new_n203_ = x08 & (~new_n45_ | (x02 & (~x01 | ~x08)));
  assign new_n204_ = ~x01 & (new_n205_ | (new_n206_ & x06));
  assign new_n205_ = x05 & x09 & x08 & x10 & x11;
  assign new_n206_ = ~x10 & ~x04 & ~x09;
  assign new_n207_ = new_n220_ & (~x07 | (~new_n208_ & new_n212_));
  assign new_n208_ = ~new_n211_ & (~new_n210_ | (~x04 & (new_n209_ | (~x02 & x06))));
  assign new_n209_ = ~new_n188_ & ~x05 & (new_n64_ | ~x02);
  assign new_n210_ = ~x03 & (~x05 | (~new_n188_ & (x06 | x02 | ~x04)));
  assign new_n211_ = (~new_n188_ | x04) & x03 & (x02 | x05 | x06);
  assign new_n212_ = new_n218_ & (~x02 | ((new_n213_ | x04) & ~new_n215_ & new_n217_));
  assign new_n213_ = (new_n214_ | x05 | (x03 & ~x09 & ~x10)) & (x09 | x10 | x11);
  assign new_n214_ = x06 & (~x01 | ~x03);
  assign new_n215_ = new_n216_ & ((new_n206_ & ~x08) | (new_n132_ & x04 & x05));
  assign new_n216_ = x06 & (~x09 | ~x10 | ~x08 | ~x11);
  assign new_n217_ = (~new_n188_ | x05) & (~new_n64_ | (~x05 & (~x01 | ~x04)));
  assign new_n218_ = (~x05 | new_n136_ | ~new_n188_) & (x02 | (~new_n205_ & ~new_n219_));
  assign new_n219_ = ~x04 & ~x10 & ~x05 & ~x06;
  assign new_n220_ = (x04 | ~x05 | x07 | x08) & (~x08 | (new_n224_ & (new_n221_ | x07)));
  assign new_n221_ = ~new_n222_ & ~new_n223_ & (x10 | (x11 & (~x05 | ~x09)));
  assign new_n222_ = x01 & x02 & x03 & (x04 ? (x05 & x06) : ~x05);
  assign new_n223_ = ~x04 & ((x09 & ~x10) | (~x02 & ~x03 & ~x05));
  assign new_n224_ = (x05 | x06 | ~x02 | x04) & (x02 | ((~x03 | x05 | x06) & (x03 | (x04 & x06) | (~x06 & (~x04 | ~x05)))));
endmodule


