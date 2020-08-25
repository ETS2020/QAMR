// Benchmark "FAU" written by ABC on Thu Aug 20 13:41:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n39_, new_n42_, new_n45_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_;
  assign new_n34_ = ~x05 & x08;
  assign new_n35_ = x09 & ~new_n34_;
  assign z00 = new_n34_ | new_n35_;
  assign new_n37_ = x10 & ~new_n34_;
  assign z01 = new_n34_ | new_n37_;
  assign new_n39_ = x11 & ~new_n34_;
  assign z02 = new_n34_ | new_n39_;
  assign z03 = x12 & ~new_n34_;
  assign new_n42_ = x13 & ~new_n34_;
  assign z04 = new_n34_ | new_n42_;
  assign z05 = x14 & ~new_n34_;
  assign new_n45_ = x15 & ~new_n34_;
  assign z06 = new_n34_ | new_n45_;
  assign z07 = x16 & ~new_n34_;
  assign new_n48_ = ~x08 & x09;
  assign new_n49_ = x05 & x08;
  assign new_n50_ = x00 & new_n49_;
  assign z08 = new_n48_ | new_n50_;
  assign new_n52_ = ~x08 & x10;
  assign new_n53_ = x01 & new_n49_;
  assign z09 = new_n52_ | new_n53_;
  assign new_n55_ = ~x08 & x11;
  assign new_n56_ = x02 & new_n49_;
  assign z10 = new_n55_ | new_n56_;
  assign new_n58_ = ~x03 & x05;
  assign new_n59_ = x08 & ~new_n58_;
  assign new_n60_ = ~x08 & x12;
  assign z11 = new_n59_ | new_n60_;
  assign new_n62_ = ~x08 & x13;
  assign new_n63_ = x04 & new_n49_;
  assign z12 = new_n62_ | new_n63_;
  assign new_n65_ = ~x08 & x14;
  assign z13 = new_n49_ | new_n65_;
  assign new_n67_ = x05 & ~x06;
  assign new_n68_ = x08 & ~new_n67_;
  assign new_n69_ = ~x08 & x15;
  assign z14 = new_n68_ | new_n69_;
  assign new_n71_ = ~x08 & x16;
  assign new_n72_ = x07 & x08;
  assign new_n73_ = x05 & new_n72_;
  assign z15 = new_n71_ | new_n73_;
endmodule


