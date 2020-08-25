// Benchmark "FAU" written by ABC on Thu Aug 20 13:32:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n48_, new_n49_, new_n53_, new_n55_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_;
  assign z00 = ~x10 & x21;
  assign new_n46_ = x00 & x08;
  assign z01 = z00 | new_n46_;
  assign new_n48_ = x08 & ~z00;
  assign new_n49_ = x01 & new_n48_;
  assign z02 = z00 | new_n49_;
  assign z03 = x02 & new_n48_;
  assign z04 = x03 & new_n48_;
  assign new_n53_ = x04 & new_n48_;
  assign z05 = z00 | new_n53_;
  assign new_n55_ = x05 & x08;
  assign z06 = z00 | new_n55_;
  assign z07 = x06 & new_n48_;
  assign new_n58_ = x07 & new_n48_;
  assign z08 = z00 | new_n58_;
  assign new_n60_ = x09 & ~x19;
  assign new_n61_ = ~x08 & new_n60_;
  assign new_n62_ = ~x21 & ~new_n61_;
  assign new_n63_ = ~x10 & ~new_n62_;
  assign z09 = new_n46_ | new_n63_;
  assign new_n65_ = ~x19 & x20;
  assign new_n66_ = x19 & ~x20;
  assign new_n67_ = ~new_n65_ & ~new_n66_;
  assign new_n68_ = ~x21 & ~new_n67_;
  assign new_n69_ = ~x10 & new_n68_;
  assign new_n70_ = x09 & new_n69_;
  assign new_n71_ = ~x08 & new_n70_;
  assign z10 = new_n49_ | new_n71_;
  assign new_n73_ = x09 & ~x10;
  assign new_n74_ = ~x08 & new_n73_;
  assign new_n75_ = x20 & ~x21;
  assign new_n76_ = x19 & new_n75_;
  assign new_n77_ = new_n74_ & new_n76_;
  assign z11 = z03 | new_n77_;
  assign new_n79_ = x09 & x22;
  assign new_n80_ = ~x08 & new_n79_;
  assign new_n81_ = ~x21 & ~new_n80_;
  assign new_n82_ = ~x10 & ~new_n81_;
  assign z12 = z04 | new_n82_;
  assign new_n84_ = ~x08 & x09;
  assign new_n85_ = ~x21 & x23;
  assign new_n86_ = ~x10 & new_n85_;
  assign new_n87_ = new_n84_ & new_n86_;
  assign z13 = new_n53_ | new_n87_;
  assign new_n89_ = x09 & x24;
  assign new_n90_ = ~x08 & new_n89_;
  assign new_n91_ = ~x21 & ~new_n90_;
  assign new_n92_ = ~x10 & ~new_n91_;
  assign z14 = new_n55_ | new_n92_;
  assign new_n94_ = ~x21 & x25;
  assign new_n95_ = ~x10 & new_n94_;
  assign new_n96_ = new_n84_ & new_n95_;
  assign z15 = z07 | new_n96_;
  assign new_n98_ = ~x21 & x26;
  assign new_n99_ = ~x10 & new_n98_;
  assign new_n100_ = new_n84_ & new_n99_;
  assign z16 = new_n58_ | new_n100_;
endmodule


