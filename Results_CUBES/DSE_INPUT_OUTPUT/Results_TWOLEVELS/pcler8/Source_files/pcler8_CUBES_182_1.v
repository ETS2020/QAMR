// Benchmark "FAU" written by ABC on Thu Aug 20 13:33:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n48_, new_n50_, new_n51_, new_n53_, new_n56_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_;
  assign z00 = ~x10 & x22;
  assign new_n46_ = x00 & x08;
  assign z01 = z00 | new_n46_;
  assign new_n48_ = x01 & x08;
  assign z02 = z00 | new_n48_;
  assign new_n50_ = x08 & ~z00;
  assign new_n51_ = x02 & new_n50_;
  assign z03 = z00 | new_n51_;
  assign new_n53_ = x03 & new_n50_;
  assign z04 = z00 | new_n53_;
  assign z05 = x04 & new_n50_;
  assign new_n56_ = x05 & x08;
  assign z06 = z00 | new_n56_;
  assign z07 = x06 & new_n50_;
  assign z08 = x07 & new_n50_;
  assign new_n60_ = x09 & ~x19;
  assign new_n61_ = ~x08 & new_n60_;
  assign new_n62_ = ~x22 & ~new_n61_;
  assign new_n63_ = ~x10 & ~new_n62_;
  assign z09 = new_n46_ | new_n63_;
  assign new_n65_ = ~x19 & x20;
  assign new_n66_ = x19 & ~x20;
  assign new_n67_ = ~new_n65_ & ~new_n66_;
  assign new_n68_ = x09 & ~new_n67_;
  assign new_n69_ = ~x08 & new_n68_;
  assign new_n70_ = ~x22 & ~new_n69_;
  assign new_n71_ = ~x10 & ~new_n70_;
  assign z10 = new_n48_ | new_n71_;
  assign new_n73_ = x19 & x20;
  assign new_n74_ = x21 & ~new_n73_;
  assign new_n75_ = x20 & ~x21;
  assign new_n76_ = x19 & new_n75_;
  assign new_n77_ = ~new_n74_ & ~new_n76_;
  assign new_n78_ = ~x22 & ~new_n77_;
  assign new_n79_ = ~x10 & new_n78_;
  assign new_n80_ = x09 & new_n79_;
  assign new_n81_ = ~x08 & new_n80_;
  assign z11 = new_n51_ | new_n81_;
  assign new_n83_ = x09 & ~x10;
  assign new_n84_ = ~x08 & new_n83_;
  assign new_n85_ = x21 & ~x22;
  assign new_n86_ = new_n73_ & new_n85_;
  assign new_n87_ = new_n84_ & new_n86_;
  assign z12 = new_n53_ | new_n87_;
  assign new_n89_ = x09 & x23;
  assign new_n90_ = ~x08 & new_n89_;
  assign new_n91_ = ~x22 & ~new_n90_;
  assign new_n92_ = ~x10 & ~new_n91_;
  assign z13 = z05 | new_n92_;
  assign new_n94_ = x09 & x24;
  assign new_n95_ = ~x08 & new_n94_;
  assign new_n96_ = ~x22 & ~new_n95_;
  assign new_n97_ = ~x10 & ~new_n96_;
  assign z14 = new_n56_ | new_n97_;
  assign new_n99_ = x09 & x25;
  assign new_n100_ = ~x08 & new_n99_;
  assign new_n101_ = ~x22 & ~new_n100_;
  assign new_n102_ = ~x10 & ~new_n101_;
  assign z15 = z07 | new_n102_;
  assign new_n104_ = ~x08 & x09;
  assign new_n105_ = ~x22 & x26;
  assign new_n106_ = ~x10 & new_n105_;
  assign new_n107_ = new_n104_ & new_n106_;
  assign z16 = z08 | new_n107_;
endmodule


