// Benchmark "FAU" written by ABC on Thu Aug 20 14:09:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_;
  assign z09 = ~x07 & ~x15;
  assign new_n48_ = ~x16 & ~z09;
  assign z00 = x08 & new_n48_;
  assign new_n50_ = ~x18 & ~x19;
  assign new_n51_ = ~x17 & new_n50_;
  assign new_n52_ = ~x20 & ~new_n51_;
  assign new_n53_ = x21 & x22;
  assign new_n54_ = ~new_n52_ & new_n53_;
  assign new_n55_ = ~x23 & ~new_n54_;
  assign new_n56_ = x24 & ~new_n55_;
  assign new_n57_ = ~x25 & ~new_n56_;
  assign new_n58_ = x04 & x05;
  assign new_n59_ = ~x07 & ~z09;
  assign new_n60_ = ~new_n58_ & new_n59_;
  assign z01 = new_n57_ | ~new_n60_;
  assign z02 = x16 & ~z09;
  assign z03 = z09 | new_n57_;
  assign new_n64_ = ~x00 & x09;
  assign new_n65_ = x00 & ~x09;
  assign new_n66_ = ~new_n64_ & ~new_n65_;
  assign new_n67_ = ~x01 & x10;
  assign new_n68_ = x01 & ~x10;
  assign new_n69_ = ~new_n67_ & ~new_n68_;
  assign new_n70_ = new_n66_ & new_n69_;
  assign new_n71_ = ~x02 & x11;
  assign new_n72_ = x02 & ~x11;
  assign new_n73_ = ~new_n71_ & ~new_n72_;
  assign new_n74_ = ~x03 & x12;
  assign new_n75_ = x03 & ~x12;
  assign new_n76_ = ~new_n74_ & ~new_n75_;
  assign new_n77_ = new_n73_ & new_n76_;
  assign new_n78_ = new_n70_ & new_n77_;
  assign new_n79_ = ~z09 & ~new_n78_;
  assign z04 = ~x08 & new_n79_;
  assign new_n81_ = ~x08 & ~x13;
  assign z05 = z09 | new_n81_;
  assign new_n83_ = ~x08 & x14;
  assign z06 = z09 | new_n83_;
  assign new_n85_ = x06 & ~x08;
  assign z07 = ~z09 & ~new_n85_;
  assign new_n87_ = x22 & ~new_n52_;
  assign new_n88_ = x21 & new_n87_;
  assign new_n89_ = ~x23 & ~new_n88_;
  assign new_n90_ = x24 & ~new_n89_;
  assign new_n91_ = ~x25 & ~new_n90_;
  assign z08 = ~z09 & ~new_n91_;
  assign z14 = x15 | ~new_n59_;
  assign z11 = 1'b0;
  assign z13 = ~z09;
  assign z10 = z09;
  assign z12 = z09;
  assign z15 = z14;
  assign z16 = z14;
  assign z17 = z13;
  assign z18 = z14;
endmodule


