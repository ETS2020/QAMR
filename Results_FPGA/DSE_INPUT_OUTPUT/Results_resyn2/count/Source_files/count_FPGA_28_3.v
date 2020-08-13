// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:13 2020

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
  wire new_n56_, new_n57_, new_n58_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n95_,
    new_n96_;
  assign z00 = (~x15 | (x16 & ~x18)) & ((~x17 & ~x19) | ~x16 | x18 | (x17 & x19));
  assign z01 = (x16 & (((x17 | x19) & x20) | (~x18 & ~x17 & ~x19 & ~x20))) | x18 | (~x14 & ~x16);
  assign z02 = (~x15 & x18) | (~new_n56_ & ~x18 & (~x13 | x16));
  assign new_n56_ = (new_n57_ | ~x21) & ~new_n58_ & x16;
  assign new_n57_ = ~x20 & ~x17 & ~x19;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~x15 & x18) | (~x18 & (~x12 | x16) & ((new_n58_ & ~x22) | ~x16 | (~new_n58_ & x22)));
  assign z04 = new_n61_ | new_n62_;
  assign new_n61_ = ((x23 & (~new_n58_ | x22)) | ~x16 | (new_n58_ & ~x22 & ~x23)) & ~x18 & (~x11 | x16);
  assign new_n62_ = ~x15 & x18;
  assign z05 = (~new_n64_ & x16) | x18 | (~x10 & ~x16);
  assign new_n64_ = (new_n65_ | ~x24) & (~new_n66_ | ~new_n57_ | x18);
  assign new_n65_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (~x15 & x18) | ((new_n68_ | new_n69_ | ~x16) & ~x18 & (~x09 | x16));
  assign new_n68_ = x25 & (~new_n57_ | ~new_n66_);
  assign new_n69_ = new_n58_ & new_n70_;
  assign new_n70_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~new_n72_ & x16) | x18 | (~x08 & ~x16);
  assign new_n72_ = (~x26 | (new_n58_ & new_n70_)) & (~new_n65_ | ~new_n73_);
  assign new_n73_ = ~x24 & ~x25 & ~x26;
  assign z08 = (~x15 & x18) | ((new_n75_ | new_n76_ | ~x16) & ~x18 & (~x07 | x16));
  assign new_n75_ = x27 & (~new_n65_ | ~new_n73_);
  assign new_n76_ = new_n57_ & new_n66_ & new_n77_ & ~x27;
  assign new_n77_ = ~x25 & ~x26;
  assign z09 = new_n62_ | (new_n81_ & ((~new_n76_ & x28) | new_n79_ | ~x16));
  assign new_n79_ = new_n80_ & new_n58_ & ~x22;
  assign new_n80_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n81_ = ~x18 & (~x06 | x16);
  assign z10 = new_n62_ | (new_n84_ & (new_n83_ | ~x16 | (~new_n79_ & x29)));
  assign new_n83_ = new_n65_ & new_n73_ & ~x29 & ~x27 & ~x28;
  assign new_n84_ = ~x18 & (~x05 | x16);
  assign z11 = (x16 & (new_n86_ | (~new_n83_ & x30))) | x18 | (~x04 & ~x16);
  assign new_n86_ = new_n65_ & new_n73_ & new_n87_;
  assign new_n87_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = (~x15 & x18) | ((new_n89_ | new_n90_ | ~x16) & ~x18 & (~x03 | x16));
  assign new_n89_ = x31 & (~new_n65_ | ~new_n73_ | ~new_n87_);
  assign new_n90_ = new_n91_ & new_n77_ & ~x27 & new_n57_ & new_n66_;
  assign new_n91_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign z13 = (x16 & (new_n93_ | (~new_n90_ & x32))) | x18 | (~x02 & ~x16);
  assign new_n93_ = new_n57_ & new_n66_ & new_n87_ & new_n77_ & ~x31 & ~x32;
  assign z14 = (x16 & (new_n95_ | (~new_n93_ & x33))) | x18 | (~x01 & ~x16);
  assign new_n95_ = new_n58_ & new_n70_ & new_n91_ & new_n96_;
  assign new_n96_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = (~x15 & x18) | (~x18 & (~x00 | x16) & ((new_n95_ & ~x34) | ~x16 | (~new_n95_ & x34)));
endmodule


