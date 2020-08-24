// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_;
  assign z00 = new_n56_ | (~x09 & ~new_n54_ & ~x18);
  assign new_n54_ = x05 ? (~x17 | (x07 & x15)) : (x07 ? (~x15 | ~x17) : ((~new_n55_ | x15) & (x00 | ~x15 | ~x17)));
  assign new_n55_ = ~new_n56_ & (x17 | (x04 & x12 & ~x14 & ~x17 & ~x21));
  assign new_n56_ = x00 & x19;
  assign z01 = ~x17 & ~new_n56_ & (new_n65_ | (~new_n58_ & ~x05));
  assign new_n58_ = (x07 | new_n59_ | ~x18) & (~new_n64_ | ~x02 | ~x07 | x09);
  assign new_n59_ = (x09 | ((new_n60_ | x15) & (~new_n63_ | ~x11 | ~x15 | x21))) & (~new_n63_ | ~x09 | ~x11 | ~x15);
  assign new_n60_ = (~x06 | x08 | new_n61_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n62_ | ~x11);
  assign new_n61_ = x21 & (x14 | ~x21);
  assign new_n62_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n63_ = ~x02 & x08;
  assign new_n64_ = x11 & x15 & ~x18;
  assign new_n65_ = new_n66_ & x15 & x18 & ~x21 & ~x09 & ~x11;
  assign new_n66_ = ~x04 & x05 & ~x07 & x08;
  assign z02 = new_n56_ | (~x17 & (new_n68_ | (x08 & ~new_n78_ & x18)));
  assign new_n68_ = ~x09 & ((~new_n69_ & ~x05) | (x18 & (new_n77_ | (~new_n75_ & x05))));
  assign new_n69_ = x15 ? (new_n72_ | ~x18) : new_n70_;
  assign new_n70_ = (~x01 | ~x07 | x18 | (~x08 & ~x16)) & (x07 | new_n71_ | ~x18);
  assign new_n71_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n72_ = x07 ? (new_n74_ | ~x08) : ((x02 | ~new_n73_ | ~x08) & (new_n74_ | x08));
  assign new_n73_ = x11 & ~x21 & (~x00 | ~x19);
  assign new_n74_ = x19 & (x00 | ~x19);
  assign new_n75_ = x07 ? (~x08 | x15 | (x19 & (x00 | ~x19))) : (x08 ? (new_n76_ | (x00 & x19)) : (x15 | (x19 & (x00 | ~x19))));
  assign new_n76_ = ~x21 & (x21 | (x04 ? (x12 | x15) : (x11 | ~x15)));
  assign new_n77_ = ~x07 & x08 & x15 & x21;
  assign new_n78_ = ~new_n79_ & ~new_n80_ & (x05 | (x15 ? x11 : x07));
  assign new_n79_ = ~new_n56_ & ((x05 & ~x15 & (~x04 | (x07 & x09))) | (x09 & x15 & ~x05 & x07));
  assign new_n80_ = x09 & ((~x02 & ~x05 & x15) | (x05 & ~x12 & ~x15));
  assign z03 = new_n84_ | new_n82_ | (~x09 & (x17 ? new_n87_ : new_n86_));
  assign new_n82_ = ~x05 & ~x07 & new_n83_ & x08;
  assign new_n83_ = x09 & ~x15 & ~x17 & ~new_n56_ & x18;
  assign new_n84_ = x00 & (x19 | (new_n85_ & ~x18 & ~x19 & x15 & x17));
  assign new_n85_ = ~x05 & ~x07 & ~x09;
  assign new_n86_ = x18 & ~new_n74_ & ((x07 & x08 & (x05 ^ x15)) | (x05 & ~x07 & ~x08 & ~x15));
  assign new_n87_ = ~x18 & (x05 ? ~x07 : (x15 ? (x07 | (~x00 & ~x07)) : (~x00 | ~x19)));
  assign z04 = new_n56_ | (~x14 & ~x20);
  assign z05 = ~x05 & new_n90_ & ~x07;
  assign new_n90_ = ~x09 & ~x14 & ~x15 & ~x17 & new_n91_ & x18;
  assign new_n91_ = ~new_n56_ & (new_n92_ | (~new_n94_ & x06) | (~new_n96_ & ~x06));
  assign new_n92_ = ~new_n93_ & x02;
  assign new_n93_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n94_ = ~new_n95_ & (~x11 | ~x21 | x02 | x08);
  assign new_n95_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n96_ = ~new_n97_ & (x08 | ~x21 | (~x04 ^ x12));
  assign new_n97_ = ~x13 & ~x16 & ~x21 & x08 & x10 & x12;
  assign z06 = ~x09 & (new_n110_ | (~new_n56_ & (new_n112_ | (new_n99_ & ~x07))));
  assign new_n99_ = ~x17 & x18 & (new_n109_ | (~x15 & (new_n100_ | new_n107_)));
  assign new_n100_ = ~x05 & ((~x14 & (new_n101_ | ~new_n103_)) | (new_n106_ & ~x08));
  assign new_n101_ = x04 & ~x12 & (new_n102_ | (~x06 & ~x08 & x21));
  assign new_n102_ = x11 & x13 & ~x21 & ~x02 & x08 & x10;
  assign new_n103_ = (~new_n104_ | x02) & (~x08 | new_n105_ | x21);
  assign new_n104_ = x11 & ((x06 & ~x08 & x21) | (x13 & ~x21 & x08 & ~x10));
  assign new_n105_ = (x06 | ((x13 | x16 | ~x10 | ~x12) & (~x02 | x10 | ~x13))) & (x13 | (x10 & (~x06 | ~x10 | ~x12 | ~x16)));
  assign new_n106_ = ~x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n107_ = x04 & x08 & ~x12 & ~new_n108_ & ~x21;
  assign new_n108_ = ~x05 & (~x10 | x13 | x14);
  assign new_n109_ = x11 & x15 & ~x21 & ~x02 & ~x05 & x08;
  assign new_n110_ = new_n111_ & x00 & ~x18 & ~x19 & x15 & x17;
  assign new_n111_ = ~x05 & ~x07;
  assign new_n112_ = ~x05 & x07 & ~x15 & x17 & ~x18;
  assign z07 = ~x17 & x18 & (x07 ? new_n116_ : ~new_n114_);
  assign new_n114_ = x05 ? (x08 | x09 | new_n74_ | x15) : (x08 ? (~x09 | ~new_n115_ | x15) : (x09 | new_n74_ | ~x15));
  assign new_n115_ = ~new_n56_ & x16;
  assign new_n116_ = x08 & ~x09 & ~new_n74_ & (x05 ^ x15);
  assign z08 = new_n56_ | (x14 & ~x20);
  assign z09 = (new_n130_ & x05) | (~new_n56_ & (new_n119_ | (x05 & new_n132_ & x08)));
  assign new_n119_ = ~x07 & ((~new_n120_ & ~x17) | (~x09 & ~x15 & x17 & ~x18));
  assign new_n120_ = ~new_n128_ & (~x18 | (~new_n125_ & (x09 | (~new_n121_ & ~new_n124_))));
  assign new_n121_ = x08 & ((~x15 & ~x21 & (new_n122_ | new_n123_)) | (x05 & x21));
  assign new_n122_ = x04 & ~x12 & (x05 | (x02 & x13 & ~x14));
  assign new_n123_ = x02 & ~x05 & x13 & ~x14 & (~x10 | (x10 & x12));
  assign new_n124_ = ~x05 & ~x08 & new_n106_ & ~x15;
  assign new_n125_ = x08 & (new_n126_ | new_n127_);
  assign new_n126_ = x02 & ~x05 & ~x11 & x15 & (x09 | ~x21);
  assign new_n127_ = x04 & x05 & x09 & ~x12 & ~x15;
  assign new_n128_ = new_n129_ & x04 & ~x05 & ~x09 & x12;
  assign new_n129_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign new_n130_ = ~x09 & new_n131_ & ~x15;
  assign new_n131_ = ~x17 & x18 & (x07 ? (x08 & (~x19 | (~x00 & x19))) : (~x08 & ~x19));
  assign new_n132_ = ~x15 & ~x17 & x18 & (~x04 | (x07 & x09));
  assign z10 = new_n84_ | (~new_n134_ & ~x09) | (x08 & x09 & new_n136_ & ~x15);
  assign new_n134_ = x17 ? ~new_n87_ : (~x18 | new_n74_ | new_n135_);
  assign new_n135_ = (~x05 | x15 | ((~x07 | ~x08) & (x06 | x07 | x08))) & (x05 | x06 | x07 | x08 | ~x15);
  assign new_n136_ = ~x17 & x18 & ~new_n56_ & (~x05 ^ x07);
  assign z11 = new_n56_ | (new_n138_ & x01 & ~x05 & x07);
  assign new_n138_ = ~x17 & ~x18 & ~x09 & ~x15;
  assign z12 = new_n84_ | (~x09 & (new_n151_ | (~new_n56_ & (new_n140_ | new_n112_))));
  assign new_n140_ = ~x07 & ~x17 & x18 & ~x21 & (~new_n141_ | new_n149_);
  assign new_n141_ = ~new_n148_ & (x05 | (~new_n147_ & (x15 | (~new_n142_ & new_n144_))));
  assign new_n142_ = x04 & ~x12 & (new_n143_ | (~x06 & ~x08));
  assign new_n143_ = x11 & x13 & ~x14 & ~x02 & x08 & x10;
  assign new_n144_ = (x02 | new_n145_ | ~x11) & ~new_n146_ & (x08 | x11 | ~x02 | ~x06);
  assign new_n145_ = (~x06 | x08) & (~x13 | x14 | ~x08 | x10);
  assign new_n146_ = ~x13 & ~x14 & x08 & ~x10;
  assign new_n147_ = new_n63_ & x11 & x15;
  assign new_n148_ = x04 & x05 & x08 & ~x12 & ~x15;
  assign new_n149_ = ~new_n150_ & ~x04;
  assign new_n150_ = (~x05 | ~x08 | x11 | ~x15) & (x08 | ~x12 | x15 | x05 | x06);
  assign new_n151_ = new_n152_ & x04 & ~x05 & ~x07 & x08 & ~x12;
  assign new_n152_ = ~x13 & ~x14 & ~x15 & ~x17 & x18 & ~x21;
  assign z13 = new_n84_ | (~x09 & new_n87_ & x17);
  assign z14 = (~new_n155_ & (~x00 | ~x19)) | (~x19 & (new_n159_ | (new_n160_ & new_n111_ & x00))) | (new_n160_ & new_n111_ & ~x00);
  assign new_n155_ = (x07 | new_n156_ | x17) & (x05 | ~new_n158_ | ~x07);
  assign new_n156_ = ~new_n128_ & (~x08 | ~x18 | new_n157_ | (~x09 & (x09 | x21)));
  assign new_n157_ = (x02 | x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign new_n158_ = ~x09 & ~x18 & (~x01 | x15 | (~x15 & x17));
  assign new_n159_ = x07 & x08 & ~x17 & x18 & (~x05 ^ ~x15);
  assign new_n160_ = ~x09 & x15 & x17 & ~x18;
  assign z15 = new_n56_ | (new_n162_ & x05);
  assign new_n162_ = ~x07 & ~x09 & ~x15 & x17 & ~new_n56_ & ~x18;
  assign z16 = new_n56_ | (x08 & ~x17 & ~new_n164_ & x18);
  assign new_n164_ = x05 ? ~new_n173_ : (~new_n172_ & (x07 | new_n165_ | x15));
  assign new_n165_ = x09 ? x19 : (x14 | x21 | (~new_n166_ & new_n168_));
  assign new_n166_ = x06 & ((new_n167_ & x12) | (x02 & (~x10 | (x04 & ~x12))));
  assign new_n167_ = ~x16 & ((x10 & ~x13) | (~x02 & x11));
  assign new_n168_ = (~new_n169_ | x06) & ~new_n171_ & (new_n56_ | new_n170_);
  assign new_n169_ = x12 & x16 & ((x10 & ~x13) | (~x02 & x11));
  assign new_n170_ = (x10 | x13) & (x02 | ~x11 | ~x13 | (x10 & (~x04 | ~x10 | x12)));
  assign new_n171_ = x04 & ~x12 & ~x13;
  assign new_n172_ = x09 & x15 & (~x02 | (~new_n56_ & x07));
  assign new_n173_ = x09 & ~x15 & (~x12 | (~new_n56_ & x07));
  assign z17 = new_n84_ | (~x09 & ~new_n56_ & (new_n177_ | (new_n175_ & ~x05)));
  assign new_n175_ = ~x15 & (x07 ? (x17 & ~x18) : (~x08 & ~x17 & new_n176_ & x18));
  assign new_n176_ = ~new_n61_ & ((~x04 & ~x06 & x12) | (x02 & x06 & ~x11));
  assign new_n177_ = new_n66_ & ~x17 & x18 & ~x21 & ~x11 & x15;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n179_ & x18;
  assign new_n179_ = (x14 | ~new_n180_ | x15) & (x00 | x08 | ~x15 | ~x19);
  assign new_n180_ = ~new_n56_ & (new_n92_ | (x12 & (new_n182_ | (~new_n181_ & ~x06))));
  assign new_n181_ = (~x08 | ~x10 | x13 | x16 | x21) & (x04 | x08 | ~x21);
  assign new_n182_ = x06 & x08 & x10 & ~x13 & x16 & ~x21;
  assign z19 = new_n162_ & ~x05;
  assign z20 = ~x07 & ~x17 & ~new_n56_ & (new_n190_ | (~new_n185_ & ~x09));
  assign new_n185_ = (new_n186_ | ~x18) & (~new_n129_ | ~x04 | x05 | ~x12);
  assign new_n186_ = ~new_n188_ & (x21 | (x04 ? (~new_n187_ | x12) : new_n150_));
  assign new_n187_ = ~x15 & ((~new_n108_ & x08) | (~x05 & (new_n143_ | (~x06 & ~x08))));
  assign new_n188_ = ~x05 & new_n189_ & ~x06;
  assign new_n189_ = ~x08 & ~x14 & ~x15 & x21 & (~x04 ^ ~x12);
  assign new_n190_ = new_n191_ & x04 & x05 & x08;
  assign new_n191_ = ~x15 & x18 & x09 & ~x12;
  assign z21 = ~x17 & x18 & ((new_n194_ & ~x05) | (new_n193_ & ~x09));
  assign new_n193_ = ~new_n74_ & ((x05 & x06 & ~x07 & ~x08 & ~x15) | (~x05 & x15 & ((x07 & x08) | (~x06 & ~x07 & ~x08))));
  assign new_n194_ = x06 & ~x07 & x08 & x09 & ~new_n56_ & ~x15;
  assign z22 = ~x17 & x18 & ((new_n197_ & ~x05) | (new_n196_ & ~x09));
  assign new_n196_ = ~new_n74_ & ((x05 & x06 & ~x07 & ~x08 & ~x15) | (~x05 & x15 & ((x07 & x08) | (x06 & ~x07 & ~x08))));
  assign new_n197_ = x08 & x09 & ~new_n56_ & (~x07 ^ x15);
  assign z23 = new_n82_ | new_n56_;
  assign z24 = new_n56_ | (~x09 & ~x17 & (new_n204_ | (~new_n200_ & ~x07)));
  assign new_n200_ = (~new_n201_ | x21) & (x05 | x08 | x15 | ~x18);
  assign new_n201_ = ~new_n56_ & ((new_n202_ & x04) | (new_n203_ & x08));
  assign new_n202_ = ~x15 & ((x05 & x08 & ~x12 & x18) | (~x14 & ~x18 & ~x05 & x12));
  assign new_n203_ = x15 & x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n204_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = new_n56_ | (~x05 & ~x07 & new_n206_ & ~x17);
  assign new_n206_ = x18 & (x08 ? (x09 & ~x15 & (~x00 | ~x19)) : (~x09 & x15 & (~x19 | (~x00 & x19))));
  assign z26 = new_n56_ | (~x20 & (x14 | x21));
  assign z27 = new_n214_ | (~x09 & (~new_n211_ | (~new_n56_ & (new_n209_ | new_n112_))));
  assign new_n209_ = ~x07 & ~x17 & x18 & ~x21 & (new_n149_ | new_n210_);
  assign new_n210_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n211_ = (x05 | new_n212_ | ~x15) & (x00 | ~x05 | ~new_n213_ | x15);
  assign new_n212_ = (x00 | ~x07 | ~x08 | x17 | ~x18 | ~x19) & (~x00 | x07 | ~x17 | x18 | x19);
  assign new_n213_ = ~x17 & x18 & x19 & (~x07 ^ x08);
  assign new_n214_ = new_n215_ & ~x00 & x03 & ~x05 & ~x07 & x08;
  assign new_n215_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign z28 = ~new_n238_ | (~x17 & ((~new_n217_ & x18) | (new_n240_ & ~x05)));
  assign new_n217_ = ~new_n235_ & (x05 | (new_n224_ & (new_n56_ | (~new_n218_ & ~new_n237_))));
  assign new_n218_ = ~x07 & ~x09 & (new_n219_ | (~x14 & ~new_n221_ & ~x15));
  assign new_n219_ = new_n220_ & ~x02;
  assign new_n220_ = x11 & ((x08 & x15 & ~x21) | (x06 & ~x08 & ~x14 & ~x15 & x21));
  assign new_n221_ = (x06 | (~new_n97_ & ~new_n222_)) & (~x08 | ~new_n223_ | ~x10);
  assign new_n222_ = ~x12 & x21 & x04 & ~x08;
  assign new_n223_ = x12 & ~x21 & ((x02 & x13) | (x06 & ~x13 & x16));
  assign new_n224_ = ~new_n234_ & (x09 | (x07 ? ~new_n233_ : (~new_n225_ & new_n229_)));
  assign new_n225_ = x06 & (new_n226_ | (new_n227_ & new_n228_));
  assign new_n226_ = ~x08 & x15 & ~x19;
  assign new_n227_ = x08 & x10 & x12 & ~x13;
  assign new_n228_ = ~x16 & ~x21 & ~x14 & ~x15;
  assign new_n229_ = (~new_n231_ | ~new_n232_) & (x06 | (~new_n226_ & (~new_n227_ | ~new_n230_)));
  assign new_n230_ = ~x14 & ~x15 & x16 & ~x21;
  assign new_n231_ = x08 & x10 & x11;
  assign new_n232_ = ~x15 & ~x21 & x12 & ~x14;
  assign new_n233_ = x08 & ~new_n74_ & x15;
  assign new_n234_ = x08 & x15 & (~x11 | (~x02 & x09));
  assign new_n235_ = ~x07 & ~new_n236_ & x08;
  assign new_n236_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n237_ = x07 & x08 & x09 & x15;
  assign new_n238_ = ~new_n56_ & (x09 | ~new_n239_ | ~x17);
  assign new_n239_ = ~x18 & (x05 ? ~x07 : (x15 & (~x19 | (~x00 & ~x07))));
  assign new_n240_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
endmodule


