// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:00 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n187_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_;
  assign z00 = ~x09 & ~x18 & (new_n54_ | new_n56_);
  assign new_n54_ = ~new_n55_ & x17 & ((x05 & ~x15) | ((x07 | ~x00 | x05 | ~x15) & (~x07 | x15) & (~x05 | ~x07)));
  assign new_n55_ = ~x20 & x21;
  assign new_n56_ = new_n57_ & ~x14 & ~x15 & ~x21 & ~x05 & ~x07;
  assign new_n57_ = x04 & x12;
  assign z01 = (new_n55_ | ~x17) & ((~new_n59_ & ~x05) | new_n55_ | (new_n67_ & new_n69_));
  assign new_n59_ = ~new_n66_ & (~new_n65_ | (~new_n64_ & (new_n60_ | x09)));
  assign new_n60_ = (~new_n61_ | ~new_n62_) & (~new_n63_ | x15 | (x14 & x21));
  assign new_n61_ = x08 & ~x02 & x11;
  assign new_n62_ = (~x10 | (x04 & ~x12)) & x13 & ~x14 & ~x21;
  assign new_n63_ = x06 & ~x08 & (x02 ^ x11);
  assign new_n64_ = new_n61_ & x15 & (x09 | ~x21);
  assign new_n65_ = ~x07 & x18;
  assign new_n66_ = x02 & x11 & ~x09 & ~x18 & x07 & x15;
  assign new_n67_ = ~x07 & new_n68_ & x08;
  assign new_n68_ = ~x04 & x05;
  assign new_n69_ = ~x11 & x15 & ~x09 & x18 & ~x21;
  assign z02 = ~x17 & (new_n80_ | (~new_n55_ & (new_n71_ | new_n77_)));
  assign new_n71_ = ~x05 & (new_n75_ | (~x09 & (new_n74_ | (~new_n72_ & ~x15))));
  assign new_n72_ = ~new_n73_ & ((new_n57_ & ~x06) | ~new_n65_ | (x11 & x02 & x06));
  assign new_n73_ = (x08 | x16) & ~x18 & x01 & x07;
  assign new_n74_ = new_n65_ & ~x08 & x15;
  assign new_n75_ = new_n76_ & (x15 ? (x07 | ~x02 | ~x11) : ~x07);
  assign new_n76_ = x08 & x18;
  assign new_n77_ = (~new_n78_ | ~x08) & (new_n79_ | x08) & x18 & x05 & ~x15;
  assign new_n78_ = x04 & ~x07 & x12;
  assign new_n79_ = ~x07 & ~x09;
  assign new_n80_ = (new_n82_ | (new_n81_ & x20 & x21)) & new_n76_ & ~x09;
  assign new_n81_ = ~x05 & x15;
  assign new_n82_ = (x21 | (~x04 & ~x11)) & x05 & ~x07 & (x20 | ~x21);
  assign z03 = (~new_n86_ & ~x09) | new_n84_ | new_n55_;
  assign new_n84_ = x18 & ~x15 & ~x17 & x09 & new_n85_ & ~x05;
  assign new_n85_ = ~x07 & x08;
  assign new_n86_ = ((x05 & x07) | ~x17 | x18) & (x17 | ~x18 | ((x05 | ~x15 | ~x07 | ~x08) & (~x05 | x15 | (~x07 ^ ~x08))));
  assign z04 = ~x20 & ~x14 & ~x21;
  assign z05 = (new_n89_ | new_n92_) & new_n98_ & new_n99_ & ~x14 & ~x15;
  assign new_n89_ = ~new_n90_ & x02;
  assign new_n90_ = (~x20 | ~x21 | x11 | ~x06 | x08) & (x06 | ~x08 | ~new_n91_ | x21);
  assign new_n91_ = ~x10 & x13;
  assign new_n92_ = ~new_n93_ & (new_n97_ | x06 | (new_n96_ & (~x04 ^ ~x12)));
  assign new_n93_ = (~new_n95_ | ~x12) & x06 & (~new_n94_ | ~new_n96_);
  assign new_n94_ = ~x02 & x11;
  assign new_n95_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n96_ = x21 & ~x08 & x20;
  assign new_n97_ = x08 & x10 & x12 & ~x21 & ~x13 & ~x16;
  assign new_n98_ = new_n79_ & ~x05;
  assign new_n99_ = ~x17 & x18;
  assign z06 = ~x09 & ((new_n115_ & ~new_n116_) | ((new_n101_ | new_n114_) & ~x05));
  assign new_n101_ = new_n112_ & ((~x21 & (new_n102_ | ~new_n107_)) | (new_n110_ & new_n113_));
  assign new_n102_ = ~x15 & ((new_n105_ & ~new_n106_) | ((new_n103_ | new_n104_) & x06));
  assign new_n103_ = ~x08 & ~x02 & x11;
  assign new_n104_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n105_ = x08 & ~x14;
  assign new_n106_ = (x10 | x13) & (x06 | ((~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13)));
  assign new_n107_ = (~new_n108_ | new_n109_) & (~new_n61_ | (~x15 & (x10 | x14)));
  assign new_n108_ = x04 & ~x12;
  assign new_n109_ = (x15 | x06 | x08) & (~x08 | x14 | x02 | ~x11);
  assign new_n110_ = new_n111_ & (new_n108_ | x06);
  assign new_n111_ = x21 & ~x14 & ~x15 & (~x06 | (~x02 & x11));
  assign new_n112_ = new_n65_ & ~x17;
  assign new_n113_ = ~x08 & x20;
  assign new_n114_ = ~new_n55_ & ~x18 & (~x15 | (x00 & ~x07)) & (x07 | x15) & x17;
  assign new_n115_ = new_n108_ & x18 & ~x21 & new_n85_ & ~x15 & ~x17;
  assign new_n116_ = ~x05 & (x13 | x14);
  assign z07 = new_n55_ | (new_n99_ & ~new_n118_);
  assign new_n118_ = ((x05 ^ ~x15) | x09 | (~x07 ^ ~x08)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = ~x20 & (x14 | x21);
  assign z09 = new_n127_ | (~x15 & (new_n121_ | (~new_n123_ & new_n98_ & ~x21)));
  assign new_n121_ = ~new_n55_ & (new_n122_ | (~new_n78_ & x05 & new_n76_ & ~x17));
  assign new_n122_ = new_n79_ & ((x17 & ~x18) | (x05 & ~x08 & ~x19 & ~x17 & x18));
  assign new_n123_ = (new_n124_ | x17 | ~x18) & (x18 | ~new_n57_ | x14);
  assign new_n124_ = (new_n125_ | ~x04) & ~new_n126_ & (~new_n94_ | ~x06 | x08);
  assign new_n125_ = (x12 | x06 | x08) & (~x02 | ~x13 | ~x08 | x14);
  assign new_n126_ = (~x10 | x12) & x02 & x13 & x08 & ~x14;
  assign new_n127_ = ~new_n128_ & new_n99_ & new_n85_;
  assign new_n128_ = (~x05 | x09 | ~x20 | ~x21) & ((x21 & (~x09 | ~x20)) | ~new_n129_ | x05 | ~x15);
  assign new_n129_ = x02 & ~x11;
  assign z10 = new_n131_ | new_n55_ | (new_n99_ & ~new_n133_);
  assign new_n131_ = ~x09 & new_n132_ & (~x05 | ~x07);
  assign new_n132_ = x17 & ~x18;
  assign new_n133_ = (x15 | ((~x09 | x05 | x07 | ~x08) & ((~x08 & (x07 | x09)) | (~x07 & x08) | ~x05 | (x06 & ~x08)))) & (x08 | x09 | ~x15 | x07 | x05 | x06);
  assign z11 = new_n135_ & ~x17 & x01 & ~x15;
  assign new_n135_ = ~new_n55_ & ~x18 & ~x05 & x07 & ~x09;
  assign z12 = new_n55_ | (~x09 & ((~new_n137_ & ~x07) | (new_n143_ & ~new_n55_ & ~x18)));
  assign new_n137_ = ~new_n138_ & (~new_n142_ | (new_n140_ & (x05 | (new_n107_ & ~new_n139_))));
  assign new_n138_ = new_n132_ & new_n81_ & x00;
  assign new_n139_ = ~x15 & (new_n63_ | (new_n105_ & ~x10 & ~x13));
  assign new_n140_ = (new_n141_ | x04) & (new_n116_ | ~x08 | x15 | ~x04 | x12);
  assign new_n141_ = (~x05 | ~x08 | x11 | ~x15) & (~x12 | x15 | x08 | x05 | x06);
  assign new_n142_ = ~x17 & x18 & ~x21;
  assign new_n143_ = x07 & x17 & ~x05 & ~x15;
  assign z13 = new_n145_ & (~x05 | ~x07);
  assign new_n145_ = ~new_n55_ & x17 & ~x09 & ~x18;
  assign z14 = new_n147_ | (~x07 & ~x17 & (new_n151_ | (new_n153_ & ~x15)));
  assign new_n147_ = ~new_n55_ & (new_n149_ | (x07 & (new_n148_ | new_n150_)));
  assign new_n148_ = new_n76_ & ~x17 & ~x19 & (~x05 ^ ~x15);
  assign new_n149_ = ~x05 & ~x09 & new_n132_ & x15;
  assign new_n150_ = ~x18 & ~x05 & ~x09 & (x17 | ~x01 | x15);
  assign new_n151_ = new_n152_ & ((new_n94_ & ~x05 & x15) | (new_n108_ & x05 & ~x15));
  assign new_n152_ = new_n76_ & (~x21 | (x09 & x20));
  assign new_n153_ = ~x18 & ~x05 & ~x09 & ~x21 & new_n57_ & ~x14;
  assign z15 = new_n55_ | (new_n132_ & ~x15 & ~x07 & x05 & ~x09);
  assign z16 = new_n76_ & ~x17 & (new_n163_ | (~x05 & (new_n156_ | new_n164_)));
  assign new_n156_ = ~x21 & ((~new_n157_ & ~x07 & ~x15) | (x09 & x15 & (~x02 | x07)));
  assign new_n157_ = ~new_n159_ & (~new_n162_ | ((new_n158_ | new_n160_) & (new_n161_ | ~x12)));
  assign new_n158_ = x10 & (~x04 | x12);
  assign new_n159_ = x09 & ~x19;
  assign new_n160_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n161_ = (~x11 | ~x06 | x10) & ((x13 & (x02 | ~x11)) | (~x06 & ~x16) | (x06 & x16));
  assign new_n162_ = ~x09 & ~x14;
  assign new_n163_ = ~new_n55_ & x05 & ~x15 & x09 & (x07 | ~x12);
  assign new_n164_ = x09 & x20 & ((x15 & (~x02 | x07)) | (~x19 & ~x07 & ~x15));
  assign z17 = ~x09 & (new_n166_ | (~x05 & (new_n114_ | new_n167_)));
  assign new_n166_ = new_n67_ & new_n142_ & ~x11 & x15;
  assign new_n167_ = ~new_n168_ & new_n169_ & (~x21 | (~x14 & x20));
  assign new_n168_ = (x11 | ~x02 | ~x06) & (x06 | x04 | ~x12);
  assign new_n169_ = ~x07 & ~x08 & ~x15 & ~x17 & x18;
  assign z18 = new_n171_ & (new_n174_ | (~x14 & ~x15 & (new_n89_ | new_n172_)));
  assign new_n171_ = new_n112_ & ~x05 & ~x09;
  assign new_n172_ = (new_n173_ | x06 | (new_n96_ & ~x04)) & x12 & (new_n95_ | ~x06);
  assign new_n173_ = x08 & x10 & ~x13 & ~x16 & ~x21;
  assign new_n174_ = ~new_n55_ & x19 & ~x08 & x15;
  assign z19 = new_n55_ | (new_n98_ & new_n132_ & ~x15);
  assign z20 = ~x07 & ~x17 & (new_n183_ | (~new_n177_ & ~x15));
  assign new_n177_ = ~new_n153_ & (~x18 | (~new_n182_ & (x09 | (~new_n178_ & ~new_n180_))));
  assign new_n178_ = new_n179_ & (~x21 | (~x14 & x20));
  assign new_n179_ = (~x04 ^ ~x12) & ~x08 & ~x05 & ~x06;
  assign new_n180_ = new_n181_ & (new_n94_ | ~x13);
  assign new_n181_ = x08 & x10 & ~x14 & ~x21 & x04 & ~x12;
  assign new_n182_ = new_n108_ & x05 & x08 & (~x21 | (x09 & x20));
  assign new_n183_ = new_n69_ & new_n68_ & x08;
  assign z21 = ~new_n185_ & ~new_n55_ & new_n99_;
  assign new_n185_ = (x07 | ((x05 | ((~x06 | ~x08 | ~x09 | x15) & (x06 | x08 | x09 | ~x15))) & (~x05 | x15 | x09 | ~x06 | x08))) & (x09 | x05 | ~x15 | ~x07 | ~x08);
  assign z22 = new_n55_ | (new_n99_ & ((~new_n187_ & ~x07) | (new_n81_ & x07 & x08)));
  assign new_n187_ = (x05 | ~x08 | ~x09 | x15) & (x09 | ~x06 | x08 | ((new_n55_ | ~x05 | x15) & (x05 | ~x15)));
  assign z23 = new_n84_ & ~new_n55_;
  assign z24 = new_n55_ | (~x09 & ~x17 & (new_n194_ | (~new_n190_ & ~x07)));
  assign new_n190_ = (~new_n193_ | ~x18) & (x21 | (~new_n191_ & (new_n192_ | ~x08 | ~x18)));
  assign new_n191_ = new_n57_ & ~x14 & ~x15 & ~x05 & ~x18;
  assign new_n192_ = (x05 | ~x15 | x02 | ~x11) & (~x05 | ((x15 | ~x04 | x12) & (x04 | x11 | ~x15)));
  assign new_n193_ = ~x15 & ~x05 & ~x08;
  assign new_n194_ = ~x05 & ~x18 & x07 & x08 & x01 & ~x15;
  assign z25 = new_n196_ & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign new_n196_ = ~x05 & ~x07 & ~new_n55_ & new_n99_;
  assign z27 = ~new_n201_ | (~x09 & (new_n202_ | (~new_n198_ & new_n99_)));
  assign new_n198_ = (x07 | (~new_n199_ & (~x05 | x08 | x15 | ~x19))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n199_ = ~x21 & (new_n200_ | (~new_n141_ & ~x04));
  assign new_n200_ = ~x11 & x02 & x06 & ~x15 & ~x05 & ~x08;
  assign new_n201_ = ~new_n55_ & (~new_n84_ | ~x03 | ~x19);
  assign new_n202_ = ~x05 & ~x18 & (x07 | x15) & x17 & (~x15 | (x00 & ~x07));
  assign z28 = new_n213_ | (~x17 & ((~new_n204_ & x18) | (new_n214_ & ~new_n55_ & ~x18)));
  assign new_n204_ = ~new_n210_ & (~x08 | ((new_n205_ | x05) & (new_n209_ | x07)));
  assign new_n205_ = ~new_n206_ & (new_n207_ | ~new_n208_ | x21 | x07 | x15);
  assign new_n206_ = (x20 | ~x21) & x15 & (x07 | ~x02 | ~x11);
  assign new_n207_ = x13 & ~x02 & ~x11;
  assign new_n208_ = ~x09 & ~x14 & x10 & x12;
  assign new_n209_ = (x09 | ~x15 | ~x20 | ~x21) & (~new_n68_ | ~x12 | x15 | (x21 & (~x09 | ~x20)));
  assign new_n210_ = new_n212_ & (new_n211_ | (x20 & new_n111_ & (new_n108_ | x06)));
  assign new_n211_ = x15 & ~x19 & (x20 | ~x21);
  assign new_n212_ = ~x07 & ~x09 & ~x05 & ~x08;
  assign new_n213_ = new_n145_ & (x05 | x15) & (~x07 | (~x05 & ~x19));
  assign new_n214_ = x07 & ~x09 & new_n81_ & (~x02 | ~x11);
  assign z26 = z08;
endmodule


