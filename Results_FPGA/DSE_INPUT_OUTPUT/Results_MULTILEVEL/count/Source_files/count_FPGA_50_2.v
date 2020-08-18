// Benchmark "FAU" written by ABC on Mon Aug 17 20:10:49 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  assign z00 = ~new_n54_ & (~x22 | x34);
  assign new_n54_ = (~x16 | (x17 ^ x19)) & ~x18 & (x15 | x16);
  assign z01 = ~new_n56_ & (~x22 | x34);
  assign new_n56_ = ~x18 & (x14 | x16) & (~x16 | (((~x17 & ~x19) | ~x20) & (x17 | x19 | x20)));
  assign z02 = (~new_n58_ & (~x22 | x34)) | (x16 & x21 & ~new_n60_ & (~x22 | (x22 & x34)));
  assign new_n58_ = new_n59_ & (x13 | x16);
  assign new_n59_ = ~x18 & (~x16 | x17 | x19 | x20 | x21);
  assign new_n60_ = ~x17 & ~x19 & ~x20;
  assign z03 = (~x16 & (~x12 | x18)) | ~new_n62_ | (~x21 & (new_n64_ | x18));
  assign new_n62_ = (~x18 | (x22 & ~x34)) & (~x22 | (x34 & (new_n63_ | ~x16)));
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n64_ = x16 & ~x17 & ~x19 & ~x20 & ~x22;
  assign z04 = ~new_n66_ | (~x16 & ((~x11 & (~x22 | x34)) | (x18 & x34)));
  assign new_n66_ = (~x18 | (x22 & (x23 | ~x34))) & (~x16 | (x22 ? (~x23 | ~x34) : new_n67_));
  assign new_n67_ = (~x23 | (~x17 & ~x19 & ~x20 & ~x21)) & (x17 | x19 | x20 | x21 | x23);
  assign z05 = new_n72_ | (~new_n73_ & x22) | ~new_n71_ | (~x22 & (new_n69_ | x18));
  assign new_n69_ = new_n70_ & x16 & ~x17 & ~x19;
  assign new_n70_ = ~x20 & ~x21 & ~x23 & ~x24;
  assign new_n71_ = (~x23 | (~x18 & (~x16 | ~x24))) & (~x18 | (~x24 & (x23 | ~x34))) & (~x16 | new_n63_ | ~x24);
  assign new_n72_ = ~x16 & (~x10 | x18);
  assign new_n73_ = x34 & (~x16 | ~x24);
  assign z06 = (~new_n78_ & (~x22 | x34)) | (x16 & (x22 ? (x25 & x34) : ~new_n75_));
  assign new_n75_ = (new_n76_ | ~x25) & (~new_n60_ | ~new_n77_);
  assign new_n76_ = ~x21 & ~x23 & ~x24 & ~x17 & ~x19 & ~x20;
  assign new_n77_ = ~x21 & ~x23 & ~x24 & ~x25;
  assign new_n78_ = ~x18 & (x09 | x16);
  assign z07 = (~new_n82_ & ~x16) | new_n84_ | (x16 & (~new_n80_ | new_n83_));
  assign new_n80_ = x22 ? (~x26 | ~x34) : ((~new_n63_ | ~new_n81_) & (new_n76_ | ~x26));
  assign new_n81_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n82_ = (~x18 | ~x34) & (x08 | (x22 & ~x34));
  assign new_n83_ = x25 & ((~x22 & x26) | (x18 & x34));
  assign new_n84_ = x18 & (~x22 | (~x26 & x34));
  assign z08 = (~new_n88_ & ~x16) | new_n89_ | (x16 & (x22 ? new_n90_ : ~new_n86_));
  assign new_n86_ = (~new_n63_ | ~new_n87_) & (~x27 | (new_n63_ & new_n81_));
  assign new_n87_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n88_ = (~x18 | ~x34) & (x07 | (x22 & ~x34));
  assign new_n89_ = x18 & (~x22 | (~x27 & x34));
  assign new_n90_ = x27 & x34;
  assign z09 = (~new_n95_ & ~x16) | new_n96_ | (x16 & (new_n92_ | new_n97_));
  assign new_n92_ = ~x22 & ((new_n93_ & new_n94_) | (x28 & (~new_n63_ | ~new_n87_)));
  assign new_n93_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x23;
  assign new_n94_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n95_ = (~x18 | ~x34) & (x06 | (x22 & ~x34));
  assign new_n96_ = x18 & (~x22 | (~x28 & x34));
  assign new_n97_ = x22 & x28 & x34;
  assign z10 = new_n102_ | ~new_n103_ | (x16 & (new_n100_ | (~new_n99_ & x29)));
  assign new_n99_ = new_n93_ & new_n94_;
  assign new_n100_ = new_n101_ & new_n60_ & ~x21 & ~x22 & ~x23;
  assign new_n101_ = ~x27 & ~x28 & ~x29 & ~x24 & ~x25 & ~x26;
  assign new_n102_ = x22 & (~x34 | (x16 & x29));
  assign new_n103_ = ~x18 & (x05 | x16);
  assign z11 = (~new_n107_ & ~x16) | new_n108_ | (x16 & (new_n105_ | new_n109_));
  assign new_n105_ = ~x22 & ((new_n76_ & new_n106_) | (x30 & (~new_n93_ | ~new_n101_)));
  assign new_n106_ = ~x28 & ~x29 & ~x30 & ~x25 & ~x26 & ~x27;
  assign new_n107_ = (~x18 | ~x34) & (x04 | (x22 & ~x34));
  assign new_n108_ = x18 & (~x22 | (~x30 & x34));
  assign new_n109_ = x22 & x30 & x34;
  assign z12 = (~new_n113_ & ~x16) | new_n114_ | (x16 & (x22 ? new_n115_ : ~new_n111_));
  assign new_n111_ = (~x31 | (new_n76_ & new_n112_ & ~x28 & ~x29 & ~x30)) & (~new_n76_ | ~new_n112_ | x30 | x31 | x28 | x29);
  assign new_n112_ = ~x25 & ~x26 & ~x27;
  assign new_n113_ = (~x18 | ~x34) & (x03 | (x22 & ~x34));
  assign new_n114_ = x18 & (~x22 | (~x31 & x34));
  assign new_n115_ = x31 & x34;
  assign z13 = new_n122_ | ~new_n123_ | (x16 & (new_n118_ | (~new_n117_ & x32)));
  assign new_n117_ = new_n76_ & new_n112_ & ~x30 & ~x31 & ~x28 & ~x29;
  assign new_n118_ = new_n60_ & new_n120_ & new_n121_ & new_n119_ & ~x25 & ~x26;
  assign new_n119_ = ~x27 & ~x28;
  assign new_n120_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n121_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n122_ = x22 & (~x34 | (x16 & x32));
  assign new_n123_ = ~x18 & (x02 | x16);
  assign z14 = new_n130_ | ~new_n131_ | (x16 & (new_n125_ | (new_n126_ & new_n127_)));
  assign new_n125_ = x33 & (~new_n60_ | ~new_n77_ | ~new_n121_ | ~new_n119_ | x26);
  assign new_n126_ = new_n63_ & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n127_ = new_n128_ & new_n129_;
  assign new_n128_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n129_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n130_ = x22 & (~x34 | (x16 & x33));
  assign new_n131_ = ~x18 & (x01 | x16);
  assign z15 = new_n137_ | ~new_n138_ | (x16 & (new_n134_ | (new_n133_ & new_n135_)));
  assign new_n133_ = new_n63_ & new_n81_;
  assign new_n134_ = x34 & (~new_n60_ | ~new_n77_ | ~new_n128_ | ~new_n129_);
  assign new_n135_ = new_n136_ & new_n119_ & ~x29 & ~x30;
  assign new_n136_ = ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n137_ = x22 & (x16 | ~x34);
  assign new_n138_ = ~x18 & (x00 | x16);
endmodule


