// Benchmark "FAU" written by ABC on Sat Aug  1 03:32:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_;
  assign z0 = new_n25_ | ~new_n32_ | (x00 & (x05 ? x09 : x10));
  assign new_n25_ = x01 & ((~new_n29_ & (~new_n30_ | x00)) | ~new_n26_ | (~new_n31_ & ~x00));
  assign new_n26_ = (~new_n27_ | x05 | x06) & (~new_n28_ | ~x05 | ~x06);
  assign new_n27_ = x10 & ~x11;
  assign new_n28_ = x09 & ~x12;
  assign new_n29_ = x06 ? ~x09 : ~x10;
  assign new_n30_ = x05 ? ~x12 : ~x11;
  assign new_n31_ = (~x09 | x11 | x05 | ~x06) & (~x05 | x06 | ~x10 | x12);
  assign new_n32_ = (~x02 | (x07 ? ~x09 : ~x10)) & (~x03 | (x08 ? ~x09 : ~x10));
  assign z1 = (~new_n34_ & (~x04 | x13)) | (x04 & ~new_n35_ & ~x13);
  assign new_n34_ = x03 ? (x08 ? ~x09 : ~x10) : (x08 ? x12 : x11);
  assign new_n35_ = x03 ? (x08 ? x09 : x10) : (x08 ? ~x12 : ~x11);
  assign z2 = (~new_n37_ & x12) | new_n43_ | ~new_n47_ | (~new_n49_ & x09);
  assign new_n37_ = (new_n38_ | ~x05) & ~x11 & (~x00 | (~new_n41_ & ~new_n42_));
  assign new_n38_ = new_n39_ & (~x10 | ((~x01 | x06) & (~x02 | ~x06 | x07)));
  assign new_n39_ = (~x01 | ((new_n40_ | (~x02 & ~x07)) & (~x09 | (~x06 & (~x02 | ~x07))))) & (~x06 | ((new_n40_ | (~x02 & ~x07)) & (~x02 | ~x07 | ~x09)));
  assign new_n40_ = ~x03 & ~x08;
  assign new_n41_ = ~new_n40_ & ((x06 & (x02 | x07)) | (x01 & x07));
  assign new_n42_ = x02 & ((x01 & x08) | (x06 & x07 & x09));
  assign new_n43_ = x01 & (~new_n45_ | (~new_n44_ & (x00 | (~x05 & x11))));
  assign new_n44_ = new_n29_ & (~x02 | (~x03 & (x07 | ~x10)));
  assign new_n45_ = (~new_n46_ | ~x11) & (~x07 | ~x09 | ~x00 | ~x02);
  assign new_n46_ = (x00 | ~x05) & ((x02 & ~x08) | (~x07 & (x03 | ~x08)));
  assign new_n47_ = (~x00 | ((x05 | ~x10) & (x06 | new_n48_ | ~x11))) & (x05 | x06 | new_n48_ | ~x11);
  assign new_n48_ = ((~x02 & x07) | (~x03 & x08)) & (~x02 | x07 | ~x10);
  assign new_n49_ = (~x00 | ~x05) & (~x02 | x05 | x06 | ~x07 | ~x11);
  assign z3 = (~new_n51_ & ~x03) | new_n63_ | ~new_n66_ | (~new_n69_ & ~x02);
  assign new_n51_ = new_n52_ & ((new_n59_ & ~new_n62_) | (~x04 & (~x08 | x12)));
  assign new_n52_ = ~new_n55_ & (x08 | x11 | (~new_n53_ & ~new_n57_ & ~new_n58_));
  assign new_n53_ = ~x09 & (~x10 | (new_n54_ & x05));
  assign new_n54_ = x06 & x07;
  assign new_n55_ = ~x10 & ((~new_n56_ & x04) | (x08 & ~x09 & ~x12));
  assign new_n56_ = ((x02 & x07) | ((x01 | x05) & (x00 | x06))) & (x02 | x05 | x06) & (x00 | x01 | x07);
  assign new_n57_ = ~x00 & ((~x01 & (~x02 | (~x07 & ~x10))) | (~x06 & ~x10 & (~x02 | ~x07)));
  assign new_n58_ = ~x05 & ~x10 & (~x02 | ~x07) & (~x01 | ~x06);
  assign new_n59_ = (~x05 | x09 | new_n60_ | (x01 & ~x06)) & (~new_n61_ | x05 | x06);
  assign new_n60_ = x02 & ~x07;
  assign new_n61_ = ~x07 & ~x10;
  assign new_n62_ = ~x00 & ((~x01 & (~x02 | (x07 & ~x09))) | (x06 & ~x09 & (~x02 | x07)));
  assign new_n63_ = x04 & ((~x09 & (~x10 | (new_n64_ & x08))) | (~x08 & new_n65_ & ~x10));
  assign new_n64_ = ~new_n60_ & (~x01 | x06) & (~x00 | x05);
  assign new_n65_ = (~x02 | ~x07) & (~x01 | ~x06) & (~x00 | ~x05);
  assign new_n66_ = ~new_n67_ & (x00 | (x05 ? x12 : x11));
  assign new_n67_ = ~x01 & ~new_n68_ & (x06 ? ~x12 : ~x11);
  assign new_n68_ = x00 & (x05 | x10) & (~x05 | x09);
  assign new_n69_ = (new_n70_ | new_n71_) & (new_n72_ | x00) & (new_n73_ | x01);
  assign new_n70_ = x07 ? x12 : x11;
  assign new_n71_ = (x09 | (x10 & (~x05 | ~x06))) & (x00 | x01) & (x05 | x06 | x10);
  assign new_n72_ = (x10 | x11 | x06 | x07) & (~x06 | ~x07 | x09 | x12);
  assign new_n73_ = (x10 | x11 | x05 | x07) & (~x05 | ~x07 | x09 | x12);
  assign z4 = (~new_n75_ & x00) | ~new_n142_ | (~new_n107_ & ~x00);
  assign new_n75_ = ~new_n76_ & (new_n79_ | ~x05) & (~new_n97_ | x10) & (new_n90_ | ~x10);
  assign new_n76_ = (x05 ? x09 : x10) & (x13 | (~new_n77_ & ~x04));
  assign new_n77_ = (~x11 | (~x12 & (x06 | x07 | x08))) & ~new_n78_ & (~x06 | ~x07 | ~x08 | ~x12);
  assign new_n78_ = x01 & x02 & x03;
  assign new_n79_ = x09 ? new_n80_ : (x13 | (~new_n88_ & (new_n85_ | ~x06)));
  assign new_n80_ = ~new_n84_ & (~x12 | (~new_n81_ & new_n83_ & (~new_n82_ | ~x03)));
  assign new_n81_ = x11 & ((x02 & x07) | (x03 & x08));
  assign new_n82_ = ((x01 & x07) | (x06 & (x02 | x07))) & (~x04 | x08);
  assign new_n83_ = (x04 | ~x08 | ((~x02 | ~x06) & (~x01 | (~x02 & ~x07)))) & (~x02 | ~x06 | ~x07);
  assign new_n84_ = x01 & (x06 | (x02 & (x07 | (x03 & x08))));
  assign new_n85_ = ~new_n86_ & (new_n87_ | (x02 & ~x07)) & (x12 | (x01 & (x02 | ~x07)));
  assign new_n86_ = ~x11 & ((~x02 & ~x07) | (~x03 & x07 & ~x12));
  assign new_n87_ = (~x04 | ~x08) & (x03 | (~x04 & (~x08 | x12)));
  assign new_n88_ = ~x01 & (new_n89_ | (~new_n87_ & x07) | (~x06 & ~x11));
  assign new_n89_ = ~x02 & ((~x03 & (x04 | (x08 & ~x12))) | (x07 & ~x12) | (x04 & x08));
  assign new_n90_ = ~new_n91_ & (x05 | (~new_n96_ & (new_n93_ | ~x11)));
  assign new_n91_ = x09 & (~new_n92_ | (x02 & (x06 ? x12 : x11)));
  assign new_n92_ = ~x01 & (~x03 | ((~x06 | ~x07 | ~x12) & (~x11 | (~x12 & (x06 | x07)))));
  assign new_n93_ = (~x12 | (~new_n60_ & (~x03 | x08))) & new_n95_ & (~new_n94_ | ~x03);
  assign new_n94_ = (~x04 | ~x08) & ((~x06 & (x02 | ~x07)) | (x01 & ~x07));
  assign new_n95_ = (~x02 | x06 | x07) & (x04 | x08 | ((~x02 | x06) & (~x01 | (~x02 & x07))));
  assign new_n96_ = x01 & (~x06 | (x02 & (~x07 | (x03 & ~x08))));
  assign new_n97_ = ~x13 & (new_n98_ | new_n102_ | new_n105_ | (x04 & ~x09));
  assign new_n98_ = ~x02 & (new_n99_ | (~x05 & (new_n100_ | new_n101_)));
  assign new_n99_ = (x07 ? ~x12 : ~x11) & (~x09 | (~x05 & ~x06));
  assign new_n100_ = (~x01 | ~x06) & ((x04 & ~x08) | (~x03 & (x04 | (~x08 & ~x11))));
  assign new_n101_ = ~x01 & ~x07 & ~x11;
  assign new_n102_ = ~x03 & (new_n104_ | (~x05 & ~new_n103_ & ~x07));
  assign new_n103_ = ((x01 & x06) | (~x04 & (x08 | x11))) & (x06 | x11 | x12);
  assign new_n104_ = ~x09 & (x08 ? ~x12 : ~x11);
  assign new_n105_ = ~x05 & (new_n106_ | (~x01 & (x06 ? ~x12 : ~x11)));
  assign new_n106_ = x04 & ~x07 & ~x08 & (~x01 | ~x06);
  assign new_n107_ = ~new_n140_ & (x05 | (~new_n108_ & new_n115_)) & (~x05 | (~new_n124_ & new_n131_));
  assign new_n108_ = x08 & (x11 ? new_n112_ : ~new_n109_);
  assign new_n109_ = (new_n110_ | ~x01) & (~x06 | ~new_n111_ | ~x12);
  assign new_n110_ = (~x02 | ((x04 | ~x12) & (~x03 | ~x09))) & (~x07 | ~x12 | (x04 & (~x03 | ~x09)));
  assign new_n111_ = (~x04 | (x03 & x09)) & (x02 | x07);
  assign new_n112_ = ~x13 & ((new_n114_ & x06) | (~new_n113_ & ~x01));
  assign new_n113_ = (x02 | ((~x04 | x09) & (x03 | x12))) & (~x07 | x09 | (~x04 & (x03 | x12)));
  assign new_n114_ = ~x09 & (~x02 | x07) & (x04 | (~x03 & ~x12));
  assign new_n115_ = new_n120_ & (~x07 | (x11 ? (new_n118_ | x13) : new_n116_));
  assign new_n116_ = (~x01 | (~new_n117_ & (~x03 | x04 | ~x12))) & (~x06 | ~x12 | (~new_n117_ & (~x03 | x04)));
  assign new_n117_ = x02 & x09;
  assign new_n118_ = (x01 | (~new_n119_ & (x03 | ~x04 | x09))) & (~x06 | x09 | (~new_n119_ & (x03 | ~x04)));
  assign new_n119_ = ~x02 & ~x12;
  assign new_n120_ = (~x11 | x13 | (~new_n121_ & ~new_n122_)) & (~x06 | new_n123_ | x11);
  assign new_n121_ = ~x01 & ((x06 & ~x12) | (~x02 & ~x03 & x04));
  assign new_n122_ = x04 & x06 & ~x09 & ~x02 & ~x03;
  assign new_n123_ = (~x01 | ~x09) & (x04 | ~x12 | ~x02 | ~x03);
  assign new_n124_ = ~x08 & (x12 ? new_n128_ : ~new_n125_);
  assign new_n125_ = (new_n126_ | ~x01) & (x06 | ~new_n127_ | ~x11);
  assign new_n126_ = (~x02 | ((x04 | ~x11) & (~x03 | ~x10))) & (x07 | ~x11 | (x04 & (~x03 | ~x10)));
  assign new_n127_ = (x02 | ~x07) & (~x04 | (x03 & x10));
  assign new_n128_ = ~x13 & ((new_n130_ & ~x06) | (~new_n129_ & ~x01));
  assign new_n129_ = (x02 | ((~x04 | x10) & (x03 | x11))) & (x07 | x10 | (~x04 & (x03 | x11)));
  assign new_n130_ = ~x10 & (~x02 | ~x07) & (x04 | (~x03 & ~x11));
  assign new_n131_ = new_n136_ & (x07 | (x12 ? (new_n134_ | x13) : new_n132_));
  assign new_n132_ = (~x01 | (~new_n133_ & (~x03 | x04 | ~x11))) & (x06 | ~x11 | (~new_n133_ & (~x03 | x04)));
  assign new_n133_ = x02 & x10;
  assign new_n134_ = (x01 | (~new_n135_ & (x03 | ~x04 | x10))) & (x06 | x10 | (~new_n135_ & (x03 | ~x04)));
  assign new_n135_ = ~x02 & ~x11;
  assign new_n136_ = (~x12 | x13 | (~new_n137_ & ~new_n138_)) & (x06 | new_n139_ | x12);
  assign new_n137_ = ~x01 & ((~x06 & ~x11) | (~x02 & ~x03 & x04));
  assign new_n138_ = ~x02 & ~x03 & x04 & ~x06 & ~x10;
  assign new_n139_ = (~x01 | ~x10) & (x04 | ~x11 | ~x02 | ~x03);
  assign new_n140_ = ~new_n141_ & (x05 ? ~x12 : ~x11);
  assign new_n141_ = ~x13 & (~x01 | ~x02 | ~x03 | x04);
  assign new_n142_ = ~new_n143_ & (new_n157_ | ~x02) & ~new_n149_ & (new_n145_ | ~x03);
  assign new_n143_ = x01 & (~new_n26_ | (~new_n144_ & x02));
  assign new_n144_ = (~x03 | ((~new_n27_ | x05 | x08) & (~new_n28_ | ~x05 | ~x08))) & (~new_n28_ | ~x05 | ~x07) & (~new_n27_ | x05 | x07);
  assign new_n145_ = ~new_n146_ & (~new_n148_ | ~x08 | ~x09 | ~new_n147_ | ~x05);
  assign new_n146_ = new_n54_ & ~x05 & ~x11 & x12 & ~x08 & x10;
  assign new_n147_ = ~x06 & ~x07;
  assign new_n148_ = x11 & ~x12;
  assign new_n149_ = ~x13 & (new_n153_ | (~x09 & (new_n150_ | (~new_n156_ & ~x10))));
  assign new_n150_ = x05 & x12 & (new_n152_ | (~new_n151_ & x06));
  assign new_n151_ = (~x04 | (x02 & ~x07) | (x03 & ~x08)) & (x11 | ((x02 | x07) & (x03 | ~x07 | x08)));
  assign new_n152_ = ~x01 & x04 & ((x07 & (~x03 | x08)) | (~x02 & x08));
  assign new_n153_ = ~x05 & ~x10 & x11 & (new_n155_ | (~new_n154_ & ~x06));
  assign new_n154_ = (~x04 | (x03 & x08) | (x02 & x07)) & (x12 | ((x02 | ~x07) & (x03 | x07 | ~x08)));
  assign new_n155_ = ~x01 & x04 & ((~x02 & ~x08) | (~x07 & (~x03 | ~x08)));
  assign new_n156_ = (~x04 | (x05 ? ~x12 : ~x11)) & (x03 | ((~x05 | x08 | x11 | ~x12) & (~x11 | x12 | x05 | ~x08)));
  assign new_n157_ = (~new_n158_ | x05 | ~x06 | x07) & (~new_n148_ | ~x09 | ~x05 | x06 | ~x07);
  assign new_n158_ = x10 & ~x11 & x12;
  assign z5 = (~new_n160_ & x01) | (~new_n179_ & ~x01) | ~new_n197_ | (~new_n189_ & ~x13);
  assign new_n160_ = ~new_n174_ & ~new_n161_ & ~new_n166_ & (~x02 | (new_n176_ & ~new_n178_));
  assign new_n161_ = x03 & ((~x02 & new_n164_ & x04) | ~new_n162_ | (~new_n165_ & ~x04));
  assign new_n162_ = (new_n163_ | ~x09) & (~new_n147_ | x08 | ~x10 | ~x11);
  assign new_n163_ = x07 ? (~x12 | (~x10 & (~x06 | ~x08))) : (~x10 | ~x11);
  assign new_n164_ = ~x13 & ((x08 & x11 & x06 & ~x07) | (~x06 & x07 & ~x08 & x12));
  assign new_n165_ = (~x10 | ~x11 | x06 | x07) & (~x06 | ~x07 | ~x09 | ~x12);
  assign new_n166_ = ~x13 & ((~new_n167_ & ~x09) | (~x06 & ~new_n172_ & ~x10));
  assign new_n167_ = (x03 | (~new_n170_ & (new_n169_ | ~x06))) & ~new_n168_ & (new_n171_ | ~x06);
  assign new_n168_ = x04 & ~x10;
  assign new_n169_ = ((x02 & ~x07) | (~x04 & (~x08 | x12))) & (~x07 | x11 | x12);
  assign new_n170_ = ~x10 & (x08 ? ~x12 : ~x11);
  assign new_n171_ = (~x04 | ~x07 | ~x08) & (x02 | (x07 ? x12 : x11));
  assign new_n172_ = new_n173_ & (x12 | ((x02 | ~x07) & (x03 | x07 | x11)));
  assign new_n173_ = (x03 | (x02 & x07) | (~x04 & (x08 | x11))) & (x07 | ((~x04 | x08) & (x02 | x11)));
  assign new_n174_ = ~new_n29_ & (x13 | (~new_n175_ & ~x04));
  assign new_n175_ = (~x11 | (~x12 & (x07 | x08))) & (~x02 | ~x03) & (~x07 | ~x08 | ~x12);
  assign new_n176_ = (new_n177_ | x04) & (~x09 | (~x10 & (~x06 | ~x07))) & (x06 | x07 | ~x10);
  assign new_n177_ = (~x10 | ~x11 | x06 | x08) & (~x06 | ~x08 | ~x09 | ~x12);
  assign new_n178_ = x03 & (x06 ? (x08 & x09) : (~x08 & x10));
  assign new_n179_ = (new_n188_ | (x06 ? x12 : x11)) & (new_n184_ | ~x06) & (new_n180_ | x06);
  assign new_n180_ = new_n181_ & (~x08 | (x11 ? (new_n113_ | x13) : new_n110_));
  assign new_n181_ = (~x11 | new_n183_ | x13) & (~x07 | new_n182_ | x11);
  assign new_n182_ = (~x02 | ~x09) & (~x03 | x04 | ~x12);
  assign new_n183_ = (x02 | ((~x07 | x12) & (x03 | ~x04))) & (~x07 | x09 | x03 | ~x04);
  assign new_n184_ = new_n185_ & (x08 | (x12 ? (new_n129_ | x13) : new_n126_));
  assign new_n185_ = (~x12 | new_n187_ | x13) & (x07 | new_n186_ | x12);
  assign new_n186_ = (~x02 | ~x10) & (~x03 | x04 | ~x11);
  assign new_n187_ = (x02 | ((x07 | x11) & (x03 | ~x04))) & (x07 | x10 | x03 | ~x04);
  assign new_n188_ = ~x13 & (~x02 | ~x03 | x04);
  assign new_n189_ = (~x04 | (new_n190_ & ~new_n194_)) & (x03 | (~new_n195_ & ~new_n196_));
  assign new_n190_ = ~new_n191_ & (new_n193_ | x09) & (~new_n147_ | ~new_n192_ | x08);
  assign new_n191_ = ~x03 & ((new_n192_ & ~x06 & ~x07) | (x06 & x07 & ~x09 & x12));
  assign new_n192_ = ~x10 & x11;
  assign new_n193_ = x06 ? (~x12 | (x10 & (~x07 | ~x08))) : (x10 | ~x11);
  assign new_n194_ = ~x02 & ((new_n192_ & ~x06 & ~x08) | (x06 & x08 & ~x09 & x12));
  assign new_n195_ = new_n148_ & ~x10 & ~x06 & ~x07 & x08;
  assign new_n196_ = x06 & x07 & ~x08 & ~x09 & ~x11 & x12;
  assign new_n197_ = new_n198_ & (~x07 | (~new_n201_ & (~new_n28_ | ~x02 | ~x06)));
  assign new_n198_ = (new_n199_ | ~x03) & (~x02 | x06 | ~new_n27_ | x07);
  assign new_n199_ = ~new_n200_ & (~x02 | ((~new_n27_ | x06 | x08) & (~new_n28_ | ~x06 | ~x08)));
  assign new_n200_ = x06 & ~x07 & x08 & x09 & x11 & ~x12;
  assign new_n201_ = new_n158_ & x03 & ~x06 & ~x08;
  assign z6 = (~new_n203_ & x02) | new_n208_ | (~new_n211_ & ~x02) | (new_n215_ & x04);
  assign new_n203_ = (new_n207_ | (x07 ? ~x09 : ~x10)) & ~new_n204_ & (~x03 | ~x09 | ~x10);
  assign new_n204_ = ~x13 & (new_n205_ | (new_n206_ & ~x03));
  assign new_n205_ = x04 & ((x03 & (x07 ^ ~x08)) | (~x09 & ~x10) | (~x03 & (x07 ? ~x09 : ~x10)));
  assign new_n206_ = (x08 ? ~x12 : ~x11) & (x07 ? ~x09 : ~x10);
  assign new_n207_ = ~x13 & (x04 | (~x03 & (~x08 | ~x12) & (x08 | ~x11)));
  assign new_n208_ = x03 & (~new_n209_ | (~x02 & (~new_n210_ | (~new_n70_ & ~x04))));
  assign new_n209_ = (~new_n27_ | x07 | x08) & (~new_n28_ | ~x07 | ~x08);
  assign new_n210_ = (~x09 | x11 | x07 | ~x08) & (~x07 | x08 | ~x10 | x12);
  assign new_n211_ = new_n212_ & (x04 | ((x11 | ~x12 | x07 | ~x08) & (~x07 | x08 | ~x11 | x12)));
  assign new_n212_ = x13 ? (x07 ? x12 : x11) : (x07 ? (new_n214_ | ~x12) : (new_n213_ | ~x11));
  assign new_n213_ = (x03 | (~x04 & (~x08 | x12))) & (~x04 | ~x08 | x09);
  assign new_n214_ = (~x04 | x08 | x10) & (x03 | (~x04 & (x08 | x11)));
  assign new_n215_ = ~x13 & ((new_n192_ & ~x07 & ~x08) | (x07 & x08 & ~x09 & x12));
  assign z7 = 1'b0;
endmodule


