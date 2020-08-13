// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:23 2020

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
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n73_, new_n74_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n100_,
    new_n102_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n114_, new_n116_, new_n117_, new_n119_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_;
  assign z00 = new_n57_ | (~x09 & (new_n54_ | (new_n56_ & ~x07 & ~x15)));
  assign new_n54_ = ((x15 & (~x00 | x07)) | x05 | (~x07 & ~x15)) & new_n55_ & (~x15 | ~x05 | ~x07);
  assign new_n55_ = x17 & ~x18;
  assign new_n56_ = ~x14 & ~x21 & ~x05 & x04 & x12;
  assign new_n57_ = x18 & ~x21;
  assign z01 = new_n57_ | (~x05 & ~x17 & (new_n59_ | new_n62_));
  assign new_n59_ = ~x09 & ((x02 & (new_n60_ | (new_n61_ & x06 & ~x11))) | (new_n61_ & x11 & ~x02 & x06));
  assign new_n60_ = x11 & x15 & x07 & ~x18;
  assign new_n61_ = ~x07 & ~x08 & x18 & ~x14 & ~x15;
  assign new_n62_ = new_n63_ & x18 & ~x02 & x09;
  assign new_n63_ = x11 & x15 & ~x07 & x08;
  assign z02 = ~x17 & ((~x15 & (new_n65_ | new_n69_)) | (~new_n70_ & new_n68_ & x15));
  assign new_n65_ = ~x09 & (new_n66_ | (~new_n67_ & new_n68_ & ~x07));
  assign new_n66_ = ~x05 & x07 & ~x18 & x01 & (x08 | x16);
  assign new_n67_ = (x06 | (x04 & x12)) & ~x05 & (~x06 | (x02 & x11));
  assign new_n68_ = x18 & x21;
  assign new_n69_ = new_n68_ & x08 & ((x05 & (x07 | ~x12)) | (~x07 & (~x04 | ~x05)));
  assign new_n70_ = ((x05 & ~x08) | x07 | x09) & ((~x07 & x02 & x11) | x05 | ~x08);
  assign z03 = z23 | (~new_n74_ & ~x09);
  assign z23 = x18 & (new_n73_ | ~x21);
  assign new_n73_ = ~x15 & ~x17 & x08 & x09 & ~x05 & ~x07;
  assign new_n74_ = (((~x08 | ~x15 | x05 | ~x07) & (~x05 | x15 | (x07 ^ x08))) | x17 | ~x18) & ((x05 & x07) | ~x17 | x18);
  assign z04 = new_n57_ | (~x14 & ~x20);
  assign z05 = x18 & (~x21 | (~new_n77_ & new_n78_ & ~x14 & ~x15));
  assign new_n77_ = (~x06 | (x02 ^ ~x11)) & (x12 | ~x04 | x06) & (x06 | x04 | ~x12);
  assign new_n78_ = ~x08 & ~x17 & ~x09 & ~x05 & ~x07;
  assign z06 = new_n86_ & (x07 ? new_n83_ : (new_n84_ | (new_n80_ & new_n85_)));
  assign new_n80_ = ~new_n81_ & new_n82_;
  assign new_n81_ = (x12 | ~x04 | x06) & (~x11 | x02 | ~x06);
  assign new_n82_ = ~x15 & ~x08 & ~x14;
  assign new_n83_ = new_n55_ & ~x15;
  assign new_n84_ = x00 & x15 & x17 & ~x18;
  assign new_n85_ = x21 & ~x17 & x18;
  assign new_n86_ = ~x05 & ~x09;
  assign z07 = new_n85_ & ~new_n88_;
  assign new_n88_ = (~x09 | x15 | x07 | ~x08 | x05 | ~x16) & ((x05 ^ ~x15) | x09 | (x07 ^ x08));
  assign z08 = ~new_n57_ & x14 & ~x20;
  assign z09 = (~x07 & (new_n91_ | new_n93_)) | (~new_n96_ & x18);
  assign new_n91_ = ~x09 & (new_n92_ | (~x15 & (new_n56_ | new_n55_)));
  assign new_n92_ = (x08 | (~x15 & ~x19)) & x05 & ~x17 & x18;
  assign new_n93_ = new_n95_ & new_n94_ & x02 & ~x11;
  assign new_n94_ = ~x05 & x15;
  assign new_n95_ = ~x17 & x18 & x08 & x09;
  assign new_n96_ = x21 & (~new_n97_ | (x04 & ~x07 & x12));
  assign new_n97_ = x08 & ~x17 & x05 & ~x15;
  assign z10 = z13 | (new_n85_ & ~new_n100_);
  assign z13 = ~x09 & new_n55_ & (~x05 | ~x07);
  assign new_n100_ = (x15 | ((x05 | x07 | ~x08 | ~x09) & (~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))))) & (x05 | ~x15 | x07 | x09 | x06 | x08);
  assign z11 = new_n102_ & ~x18 & ~x09 & ~x17;
  assign new_n102_ = x01 & ~x15 & ~x05 & x07;
  assign z12 = new_n57_ | (new_n104_ & (~x15 | (x00 & ~x07)) & ~x05 & (x07 | x15));
  assign new_n104_ = ~x09 & x17 & ~x18;
  assign z14 = new_n111_ | (~x17 & (new_n110_ | (~x07 & (new_n106_ | new_n109_))));
  assign new_n106_ = (new_n107_ | new_n108_) & x04 & ~x15;
  assign new_n107_ = ~x18 & ~x14 & ~x21 & x12 & ~x05 & ~x09;
  assign new_n108_ = x05 & ~x12 & x08 & x09 & x18 & x21;
  assign new_n109_ = new_n68_ & x08 & x09 & new_n94_ & ~x02 & x11;
  assign new_n110_ = (x05 ^ x15) & x07 & x08 & new_n68_ & ~x19;
  assign new_n111_ = new_n86_ & ~x18 & ((x07 & (~x01 | x15)) | (x17 & (x07 | x15)));
  assign z15 = new_n57_ | (new_n83_ & x05 & ~x07 & ~x09);
  assign z16 = ~new_n114_ & new_n85_ & x08 & x09;
  assign new_n114_ = (x15 | ((~x05 | (~x07 & x12)) & (x19 | x05 | x07))) & (x05 | ~x15 | (x02 & ~x07));
  assign z17 = new_n86_ & (x07 ? new_n83_ : ~new_n116_);
  assign new_n116_ = ~new_n84_ & (new_n117_ | ~new_n85_ | ~new_n82_);
  assign new_n117_ = (x06 | x04 | ~x12) & (~x02 | ~x06 | x11);
  assign z18 = ~new_n119_ & x18;
  assign new_n119_ = x21 & (~new_n78_ | ((~x15 | ~x19) & (new_n117_ | ~x21 | x14 | x15)));
  assign z19 = new_n57_ | (new_n83_ & ~x09 & ~x05 & ~x07);
  assign z20 = new_n57_ | (~new_n122_ & ~x17 & ~x07 & ~x15);
  assign new_n122_ = ~new_n123_ & (new_n124_ | ~new_n86_ | x14);
  assign new_n123_ = ~x12 & x18 & x08 & x09 & x04 & x05;
  assign new_n124_ = (~x04 | ((~x12 | x21) & (x06 | x08 | x12 | ~x18))) & (x06 | x08 | ~x18 | x04 | ~x12);
  assign z21 = new_n85_ & ~new_n126_;
  assign new_n126_ = (x07 | ((~x05 | x15 | x09 | ~x06 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (~x15 | x08 | x09))))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n85_ & ~new_n128_;
  assign new_n128_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | x15 | x09 | ~x06 | x08) & (((~x08 | ~x09 | x15) & (~x15 | x08 | x09)) | x05 | (~x06 & (~x08 | ~x09 | x15)))));
  assign z24 = ~new_n130_ & new_n86_ & ~x15 & ~x17;
  assign new_n130_ = (new_n131_ | x07) & (~x07 | ~x08 | ~x01 | x18);
  assign new_n131_ = (x08 | ~x18 | ~x21) & (~x04 | ~x12 | x18 | x14 | x21);
  assign z25 = x18 & (new_n133_ | ~x21);
  assign new_n133_ = ((x15 & ~x08 & ~x09) | (x08 & x09 & ~x15)) & ~x17 & ~x05 & ~x07;
  assign z26 = (x18 & ~x21) | (~x20 & (x14 | x21));
  assign z27 = new_n139_ | (~x09 & ((~new_n136_ & ~x15) | (~new_n138_ & ~x05 & x15)));
  assign new_n136_ = (~x17 | x05 | ~x07 | x18) & (~new_n137_ | ~x05 | (x07 ^ x08));
  assign new_n137_ = x19 & x21 & ~x17 & x18;
  assign new_n138_ = (~new_n55_ | ~x00 | x07) & (~new_n137_ | ~x07 | ~x08);
  assign new_n139_ = new_n73_ & new_n68_ & x03 & x19;
  assign z28 = ~new_n147_ | (~x07 & (new_n142_ | (~x09 & (new_n141_ | new_n143_))));
  assign new_n141_ = new_n55_ & x15;
  assign new_n142_ = x05 & (new_n104_ | (new_n95_ & ~x15 & ~x04 & x12));
  assign new_n143_ = new_n145_ & (new_n144_ | (~x05 & (new_n146_ | (~new_n81_ & new_n82_))));
  assign new_n144_ = x08 & x15;
  assign new_n145_ = ~x17 & x18;
  assign new_n146_ = x15 & ~x19;
  assign new_n147_ = ~new_n57_ & (~new_n94_ | ((new_n148_ | x17) & (~new_n104_ | x19)));
  assign new_n148_ = ((~x07 & x02 & x11) | ~x08 | ~x18) & ((x02 & x11) | x09 | ~x07 | x18);
endmodule


