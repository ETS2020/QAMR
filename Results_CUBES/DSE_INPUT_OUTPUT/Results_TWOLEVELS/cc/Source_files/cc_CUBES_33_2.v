// Benchmark "FAU" written by ABC on Thu Aug 20 11:08:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n44_, new_n46_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  assign z03 = x08 & ~x14;
  assign new_n44_ = x20 & ~z03;
  assign z00 = x11 & new_n44_;
  assign new_n46_ = ~x11 & x12;
  assign z02 = x14 & new_n46_;
  assign z04 = ~x18 | z03;
  assign z05 = x19 | z03;
  assign z06 = x15 | z03;
  assign z07 = x17 | z03;
  assign z08 = x16 | z03;
  assign new_n53_ = x08 & x09;
  assign z09 = x14 & new_n53_;
  assign new_n55_ = x14 & ~new_n53_;
  assign z10 = ~x14 | new_n55_;
  assign new_n57_ = x09 & ~new_n53_;
  assign new_n58_ = x08 & new_n57_;
  assign z11 = x14 & ~new_n58_;
  assign new_n60_ = x00 & x10;
  assign new_n61_ = x12 & ~x15;
  assign new_n62_ = new_n60_ & new_n61_;
  assign new_n63_ = x14 & ~new_n62_;
  assign new_n64_ = x08 & ~new_n63_;
  assign new_n65_ = x10 & ~x15;
  assign new_n66_ = x08 & new_n65_;
  assign new_n67_ = x13 & ~new_n66_;
  assign new_n68_ = x12 & new_n67_;
  assign z12 = new_n64_ | new_n68_;
  assign new_n70_ = x01 & x08;
  assign new_n71_ = new_n65_ & new_n70_;
  assign new_n72_ = x14 & ~new_n71_;
  assign new_n73_ = x12 & new_n72_;
  assign z13 = z03 | new_n73_;
  assign new_n75_ = ~x10 & x15;
  assign new_n76_ = x02 & x08;
  assign new_n77_ = new_n65_ & new_n76_;
  assign new_n78_ = ~new_n75_ & ~new_n77_;
  assign new_n79_ = x14 & ~new_n78_;
  assign new_n80_ = ~x08 & x15;
  assign new_n81_ = ~new_n79_ & ~new_n80_;
  assign z14 = x12 & ~new_n81_;
  assign new_n83_ = x03 & x08;
  assign new_n84_ = x14 & ~x15;
  assign new_n85_ = x10 & new_n84_;
  assign new_n86_ = new_n83_ & new_n85_;
  assign new_n87_ = ~x14 & x16;
  assign new_n88_ = ~x08 & new_n87_;
  assign new_n89_ = ~new_n86_ & ~new_n88_;
  assign z15 = x12 & ~new_n89_;
  assign new_n91_ = x17 & ~new_n65_;
  assign new_n92_ = x04 & x08;
  assign new_n93_ = new_n65_ & new_n92_;
  assign new_n94_ = ~new_n91_ & ~new_n93_;
  assign new_n95_ = x14 & ~new_n94_;
  assign new_n96_ = ~x08 & x17;
  assign new_n97_ = ~new_n95_ & ~new_n96_;
  assign z16 = x12 & ~new_n97_;
  assign new_n99_ = x18 & ~new_n65_;
  assign new_n100_ = x05 & x08;
  assign new_n101_ = new_n65_ & new_n100_;
  assign new_n102_ = ~new_n99_ & ~new_n101_;
  assign new_n103_ = x14 & ~new_n102_;
  assign new_n104_ = ~x08 & x18;
  assign new_n105_ = ~new_n103_ & ~new_n104_;
  assign z17 = x12 & ~new_n105_;
  assign new_n107_ = x06 & x10;
  assign new_n108_ = new_n61_ & new_n107_;
  assign new_n109_ = x14 & ~new_n108_;
  assign new_n110_ = x08 & ~new_n109_;
  assign new_n111_ = x19 & ~new_n66_;
  assign new_n112_ = x12 & new_n111_;
  assign z18 = new_n110_ | new_n112_;
  assign new_n114_ = x20 & ~new_n65_;
  assign new_n115_ = x07 & x08;
  assign new_n116_ = new_n65_ & new_n115_;
  assign new_n117_ = ~new_n114_ & ~new_n116_;
  assign new_n118_ = x14 & ~new_n117_;
  assign new_n119_ = ~x08 & x20;
  assign new_n120_ = ~new_n118_ & ~new_n119_;
  assign z19 = x12 & ~new_n120_;
  assign z01 = 1'b0;
endmodule


