// Benchmark "FAU" written by ABC on Sat Aug  1 12:46:45 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_;
  assign z00 = (~x12 & (new_n54_ | new_n31_ | new_n43_)) | (x01 & new_n49_ & x12);
  assign new_n31_ = x10 & (new_n32_ | new_n40_);
  assign new_n32_ = x07 & ((~new_n33_ & ~x11) | (x05 & ~new_n37_ & ~x08));
  assign new_n33_ = (new_n34_ | ~x03) & (new_n35_ | ~x05) & (~new_n36_ | ~x01);
  assign new_n34_ = (~x01 | x04 | ~x05 | ~x06 | ~x13) & (~x02 | ~x04 | x05 | x13);
  assign new_n35_ = (~x01 | ~x13 | ((x03 | ~x04 | ~x06) & (x04 | x06))) & (~x02 | x13 | (x04 & (x03 | ~x04)));
  assign new_n36_ = x02 & x13 & ((~x03 & x06) | (x04 & ~x05));
  assign new_n37_ = ~new_n39_ & (~new_n38_ | x04 | ~x06 | ~x13);
  assign new_n38_ = x01 & x03;
  assign new_n39_ = x04 & ~x13 & x02 & ~x03;
  assign new_n40_ = x05 & x08 & (new_n42_ | (~new_n41_ & (~x07 | ~x09)));
  assign new_n41_ = (~x01 | ~x03 | x04 | ~x06 | ~x13) & (~x02 | x03 | x13);
  assign new_n42_ = x01 & ~x02 & x03 & x04 & ~x11 & x13;
  assign new_n43_ = x05 & ((x01 & new_n44_ & x03) | (x02 & new_n48_ & ~x03));
  assign new_n44_ = ~x04 & ~new_n45_ & x13;
  assign new_n45_ = (~new_n46_ | ~x07) & (~x06 | x07 | ~new_n47_ | ~x08);
  assign new_n46_ = x09 & ~x10;
  assign new_n47_ = ~x09 & x11;
  assign new_n48_ = ~x13 & ((new_n46_ & x07) | (new_n47_ & ~x07 & x08));
  assign new_n49_ = ~x13 & (new_n50_ | (~new_n53_ & (x03 ? (x00 ^ x04) : x04)));
  assign new_n50_ = x07 & ~new_n52_ & (x06 ? new_n46_ : ~new_n51_);
  assign new_n51_ = ~new_n47_ & ~x10;
  assign new_n52_ = x03 ? (x00 ? (x04 | ~x08) : ~x04) : ~x04;
  assign new_n53_ = (~x06 | ((~x08 | (x11 ? x07 : ~x10)) & (x08 | ~x09 | (x10 & ~x11)) & (x09 | ~x10 | x11))) & (~x07 | ((x09 | ~x10) & (x08 | (~x10 & (x09 | ~x11)))));
  assign new_n54_ = ~new_n57_ & (~new_n55_ | (~new_n58_ & x04));
  assign new_n55_ = (~x01 | new_n56_ | ~x13) & (~x02 | x04 | ~x05 | x13);
  assign new_n56_ = (~x02 | x03 | ~x06) & (x04 | ~x05 | x06);
  assign new_n57_ = (~x07 | (x10 ? x08 : ~x09)) & (~x08 | ((x09 | ~x10) & (x07 | (~x10 & (x09 | ~x11)))));
  assign new_n58_ = (~x02 | x05 | (x13 ? ~x01 : ~x03)) & (~x01 | ~x05 | ~x13 | (x03 ? x02 : ~x06));
  assign z01 = new_n60_ | (new_n83_ & x02) | (~x13 & (new_n67_ | new_n81_));
  assign new_n60_ = ~new_n61_ & ~new_n51_;
  assign new_n61_ = (~x03 | new_n62_ | x13) & (~x02 | ~new_n66_ | x07);
  assign new_n62_ = x07 ? (~x12 | (~new_n64_ & (new_n63_ | ~x04))) : ~new_n65_;
  assign new_n63_ = ((x06 & x08) | (x00 ? (x02 | ~x05) : ~x01)) & (~x00 | x01 | ~x02 | x06);
  assign new_n64_ = x00 & ~x04 & ((x01 & (~x08 | (x02 & ~x06))) | (~x02 & (~x08 | (~x06 & x08))));
  assign new_n65_ = x08 & ~x12 & (x04 ? (~x02 ^ ~x05) : x05);
  assign new_n66_ = x08 & ~x12 & x13 & (x04 ? (~x01 ^ ~x05) : x05);
  assign new_n67_ = x12 & (x00 ? (new_n68_ | (new_n73_ & x03)) : new_n79_);
  assign new_n68_ = ~x04 & (new_n69_ | (~x01 & x02 & ~new_n72_ & x05));
  assign new_n69_ = x03 & (new_n71_ | (x06 & ~new_n70_ & (x01 | ~x02)));
  assign new_n70_ = (~x09 | ((x08 | (x10 & ~x11)) & (~x07 | ~x08 | x10))) & (x09 | ~x10 | x11) & (~x08 | (x11 ? x07 : ~x10));
  assign new_n71_ = x07 & ~x09 & x10 & (x01 | (~x02 & x08));
  assign new_n72_ = (~x06 | ((~x08 | (x11 ? x07 : ~x10)) & (x08 | ~x09 | (x10 & ~x11)) & (x09 | ~x10 | x11))) & (~x07 | ((x06 | (~x10 & (~x08 | x09 | ~x11))) & (~x08 | ((x09 | ~x10) & (~x06 | ~x09 | x10))) & (~x10 | x11) & (x08 | x09 | ~x11)));
  assign new_n73_ = x04 & (new_n74_ | (x07 & (new_n76_ | (new_n78_ & x06))));
  assign new_n74_ = ~new_n75_ & (x02 ? ~x01 : x05);
  assign new_n75_ = (~x06 | ((~x08 | (x11 ? x07 : ~x10)) & (x08 | ~x09 | (x10 & ~x11)) & (x09 | ~x10 | x11))) & (~x07 | x09 | ~x10);
  assign new_n76_ = ~x01 & x02 & (new_n77_ | (new_n47_ & ~x08));
  assign new_n77_ = x10 & ~x11;
  assign new_n78_ = x09 & ~x10 & ((~x02 & x05) | (~x01 & x02 & x08));
  assign new_n79_ = x01 & x03 & ~new_n80_ & x04;
  assign new_n80_ = (~x06 | ((~x08 | (x11 ? x07 : ~x10)) & (x08 | ~x09 | (x10 & ~x11)) & (x09 | ~x10 | x11))) & (~x07 | ((x09 | ~x10) & (~x06 | ~x09 | x10)));
  assign new_n81_ = x03 & ~x12 & ~new_n82_ & (x04 ? (x02 ^ x05) : x05);
  assign new_n82_ = (~x08 | x09 | ~x10) & (~x07 | (x10 ? (x08 & x11) : ~x09));
  assign new_n83_ = ~x12 & x13 & ~new_n82_ & (x04 ? (x01 ^ x05) : x05);
  assign z02 = new_n85_ | new_n124_ | (x05 & (new_n130_ | (~new_n96_ & ~x13)));
  assign new_n85_ = ~new_n51_ & ((x05 & (new_n86_ | new_n92_)) | (new_n94_ & ~x07));
  assign new_n86_ = ~x13 & (new_n89_ | (x07 & x12 & (new_n87_ | ~new_n91_)));
  assign new_n87_ = ~new_n88_ & (~x08 | (~x06 & x08));
  assign new_n88_ = (~x00 | ((x01 | ~x03) & (~x02 | x03 | ~x04))) & (~x01 | x03 | (x02 & (x00 | ~x02)));
  assign new_n89_ = new_n90_ & ~x02 & ~x07 & x08 & ~x12;
  assign new_n90_ = x03 & x04;
  assign new_n91_ = (~x00 | ~x03 | x04 | (x06 & x08)) & (x00 | ~x01 | ~x04 | x06);
  assign new_n92_ = x04 & ~x07 & x08 & ~x12 & ~new_n93_ & x13;
  assign new_n93_ = x01 ? (x03 ? x02 : ~x06) : ~x02;
  assign new_n94_ = x08 & ~x12 & (new_n39_ | (~new_n95_ & ~x05));
  assign new_n95_ = (~x04 | ((~x01 | ~x13 | (~x02 & x03)) & (~x02 | ~x03 | x13))) & (~x01 | x02 | ~x03 | ~x06 | ~x13);
  assign new_n96_ = (new_n97_ | ~x10) & ~new_n123_ & (~x06 | (~new_n110_ & ~new_n121_));
  assign new_n97_ = (~x04 | (~new_n98_ & new_n102_)) & (~x12 | (~new_n105_ & ~new_n107_));
  assign new_n98_ = x07 & (x12 ? (new_n99_ | new_n100_) : new_n101_);
  assign new_n99_ = ~x00 & x01 & (~x09 | ~x11);
  assign new_n100_ = x00 & x02 & ~x03 & x08 & ~x09;
  assign new_n101_ = (~x08 | ~x11) & (~x02 ^ ~x03);
  assign new_n102_ = ~new_n104_ & (~x06 | x11 | ~new_n103_ | ~x12);
  assign new_n103_ = (x08 | ~x09) & (x00 ? (x02 & ~x03) : x01);
  assign new_n104_ = ~x02 & x03 & x08 & ~x09 & ~x12;
  assign new_n105_ = ~new_n106_ & ((x00 & ~x01 & x03) | (~x00 & x01 & x02 & ~x03));
  assign new_n106_ = (~x06 | x11 | (~x08 & x09)) & (~x07 | ~x08 | x09);
  assign new_n107_ = x06 & (new_n108_ | new_n109_) & ((x08 & (~x09 | ~x11)) | (~x09 & ~x11));
  assign new_n108_ = x01 & ~x02 & ~x03;
  assign new_n109_ = x00 & x03 & ~x04;
  assign new_n110_ = x12 & (new_n111_ | new_n118_ | (x09 & (new_n113_ | new_n116_)));
  assign new_n111_ = ~new_n112_ & (x00 ? (x03 & (~x01 | ~x04)) : (x01 & x04));
  assign new_n112_ = (x07 | ~x11 | (~x08 & ~x09)) & (x08 | ~x09 | x10);
  assign new_n113_ = ~x10 & ((~new_n115_ & x00) | (~new_n114_ & x01));
  assign new_n114_ = (x03 | (x02 & (x00 | ~x02)) | (x08 & (~x07 | ~x08))) & (~x07 | ~x08 | x00 | ~x04);
  assign new_n115_ = (~x03 | ~x07 | (x04 & (x01 | ~x08))) & (~x04 | x08 | ~x02 | x03);
  assign new_n116_ = new_n117_ & ~x03;
  assign new_n117_ = ~x08 & x11 & ((x01 & (~x02 | (~x00 & x02))) | (x00 & x02 & x04));
  assign new_n118_ = x11 & (new_n120_ | (~new_n119_ & x01));
  assign new_n119_ = (x00 | ((x07 | ~x08 | ~x02 | x03) & (~x04 | ~x07 | x08))) & (x07 | ~x08 | x02 | x03);
  assign new_n120_ = x04 & ~x07 & x08 & x00 & x02 & ~x03;
  assign new_n121_ = new_n122_ & x00 & x02 & new_n46_ & x07 & x08;
  assign new_n122_ = ~x03 & x04;
  assign new_n123_ = new_n90_ & ~x02 & x07 & x09 & ~x10 & ~x12;
  assign new_n124_ = ~x12 & ((~new_n125_ & ~x05) | (x02 & new_n128_ & ~x03));
  assign new_n125_ = (~x07 | ((~new_n126_ | ~x10) & (~x09 | new_n95_ | x10))) & (~x08 | x09 | new_n95_ | ~x10);
  assign new_n126_ = ~new_n127_ & (~x08 | ~x11);
  assign new_n127_ = (~x01 | x02 | ~x03 | ~x06 | ~x13) & (~x04 | ((~x01 | ~x13 | (~x02 & x03)) & (~x02 | x13)));
  assign new_n128_ = x04 & ~x13 & (new_n129_ | (new_n46_ & x07));
  assign new_n129_ = x08 & ~x09 & x10;
  assign new_n130_ = x04 & new_n131_ & ~x12;
  assign new_n131_ = x13 & ((~new_n93_ & ~new_n132_) | (x10 & ~new_n133_ & ~x11));
  assign new_n132_ = (~x08 | x09 | ~x10) & (~x07 | (x10 ? x08 : ~x09));
  assign new_n133_ = x01 ? ((x03 | ~x06 | ~x07) & (x02 | ~x03 | ~x08)) : (~x02 | ~x07);
  assign z03 = (new_n147_ & x07) | (x06 & (new_n135_ | (x07 & ~new_n155_ & ~x12)));
  assign new_n135_ = x08 & ((~new_n136_ & ~x13) | (~x12 & x13 & (new_n144_ | new_n146_)));
  assign new_n136_ = (~x12 | (~new_n137_ & new_n139_)) & ~new_n143_ & (new_n141_ | x12);
  assign new_n137_ = ~new_n138_ & (x11 ? ~x07 : x10);
  assign new_n138_ = (~x01 | ((x00 | ((~x03 | ~x04) & (~x02 | x03 | ~x05))) & (x02 | x03 | ~x05) & (~x04 | x05) & (~x00 | ~x03 | x04))) & (~x00 | ((~x02 | ((x03 | ~x04 | ~x05) & (x01 | (x04 ? ~x03 : ~x05)))) & (x03 | ~x04 | x05) & (x02 | ~x03 | (x04 & (~x04 | ~x05)))));
  assign new_n139_ = (~x07 | ~x09 | new_n140_ | x10) & (~new_n108_ | ~x05 | x09 | ~x10);
  assign new_n140_ = (~x01 | ((~x05 | ((x02 | x03) & (x00 | (~x04 & (~x02 | x03))))) & (~x00 | ~x03 | x04) & (~x04 | (x02 & (~x02 | x05))))) & (~x00 | ((x01 | ((~x03 | ~x05) & (~x02 | (x04 ? ~x03 : ~x05)))) & (x03 | ~x04 | x05) & (x02 | ~x03 | x04)));
  assign new_n141_ = (new_n142_ | ((~x02 | (x05 ? x03 : ~x04)) & (~x03 | ((x04 | ~x05) & (x02 | (x04 & ~x05)))))) & (~x02 | ~x04 | ~new_n77_ | x05);
  assign new_n142_ = (x09 | ~x10) & (x07 | (~x10 & (x09 | ~x11)));
  assign new_n143_ = new_n122_ & x00 & x02 & new_n46_ & x05 & x07;
  assign new_n144_ = x02 & ((new_n145_ & ~x04) | (~x01 & ~new_n142_ & x05));
  assign new_n145_ = (~x03 | (~x01 & x03)) & ((~x07 & (x10 | (~x09 & x11))) | (x10 & (~x09 | ~x11)));
  assign new_n146_ = x01 & ~new_n142_ & ((x03 & ~x04 & x05) | (x04 & (~x02 | ~x05)));
  assign new_n147_ = x08 & x12 & ~new_n148_ & ~x13;
  assign new_n148_ = (new_n149_ | ~x01) & (~x00 | (~new_n152_ & (x01 | ~new_n154_ | ~x02)));
  assign new_n149_ = (x06 | new_n150_ | (~x10 & (x09 | ~x11))) & (x09 | new_n151_ | ~x10);
  assign new_n150_ = (~x00 | ~x03 | x04) & ((~x04 & (x03 | ~x05)) | (x02 & (x00 | ~x02)));
  assign new_n151_ = x02 ? (x00 ? (~x03 | x04) : (~x04 & (x03 | ~x05))) : ~x04;
  assign new_n152_ = ~new_n153_ & ((~x09 & x10) | (~x06 & (x10 | (~x09 & x11))));
  assign new_n153_ = (~x04 | ((x03 | x05) & (~x02 | (x05 & (x03 | ~x05))))) & (~x03 | ((x01 | ~x05) & (x02 | x04)));
  assign new_n154_ = x05 & ((~x06 & x10) | (~x04 & ~x09 & (x10 | (~x06 & x11))));
  assign new_n155_ = (new_n160_ | (x10 ? x08 : ~x09)) & ~new_n159_ & (new_n156_ | ~x10);
  assign new_n156_ = ~new_n158_ & (new_n157_ | x11);
  assign new_n157_ = (~x05 | ((~x02 | (x13 ? x01 : x03)) & (~x03 | ((x02 | x13) & (x04 | (x13 & (~x01 | ~x13))))))) & (~x01 | ~x04 | ~x13 | (x02 & x05)) & (x04 | x13 | x02 | ~x03);
  assign new_n158_ = x05 & ~x08 & x13 & x01 & x03 & ~x04;
  assign new_n159_ = new_n46_ & x05 & x01 & x03 & ~x04;
  assign new_n160_ = x13 ? ((~x01 | ~x04 | (x02 & x05)) & (~x02 | ((x03 | x04) & (x01 | (~x05 & (~x03 | x04)))))) : ((~x02 | (x05 ? x03 : ~x04)) & (~x03 | ((x04 | ~x05) & (x02 | (x04 & ~x05)))));
  assign z08 = ~x13 & (~new_n176_ | (~new_n162_ & x04));
  assign new_n162_ = (~new_n171_ | ~x02) & (~x06 | ((~new_n167_ | ~x02) & (new_n163_ | ~x11)));
  assign new_n163_ = x02 ? (new_n164_ | ~x12) : (x03 | ~x05 | new_n166_ | x12);
  assign new_n164_ = (x07 | (x00 ? (new_n165_ | ~x08) : (~x01 | (~x08 & ~x09)))) & (~x00 | x08 | new_n165_ | ~x09);
  assign new_n165_ = (x01 | ~x03) & x05 & (x03 | ~x05);
  assign new_n166_ = (x07 | x08 | ~x09 | ~x10) & (~x07 | ~x08 | x09 | x10);
  assign new_n167_ = x12 & (new_n168_ | (x07 & new_n170_ & x09));
  assign new_n168_ = ~new_n169_ & ((~x08 & x09 & ~x10) | (x10 & ~x11 & (x08 | ~x09)));
  assign new_n169_ = x00 ? (x05 & (x03 | ~x05) & (x01 | ~x03)) : ~x01;
  assign new_n170_ = ~x10 & ((x00 & (~x03 | (~x01 & x03 & x08))) | (x01 & (~x00 | (~x05 & x08))));
  assign new_n171_ = x07 & x12 & (~new_n172_ | (~new_n51_ & ~new_n175_));
  assign new_n172_ = (~x00 | (~new_n174_ & (new_n173_ | x09))) & (~new_n129_ | x00 | ~x01);
  assign new_n173_ = (x01 | ~x03 | (~x10 & (x08 | ~x11))) & (~x08 | ~x10 | (x05 & (x03 | ~x05)));
  assign new_n174_ = x10 & ~x11 & ~x01 & x03;
  assign new_n175_ = (~x00 | x01 | ~x03 | x06) & ((x08 & (x06 | ~x08)) | (x00 ? (x05 & (x03 | ~x05)) : ~x01));
  assign new_n176_ = ~new_n177_ & (~x00 | ~x02 | x04 | new_n185_ | ~x12);
  assign new_n177_ = ~x03 & (new_n183_ | (~x06 & (new_n178_ | new_n181_)));
  assign new_n178_ = x07 & x08 & (new_n180_ | (~x00 & new_n179_ & x01));
  assign new_n179_ = x02 & x05 & x12 & (x10 | (~x09 & x11));
  assign new_n180_ = x10 & x11 & ~x12 & ~x02 & ~x05 & x09;
  assign new_n181_ = new_n182_ & ~x02 & ~x05 & ~x07;
  assign new_n182_ = ~x08 & ~x10 & ~x11 & ~x12;
  assign new_n183_ = ~x00 & x01 & x02 & x05 & ~new_n184_ & x12;
  assign new_n184_ = (~x06 | ((~x09 | ((x08 | (x10 & ~x11)) & (~x07 | ~x08 | x10))) & (~x08 | (x11 ? x07 : ~x10)) & (x09 | ~x10 | x11))) & (~x07 | (x08 ? (x09 | ~x10) : (~x10 & (x09 | ~x11))));
  assign new_n185_ = (new_n186_ | ~x06) & (~x07 | (~new_n192_ & ~new_n194_ & (new_n193_ | x06)));
  assign new_n186_ = (new_n187_ | new_n188_) & ~new_n191_ & (~x09 | (~new_n189_ & ~new_n190_));
  assign new_n187_ = x01 ? ~x03 : ~x05;
  assign new_n188_ = (~x08 | (x11 ? x07 : ~x10)) & (x09 | ~x10 | x11) & (x08 | ~x09 | x10);
  assign new_n189_ = x01 & x03 & (x07 ? ~x10 : x11);
  assign new_n190_ = ~x01 & x05 & ((~x08 & x11) | (x07 & x08 & ~x10));
  assign new_n191_ = x01 & x03 & x07 & ~x08 & x11;
  assign new_n192_ = ~x08 & ((x01 & x03 & x10) | (new_n47_ & ~x01 & x05));
  assign new_n193_ = x01 ? (~x03 | (~new_n47_ & ~x10)) : (~x05 | (~x10 & (~new_n47_ | ~x08)));
  assign new_n194_ = x10 & ((~x01 & x05 & (new_n195_ | ~x11)) | (new_n195_ & x01 & x03));
  assign new_n195_ = x08 & ~x09;
  assign z09 = new_n197_ | (~new_n206_ & ~x13) | (x03 & ~new_n232_ & ~x12);
  assign new_n197_ = ~new_n51_ & (new_n198_ | (x03 & (new_n204_ | (~new_n201_ & x08))));
  assign new_n198_ = x00 & x07 & x12 & ~new_n199_ & ~x13;
  assign new_n199_ = (new_n200_ | ~x05) & (x03 | ~x04 | x05 | (x08 & (x06 | ~x08)));
  assign new_n200_ = (~x01 | x02 | (x06 & x08)) & (~x02 | x03 | ~x04 | (x08 & (x06 | ~x08)));
  assign new_n201_ = (x07 | x12 | new_n202_ | ~x13) & (~new_n203_ | x06 | ~x07 | ~x12 | x13);
  assign new_n202_ = (~x02 | (x01 ? (~x04 | x05) : (~x05 & (x04 | ~x06)))) & (~x01 | ((x02 | (x05 ? ~x04 : ~x06)) & (~x05 | (x06 & (x04 | ~x06)))));
  assign new_n203_ = x00 & x01 & ~x04;
  assign new_n204_ = x00 & x07 & x12 & ~new_n205_ & ~x13;
  assign new_n205_ = (~x04 | ((x02 | ~x05 | (x06 & x08)) & (x01 | ~x02 | x06))) & (~x01 | x04 | x08);
  assign new_n206_ = ~new_n207_ & (~new_n225_ | ~x00) & (~x06 | (~new_n215_ & (~new_n231_ | ~x00)));
  assign new_n207_ = ~x02 & (new_n214_ | (~x12 & (new_n208_ | new_n212_)));
  assign new_n208_ = x11 & ((new_n209_ & new_n211_) | (~x03 & new_n210_ & x07));
  assign new_n209_ = ~x07 & ~x08 & x09 & x10;
  assign new_n210_ = x08 & ((~x04 & ~x05 & ~x06 & x09 & x10) | (x04 & x05 & x06 & ~x09 & ~x10));
  assign new_n211_ = ~x05 & x06 & x03 & x04;
  assign new_n212_ = new_n213_ & ~x05 & ~x06 & ~x03 & ~x04;
  assign new_n213_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n214_ = x00 & x05 & x12 & ~new_n80_ & (new_n90_ | x01);
  assign new_n215_ = x02 & ((x03 & (new_n216_ | new_n219_)) | (x00 & new_n223_ & ~x03));
  assign new_n216_ = x11 & ((new_n217_ & x00) | (new_n218_ & ~x04));
  assign new_n217_ = ~x01 & x04 & x12 & (x08 ? ~x07 : x09);
  assign new_n218_ = ~x05 & ~x12 & ((x09 & x10 & ~x07 & ~x08) | (x07 & x08 & ~x09 & ~x10));
  assign new_n219_ = x04 & ((new_n221_ & new_n222_) | (x00 & new_n220_ & ~x01));
  assign new_n220_ = x12 & ((~x09 & x10 & ~x11) | (~x08 & x09 & ~x10) | (x08 & ((x10 & ~x11) | (x07 & x09 & ~x10))));
  assign new_n221_ = x05 & ~x07 & ~x08;
  assign new_n222_ = x09 & ~x10 & ~x11 & ~x12;
  assign new_n223_ = x04 & ~new_n224_ & x12;
  assign new_n224_ = (~x05 | ((~x08 | (x11 ? x07 : ~x10)) & (x08 | ~x09 | (x10 & ~x11)) & (x09 | ~x10 | x11))) & (~x07 | ~x09 | x10);
  assign new_n225_ = x07 & x12 & ((~new_n226_ & x04) | (new_n38_ & new_n230_ & ~x04));
  assign new_n226_ = ~new_n229_ & (x09 | (~new_n228_ & (new_n227_ | ~x02)));
  assign new_n227_ = (x01 | ~x03 | (~x10 & (x08 | ~x11))) & (~x08 | ~x10 | x03 | ~x05);
  assign new_n228_ = ~x03 & ~x05 & x08 & x10;
  assign new_n229_ = ~x01 & x02 & x03 & x10 & ~x11;
  assign new_n230_ = ~x09 & x10;
  assign new_n231_ = x12 & ~new_n70_ & ((~x03 & x04 & ~x05) | (x01 & x03 & ~x04));
  assign new_n232_ = x01 ? (~new_n240_ & (new_n233_ | ~x06)) : (~new_n244_ | ~x02);
  assign new_n233_ = ~new_n234_ & ~new_n236_ & (~x09 | (~new_n239_ & (~new_n238_ | ~x02)));
  assign new_n234_ = x10 & x13 & ~new_n235_ & (x05 ? ~x04 : ~x02);
  assign new_n235_ = (~x08 | x09) & (~x07 | (x08 & x11));
  assign new_n236_ = new_n237_ & ~x05 & x07 & x02 & ~x04;
  assign new_n237_ = ~x10 & x11 & x08 & ~x09;
  assign new_n238_ = ~x07 & ~x08 & ((~x04 & ~x05 & x10 & x11) | (x04 & x05 & ~x10 & ~x11));
  assign new_n239_ = ~x05 & x07 & ~x10 & x13 & (~x02 | x04);
  assign new_n240_ = x13 & ((~new_n241_ & x10) | (x07 & x09 & ~new_n243_ & ~x10));
  assign new_n241_ = (~x04 | new_n242_ | (~x02 ^ x05)) & (~x05 | new_n235_ | x06);
  assign new_n242_ = x08 ? (x09 & x11) : ~x07;
  assign new_n243_ = x04 ? (x02 ? x06 : ~x05) : ~x05;
  assign new_n244_ = x13 & (new_n245_ | (~new_n132_ & (x05 | (~x04 & x06))));
  assign new_n245_ = x10 & ((~new_n246_ & x06) | (x05 & x07 & ~x11));
  assign new_n246_ = (x08 | ~x09 | ~x11 | ~x04 | x05 | x07) & (x04 | ~x08 | x11);
  assign z12 = new_n266_ | (x11 & (x03 ? ~new_n248_ : (~new_n261_ & ~x13)));
  assign new_n248_ = x02 ? (~new_n257_ & (new_n249_ | ~x07)) : ~new_n259_;
  assign new_n249_ = ~new_n254_ & (~x08 | (~new_n250_ & (~x06 | new_n256_ | x12)));
  assign new_n250_ = x01 & (new_n253_ | (x05 & (new_n252_ | (~new_n251_ & ~x13))));
  assign new_n251_ = (x00 | x04 | x10 | ~x12 | (~x06 ^ x09)) & (~x00 | ~x04 | ~x06 | ~x09 | ~x10);
  assign new_n252_ = x04 & x06 & x09 & x10 & ~x12;
  assign new_n253_ = ~x04 & ~x05 & x06 & ~x09 & ~x10 & ~x12;
  assign new_n254_ = ~x04 & ~x05 & new_n255_ & ~x06;
  assign new_n255_ = ~x08 & ~x09 & ~x10 & ~x12 & (~x01 | ~x13);
  assign new_n256_ = (~x04 | ((x01 | x05 | x09 | x10 | ~x13) & (~x05 | ~x09 | ~x10 | x13))) & (x04 | x05 | x09 | x10 | x13);
  assign new_n257_ = ~x05 & x06 & ~x07 & new_n258_ & x09;
  assign new_n258_ = ~x12 & ((~x01 & x04 & x13 & (x08 ^ x10)) | (~x04 & ~x08 & x10 & (x01 | ~x13)));
  assign new_n259_ = x04 & ~x05 & new_n260_ & x06;
  assign new_n260_ = ~x12 & ~x13 & ((x07 & x08 & ~x09 & ~x10) | (~x07 & x09 & (x08 ^ x10)));
  assign new_n261_ = ~new_n263_ & (x02 | x12 | (~new_n265_ & (~new_n262_ | ~x04)));
  assign new_n262_ = x05 & ~new_n166_ & x06;
  assign new_n263_ = new_n264_ & ~x00 & x01 & x02 & ~x04 & ~x05;
  assign new_n264_ = ~x09 & x10 & x12 & x06 & ~x07 & ~x08;
  assign new_n265_ = x08 & x09 & x10 & ~x05 & ~x06 & x07;
  assign new_n266_ = ~x07 & ~x08 & ~x10 & ~x11 & ~new_n267_ & ~x12;
  assign new_n267_ = (x02 | x03 | x05 | x06 | x13) & (~x02 | ~new_n268_ | ~x03);
  assign new_n268_ = x04 & x05 & x06 & x09 & (x01 | ~x13);
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
endmodule


