// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:28 2020

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
  wire new_n56_, new_n57_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20)));
  assign z02 = (~new_n57_ & ~x18) | (x21 & (x18 | (~new_n56_ & x16)));
  assign new_n56_ = ~x17 & ~x19 & ~x20;
  assign new_n57_ = (x13 | x16) & (~x16 | x17 | x19 | x20 | x21);
  assign z03 = (~new_n59_ & x16) | x18 | (~x12 & ~x16);
  assign new_n59_ = (~x22 | (~x17 & ~x19 & ~x20 & ~x21)) & (x17 | x18 | x19 | x20 | x21 | x22);
  assign z04 = (x16 & (new_n62_ | (~new_n61_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n62_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (x21 & (x18 | (x16 & x24))) | (~x18 & (x16 ? ~new_n64_ : ~x10));
  assign new_n64_ = (new_n65_ | ~x24) & (~new_n56_ | ~new_n66_);
  assign new_n65_ = ~x17 & ~x19 & ~x20 & ~x22 & ~x23;
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (x21 & (x18 | (x16 & x25))) | (~x18 & (x16 ? ~new_n68_ : ~x09));
  assign new_n68_ = (new_n70_ | ~x25) & (~new_n69_ | ~new_n71_);
  assign new_n69_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n70_ = ~x17 & ~x19 & ~x20 & ~x22 & ~x23 & ~x24;
  assign new_n71_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (x21 & (x18 | (x16 & x26))) | (~x18 & (x16 ? ~new_n73_ : ~x08));
  assign new_n73_ = (~x26 | (new_n56_ & new_n74_ & ~x24 & ~x25)) & (~new_n69_ | ~new_n74_ | x24 | x25 | x26);
  assign new_n74_ = ~x22 & ~x23;
  assign z08 = (x16 & (new_n76_ | (new_n61_ & new_n78_))) | x18 | (~x07 & ~x16);
  assign new_n76_ = x27 & (~new_n69_ | ~new_n74_ | ~new_n77_);
  assign new_n77_ = ~x24 & ~x25 & ~x26;
  assign new_n78_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (x21 & (x18 | (x16 & x28))) | (~x18 & (x16 ? ~new_n80_ : ~x06));
  assign new_n80_ = (~x28 | (new_n78_ & new_n81_)) & (~new_n61_ | ~new_n82_);
  assign new_n81_ = ~x17 & ~x19 & ~x20 & ~x22;
  assign new_n82_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = new_n87_ | (~x18 & (x16 ? (new_n84_ | new_n86_) : ~x05));
  assign new_n84_ = x29 & (~new_n65_ | ~new_n85_);
  assign new_n85_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n86_ = new_n62_ & new_n77_ & ~x27 & ~x28 & ~x29;
  assign new_n87_ = x21 & (x18 | (x16 & x29));
  assign z11 = (~new_n89_ & x16) | x18 | (~x04 & ~x16);
  assign new_n89_ = (~x30 | (new_n62_ & new_n77_ & ~x27 & ~x28 & ~x29)) & (~new_n62_ | ~new_n77_ | x29 | x30 | x27 | x28);
  assign z12 = ~new_n95_ | (x16 & ((new_n91_ & new_n93_) | (~new_n92_ & x31)));
  assign new_n91_ = new_n56_ & new_n66_;
  assign new_n92_ = new_n62_ & new_n77_ & ~x29 & ~x30 & ~x27 & ~x28;
  assign new_n93_ = new_n94_ & ~x25 & ~x26 & ~x27;
  assign new_n94_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n95_ = ~x18 & (x03 | x16);
  assign z13 = new_n101_ | (~x18 & (x16 ? (new_n97_ | new_n98_) : ~x02));
  assign new_n97_ = x32 & (~new_n70_ | ~new_n94_ | x25 | x26 | x27);
  assign new_n98_ = new_n56_ & new_n66_ & new_n99_ & new_n100_;
  assign new_n99_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n100_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n101_ = x21 & (x18 | (x16 & x32));
  assign z14 = (x16 & (new_n103_ | (~new_n98_ & x33))) | x18 | (~x01 & ~x16);
  assign new_n103_ = new_n69_ & new_n71_ & new_n104_ & new_n105_;
  assign new_n104_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n105_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = (~new_n107_ & x16) | x18 | (~x00 & ~x16);
  assign new_n107_ = (~x34 | (new_n69_ & new_n71_ & new_n104_ & new_n105_)) & (~new_n104_ | ~new_n108_ | ~new_n69_ | ~new_n71_);
  assign new_n108_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


