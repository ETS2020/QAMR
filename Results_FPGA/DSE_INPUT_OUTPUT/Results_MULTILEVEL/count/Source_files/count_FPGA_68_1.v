// Benchmark "FAU" written by ABC on Mon Aug 17 20:10:53 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_;
  assign z00 = (x16 & (~x17 ^ x19)) | (~x15 & ~x16) | x18 | (~x19 & x32);
  assign z01 = (~x19 & (x32 | (x16 & ~x17 & ~x20))) | ~new_n55_ | (x16 & x20 & (x17 | x19));
  assign new_n55_ = ~x18 & (x14 | x16);
  assign z02 = new_n57_ | (new_n59_ & x16) | x18 | (~x13 & ~x16);
  assign new_n57_ = ~x19 & (new_n58_ | x32);
  assign new_n58_ = ~x20 & ~x21 & x16 & ~x17;
  assign new_n59_ = x21 & (~new_n60_ | x20 | x32);
  assign new_n60_ = ~x17 & ~x19;
  assign z03 = (new_n64_ & x16) | x18 | (~x12 & ~x16) | (~new_n62_ & ~x19);
  assign new_n62_ = ~new_n63_ & ~x32;
  assign new_n63_ = x16 & ~x17 & ~x20 & ~x21 & ~x22;
  assign new_n64_ = x22 & (~new_n60_ | x20 | x21 | x32);
  assign z04 = ~new_n66_ | (~x19 & (new_n68_ | x32));
  assign new_n66_ = (~x16 | new_n67_ | ~x23) & ~x18 & (x11 | x16);
  assign new_n67_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x32;
  assign new_n68_ = ~x21 & ~x22 & ~x23 & x16 & ~x17 & ~x20;
  assign z05 = (~new_n74_ & (x18 | (~x10 & ~x16))) | (x16 & (new_n70_ | new_n72_));
  assign new_n70_ = x24 & (new_n71_ | x19);
  assign new_n71_ = ~x32 & (x17 | x20 | x21 | x22 | x23);
  assign new_n72_ = new_n60_ & new_n73_ & ~x22 & ~x23 & ~x24 & ~x32;
  assign new_n73_ = ~x20 & ~x21;
  assign new_n74_ = ~x19 & x32;
  assign z06 = new_n76_ | x18 | (~x09 & ~x16) | (x16 & ~new_n72_ & x25);
  assign new_n76_ = ~x19 & (x32 | (new_n58_ & new_n77_));
  assign new_n77_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~new_n74_ & (x18 | (~x08 & ~x16))) | (x16 & (new_n79_ | new_n80_));
  assign new_n79_ = x26 & (x19 | (~x32 & (~new_n77_ | ~new_n73_ | x17)));
  assign new_n80_ = new_n81_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x32;
  assign new_n81_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z08 = new_n83_ | x18 | (~x07 & ~x16) | (x16 & ~new_n80_ & x27);
  assign new_n83_ = ~x19 & (x32 | (new_n63_ & new_n84_));
  assign new_n84_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (new_n89_ & x16) | x18 | (~x06 & ~x16) | (~new_n86_ & ~x19);
  assign new_n86_ = ~x32 & (~new_n63_ | ~new_n87_ | ~new_n88_ | x26);
  assign new_n87_ = ~x23 & ~x24 & ~x25;
  assign new_n88_ = ~x27 & ~x28;
  assign new_n89_ = x28 & (~new_n81_ | ~new_n87_ | x26 | x27 | x32);
  assign z10 = (new_n93_ & x16) | x18 | (~x05 & ~x16) | (~new_n91_ & ~x19);
  assign new_n91_ = ~x32 & (~new_n68_ | ~new_n92_ | x27 | x28 | x29);
  assign new_n92_ = ~x24 & ~x25 & ~x26;
  assign new_n93_ = x29 & (~new_n94_ | ~new_n92_ | x27 | x28 | x32);
  assign new_n94_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z11 = new_n96_ | x18 | (~x04 & ~x16) | (x16 & ~new_n98_ & x30);
  assign new_n96_ = ~x19 & (x32 | (new_n68_ & new_n92_ & new_n88_ & new_n97_));
  assign new_n97_ = ~x29 & ~x30;
  assign new_n98_ = new_n94_ & new_n92_ & new_n88_ & ~x29 & ~x32;
  assign z12 = (~x16 & (~x03 | x18)) | (~new_n74_ & x18) | new_n100_ | (new_n105_ & x16);
  assign new_n100_ = ~x19 & (x32 | (new_n101_ & new_n102_ & new_n103_ & new_n104_));
  assign new_n101_ = x16 & ~x17 & ~x20;
  assign new_n102_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n103_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n104_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n105_ = x31 & (x19 | (~x32 & (~new_n106_ | ~new_n107_)));
  assign new_n106_ = ~x17 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n107_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign z13 = ((x19 | ~x32) & (x18 | (~x02 & ~x16))) | (x16 & (new_n109_ | (x19 & x32)));
  assign new_n109_ = new_n103_ & new_n104_ & new_n102_ & ~x17 & ~x19 & ~x20;
  assign z14 = new_n111_ | x18 | (~x01 & ~x16) | (x16 & ~new_n109_ & x33);
  assign new_n111_ = ~x19 & (x32 | (new_n101_ & new_n102_ & new_n103_ & new_n112_));
  assign new_n112_ = ~x29 & ~x30 & ~x31 & ~x33;
  assign z15 = new_n114_ | x18 | (~x00 & ~x16) | (x16 & ~new_n117_ & x34);
  assign new_n114_ = ~x19 & (x32 | (new_n58_ & new_n77_ & new_n115_ & new_n116_));
  assign new_n115_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n116_ = ~x30 & ~x31 & ~x33 & ~x34;
  assign new_n117_ = new_n77_ & new_n60_ & new_n73_ & new_n115_ & new_n118_;
  assign new_n118_ = ~x30 & ~x31 & ~x32 & ~x33;
endmodule


