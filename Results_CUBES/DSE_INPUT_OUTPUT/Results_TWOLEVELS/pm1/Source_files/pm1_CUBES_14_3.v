// Benchmark "FAU" written by ABC on Thu Aug 20 13:18:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n76_;
  assign new_n31_ = ~x00 & ~x11;
  assign new_n32_ = ~x00 & ~new_n31_;
  assign new_n33_ = x12 & ~new_n32_;
  assign new_n34_ = ~x01 & ~x11;
  assign z00 = new_n33_ | ~new_n34_;
  assign new_n36_ = x05 & x06;
  assign new_n37_ = x07 & x08;
  assign new_n38_ = new_n36_ & new_n37_;
  assign new_n39_ = x08 & ~new_n38_;
  assign new_n40_ = x07 & new_n39_;
  assign new_n41_ = new_n36_ & new_n40_;
  assign new_n42_ = x11 & ~new_n41_;
  assign new_n43_ = ~x00 & new_n42_;
  assign z01 = ~x12 | new_n43_;
  assign new_n45_ = x11 & ~new_n38_;
  assign new_n46_ = ~x11 & x12;
  assign new_n47_ = x09 & ~new_n46_;
  assign new_n48_ = ~new_n45_ & new_n47_;
  assign new_n49_ = ~x00 & ~new_n48_;
  assign z02 = ~x12 | new_n49_;
  assign new_n51_ = x08 & x11;
  assign new_n52_ = x07 & new_n51_;
  assign new_n53_ = new_n36_ & new_n52_;
  assign new_n54_ = ~new_n46_ & ~new_n53_;
  assign new_n55_ = x09 & new_n54_;
  assign new_n56_ = ~x00 & ~new_n55_;
  assign z03 = ~x12 | new_n56_;
  assign new_n58_ = x00 & x12;
  assign z04 = ~x14 | new_n58_;
  assign z05 = ~x13 | new_n58_;
  assign new_n61_ = x03 & x04;
  assign new_n62_ = x02 & new_n61_;
  assign new_n63_ = ~new_n58_ & ~new_n62_;
  assign new_n64_ = ~x00 & new_n46_;
  assign new_n65_ = ~new_n63_ & ~new_n64_;
  assign new_n66_ = x09 & ~new_n65_;
  assign z06 = x01 & new_n66_;
  assign z07 = ~x15 | new_n58_;
  assign new_n69_ = ~x10 & ~x11;
  assign new_n70_ = ~x12 & ~new_n69_;
  assign z09 = x00 & ~new_n70_;
  assign new_n72_ = x00 & ~x10;
  assign z08 = z09 | ~new_n72_;
  assign new_n74_ = x00 & ~x01;
  assign new_n75_ = ~x10 & new_n74_;
  assign new_n76_ = x11 & new_n75_;
  assign z11 = ~x12 & new_n76_;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
endmodule


