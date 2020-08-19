// Benchmark "FAU" written by ABC on Tue Aug 18 17:35:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_;
  assign z0 = z3 | ~x32;
  assign z3 = x25 & ~x26;
  assign z1 = (x02 & (x03 ? ~x33 : ~x32)) | z3 | (~x02 & (x03 ? ~x32 : ~x33));
  assign z2 = new_n50_ | z3;
  assign new_n50_ = x08 & ~x09 & ((~new_n51_ & (x04 ^ ~x07)) | (~new_n52_ & (~x04 ^ ~x07)));
  assign new_n51_ = x01 ? (x02 ^ x03) : ((x02 | ~x06 | (~x03 & x05)) & (x03 | ~x05 | (~x02 & x06)));
  assign new_n52_ = x01 ? (~x02 ^ x03) : (((~x03 & x05) | (~x02 & x06)) & (x02 | x03 | ~x05 | ~x06));
  assign z8 = x00 & ~x25 & ~x26 & (~new_n58_ | (new_n54_ & x29));
  assign new_n54_ = (x27 | x28) & (x30 ? x32 : (x31 & ~new_n55_ & ~x32));
  assign new_n55_ = (~x15 | ((new_n56_ | ~x16) & (~new_n57_ | ~x11 | x16))) & (~new_n57_ | ~x10 | x15 | ~x16);
  assign new_n56_ = (~x17 | ((~x13 | x18 | ~x19) & (~x14 | ~x18 | x19))) & (~x12 | x17 | ~x18 | ~x19);
  assign new_n57_ = x17 & x18 & x19;
  assign new_n58_ = (new_n65_ | (x30 ? (~x31 | new_n55_ | x32) : ~x32)) & (new_n59_ | ~x32);
  assign new_n59_ = ~new_n60_ & ~new_n61_ & ~new_n62_ & ~new_n63_ & new_n64_;
  assign new_n60_ = x15 & x16 & x17 & x18 & (~x14 | x19);
  assign new_n61_ = ~x19 & (~x17 | ~x18 | ~x15 | ~x16);
  assign new_n62_ = ~x15 & (~x17 | ~x18 | ~x10 | ~x16);
  assign new_n63_ = ~x16 & (~x11 | ~x17 | ~x18);
  assign new_n64_ = (x17 | (x12 & x18)) & x31 & (x13 | x18);
  assign new_n65_ = x29 & (x27 | x28);
  assign z9 = ~x26 & (x25 | (x00 & (~new_n68_ | (new_n67_ & x29))));
  assign new_n67_ = (x27 | x28) & (x30 ? (x31 & ~new_n55_ & ~x33) : x33);
  assign new_n68_ = (new_n69_ | ~x33) & (new_n65_ | (x30 ? ~x33 : (x31 | new_n55_ | x33)));
  assign new_n69_ = ~new_n60_ & ~new_n61_ & ~new_n62_ & ~new_n63_ & new_n70_;
  assign new_n70_ = (x17 | (x12 & x18)) & (x13 | x18) & (x30 | ~x31) & (~x30 | x31);
  assign z4 = 1'b0;
  assign z5 = 1'b0;
  assign z7 = ~z3;
  assign z6 = z3;
endmodule


