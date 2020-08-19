// Benchmark "FAU" written by ABC on Tue Aug 18 21:00:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_;
  assign z00 = new_n40_ | new_n46_ | (x07 & ~new_n31_ & ~x12);
  assign new_n31_ = (~x01 | ((new_n35_ | new_n39_) & (new_n32_ | ~x02))) & (~new_n37_ | ~x02);
  assign new_n32_ = (new_n33_ | ~x06) & (x04 | ~x05 | (x09 ^ ~x10));
  assign new_n33_ = (new_n34_ | ((x03 | (x05 ? ~x09 : ~x10)) & (x04 | ~x05 | ~x09))) & (x03 | (x09 ^ ~x10));
  assign new_n34_ = x08 & x11;
  assign new_n35_ = x10 ? new_n36_ : ~x09;
  assign new_n36_ = x08 & x09 & x11;
  assign new_n37_ = ~x13 & ~new_n38_ & ((x05 & (~x03 | ~x04)) | (x03 & x04 & ~x05));
  assign new_n38_ = x09 ? (x08 & x10 & x11) : ~x10;
  assign new_n39_ = (~x05 | ((x02 | ((~x04 | ~x06) & (~x03 | ~x13))) & (x04 | x06 | ~x13))) & (x05 | ~x13 | ~x02 | ~x04);
  assign new_n40_ = ~new_n44_ & (new_n41_ | (x02 & new_n45_ & ~x07));
  assign new_n41_ = x01 & (x07 ? (new_n43_ & x12) : (x08 & ~new_n42_ & ~x12));
  assign new_n42_ = (~x05 | ((x02 | ((~x04 | ~x06) & (~x03 | ~x13))) & (x04 | (~x02 & (x06 | ~x13))))) & (~x02 | ((x03 | ~x06) & (~x04 | x05 | ~x13)));
  assign new_n43_ = ~x13 & ((x04 & (~x00 | ~x03)) | (x00 & x03 & ~x04));
  assign new_n44_ = ~x10 & (x09 | ~x11);
  assign new_n45_ = x08 & ~x12 & ~x13 & ((x05 & (~x03 | ~x04)) | (x03 & x04 & ~x05));
  assign new_n46_ = x06 & ~x13;
  assign z01 = new_n48_ | new_n46_ | (~new_n44_ & (new_n53_ | new_n58_));
  assign new_n48_ = x07 & ~x12 & (new_n51_ | (~new_n49_ & x02));
  assign new_n49_ = ~new_n50_ & (~x13 | new_n35_ | ((~x05 | (x01 & x04)) & (~x01 | ~x04 | x05)));
  assign new_n50_ = x03 & x04 & ~x05 & ~x06 & ~new_n38_ & ~x13;
  assign new_n51_ = x03 & x05 & ~x13 & ~new_n52_ & ~new_n38_;
  assign new_n52_ = x02 & x04;
  assign new_n53_ = x02 & (new_n54_ | (~x07 & new_n57_ & x08));
  assign new_n54_ = ~x01 & ((x00 & new_n55_ & x07) | (new_n56_ & x05 & ~x07));
  assign new_n55_ = x12 & ~x13 & (x04 ? x03 : x05);
  assign new_n56_ = x08 & ~x12 & x13;
  assign new_n57_ = ~x12 & (x04 ? (~x05 & (x13 ? x01 : x03)) : (x05 & x13));
  assign new_n58_ = x03 & ~x13 & (new_n63_ | (x05 & (new_n59_ | ~new_n61_)));
  assign new_n59_ = ~x02 & ((new_n60_ & x07 & x12) | (~x07 & x08 & ~x12));
  assign new_n60_ = x01 & x04;
  assign new_n61_ = (x04 | x07 | ~x08 | x12) & (~new_n62_ | x06 | ~x07 | ~x12);
  assign new_n62_ = x00 & ~x01 & x04;
  assign new_n63_ = x07 & x12 & (x00 ? (~x04 & (x01 | ~x02)) : (x01 & x04));
  assign z02 = (~new_n44_ & (new_n65_ | ~new_n71_)) | (x07 & ~new_n79_ & ~x12);
  assign new_n65_ = x01 & (new_n66_ | (~x07 & x08 & new_n70_ & ~x12));
  assign new_n66_ = x05 & (new_n67_ | (~x06 & new_n69_ & x07));
  assign new_n67_ = new_n68_ & ~x02 & x03 & x04;
  assign new_n68_ = ~x07 & x08 & ~x12 & x13;
  assign new_n69_ = x12 & ~x13 & ((x00 & ~x04 & (~x02 | x03)) | (~x03 & x04) | (~x00 & (~x03 | x04)));
  assign new_n70_ = x13 & ((x06 & ((x04 & ~x05) | (~x02 & (x04 | (x03 & ~x05))))) | (x04 & ~x05 & (x02 | ~x03)));
  assign new_n71_ = ~new_n75_ & (~x05 | (~new_n72_ & (~x04 | ~new_n78_ | x07)));
  assign new_n72_ = ~x01 & (new_n74_ | (x00 & new_n73_ & ~x06));
  assign new_n73_ = x07 & x12 & ~x13 & (new_n52_ | x03);
  assign new_n74_ = new_n56_ & x02 & x04 & ~x07;
  assign new_n75_ = x02 & x04 & new_n76_ & ~x06;
  assign new_n76_ = ~x07 & x08 & ~x12 & ~new_n77_ & ~x13;
  assign new_n77_ = x03 & x05;
  assign new_n78_ = x08 & ~x12 & ((x06 & x13 & x02 & ~x03) | (~x02 & x03 & ~x06 & ~x13));
  assign new_n79_ = (~x13 | new_n35_ | new_n81_) & (~x04 | x06 | ~new_n80_ | x13);
  assign new_n80_ = ~new_n38_ & (~new_n77_ ^ ~x02);
  assign new_n81_ = (~x01 | ((x02 | ((~x04 | ~x06) & (~x03 | (x05 ? ~x04 : ~x06)))) & (~x04 | x05 | (~x02 & x03 & ~x06)))) & (~x02 | ~x04 | ~x05 | (x01 & (x03 | ~x06)));
  assign z03 = new_n83_ | (x06 & (~x13 | (x07 & ~new_n95_ & ~x12)));
  assign new_n83_ = x08 & (new_n84_ | (x05 & (new_n91_ | (new_n94_ & x02))));
  assign new_n84_ = ~new_n44_ & (~new_n87_ | (x02 & (new_n85_ | (~new_n90_ & ~x01))));
  assign new_n85_ = new_n86_ & x01 & x06 & ~x07 & ~x12;
  assign new_n86_ = ~x03 & ~x05;
  assign new_n87_ = (~new_n89_ | ~x01) & (~x07 | ~x12 | new_n88_ | x13);
  assign new_n88_ = (~x00 | ((x02 | (x03 ? x04 : (~x04 | x05))) & (~x01 | ~x03 | x04))) & (~x01 | ~x04 | (x00 & x02 & x03 & x05));
  assign new_n89_ = x04 & x06 & ~x07 & ~x12 & (~x02 | ~x05);
  assign new_n90_ = (x04 | ~x06 | x07 | x12) & (~x00 | ~x04 | ~x07 | ~x12 | x13);
  assign new_n91_ = ~new_n44_ & ((x07 & new_n92_ & x12) | (x06 & ~x07 & ~new_n93_ & ~x12));
  assign new_n92_ = ~x13 & ((x00 & (x02 ? ~x01 : x03)) | (x01 & ~x03 & (~x00 | ~x02)));
  assign new_n93_ = (~x01 | x02 | ~x03) & (~x02 | (x01 & x04));
  assign new_n94_ = x06 & x07 & x09 & ~x10 & ~new_n60_ & ~x12;
  assign new_n95_ = ~new_n97_ & (~x10 | ((~new_n96_ | ~x01) & (new_n99_ | ~x02)));
  assign new_n96_ = ~new_n36_ & ((~x02 & (x04 | (x03 & x05))) | (~x05 & (x04 | (x02 & ~x03))));
  assign new_n97_ = x09 & (new_n98_ | (x02 & x05 & ~new_n34_ & ~new_n60_));
  assign new_n98_ = ~x10 & ((~x05 & ((x02 & ~x04 & (~x01 | ~x03)) | (x01 & x04))) | (x01 & ~x02 & (x04 | (x03 & x05))));
  assign new_n99_ = (x01 | ((~x05 | (x08 & x09)) & (x04 | (x09 & (x05 | (x08 & x11)))))) & (x04 | ~x05 | (x08 & x09));
  assign z04 = new_n46_ | (x07 & ~x12 & (~new_n101_ | new_n108_));
  assign new_n101_ = (new_n102_ | ~x10) & (~new_n107_ | ~x09 | x10 | ~x06 | ~x08);
  assign new_n102_ = ~new_n106_ & (x09 | (new_n103_ & (new_n105_ | ~x02)));
  assign new_n103_ = (~x03 | ~x05 | x13) & (new_n104_ | ~x01);
  assign new_n104_ = (~x06 | ((~x04 | x05) & (x02 | (~x03 & ~x04)))) & (~x05 | x06 | (~x03 & (x04 | ~x13))) & (x05 | ~x13 | x03 | ~x04);
  assign new_n105_ = (~x01 | ((~x04 | x06) & (x03 | x05 | ~x06))) & (~x06 | ((x04 | ~x05) & (x01 | (x04 & ~x05)))) & (~x04 | x13) & (~x05 | (x03 & x06));
  assign new_n106_ = x01 & x02 & ~x03 & ~x05 & x06 & ~x08;
  assign new_n107_ = x02 & ~x03 & ~x04 & ~x05;
  assign new_n108_ = (x08 ? (x09 & ~x10) : x10) & (~new_n103_ | (~new_n109_ & x02));
  assign new_n109_ = (~x06 | ((x04 | ~x05) & (x01 | (~x05 & (x04 | x05))))) & (~x05 | (x03 & x06)) & (~x04 | (x13 & (~x01 | x06)));
  assign z05 = new_n124_ | new_n46_ | (x10 & (~new_n111_ | (~new_n118_ & x01)));
  assign new_n111_ = (new_n112_ | x13) & (~x02 | ~x08 | new_n116_ | x12);
  assign new_n112_ = ~new_n113_ & (~x00 | ~x07 | ~x12 | (~new_n114_ & new_n115_));
  assign new_n113_ = x08 & ~x12 & (~x07 | ~x09) & (new_n52_ | new_n77_);
  assign new_n114_ = ~x01 & ((x02 & (x04 | x05)) | (x03 & x05 & ~x09));
  assign new_n115_ = x03 ? ((x04 | ~x05) & (x02 | (x04 & (~x05 | x06 | ~x09)))) : (~x04 | x05 | (x09 & (x02 | x06 | ~x09)));
  assign new_n116_ = (new_n117_ | (x07 & x09)) & (x03 | x04 | ~x06 | ~x07 | x09);
  assign new_n117_ = (x01 | (~x05 & (x04 | ~x06))) & (~x05 | (x03 & x04 & x06));
  assign new_n118_ = (~x08 | new_n122_ | x12) & (~x07 | ~x12 | new_n119_ | x13);
  assign new_n119_ = (~x00 | (~new_n120_ & (~x03 | x04))) & (x00 | (~x04 & (x03 | ~x05))) & ~new_n121_ & (~x04 | (x03 & x05));
  assign new_n120_ = ~x02 & x05 & ~x09;
  assign new_n121_ = ~x02 & (x04 | (~x06 & x09 & ~x03 & x05));
  assign new_n122_ = (new_n123_ | (x07 & x09)) & (~x02 | x03 | ~x06 | x07);
  assign new_n123_ = (~x06 | ((~x04 | x05) & (x02 | (~x03 & ~x04)))) & (~x05 | x06 | (~x03 & (x04 | ~x13))) & (~x04 | ((~x02 | x06) & (x03 | x05 | ~x13)));
  assign new_n124_ = x07 & x08 & x09 & ~x10 & ~new_n125_ & ~x12;
  assign new_n125_ = (new_n126_ | ~x13) & (new_n127_ | ~x02) & (~new_n77_ | x06 | x13);
  assign new_n126_ = (~x02 | ((x01 | (~x05 & (x04 | ~x06))) & (x04 | (~x05 & (x03 | ~x06))))) & (~x01 | ((~x04 | x05 | ~x06) & (x02 | ((~x03 | (~x06 & (~x05 | x06))) & (x04 | ~x05 | x06) & (~x04 | (~x06 & (x03 | x05 | x06)))))));
  assign new_n127_ = (x03 | ~x05) & (x06 | (~x05 & (~x04 | (~x01 & x13))));
  assign z06 = x09 & (x07 ? ~new_n129_ : new_n139_);
  assign new_n129_ = (x06 | ((new_n130_ | x12) & (new_n134_ | x13))) & (x12 | new_n136_ | ~x13);
  assign new_n130_ = (~x01 | (~new_n131_ & (new_n133_ | ~x05))) & (~x02 | new_n132_ | ~x05);
  assign new_n131_ = x04 & ((x02 & (~x08 | ~x10)) | (new_n86_ & ~x02 & x08 & ~x10 & x13));
  assign new_n132_ = x08 & x10;
  assign new_n133_ = (~x03 | x08) & (~x13 | ((x04 | x08) & (x02 | ~x08 | x10 | (~x03 & x04))));
  assign new_n134_ = (~x10 | new_n135_ | ~x12) & (x12 | (x08 & x10) | (~new_n52_ & ~new_n77_));
  assign new_n135_ = (~x01 | (((x00 & x02) | (~x04 & (x03 | ~x05))) & (~x04 | (x03 & x05)) & (~x00 | ~x03 | x04))) & (~x00 | ((x01 | ~x02 | (~x04 & ~x05)) & (~x03 | ((x04 | ~x05) & (x02 | (x04 & ~x05)))) & (~x04 | x05 | x02 | x03)));
  assign new_n136_ = (~new_n138_ | ~x01 | x03) & (new_n132_ | new_n137_);
  assign new_n137_ = (~x02 | ((x01 | (~x05 & (x04 | ~x06))) & (x04 | (~x05 & (x03 | ~x06))))) & (~x01 | ~x06 | ((x02 | (~x03 & ~x04)) & (~x04 | (x03 & x05))));
  assign new_n138_ = x04 & ~x05 & ~x08;
  assign new_n139_ = x08 & x10 & ~x12 & (new_n141_ | (~new_n140_ & x13));
  assign new_n140_ = (~x02 | (((x01 & x03) | (~x05 & (x04 | ~x06))) & (x04 | ~x05) & (~x01 | ~x04 | x06))) & (~x01 | (x06 ? ((~x04 | x05) & (x02 | (~x03 & ~x04))) : ((x03 | ~x04 | x05) & (~x05 | (~x03 & x04)))));
  assign new_n141_ = ~x06 & ((x03 & x05 & ~x13) | (x02 & (x05 | (x04 & ~x13))));
  assign z07 = x11 & ((~new_n143_ & x07) | (~new_n164_ & (new_n158_ | (new_n162_ & ~x07))));
  assign new_n143_ = (~new_n155_ | x12) & (~x01 | (new_n148_ & (new_n144_ | x02)));
  assign new_n144_ = (x09 | (~new_n145_ & (~new_n146_ | ~x10))) & (~x09 | ~new_n146_ | x10) & (~x10 | (~new_n147_ & (~new_n146_ | x08)));
  assign new_n145_ = x00 & ~x06 & ~x10 & x12 & ~new_n86_ & ~x13;
  assign new_n146_ = ~x12 & x13 & ((x04 & x06) | (x03 & (x05 | x06)));
  assign new_n147_ = ~x06 & x12 & ~x13 & (x04 | (~x03 & x05));
  assign new_n148_ = (new_n149_ | x05) & (x06 | x12 | (~new_n152_ & ~new_n154_));
  assign new_n149_ = (x06 | ~x12 | new_n150_ | x13) & (~x04 | x12 | ~new_n151_ | ~x13);
  assign new_n150_ = (~x04 | ~x10) & (~x00 | ~x03 | x09 | x10);
  assign new_n151_ = (x02 | ~x03) & (x10 ? (~x08 | ~x09) : x09);
  assign new_n152_ = ~x04 & x05 & x10 & ~new_n153_ & x13;
  assign new_n153_ = x08 & x09;
  assign new_n154_ = x09 & ~x10 & (x04 ? x02 : (x05 & x13));
  assign new_n155_ = ~new_n156_ & (x10 ? (~x08 | ~x09) : x09);
  assign new_n156_ = (new_n157_ | ~x02) & (~new_n77_ | x06 | x13);
  assign new_n157_ = (~x13 | ((x04 | ~x05) & ((x01 & x03) | (~x05 & (x04 | ~x06))))) & (x06 | (~x05 & (~x04 | x13)));
  assign new_n158_ = ~x06 & ((~new_n159_ & ~x13) | (x05 & new_n161_ & ~x07));
  assign new_n159_ = x07 ? (new_n160_ | ~x12) : (~x08 | x12 | (~new_n52_ & ~new_n77_));
  assign new_n160_ = (~x01 | ((x00 | (~x04 & (x03 | ~x05))) & (x03 | ~x04) & (~x00 | ~x03 | x04))) & (~x00 | ((x01 | ((~x02 | (~x04 & ~x05)) & (~x03 | ~x04 | ~x05))) & (x02 | ~x03 | x04) & (x03 | ~x04 | x05)));
  assign new_n161_ = x08 & ~x12 & (x02 | (x01 & ~x04 & x13));
  assign new_n162_ = x08 & ~x12 & ~new_n163_ & x13;
  assign new_n163_ = (~x02 | (((x01 & x03) | (~x05 & (x04 | ~x06))) & (x04 | ~x05) & (~x01 | ~x04 | x05))) & (~x01 | ((x03 | ~x04 | x05) & (x02 | ((~x04 | ~x06) & (~x03 | (~x05 & ~x06))))));
  assign new_n164_ = x09 & ~x10;
  assign z08 = ~x13 & (~new_n166_ | (~x03 & (new_n173_ | (~new_n170_ & x07))));
  assign new_n166_ = ~x06 & (~x02 | ~x07 | new_n167_ | ~x12);
  assign new_n167_ = (new_n168_ | ~x00) & (new_n44_ | (x00 ? (x01 | (~x04 & ~x05)) : (~x01 | ~x04)));
  assign new_n168_ = (~x04 | x05 | ~x10) & (~x01 | new_n169_ | ~x03);
  assign new_n169_ = (x04 | ((x06 | ~x10) & (x09 | x10 | ~x11))) & (x05 | x09 | x10 | ~x11);
  assign new_n170_ = (~new_n171_ | ~x02) & (~new_n172_ | x02 | x05 | ~x08);
  assign new_n171_ = x12 & ~new_n44_ & (x00 ? x04 : (x01 & x05));
  assign new_n172_ = x09 & x10 & x11 & ~x12;
  assign new_n173_ = new_n174_ & ~x02 & ~x05 & ~x07;
  assign new_n174_ = ~x08 & ~x10 & ~x11 & ~x12;
  assign z09 = (~new_n176_ & ~new_n44_) | (~new_n182_ & x07) | (~x07 & new_n198_ & ~x08);
  assign new_n176_ = ~new_n177_ & (~x00 | ~x04 | x06 | ~new_n181_ | ~x07);
  assign new_n177_ = x03 & (new_n178_ | (~x07 & x08 & new_n180_ & ~x12));
  assign new_n178_ = new_n179_ & x00 & x01 & ~x04;
  assign new_n179_ = x12 & ~x13 & ~x06 & x07;
  assign new_n180_ = x13 & ((x02 & ((~x01 & (x05 | (~x04 & x06))) | (x05 & (~x04 | ~x06)) | (x01 & x04 & ~x05))) | (x01 & ~x02 & (x05 | x06)));
  assign new_n181_ = x12 & ~x13 & ((~x03 & ~x05) | (x02 & (~x01 | ~x03)));
  assign new_n182_ = x10 ? ((new_n183_ | x06) & (~new_n196_ | ~x03)) : new_n188_;
  assign new_n183_ = (new_n184_ | x13) & (~x01 | ~x02 | ~new_n187_ | ~x03);
  assign new_n184_ = (~x00 | new_n185_ | ~x12) & (~new_n186_ | ~new_n153_ | ~x11 | x12);
  assign new_n185_ = (~x01 | ((x03 | ~x04) & (x02 | x04 | ~x05))) & (~x04 | ~x05 | x02 | ~x03);
  assign new_n186_ = ~x02 & ~x03 & ~x04 & ~x05;
  assign new_n187_ = x04 & ~x12 & ~new_n36_ & x13;
  assign new_n188_ = (~x05 | (~new_n189_ & (~new_n195_ | ~x03))) & (~x03 | ~new_n192_ | x12);
  assign new_n189_ = ~x06 & (new_n191_ | (x00 & ~x09 & new_n190_ & x11));
  assign new_n190_ = x12 & ~x13 & (x01 ? ~x02 : (x03 & x04));
  assign new_n191_ = x02 & x03 & x09 & ~x12 & x13;
  assign new_n192_ = x13 & ((new_n194_ & x01 & ~x02) | (x02 & ((new_n193_ & x01) | (new_n194_ & ~x01 & ~x04))));
  assign new_n193_ = ~x05 & ((x04 & x09) | (~x04 & x06 & x08 & ~x09 & x11));
  assign new_n194_ = x06 & x09;
  assign new_n195_ = x09 & ~x12 & x13 & (x02 ? (~x01 | ~x04) : x01);
  assign new_n196_ = ~x12 & x13 & ~new_n36_ & ~new_n197_;
  assign new_n197_ = (~x02 | (x01 ? (~x04 | x05) : (~x05 & (x04 | ~x06)))) & (~x01 | ((x04 | ~x05) & (x02 | (~x05 & ~x06))));
  assign new_n198_ = ~x12 & (new_n199_ | (new_n186_ & new_n201_ & ~x06 & ~x10));
  assign new_n199_ = x02 & x03 & x06 & new_n200_ & x09;
  assign new_n200_ = x13 & ((x01 & ((x10 & x11 & ~x04 & ~x05) | (x04 & x05 & ~x10 & ~x11))) | (~x05 & x10 & x11 & ~x01 & x04));
  assign new_n201_ = ~x11 & ~x13;
  assign z10 = new_n207_ | (~x05 & ~x12 & (new_n210_ | (~new_n203_ & x11)));
  assign new_n203_ = (~x02 | ~new_n204_ | ~x03) & (~new_n206_ | x04 | ~x07 | x02 | x03);
  assign new_n204_ = ~new_n205_ & x06;
  assign new_n205_ = x01 ? (x04 | ((x07 | x08 | ~x09 | ~x10) & (~x07 | ~x08 | x09 | x10))) : (~x04 | ~x08 | x10 | (x07 ^ ~x09));
  assign new_n206_ = new_n153_ & x10 & ~x13;
  assign new_n207_ = ~x13 & (x06 | (new_n208_ & new_n209_));
  assign new_n208_ = ~x10 & x11 & x12 & new_n153_ & x07;
  assign new_n209_ = x03 & ~x04 & x05 & ~x00 & x01 & x02;
  assign new_n210_ = new_n211_ & new_n201_ & ~x02 & ~x03 & ~x07 & ~x08;
  assign new_n211_ = ~x09 & ~x10;
  assign z11 = new_n46_ | (~x12 & (new_n219_ | (x11 & (new_n213_ | new_n217_))));
  assign new_n213_ = x02 & x03 & x06 & (new_n214_ | (new_n216_ & x07));
  assign new_n214_ = new_n215_ & ~x01 & ~x07 & ~x08 & x09 & x10;
  assign new_n215_ = x04 & ~x05;
  assign new_n216_ = x08 & ((x01 & ((x04 & x05 & x09 & x10) | (~x04 & ~x05 & ~x09 & ~x10))) | (~x01 & x04 & ~x05 & ~x09 & ~x10));
  assign new_n217_ = new_n218_ & new_n215_ & ~x02 & ~x03;
  assign new_n218_ = x07 & x08 & x09 & x10 & ~x13;
  assign new_n219_ = new_n186_ & ~x07 & ~x08 & new_n201_ & ~x10;
  assign z12 = new_n207_ | (~x12 & (new_n226_ | (~x05 & (new_n221_ | new_n225_))));
  assign new_n221_ = x11 & ((x02 & ~new_n222_ & x03) | (new_n206_ & ~x02 & ~x03 & x07));
  assign new_n222_ = (new_n223_ | ~x06) & (x04 | ~new_n224_ | ~x07);
  assign new_n223_ = (((x07 | x08 | ~x09 | ~x10) & (~x07 | ~x08 | x09 | x10)) | (x01 ^ ~x04)) & (~x08 | ~x09 | x10 | x01 | ~x04 | x07);
  assign new_n224_ = ~x08 & ~x09 & ~x10 & (~x13 | (~x01 & ~x06));
  assign new_n225_ = new_n201_ & ~x08 & ~x10 & ~x02 & ~x03 & ~x07;
  assign new_n226_ = x01 & x02 & x03 & x04 & new_n227_ & x05;
  assign new_n227_ = x06 & x09 & ((x07 & x08 & x10 & x11) | (~x07 & ~x08 & ~x10 & ~x11));
  assign z13 = (~x06 & ((~new_n229_ & ~x12) | (~new_n241_ & ~x13))) | (~x12 & ~new_n259_ & x13);
  assign new_n229_ = (new_n230_ | x05) & (new_n236_ | ~x05) & ~new_n238_ & (~new_n240_ | ~x04);
  assign new_n230_ = ~new_n233_ & ~new_n234_ & (new_n231_ | x04) & (new_n235_ | x02);
  assign new_n231_ = (~x10 | (~x13 & (~x03 | ~x07))) & (~x13 | (~x01 & x07)) & (~x07 | x10 | (new_n232_ & x03));
  assign new_n232_ = ~x08 & ~x09;
  assign new_n233_ = (x04 | ~x07) & ((~x01 & x13) | (~x02 & x03));
  assign new_n234_ = ~x11 & ((~x04 & x07 & ~x10) | (~x02 & x04 & x10 & ~x13));
  assign new_n235_ = x04 ? (x13 | ((~x07 | x09) & (x08 | ~x10))) : (~x07 | x10);
  assign new_n236_ = new_n237_ & (x02 | x03 | (~x04 & (~x10 | x13)));
  assign new_n237_ = x07 ? ((x09 | x10) & (~x10 | ~x11 | ~x08 | ~x09)) : (x08 & (x10 | (~x09 & x11)));
  assign new_n238_ = ~x07 & ~new_n239_ & x13;
  assign new_n239_ = x08 & (x10 | (~x09 & x11));
  assign new_n240_ = x07 & ((~x09 & ~x10) | (x02 & x08 & x09 & x10 & x11));
  assign new_n241_ = ~new_n255_ & (new_n257_ | ~x04) & new_n248_ & (new_n242_ | x04);
  assign new_n242_ = (~new_n247_ | x00) & (x05 | (new_n243_ & (new_n246_ | x00)));
  assign new_n243_ = (~x02 | (~new_n244_ & x03 & x07)) & (x03 | ~x12) & (new_n245_ | ~x07);
  assign new_n244_ = ~x01 & (x10 | x12);
  assign new_n245_ = (x11 | (x03 & x10)) & (x10 | (x03 & ~x09)) & (x03 | (x08 & x09));
  assign new_n246_ = (~x03 | ~x07 | ~x10) & (x10 | ~x12);
  assign new_n247_ = x03 & ((x10 & x12) | (x05 & x07 & ~x09 & ~x10));
  assign new_n248_ = ~new_n249_ & ~new_n251_ & (x10 | (~new_n254_ & (new_n253_ | ~x09)));
  assign new_n249_ = ~new_n250_ & ~x01;
  assign new_n250_ = (~x09 | x10 | ~x12) & (x02 | x03 | ~x05);
  assign new_n251_ = ~x07 & (x12 | (~new_n252_ & ~x02) | (~new_n239_ & (x02 | x05)));
  assign new_n252_ = x05 ? x03 : (~x03 & ~x08 & ~x10 & ~x11);
  assign new_n253_ = (new_n77_ | (~x12 & (x02 | ~x07))) & (~x12 | (~x00 & x02 & x08));
  assign new_n254_ = ~x11 & ((x07 & ~x09) | (x05 & x12));
  assign new_n255_ = ~new_n256_ & ((x10 & x12) | (x07 & ~x09 & ~x10));
  assign new_n256_ = x00 ? (~x01 | ~x02 | (x03 ? (~x04 | ~x05) : x04)) : (x01 | (~x04 & ~x05));
  assign new_n257_ = ~new_n258_ & (~x09 | x10 | ~x12);
  assign new_n258_ = x03 & ~x05 & ~x01 & ~x02;
  assign new_n259_ = ~new_n260_ & ~new_n279_ & ~new_n266_ & new_n273_ & (new_n280_ | x03);
  assign new_n260_ = ~x04 & (new_n261_ | new_n262_ | (~new_n263_ & x07) | (~new_n265_ & ~x07));
  assign new_n261_ = ~x01 & ((new_n211_ & x06 & x07) | (~x07 & ~x08));
  assign new_n262_ = x06 & ((~x02 & ~x03) | (new_n211_ & ~x08));
  assign new_n263_ = new_n264_ & (x05 | ((x02 | x03) & (~x01 | ~x02 | new_n211_ | ~x03)));
  assign new_n264_ = (~x08 | ~x09 | ~x10 | ~x11) & (x09 | x10 | (x02 & x03 & x11));
  assign new_n265_ = x05 ? x08 : (~new_n164_ & (~x01 | ~x02 | ~x03 | ~x08));
  assign new_n266_ = x07 & ((~new_n267_ & x09) | new_n269_ | (x05 & ~x09 & ~x10));
  assign new_n267_ = (x01 | ((~x04 | x05) & (~new_n268_ | ~x08))) & (~new_n268_ | x05 | ~x08);
  assign new_n268_ = x10 & x11;
  assign new_n269_ = x04 & (x01 ? (new_n271_ | (new_n272_ & x02)) : new_n270_);
  assign new_n270_ = ~x05 & (~x08 | x10);
  assign new_n271_ = ~x09 & (~x10 | (x02 & x03 & x05 & x06));
  assign new_n272_ = x03 & x05 & x06 & (~x08 | ~x10 | ~x11);
  assign new_n273_ = (~new_n276_ | x01) & (x07 | ((new_n277_ | x01) & new_n278_ & (new_n274_ | ~x01)));
  assign new_n274_ = ~new_n275_ & (~new_n164_ | x05);
  assign new_n275_ = x04 & ((~x05 & ~x08) | (x02 & x03 & x05 & x06 & x08));
  assign new_n276_ = x04 & ~x05 & (new_n132_ | ~x11);
  assign new_n277_ = (~x05 | x08) & (~x04 | x05 | x09);
  assign new_n278_ = (x10 | ((x05 | (x08 & x11)) & (~x08 | (x11 & (~x05 | ~x09))))) & (x08 | ((~x05 | (~x10 & ~x11)) & x09 & (x05 | x11)));
  assign new_n279_ = ~x02 & (~x01 | (~x07 & ~x08) | (x07 & x08 & new_n268_ & x09));
  assign new_n280_ = (~new_n215_ | x01) & (x07 | x08) & (~x07 | ~x08 | ~new_n268_ | ~x09);
endmodule


