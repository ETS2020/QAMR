// Benchmark "FAU" written by ABC on Wed Jul 29 06:24:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  assign z1 = x02 ? (x03 ? ~x33 : ~x32) : (x03 ? ~x32 : ~x33);
  assign z2 = x08 & ~x09 & ((~new_n48_ & (x04 ^ ~x07)) | (~new_n49_ & (x04 ^ x07)));
  assign new_n48_ = (~x01 | (~x02 ^ ~x03)) & (x01 | (x02 ? (x03 | ~x05) : (~x03 | ~x06))) & (x02 | x03 | (~x05 ^ x06));
  assign new_n49_ = (~x01 | (x02 ^ ~x03)) & (~x02 | (x03 ? x01 : x05)) & (x01 | ((x02 | x03 | ~x05 | ~x06) & (x05 | x06))) & (x02 | ~x03 | x06);
  assign z8 = x00 & ~x26 & (new_n56_ | new_n57_ | (new_n51_ & x29));
  assign new_n51_ = ~new_n55_ & (x30 ? x32 : (x31 & ~new_n52_ & ~x32));
  assign new_n52_ = (~x15 | ((new_n53_ | ~x16) & (~new_n54_ | ~x11 | x16))) & (~new_n54_ | ~x10 | x15 | ~x16);
  assign new_n53_ = (~x17 | ((~x13 | x18 | ~x19) & (~x14 | ~x18 | x19))) & (~x12 | x17 | ~x18 | ~x19);
  assign new_n54_ = x17 & x18 & x19;
  assign new_n55_ = ~x27 & ~x28;
  assign new_n56_ = (new_n55_ | ~x29) & (x30 ? (x31 & ~new_n52_ & ~x32) : x32);
  assign new_n57_ = x32 & (~new_n58_ | (~x15 & (~new_n54_ | ~x10 | ~x16)));
  assign new_n58_ = ~new_n59_ & ~new_n60_ & ~new_n61_ & new_n62_ & (x14 | x19);
  assign new_n59_ = ~x16 & (~x18 | ~x19 | ~x11 | ~x17);
  assign new_n60_ = ~x17 & (~x12 | ~x18 | ~x19);
  assign new_n61_ = ~x18 & (~x13 | ~x19);
  assign new_n62_ = x31 & (~x17 | ~x18 | ~x19 | ~x15 | ~x16);
  assign z9 = x00 & ~x26 & (new_n65_ | new_n66_ | (new_n64_ & x29));
  assign new_n64_ = ~new_n55_ & ((~x31 & x33) | (x30 & x31 & ~new_n52_ & ~x33));
  assign new_n65_ = (new_n55_ | ~x29) & ((x31 & x33) | (~x30 & ~x31 & ~new_n52_ & ~x33));
  assign new_n66_ = x33 & (new_n71_ | ~new_n67_ | (~x19 & (~new_n70_ | ~new_n68_)));
  assign new_n67_ = (x15 | (new_n68_ & x10 & x16)) & new_n69_ & (x16 | (new_n68_ & x11));
  assign new_n68_ = x17 & x18;
  assign new_n69_ = (x17 | (x12 & x18)) & (x13 | x18) & (x30 | ~x31) & (~x30 | x31);
  assign new_n70_ = x15 & x16;
  assign new_n71_ = x15 & x16 & x17 & x18 & (~x14 | x19);
  assign z3 = 1'b0;
  assign z4 = 1'b0;
  assign z5 = 1'b0;
  assign z6 = 1'b0;
  assign z7 = 1'b1;
  assign z0 = ~x32;
endmodule


