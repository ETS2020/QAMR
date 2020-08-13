// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:02 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n67_, new_n69_, new_n72_, new_n73_, new_n74_, new_n75_, new_n79_,
    new_n81_, new_n82_, new_n88_, new_n91_, new_n94_, new_n95_, new_n97_,
    new_n98_;
  assign z00 = z05 | (~x09 & (new_n56_ | (new_n54_ & ~x05 & ~x15)));
  assign new_n54_ = ~x14 & ~x21 & new_n55_ & ~x07;
  assign new_n55_ = x04 & x12;
  assign new_n56_ = x17 & (((~x00 | x07) & x15 & ~x05 & ~x18) | (~x07 & (x05 | ~x15)) | (~x18 & x05 & ~x15));
  assign z05 = ~x07 & x18;
  assign z01 = new_n59_ & x02 & x07 & x11 & ~x18;
  assign new_n59_ = x15 & ~x17 & ~x05 & ~x09;
  assign z02 = ~new_n61_ & x07 & ~x17;
  assign new_n61_ = (x05 | (x18 & (~x08 | ~x15)) | (~x18 & (~new_n62_ | x09 | x15))) & (~x18 | ~x08 | ~x05 | x15);
  assign new_n62_ = x01 & (x08 | x16);
  assign z03 = z05 | (~new_n64_ & ~x09);
  assign new_n64_ = (x05 | (x18 & (~x08 | ~x15)) | (~x17 ^ x18)) & (x07 | ~x17) & (x17 | ~x18 | ~x08 | ~x05 | x15);
  assign z04 = z05 | (~x14 & ~x20);
  assign z06 = (x15 ? (x00 & ~x07) : x07) & new_n67_ & x17;
  assign new_n67_ = ~x18 & ~x05 & ~x09;
  assign z07 = x18 & (~x07 | (new_n69_ & ~x09 & ~x17));
  assign new_n69_ = x08 & (~x05 ^ ~x15);
  assign z08 = ~z05 & x14 & ~x20;
  assign z09 = new_n72_ | (~x07 & (x18 | (~new_n75_ & ~x09 & ~x15)));
  assign new_n72_ = new_n73_ & new_n74_;
  assign new_n73_ = x08 & x05 & ~x15;
  assign new_n74_ = ~x17 & x18;
  assign new_n75_ = ~x17 & (~new_n55_ | x05 | x14 | x21);
  assign z10 = z13 | (x07 & ~x17 & new_n73_ & x18);
  assign z13 = (~x05 | ~x07) & ~x09 & x17 & ~x18;
  assign z11 = (~x07 & x18) | (new_n79_ & x07 & ~x15 & ~x05 & ~x18);
  assign new_n79_ = ~x17 & x01 & ~x09;
  assign z14 = (~new_n81_ & new_n67_) | (new_n69_ & new_n74_ & x07 & ~x19);
  assign new_n81_ = (~x07 | (x01 & ~x15 & ~x17)) & (~new_n82_ | ~new_n55_ | x07) & (~x15 | ~x17);
  assign new_n82_ = ~x15 & ~x17 & ~x14 & ~x21;
  assign z15 = ~x07 & (x18 | (~x09 & ~x15 & x05 & x17));
  assign z16 = new_n69_ & new_n74_ & x07 & x09;
  assign z19 = ~x07 & (x18 | (~x09 & ~x15 & ~x05 & x17));
  assign z20 = ~x07 & (x18 | (new_n82_ & ~x09 & new_n55_ & ~x05));
  assign z21 = ~new_n88_ & x18;
  assign new_n88_ = x07 & (x09 | ~x15 | x17 | x05 | ~x08);
  assign z22 = x18 & (~x07 | (x15 & ~x17 & ~x05 & x08));
  assign z24 = (~x07 & x18) | (new_n91_ & (new_n54_ | (x01 & x07 & x08 & ~x18)));
  assign new_n91_ = ~x15 & ~x17 & ~x05 & ~x09;
  assign z26 = z05 | (~x20 & (x14 | x21));
  assign z27 = ~x09 & (new_n95_ | (~new_n94_ & x07));
  assign new_n94_ = (x05 | ((x15 | ~x17 | x18) & (x17 | ~x18 | ~x19 | ~x08 | ~x15))) & (~x19 | ~x08 | ~x05 | x15 | x17 | ~x18);
  assign new_n95_ = x17 & ~x18 & x00 & ~x07 & ~x05 & x15;
  assign z28 = z22 | (~new_n97_ & ~x09);
  assign new_n97_ = (x07 | ~x17 | (~x05 & ~x15)) & (new_n98_ | ~x15 | x05 | x18);
  assign new_n98_ = (~x17 | x19) & (~x07 | x17 | (x02 & x11));
  assign z18 = 1'b0;
  assign z23 = 1'b0;
  assign z12 = z06;
  assign z17 = z06;
  assign z25 = z05;
endmodule


