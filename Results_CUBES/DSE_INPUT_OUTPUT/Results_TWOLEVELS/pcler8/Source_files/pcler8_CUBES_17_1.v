// Benchmark "FAU" written by ABC on Thu Aug 20 13:32:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n48_, new_n49_, new_n52_, new_n54_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_;
  assign z00 = ~x10 & x23;
  assign new_n46_ = x00 & x08;
  assign z01 = z00 | new_n46_;
  assign new_n48_ = x08 & ~z00;
  assign new_n49_ = x01 & new_n48_;
  assign z02 = z00 | new_n49_;
  assign z03 = x02 & new_n48_;
  assign new_n52_ = x03 & x08;
  assign z04 = z00 | new_n52_;
  assign new_n54_ = x04 & new_n48_;
  assign z05 = z00 | new_n54_;
  assign z06 = x05 & new_n48_;
  assign new_n57_ = x06 & x08;
  assign z07 = z00 | new_n57_;
  assign new_n59_ = x07 & x08;
  assign z08 = z00 | new_n59_;
  assign new_n61_ = x09 & ~x19;
  assign new_n62_ = ~x08 & new_n61_;
  assign new_n63_ = ~x23 & ~new_n62_;
  assign new_n64_ = ~x10 & ~new_n63_;
  assign z09 = new_n46_ | new_n64_;
  assign new_n66_ = ~x19 & x20;
  assign new_n67_ = x19 & ~x20;
  assign new_n68_ = ~new_n66_ & ~new_n67_;
  assign new_n69_ = ~x23 & ~new_n68_;
  assign new_n70_ = ~x10 & new_n69_;
  assign new_n71_ = x09 & new_n70_;
  assign new_n72_ = ~x08 & new_n71_;
  assign z10 = new_n49_ | new_n72_;
  assign new_n74_ = x19 & x20;
  assign new_n75_ = x21 & ~new_n74_;
  assign new_n76_ = x20 & ~x21;
  assign new_n77_ = x19 & new_n76_;
  assign new_n78_ = ~new_n75_ & ~new_n77_;
  assign new_n79_ = x09 & ~new_n78_;
  assign new_n80_ = ~x08 & new_n79_;
  assign new_n81_ = ~x23 & ~new_n80_;
  assign new_n82_ = ~x10 & ~new_n81_;
  assign z11 = z03 | new_n82_;
  assign new_n84_ = x20 & x21;
  assign new_n85_ = x19 & new_n84_;
  assign new_n86_ = x22 & ~new_n85_;
  assign new_n87_ = x21 & ~x22;
  assign new_n88_ = new_n74_ & new_n87_;
  assign new_n89_ = ~new_n86_ & ~new_n88_;
  assign new_n90_ = x09 & ~new_n89_;
  assign new_n91_ = ~x08 & new_n90_;
  assign new_n92_ = ~x23 & ~new_n91_;
  assign new_n93_ = ~x10 & ~new_n92_;
  assign z12 = new_n52_ | new_n93_;
  assign new_n95_ = ~x08 & x09;
  assign new_n96_ = ~x10 & x19;
  assign new_n97_ = new_n95_ & new_n96_;
  assign new_n98_ = x22 & ~x23;
  assign new_n99_ = new_n84_ & new_n98_;
  assign new_n100_ = new_n97_ & new_n99_;
  assign z13 = new_n54_ | new_n100_;
  assign new_n102_ = ~x23 & x24;
  assign new_n103_ = ~x10 & new_n102_;
  assign new_n104_ = new_n95_ & new_n103_;
  assign z14 = z06 | new_n104_;
  assign new_n106_ = x09 & x25;
  assign new_n107_ = ~x08 & new_n106_;
  assign new_n108_ = ~x23 & ~new_n107_;
  assign new_n109_ = ~x10 & ~new_n108_;
  assign z15 = new_n57_ | new_n109_;
  assign new_n111_ = x09 & x26;
  assign new_n112_ = ~x08 & new_n111_;
  assign new_n113_ = ~x23 & ~new_n112_;
  assign new_n114_ = ~x10 & ~new_n113_;
  assign z16 = new_n59_ | new_n114_;
endmodule


