// Benchmark "FAU" written by ABC on Fri Aug  7 04:21:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_;
  assign z00 = (~new_n31_ & x01) | (x02 & ~x12 & ~new_n73_ & ~x13);
  assign new_n31_ = ~new_n32_ & (~x04 | (~new_n37_ & new_n46_)) & ~new_n58_ & (new_n68_ | x04);
  assign new_n32_ = ~new_n35_ & (new_n33_ | (x00 & new_n36_ & x03));
  assign new_n33_ = x02 & ~x07 & x08 & new_n34_ & ~x12;
  assign new_n34_ = x13 & ((x04 & ~x05) | (~x03 & x06));
  assign new_n35_ = ~x10 & (x09 | ~x11);
  assign new_n36_ = ~x04 & x07 & x12 & ~x13 & (~x08 | (~x06 & x08));
  assign new_n37_ = x07 & (x12 ? (~new_n38_ & ~x13) : (x13 & (new_n42_ | new_n44_)));
  assign new_n38_ = (new_n39_ | (x03 ? x00 : ~x08)) & ~new_n40_ & (~new_n41_ | x08);
  assign new_n39_ = x06 ? (~x09 | x10) : (x09 | ~x11);
  assign new_n40_ = x10 & (~x11 | (~x06 & x09)) & (~x03 | (~x00 & x03));
  assign new_n41_ = x11 & ((~x00 & x03 & x06) | (~x03 & ~x09));
  assign new_n42_ = x10 & ((~new_n43_ & x05) | (x02 & ~x05 & (~x09 | (~x08 & x09))));
  assign new_n43_ = (x02 | ~x03 | (x08 & x11)) & (x03 | ~x06 | x09);
  assign new_n44_ = x09 & (x02 ? (~x05 & (~x11 | (~x10 & x11))) : (~new_n45_ & x05));
  assign new_n45_ = (~x06 | (x08 & (~x08 | x10))) & (~x03 | x10);
  assign new_n46_ = ~new_n56_ & (~x06 | (~new_n53_ & (~x08 | (~new_n47_ & ~new_n50_))));
  assign new_n47_ = x10 & ((new_n48_ & x12) | (~x02 & x05 & new_n49_ & ~x12));
  assign new_n48_ = ~x13 & (x09 ? ~x07 : x11) & (~x00 | ~x03);
  assign new_n49_ = x13 & (~x11 | (~x07 & x11));
  assign new_n50_ = ~x07 & x11 & (new_n51_ | new_n52_);
  assign new_n51_ = ~x03 & ((x05 & ~x09 & ~x12 & x13) | (~x10 & x12 & ~x13));
  assign new_n52_ = ~x00 & x03 & ~x10 & x12 & ~x13;
  assign new_n53_ = x12 & ~x13 & (new_n54_ | (new_n55_ & x09));
  assign new_n54_ = (~x03 | (~x00 & x03)) & ((~x09 & x10 & ~x11) | (~x08 & x09 & ~x10));
  assign new_n55_ = x11 & ((~x00 & x03 & ~x07) | (~x03 & ~x08 & x10));
  assign new_n56_ = ~x02 & x03 & x05 & new_n57_ & x08;
  assign new_n57_ = ~x12 & x13 & ((~x09 & x10) | (~x07 & (x09 ? x10 : x11)));
  assign new_n58_ = x06 & (new_n66_ | (x03 & ~x04 & (new_n59_ | ~new_n62_)));
  assign new_n59_ = x10 & ((x05 & new_n60_ & ~x12) | (x00 & new_n61_ & x12));
  assign new_n60_ = x13 & (x07 ? (~x09 | ~x11) : x08);
  assign new_n61_ = ~x13 & ((x08 & (x09 ? ~x07 : x11)) | (~x08 & x09 & x11) | (~x09 & ~x11));
  assign new_n62_ = ~new_n65_ & (~x09 | (~new_n64_ & (new_n63_ | x10)));
  assign new_n63_ = (~x00 | ~x12 | x13 | (x08 & (~x07 | ~x08))) & (~x05 | ~x07 | ~x08 | x12 | ~x13);
  assign new_n64_ = x05 & x07 & ~x08 & ~x12 & x13;
  assign new_n65_ = x00 & ~x07 & x08 & x11 & x12 & ~x13;
  assign new_n66_ = x02 & ~x03 & new_n67_ & x07;
  assign new_n67_ = ~x12 & x13 & ((x09 & (~x08 | (x08 & ~x10))) | (x10 & (~x11 | (~x09 & x11))));
  assign new_n68_ = (new_n69_ | ~x08) & (~x05 | x06 | ~new_n72_ | ~x07);
  assign new_n69_ = (~x03 | (~new_n70_ & ~new_n71_)) & (~x05 | ~new_n57_ | x06);
  assign new_n70_ = x11 & ~x12 & x13 & x05 & ~x07 & ~x09;
  assign new_n71_ = ~x11 & x12 & ~x13 & x00 & x07 & x10;
  assign new_n72_ = ~x12 & x13 & (x10 ? (~x11 | (~x08 & x11)) : x09);
  assign new_n73_ = (new_n76_ | (x04 ? (~x03 ^ x05) : ~x05)) & (new_n74_ | ~x05) & (~x03 | ~x04 | new_n77_ | x05);
  assign new_n74_ = x07 ? (new_n75_ | (x04 & (x03 | ~x04))) : (~x08 | ~x10 | (x03 & (~x03 | x04)));
  assign new_n75_ = (~x08 | ~x09 | x10) & (x09 | ~x10 | ~x11);
  assign new_n76_ = (~x07 | ((x08 | ~x09) & (~x10 | x11))) & (x07 | ~x08 | x09 | ~x11);
  assign new_n77_ = x07 ? (~x09 ^ x10) : (~x08 | ~x10);
  assign z05 = new_n89_ | (x07 & (new_n102_ | (~x13 & (new_n79_ | new_n99_))));
  assign new_n79_ = x12 & (x09 ? ~new_n80_ : (~new_n88_ & x10));
  assign new_n80_ = ~new_n81_ & (~x04 | (~new_n86_ & (new_n87_ | ~x00))) & (new_n83_ | ~x00);
  assign new_n81_ = ~new_n82_ & (x06 ^ x10);
  assign new_n82_ = (~x01 | (x00 ? (x02 | ~x05) : (x03 ? ~x04 : ~x05))) & (~x00 | ((x03 | ~x04 | x05) & (x02 | ~x03 | x04)));
  assign new_n83_ = ~new_n85_ & (new_n84_ | ~x03);
  assign new_n84_ = (~x01 | ((x05 | x06 | ~x10) & (~x02 | x04 | ~x06 | x10))) & (~x05 | x06 | ~x10 | (x01 & x04));
  assign new_n85_ = ~x01 & x02 & x05 & ((~x06 & x10) | (~x04 & x06 & ~x10));
  assign new_n86_ = x01 & ((~x05 & x06 & ~x10) | (~x03 & ~x06 & x10));
  assign new_n87_ = (~x06 | x10 | (x02 ? (x03 ? x01 : ~x05) : (~x03 | ~x05))) & (x06 | ~x10 | ~x02 | x05);
  assign new_n88_ = (~x00 | ((~x02 | ((x01 | (x04 ? ~x03 : ~x05)) & (x03 | ~x04 | ~x05))) & (x03 | ~x04 | x05) & (x02 | ~x03 | (x04 & (~x04 | ~x05))))) & (~x01 | ((x00 | ((~x03 | ~x04) & (~x02 | x03 | ~x05))) & (~x04 | x05) & (~x03 | x04 | ~x00 | ~x02) & (x02 | x03 | ~x05)));
  assign new_n89_ = x08 & x10 & ~x12 & (new_n94_ | new_n90_ | new_n97_);
  assign new_n90_ = x02 & (new_n93_ | (~new_n91_ & x05));
  assign new_n91_ = ~new_n92_ & (x03 | (x09 & (~x04 | ~x06 | x07)));
  assign new_n92_ = ~x01 & x13 & ((x04 & ~x07) | (x03 & ~x09));
  assign new_n93_ = x04 & ~x07 & ~x13 & (~x03 | (x03 & ~x05));
  assign new_n94_ = (~x09 | (~x07 & x09)) & (~new_n96_ | (~new_n95_ & x13));
  assign new_n95_ = (~x01 | (x04 ? ((x02 | (~x06 & (~x03 | ~x05))) & (x05 | (x03 & (~x02 | ~x03)))) : (~x05 | x06))) & (~x02 | x04 | ~x06 | (x03 & (x01 | ~x03)));
  assign new_n96_ = (~x05 | (x02 ? (x06 & (x04 | ~x06)) : (~x03 | x13))) & (x02 | ~x03 | x04 | ~x06 | x13);
  assign new_n97_ = x01 & x03 & new_n98_ & x06;
  assign new_n98_ = x13 & ((~x02 & (~x09 | (~x05 & ~x07))) | (~x04 & x05 & ~x07));
  assign new_n99_ = x08 & ~new_n100_ & ~x12;
  assign new_n100_ = (~x09 | new_n101_ | x10) & (~x02 | ~x04 | x05 | x09 | ~x10);
  assign new_n101_ = (~x03 | ((x04 | ~x05) & (x02 | (x04 ? ~x05 : ~x06)))) & (~x02 | (x04 ? (x05 & (x03 | ~x05)) : ~x05));
  assign new_n102_ = x08 & new_n103_ & x09;
  assign new_n103_ = ~x10 & ~x12 & ((~new_n105_ & x02) | (~new_n104_ & x13));
  assign new_n104_ = (~x02 | (x01 ? (x03 | ~x06) : (x04 ? ~x05 : ~x06))) & (~x01 | ((~x06 | ((x02 | (~x03 & (~x04 | ~x05))) & (~x03 | x04 | ~x05))) & (x03 | ~x04 | x05) & (~x05 | x06 | (~x03 & x04))));
  assign new_n105_ = (~x01 | ~x04 | x05) & (~x05 | x06);
  assign z07 = x11 & ((~new_n138_ & ~x12) | (~x13 & (x12 ? ~new_n107_ : ~new_n131_)));
  assign new_n107_ = ~new_n129_ & ~new_n121_ & (~x01 | (~new_n108_ & (new_n115_ | ~x07)));
  assign new_n108_ = x06 & (~new_n111_ | (x05 & (new_n114_ | (~new_n109_ & ~x00))));
  assign new_n109_ = (~x09 | ((~x04 | x10) & (x03 | (~new_n110_ & x10)))) & (x03 | ~x08 | x09 | ~x10);
  assign new_n110_ = x02 & ~x07;
  assign new_n111_ = (new_n112_ | ((~x00 | ~x03 | x04) & (~x04 | (x03 & x05)))) & (x00 | new_n113_ | ~x04);
  assign new_n112_ = (~x09 | x10) & (~x08 | x09 | ~x10);
  assign new_n113_ = (~x08 | x09 | ~x10) & (~x03 | x07 | ~x09);
  assign new_n114_ = ~x02 & ((~x03 & x09 & ~x10) | (~x09 & x10 & x00 & x08));
  assign new_n115_ = ~new_n120_ & (x09 | (~new_n118_ & ~new_n116_ & (new_n119_ | ~x04)));
  assign new_n116_ = ~new_n117_ & (~x08 | (~x06 & x08));
  assign new_n117_ = (x00 | ~x02 | x03 | ~x05) & (x02 | (~x04 & (x03 | ~x05)));
  assign new_n118_ = x03 & (x00 ? (~x04 & (~x08 | (x02 & ~x06))) : (x04 & ~x06));
  assign new_n119_ = (x03 | x08) & (~x02 | ((x00 | x08) & (x05 | x06 | ~x08)));
  assign new_n120_ = ~x00 & ~x06 & x10 & (x04 | (~x03 & x05));
  assign new_n121_ = x00 & ((~new_n122_ & x06) | (x07 & ~new_n125_ & ~x09));
  assign new_n122_ = (new_n112_ | new_n123_) & (~new_n124_ | ~x02);
  assign new_n123_ = (x02 | ~x03 | (x04 & ~x05)) & (x03 | ~x04 | x05) & (x01 | ~x02 | ~x05);
  assign new_n124_ = x04 & ((~x05 & x09 & ~x10) | (~x01 & x08 & ~x09 & x10));
  assign new_n125_ = (new_n126_ | (x08 & (x06 | ~x08))) & ~new_n128_ & (new_n127_ | x01);
  assign new_n126_ = (x02 | ~x03 | x04) & (x03 | ~x04 | x05) & (x01 | ~x02 | ~x05);
  assign new_n127_ = (x06 | ~x08 | ~x02 | ~x04) & (~x03 | ~x05 | x08);
  assign new_n128_ = x04 & ((x02 & ((~x05 & ~x08) | (~x03 & x05 & ~x06))) | (~x02 & x03 & x05 & ~x06));
  assign new_n129_ = ~new_n130_ & (x06 ? (~x07 & x09) : (x07 & x10));
  assign new_n130_ = (~x00 | ((x03 | ~x04 | x05) & (x02 | ~x03 | (x04 & (~x04 | ~x05))) & (~x02 | ((x01 | (x04 ? ~x03 : ~x05)) & (x03 | ~x04 | ~x05) & (~x01 | ~x03 | x04))))) & (~x01 | ((~x04 | x05) & (x02 | x03 | ~x05)));
  assign new_n131_ = ~new_n132_ & (new_n137_ | (x07 ? (x10 ? (x08 & x09) : ~x09) : (~x08 | (x09 & ~x10))));
  assign new_n132_ = x05 & (~new_n133_ | (~x09 & (new_n135_ | (~new_n136_ & x02))));
  assign new_n133_ = (~new_n134_ | ~x07) & (x02 | ~x03 | x07 | ~x08 | ~x10);
  assign new_n134_ = (x10 ? ~x08 : x09) & (x02 ? (~x03 & x06) : x03);
  assign new_n135_ = x03 & ((~x04 & ~x07 & x08) | (~x02 & ((x07 & x10) | (x04 & ~x07 & x08))));
  assign new_n136_ = (x03 | ((~x06 | x07 | ~x08) & (~x04 | ~x07 | ~x10))) & (x04 | ~x07 | ~x10);
  assign new_n137_ = (x02 | ~x03 | x04 | ~x06) & (~x02 | ~x04 | x05);
  assign new_n138_ = ~new_n139_ & ~new_n152_ & ~new_n159_ & (~x10 | (new_n142_ & ~new_n156_));
  assign new_n139_ = ~new_n140_ & (x07 ? (~x08 & x10) : (x08 & ~x09));
  assign new_n140_ = (new_n141_ | ~x13) & (~x02 | ~x05 | x06);
  assign new_n141_ = (~x01 | ((x04 | ~x05 | x06) & (x03 | ~x04 | x05))) & (~x06 | ((~x02 | ((x03 | x04) & (x01 | (~x05 & (~x03 | x04))))) & (~x03 | x05 | ~x01 | x02)));
  assign new_n142_ = (new_n151_ | ~x05) & (~x13 | (~new_n143_ & (new_n147_ | ~x01)));
  assign new_n143_ = x02 & (x07 ? (new_n145_ | (~new_n144_ & x01)) : new_n146_);
  assign new_n144_ = (x03 | ~x06 | x09) & (~x03 | ~x04 | x05 | x08);
  assign new_n145_ = x05 & ~x09 & (~x04 | (~x01 & x04));
  assign new_n146_ = x08 & ((~x01 & x05) | (~x03 & ~x04 & x06));
  assign new_n147_ = ~new_n150_ & (x02 | (~new_n149_ & (new_n148_ | ~x06)));
  assign new_n148_ = (~x03 | ((x07 | ~x08) & (x05 | ~x07 | x09))) & (~x04 | ((~x07 | x09) & (~x05 | x07 | ~x08)));
  assign new_n149_ = x07 & ~x09 & x03 & x05;
  assign new_n150_ = ~x03 & x04 & x06 & x07 & ~x08;
  assign new_n151_ = (~x02 | x03 | x07 | ~x08) & ((~x07 ^ x08) | ((~x01 | x02 | ~x03) & (~x02 | x04)));
  assign new_n152_ = x13 & ((new_n153_ & x07) | (x01 & ~x07 & new_n155_ & x08));
  assign new_n153_ = x09 & ~new_n154_ & ~x10;
  assign new_n154_ = (~x06 | ((~x01 | (x03 ? x02 : ~x04)) & (~x02 | ((x03 | x04) & (x01 | (x04 & ~x05)))))) & (~x01 | (x04 ? (x05 | (~x02 & x03)) : (~x05 | x06)));
  assign new_n155_ = ~x09 & ((x02 & x04 & ~x05) | (x05 & (x03 ? (~x04 | (~x02 & x04)) : (x04 & x06))));
  assign new_n156_ = (new_n158_ | (~new_n157_ & x01)) & (x07 ? ~x09 : x08);
  assign new_n157_ = (~x04 | x05 | (~x02 & (x03 | ~x13))) & (x06 | ~x13 | x04 | ~x05);
  assign new_n158_ = x02 & ((x05 & ~x06) | (~x01 & ~x04 & x06 & x13));
  assign new_n159_ = x05 & x07 & new_n160_ & x09;
  assign new_n160_ = ~x10 & ((x01 & ~x02 & x03) | (x02 & (~x06 | (~x04 & x06))));
  assign z09 = (new_n205_ & x03) | (~x13 & (~new_n187_ | (~new_n162_ & x06)));
  assign new_n162_ = ~new_n178_ & ~new_n185_ & (~x04 | (~new_n163_ & ~new_n174_ & ~new_n183_));
  assign new_n163_ = x11 & ((~new_n164_ & ~x03) | new_n171_ | (new_n168_ & x00));
  assign new_n164_ = (~x05 | ((new_n165_ | ~x07) & (~new_n166_ | ~x00))) & (~x00 | ~new_n167_ | x05);
  assign new_n165_ = (~x00 | ~x02 | x08 | ~x12) & (x02 | ~x08 | x09 | x10 | x12);
  assign new_n166_ = x02 & ~x07 & x12 & (x08 | x09);
  assign new_n167_ = x12 & (x08 ? (x10 ? ~x09 : ~x07) : (x09 & x10));
  assign new_n168_ = x12 & (new_n170_ | (new_n169_ & x03));
  assign new_n169_ = (x02 ? ~x01 : x05) & (x07 ? ~x08 : (x08 | x09));
  assign new_n170_ = ~x01 & x02 & x08 & ~x09 & x10;
  assign new_n171_ = new_n173_ & ~x02 & x03 & new_n172_ & x10 & ~x12;
  assign new_n172_ = ~x08 & x09;
  assign new_n173_ = ~x05 & ~x07;
  assign new_n174_ = x00 & x12 & (new_n175_ | (~x07 & new_n177_ & x08));
  assign new_n175_ = ~new_n176_ & ((~x02 & x03 & x05) | (~x03 & ~x05) | (x02 & (x03 ? ~x01 : x05)));
  assign new_n176_ = x09 ? (x10 | (~x07 & x08)) : (~x10 | x11);
  assign new_n177_ = x10 & ((~x01 & x03 & (x02 | (x05 & x09))) | (~x03 & (x05 ? x02 : x09)));
  assign new_n178_ = x03 & ~x04 & (new_n179_ | (x00 & new_n182_ & x01));
  assign new_n179_ = x11 & ((new_n181_ & x00) | (new_n180_ & x02));
  assign new_n180_ = ~x05 & ~x12 & ((~x07 & ~x08 & x09 & x10) | (x07 & x08 & ~x09 & ~x10));
  assign new_n181_ = x01 & x12 & (x08 ? (~x07 | (~x09 & x10)) : (x09 & x10));
  assign new_n182_ = x12 & (x09 ? (x08 ? (x07 ^ x10) : ~x10) : (x10 & ~x11));
  assign new_n183_ = new_n184_ & new_n172_ & ~x10 & ~x11 & ~x12;
  assign new_n184_ = x05 & ~x07 & x02 & x03;
  assign new_n185_ = x00 & x01 & ~x02 & x05 & ~new_n186_ & x12;
  assign new_n186_ = (~x08 | ((x09 | ~x10 | ~x11) & (x07 | ((x03 | ~x11) & (~x09 | ~x10))))) & (x09 | ~x10 | x11) & (~x09 | ((~x07 | x10) & (x08 | (x10 & (~x10 | ~x11)))));
  assign new_n187_ = (x06 | (~new_n204_ & (new_n188_ | ~x07))) & (~x00 | ~new_n196_ | ~x07);
  assign new_n188_ = ~new_n194_ & (~x00 | ~x12 | (~new_n189_ & (new_n192_ | ~x10)));
  assign new_n189_ = x11 & (new_n191_ | (~new_n190_ & ~x09));
  assign new_n190_ = (~x01 | ((x02 | ~x05) & (~x03 | x04 | ~x08))) & (~x04 | ((~x02 | (x03 ? x01 : ~x05)) & (x02 | ~x03 | ~x05) & (x03 | x05 | ~x08)));
  assign new_n191_ = x04 & x10 & (x02 ? (x03 ? ~x01 : x05) : (x03 & x05));
  assign new_n192_ = (new_n193_ | ~x01) & (x05 | ~x09 | x03 | ~x04);
  assign new_n193_ = (~x03 | x04 | ~x08) & (x02 | ~x05 | ~x09);
  assign new_n194_ = new_n195_ & x08 & x09 & x10 & x11 & ~x12;
  assign new_n195_ = ~x02 & ~x03 & ~x04 & ~x05;
  assign new_n196_ = x12 & (new_n197_ | ~new_n199_);
  assign new_n197_ = ~new_n198_ & ((x10 & ~x11) | (~x08 & ~x09 & x11));
  assign new_n198_ = (x03 | ~x04 | x05) & (~x01 | x02 | ~x05);
  assign new_n199_ = ~new_n203_ & (~x10 | (~new_n202_ & (~x03 | (~new_n200_ & ~new_n201_))));
  assign new_n200_ = x01 & ~x04 & (~x08 | (x08 & ~x11));
  assign new_n201_ = x04 & ((~x01 & x02 & ~x11) | (~x02 & x05 & (~x09 | ~x11)));
  assign new_n202_ = x02 & ~x03 & x04 & x05 & (~x09 | ~x11);
  assign new_n203_ = x01 & x03 & ~x04 & ~x08 & ~x09 & x11;
  assign new_n204_ = new_n195_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x12;
  assign new_n205_ = ~x12 & ((new_n223_ & x01) | (x13 & (new_n217_ | (~new_n206_ & x01))));
  assign new_n206_ = (~x07 | (~new_n207_ & new_n210_)) & (~x08 | (~new_n216_ & (new_n214_ | x07)));
  assign new_n207_ = x05 & (new_n208_ | ~new_n209_);
  assign new_n208_ = ~x02 & ((~x09 & x10 & x11) | (x04 & (x10 ? ~x11 : x09)));
  assign new_n209_ = (~x09 | (x06 & (x04 | ~x06)) | (x08 & (~x08 | x10))) & (x04 | ~x10 | (x11 & (~x06 | x09)));
  assign new_n210_ = (~new_n213_ | x05) & (~x10 | (~new_n212_ & (new_n211_ | x05)));
  assign new_n211_ = x02 ? (~x04 | (x11 & (x08 | ~x11))) : (~x06 | (x11 & (x09 | ~x11)));
  assign new_n212_ = ~x08 & x09 & ~x02 & x06;
  assign new_n213_ = x09 & ~x10 & (x02 ? x04 : x06);
  assign new_n214_ = (~x04 | new_n215_ | (x02 ^ ~x05)) & (new_n35_ | ((x04 | ~x05) & (x02 | x05 | ~x06)));
  assign new_n215_ = x09 ? ~x10 : ~x11;
  assign new_n216_ = x04 & ~x09 & x10 & (x02 ^ x05);
  assign new_n217_ = x02 & ((new_n222_ & x05) | (~new_n218_ & ~x01));
  assign new_n218_ = (new_n219_ | new_n220_) & (x08 | new_n221_ | ~x10);
  assign new_n219_ = ~x05 & (x04 | ~x06);
  assign new_n220_ = (~x08 | ((x09 | ~x10) & (x07 | (x09 ? ~x10 : ~x11)))) & (~x07 | (x10 ? x11 : ~x09));
  assign new_n221_ = (~x05 | ~x07) & (~x06 | ~x11 | ((x04 | ~x07) & (x07 | ~x09 | ~x04 | x05)));
  assign new_n222_ = ~x06 & ((~x07 & x08 & ~x09 & x11) | (x10 & (x07 ? (~x09 | ~x11) : x08)));
  assign new_n223_ = x02 & ~new_n224_ & x06;
  assign new_n224_ = (x04 | x05 | new_n225_ | ~x11) & (~new_n226_ | ~x04 | ~x05 | x07);
  assign new_n225_ = (x07 | x08 | ~x09 | ~x10) & (~x07 | ~x08 | x09 | x10);
  assign new_n226_ = ~x08 & x09 & ~x10 & ~x11;
  assign z11 = new_n239_ | (x11 & (new_n228_ | new_n237_));
  assign new_n228_ = x06 & (new_n235_ | (x03 & (new_n233_ | (~new_n229_ & ~x12))));
  assign new_n229_ = x02 ? (~new_n230_ & (~x07 | new_n232_ | ~x08)) : ~new_n231_;
  assign new_n230_ = new_n173_ & ~x01 & x04 & new_n172_ & x10 & x13;
  assign new_n231_ = x04 & ~x05 & ~new_n225_ & ~x13;
  assign new_n232_ = ((~x01 & x13) | ((~x04 | ~x05 | ~x09 | ~x10) & (x04 | x05 | x09 | x10))) & (x01 | ~x04 | x05 | x09 | x10 | ~x13);
  assign new_n233_ = x01 & x02 & x05 & x07 & new_n234_ & x08;
  assign new_n234_ = ~x13 & ((x00 & x04 & x09 & x10) | (~x00 & ~x04 & ~x09 & ~x10 & x12));
  assign new_n235_ = new_n236_ & new_n172_ & x10 & ~x12 & ~x13;
  assign new_n236_ = ~x02 & ~x03 & x04 & x05 & ~x07;
  assign new_n237_ = new_n238_ & ~x02 & ~x03 & x04 & ~x05 & ~x06;
  assign new_n238_ = x07 & x08 & x09 & x10 & ~x12 & ~x13;
  assign new_n239_ = new_n240_ & ~x02 & ~x03 & ~x04 & ~x05 & ~x06;
  assign new_n240_ = ~x11 & ~x12 & ~x13 & ~x07 & ~x08 & ~x10;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
endmodule


