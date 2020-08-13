// Benchmark "FAU" written by ABC on Thu Aug 13 18:45:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n47_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_,
    new_n60_, new_n62_;
  assign z0 = new_n47_ | ~x32;
  assign new_n47_ = x00 & ~x26;
  assign z1 = ~new_n47_ & (((~x03 | ~x33) & x02 & (x03 | ~x32)) | ((~x03 | ~x32) & ~x02 & (x03 | ~x33)));
  assign z2 = new_n47_ | ((~new_n50_ | (x04 & x07) | (~x04 & ~x07)) & (new_n50_ | (x04 ^ x07)) & x08 & ~x09);
  assign new_n50_ = (((x03 | ~x05) & ~x02 & x06) | x01 | (~x03 & x05 & (x02 | ~x06))) & ((x02 & x03) | ~x01 | (~x02 & ~x03));
  assign z3 = ~x26 & (x00 | (~x27 & new_n54_ & (~new_n52_ | ~new_n53_)));
  assign new_n52_ = (x18 | x23) & (x17 | x22);
  assign new_n53_ = (x19 | x24) & (x16 | x21) & (x15 | x20);
  assign new_n54_ = (~x02 | ~x03) & x01 & x25;
  assign z4 = ~x26 & (x00 | (new_n56_ & new_n54_ & (~new_n52_ | ~new_n53_)));
  assign new_n56_ = x27 ^ x28;
  assign z5 = ~x26 & (x00 | (new_n58_ & new_n54_ & (~new_n52_ | ~new_n53_)));
  assign new_n58_ = x29 ^ (x27 & x28);
  assign z6 = new_n60_ & new_n54_ & (~new_n52_ | ~new_n53_);
  assign new_n60_ = (~x30 | ~x29 | ~x27 | ~x28) & ~x00 & ~x26 & (x30 | (x29 & x27 & x28));
  assign z7 = x26 | (~x00 & (~new_n62_ | ~new_n54_ | (new_n52_ & new_n53_)));
  assign new_n62_ = x31 ^ (~x30 | ~x29 | ~x27 | ~x28);
  assign z8 = 1'b0;
  assign z9 = 1'b0;
endmodule


