// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:46 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_;
  assign z00 = x18 ? ~x30 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = x18 ? ~x30 : ~new_n55_;
  assign new_n55_ = x16 ? ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20)) : x14;
  assign z02 = (~new_n57_ & x16) | x18 | (~x13 & ~x16);
  assign new_n57_ = (~x21 | (~x17 & ~x19 & (x18 | ~x20))) & (x20 | x21 | x17 | x19);
  assign z03 = (~new_n59_ & x16) | x18 | (~x12 & ~x16);
  assign new_n59_ = (~x22 | (~x17 & ~x19 & (x18 | (~x20 & ~x21)))) & (x17 | x19 | x20 | x21 | x22);
  assign z04 = x18 ? ~x30 : (x16 ? ~new_n61_ : ~x11);
  assign new_n61_ = ~new_n63_ & (new_n62_ | ~x23);
  assign new_n62_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n63_ = ~x21 & ~x22 & ~x23 & ~x17 & ~x19 & ~x20;
  assign z05 = x18 ? ~x30 : (x16 ? ~new_n65_ : ~x10);
  assign new_n65_ = (new_n63_ | ~x24) & (~new_n66_ | ~new_n67_);
  assign new_n66_ = ~x17 & ~x19 & ~x20;
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (x16 & (new_n72_ | (~new_n69_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n69_ = new_n70_ & (new_n71_ | x18);
  assign new_n70_ = ~x17 & ~x19;
  assign new_n71_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n72_ = new_n73_ & ~x24 & ~x25 & ~x22 & ~x23;
  assign new_n73_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z07 = (x16 & (new_n78_ | (~new_n75_ & x26))) | x18 | (~x08 & ~x16);
  assign new_n75_ = new_n70_ & (x18 | (new_n76_ & new_n77_));
  assign new_n76_ = ~x20 & ~x21 & ~x22;
  assign new_n77_ = ~x23 & ~x24 & ~x25;
  assign new_n78_ = new_n73_ & new_n79_ & ~x22 & ~x23;
  assign new_n79_ = ~x24 & ~x25 & ~x26;
  assign z08 = (x16 & (new_n84_ | (~new_n81_ & x27))) | x18 | (~x07 & ~x16);
  assign new_n81_ = new_n70_ & (x18 | (new_n76_ & new_n82_ & new_n83_));
  assign new_n82_ = ~x23 & ~x24;
  assign new_n83_ = ~x25 & ~x26;
  assign new_n84_ = new_n62_ & new_n82_ & ~x25 & ~x26 & ~x27;
  assign z09 = x18 ? ~x30 : (x16 ? (new_n86_ | new_n87_) : ~x06);
  assign new_n86_ = x28 & (~new_n62_ | ~new_n82_ | x25 | x26 | x27);
  assign new_n87_ = new_n62_ & new_n77_ & ~x26 & ~x27 & ~x28;
  assign z10 = x18 ? ~x30 : (x16 ? (new_n89_ | new_n90_) : ~x05);
  assign new_n89_ = x29 & (~new_n62_ | ~new_n77_ | x26 | x27 | x28);
  assign new_n90_ = new_n63_ & new_n91_;
  assign new_n91_ = ~x27 & ~x28 & ~x29 & ~x24 & ~x25 & ~x26;
  assign z11 = (~x30 & (new_n93_ | x18)) | (~x18 & (x16 ? (~new_n95_ & x30) : ~x04));
  assign new_n93_ = new_n77_ & new_n94_ & new_n76_ & new_n70_ & x16;
  assign new_n94_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n95_ = new_n66_ & (x19 | (new_n67_ & new_n96_));
  assign new_n96_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign z12 = (~x18 & (x16 ? (x30 & x31) : ~x03)) | (~x30 & (x18 | (~new_n98_ & x16)));
  assign new_n98_ = (~x31 | (new_n63_ & new_n79_ & ~x27 & ~x28 & ~x29)) & (~new_n63_ | ~new_n79_ | x27 | x28 | x29 | x31);
  assign z13 = (x16 & (new_n101_ | (~new_n100_ & x32))) | x18 | (~x02 & ~x16);
  assign new_n100_ = (x18 | (~x30 & ~x31)) & new_n70_ & (x30 | (new_n71_ & new_n96_));
  assign new_n101_ = new_n66_ & new_n67_ & new_n102_ & new_n83_ & ~x27 & ~x28;
  assign new_n102_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = ~new_n107_ | (x16 & (new_n104_ | (new_n72_ & new_n106_)));
  assign new_n104_ = x33 & (new_n105_ | (~x30 & (~new_n63_ | ~new_n91_)));
  assign new_n105_ = ~x18 & (x30 | x31 | x32);
  assign new_n106_ = new_n94_ & ~x32 & ~x33 & ~x30 & ~x31;
  assign new_n107_ = (x01 | x16 | x18) & (~x18 | x30);
  assign z15 = (x16 & (new_n109_ | (new_n72_ & new_n111_))) | x18 | (~x00 & ~x16);
  assign new_n109_ = x34 & (new_n110_ | ~new_n70_ | (~x30 & (~new_n71_ | ~new_n96_)));
  assign new_n110_ = ~x18 & (x32 | x33 | x30 | x31);
  assign new_n111_ = new_n94_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


