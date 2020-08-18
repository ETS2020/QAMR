// Benchmark "FAU" written by ABC on Mon Aug 17 22:34:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_;
  assign z0 = ~new_n27_ & (~new_n25_ | (x00 & (x05 ? x09 : x10)));
  assign new_n25_ = new_n26_ & (~x01 | (x06 ? ~x09 : ~x10));
  assign new_n26_ = (~x02 | (x07 ? ~x09 : ~x10)) & (~x03 | (x08 ? ~x09 : ~x10));
  assign new_n27_ = ~x12 & ~x13;
  assign z1 = (~new_n31_ & (~x04 | x13)) | ~new_n29_ | new_n32_;
  assign new_n29_ = ~new_n30_ & (x12 | x13) & (~x08 | ((~x09 | x12) & (~x04 | x09 | x13)));
  assign new_n30_ = ~x03 & ((x04 & ~x13 & (x08 | x11)) | (~x12 & (x08 | ~x11)));
  assign new_n31_ = x03 ? (x08 ? ~x09 : ~x10) : (x08 | x11);
  assign new_n32_ = x03 & ~x08 & ((x10 & ~x12) | (x04 & ~x10 & ~x13));
  assign z2 = ~new_n34_ | (x01 & (~new_n41_ | (~new_n48_ & x10)));
  assign new_n34_ = (~x12 | (~new_n35_ & ~x11)) & new_n38_ & (new_n40_ | ~x09);
  assign new_n35_ = x06 & (new_n36_ | (x02 & x05 & ~x07 & x10));
  assign new_n36_ = (x00 | x05) & ((~new_n37_ & (x02 | x07)) | (x02 & x07 & x09));
  assign new_n37_ = ~x03 & ~x08;
  assign new_n38_ = (~x00 | ((x05 | ~x10) & (~new_n39_ | x06))) & ~new_n27_ & (x05 | ~new_n39_ | x06);
  assign new_n39_ = x11 & (((x03 | ~x08) & (x02 | ~x07)) | (x02 & ~x07 & x10));
  assign new_n40_ = (~x00 | ~x05) & (~x02 | x05 | x06 | ~x07 | ~x11);
  assign new_n41_ = ~new_n42_ & (new_n44_ | ~x02) & (~new_n46_ | ~x07) & (~new_n47_ | x07);
  assign new_n42_ = ~new_n43_ & (x00 | (x05 & x12) | (~x05 & x11));
  assign new_n43_ = (~x06 | ~x09) & (~x02 | ~x03);
  assign new_n44_ = (~x12 | ((~x05 | (~new_n45_ & ~x08)) & (~x00 | ~x08))) & (~x00 | (~new_n45_ & (x08 | ~x11))) & (x05 | x08 | ~x11);
  assign new_n45_ = x07 & x09;
  assign new_n46_ = x12 & ~new_n37_ & (x00 | x05);
  assign new_n47_ = x11 & (x03 | ~x08) & (x00 | ~x05);
  assign new_n48_ = ((~new_n49_ & x06) | ((x05 | ~x11) & (~x00 | x12))) & (~x05 | x06 | ~x12);
  assign new_n49_ = x02 & ~x07;
  assign z3 = (~new_n51_ & ~x03) | new_n61_ | ~new_n70_ | (~new_n64_ & ~x02);
  assign new_n51_ = (new_n52_ | (~x04 & (~x08 | x12))) & ~new_n59_ & (~new_n55_ | x08);
  assign new_n52_ = ~new_n54_ & (~new_n53_ | ~x05) & (x07 | x10 | x05 | x06);
  assign new_n53_ = ~x09 & ~new_n49_ & (~x01 | x06);
  assign new_n54_ = ~x00 & ((~x01 & (~x02 | (x07 & ~x09))) | (x06 & ~x09 & (~x02 | x07)));
  assign new_n55_ = ~x11 & (new_n56_ | new_n57_ | new_n58_);
  assign new_n56_ = ~x09 & (~x10 | (x05 & x06 & x07));
  assign new_n57_ = ~x00 & ((~x01 & (~x02 | (~x07 & ~x10))) | (~x06 & ~x10 & (~x02 | ~x07)));
  assign new_n58_ = ~x05 & ~x10 & (~x02 | ~x07) & (~x01 | ~x06);
  assign new_n59_ = ~x10 & ((~new_n60_ & x04) | (x08 & ~x09 & ~x12));
  assign new_n60_ = ((x02 & x07) | ((x00 | x06) & (x01 | x05))) & (x02 | x05 | x06) & (x00 | x01 | x07);
  assign new_n61_ = x04 & ((~x09 & (~x10 | (new_n62_ & x08))) | (~x08 & new_n63_ & ~x10));
  assign new_n62_ = ~new_n49_ & (~x01 | x06) & (~x00 | x05);
  assign new_n63_ = (~x02 | ~x07) & (~x01 | ~x06) & (~x00 | ~x05);
  assign new_n64_ = ~new_n65_ & (new_n68_ | x00) & (new_n69_ | x01);
  assign new_n65_ = ~new_n66_ & ((~x09 & (~x10 | (x05 & x06))) | new_n67_ | (~x05 & ~x06 & ~x10));
  assign new_n66_ = x07 ? x12 : x11;
  assign new_n67_ = ~x00 & ~x01;
  assign new_n68_ = (x06 | x07 | x10 | x11) & (~x06 | ~x07 | x09 | x12);
  assign new_n69_ = (x05 | x07 | x10 | x11) & (~x05 | ~x07 | x09 | x12);
  assign new_n70_ = new_n72_ & (x01 | new_n71_ | (x06 ? x12 : x11));
  assign new_n71_ = x00 & (x05 | x10) & (~x05 | x09);
  assign new_n72_ = (x12 | x13) & (x00 | (x05 ? x12 : x11));
  assign z4 = (~new_n74_ & x00) | ~new_n107_ | (~new_n90_ & ~x11);
  assign new_n74_ = ~new_n89_ & ~new_n75_ & ~new_n81_ & (~x05 | new_n86_ | ~x09);
  assign new_n75_ = ~x10 & ~x13 & ((~new_n76_ & ~x11) | (~new_n79_ & x04));
  assign new_n76_ = (new_n78_ | x05) & (x09 | (~new_n37_ & ~new_n77_));
  assign new_n77_ = ~x02 & ~x07;
  assign new_n78_ = (x01 | x06) & ((x01 & x06) | ((x02 | (x07 & (x03 | x08))) & (x03 | x07 | x08)));
  assign new_n79_ = x09 & (~new_n80_ | x05);
  assign new_n80_ = (~x03 | ~x08) & (~x02 | ~x07) & (~x01 | ~x06);
  assign new_n81_ = x10 & ((x01 & (new_n84_ | x09)) | new_n82_ | (~new_n85_ & x09));
  assign new_n82_ = ~x05 & (~x12 | (x11 & (new_n49_ | new_n83_)));
  assign new_n83_ = x03 & ~x08;
  assign new_n84_ = ~x05 & ~x06;
  assign new_n85_ = (~x02 | (~x11 & (~x05 | ~x06))) & (~x03 | (~x11 & (~x05 | ~x06 | ~x07)));
  assign new_n86_ = ~new_n87_ & (new_n88_ | (~x02 & ~x07) | (~x01 & ~x06)) & (~x01 | (~x06 & (~x02 | ~x07))) & (~x02 | ~x06 | ~x07);
  assign new_n87_ = x11 & ((x02 & x07) | (x03 & x08));
  assign new_n88_ = (x04 | ~x08) & (~x03 | (x04 & ~x08));
  assign new_n89_ = (x05 ? x09 : x10) & (x13 | (~x04 & x11));
  assign new_n90_ = (x12 | (x00 & (x05 | ~x10))) & (new_n91_ | x05) & (~new_n102_ | ~x05);
  assign new_n91_ = ~new_n92_ & ~new_n94_ & (~x06 | (~new_n101_ & (new_n98_ | x00)));
  assign new_n92_ = ~new_n93_ & (~x00 | x10);
  assign new_n93_ = ~x13 & (~x07 | ~x08 | x04 | ~x06);
  assign new_n94_ = x01 & (new_n95_ | (~x00 & (new_n97_ | (~new_n77_ & ~new_n96_))));
  assign new_n95_ = x10 & (~x06 | x09);
  assign new_n96_ = (~x03 | ((~x08 | ~x09) & (x04 | x10))) & (x04 | ~x08 | x10);
  assign new_n97_ = x09 & (x06 | (x02 & x07));
  assign new_n98_ = ~new_n100_ & (new_n99_ | ~x02);
  assign new_n99_ = (~x03 | ((~x08 | ~x09) & (x04 | x10))) & (~x07 | ~x09) & (x04 | ~x08 | x10);
  assign new_n100_ = x03 & x07 & ((x08 & x09) | (~x04 & ~x10));
  assign new_n101_ = x10 & ((x02 & (~x07 | x09)) | (x03 & x07 & (~x08 | x09)));
  assign new_n102_ = ~x13 & (new_n103_ | (~x00 & (~new_n106_ | (new_n105_ & ~x02))));
  assign new_n103_ = ~x09 & (~new_n104_ | (~x02 & ~x07 & (x06 | ~x10)));
  assign new_n104_ = (x01 | x06) & (x03 | x08 | (x10 & (~x06 | ~x07)));
  assign new_n105_ = (new_n37_ | ~x07) & ((~x01 & x09) | (~x06 & ~x10));
  assign new_n106_ = (x01 | (x06 & (x08 | x10 | x03 | x07))) & (x03 | x06 | x07 | x08 | x10);
  assign new_n107_ = (new_n108_ | ~x05) & (x13 | (x12 & (~new_n113_ | ~x04)));
  assign new_n108_ = (x12 | (x00 & ~x09)) & (~x04 | new_n109_ | x13);
  assign new_n109_ = (x09 | (~new_n110_ & x10)) & (x00 | (~new_n111_ & ~new_n112_));
  assign new_n110_ = (~x02 | x07) & (~x01 | x06) & (~x03 | x08);
  assign new_n111_ = ~x01 & ((~x02 & (~x03 | (~x08 & ~x10))) | (~x07 & ~x10 & (~x03 | ~x08)));
  assign new_n112_ = ~x06 & ~x10 & (~x03 | ~x08) & (~x02 | ~x07);
  assign new_n113_ = x11 & ((~new_n79_ & ~x10) | (~x00 & (new_n114_ | new_n115_)));
  assign new_n114_ = x06 & ~x09 & ~new_n49_ & ~new_n83_;
  assign new_n115_ = ~x01 & ((~x02 & (~x03 | (x08 & ~x09))) | (x07 & ~x09 & (~x03 | x08)));
  assign z5 = (~new_n117_ & x01) | new_n126_ | new_n132_ | (~new_n134_ & ~x13);
  assign new_n117_ = ~new_n121_ & ~new_n124_ & ~new_n118_ & (~x06 | new_n125_ | ~x09);
  assign new_n118_ = x10 & (~new_n119_ | (x02 & (x09 | (~x06 & ~x07))));
  assign new_n119_ = (~new_n120_ | ~x03) & (x06 | (x12 & (~x03 | x08 | ~x11)));
  assign new_n120_ = x09 & (x11 | (x06 & x07));
  assign new_n121_ = ~x10 & ~x13 & ((~new_n122_ & ~x09) | (~new_n123_ & ~x06));
  assign new_n122_ = ~x04 & (x03 | x08 | x11);
  assign new_n123_ = (x02 | ((x03 | (~x04 & (x08 | x11))) & (x07 | x11) & (~x04 | x08))) & (x07 | ((~x04 | x08) & (x03 | (~x04 & (x08 | x11)))));
  assign new_n124_ = (x06 ? x09 : x10) & (x13 | (~x04 & x11));
  assign new_n125_ = ((~x02 & ~x07) | ((x04 | ~x08) & (~x03 | (x04 & ~x08)))) & (~x02 | ~x07) & (~x03 | ~x08 | ~x11);
  assign new_n126_ = ~x11 & (new_n131_ | (~new_n127_ & ~x06) | (x06 & ~new_n129_ & ~x13));
  assign new_n127_ = (new_n128_ | (x01 & ~x10)) & ~new_n101_ & (new_n98_ | x01);
  assign new_n128_ = ~x13 & (x04 | ~x07 | ~x08);
  assign new_n129_ = (~new_n130_ | x03) & (x02 | x07 | (x01 & x09));
  assign new_n130_ = ~x08 & ((~x01 & ((~x02 & x09) | (~x07 & ~x10))) | (~x09 & (x07 | ~x10)));
  assign new_n131_ = ~x12 & (~x01 | (~x06 & x10));
  assign new_n132_ = x06 & ((new_n133_ & x04) | (~x12 & (~x01 | x09)));
  assign new_n133_ = ~x13 & (new_n111_ | (~x09 & (~x10 | (~new_n49_ & ~new_n83_))));
  assign new_n134_ = x12 & (~x04 | ~x11 | (~new_n115_ & (new_n135_ | x10)));
  assign new_n135_ = x09 & (x06 | (x03 & x08) | (x02 & x07));
  assign z6 = new_n146_ | (x12 & (new_n137_ | new_n147_ | (~new_n144_ & ~x04)));
  assign new_n137_ = ~x13 & (new_n138_ | (~x03 & ~new_n143_ & ~x11));
  assign new_n138_ = x04 & ((~new_n139_ & ~x09) | ~new_n142_ | (~new_n141_ & x03));
  assign new_n139_ = (~x11 | (x10 & (new_n140_ | x02))) & (new_n83_ | ~x07) & (x10 | (~x02 & ~x07));
  assign new_n140_ = ~x08 & (x03 | ((x00 | ~x06) & (~x05 | (x01 & ~x06))));
  assign new_n141_ = (x07 | ((x08 | (~x02 & (~x10 | x11))) & (~x09 | ~x10 | x11))) & (~x02 | ((~x09 | ~x10) & (~x07 | ~x08 | x10)));
  assign new_n142_ = (x10 | ((x07 | (x03 & x08) | (~x02 & ~x11)) & (x02 | ~x07 | x08))) & (x02 | x03 | (~x07 & (~x10 | ~x11)));
  assign new_n143_ = (x08 | ((~x07 | (x02 & x09)) & (~x02 | x07 | x10))) & (x04 | x07 | ~x08 | ~x10);
  assign new_n144_ = (new_n37_ | (x02 ? (~x07 | ~x09) : (x07 | x11))) & (~x02 | (x07 ? (~x09 | ~x11) : ~new_n145_));
  assign new_n145_ = x10 & (x03 | x11);
  assign new_n146_ = x13 & (x02 ? (x07 ? x09 : x10) : ~new_n66_);
  assign new_n147_ = x08 & x09 & ~x11 & ~x02 & x03 & ~x07;
  assign z7 = new_n194_ | new_n199_ | ~new_n227_ | (x12 & (new_n149_ | new_n173_));
  assign new_n149_ = x03 & ((~new_n167_ & ~x13) | (x02 & (new_n150_ | (~new_n160_ & ~x13))));
  assign new_n150_ = x01 & ((~new_n151_ & ~x00) | new_n154_ | new_n158_ | (~new_n156_ & x00));
  assign new_n151_ = (~new_n152_ | x04 | x05 | ~x06) & (~new_n153_ | ~x04 | ~x05 | x06);
  assign new_n152_ = x07 & x08 & x09 & ~x11;
  assign new_n153_ = ~x07 & ~x08 & ~x10 & ~x13;
  assign new_n154_ = x05 & (new_n155_ | (~x10 & ~x13 & x04 & ~x09));
  assign new_n155_ = x07 & x08 & x09 & x00 & ~x04 & x06;
  assign new_n156_ = (~x04 | ~new_n157_ | x10) & (~new_n84_ | x04 | x07 | x08 | ~x10);
  assign new_n157_ = ~x13 & (~x09 | (~x05 & ~x06 & ~x07 & ~x08));
  assign new_n158_ = new_n159_ & ~x04 & ~x05 & ~x06 & ~x07;
  assign new_n159_ = ~x11 & ~x13 & ~x08 & x10;
  assign new_n160_ = (~new_n166_ | ~x04) & (x01 | ((~new_n164_ | x04) & (new_n161_ | x10)));
  assign new_n161_ = (~x00 | new_n162_ | x05) & (~new_n163_ | x00 | ~x04 | ~x05);
  assign new_n162_ = (x07 | x08 | ~x04 | ~x06) & (~x08 | ~x09 | x11 | x04 | x06 | ~x07);
  assign new_n163_ = x06 & ~x07 & ~x08;
  assign new_n164_ = x05 & new_n165_ & ~x06;
  assign new_n165_ = ~x11 & ((x08 & x09 & ~x00 & x07) | (~x09 & x10 & ~x07 & ~x08));
  assign new_n166_ = x06 & ~x09 & ~x10 & (x00 | x05);
  assign new_n167_ = (x02 | (x04 ? (~new_n171_ | ~x07) : (~new_n168_ | x07))) & (~x04 | ~new_n172_ | ~x07);
  assign new_n168_ = ~x11 & ((new_n169_ & x08) | (x05 & x06 & new_n170_ & ~x08));
  assign new_n169_ = x09 & ((~x10 & ((x00 & ~x05 & (x01 ^ x06)) | (~x00 & x01 & x05 & ~x06))) | (x05 & x06 & ~x00 & ~x01));
  assign new_n170_ = x10 & (~x09 | (~x00 & ~x01));
  assign new_n171_ = ~x08 & ~x10 & (x01 ^ x06) & (~x00 ^ ~x05);
  assign new_n172_ = ~x09 & ~x10 & (x01 | x06) & (x00 | x05);
  assign new_n173_ = ~x13 & ((~new_n174_ & ~x10) | new_n185_ | new_n192_);
  assign new_n174_ = (new_n182_ | ~x04) & (x03 | (new_n178_ & (new_n175_ | ~x01)));
  assign new_n175_ = x04 ? (x06 | ~new_n176_ | ~x08) : (x08 | new_n177_ | x11);
  assign new_n176_ = (x02 ^ x07) & (~x00 ^ ~x05);
  assign new_n177_ = (x06 | (x00 ^ ~x05) | (x02 ^ ~x07)) & (~x07 | x09 | (~x00 & ~x05));
  assign new_n178_ = (x01 | ((~new_n181_ | ~x04) & (~x06 | new_n179_ | new_n180_))) & (~x04 | ~new_n181_ | x06);
  assign new_n179_ = x04 ? ~x08 : (x08 | x11);
  assign new_n180_ = (~x00 | x05 | (~x02 ^ x07)) & (x00 | ~x02 | ~x05 | x07);
  assign new_n181_ = ~x07 & x11 & (~x00 | ~x05);
  assign new_n182_ = (~x11 | (x09 & (x07 | new_n183_ | x08))) & (~x08 | new_n184_ | x09);
  assign new_n183_ = (x01 | x05) & (x00 | (x01 & x06));
  assign new_n184_ = (~x02 | ~x05 | ~x06) & ((~x02 & ~x07) | ((~x01 | ~x05) & (~x00 | (~x01 & ~x06))));
  assign new_n185_ = x05 & ((~new_n186_ & ~x03) | (x04 & new_n191_ & x08));
  assign new_n186_ = ~new_n190_ & (~x06 | (~new_n189_ & (~x07 | (~new_n187_ & ~new_n188_))));
  assign new_n187_ = ~x00 & ~x01 & ~x02 & (x04 ? x08 : (~x08 & ~x11));
  assign new_n188_ = ~x09 & (x04 ? x11 : (~x08 & ~x11));
  assign new_n189_ = ~x09 & x11 & ~x02 & x04;
  assign new_n190_ = ~x01 & x04 & ~x09 & x11 & (~x02 | x07);
  assign new_n191_ = ~x09 & ((x06 & x07) | (x11 & ((~x02 & x06) | (~x01 & (~x02 | x07)))));
  assign new_n192_ = ~x00 & x04 & ~x09 & ~new_n193_ & x11;
  assign new_n193_ = ((x03 & ~x08) | ((x01 | ~x07) & (~x06 | (x02 & ~x07)))) & (x01 | x02 | ~x08);
  assign new_n194_ = ~new_n195_ & (x01 | x06);
  assign new_n195_ = ~new_n196_ & (~x09 | ~x10 | new_n198_ | x12);
  assign new_n196_ = new_n197_ & x00 & x02 & ~x03 & ~x04;
  assign new_n197_ = ~x08 & ~x09 & ~x10 & ~x11 & ~x13;
  assign new_n198_ = (~x00 | ((~x03 | ~x07) & (~x02 | ~x08))) & (~x02 | ~x03 | ~x05);
  assign new_n199_ = ~x11 & ((~new_n200_ & x02) | new_n212_ | new_n220_ | (new_n225_ & ~x02));
  assign new_n200_ = (~x05 | (~new_n201_ & ~new_n204_)) & (~x09 | (~new_n206_ & ~new_n210_));
  assign new_n201_ = ~x03 & ~x08 & (new_n202_ | new_n203_);
  assign new_n202_ = x00 & x07 & x09 & x13 & (~x01 ^ x06);
  assign new_n203_ = x01 & ~x04 & ~x09 & ~x10 & ~x13;
  assign new_n204_ = ~x01 & x03 & ~x06 & ~new_n205_ & x09;
  assign new_n205_ = (~x00 | ~x07 | ~x08 | ~x13) & (x00 | x04 | ~x10 | x13);
  assign new_n206_ = x13 & (new_n209_ | (~x05 & (new_n207_ | new_n208_)));
  assign new_n207_ = ~x00 & x07 & (x01 ^ ~x06) & (~x03 ^ x08);
  assign new_n208_ = x10 & ((x03 & ~x06) | (x01 & (x03 | ~x08)));
  assign new_n209_ = x00 & x10 & ((x01 & ~x08) | (~x06 & (x03 | ~x08)));
  assign new_n210_ = ~new_n211_ & x10;
  assign new_n211_ = x01 ? ((~x03 | x04 | x05) & (x00 | x03 | x12)) : (x12 | (~x00 & ~x03));
  assign new_n212_ = x09 & (~new_n217_ | (~x02 & (new_n213_ | (~new_n215_ & ~x12))));
  assign new_n213_ = x13 & ((~new_n214_ & ~x07) | (x10 & ~x12 & (~x03 ^ x07)));
  assign new_n214_ = ((x03 ^ x08) | ((~x00 | ~x05 | (~x01 ^ ~x06)) & (x05 | ~x06 | x00 | ~x01))) & (x05 | x06 | ~x08 | x00 | x01 | ~x03);
  assign new_n215_ = new_n216_ & (~x10 | (x03 ? new_n67_ : x08));
  assign new_n216_ = ((x03 & ~x08) | ((x01 | ~x05) & (x00 | ~x06))) & (x03 | ~x05 | ~x06) & (x00 | x01 | ~x08);
  assign new_n217_ = x07 ? (new_n218_ | x12) : (~x10 | new_n219_ | ~x13);
  assign new_n218_ = (x01 | (x00 & ~x05) | (x03 & ~x08)) & (x00 | x03 | ~x06);
  assign new_n219_ = (~x00 | ~x01 | ~x03) & ((~x03 & x08) | ((~x01 | x05) & (~x00 | x06)));
  assign new_n220_ = ~x07 & ((~x05 & (new_n221_ | new_n223_)) | (new_n224_ & ~x00));
  assign new_n221_ = ~x01 & ((~x03 & (new_n222_ | (x10 & ~x12))) | (~x08 & x10 & ~x12));
  assign new_n222_ = ~x00 & ~x02 & ~x06 & ~x08 & x13;
  assign new_n223_ = x10 & x13 & ~x06 & ~x08;
  assign new_n224_ = x10 & ~x12 & ((~x03 & ~x06) | (~x01 & (~x03 | ~x08)));
  assign new_n225_ = ~x12 & (new_n226_ | (~x08 & ~new_n183_ & x10));
  assign new_n226_ = ~x03 & (new_n67_ | (~x05 & ~x06 & x10));
  assign new_n227_ = ~new_n228_ & ~new_n243_ & ~new_n27_ & (new_n235_ | ~x10);
  assign new_n228_ = ~x02 & (new_n229_ | new_n232_);
  assign new_n229_ = x07 & ~x12 & x13 & (new_n231_ | (~new_n230_ & x10));
  assign new_n230_ = (~x05 | ~x06 | x08 | x00 | x01 | ~x03) & (((~x00 | x05 | (x01 ^ ~x06)) & (~x05 | x06 | x00 | ~x01)) | (~x03 ^ x08));
  assign new_n231_ = ~x00 & ~x01 & ~x03 & x05 & x06 & x08;
  assign new_n232_ = x04 & x11 & ~x13 & (new_n233_ | (new_n234_ & ~x05));
  assign new_n233_ = ~x00 & ((~x01 & (~x03 | (~x08 & ~x10))) | (~x06 & ~x10 & (~x03 | ~x08)));
  assign new_n234_ = ~x10 & (~x01 | ~x06) & (~x03 | ~x08);
  assign new_n235_ = ~new_n239_ & (x12 | (~new_n236_ & (~x07 | new_n242_ | ~x09)));
  assign new_n236_ = x02 & ((~new_n237_ & x09) | (~x07 & ~new_n238_ & x13));
  assign new_n237_ = (~x00 | ~x03 | ~x06) & (~x01 | ~x05 | ~x08);
  assign new_n238_ = ((~x03 ^ x08) | ((x00 | ~x05 | (x01 ^ ~x06)) & (x05 | ~x06 | ~x00 | x01))) & (x05 | x06 | ~x08 | ~x00 | ~x01 | x03);
  assign new_n239_ = x00 & x01 & x02 & x03 & (new_n240_ | new_n241_);
  assign new_n240_ = x09 & (~x04 | x13);
  assign new_n241_ = ~x05 & ~x06 & ~x07 & ~x08 & x13;
  assign new_n242_ = (~x01 | ~x05 | (~x03 & ~x08)) & (~x00 | ~x06 | ~x08);
  assign new_n243_ = x05 & x06 & x07 & x08 & ~new_n244_ & x09;
  assign new_n244_ = x12 & (~x00 | ~x01 | ~x02 | ~x03 | ~x13);
endmodule


