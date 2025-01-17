// Benchmark "FAU" written by ABC on Thu Aug 20 12:21:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_;
  assign new_n52_ = ~x15 & ~x16;
  assign new_n53_ = x16 & x17;
  assign new_n54_ = ~new_n52_ & ~new_n53_;
  assign new_n55_ = x19 & ~new_n54_;
  assign z00 = x18 | new_n55_;
  assign new_n57_ = ~x18 & x19;
  assign new_n58_ = x16 & x20;
  assign new_n59_ = ~x14 & ~x16;
  assign new_n60_ = ~new_n58_ & ~new_n59_;
  assign z01 = ~new_n57_ | ~new_n60_;
  assign new_n62_ = x16 & x21;
  assign new_n63_ = ~x13 & ~x16;
  assign new_n64_ = ~new_n62_ & ~new_n63_;
  assign z02 = ~new_n57_ | ~new_n64_;
  assign new_n66_ = ~x12 & ~x16;
  assign new_n67_ = x16 & x22;
  assign new_n68_ = ~new_n66_ & ~new_n67_;
  assign new_n69_ = x19 & ~new_n68_;
  assign z03 = x18 | new_n69_;
  assign new_n71_ = x16 & x23;
  assign new_n72_ = ~x11 & ~x16;
  assign new_n73_ = ~new_n71_ & ~new_n72_;
  assign z04 = ~new_n57_ | ~new_n73_;
  assign new_n75_ = x16 & x24;
  assign new_n76_ = ~x10 & ~x16;
  assign new_n77_ = ~new_n75_ & ~new_n76_;
  assign z05 = ~new_n57_ | ~new_n77_;
  assign new_n79_ = ~x09 & ~x16;
  assign new_n80_ = x16 & x25;
  assign new_n81_ = ~new_n79_ & ~new_n80_;
  assign new_n82_ = x19 & ~new_n81_;
  assign z06 = x18 | new_n82_;
  assign new_n84_ = x16 & x26;
  assign new_n85_ = ~x08 & ~x16;
  assign new_n86_ = ~new_n84_ & ~new_n85_;
  assign z07 = ~new_n57_ | ~new_n86_;
  assign new_n88_ = x16 & x27;
  assign new_n89_ = ~x07 & ~x16;
  assign new_n90_ = ~new_n88_ & ~new_n89_;
  assign z08 = ~new_n57_ | ~new_n90_;
  assign new_n92_ = ~x06 & ~x16;
  assign new_n93_ = x16 & x28;
  assign new_n94_ = ~new_n92_ & ~new_n93_;
  assign new_n95_ = x19 & ~new_n94_;
  assign z09 = x18 | new_n95_;
  assign new_n97_ = x16 & x29;
  assign new_n98_ = ~x05 & ~x16;
  assign new_n99_ = ~new_n97_ & ~new_n98_;
  assign z10 = ~new_n57_ | ~new_n99_;
  assign new_n101_ = ~x04 & ~x16;
  assign new_n102_ = x16 & x30;
  assign new_n103_ = ~new_n101_ & ~new_n102_;
  assign new_n104_ = x19 & ~new_n103_;
  assign z11 = x18 | new_n104_;
  assign new_n106_ = x16 & x31;
  assign new_n107_ = ~x03 & ~x16;
  assign new_n108_ = ~new_n106_ & ~new_n107_;
  assign z12 = ~new_n57_ | ~new_n108_;
  assign new_n110_ = x16 & x32;
  assign new_n111_ = ~x02 & ~x16;
  assign new_n112_ = ~new_n110_ & ~new_n111_;
  assign z13 = ~new_n57_ | ~new_n112_;
  assign new_n114_ = ~x01 & ~x16;
  assign new_n115_ = x16 & x33;
  assign new_n116_ = ~new_n114_ & ~new_n115_;
  assign new_n117_ = x19 & ~new_n116_;
  assign z14 = x18 | new_n117_;
  assign new_n119_ = x16 & x34;
  assign new_n120_ = ~x00 & ~x16;
  assign new_n121_ = ~new_n119_ & ~new_n120_;
  assign z15 = ~new_n57_ | ~new_n121_;
endmodule


