// Benchmark "FAU" written by ABC on Thu Aug 20 14:08:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n88_,
    new_n90_, new_n93_, new_n94_, new_n95_;
  assign z10 = ~x07 & ~x15;
  assign z02 = x16 | z10;
  assign z00 = x08 & ~z02;
  assign new_n50_ = ~x18 & ~x19;
  assign new_n51_ = ~x17 & new_n50_;
  assign new_n52_ = ~x20 & ~new_n51_;
  assign new_n53_ = x21 & x22;
  assign new_n54_ = ~new_n52_ & new_n53_;
  assign new_n55_ = ~x23 & ~new_n54_;
  assign new_n56_ = x24 & ~new_n55_;
  assign new_n57_ = ~z10 & ~new_n56_;
  assign z03 = ~x25 & new_n57_;
  assign new_n59_ = x22 & ~new_n52_;
  assign new_n60_ = x21 & new_n59_;
  assign new_n61_ = ~x23 & ~new_n60_;
  assign new_n62_ = x24 & ~new_n61_;
  assign new_n63_ = ~x25 & ~new_n62_;
  assign new_n64_ = x07 & ~new_n63_;
  assign new_n65_ = x05 & x15;
  assign new_n66_ = x04 & new_n65_;
  assign new_n67_ = ~new_n64_ & ~new_n66_;
  assign z01 = z03 | ~new_n67_;
  assign new_n69_ = ~x00 & x09;
  assign new_n70_ = x00 & ~x09;
  assign new_n71_ = ~new_n69_ & ~new_n70_;
  assign new_n72_ = ~x01 & x10;
  assign new_n73_ = x01 & ~x10;
  assign new_n74_ = ~new_n72_ & ~new_n73_;
  assign new_n75_ = new_n71_ & new_n74_;
  assign new_n76_ = ~x02 & x11;
  assign new_n77_ = x02 & ~x11;
  assign new_n78_ = ~new_n76_ & ~new_n77_;
  assign new_n79_ = ~x03 & x12;
  assign new_n80_ = x03 & ~x12;
  assign new_n81_ = ~new_n79_ & ~new_n80_;
  assign new_n82_ = new_n78_ & new_n81_;
  assign new_n83_ = new_n75_ & new_n82_;
  assign new_n84_ = ~x08 & ~new_n83_;
  assign z04 = z10 | new_n84_;
  assign new_n86_ = ~x13 & ~z10;
  assign z05 = ~x08 & new_n86_;
  assign new_n88_ = ~x08 & x14;
  assign z06 = z10 | new_n88_;
  assign new_n90_ = x06 & ~z10;
  assign z07 = x08 | ~new_n90_;
  assign z08 = ~z10 & ~new_n63_;
  assign new_n93_ = ~x25 & ~new_n56_;
  assign new_n94_ = ~x25 & ~new_n93_;
  assign new_n95_ = ~new_n62_ & new_n94_;
  assign z16 = ~z10 & ~new_n95_;
  assign z13 = z10 | z16;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = z13;
  assign z15 = z13;
  assign z17 = z13;
  assign z18 = z16;
endmodule


