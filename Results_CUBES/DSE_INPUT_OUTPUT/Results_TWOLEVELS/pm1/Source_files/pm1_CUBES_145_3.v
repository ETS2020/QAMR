// Benchmark "FAU" written by ABC on Thu Aug 20 13:19:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n34_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_;
  assign new_n31_ = ~x11 & x12;
  assign new_n32_ = ~x01 & ~new_n31_;
  assign z00 = x11 | ~new_n32_;
  assign new_n34_ = ~x09 & x11;
  assign z01 = ~x12 | new_n34_;
  assign z10 = x09 & x12;
  assign z04 = ~x14 | z10;
  assign z05 = ~x13 | z10;
  assign new_n39_ = x03 & x04;
  assign new_n40_ = x02 & new_n39_;
  assign new_n41_ = ~x12 & ~new_n40_;
  assign new_n42_ = x09 & new_n41_;
  assign z06 = x01 & new_n42_;
  assign z07 = ~x15 & ~z10;
  assign new_n45_ = ~x10 & ~x12;
  assign new_n46_ = x00 & new_n45_;
  assign new_n47_ = ~x12 & ~new_n46_;
  assign new_n48_ = ~x11 & ~new_n47_;
  assign new_n49_ = ~x10 & ~z10;
  assign new_n50_ = x00 & new_n49_;
  assign z08 = new_n48_ | ~new_n50_;
  assign new_n52_ = x11 & x12;
  assign new_n53_ = ~x11 & ~x12;
  assign new_n54_ = ~new_n52_ & ~new_n53_;
  assign new_n55_ = ~x10 & ~new_n54_;
  assign new_n56_ = x00 & new_n55_;
  assign z09 = z10 | new_n56_;
  assign new_n58_ = x00 & ~x01;
  assign new_n59_ = x11 & ~x12;
  assign new_n60_ = ~x10 & new_n59_;
  assign new_n61_ = new_n58_ & new_n60_;
  assign z11 = z10 | new_n61_;
  assign new_n63_ = ~x10 & x11;
  assign new_n64_ = x00 & new_n63_;
  assign new_n65_ = ~x09 & ~new_n64_;
  assign z12 = x12 & ~new_n65_;
  assign z02 = 1'b1;
  assign z03 = 1'b1;
endmodule


