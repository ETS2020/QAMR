// Benchmark "FAU" written by ABC on Thu Aug 20 13:33:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  assign new_n46_ = ~x10 & x26;
  assign new_n47_ = x08 & ~new_n46_;
  assign z01 = x00 & new_n47_;
  assign z02 = x01 & new_n47_;
  assign z03 = x02 & new_n47_;
  assign z04 = x03 & new_n47_;
  assign z05 = x04 & new_n47_;
  assign z06 = x05 & new_n47_;
  assign z07 = x06 & new_n47_;
  assign z08 = x07 & new_n47_;
  assign new_n56_ = ~x08 & x09;
  assign new_n57_ = ~x19 & ~x26;
  assign new_n58_ = ~x10 & new_n57_;
  assign new_n59_ = new_n56_ & new_n58_;
  assign z09 = z01 | new_n59_;
  assign new_n61_ = ~x19 & x20;
  assign new_n62_ = x19 & ~x20;
  assign new_n63_ = ~new_n61_ & ~new_n62_;
  assign new_n64_ = x09 & ~new_n63_;
  assign new_n65_ = ~x08 & new_n64_;
  assign new_n66_ = ~x26 & ~new_n65_;
  assign new_n67_ = ~x10 & ~new_n66_;
  assign z10 = z02 | new_n67_;
  assign new_n69_ = x19 & x20;
  assign new_n70_ = x21 & ~new_n69_;
  assign new_n71_ = x20 & ~x21;
  assign new_n72_ = x19 & new_n71_;
  assign new_n73_ = ~new_n70_ & ~new_n72_;
  assign new_n74_ = ~x26 & ~new_n73_;
  assign new_n75_ = ~x10 & new_n74_;
  assign new_n76_ = x09 & new_n75_;
  assign new_n77_ = ~x08 & new_n76_;
  assign z11 = z03 | new_n77_;
  assign new_n79_ = x20 & x21;
  assign new_n80_ = x19 & new_n79_;
  assign new_n81_ = x22 & ~new_n80_;
  assign new_n82_ = x21 & ~x22;
  assign new_n83_ = new_n69_ & new_n82_;
  assign new_n84_ = ~new_n81_ & ~new_n83_;
  assign new_n85_ = ~x26 & ~new_n84_;
  assign new_n86_ = ~x10 & new_n85_;
  assign new_n87_ = x09 & new_n86_;
  assign new_n88_ = ~x08 & new_n87_;
  assign z12 = z04 | new_n88_;
  assign new_n90_ = x21 & x22;
  assign new_n91_ = new_n69_ & new_n90_;
  assign new_n92_ = x23 & ~new_n91_;
  assign new_n93_ = x22 & ~x23;
  assign new_n94_ = x21 & new_n93_;
  assign new_n95_ = new_n69_ & new_n94_;
  assign new_n96_ = ~new_n92_ & ~new_n95_;
  assign new_n97_ = ~x26 & ~new_n96_;
  assign new_n98_ = ~x10 & new_n97_;
  assign new_n99_ = x09 & new_n98_;
  assign new_n100_ = ~x08 & new_n99_;
  assign z13 = z05 | new_n100_;
  assign new_n102_ = x22 & x23;
  assign new_n103_ = x21 & new_n102_;
  assign new_n104_ = new_n69_ & new_n103_;
  assign new_n105_ = x24 & ~new_n104_;
  assign new_n106_ = x23 & ~x24;
  assign new_n107_ = x22 & new_n106_;
  assign new_n108_ = new_n80_ & new_n107_;
  assign new_n109_ = ~new_n105_ & ~new_n108_;
  assign new_n110_ = x09 & ~new_n109_;
  assign new_n111_ = ~x08 & new_n110_;
  assign new_n112_ = ~x26 & ~new_n111_;
  assign new_n113_ = ~x10 & ~new_n112_;
  assign z14 = z06 | new_n113_;
  assign new_n115_ = x23 & x24;
  assign new_n116_ = x22 & new_n115_;
  assign new_n117_ = new_n80_ & new_n116_;
  assign new_n118_ = x25 & ~new_n117_;
  assign new_n119_ = x24 & ~x25;
  assign new_n120_ = new_n102_ & new_n119_;
  assign new_n121_ = new_n80_ & new_n120_;
  assign new_n122_ = ~new_n118_ & ~new_n121_;
  assign new_n123_ = x09 & ~new_n122_;
  assign new_n124_ = ~x08 & new_n123_;
  assign new_n125_ = ~x26 & ~new_n124_;
  assign new_n126_ = ~x10 & ~new_n125_;
  assign z15 = z07 | new_n126_;
  assign new_n128_ = ~x10 & new_n69_;
  assign new_n129_ = new_n56_ & new_n128_;
  assign new_n130_ = x25 & ~x26;
  assign new_n131_ = x24 & new_n130_;
  assign new_n132_ = new_n103_ & new_n131_;
  assign new_n133_ = new_n129_ & new_n132_;
  assign z16 = z08 | new_n133_;
  assign z00 = 1'b0;
endmodule


