// Benchmark "FAU" written by ABC on Thu Aug 20 15:02:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_;
  assign new_n53_ = ~x17 & ~x21;
  assign new_n54_ = x18 & ~new_n53_;
  assign new_n55_ = x19 & ~new_n54_;
  assign new_n56_ = ~x19 & ~x20;
  assign z00 = new_n55_ | new_n56_;
  assign new_n58_ = ~x17 & ~x22;
  assign new_n59_ = x18 & ~new_n58_;
  assign new_n60_ = x19 & ~new_n59_;
  assign new_n61_ = ~x19 & ~x21;
  assign z01 = new_n60_ | new_n61_;
  assign new_n63_ = ~x19 & ~x22;
  assign new_n64_ = ~x17 & x18;
  assign new_n65_ = x19 & ~x23;
  assign new_n66_ = new_n64_ & new_n65_;
  assign z02 = new_n63_ | new_n66_;
  assign new_n68_ = ~x19 & ~x23;
  assign new_n69_ = x16 & ~x17;
  assign new_n70_ = x18 & x19;
  assign new_n71_ = new_n69_ & new_n70_;
  assign z03 = new_n68_ | new_n71_;
  assign new_n73_ = ~x17 & ~x25;
  assign new_n74_ = x18 & ~new_n73_;
  assign new_n75_ = x19 & ~new_n74_;
  assign new_n76_ = ~x19 & ~x24;
  assign z04 = new_n75_ | new_n76_;
  assign new_n78_ = ~x17 & ~x26;
  assign new_n79_ = x18 & ~new_n78_;
  assign new_n80_ = x19 & ~new_n79_;
  assign new_n81_ = ~x19 & ~x25;
  assign z05 = new_n80_ | new_n81_;
  assign new_n83_ = ~x19 & ~x26;
  assign new_n84_ = x19 & ~x27;
  assign new_n85_ = new_n64_ & new_n84_;
  assign z06 = new_n83_ | new_n85_;
  assign new_n87_ = ~x17 & ~x20;
  assign new_n88_ = x18 & ~new_n87_;
  assign new_n89_ = x19 & ~new_n88_;
  assign new_n90_ = ~x19 & ~x27;
  assign z07 = new_n89_ | new_n90_;
  assign new_n92_ = ~x19 & ~x28;
  assign new_n93_ = x19 & ~x29;
  assign new_n94_ = new_n64_ & new_n93_;
  assign z08 = new_n92_ | new_n94_;
  assign new_n96_ = ~x19 & ~x29;
  assign new_n97_ = x19 & ~x30;
  assign new_n98_ = new_n64_ & new_n97_;
  assign z09 = new_n96_ | new_n98_;
  assign new_n100_ = ~x17 & ~x31;
  assign new_n101_ = x18 & ~new_n100_;
  assign new_n102_ = x19 & ~new_n101_;
  assign new_n103_ = ~x19 & ~x30;
  assign z10 = new_n102_ | new_n103_;
  assign new_n105_ = ~x17 & ~x24;
  assign new_n106_ = x18 & ~new_n105_;
  assign new_n107_ = x19 & ~new_n106_;
  assign new_n108_ = ~x19 & ~x31;
  assign z11 = new_n107_ | new_n108_;
  assign new_n110_ = ~x19 & ~x32;
  assign new_n111_ = x19 & ~x33;
  assign new_n112_ = new_n64_ & new_n111_;
  assign z12 = new_n110_ | new_n112_;
  assign new_n114_ = ~x17 & ~x34;
  assign new_n115_ = x18 & ~new_n114_;
  assign new_n116_ = x19 & ~new_n115_;
  assign new_n117_ = ~x19 & ~x33;
  assign z13 = new_n116_ | new_n117_;
  assign new_n119_ = ~x19 & ~x34;
  assign new_n120_ = x19 & ~x35;
  assign new_n121_ = new_n64_ & new_n120_;
  assign z14 = new_n119_ | new_n121_;
  assign new_n123_ = ~x17 & ~x28;
  assign new_n124_ = x18 & ~new_n123_;
  assign new_n125_ = x19 & ~new_n124_;
  assign new_n126_ = ~x19 & ~x35;
  assign z15 = new_n125_ | new_n126_;
endmodule


