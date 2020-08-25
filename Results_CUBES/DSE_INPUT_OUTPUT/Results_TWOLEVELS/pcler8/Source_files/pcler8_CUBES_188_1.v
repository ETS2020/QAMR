// Benchmark "FAU" written by ABC on Thu Aug 20 13:33:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n54_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_;
  assign new_n46_ = ~x10 & x19;
  assign new_n47_ = x00 & x08;
  assign z01 = new_n46_ | new_n47_;
  assign new_n49_ = x01 & x08;
  assign z02 = new_n46_ | new_n49_;
  assign new_n51_ = x08 & ~new_n46_;
  assign z03 = x02 & new_n51_;
  assign z04 = x03 & new_n51_;
  assign new_n54_ = x04 & new_n51_;
  assign z05 = new_n46_ | new_n54_;
  assign z06 = x05 & new_n51_;
  assign new_n57_ = x06 & new_n51_;
  assign z07 = new_n46_ | new_n57_;
  assign new_n59_ = x07 & new_n51_;
  assign z08 = new_n46_ | new_n59_;
  assign new_n61_ = ~x08 & x09;
  assign new_n62_ = ~x19 & ~new_n61_;
  assign new_n63_ = ~x10 & ~new_n62_;
  assign z09 = new_n47_ | new_n63_;
  assign new_n65_ = x09 & x20;
  assign new_n66_ = ~x08 & new_n65_;
  assign new_n67_ = ~x19 & ~new_n66_;
  assign new_n68_ = ~x10 & ~new_n67_;
  assign z10 = new_n49_ | new_n68_;
  assign new_n70_ = ~x19 & x21;
  assign new_n71_ = ~x10 & new_n70_;
  assign new_n72_ = new_n61_ & new_n71_;
  assign z11 = z03 | new_n72_;
  assign new_n74_ = x09 & x22;
  assign new_n75_ = ~x08 & new_n74_;
  assign new_n76_ = ~x19 & ~new_n75_;
  assign new_n77_ = ~x10 & ~new_n76_;
  assign z12 = z04 | new_n77_;
  assign new_n79_ = ~x19 & x23;
  assign new_n80_ = ~x10 & new_n79_;
  assign new_n81_ = new_n61_ & new_n80_;
  assign z13 = new_n54_ | new_n81_;
  assign new_n83_ = ~x19 & x24;
  assign new_n84_ = ~x10 & new_n83_;
  assign new_n85_ = new_n61_ & new_n84_;
  assign z14 = z06 | new_n85_;
  assign new_n87_ = ~x19 & x25;
  assign new_n88_ = ~x10 & new_n87_;
  assign new_n89_ = new_n61_ & new_n88_;
  assign z15 = new_n57_ | new_n89_;
  assign new_n91_ = ~x19 & x26;
  assign new_n92_ = ~x10 & new_n91_;
  assign new_n93_ = new_n61_ & new_n92_;
  assign z16 = new_n59_ | new_n93_;
  assign z00 = 1'b0;
endmodule


