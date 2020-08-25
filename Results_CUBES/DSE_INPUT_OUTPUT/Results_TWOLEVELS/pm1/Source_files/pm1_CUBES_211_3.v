// Benchmark "FAU" written by ABC on Thu Aug 20 13:19:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_, new_n52_,
    new_n53_;
  assign new_n31_ = ~x01 & ~x11;
  assign z00 = x12 | ~new_n31_;
  assign z10 = x11 & x12;
  assign z04 = ~x14 & ~z10;
  assign z05 = ~x13 & ~z10;
  assign new_n36_ = x03 & x04;
  assign new_n37_ = x02 & new_n36_;
  assign new_n38_ = ~x12 & ~new_n37_;
  assign new_n39_ = ~x11 & x12;
  assign new_n40_ = ~new_n38_ & ~new_n39_;
  assign new_n41_ = x09 & ~new_n40_;
  assign z06 = x01 & new_n41_;
  assign z07 = ~x15 | z10;
  assign new_n44_ = ~x10 & ~x12;
  assign new_n45_ = x00 & ~x10;
  assign new_n46_ = ~x11 & ~x12;
  assign new_n47_ = new_n45_ & new_n46_;
  assign new_n48_ = x00 & ~new_n47_;
  assign z08 = ~new_n44_ | ~new_n48_;
  assign z09 = z10 | new_n47_;
  assign new_n51_ = ~x01 & ~x10;
  assign new_n52_ = x00 & new_n51_;
  assign new_n53_ = ~x12 & ~new_n52_;
  assign z11 = x11 & ~new_n53_;
  assign z02 = 1'b1;
  assign z03 = 1'b1;
  assign z01 = ~x12;
  assign z12 = z10;
endmodule


