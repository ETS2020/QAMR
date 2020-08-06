// Benchmark "FAU" written by ABC on Wed Aug  5 22:38:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_;
  assign z0 = new_n25_ | ~new_n30_ | (x00 & (x05 ? x09 : x10));
  assign new_n25_ = x01 & ((~new_n26_ & (~new_n27_ | x00)) | ~new_n29_ | (~new_n28_ & ~x00));
  assign new_n26_ = x06 ? ~x09 : ~x10;
  assign new_n27_ = x05 ? ~x12 : ~x11;
  assign new_n28_ = (x05 | ~x06 | ~x09 | x11) & (~x05 | x06 | ~x10 | x12);
  assign new_n29_ = (x05 | x06 | ~x10 | x11) & (~x05 | ~x06 | ~x09 | x12);
  assign new_n30_ = (~x02 | (x07 ? ~x09 : ~x10)) & (~x03 | (x08 ? ~x09 : ~x10));
  assign z1 = (~new_n32_ & (~x04 | x13)) | (x04 & ~new_n33_ & ~x13);
  assign new_n32_ = x03 ? (x08 ? ~x09 : ~x10) : (x08 ? x12 : x11);
  assign new_n33_ = x03 ? (x08 ? x09 : x10) : (x08 ? ~x12 : ~x11);
  assign z2 = (~new_n35_ & x12) | new_n41_ | ~new_n45_ | (~new_n47_ & x09);
  assign new_n35_ = (new_n36_ | ~x05) & ~x11 & (~x00 | (~new_n39_ & ~new_n40_));
  assign new_n36_ = new_n37_ & (~x10 | ((~x01 | x06) & (~x02 | ~x06 | x07)));
  assign new_n37_ = (~x01 | ((new_n38_ | (~x02 & ~x07)) & (~x09 | (~x06 & (~x02 | ~x07))))) & (~x06 | ((new_n38_ | (~x02 & ~x07)) & (~x02 | ~x07 | ~x09)));
  assign new_n38_ = ~x03 & ~x08;
  assign new_n39_ = ~new_n38_ & ((x06 & (x02 | x07)) | (x01 & x07));
  assign new_n40_ = x02 & ((x01 & x08) | (x06 & x07 & x09));
  assign new_n41_ = x01 & (~new_n43_ | (~new_n42_ & (x00 | (~x05 & x11))));
  assign new_n42_ = new_n26_ & (~x02 | (~x03 & (x07 | ~x10)));
  assign new_n43_ = (~new_n44_ | ~x11) & (~x07 | ~x09 | ~x00 | ~x02);
  assign new_n44_ = (x00 | ~x05) & ((x02 & ~x08) | (~x07 & (x03 | ~x08)));
  assign new_n45_ = (~x00 | ((x05 | ~x10) & (x06 | new_n46_ | ~x11))) & (x05 | x06 | new_n46_ | ~x11);
  assign new_n46_ = ((~x02 & x07) | (~x03 & x08)) & (~x02 | x07 | ~x10);
  assign new_n47_ = (~x00 | ~x05) & (~x02 | x05 | x06 | ~x07 | ~x11);
  assign z3 = (~new_n49_ & ~x03) | new_n60_ | ~new_n63_ | (~new_n66_ & ~x02);
  assign new_n49_ = (new_n55_ | (~x04 & (~x08 | x12))) & ~new_n58_ & (~new_n50_ | x08);
  assign new_n50_ = ~x11 & (~new_n51_ | (~x09 & (~x10 | (new_n54_ & x05))));
  assign new_n51_ = ~new_n53_ & (x05 | x10 | new_n52_ | (x01 & x06));
  assign new_n52_ = x02 & x07;
  assign new_n53_ = ~x00 & ((~x01 & (~x02 | (~x07 & ~x10))) | (~x06 & ~x10 & (~x02 | ~x07)));
  assign new_n54_ = x06 & x07;
  assign new_n55_ = ~new_n56_ & (~new_n57_ | ~x05) & (x07 | x10 | x05 | x06);
  assign new_n56_ = ~x00 & ((~x01 & (~x02 | (x07 & ~x09))) | (x06 & ~x09 & (~x02 | x07)));
  assign new_n57_ = ~x09 & (~x02 | x07) & (~x01 | x06);
  assign new_n58_ = ~x10 & ((~new_n59_ & x04) | (x08 & ~x09 & ~x12));
  assign new_n59_ = ((x02 & x07) | ((x01 | x05) & (x00 | x06))) & (x02 | x05 | x06) & (x00 | x01 | x07);
  assign new_n60_ = x04 & ((~x09 & (~x10 | (new_n62_ & x08))) | (~x08 & new_n61_ & ~x10));
  assign new_n61_ = ~new_n52_ & (~x01 | ~x06) & (~x00 | ~x05);
  assign new_n62_ = (~x02 | x07) & (~x01 | x06) & (~x00 | x05);
  assign new_n63_ = ~new_n64_ & (x00 | (x05 ? x12 : x11));
  assign new_n64_ = ~x01 & ~new_n65_ & (x06 ? ~x12 : ~x11);
  assign new_n65_ = x00 & (x05 | x10) & (~x05 | x09);
  assign new_n66_ = (new_n67_ | new_n68_) & (new_n69_ | x00) & (new_n70_ | x01);
  assign new_n67_ = x07 ? x12 : x11;
  assign new_n68_ = (x09 | (x10 & (~x05 | ~x06))) & (x00 | x01) & (x05 | x06 | x10);
  assign new_n69_ = (x06 | x07 | x10 | x11) & (~x06 | ~x07 | x09 | x12);
  assign new_n70_ = (x05 | x07 | x10 | x11) & (~x05 | ~x07 | x09 | x12);
  assign z4 = (x00 & (new_n169_ | new_n72_ | ~new_n100_)) | ~new_n148_ | (~new_n113_ & ~x00);
  assign new_n72_ = ~x13 & ((~new_n73_ & x04) | new_n96_ | (~new_n85_ & ~x09));
  assign new_n73_ = (new_n74_ | ~x01) & new_n81_ & (x01 | (new_n84_ & (new_n78_ | x03)));
  assign new_n74_ = x02 ? (new_n75_ | ~x03) : (x03 | (~new_n76_ & ~new_n77_));
  assign new_n75_ = (~x05 | ~x06 | ~x07 | ~x08 | x09) & (x05 | x06 | x07 | x08 | x10);
  assign new_n76_ = x05 & x06 & ~x07 & ~x08 & ~x09 & x11;
  assign new_n77_ = ~x05 & ~x06 & x07 & x08 & ~x10 & x12;
  assign new_n78_ = x02 ? ((~new_n79_ | ~x05 | x06 | ~x07) & (~new_n80_ | x05 | ~x06 | x07)) : ((~new_n79_ | ~x05 | x06 | x07) & (~new_n80_ | x05 | ~x06 | ~x07));
  assign new_n79_ = ~x08 & ~x09 & x11;
  assign new_n80_ = x08 & ~x10 & x12;
  assign new_n81_ = ~new_n82_ & new_n83_;
  assign new_n82_ = ~x02 & ((x08 & ~x09 & x05 & x06) | (~x05 & ~x06 & ~x08 & ~x10));
  assign new_n83_ = (x09 | x10) & (x03 | ((~x07 | x09 | ~x05 | ~x06) & (x05 | x06 | x07 | x10)));
  assign new_n84_ = (~x08 | x09 | ~x05 | ~x07) & (x05 | x07 | x08 | x10) & (x02 | (x05 ? (~x08 | x09) : (x08 | x10)));
  assign new_n85_ = new_n92_ & (x03 | x04 | (~new_n86_ & (~new_n90_ | x08)));
  assign new_n86_ = ~x12 & (new_n89_ | (x08 & (new_n87_ | (~new_n88_ & ~x10))));
  assign new_n87_ = x05 & (x01 ? (x06 & (x02 ? x07 : (~x07 & x11))) : (~x06 & x11 & (x02 ^ ~x07)));
  assign new_n88_ = (~x01 | ~x02) & (x06 | x07 | ~x11);
  assign new_n89_ = x01 & x02 & x05 & x06 & x07 & ~x11;
  assign new_n90_ = ~x10 & ~x11 & (new_n91_ | (x01 & x02));
  assign new_n91_ = x06 & x07 & x12;
  assign new_n92_ = ~new_n95_ & (x02 | (~new_n94_ & (new_n93_ | x12)));
  assign new_n93_ = (~x07 | x10) & (~x05 | ((x01 | ~x07) & (~x06 | (~x07 & x11))));
  assign new_n94_ = ~x07 & ~x10 & ~x11;
  assign new_n95_ = ~x01 & x05 & (x06 ? ~x12 : ~x11);
  assign new_n96_ = ~x05 & ~x10 & (new_n97_ | (~x01 & x06 & ~x12));
  assign new_n97_ = ~x11 & (~new_n99_ | (~x03 & ~new_n98_ & ~x04));
  assign new_n98_ = (x08 | (x01 ? (x06 | (x02 ? x07 : (~x07 | ~x12))) : (~x06 | ~x12 | (~x02 ^ x07)))) & (~x01 | ~x02 | x06 | x07 | x12);
  assign new_n99_ = (x01 | (x06 & (x02 | x07))) & (x02 | x06 | (x07 & x12));
  assign new_n100_ = (~x09 | ((new_n101_ | ~x05) & (new_n106_ | ~x10))) & (x05 | new_n108_ | ~x10);
  assign new_n101_ = ~new_n105_ & (~x12 | (~new_n102_ & new_n104_ & (~new_n103_ | ~x03)));
  assign new_n102_ = x11 & (new_n52_ | (x03 & x08));
  assign new_n103_ = (~x04 | x08) & ((x01 & x07) | (x06 & (x02 | x07)));
  assign new_n104_ = (x04 | ~x08 | ((~x02 | ~x06) & (~x01 | (~x02 & ~x07)))) & (~x02 | ~x06 | ~x07);
  assign new_n105_ = x01 & (x06 | (x02 & (x07 | (x03 & x08))));
  assign new_n106_ = new_n107_ & (~x02 | (x06 ? ~x12 : ~x11));
  assign new_n107_ = ~x01 & (~x03 | ((~x06 | ~x07 | ~x12) & (~x11 | (~x12 & (x06 | x07)))));
  assign new_n108_ = ~new_n112_ & (~x11 | (~new_n109_ & new_n111_ & (~new_n110_ | ~x03)));
  assign new_n109_ = x12 & ((x03 & ~x08) | (x02 & ~x07));
  assign new_n110_ = (~x04 | ~x08) & ((x01 & ~x07) | (~x06 & (x02 | ~x07)));
  assign new_n111_ = (x04 | x08 | ((~x02 | x06) & (~x01 | (~x02 & x07)))) & (~x02 | x06 | x07);
  assign new_n112_ = x01 & (~x06 | (x02 & (~x07 | (x03 & ~x08))));
  assign new_n113_ = ~new_n146_ & (x05 | (~new_n114_ & ~new_n121_)) & ~new_n128_ & (~new_n139_ | ~x05);
  assign new_n114_ = x11 & ~x13 & (new_n119_ | (~x09 & (new_n115_ | ~new_n117_)));
  assign new_n115_ = ~x03 & ~new_n116_ & (x04 ? ~x08 : (x08 & ~x12));
  assign new_n116_ = (~x01 | ~x06 | (~x02 ^ ~x07)) & (x01 | ~x02 | x06 | ~x07);
  assign new_n117_ = (~new_n118_ | ~x04) & (x02 | ~x06 | ~x07 | x12);
  assign new_n118_ = x08 & ((~x01 & (x07 | (~x06 & ~x07 & ~x02 & x03))) | (x06 & (~x02 | x07)));
  assign new_n119_ = ~x01 & ((x06 & ~x12) | (~new_n120_ & ~x02));
  assign new_n120_ = (~x07 | x12) & (x03 | (~x04 & (x04 | x06 | x07 | ~x08 | x12)));
  assign new_n121_ = ~x11 & (new_n122_ | (~new_n125_ & x07) | (~new_n127_ & x06));
  assign new_n122_ = x08 & ((~new_n123_ & x01) | (x06 & new_n124_ & x12));
  assign new_n123_ = (~x02 | ((x04 | ~x12) & (~x03 | ~x09))) & (~x07 | ~x12 | (x04 & (~x03 | ~x09)));
  assign new_n124_ = (x02 | x07) & (~x04 | (x03 & x09));
  assign new_n125_ = (~x01 | (~new_n126_ & (~x03 | x04 | ~x12))) & (~x06 | ~x12 | (~new_n126_ & (~x03 | x04)));
  assign new_n126_ = x02 & x09;
  assign new_n127_ = (~x01 | ~x09) & (x04 | ~x12 | ~x02 | ~x03);
  assign new_n128_ = x12 & ~x13 & (new_n136_ | (x04 & (new_n129_ | ~new_n132_)));
  assign new_n129_ = ~x10 & ((~new_n130_ & x05) | (~new_n131_ & x11));
  assign new_n130_ = (x06 | ((~x01 | x03 | ~x08 | (x02 ^ ~x07)) & (x08 | (x02 & x07)))) & (x01 | ((x07 | x08) & (~x06 | ((~x02 | x03 | x07 | ~x08) & (~x07 | x08 | x02 | ~x03)))));
  assign new_n131_ = (x06 | ((x03 | x07) & (x02 | x08))) & (x01 | x07 | x08);
  assign new_n132_ = (~new_n135_ | ~x06) & (x01 | (~new_n133_ & ~new_n134_));
  assign new_n133_ = ~x02 & ~x03 & x05;
  assign new_n134_ = x07 & x08 & ~x09 & x11;
  assign new_n135_ = ~x09 & x11 & ((~x02 & x08) | (~x03 & x07));
  assign new_n136_ = x05 & ~x11 & (~new_n138_ | (~x03 & new_n137_ & ~x04));
  assign new_n137_ = ~x08 & ((~x10 & ((x01 & ~x06 & (x02 ^ x07)) | (~x01 & x02 & x06 & ~x07))) | (~x01 & ~x02 & x06 & x07));
  assign new_n138_ = (x01 | (x06 & (x02 | x07))) & (x02 | x06 | x07 | x10);
  assign new_n139_ = ~x12 & (new_n140_ | (~new_n143_ & ~x07) | (~new_n145_ & ~x06));
  assign new_n140_ = ~x08 & ((~new_n141_ & x01) | (~x06 & new_n142_ & x11));
  assign new_n141_ = (~x02 | ((x04 | ~x11) & (~x03 | ~x10))) & (x07 | ~x11 | (x04 & (~x03 | ~x10)));
  assign new_n142_ = (x02 | ~x07) & (~x04 | (x03 & x10));
  assign new_n143_ = (~x01 | (~new_n144_ & (~x03 | x04 | ~x11))) & (x06 | ~x11 | (~new_n144_ & (~x03 | x04)));
  assign new_n144_ = x02 & x10;
  assign new_n145_ = (~x01 | ~x10) & (x04 | ~x11 | ~x02 | ~x03);
  assign new_n146_ = ~new_n147_ & (x05 ? ~x12 : ~x11);
  assign new_n147_ = ~x13 & (~x01 | ~x02 | ~x03 | x04);
  assign new_n148_ = (x13 | (~new_n149_ & (~new_n160_ | x05))) & (~new_n167_ | ~x05) & (~new_n164_ | x05);
  assign new_n149_ = ~x09 & (~new_n156_ | (~x03 & (x04 ? new_n154_ : ~new_n150_)));
  assign new_n150_ = ~new_n153_ & (x10 | (~new_n151_ & ~new_n152_));
  assign new_n151_ = x01 & ((x05 & x07 & ~x08 & ~x11 & x12) | (~x05 & ~x07 & x08 & x11 & ~x12));
  assign new_n152_ = x02 & ((x05 & x06 & ~x08 & ~x11 & x12) | (~x05 & ~x06 & x08 & x11 & ~x12));
  assign new_n153_ = ~x08 & ~x11 & x12 & x05 & x06 & x07;
  assign new_n154_ = new_n155_ & x05;
  assign new_n155_ = x12 & ((x06 & (x07 | (~x02 & x11))) | (~x01 & x07 & x11));
  assign new_n156_ = ~new_n159_ & (~x05 | ~x12 | (~new_n158_ & (new_n157_ | x02)));
  assign new_n157_ = (~x06 | x07 | x11) & (x01 | ~x04 | ~x08 | ~x11);
  assign new_n158_ = x04 & (~x10 | (x06 & x07 & x08));
  assign new_n159_ = x04 & ~x05 & ~x10 & x11;
  assign new_n160_ = ~x10 & x11 & ((~new_n161_ & x04) | (new_n163_ & ~x06));
  assign new_n161_ = (new_n162_ | ~x12) & (x06 | x07 | (x03 & x08));
  assign new_n162_ = (x01 | ((x03 | x07) & (x02 | x08))) & (x02 | x03 | x06);
  assign new_n163_ = ~x12 & ((~x02 & x07) | (~x07 & x08 & ~x03 & ~x04));
  assign new_n164_ = x10 & ~x11 & (~new_n166_ | (new_n165_ & x03));
  assign new_n165_ = ~x08 & (new_n91_ | (x01 & x02));
  assign new_n166_ = (~x01 | (x06 & (~x02 | x07))) & (~x02 | ~x06 | x07 | ~x12);
  assign new_n167_ = x09 & ~x12 & (~new_n168_ | (x03 & ~new_n88_ & x08));
  assign new_n168_ = (~x01 | (~x06 & (~x02 | ~x07))) & (~x07 | ~x11 | ~x02 | x06);
  assign new_n169_ = (x13 | (~new_n170_ & ~x04)) & (x05 ? x09 : x10);
  assign new_n170_ = (~x11 | (~x12 & (x06 | x07 | x08))) & ~new_n171_ & (~x06 | ~x07 | ~x08 | ~x12);
  assign new_n171_ = x01 & x02 & x03;
  assign z5 = (x01 & (~new_n173_ | (~new_n26_ & ~new_n224_))) | ~new_n206_ | (~new_n194_ & ~x01);
  assign new_n173_ = ~new_n174_ & ~new_n178_ & (new_n193_ | x04) & (new_n185_ | x13);
  assign new_n174_ = x02 & (~new_n175_ | new_n177_);
  assign new_n175_ = (new_n176_ | x04) & (~x09 | (~x10 & (~x06 | ~x07))) & (x06 | x07 | ~x10);
  assign new_n176_ = (~x10 | ~x11 | x06 | x08) & (~x06 | ~x08 | ~x09 | ~x12);
  assign new_n177_ = x03 & (x06 ? (x08 & x09) : (~x08 & x10));
  assign new_n178_ = x03 & ((~x02 & new_n184_ & x04) | ~new_n182_ | (~new_n179_ & ~x04));
  assign new_n179_ = (~new_n180_ | ~new_n181_) & (~new_n54_ | ~x09 | ~x12);
  assign new_n180_ = ~x06 & ~x07;
  assign new_n181_ = x10 & x11;
  assign new_n182_ = (new_n183_ | ~x09) & (~new_n180_ | ~new_n181_ | x08);
  assign new_n183_ = x07 ? (~x12 | (~x10 & (~x06 | ~x08))) : (~x10 | ~x11);
  assign new_n184_ = ~x13 & ((x06 & ~x07 & x08 & x11) | (~x06 & x07 & ~x08 & x12));
  assign new_n185_ = (~new_n190_ | x06) & (x09 | (new_n188_ & (new_n186_ | x03)));
  assign new_n186_ = (new_n187_ | ~x06) & (x10 | (x08 ? x12 : x11));
  assign new_n187_ = ((x02 & ~x07) | (~x04 & (~x08 | x12))) & (~x07 | x08 | x11);
  assign new_n188_ = (~x04 | x10) & (~x06 | ((~new_n189_ | ~x04) & (new_n67_ | x02)));
  assign new_n189_ = x07 & x08;
  assign new_n190_ = ~x10 & (new_n191_ | ~new_n192_);
  assign new_n191_ = ~x12 & ((~x02 & x07) | (~x03 & ~x07 & x08));
  assign new_n192_ = (x03 | (x02 & x07) | (~x04 & (x08 | x11))) & (x07 | ((~x04 | x08) & (x02 | x11)));
  assign new_n193_ = (x06 | x07 | ~new_n181_ | x08) & (~x06 | ~x07 | ~x08 | ~x09 | ~x12);
  assign new_n194_ = (new_n205_ | (x06 ? x12 : x11)) & (new_n200_ | ~x06) & (new_n195_ | x06);
  assign new_n195_ = new_n196_ & (~x08 | (x11 ? (new_n199_ | x13) : new_n123_));
  assign new_n196_ = (~x11 | new_n198_ | x13) & (~x07 | new_n197_ | x11);
  assign new_n197_ = (~x02 | ~x09) & (~x03 | x04 | ~x12);
  assign new_n198_ = (x02 | ((~x07 | x12) & (x03 | ~x04))) & (~x07 | x09 | x03 | ~x04);
  assign new_n199_ = (x02 | ((~x04 | x09) & (x03 | x12))) & (~x07 | x09 | (~x04 & (x03 | x12)));
  assign new_n200_ = new_n201_ & (x08 | (x12 ? (new_n204_ | x13) : new_n141_));
  assign new_n201_ = (x07 | new_n202_ | x12) & (~x12 | new_n203_ | x13);
  assign new_n202_ = (~x02 | ~x10) & (~x03 | x04 | ~x11);
  assign new_n203_ = (x07 | x10 | x03 | ~x04) & (x02 | ((x07 | x11) & (x03 | ~x04)));
  assign new_n204_ = (x02 | ((~x04 | x10) & (x03 | x11))) & (x07 | x10 | (~x04 & (x03 | x11)));
  assign new_n205_ = ~x13 & (~x02 | ~x03 | x04);
  assign new_n206_ = new_n212_ & ~new_n222_ & (x13 | (~new_n207_ & (new_n219_ | x03)));
  assign new_n207_ = x04 & ((~new_n210_ & ~x02) | ~new_n208_ | (~new_n211_ & ~x03));
  assign new_n208_ = (new_n209_ | x09) & (~new_n180_ | x08 | x10 | ~x11);
  assign new_n209_ = x06 ? (~x12 | (x10 & (~x07 | ~x08))) : (x10 | ~x11);
  assign new_n210_ = (x06 | x08 | x10 | ~x11) & (~x06 | ~x08 | x09 | ~x12);
  assign new_n211_ = (x06 | x07 | x10 | ~x11) & (~x06 | ~x07 | x09 | ~x12);
  assign new_n212_ = ~new_n213_ & ~new_n218_ & (~x03 | (~new_n215_ & (new_n217_ | ~x02)));
  assign new_n213_ = x07 & (new_n214_ | (x02 & x06 & x09 & ~x12));
  assign new_n214_ = x10 & ~x11 & x12 & x03 & ~x06 & ~x08;
  assign new_n215_ = new_n216_ & x06 & ~x07 & x08;
  assign new_n216_ = x09 & x11 & ~x12;
  assign new_n217_ = (x06 | x08 | ~x10 | x11) & (~x06 | ~x08 | ~x09 | x12);
  assign new_n218_ = x02 & ~x06 & ~x07 & x10 & ~x11;
  assign new_n219_ = (~new_n220_ | ~x06 | ~x07 | x08) & (~new_n221_ | x06 | x07 | ~x08);
  assign new_n220_ = ~x09 & ~x11 & x12;
  assign new_n221_ = ~x10 & x11 & ~x12;
  assign new_n222_ = ~x04 & ((new_n223_ & ~x06 & x07 & x08) | (new_n216_ & x06 & ~x07 & ~x08));
  assign new_n223_ = x10 & ~x11 & x12;
  assign new_n224_ = ~x13 & (x04 | ((~x11 | ~x12) & (~x02 | ~x03)));
  assign z6 = (~new_n226_ & x02) | new_n235_ | (~new_n231_ & ~x02) | (new_n238_ & x04);
  assign new_n226_ = (new_n230_ | (x07 ? ~x09 : ~x10)) & ~new_n227_ & (~x03 | ~x09 | ~x10);
  assign new_n227_ = ~x13 & (new_n228_ | (new_n229_ & ~x03));
  assign new_n228_ = x04 & ((x03 & (x07 ^ ~x08)) | (~x09 & ~x10) | (~x03 & (x07 ? ~x09 : ~x10)));
  assign new_n229_ = (x08 ? ~x12 : ~x11) & (x07 ? ~x09 : ~x10);
  assign new_n230_ = ~x13 & (x04 | (~x03 & (~x08 | ~x12) & (x08 | ~x11)));
  assign new_n231_ = new_n232_ & (x04 | ((x11 | ~x12 | x07 | ~x08) & (~x07 | x08 | ~x11 | x12)));
  assign new_n232_ = x13 ? (x07 ? x12 : x11) : (x07 ? (new_n234_ | ~x12) : (new_n233_ | ~x11));
  assign new_n233_ = (x03 | (~x04 & (~x08 | x12))) & (~x04 | ~x08 | x09);
  assign new_n234_ = (x03 | (~x04 & (x08 | x11))) & (~x04 | x08 | x10);
  assign new_n235_ = x03 & (~new_n237_ | (~x02 & (~new_n236_ | (~new_n67_ & ~x04))));
  assign new_n236_ = (x07 | ~x08 | ~x09 | x11) & (~x07 | x08 | ~x10 | x12);
  assign new_n237_ = (x07 | x08 | ~x10 | x11) & (~x07 | ~x08 | ~x09 | x12);
  assign new_n238_ = ~new_n239_ & ~x13;
  assign new_n239_ = (x07 | x08 | x10 | ~x11) & (~x07 | ~x08 | x09 | ~x12);
  assign z7 = 1'b0;
endmodule


