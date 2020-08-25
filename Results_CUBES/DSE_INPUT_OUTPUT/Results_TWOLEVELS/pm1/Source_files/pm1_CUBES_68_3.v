// Benchmark "FAU" written by ABC on Thu Aug 20 13:18:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n71_, new_n72_;
  assign new_n31_ = x05 & x06;
  assign new_n32_ = x07 & x08;
  assign new_n33_ = new_n31_ & new_n32_;
  assign new_n34_ = x08 & ~new_n33_;
  assign new_n35_ = x07 & new_n34_;
  assign new_n36_ = new_n31_ & new_n35_;
  assign new_n37_ = ~x00 & ~new_n36_;
  assign new_n38_ = ~x00 & ~new_n37_;
  assign new_n39_ = x11 & ~new_n38_;
  assign new_n40_ = ~x11 & x12;
  assign new_n41_ = ~x01 & ~new_n40_;
  assign z00 = new_n39_ | ~new_n41_;
  assign new_n43_ = x11 & ~new_n36_;
  assign new_n44_ = ~x00 & new_n43_;
  assign new_n45_ = ~x11 & ~x12;
  assign z01 = new_n44_ | new_n45_;
  assign new_n47_ = x11 & ~new_n33_;
  assign new_n48_ = x09 & x12;
  assign new_n49_ = ~new_n47_ & new_n48_;
  assign new_n50_ = ~x00 & ~new_n49_;
  assign z10 = x00 & x11;
  assign new_n52_ = ~new_n50_ & ~z10;
  assign z02 = ~x11 | ~new_n52_;
  assign new_n54_ = x08 & x11;
  assign new_n55_ = x07 & new_n54_;
  assign new_n56_ = new_n31_ & new_n55_;
  assign new_n57_ = x12 & ~new_n56_;
  assign new_n58_ = x09 & new_n57_;
  assign new_n59_ = ~x00 & ~new_n58_;
  assign z03 = ~x11 | new_n59_;
  assign z04 = ~x14 & ~z10;
  assign z05 = ~x13 & ~z10;
  assign new_n63_ = x03 & x04;
  assign new_n64_ = x02 & new_n63_;
  assign new_n65_ = ~z10 & ~new_n64_;
  assign new_n66_ = ~new_n40_ & ~new_n65_;
  assign new_n67_ = x09 & ~new_n66_;
  assign z06 = x01 & new_n67_;
  assign z07 = ~x15 | z10;
  assign z08 = ~x11 | new_n44_;
  assign new_n71_ = x00 & ~x10;
  assign new_n72_ = ~x11 & new_n71_;
  assign z09 = ~x12 & new_n72_;
  assign z11 = 1'b0;
  assign z12 = z10;
endmodule


