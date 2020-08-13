// Benchmark "FAU" written by ABC on Thu Aug 13 18:46:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n61_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_;
  assign z0 = ~x32 | (x17 & ~x26);
  assign z1 = (~x33 & (~x02 | x03) & (x02 | ~x03)) | (x17 & ~x26) | (~x32 & (~x02 ^ ~x03));
  assign z2 = new_n50_ & (new_n49_ ^ (~x04 ^ ~x07));
  assign new_n49_ = x01 ? (x02 ^ ~x03) : ((x03 | ~x05) ^ (x02 | ~x06));
  assign new_n50_ = x08 & ~x09 & (~x17 | x26);
  assign z3 = new_n52_ & new_n56_ & ~x27;
  assign new_n52_ = ~new_n53_ & (~new_n54_ | ~new_n55_) & ~x17 & ~x26;
  assign new_n53_ = x02 & x03;
  assign new_n54_ = x22 & (x19 | x24);
  assign new_n55_ = (x16 | x21) & (x15 | x20) & (x18 | x23);
  assign new_n56_ = x01 & x25;
  assign z4 = ~x26 & (x17 | (new_n58_ & (~x28 | (~x17 & ~x27)) & new_n56_ & (x27 | x28)));
  assign new_n58_ = ~new_n53_ & (~new_n54_ | ~new_n55_);
  assign z5 = new_n52_ & new_n56_ & (x29 | (x27 & x28)) & (~x29 | ~x27 | ~x28);
  assign z6 = ~x26 & (x17 | (new_n61_ & (~new_n54_ | ~new_n55_)));
  assign new_n61_ = (~x30 | ~x29 | ~x27 | ~x28) & ~new_n53_ & new_n56_ & (x30 | (x29 & x27 & x28));
  assign z7 = ~new_n63_ | ~new_n52_ | ~new_n56_;
  assign new_n63_ = x31 ^ (~x30 | ~x29 | ~x27 | ~x28);
  assign z8 = ~new_n65_ & x00 & ~x17 & ~x26;
  assign new_n65_ = (~new_n66_ | ((~x30 | ~x32) & (~new_n67_ | x30 | ~x31 | x32))) & (new_n66_ | ((x30 | ~x32) & (~new_n67_ | ~x30 | ~x31 | x32))) & (~x32 | (new_n67_ & x31));
  assign new_n66_ = x29 & (x27 | x28);
  assign new_n67_ = x12 & x15 & x19 & x16 & x18;
  assign z9 = ~x26 & (x17 | ((new_n69_ | x33) & x00 & (~new_n69_ | ~x33)));
  assign new_n69_ = (~new_n66_ | (x30 & x31)) & new_n67_ & (new_n66_ | (~x30 & ~x31));
endmodule


