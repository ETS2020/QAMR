// Benchmark "FAU" written by ABC on Wed Aug 12 17:37:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_;
  assign z01 = (x04 | (x05 & x13)) & (x02 | ~x04) & ~x03 & (~x02 | ~x05);
  assign z04 = ~x02 & ~x13;
  assign z06 = new_n34_ & ((new_n30_ & x02) | (~new_n31_ & ~new_n32_ & new_n33_));
  assign new_n30_ = ~x05 & ~x13;
  assign new_n31_ = (~x01 | x10) & ~x00 & (x01 | x08);
  assign new_n32_ = (~x01 | x11) & x00 & (x01 | x09);
  assign new_n33_ = x05 & ~x12 & x13 & ~x02 & ~x07;
  assign new_n34_ = ~x03 & x04;
  assign z08 = (~x02 & (~x13 | (new_n34_ & x05 & ~x12))) | (new_n34_ & ~x05 & ~x13);
  assign z09 = x06 & x13;
  assign z10 = (~x02 | ~x05) & ((~x02 & ~x13) | (~x03 & x06));
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z07 = 1'b0;
  assign z00 = ~z01;
  assign z05 = z04;
endmodule


