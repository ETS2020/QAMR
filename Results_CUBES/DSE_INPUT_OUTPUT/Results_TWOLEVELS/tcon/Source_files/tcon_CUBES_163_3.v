// Benchmark "FAU" written by ABC on Thu Aug 20 13:42:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_;
  assign new_n34_ = x01 & x08;
  assign z00 = x09 | new_n34_;
  assign z01 = x10 & ~new_n34_;
  assign z02 = x11 & ~new_n34_;
  assign z03 = x12 & ~new_n34_;
  assign z04 = x13 & ~new_n34_;
  assign z05 = x14 & ~new_n34_;
  assign z06 = x15 & ~new_n34_;
  assign z07 = x16 & ~new_n34_;
  assign new_n43_ = ~x08 & x09;
  assign new_n44_ = ~x01 & x08;
  assign new_n45_ = x00 & new_n44_;
  assign z08 = new_n43_ | new_n45_;
  assign z09 = ~x08 & x10;
  assign new_n48_ = ~x01 & ~x02;
  assign new_n49_ = x08 & ~new_n48_;
  assign new_n50_ = ~x08 & x11;
  assign z10 = new_n49_ | new_n50_;
  assign new_n52_ = ~x08 & x12;
  assign new_n53_ = x03 & x08;
  assign new_n54_ = ~x01 & new_n53_;
  assign z11 = new_n52_ | new_n54_;
  assign new_n56_ = ~x08 & x13;
  assign new_n57_ = x04 & x08;
  assign new_n58_ = ~x01 & new_n57_;
  assign z12 = new_n56_ | new_n58_;
  assign new_n60_ = ~x01 & ~x05;
  assign new_n61_ = x08 & ~new_n60_;
  assign new_n62_ = ~x08 & x14;
  assign z13 = new_n61_ | new_n62_;
  assign new_n64_ = ~x08 & x15;
  assign new_n65_ = x06 & x08;
  assign new_n66_ = ~x01 & new_n65_;
  assign z14 = new_n64_ | new_n66_;
  assign new_n68_ = ~x01 & ~x07;
  assign new_n69_ = x08 & ~new_n68_;
  assign new_n70_ = ~x08 & x16;
  assign z15 = new_n69_ | new_n70_;
endmodule


