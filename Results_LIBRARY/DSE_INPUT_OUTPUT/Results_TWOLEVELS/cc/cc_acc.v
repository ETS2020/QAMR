// Benchmark "FAU" written by ABC on Tue Aug 18 10:20:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_;
  assign z00 = x11 & x20;
  assign new_n43_ = x08 & x10;
  assign new_n44_ = ~x14 & new_n43_;
  assign z01 = x15 & new_n44_;
  assign new_n46_ = x10 & ~x15;
  assign new_n47_ = x08 & new_n46_;
  assign new_n48_ = ~x14 & ~new_n47_;
  assign new_n49_ = x12 & ~new_n48_;
  assign z02 = ~x11 & new_n49_;
  assign new_n51_ = x12 & new_n43_;
  assign new_n52_ = ~x14 & new_n51_;
  assign z03 = x15 & new_n52_;
  assign z09 = x08 & x09;
  assign new_n55_ = x13 & ~new_n47_;
  assign new_n56_ = x00 & x08;
  assign new_n57_ = new_n46_ & new_n56_;
  assign new_n58_ = ~new_n55_ & ~new_n57_;
  assign z12 = x12 & ~new_n58_;
  assign new_n60_ = x01 & new_n43_;
  assign new_n61_ = x14 & ~new_n60_;
  assign new_n62_ = x10 & x15;
  assign new_n63_ = x08 & new_n62_;
  assign new_n64_ = ~new_n61_ & ~new_n63_;
  assign z13 = x12 & ~new_n64_;
  assign new_n66_ = x15 & ~new_n43_;
  assign new_n67_ = x02 & x08;
  assign new_n68_ = new_n46_ & new_n67_;
  assign new_n69_ = ~new_n66_ & ~new_n68_;
  assign z14 = x12 & ~new_n69_;
  assign new_n71_ = x16 & ~new_n47_;
  assign new_n72_ = ~x14 & new_n71_;
  assign new_n73_ = x03 & x08;
  assign new_n74_ = new_n46_ & new_n73_;
  assign new_n75_ = ~new_n72_ & ~new_n74_;
  assign z15 = x12 & ~new_n75_;
  assign new_n77_ = x17 & ~new_n47_;
  assign new_n78_ = x04 & x08;
  assign new_n79_ = new_n46_ & new_n78_;
  assign new_n80_ = ~new_n77_ & ~new_n79_;
  assign z16 = x12 & ~new_n80_;
  assign new_n82_ = x18 & ~new_n47_;
  assign new_n83_ = x05 & x08;
  assign new_n84_ = new_n46_ & new_n83_;
  assign new_n85_ = ~new_n82_ & ~new_n84_;
  assign z17 = x12 & ~new_n85_;
  assign new_n87_ = x19 & ~new_n47_;
  assign new_n88_ = x06 & x08;
  assign new_n89_ = new_n46_ & new_n88_;
  assign new_n90_ = ~new_n87_ & ~new_n89_;
  assign z18 = x12 & ~new_n90_;
  assign new_n92_ = x20 & ~new_n47_;
  assign new_n93_ = x07 & x08;
  assign new_n94_ = new_n46_ & new_n93_;
  assign new_n95_ = ~new_n92_ & ~new_n94_;
  assign z19 = x12 & ~new_n95_;
  assign z04 = ~x18;
  assign z10 = ~z09;
  assign z05 = x19;
  assign z06 = x15;
  assign z07 = x17;
  assign z08 = x16;
  assign z11 = x14;
endmodule


