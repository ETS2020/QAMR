// Benchmark "FAU" written by ABC on Thu Aug 20 13:33:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n48_, new_n53_, new_n55_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_;
  assign z00 = x09 & x21;
  assign new_n46_ = x08 & ~z00;
  assign z01 = x00 & new_n46_;
  assign new_n48_ = x01 & x08;
  assign z02 = z00 | new_n48_;
  assign z03 = x02 & new_n46_;
  assign z04 = x03 & new_n46_;
  assign z05 = x04 & new_n46_;
  assign new_n53_ = x05 & new_n46_;
  assign z06 = z00 | new_n53_;
  assign new_n55_ = x06 & new_n46_;
  assign z07 = z00 | new_n55_;
  assign new_n57_ = x07 & x08;
  assign z08 = z00 | new_n57_;
  assign new_n59_ = ~x10 & ~x19;
  assign new_n60_ = ~x08 & new_n59_;
  assign new_n61_ = ~x21 & ~new_n60_;
  assign new_n62_ = x09 & ~new_n61_;
  assign z09 = z01 | new_n62_;
  assign new_n64_ = ~x19 & x20;
  assign new_n65_ = x19 & ~x20;
  assign new_n66_ = ~new_n64_ & ~new_n65_;
  assign new_n67_ = ~x10 & ~new_n66_;
  assign new_n68_ = ~x08 & new_n67_;
  assign new_n69_ = ~x21 & ~new_n68_;
  assign new_n70_ = x09 & ~new_n69_;
  assign z10 = new_n48_ | new_n70_;
  assign new_n72_ = x09 & ~x10;
  assign new_n73_ = ~x08 & new_n72_;
  assign new_n74_ = x20 & ~x21;
  assign new_n75_ = x19 & new_n74_;
  assign new_n76_ = new_n73_ & new_n75_;
  assign z11 = z03 | new_n76_;
  assign new_n78_ = ~x10 & x22;
  assign new_n79_ = ~x08 & new_n78_;
  assign new_n80_ = ~x21 & ~new_n79_;
  assign new_n81_ = x09 & ~new_n80_;
  assign z12 = z04 | new_n81_;
  assign new_n83_ = ~x10 & x23;
  assign new_n84_ = ~x08 & new_n83_;
  assign new_n85_ = ~x21 & ~new_n84_;
  assign new_n86_ = x09 & ~new_n85_;
  assign z13 = z05 | new_n86_;
  assign new_n88_ = ~x08 & x09;
  assign new_n89_ = ~x21 & x24;
  assign new_n90_ = ~x10 & new_n89_;
  assign new_n91_ = new_n88_ & new_n90_;
  assign z14 = new_n53_ | new_n91_;
  assign new_n93_ = ~x21 & x25;
  assign new_n94_ = ~x10 & new_n93_;
  assign new_n95_ = new_n88_ & new_n94_;
  assign z15 = new_n55_ | new_n95_;
  assign new_n97_ = ~x10 & x26;
  assign new_n98_ = ~x08 & new_n97_;
  assign new_n99_ = ~x21 & ~new_n98_;
  assign new_n100_ = x09 & ~new_n99_;
  assign z16 = new_n57_ | new_n100_;
endmodule


