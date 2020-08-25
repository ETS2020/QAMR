// Benchmark "FAU" written by ABC on Thu Aug 20 12:37:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n69_, new_n71_,
    new_n72_, new_n75_, new_n76_, new_n78_, new_n81_, new_n82_, new_n83_;
  assign z00 = x00 & ~x19;
  assign z01 = ~x00 & x19;
  assign new_n44_ = ~x01 & ~x02;
  assign new_n45_ = ~x03 & ~x04;
  assign new_n46_ = new_n44_ & new_n45_;
  assign new_n47_ = ~x05 & ~x06;
  assign new_n48_ = x08 & ~x09;
  assign new_n49_ = ~x07 & new_n48_;
  assign new_n50_ = new_n47_ & new_n49_;
  assign new_n51_ = new_n46_ & new_n50_;
  assign new_n52_ = ~x00 & ~new_n51_;
  assign z02 = x19 & ~new_n52_;
  assign new_n54_ = x00 & x19;
  assign z03 = x20 & ~new_n54_;
  assign new_n56_ = ~x20 & ~x21;
  assign z04 = ~new_n54_ & ~new_n56_;
  assign new_n58_ = ~x08 & x19;
  assign new_n59_ = ~x07 & new_n58_;
  assign new_n60_ = new_n47_ & new_n59_;
  assign new_n61_ = new_n46_ & new_n60_;
  assign new_n62_ = ~x10 & ~new_n61_;
  assign new_n63_ = ~x00 & ~new_n62_;
  assign new_n64_ = x10 & ~x19;
  assign z05 = new_n63_ | new_n64_;
  assign new_n66_ = x24 & ~new_n54_;
  assign z07 = x18 & new_n66_;
  assign z08 = x11 & ~new_n54_;
  assign new_n69_ = x11 & x24;
  assign z09 = new_n54_ | new_n69_;
  assign new_n71_ = ~x24 & ~new_n54_;
  assign new_n72_ = x22 & new_n71_;
  assign z10 = x14 & new_n72_;
  assign z11 = x17 & new_n72_;
  assign new_n75_ = x23 & ~x24;
  assign new_n76_ = x14 & new_n75_;
  assign z12 = new_n54_ | new_n76_;
  assign new_n78_ = x17 & new_n75_;
  assign z13 = new_n54_ | new_n78_;
  assign z14 = x16 & new_n71_;
  assign new_n81_ = ~x12 & ~x13;
  assign new_n82_ = ~x14 & ~x15;
  assign new_n83_ = new_n81_ & new_n82_;
  assign z15 = ~new_n54_ & ~new_n83_;
  assign z06 = z01;
endmodule


