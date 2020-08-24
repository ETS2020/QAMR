// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:05 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n72_,
    new_n73_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n104_, new_n106_, new_n107_, new_n109_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  assign z00 = new_n57_ | (~new_n54_ & ~x09);
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x07 | ~x12);
  assign new_n55_ = x17 & (x05 ? (~x15 | (~x07 & ~x18)) : (~x18 & (x07 ? x15 : (~x15 | (~x00 & x15)))));
  assign new_n56_ = ~x14 & ~x15 & ~x17 & ~x18 & ~x21;
  assign new_n57_ = ~x15 & x18;
  assign z01 = new_n57_ | (~x17 & (new_n61_ | (~x05 & ~new_n59_ & x11)));
  assign new_n59_ = (x02 | ~new_n60_ | x07) & (~x02 | ~x07 | x09 | ~x15 | x18);
  assign new_n60_ = x08 & x18 & (x09 | (~x09 & ~x21));
  assign new_n61_ = new_n62_ & ~x09 & ~x11 & x15 & x18 & ~x21;
  assign new_n62_ = ~x04 & x05 & ~x07 & x08;
  assign z02 = ~x17 & (new_n64_ | (~x07 & x08 & new_n67_ & ~x09));
  assign new_n64_ = ~x05 & ((~new_n65_ & ~x09) | (x08 & new_n66_ & x15));
  assign new_n65_ = x07 ? ((~x01 | x15 | x18 | (~x08 & ~x16)) & (~x08 | ~x15 | ~x18)) : (x08 | ~x15 | ~x18);
  assign new_n66_ = x18 & ((x02 & ~x07 & ~x11 & (x09 | ~x21)) | ~x02 | (x07 & x09));
  assign new_n67_ = x15 & x18 & (x21 | (~x11 & ~x21 & ~x04 & x05));
  assign z03 = (~new_n69_ & x18) | (~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07)));
  assign new_n69_ = x15 & (x09 | ~x15 | x17 | x05 | ~x07 | ~x08);
  assign z04 = new_n57_ | (~x14 & ~x20);
  assign z06 = new_n57_ | (~x05 & ~new_n72_ & ~x09);
  assign new_n72_ = (x07 | (~new_n73_ & (~x17 | x18 | ~x00 | ~x15))) & (~x07 | x15 | ~x17 | x18);
  assign new_n73_ = ~x17 & x18 & ~x21 & ~x02 & x08 & x11;
  assign z07 = ~new_n75_ & x18;
  assign new_n75_ = x15 & (x05 | x09 | ~x15 | x17 | (x07 ^ x08));
  assign z08 = new_n57_ | (x14 & ~x20);
  assign z09 = ~x07 & (x05 ? new_n82_ : (new_n81_ | (~new_n78_ & ~x17)));
  assign new_n78_ = (~new_n79_ | ~x02) & (~new_n80_ | ~x04 | x09 | ~x12);
  assign new_n79_ = x08 & ~x11 & x15 & x18 & (x09 | ~x21);
  assign new_n80_ = ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n81_ = x17 & ~x18 & ~x09 & ~x15;
  assign new_n82_ = ~x09 & ((~x15 & x17 & ~x18) | (x08 & x15 & ~x17 & x18 & x21));
  assign z10 = ~x09 & ((~x05 & (new_n84_ | (x17 & ~x18))) | (x17 & ~x18 & x05 & ~x07));
  assign new_n84_ = x15 & ~x17 & x18 & ~x06 & ~x07 & ~x08;
  assign z11 = new_n86_ & ~x18;
  assign new_n86_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = (~x15 & x18) | (~x09 & (new_n88_ | (new_n92_ & ~x15 & x17 & ~x18)));
  assign new_n88_ = ~x07 & ((new_n90_ & new_n91_) | (~x05 & (new_n89_ | new_n73_)));
  assign new_n89_ = x17 & ~x18 & x00 & x15;
  assign new_n90_ = x08 & ~x11 & ~x04 & x05;
  assign new_n91_ = x18 & ~x21 & x15 & ~x17;
  assign new_n92_ = ~x05 & x07;
  assign z13 = (~x15 & x18) | (~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07)));
  assign z14 = new_n57_ | (~x05 & (new_n99_ | (~x09 & (new_n95_ | new_n101_))));
  assign new_n95_ = ~x17 & ((~new_n96_ & ~x02) | (~x18 & (new_n97_ | new_n98_)));
  assign new_n96_ = (~x07 | ~x15 | x18) & (x07 | ~x08 | ~x11 | ~x18 | x21);
  assign new_n97_ = x07 & x15 & (~x11 | (x02 & x11));
  assign new_n98_ = x04 & ~x07 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n99_ = x08 & new_n100_ & ~x17;
  assign new_n100_ = x18 & ((x09 & x11 & ~x02 & ~x07) | (x07 & ~x19));
  assign new_n101_ = ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = ~x15 & (x18 | (x05 & ~x07 & ~x09 & x17 & ~x18));
  assign z16 = x18 & (~x15 | (new_n104_ & ~x05));
  assign new_n104_ = x08 & x09 & ~x17 & (~x02 | (x07 & x15));
  assign z17 = new_n57_ | ((new_n106_ | new_n107_) & ~x09);
  assign new_n106_ = new_n62_ & ~x17 & x18 & ~x21 & ~x11 & x15;
  assign new_n107_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z18 = x18 & (~x15 | (new_n109_ & ~x17 & x19 & ~x09 & x15));
  assign new_n109_ = ~x05 & ~x07 & ~x08;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = new_n57_ | (~x07 & ~x09 & new_n112_ & ~x17);
  assign new_n112_ = ~x21 & (new_n114_ | (new_n113_ & ~x04 & x05 & x08));
  assign new_n113_ = ~x11 & x15 & x18;
  assign new_n114_ = x04 & ~x05 & x12 & ~x14 & ~x15 & ~x18;
  assign z21 = ~x05 & new_n116_ & ~x09;
  assign new_n116_ = x15 & ~x17 & x18 & ((x07 & x08) | (~x06 & ~x07 & ~x08));
  assign z22 = ~x05 & new_n118_ & x15;
  assign new_n118_ = ~x17 & x18 & ((x07 & x08) | (~x08 & ~x09 & x06 & ~x07));
  assign z24 = new_n57_ | (~x09 & ~x17 & (new_n120_ | new_n124_));
  assign new_n120_ = ~x05 & (new_n123_ | (~x07 & ~x21 & (new_n121_ | new_n122_)));
  assign new_n121_ = x11 & x18 & ~x02 & x08;
  assign new_n122_ = ~x14 & ~x15 & ~x18 & x04 & x12;
  assign new_n123_ = x01 & x07 & x08 & ~x15 & ~x18;
  assign new_n124_ = new_n62_ & x18 & ~x21 & ~x11 & x15;
  assign z25 = new_n126_ & ~x05;
  assign new_n126_ = ~x07 & ~x08 & ~x09 & x15 & ~x17 & x18;
  assign z26 = new_n57_ | (~x20 & (x14 | x21));
  assign z27 = new_n57_ | (~x09 & (new_n106_ | (~new_n129_ & ~x05)));
  assign new_n129_ = (~x07 | (~new_n130_ & (x15 | ~x17 | x18))) & (~x15 | ~x17 | x18 | ~x00 | x07);
  assign new_n130_ = x18 & x19 & x08 & ~x17;
  assign z28 = ~new_n138_ | (x15 & (new_n137_ | (~new_n132_ & ~x05)));
  assign new_n132_ = ~new_n136_ & (x17 | (~new_n135_ & (~x18 | (~new_n133_ & ~new_n134_))));
  assign new_n133_ = x08 & (~x02 | x07 | (x02 & ~x07 & ~x11 & (x09 | ~x21)));
  assign new_n134_ = ~x07 & ~x08 & ~x09 & ~x19;
  assign new_n135_ = x07 & ~x09 & ~x18 & (~x02 | ~x11);
  assign new_n136_ = ~x09 & x17 & ~x18 & (~x07 | ~x19);
  assign new_n137_ = ~x17 & x18 & x21 & ~x07 & x08 & ~x09;
  assign new_n138_ = (x15 | ~x18) & (~x05 | x07 | x09 | ~x17 | x18);
  assign z05 = 1'b0;
  assign z23 = 1'b0;
endmodule


