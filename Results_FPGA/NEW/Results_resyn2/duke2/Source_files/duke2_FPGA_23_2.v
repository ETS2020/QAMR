// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:16 2020

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
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n85_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n125_, new_n127_, new_n129_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_;
  assign z00 = ~x09 & (new_n56_ | (new_n54_ & ~x05));
  assign new_n54_ = new_n55_ & x04 & ~x14 & ~x21;
  assign new_n55_ = ~x15 & ~x17 & ~x07 & x12;
  assign new_n56_ = new_n57_ & ((~x05 & (~x07 | x15) & (x07 | ~x00 | ~x15)) | (x05 & ~x07) | (x05 & ~x15));
  assign new_n57_ = x17 & ~x18;
  assign z01 = ~x05 & ~x17 & (new_n59_ | new_n62_);
  assign new_n59_ = ~x09 & ((x02 & (new_n60_ | (new_n61_ & x06 & ~x11))) | (new_n61_ & x11 & ~x02 & x06));
  assign new_n60_ = x11 & x15 & x07 & ~x18;
  assign new_n61_ = ~x07 & ~x15 & ~x14 & ~x08 & x18;
  assign new_n62_ = new_n63_ & x18 & ~x02 & x09;
  assign new_n63_ = ~x07 & x08 & x11 & x15;
  assign z02 = ~x17 & ((~x15 & (new_n65_ | new_n69_)) | (~new_n71_ & x18));
  assign new_n65_ = ~x09 & ((~new_n66_ & x07) | ((new_n67_ | ~new_n68_) & ~x07 & x18));
  assign new_n66_ = ((~x08 & ~x16) | x18 | ~x01 | x05) & (~x08 | ~x18 | ~x05 | ~x19);
  assign new_n67_ = ~x06 & (~x04 | ~x12);
  assign new_n68_ = (~x05 | x08) & (~x06 | x11) & (x02 | ~x06);
  assign new_n69_ = new_n70_ & (~x04 | ~x12 | ~x05 | x07);
  assign new_n70_ = (x09 | (x07 & ~x19)) & (x05 | ~x07) & x08 & x18;
  assign new_n71_ = ((~new_n72_ & ~x08) | x07 | x09) & ((x11 & x02 & ~x07) | ~new_n72_ | ~x08);
  assign new_n72_ = ~x05 & x15;
  assign z03 = (~new_n75_ & ~x09) | (new_n76_ & new_n74_ & x09 & ~x15);
  assign new_n74_ = ~x17 & x18;
  assign new_n75_ = (x07 | ((~x17 | x18) & (~x05 | x15 | x08 | x17 | ~x18))) & (x05 | ~x07 | ~x17 | x18) & ((x05 ^ ~x15) | ~x07 | x17 | ~x08 | ~x18);
  assign new_n76_ = ~x05 & ~x07 & x08;
  assign z04 = ~x14 & ~x20;
  assign z05 = ~new_n79_ & new_n80_ & ~x05 & ~x07 & ~x09;
  assign new_n79_ = (~x06 | (x02 ^ ~x11)) & (x06 | x04 | ~x12) & (x06 | ~x04 | x12);
  assign new_n80_ = ~x08 & ~x17 & x18 & ~x14 & ~x15;
  assign z06 = new_n83_ & ((~x07 & (new_n82_ | (new_n57_ & x00 & x15))) | (new_n57_ & x07 & ~x15));
  assign new_n82_ = new_n80_ & ((x11 & ~x02 & x06) | (~x06 & x04 & ~x12));
  assign new_n83_ = ~x05 & ~x09;
  assign z07 = new_n74_ & ~new_n85_;
  assign new_n85_ = ((~x07 & x08) | (x07 & ~x08) | x09 | (x05 ^ ~x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20;
  assign z09 = new_n92_ | (~x15 & (new_n90_ | (~new_n88_ & ~x07 & ~x09)));
  assign new_n88_ = (~x05 | x19 | x08 | x17 | ~x18) & (~x17 | x18) & (~new_n89_ | x05 | x17);
  assign new_n89_ = ~x14 & ~x21 & x04 & x12;
  assign new_n90_ = new_n91_ & x05 & (x07 | (x09 & (~x04 | ~x12)));
  assign new_n91_ = ~x17 & x08 & x18;
  assign new_n92_ = new_n93_ & (~x09 | (new_n72_ & x02 & ~x11));
  assign new_n93_ = ~x07 & ~x17 & (x05 | x09) & x08 & x18;
  assign z10 = (~new_n95_ & ~x09) | (new_n99_ & new_n91_ & (x09 | (x07 & ~x19)));
  assign new_n95_ = (x07 | (~new_n57_ & ~new_n98_)) & (~new_n57_ | x05 | ~x07) & (~new_n97_ | ~new_n96_ | ~x07);
  assign new_n96_ = ~x15 & ~x17;
  assign new_n97_ = x08 & x18 & x05 & x19;
  assign new_n98_ = (~x05 ^ ~x15) & ~x17 & x18 & ~x06 & ~x08;
  assign new_n99_ = (x05 | ~x07) & ~x15 & (~x05 | x07);
  assign z11 = new_n96_ & x07 & ~x09 & ~x18 & x01 & ~x05;
  assign z12 = (x07 ? ~x15 : (x00 & x15)) & ~x05 & new_n57_ & ~x09;
  assign z13 = (~x05 | ~x07) & new_n57_ & ~x09;
  assign z14 = (~x05 & (new_n106_ | (~new_n104_ & x15))) | (~new_n108_ & new_n91_ & x05 & ~x15);
  assign new_n104_ = (new_n105_ | x17 | ~x08 | ~x18) & ((~x07 & ~x17) | x09 | x18);
  assign new_n105_ = (~x07 | x19) & (x07 | ~x09 | x02 | ~x11);
  assign new_n106_ = ~x09 & (new_n107_ | (new_n55_ & x04 & ~x14 & ~x21));
  assign new_n107_ = x07 & ~x18 & (~x01 | (~x15 & x17));
  assign new_n108_ = (~x07 | x19) & (~x04 | x12 | x07 | ~x09);
  assign z15 = x05 & ~x07 & ~x15 & x17 & ~x09 & ~x18;
  assign z16 = ~new_n111_ & new_n74_ & x08 & x09;
  assign new_n111_ = (x15 | ((~x05 | (~x07 & x12)) & (x19 | x05 | x07))) & ((x02 & ~x07) | x05 | ~x15);
  assign z17 = ~new_n113_ & new_n83_;
  assign new_n113_ = (~new_n57_ | ~x07 | x15) & (x07 | ((~new_n80_ | new_n114_) & (~new_n57_ | ~x00 | ~x15)));
  assign new_n114_ = x06 ? (~x02 | x11) : (x04 | ~x12);
  assign z18 = new_n116_ & ((~new_n114_ & ~x14 & ~x15) | (x15 & x19));
  assign new_n116_ = new_n74_ & ~x08 & ~x09 & ~x05 & ~x07;
  assign z19 = ~x05 & ~x07 & ~x15 & x17 & ~x09 & ~x18;
  assign z20 = ~new_n119_ & ~x17 & ~x07 & ~x15;
  assign new_n119_ = ~new_n121_ & (new_n120_ | ~new_n83_ | x14);
  assign new_n120_ = (~x04 | ((~x12 | x21) & (x12 | ~x18 | x06 | x08))) & (x08 | ~x18 | x06 | x04 | ~x12);
  assign new_n121_ = x18 & x08 & x09 & x05 & x04 & ~x12;
  assign z21 = new_n74_ & ~new_n123_;
  assign new_n123_ = (x07 | ((x05 | ((~x06 | ~x08 | ~x09 | x15) & (x06 | x08 | x09 | ~x15))) & (~x05 | x08 | x15 | ~x06 | x09))) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = new_n74_ & ~new_n125_;
  assign new_n125_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((~x05 | x08 | x15 | ~x06 | x09) & ((x08 ? (~x09 | x15) : (x09 | ~x15)) | x05 | (~x06 & (~x08 | ~x09 | x15)))));
  assign z23 = new_n127_ & ~x05 & ~x07;
  assign new_n127_ = x09 & ~x15 & ~x17 & x08 & x18;
  assign z24 = ~new_n129_ & new_n96_ & new_n83_;
  assign new_n129_ = (x07 | (~new_n89_ & (x08 | ~x18))) & (~x07 | ~x08 | ~x01 | x18);
  assign z25 = (x08 ? (x09 & ~x15) : (~x09 & x15)) & new_n74_ & ~x05 & ~x07;
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n133_ | (~x09 & ((~new_n134_ & ~x15) | (~new_n135_ & ~x05 & x15)));
  assign new_n133_ = new_n74_ & x19 & new_n76_ & x03 & x09 & ~x15;
  assign new_n134_ = (x05 | ~x07 | ~x17 | x18) & (~x19 | x17 | ~x18 | ~x05 | (~x07 & x08) | (x07 & ~x08));
  assign new_n135_ = (~x07 | ~x08 | ~x19 | x17 | ~x18) & (~x17 | x18 | ~x00 | x07);
  assign z28 = new_n140_ | (~x07 & (new_n137_ | new_n139_ | (new_n82_ & new_n83_)));
  assign new_n137_ = x15 & ((~x05 & ~x09 & x17 & ~x18) | (~new_n138_ & ~x17 & x18));
  assign new_n138_ = (~x08 | x09) & (x05 | ((x09 | x19) & (~x08 | ~x02 | x11)));
  assign new_n139_ = x05 & ((new_n57_ & ~x09) | (new_n127_ & ~x04 & x12));
  assign new_n140_ = new_n72_ & ((~new_n141_ & ~x17) | (~x19 & ~x09 & x17 & ~x18));
  assign new_n141_ = (~x07 | ((~x08 | ~x18) & (x11 | x09 | x18))) & (x02 | ((~x18 | ~x08 | ~x09) & (x09 | ~x07 | x18)));
endmodule


