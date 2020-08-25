// Benchmark "FAU" written by ABC on Thu Aug 20 12:37:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n43_, new_n45_, new_n46_, new_n48_, new_n50_, new_n52_, new_n55_,
    new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n70_,
    new_n71_, new_n72_;
  assign z06 = x05 & x19;
  assign new_n43_ = x19 & ~z06;
  assign z00 = x00 & ~new_n43_;
  assign new_n45_ = ~x00 & x05;
  assign new_n46_ = x05 & ~new_n45_;
  assign z01 = x19 & ~new_n46_;
  assign new_n48_ = x00 & x05;
  assign z02 = x19 & new_n48_;
  assign new_n50_ = ~x05 & x19;
  assign z03 = x20 & ~new_n50_;
  assign new_n52_ = ~x20 & ~x21;
  assign z04 = ~new_n50_ & ~new_n52_;
  assign z05 = x10 & ~new_n50_;
  assign new_n55_ = x18 & x24;
  assign z07 = new_n50_ | new_n55_;
  assign z08 = x11 | new_n50_;
  assign new_n58_ = x24 & ~new_n50_;
  assign z09 = x11 & new_n58_;
  assign new_n60_ = x22 & ~x24;
  assign new_n61_ = x14 & new_n60_;
  assign z10 = new_n50_ | new_n61_;
  assign new_n63_ = ~x24 & ~new_n50_;
  assign new_n64_ = x22 & new_n63_;
  assign z11 = x17 & new_n64_;
  assign new_n66_ = x23 & new_n63_;
  assign z12 = x14 & new_n66_;
  assign z13 = x17 & new_n66_;
  assign z14 = x16 & new_n63_;
  assign new_n70_ = ~x12 & ~x13;
  assign new_n71_ = ~x14 & ~x15;
  assign new_n72_ = new_n70_ & new_n71_;
  assign z15 = ~new_n50_ & ~new_n72_;
endmodule


