// Benchmark "FAU" written by ABC on Thu Jul 30 14:28:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n29_, new_n31_, new_n33_, new_n35_;
  assign z01 = ~x03 & (x02 ? (x04 & ~x05) : (~x04 & x05));
  assign z02 = new_n29_ & ~x13;
  assign new_n29_ = x05 & ~x04 & ~x03 & ~x02 & ~x00 & ~x01;
  assign z03 = new_n31_ & ~x13;
  assign new_n31_ = x05 & ~x04 & ~x03 & ~x02 & x00 & ~x01;
  assign z04 = new_n33_ & ~x13;
  assign new_n33_ = x05 & ~x04 & ~x03 & ~x02 & ~x00 & x01;
  assign z05 = new_n35_ & ~x13;
  assign new_n35_ = x05 & ~x04 & ~x03 & ~x02 & x00 & x01;
  assign z07 = ~x02 & ~x03 & ~x04 & x05 & ~x13;
  assign z09 = x06 & x13;
  assign z10 = ~x03 & x06 & (~x02 | ~x05);
  assign z00 = 1'b0;
  assign z06 = 1'b0;
  assign z08 = 1'b0;
endmodule


