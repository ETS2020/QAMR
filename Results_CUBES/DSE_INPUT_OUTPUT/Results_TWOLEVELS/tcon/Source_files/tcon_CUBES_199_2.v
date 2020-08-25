// Benchmark "FAU" written by ABC on Thu Aug 20 13:42:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_;
  assign new_n34_ = x08 & ~x12;
  assign z00 = x09 & ~new_n34_;
  assign z01 = x10 | new_n34_;
  assign z02 = x11 & ~new_n34_;
  assign z03 = x12 | new_n34_;
  assign z04 = x13 & ~new_n34_;
  assign z05 = x14 | new_n34_;
  assign z06 = x15 | new_n34_;
  assign z07 = x16 | new_n34_;
  assign new_n43_ = ~x08 & x09;
  assign new_n44_ = x08 & x12;
  assign new_n45_ = x00 & new_n44_;
  assign z08 = new_n43_ | new_n45_;
  assign new_n47_ = ~x08 & x10;
  assign new_n48_ = x01 & new_n44_;
  assign z09 = new_n47_ | new_n48_;
  assign new_n50_ = ~x08 & x11;
  assign new_n51_ = x02 & new_n44_;
  assign z10 = new_n50_ | new_n51_;
  assign new_n53_ = ~x03 & x08;
  assign z11 = x12 & ~new_n53_;
  assign new_n55_ = ~x04 & x12;
  assign new_n56_ = x08 & ~new_n55_;
  assign new_n57_ = ~x08 & x13;
  assign z12 = new_n56_ | new_n57_;
  assign new_n59_ = ~x08 & x14;
  assign new_n60_ = x05 & new_n44_;
  assign z13 = new_n59_ | new_n60_;
  assign new_n62_ = ~x06 & x12;
  assign new_n63_ = x08 & ~new_n62_;
  assign new_n64_ = ~x08 & x15;
  assign z14 = new_n63_ | new_n64_;
  assign new_n66_ = ~x08 & x16;
  assign new_n67_ = x07 & new_n44_;
  assign z15 = new_n66_ | new_n67_;
endmodule


