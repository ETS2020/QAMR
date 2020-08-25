// Benchmark "FAU" written by ABC on Thu Aug 20 13:19:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_;
  assign new_n30_ = ~x11 & x12;
  assign new_n31_ = ~x11 & ~new_n30_;
  assign new_n32_ = ~x09 & ~new_n31_;
  assign new_n33_ = ~x01 & ~x11;
  assign new_n34_ = ~x12 & ~new_n33_;
  assign z00 = new_n32_ | new_n34_;
  assign new_n36_ = ~x09 & x11;
  assign z01 = ~x12 | new_n36_;
  assign z02 = ~x12 | new_n32_;
  assign z10 = x09 & x12;
  assign z04 = ~x14 & ~z10;
  assign z05 = ~x13 & ~z10;
  assign new_n42_ = x03 & x04;
  assign new_n43_ = x02 & new_n42_;
  assign new_n44_ = ~x12 & ~new_n43_;
  assign new_n45_ = x09 & new_n44_;
  assign z06 = x01 & new_n45_;
  assign z07 = ~x15 & ~z10;
  assign new_n48_ = ~x09 & x12;
  assign new_n49_ = ~x10 & ~x12;
  assign new_n50_ = x00 & new_n49_;
  assign new_n51_ = ~new_n48_ & ~new_n50_;
  assign new_n52_ = ~x11 & ~new_n51_;
  assign new_n53_ = ~x10 & ~z10;
  assign new_n54_ = x00 & new_n53_;
  assign z08 = new_n52_ | ~new_n54_;
  assign new_n56_ = x11 & x12;
  assign new_n57_ = ~x09 & new_n56_;
  assign new_n58_ = ~x11 & ~x12;
  assign new_n59_ = ~new_n57_ & ~new_n58_;
  assign new_n60_ = ~x10 & ~new_n59_;
  assign z09 = x00 & new_n60_;
  assign new_n62_ = x00 & ~x01;
  assign new_n63_ = ~x10 & new_n62_;
  assign new_n64_ = x11 & new_n63_;
  assign z11 = ~x12 & new_n64_;
  assign new_n66_ = x00 & ~x09;
  assign new_n67_ = ~x10 & new_n66_;
  assign new_n68_ = x11 & new_n67_;
  assign z12 = x12 & new_n68_;
  assign z03 = z02;
endmodule


