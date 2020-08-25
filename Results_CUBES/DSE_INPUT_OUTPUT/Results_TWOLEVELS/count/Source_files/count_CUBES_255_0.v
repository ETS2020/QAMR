// Benchmark "FAU" written by ABC on Thu Aug 20 12:21:46 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_;
  assign new_n52_ = x20 & x21;
  assign new_n53_ = x20 & ~new_n52_;
  assign new_n54_ = ~x19 & ~new_n53_;
  assign new_n55_ = ~x17 & new_n54_;
  assign new_n56_ = x17 & x19;
  assign new_n57_ = ~new_n55_ & ~new_n56_;
  assign new_n58_ = x16 & ~new_n57_;
  assign new_n59_ = ~x15 & ~x16;
  assign new_n60_ = ~x18 & x21;
  assign new_n61_ = ~new_n59_ & new_n60_;
  assign z00 = new_n58_ | ~new_n61_;
  assign new_n63_ = ~x17 & ~x19;
  assign new_n64_ = x20 & ~new_n63_;
  assign new_n65_ = ~x19 & ~x20;
  assign new_n66_ = ~x17 & new_n65_;
  assign new_n67_ = ~new_n64_ & ~new_n66_;
  assign new_n68_ = x16 & ~new_n67_;
  assign new_n69_ = ~x14 & ~x16;
  assign new_n70_ = new_n60_ & ~new_n69_;
  assign z01 = new_n68_ | ~new_n70_;
  assign new_n72_ = ~x19 & x20;
  assign new_n73_ = ~x17 & new_n72_;
  assign new_n74_ = ~x19 & ~new_n73_;
  assign new_n75_ = ~x17 & new_n74_;
  assign new_n76_ = x16 & ~new_n75_;
  assign new_n77_ = ~x13 & ~x16;
  assign new_n78_ = ~new_n76_ & ~new_n77_;
  assign new_n79_ = x21 & ~new_n78_;
  assign z02 = x18 | new_n79_;
  assign new_n81_ = x16 & x22;
  assign new_n82_ = ~x12 & ~x16;
  assign new_n83_ = ~new_n81_ & ~new_n82_;
  assign z03 = ~new_n60_ | ~new_n83_;
  assign new_n85_ = ~x11 & ~x16;
  assign new_n86_ = x16 & x23;
  assign new_n87_ = ~new_n85_ & ~new_n86_;
  assign new_n88_ = x21 & ~new_n87_;
  assign z04 = x18 | new_n88_;
  assign new_n90_ = x16 & x24;
  assign new_n91_ = ~x10 & ~x16;
  assign new_n92_ = ~new_n90_ & ~new_n91_;
  assign z05 = ~new_n60_ | ~new_n92_;
  assign new_n94_ = x16 & x25;
  assign new_n95_ = ~x09 & ~x16;
  assign new_n96_ = ~new_n94_ & ~new_n95_;
  assign z06 = ~new_n60_ | ~new_n96_;
  assign new_n98_ = ~x08 & ~x16;
  assign new_n99_ = x16 & x26;
  assign new_n100_ = ~new_n98_ & ~new_n99_;
  assign new_n101_ = x21 & ~new_n100_;
  assign z07 = x18 | new_n101_;
  assign new_n103_ = x16 & x27;
  assign new_n104_ = ~x07 & ~x16;
  assign new_n105_ = ~new_n103_ & ~new_n104_;
  assign z08 = ~new_n60_ | ~new_n105_;
  assign new_n107_ = ~x06 & ~x16;
  assign new_n108_ = x16 & x28;
  assign new_n109_ = ~new_n107_ & ~new_n108_;
  assign new_n110_ = x21 & ~new_n109_;
  assign z09 = x18 | new_n110_;
  assign new_n112_ = x16 & x29;
  assign new_n113_ = ~x05 & ~x16;
  assign new_n114_ = ~new_n112_ & ~new_n113_;
  assign z10 = ~new_n60_ | ~new_n114_;
  assign new_n116_ = x16 & x30;
  assign new_n117_ = ~x04 & ~x16;
  assign new_n118_ = ~new_n116_ & ~new_n117_;
  assign z11 = ~new_n60_ | ~new_n118_;
  assign new_n120_ = x16 & x31;
  assign new_n121_ = ~x03 & ~x16;
  assign new_n122_ = ~new_n120_ & ~new_n121_;
  assign z12 = ~new_n60_ | ~new_n122_;
  assign new_n124_ = ~x02 & ~x16;
  assign new_n125_ = x16 & x32;
  assign new_n126_ = ~new_n124_ & ~new_n125_;
  assign new_n127_ = x21 & ~new_n126_;
  assign z13 = x18 | new_n127_;
  assign new_n129_ = ~x01 & ~x16;
  assign new_n130_ = x16 & x33;
  assign new_n131_ = ~new_n129_ & ~new_n130_;
  assign new_n132_ = x21 & ~new_n131_;
  assign z14 = x18 | new_n132_;
  assign new_n134_ = ~x00 & ~x16;
  assign new_n135_ = x16 & x34;
  assign new_n136_ = ~new_n134_ & ~new_n135_;
  assign new_n137_ = x21 & ~new_n136_;
  assign z15 = x18 | new_n137_;
endmodule


