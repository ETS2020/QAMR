// Benchmark "FAU" written by ABC on Fri Jul 31 16:20:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n48_, new_n49_, new_n50_, new_n51_, new_n52_;
  assign z1 = x02 ? (x03 ? ~x33 : ~x32) : (x03 ? ~x32 : ~x33);
  assign z7 = new_n52_ | new_n48_ | ~new_n50_;
  assign new_n48_ = (x19 | x24) & new_n49_ & (x18 | x23);
  assign new_n49_ = (x17 | x22) & (x16 | x21) & (x15 | x20);
  assign new_n50_ = x01 & (~x02 | ~x03) & new_n51_ & x25;
  assign new_n51_ = ~x26 & (~x27 | ~x28 | ~x29 | ~x30 | x31);
  assign new_n52_ = x31 & (~x29 | ~x30 | ~x27 | ~x28);
  assign z2 = 1'b0;
  assign z3 = 1'b0;
  assign z4 = 1'b0;
  assign z5 = 1'b0;
  assign z6 = 1'b0;
  assign z8 = 1'b0;
  assign z9 = 1'b0;
  assign z0 = ~x32;
endmodule


