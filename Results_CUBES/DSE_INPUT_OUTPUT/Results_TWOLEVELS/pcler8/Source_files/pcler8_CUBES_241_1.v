// Benchmark "FAU" written by ABC on Thu Aug 20 13:33:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n49_, new_n52_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_;
  assign z00 = ~x10 & x20;
  assign new_n46_ = x08 & ~z00;
  assign z01 = x00 & new_n46_;
  assign z02 = x01 & new_n46_;
  assign new_n49_ = x02 & new_n46_;
  assign z03 = z00 | new_n49_;
  assign z04 = x03 & new_n46_;
  assign new_n52_ = x04 & new_n46_;
  assign z05 = z00 | new_n52_;
  assign z06 = x05 & new_n46_;
  assign z07 = x06 & new_n46_;
  assign new_n56_ = x07 & x08;
  assign z08 = z00 | new_n56_;
  assign new_n58_ = ~x08 & x09;
  assign new_n59_ = ~x19 & ~x20;
  assign new_n60_ = ~x10 & new_n59_;
  assign new_n61_ = new_n58_ & new_n60_;
  assign z09 = z01 | new_n61_;
  assign new_n63_ = x09 & x19;
  assign new_n64_ = ~x08 & new_n63_;
  assign new_n65_ = ~x20 & ~new_n64_;
  assign new_n66_ = ~x10 & ~new_n65_;
  assign z10 = z02 | new_n66_;
  assign new_n68_ = ~x20 & x21;
  assign new_n69_ = ~x10 & new_n68_;
  assign new_n70_ = new_n58_ & new_n69_;
  assign z11 = new_n49_ | new_n70_;
  assign new_n72_ = ~x20 & x22;
  assign new_n73_ = ~x10 & new_n72_;
  assign new_n74_ = new_n58_ & new_n73_;
  assign z12 = z04 | new_n74_;
  assign new_n76_ = ~x20 & x23;
  assign new_n77_ = ~x10 & new_n76_;
  assign new_n78_ = new_n58_ & new_n77_;
  assign z13 = new_n52_ | new_n78_;
  assign new_n80_ = ~x20 & x24;
  assign new_n81_ = ~x10 & new_n80_;
  assign new_n82_ = new_n58_ & new_n81_;
  assign z14 = z06 | new_n82_;
  assign new_n84_ = x09 & x25;
  assign new_n85_ = ~x08 & new_n84_;
  assign new_n86_ = ~x20 & ~new_n85_;
  assign new_n87_ = ~x10 & ~new_n86_;
  assign z15 = z07 | new_n87_;
  assign new_n89_ = x09 & x26;
  assign new_n90_ = ~x08 & new_n89_;
  assign new_n91_ = ~x20 & ~new_n90_;
  assign new_n92_ = ~x10 & ~new_n91_;
  assign z16 = new_n56_ | new_n92_;
endmodule


