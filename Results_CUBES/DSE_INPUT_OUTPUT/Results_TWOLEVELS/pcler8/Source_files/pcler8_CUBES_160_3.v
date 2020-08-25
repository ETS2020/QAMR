// Benchmark "FAU" written by ABC on Thu Aug 20 13:33:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n52_, new_n54_, new_n57_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_;
  assign new_n46_ = x09 & x20;
  assign new_n47_ = x00 & x08;
  assign z01 = new_n46_ | new_n47_;
  assign new_n49_ = x08 & ~new_n46_;
  assign new_n50_ = x01 & new_n49_;
  assign z02 = new_n46_ | new_n50_;
  assign new_n52_ = x02 & new_n49_;
  assign z03 = new_n46_ | new_n52_;
  assign new_n54_ = x03 & new_n49_;
  assign z04 = new_n46_ | new_n54_;
  assign z05 = x04 & new_n49_;
  assign new_n57_ = x05 & new_n49_;
  assign z06 = new_n46_ | new_n57_;
  assign z07 = x06 & new_n49_;
  assign z08 = x07 & new_n49_;
  assign new_n61_ = ~x10 & ~x19;
  assign new_n62_ = ~x08 & new_n61_;
  assign new_n63_ = ~x20 & ~new_n62_;
  assign new_n64_ = x09 & ~new_n63_;
  assign z09 = new_n47_ | new_n64_;
  assign new_n66_ = ~x08 & x09;
  assign new_n67_ = x19 & ~x20;
  assign new_n68_ = ~x10 & new_n67_;
  assign new_n69_ = new_n66_ & new_n68_;
  assign z10 = new_n50_ | new_n69_;
  assign new_n71_ = ~x20 & x21;
  assign new_n72_ = ~x10 & new_n71_;
  assign new_n73_ = new_n66_ & new_n72_;
  assign z11 = new_n52_ | new_n73_;
  assign new_n75_ = ~x20 & x22;
  assign new_n76_ = ~x10 & new_n75_;
  assign new_n77_ = new_n66_ & new_n76_;
  assign z12 = new_n54_ | new_n77_;
  assign new_n79_ = ~x10 & x23;
  assign new_n80_ = ~x08 & new_n79_;
  assign new_n81_ = ~x20 & ~new_n80_;
  assign new_n82_ = x09 & ~new_n81_;
  assign z13 = z05 | new_n82_;
  assign new_n84_ = ~x20 & x24;
  assign new_n85_ = ~x10 & new_n84_;
  assign new_n86_ = new_n66_ & new_n85_;
  assign z14 = new_n57_ | new_n86_;
  assign new_n88_ = ~x20 & x25;
  assign new_n89_ = ~x10 & new_n88_;
  assign new_n90_ = new_n66_ & new_n89_;
  assign z15 = z07 | new_n90_;
  assign new_n92_ = ~x10 & x26;
  assign new_n93_ = ~x08 & new_n92_;
  assign new_n94_ = ~x20 & ~new_n93_;
  assign new_n95_ = x09 & ~new_n94_;
  assign z16 = z08 | new_n95_;
  assign z00 = 1'b0;
endmodule


