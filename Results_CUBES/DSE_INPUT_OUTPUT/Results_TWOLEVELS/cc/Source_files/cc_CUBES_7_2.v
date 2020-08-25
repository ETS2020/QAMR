// Benchmark "FAU" written by ABC on Thu Aug 20 11:07:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n57_, new_n58_, new_n62_, new_n64_,
    new_n65_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_,
    new_n77_;
  assign new_n42_ = x12 & ~x15;
  assign new_n43_ = x20 & ~new_n42_;
  assign z00 = x11 & new_n43_;
  assign new_n45_ = x08 & x10;
  assign new_n46_ = ~x14 & x15;
  assign new_n47_ = new_n45_ & new_n46_;
  assign z01 = new_n42_ | new_n47_;
  assign new_n49_ = ~x11 & x12;
  assign new_n50_ = x14 & new_n49_;
  assign z02 = x15 & new_n50_;
  assign new_n52_ = x10 & ~x14;
  assign new_n53_ = x08 & new_n52_;
  assign new_n54_ = x15 & ~new_n53_;
  assign z03 = x12 & ~new_n54_;
  assign z04 = ~x18 | new_n42_;
  assign new_n57_ = x12 & x15;
  assign new_n58_ = x12 & ~new_n57_;
  assign z05 = x19 & ~new_n58_;
  assign z07 = x17 & ~new_n58_;
  assign z08 = x16 | new_n42_;
  assign new_n62_ = x08 & x09;
  assign z09 = new_n42_ | new_n62_;
  assign new_n64_ = ~x08 & ~new_n58_;
  assign new_n65_ = ~x09 & ~new_n42_;
  assign z10 = new_n64_ | new_n65_;
  assign z11 = x14 & ~new_n58_;
  assign new_n68_ = ~x13 & x15;
  assign z12 = x12 & ~new_n68_;
  assign new_n70_ = x14 & x15;
  assign new_n71_ = x15 & ~new_n70_;
  assign new_n72_ = ~new_n53_ & new_n71_;
  assign z13 = x12 & ~new_n72_;
  assign new_n74_ = x15 & ~new_n45_;
  assign z14 = x12 & new_n74_;
  assign new_n76_ = ~x14 & x16;
  assign new_n77_ = x15 & ~new_n76_;
  assign z15 = x12 & ~new_n77_;
  assign z16 = x17 & new_n57_;
  assign z17 = x18 & new_n57_;
  assign z18 = x19 & new_n57_;
  assign z19 = x20 & new_n57_;
  assign z06 = x15;
endmodule


