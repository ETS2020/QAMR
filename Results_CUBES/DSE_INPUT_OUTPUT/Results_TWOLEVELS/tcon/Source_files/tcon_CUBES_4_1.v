// Benchmark "FAU" written by ABC on Thu Aug 20 13:41:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n37_, new_n38_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_;
  assign new_n34_ = ~x08 & x16;
  assign z00 = x09 | new_n34_;
  assign z01 = x10 | new_n34_;
  assign new_n37_ = ~x08 & ~x16;
  assign new_n38_ = ~x08 & ~new_n37_;
  assign z02 = x11 & ~new_n38_;
  assign z03 = x12 | new_n34_;
  assign z04 = x13 | new_n34_;
  assign z05 = x14 & ~new_n38_;
  assign z06 = x15 & ~new_n38_;
  assign new_n44_ = ~x09 & ~x16;
  assign new_n45_ = ~x08 & ~new_n44_;
  assign new_n46_ = x00 & x08;
  assign z08 = new_n45_ | new_n46_;
  assign new_n48_ = x01 & x08;
  assign new_n49_ = x10 & ~x16;
  assign new_n50_ = ~x08 & new_n49_;
  assign z09 = new_n48_ | new_n50_;
  assign new_n52_ = x02 & x08;
  assign new_n53_ = x11 & ~x16;
  assign new_n54_ = ~x08 & new_n53_;
  assign z10 = new_n52_ | new_n54_;
  assign new_n56_ = x03 & x08;
  assign new_n57_ = x12 & ~x16;
  assign new_n58_ = ~x08 & new_n57_;
  assign z11 = new_n56_ | new_n58_;
  assign new_n60_ = x04 & x08;
  assign new_n61_ = x13 & ~x16;
  assign new_n62_ = ~x08 & new_n61_;
  assign z12 = new_n60_ | new_n62_;
  assign new_n64_ = x14 & ~x16;
  assign new_n65_ = ~x16 & ~new_n64_;
  assign new_n66_ = ~x08 & ~new_n65_;
  assign new_n67_ = x05 & x08;
  assign z13 = new_n66_ | new_n67_;
  assign new_n69_ = x06 & x08;
  assign new_n70_ = x15 & ~x16;
  assign new_n71_ = ~x08 & new_n70_;
  assign z14 = new_n69_ | new_n71_;
  assign z15 = x07 & x08;
  assign z07 = x16;
endmodule


