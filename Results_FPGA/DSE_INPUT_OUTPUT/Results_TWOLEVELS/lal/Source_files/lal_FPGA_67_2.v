// Benchmark "FAU" written by ABC on Mon Aug 24 18:24:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n51_, new_n52_, new_n56_, new_n57_, new_n62_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_;
  assign z00 = z09 | (x08 & ~x16);
  assign z09 = x04 & ~x15;
  assign z01 = ((~x04 | x15) & (new_n50_ | x07)) | (x04 & x05 & x15);
  assign new_n50_ = ~x25 & (~x24 | (~x23 & (new_n51_ | ~new_n52_)));
  assign new_n51_ = ~x20 & (x17 | x18 | x19);
  assign new_n52_ = x21 & x22;
  assign z02 = ~z09 & x16;
  assign z03 = z09 | (~x25 & ~z09 & (~x24 | (~x23 & (new_n51_ | ~new_n52_))));
  assign z04 = ~x08 & ~new_n56_ & ~z09;
  assign new_n56_ = new_n57_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n57_ = (x03 | ~x12) & (~x03 | x12) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = ~x08 & ~z09 & ~x13;
  assign z06 = ~x08 & ~z09 & x14;
  assign z07 = ~z09 & (~x06 | x08);
  assign z08 = ~z09 & (x25 | (x24 & (new_n62_ | x23)));
  assign new_n62_ = x21 & ~new_n51_ & x22;
  assign z10 = ~x17 & ~x15 & ~x04 & ~x07;
  assign z11 = ~x04 & ~x07 & ~x15 & (x17 ^ x18);
  assign z12 = ~x15 & (x04 | (~x07 & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19))));
  assign z13 = (~new_n67_ & ~x20) | ~new_n70_ | (~x17 & (new_n73_ | (~x04 & x20)));
  assign new_n67_ = ~new_n69_ & (~x17 | (~new_n68_ & (x04 | ~x18 | ~x19)));
  assign new_n68_ = x15 & ~x23 & ~x25;
  assign new_n69_ = x15 & ~x23 & ~x25 & (x18 | x19);
  assign new_n70_ = (new_n71_ | ~x15) & (x04 | (~x07 & (new_n72_ | ~x20)));
  assign new_n71_ = (x25 | (x24 & (x23 | (x21 & x22)))) & ~x25 & (~x24 | (~x23 & (~x20 | ~x21 | ~x22)));
  assign new_n72_ = x19 & (x07 | x15 | x18);
  assign new_n73_ = x15 & ~x18 & ~x19 & x21 & x22 & x24;
  assign z14 = (~new_n75_ & ~x20) | ~new_n79_ | (~new_n77_ & x21);
  assign new_n75_ = ~new_n69_ & (~x17 | (~new_n68_ & ~new_n76_));
  assign new_n76_ = ~x04 & x18 & x19 & ~x21;
  assign new_n77_ = (new_n78_ | x04) & (~x15 | ~x22 | new_n51_ | ~x24);
  assign new_n78_ = x19 & ~x20 & x17 & (x07 | x15 | x18);
  assign new_n79_ = ~new_n80_ & (~x15 | ((x25 | (x24 & (new_n52_ | x23))) & ~x25 & (~x23 | ~x24)));
  assign new_n80_ = ~x04 & x07;
  assign z15 = (~new_n82_ & ~x20) | ~new_n79_ | (~new_n84_ & x22);
  assign new_n82_ = ~new_n69_ & (~x17 | (~new_n68_ & ~new_n83_));
  assign new_n83_ = ~x04 & x18 & x19 & ~x21 & ~x22;
  assign new_n84_ = (new_n78_ | x04) & (~x21 | (x04 & (~x15 | new_n51_ | ~x24)));
  assign z16 = (~new_n86_ & ~x23) | new_n90_ | ~new_n91_ | (~new_n94_ & x20);
  assign new_n86_ = ~new_n89_ & (x20 | (~new_n88_ & (~x17 | (~new_n83_ & ~new_n87_))));
  assign new_n87_ = x15 & ~x25;
  assign new_n88_ = x15 & ~x25 & (x18 | x19);
  assign new_n89_ = x15 & ~x25 & (~x21 | ~x22);
  assign new_n90_ = ~x17 & (new_n73_ | (~x04 & x23));
  assign new_n91_ = ~new_n92_ & (x04 | (~x07 & (new_n93_ | ~x23)));
  assign new_n92_ = x15 & ((x23 & x24) | x25 | (~x24 & ~x25));
  assign new_n93_ = x19 & (x07 | x15 | x18) & ~x21 & ~x22;
  assign new_n94_ = (x04 | ~x23) & (~x15 | ~x21 | ~x22 | ~x24);
  assign z17 = (~x23 & (new_n96_ | new_n89_)) | ~new_n103_ | (~new_n98_ & x24);
  assign new_n96_ = ~x20 & (new_n88_ | (x17 & (new_n87_ | new_n97_)));
  assign new_n97_ = ~x04 & x18 & x19 & ~x21 & ~x22 & ~x24;
  assign new_n98_ = (x17 | (~new_n99_ & x04)) & ~new_n100_ & (x04 | (new_n101_ & new_n102_));
  assign new_n99_ = x15 & ~x18 & ~x19 & x21 & x22;
  assign new_n100_ = x15 & (x23 | (x20 & x21 & x22));
  assign new_n101_ = (x07 | x15 | x18) & x19 & ~x20;
  assign new_n102_ = ~x21 & ~x22 & ~x23;
  assign new_n103_ = ~new_n80_ & (~x15 | (~x25 & (x24 | x25)));
  assign z18 = ((new_n105_ | new_n113_) & ~x25) | ~new_n109_ | (~x17 & (new_n73_ | x25));
  assign new_n105_ = ~x23 & (new_n108_ | (~x20 & (new_n107_ | (~new_n106_ & x17))));
  assign new_n106_ = ~x15 & (~x18 | ~x19 | x21 | x22 | x24);
  assign new_n107_ = x15 & (x18 | x19);
  assign new_n108_ = x15 & (~x21 | ~x22);
  assign new_n109_ = ~new_n110_ & ~new_n111_ & ~z09 & ~new_n80_ & (new_n112_ | ~x25);
  assign new_n110_ = x20 & (x25 | (x22 & x24 & x15 & x21));
  assign new_n111_ = x15 & (x25 | (x23 & x24));
  assign new_n112_ = ~x22 & ~x23 & ~x24 & x18 & x19 & ~x21;
  assign new_n113_ = x15 & ~x24;
endmodule


