// Benchmark "FAU" written by ABC on Thu Aug 20 11:04:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n28_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n61_, new_n62_;
  assign new_n27_ = x04 & ~x05;
  assign new_n28_ = x02 & ~x03;
  assign z00 = ~new_n27_ | ~new_n28_;
  assign z03 = ~x04 & x05;
  assign z01 = ~z00 | z03;
  assign new_n32_ = ~x01 & ~x09;
  assign new_n33_ = x01 & ~x11;
  assign new_n34_ = ~new_n32_ & ~new_n33_;
  assign new_n35_ = x00 & ~new_n34_;
  assign new_n36_ = ~x01 & ~x08;
  assign new_n37_ = x01 & ~x10;
  assign new_n38_ = ~new_n36_ & ~new_n37_;
  assign new_n39_ = ~x00 & ~new_n38_;
  assign new_n40_ = ~new_n35_ & ~new_n39_;
  assign new_n41_ = x13 & ~new_n40_;
  assign new_n42_ = ~x12 & new_n41_;
  assign new_n43_ = ~x07 & new_n42_;
  assign new_n44_ = x05 & new_n43_;
  assign new_n45_ = ~x02 & new_n44_;
  assign new_n46_ = x02 & x04;
  assign new_n47_ = ~x05 & ~x13;
  assign new_n48_ = new_n46_ & new_n47_;
  assign new_n49_ = ~new_n45_ & ~new_n48_;
  assign new_n50_ = ~x03 & ~new_n49_;
  assign z06 = z03 | new_n50_;
  assign new_n52_ = ~x02 & x05;
  assign new_n53_ = ~x12 & x13;
  assign new_n54_ = new_n52_ & new_n53_;
  assign new_n55_ = ~new_n48_ & ~new_n54_;
  assign new_n56_ = ~x03 & ~new_n55_;
  assign z08 = z03 | new_n56_;
  assign new_n58_ = x06 & x13;
  assign z09 = z03 | new_n58_;
  assign new_n60_ = ~x02 & x04;
  assign new_n61_ = x05 & ~new_n60_;
  assign new_n62_ = x06 & ~new_n61_;
  assign z10 = ~x03 & new_n62_;
  assign z02 = 1'b0;
  assign z04 = 1'b0;
  assign z07 = 1'b0;
  assign z05 = z03;
endmodule


