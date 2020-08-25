// Benchmark "FAU" written by ABC on Thu Aug 20 13:42:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n40_, new_n41_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_;
  assign new_n34_ = x05 & ~x16;
  assign z00 = x09 & ~new_n34_;
  assign z01 = x10 | new_n34_;
  assign z02 = x11 & ~new_n34_;
  assign z03 = x12 & ~new_n34_;
  assign z04 = x13 | new_n34_;
  assign new_n40_ = x05 & x16;
  assign new_n41_ = x05 & ~new_n40_;
  assign z05 = x14 & ~new_n41_;
  assign z06 = x15 | new_n34_;
  assign z07 = x16 | new_n34_;
  assign new_n45_ = ~x08 & x09;
  assign new_n46_ = x00 & x08;
  assign new_n47_ = ~new_n45_ & ~new_n46_;
  assign z08 = new_n34_ | ~new_n47_;
  assign new_n49_ = ~x08 & x10;
  assign new_n50_ = x01 & x08;
  assign new_n51_ = ~new_n49_ & ~new_n50_;
  assign z09 = new_n34_ | ~new_n51_;
  assign new_n53_ = ~x08 & x11;
  assign new_n54_ = x02 & x08;
  assign new_n55_ = ~new_n53_ & ~new_n54_;
  assign z10 = new_n34_ | ~new_n55_;
  assign new_n57_ = x03 & x08;
  assign new_n58_ = ~x08 & x12;
  assign new_n59_ = ~new_n57_ & ~new_n58_;
  assign z11 = ~new_n34_ & ~new_n59_;
  assign new_n61_ = ~x08 & x13;
  assign new_n62_ = x04 & x08;
  assign new_n63_ = ~new_n61_ & ~new_n62_;
  assign z12 = new_n34_ | ~new_n63_;
  assign new_n65_ = ~x08 & ~x14;
  assign new_n66_ = x16 & ~new_n65_;
  assign new_n67_ = x05 & new_n66_;
  assign new_n68_ = ~x08 & x14;
  assign new_n69_ = ~x05 & new_n68_;
  assign z13 = new_n67_ | new_n69_;
  assign new_n71_ = ~x08 & x15;
  assign new_n72_ = x06 & x08;
  assign new_n73_ = ~new_n71_ & ~new_n72_;
  assign z14 = new_n34_ | ~new_n73_;
  assign new_n75_ = ~x08 & x16;
  assign new_n76_ = x07 & x08;
  assign new_n77_ = ~new_n75_ & ~new_n76_;
  assign z15 = new_n34_ | ~new_n77_;
endmodule


