// Benchmark "FAU" written by ABC on Wed Jul 29 23:26:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n48_, new_n50_, new_n51_, new_n52_, new_n56_;
  assign z1 = (x02 ^ ~x03) ? ~x33 : ~x32;
  assign z2 = (new_n48_ ^ (~x04 ^ ~x07)) & x08 & ~x09;
  assign new_n48_ = ((~x02 & ~x03) | ~x01 | (x02 & x03)) & (((x03 | ~x05) & ~x02 & x06) | x01 | (~x03 & x05 & (x02 | ~x06)));
  assign z3 = ~x27 & new_n52_ & (~new_n50_ | ~new_n51_);
  assign new_n50_ = (x18 | x23) & (x17 | x22);
  assign new_n51_ = (x19 | x24) & (x16 | x21) & (x15 | x20);
  assign new_n52_ = x25 & ~x26 & x01 & (~x02 | ~x03);
  assign z4 = new_n52_ & (~new_n50_ | ~new_n51_) & (~x27 | ~x28) & (x27 | x28);
  assign z5 = new_n52_ & (~new_n50_ | ~new_n51_) & (~x29 | ~x27 | ~x28) & (x29 | (x27 & x28));
  assign z6 = new_n52_ & (~new_n50_ | ~new_n51_) & (~new_n56_ | ~x30) & (new_n56_ | x30);
  assign new_n56_ = x29 & x27 & x28;
  assign z7 = ~new_n52_ | (new_n50_ & new_n51_) | (x31 & (~new_n56_ | ~x30)) | (~x31 & new_n56_ & x30);
  assign z8 = 1'b0;
  assign z9 = 1'b0;
  assign z0 = ~x32;
endmodule


