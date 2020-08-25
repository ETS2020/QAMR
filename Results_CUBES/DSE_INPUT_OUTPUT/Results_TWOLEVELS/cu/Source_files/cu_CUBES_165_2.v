// Benchmark "FAU" written by ABC on Thu Aug 20 11:03:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n69_;
  assign new_n27_ = ~x02 & x13;
  assign new_n28_ = x05 & ~new_n27_;
  assign new_n29_ = ~x02 & x04;
  assign new_n30_ = ~x04 & ~x05;
  assign new_n31_ = ~new_n29_ & ~new_n30_;
  assign new_n32_ = ~x03 & new_n31_;
  assign z00 = new_n28_ | ~new_n32_;
  assign new_n34_ = ~x04 & x05;
  assign new_n35_ = ~x02 & new_n34_;
  assign new_n36_ = x04 & ~x05;
  assign new_n37_ = x02 & new_n36_;
  assign new_n38_ = ~new_n35_ & ~new_n37_;
  assign new_n39_ = ~x03 & ~new_n38_;
  assign z02 = x05 & ~x13;
  assign z01 = new_n39_ | z02;
  assign new_n42_ = ~x01 & ~x09;
  assign new_n43_ = x01 & ~x11;
  assign new_n44_ = ~new_n42_ & ~new_n43_;
  assign new_n45_ = x00 & ~new_n44_;
  assign new_n46_ = ~x01 & ~x08;
  assign new_n47_ = x01 & ~x10;
  assign new_n48_ = ~new_n46_ & ~new_n47_;
  assign new_n49_ = ~x00 & ~new_n48_;
  assign new_n50_ = ~new_n45_ & ~new_n49_;
  assign new_n51_ = x13 & ~new_n50_;
  assign new_n52_ = ~x12 & new_n51_;
  assign new_n53_ = ~x07 & new_n52_;
  assign new_n54_ = x05 & new_n53_;
  assign new_n55_ = ~x02 & new_n54_;
  assign new_n56_ = ~x05 & ~x13;
  assign new_n57_ = x02 & new_n56_;
  assign new_n58_ = ~new_n55_ & ~new_n57_;
  assign new_n59_ = x04 & ~new_n58_;
  assign z06 = ~x03 & new_n59_;
  assign new_n61_ = ~x02 & x05;
  assign new_n62_ = ~x12 & x13;
  assign new_n63_ = new_n61_ & new_n62_;
  assign new_n64_ = ~new_n57_ & ~new_n63_;
  assign new_n65_ = x04 & ~new_n64_;
  assign z08 = ~x03 & new_n65_;
  assign new_n67_ = x06 & x13;
  assign z09 = z02 | new_n67_;
  assign new_n69_ = x06 & ~new_n28_;
  assign z10 = ~x03 & new_n69_;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z04 = z02;
endmodule


