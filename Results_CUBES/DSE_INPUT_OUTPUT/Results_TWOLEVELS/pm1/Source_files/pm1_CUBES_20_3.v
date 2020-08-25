// Benchmark "FAU" written by ABC on Thu Aug 20 13:18:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_;
  assign new_n31_ = ~x01 & ~x12;
  assign new_n32_ = ~x11 & ~new_n31_;
  assign new_n33_ = ~x09 & x11;
  assign z00 = new_n32_ | new_n33_;
  assign new_n35_ = ~x11 & ~x12;
  assign z01 = new_n33_ | new_n35_;
  assign new_n37_ = x09 & x11;
  assign z04 = ~x14 | new_n37_;
  assign z05 = ~x13 & ~new_n37_;
  assign new_n40_ = x02 & x03;
  assign new_n41_ = x04 & ~x12;
  assign new_n42_ = new_n40_ & new_n41_;
  assign new_n43_ = x01 & ~new_n42_;
  assign new_n44_ = ~x11 & ~new_n43_;
  assign z06 = x09 & ~new_n44_;
  assign z07 = ~x15 & ~new_n37_;
  assign new_n47_ = x00 & ~x10;
  assign new_n48_ = ~x09 & ~new_n47_;
  assign z08 = ~x11 | new_n48_;
  assign new_n50_ = x11 & x12;
  assign new_n51_ = ~x09 & new_n50_;
  assign new_n52_ = ~new_n35_ & ~new_n51_;
  assign new_n53_ = ~x10 & ~new_n52_;
  assign new_n54_ = x00 & new_n53_;
  assign z09 = new_n37_ | new_n54_;
  assign new_n56_ = x00 & ~x01;
  assign new_n57_ = ~x10 & ~x12;
  assign new_n58_ = new_n56_ & new_n57_;
  assign new_n59_ = ~x09 & ~new_n58_;
  assign z11 = x11 & ~new_n59_;
  assign new_n61_ = x00 & ~x09;
  assign new_n62_ = ~x10 & new_n61_;
  assign new_n63_ = x11 & new_n62_;
  assign z12 = x12 & new_n63_;
  assign z02 = 1'b1;
  assign z03 = 1'b1;
  assign z10 = 1'b0;
endmodule


