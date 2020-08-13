// Benchmark "FAU" written by ABC on Thu Aug 13 18:45:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_;
  assign z0 = ~x32 & (x00 | x26);
  assign z1 = (x00 | x26) & (((~x03 | ~x33) & x02 & (x03 | ~x32)) | ((~x03 | ~x32) & ~x02 & (x03 | ~x33)));
  assign z2 = new_n49_ | (~x00 & ~x26);
  assign new_n49_ = (new_n50_ | (~x04 ^ ~x07)) & (~new_n50_ | (~x04 & ~x07) | (x04 & x07)) & x08 & ~x09;
  assign new_n50_ = (((x03 | ~x05) & ~x02 & x06) | x01 | (~x03 & x05 & (x02 | ~x06))) & ((x02 & x03) | ~x01 | (~x02 & ~x03));
  assign z3 = ~x26 & (~x00 | (new_n52_ & ~x27));
  assign new_n52_ = (~x02 | ~x03) & x01 & x25 & (~new_n53_ | ~new_n54_);
  assign new_n53_ = (x18 | x23) & (x17 | x22);
  assign new_n54_ = (x19 | x24) & (x15 | x20) & (x16 | x21);
  assign z4 = new_n56_ & x01 & x25 & (~new_n53_ | ~new_n54_);
  assign new_n56_ = (~x02 | ~x03) & x00 & ~x26 & (x27 | x28) & (~x27 | ~x28);
  assign z5 = ~x26 & (~x00 | (new_n52_ & (~x29 | ~x27 | ~x28) & (x29 | (x27 & x28))));
  assign z6 = ~x26 & (~x00 | (new_n52_ & (new_n59_ | x30) & (~new_n59_ | ~x30)));
  assign new_n59_ = x29 & x27 & x28;
  assign z7 = x26 | (x00 & (~new_n52_ | (x31 & (~new_n59_ | ~x30)) | (~x31 & new_n59_ & x30)));
  assign z8 = ~x26 & (((new_n62_ | x30) & new_n71_ & (~x30 | x32)) | ~new_n67_ | ((new_n62_ | ~x30) & ~new_n71_ & (x30 | x32)));
  assign new_n62_ = new_n66_ & (new_n65_ | (x15 & (new_n64_ | (~new_n63_ & x16))));
  assign new_n63_ = (~x17 | ((~x18 | ~x14 | x19) & (~x19 | ~x13 | x18))) & (~x12 | ~x18 | x17 | ~x19);
  assign new_n64_ = ~x16 & x19 & x11 & x17 & x18;
  assign new_n65_ = x17 & x18 & x10 & x16 & ~x15 & x19;
  assign new_n66_ = x31 & ~x32;
  assign new_n67_ = x00 & (~x32 | (new_n70_ & ~new_n68_ & new_n69_));
  assign new_n68_ = (~x17 | ~x18 | ~x10 | ~x16) & (~x15 | (~x16 & (~x11 | ~x17 | ~x18)));
  assign new_n69_ = (x15 & x16 & x17 & x18) ? (x14 & ~x19) : x19;
  assign new_n70_ = (x17 | (x12 & x18)) & x31 & (x13 | x18);
  assign new_n71_ = x29 & (x27 | x28);
  assign z9 = ~x26 & (~x00 | (~new_n75_ & (x33 | (~new_n73_ & new_n74_))));
  assign new_n73_ = ~new_n65_ & (~x15 | (~new_n64_ & (new_n63_ | ~x16)));
  assign new_n74_ = new_n71_ ? (x30 & x31) : (~x30 & ~x31);
  assign new_n75_ = ~new_n68_ & new_n69_ & new_n76_ & (~new_n71_ | (x30 & x31)) & (new_n71_ | (~x30 & ~x31));
  assign new_n76_ = (x17 | (x12 & x18)) & x33 & (x13 | x18);
endmodule


