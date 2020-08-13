// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:15 2020

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
  wire new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n156_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  assign z00 = ~x18 & (x17 | (new_n54_ & new_n55_ & ~x07 & x12));
  assign new_n54_ = ~x09 & x04 & ~x05;
  assign new_n55_ = ~x21 & ~x14 & ~x15;
  assign z01 = ~x17 & (new_n65_ | (~new_n57_ & ~x05));
  assign new_n57_ = ~new_n64_ & ((~new_n62_ & (new_n58_ | x09)) | x07 | ~x18);
  assign new_n58_ = (~new_n59_ | x15 | (x14 & x21)) & (new_n60_ | ~new_n61_);
  assign new_n59_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n60_ = x10 & (~x04 | x12);
  assign new_n61_ = x11 & ~x02 & x08 & x13 & ~x14 & ~x21;
  assign new_n62_ = x11 & ~x02 & x08 & ~new_n63_ & x15;
  assign new_n63_ = ~x09 & x21;
  assign new_n64_ = ~x18 & ~x09 & x15 & x07 & x02 & x11;
  assign new_n65_ = new_n66_ & ~x11 & new_n67_ & x08 & x15;
  assign new_n66_ = ~x07 & ~x09;
  assign new_n67_ = ~x04 & ~x21 & x05 & x18;
  assign z02 = new_n69_ | (x17 & ~x18) | (~new_n76_ & ~x17 & x18);
  assign new_n69_ = ~x05 & (new_n70_ | (~x09 & (new_n72_ | new_n75_)));
  assign new_n70_ = new_n71_ & (x15 ? (~x11 | ~x02 | x07) : ~x07);
  assign new_n71_ = x18 & x08 & ~x17;
  assign new_n72_ = (new_n73_ | (x06 & (~x02 | ~x11))) & new_n74_ & ~x07;
  assign new_n73_ = ~x08 & (x15 | (~x06 & (~x04 | ~x12)));
  assign new_n74_ = ~x17 & x18;
  assign new_n75_ = ~x18 & x01 & ~x15 & x07 & (x08 | x16);
  assign new_n76_ = (new_n77_ | ~x08) & (~x05 | x08 | ~new_n66_ | x15);
  assign new_n77_ = ~new_n78_ & (~new_n63_ | x07) & ((~x07 & x12) | ~x05 | x15);
  assign new_n78_ = ~x04 & ((~x11 & ~x07 & ~x09) | (x05 & ~x15));
  assign z03 = (x17 & ~x18) | (~x17 & x18 & ((~x05 & ~x07) ? new_n81_ : new_n80_));
  assign new_n80_ = (x05 ^ x15) & (~x07 | x08) & ~x09 & (x07 | ~x08);
  assign new_n81_ = ~x15 & x08 & x09;
  assign z04 = ~x14 & ~x20 & (~x17 | x18);
  assign z05 = new_n91_ & new_n92_ & ((~new_n84_ & x06) | new_n89_ | (~new_n87_ & ~x06));
  assign new_n84_ = (~new_n85_ | ~x12) & (~new_n86_ | x08 | ~x21);
  assign new_n85_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n86_ = ~x02 & x11;
  assign new_n87_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~x08 | ~x10 | ~x12 | ~new_n88_ | x21);
  assign new_n88_ = ~x13 & ~x16;
  assign new_n89_ = ~new_n90_ & x02;
  assign new_n90_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n91_ = ~x09 & new_n74_ & ~x05 & ~x07;
  assign new_n92_ = ~x14 & ~x15;
  assign z06 = (x17 & ~x18) | (~new_n94_ & new_n66_ & ~x17 & x18);
  assign new_n94_ = (x05 | (~new_n104_ & (x21 | (~new_n95_ & new_n100_)))) & (~new_n105_ | x21);
  assign new_n95_ = ~x15 & ((~new_n98_ & new_n99_) | (x06 & (new_n96_ | new_n97_)));
  assign new_n96_ = ~x08 & ~x02 & x11;
  assign new_n97_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n98_ = (x10 | x13) & (x06 | ((x13 | x16 | ~x10 | ~x12) & (x10 | ~x02 | ~x13)));
  assign new_n99_ = x08 & ~x14;
  assign new_n100_ = ~new_n103_ & (~new_n101_ | new_n102_);
  assign new_n101_ = x04 & ~x12;
  assign new_n102_ = (x14 | ~x11 | x02 | ~x08) & (x15 | x06 | x08);
  assign new_n103_ = x11 & ~x02 & x08 & (x15 | (~x10 & ~x14));
  assign new_n104_ = (x06 ? new_n86_ : new_n101_) & new_n92_ & ~x08 & x21;
  assign new_n105_ = new_n106_ & (x05 | (~x13 & ~x14));
  assign new_n106_ = x04 & ~x15 & x08 & ~x12;
  assign z07 = (x17 & ~x18) | (~new_n108_ & ~x17 & x18);
  assign new_n108_ = ~new_n80_ & (~x16 | ~new_n81_ | x05 | x07);
  assign z08 = x14 & ~x20 & (~x17 | x18);
  assign z09 = ~x17 & ((new_n120_ & ~x07 & ~x15) | (~new_n111_ & x18));
  assign new_n111_ = ~new_n119_ & (~new_n116_ | (new_n115_ & (new_n112_ | ~new_n118_ | x21)));
  assign new_n112_ = (new_n113_ | ~x04) & ~new_n114_ & (~new_n86_ | ~x06 | x08);
  assign new_n113_ = (x12 | x06 | x08) & (~x08 | x14 | ~x02 | ~x13);
  assign new_n114_ = (~x10 | x12) & x08 & ~x14 & x02 & x13;
  assign new_n115_ = ~x05 & (x11 | ~x15 | new_n63_ | ~x02 | ~x08);
  assign new_n116_ = ~new_n117_ & ~x07;
  assign new_n117_ = x05 & (x09 | ((x19 | x08 | x15) & (~x08 | ~x21)));
  assign new_n118_ = ~x09 & ~x15;
  assign new_n119_ = (~x04 | x07 | ~x12) & x08 & x05 & ~x15;
  assign new_n120_ = new_n54_ & x12 & ~x14 & ~x18 & ~x21;
  assign z10 = new_n74_ & ~new_n122_;
  assign new_n122_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))) & (x05 | x07 | ~x08 | ~x09))) & (x05 | x07 | x09 | ~x15 | x06 | x08);
  assign z11 = ~x18 & (x17 | (~x05 & x07 & new_n118_ & x01));
  assign z12 = (x17 & ~x18) | (~new_n125_ & ~x21 & new_n66_ & ~x17 & x18);
  assign new_n125_ = (x05 | (new_n100_ & ~new_n126_)) & ~new_n105_ & (new_n127_ | x04);
  assign new_n126_ = ~x15 & (new_n59_ | (new_n99_ & ~x10 & ~x13));
  assign new_n127_ = (x11 | ~x15 | ~x05 | ~x08) & (x08 | x05 | x06 | ~x12 | x15);
  assign z14 = ~x17 & (new_n131_ | (~new_n129_ & x08 & x18));
  assign new_n129_ = (new_n130_ | new_n63_ | x07) & (~x07 | x19 | (~x05 ^ x15));
  assign new_n130_ = (~new_n86_ | x05 | ~x15) & (~new_n101_ | ~x05 | x15);
  assign new_n131_ = ~new_n132_ & ~x09 & ~x05 & ~x18;
  assign new_n132_ = (~x07 | (x01 & ~x15)) & (~new_n55_ | ~x04 | x07 | ~x12);
  assign z16 = new_n71_ & (new_n138_ | (~x05 & (new_n136_ | (~new_n134_ & new_n137_))));
  assign new_n134_ = (new_n60_ | (new_n135_ & (~x02 | ~x06))) & (new_n135_ | ~x12 | (~x06 ^ x16));
  assign new_n135_ = x13 & (x02 | ~x11);
  assign new_n136_ = x09 & ((~x19 & ~x07 & ~x15) | (x15 & (~x02 | x07)));
  assign new_n137_ = ~x07 & ~x15 & ~x09 & ~x14 & ~x21;
  assign new_n138_ = x09 & x05 & ~x15 & (x07 | ~x12);
  assign z17 = (new_n140_ | new_n142_) & new_n66_ & new_n74_;
  assign new_n140_ = new_n141_ & ((~x11 & x02 & x06) | (~x06 & ~x04 & x12));
  assign new_n141_ = ~x05 & ~x08 & ~x15 & (~x14 | ~x21);
  assign new_n142_ = ~x04 & ~x21 & x05 & x08 & ~x11 & x15;
  assign z18 = new_n91_ & ((x15 & ~x08 & x19) | (~new_n144_ & ~x14 & ~x15));
  assign new_n144_ = ~new_n89_ & (new_n145_ | ~x12 | (~new_n85_ & x06));
  assign new_n145_ = (~x08 | ~x10 | ~new_n88_ | x21) & ~x06 & (x04 | x08 | ~x21);
  assign z20 = (x17 & ~x18) | (~x07 & (new_n152_ | (~new_n147_ & ~x15)));
  assign new_n147_ = ~new_n120_ & (~new_n74_ | (~new_n151_ & (x09 | (~new_n148_ & ~new_n150_))));
  assign new_n148_ = new_n149_ & ~x08 & ~x05 & ~x06;
  assign new_n149_ = (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n150_ = ~new_n135_ & x08 & x10 & new_n101_ & ~x14 & ~x21;
  assign new_n151_ = new_n101_ & ~new_n63_ & x05 & x08;
  assign new_n152_ = new_n67_ & ~x11 & x15 & ~x09 & x08 & ~x17;
  assign z21 = (x17 & ~x18) | (~new_n154_ & ~x17 & x18);
  assign new_n154_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x06 | x15 | ~x08 | ~x09))) & (x09 | x15 | ~x06 | ~x05 | x08))) & (x09 | ~x08 | ~x15 | x05 | ~x07);
  assign z22 = new_n74_ & ~new_n156_;
  assign new_n156_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((x09 | x15 | ~x06 | ~x05 | x08) & (x05 | ((x15 | ~x08 | ~x09) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = new_n81_ & new_n74_ & ~x05 & ~x07;
  assign z24 = (new_n159_ | new_n164_) & ~x09 & ~x17;
  assign new_n159_ = ~x07 & ((~new_n160_ & ~x21) | (new_n163_ & x18));
  assign new_n160_ = (new_n161_ | ~x04 | x15) & (~new_n162_ | (~new_n86_ & (x04 | ~x05)));
  assign new_n161_ = (x12 | ~x18 | ~x05 | ~x08) & (x05 | x18 | ~x12 | x14);
  assign new_n162_ = (~x05 | ~x11) & x18 & x08 & x15;
  assign new_n163_ = ~x15 & ~x05 & ~x08;
  assign new_n164_ = ~x18 & x01 & ~x15 & ~x05 & x07 & x08;
  assign z25 = (x09 ? x08 : x15) & (~x08 | ~x15) & new_n74_ & ~x05 & ~x07;
  assign z26 = (x14 | x21) & ~x20 & (~x17 | x18);
  assign z27 = (x17 & ~x18) | ((new_n171_ | (~new_n168_ & ~x09)) & ~x17 & x18);
  assign new_n168_ = (x07 | (~new_n169_ & (x08 | ~x19 | ~x05 | x15))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n169_ = ~x21 & (new_n170_ | (~new_n127_ & ~x04));
  assign new_n170_ = ~x11 & x02 & x06 & ~x15 & ~x05 & ~x08;
  assign new_n171_ = new_n81_ & ~x05 & ~x07 & x03 & x19;
  assign z28 = ~x17 & (new_n180_ | (x18 & (new_n173_ | (new_n182_ & ~new_n183_))));
  assign new_n173_ = ~x05 & (new_n177_ | (new_n66_ & (new_n175_ | (~new_n174_ & ~x08))));
  assign new_n174_ = (~x15 | x19) & (~new_n101_ | x06 | ~x21 | x14 | x15);
  assign new_n175_ = new_n176_ & (~x13 | x02 | x11);
  assign new_n176_ = x08 & x10 & x12 & ~x21 & ~x14 & ~x15;
  assign new_n177_ = (~new_n179_ | ~x02) & ((x08 & x15) | (new_n178_ & new_n179_ & new_n63_ & ~x08 & ~x15));
  assign new_n178_ = ~x14 & ~x02 & x06;
  assign new_n179_ = ~x07 & x11;
  assign new_n180_ = new_n181_ & ~x18 & ~x09 & x15;
  assign new_n181_ = ~x05 & x07 & (~x02 | ~x11);
  assign new_n182_ = ~x07 & x08;
  assign new_n183_ = (~x21 | x09 | ~x15) & (x04 | ~x05 | (~x09 & x21) | ~x12 | x15);
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z19 = 1'b0;
endmodule


