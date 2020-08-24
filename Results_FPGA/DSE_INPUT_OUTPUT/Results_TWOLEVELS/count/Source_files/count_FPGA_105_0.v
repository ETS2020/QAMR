// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:34 2020

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
  wire new_n54_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_;
  assign z00 = (~new_n54_ & x16) | ~new_n55_ | (~x15 & ~x16);
  assign new_n54_ = x17 ? ~x19 : (x19 | (~x20 & (x20 | ~x33)));
  assign new_n55_ = ~x18 & x33;
  assign z01 = new_n57_ | x18;
  assign new_n57_ = x33 & (x16 ? (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20)) : ~x14);
  assign z02 = (~new_n59_ & x16) | ~new_n55_ | (~x13 & ~x16);
  assign new_n59_ = (x17 | x19 | x20 | x21 | ~x33) & (~x21 | (~x17 & ~x19 & ~x20));
  assign z03 = (~new_n61_ & x16) | ~new_n55_ | (~x12 & ~x16);
  assign new_n61_ = (x17 | x19 | x20 | x21 | x22 | ~x33) & (~x22 | (~x20 & ~x21 & ~x17 & ~x19));
  assign z04 = (x16 & (new_n63_ | (new_n65_ & ~x17))) | ~new_n55_ | (~x11 & ~x16);
  assign new_n63_ = ~new_n64_ & x23;
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n65_ = ~x19 & ~x20 & ~x21 & ~x22 & ~x23 & x33;
  assign z05 = (~new_n67_ & x16) | ~new_n55_ | (~x10 & ~x16);
  assign new_n67_ = (x17 | ~new_n68_ | x19) & (new_n69_ | ~x24);
  assign new_n68_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24 & x33;
  assign new_n69_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z06 = (~new_n71_ & x16) | ~new_n55_ | (~x09 & ~x16);
  assign new_n71_ = (x17 | x19 | ~new_n72_ | x20) & (~x25 | (new_n73_ & ~x17 & ~x19 & ~x20));
  assign new_n72_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & x33;
  assign new_n73_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign z07 = (x16 & (new_n75_ | (~new_n77_ & x26))) | ~new_n55_ | (~x08 & ~x16);
  assign new_n75_ = ~x17 & ~x19 & ~x20 & new_n76_ & ~x21;
  assign new_n76_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26 & x33;
  assign new_n77_ = new_n78_ & ~x24 & ~x25 & ~x22 & ~x23;
  assign new_n78_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z08 = x18 | (x33 & (x16 ? ~new_n80_ : ~x07));
  assign new_n80_ = (x17 | ~new_n81_ | x19) & (new_n83_ | ~x27);
  assign new_n81_ = ~x20 & ~x21 & ~x22 & ~x23 & new_n82_ & ~x24;
  assign new_n82_ = ~x25 & ~x26 & ~x27;
  assign new_n83_ = new_n78_ & new_n84_ & ~x22 & ~x23;
  assign new_n84_ = ~x24 & ~x25 & ~x26;
  assign z09 = x18 | (x33 & (x16 ? ~new_n86_ : ~x06));
  assign new_n86_ = ~new_n87_ & (~x28 | (new_n64_ & new_n82_ & ~x23 & ~x24));
  assign new_n87_ = ~x17 & ~x19 & ~x20 & ~x21 & new_n88_ & ~x22;
  assign new_n88_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = x18 | (x33 & (x16 ? ~new_n90_ : ~x05));
  assign new_n90_ = (x17 | ~new_n91_ | x19) & (~x29 | (new_n64_ & new_n93_));
  assign new_n91_ = ~x20 & ~x21 & ~x22 & ~x23 & new_n92_ & ~x24;
  assign new_n92_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n93_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z11 = (~new_n95_ & x16) | ~new_n55_ | (~x04 & ~x16);
  assign new_n95_ = ~new_n98_ & (x17 | x19 | ~new_n96_ | x20);
  assign new_n96_ = ~x21 & ~x22 & ~x23 & ~x24 & new_n97_ & ~x25;
  assign new_n97_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & x33;
  assign new_n98_ = x30 & (~new_n69_ | ~new_n84_ | x27 | x28 | x29);
  assign z12 = x18 | (x33 & (x16 ? ~new_n100_ : ~x03));
  assign new_n100_ = (x17 | x19 | ~new_n101_ | x20) & (new_n103_ | ~x31);
  assign new_n101_ = ~x21 & ~x22 & ~x23 & ~x24 & new_n102_ & ~x25;
  assign new_n102_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n103_ = new_n69_ & new_n84_ & ~x27 & ~x28 & ~x29 & ~x30;
  assign z13 = ~new_n55_ | (~x02 & ~x16) | ((new_n105_ | new_n108_) & x16);
  assign new_n105_ = x32 & (~new_n106_ | ~new_n82_ | ~new_n107_ | x28 | x29);
  assign new_n106_ = new_n73_ & ~x17 & ~x19 & ~x20;
  assign new_n107_ = ~x30 & ~x31;
  assign new_n108_ = new_n77_ & new_n109_ & new_n107_ & ~x32 & x33;
  assign new_n109_ = ~x28 & ~x29 & ~x26 & ~x27;
  assign z14 = (~new_n111_ & x16) | ~new_n55_ | (~x01 & ~x16);
  assign new_n111_ = ~x17 & ~x19 & (x17 | x19 | (~x20 & (x20 | ~x33 | (~x21 & (new_n112_ | x21)))));
  assign new_n112_ = ~x22 & (x22 | (~x23 & (x23 | (~x24 & (x24 | (~x25 & (x25 | (~x26 & (new_n113_ | x26)))))))));
  assign new_n113_ = ~x27 & (x27 | (~x28 & (x28 | (~x29 & (x29 | (~x30 & (x30 | (~x31 & (x31 | ~x32)))))))));
  assign z15 = x18 | (x33 & (x16 ? x34 : ~x00));
endmodule


