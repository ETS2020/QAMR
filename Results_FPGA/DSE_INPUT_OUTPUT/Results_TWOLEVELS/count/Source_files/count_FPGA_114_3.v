// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:36 2020

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
  wire new_n56_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_;
  assign z00 = x18 ? ~x20 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = (x16 & ((~x18 & x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20))) | (x18 & ~x20) | (~x14 & ~x16 & ~x18);
  assign z02 = new_n57_ | (~x18 & (x16 ? (~new_n56_ & x21) : ~x13));
  assign new_n56_ = ~x17 & ~x19 & ~x20;
  assign new_n57_ = ~x20 & (x18 | (x16 & ~x17 & ~x19 & ~x21));
  assign z03 = (~new_n59_ & x16) | (x18 & ~x20) | (~x12 & ~x16 & ~x18);
  assign new_n59_ = (x20 | ((~x21 | ~x22) & (x21 | x22 | x17 | x19))) & (x18 | ~x22 | (~x17 & ~x19 & ~x20));
  assign z04 = (x16 & (new_n63_ | (~new_n61_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n61_ = ~new_n62_ & ~x17 & ~x19 & (x18 | ~x20);
  assign new_n62_ = ~x20 & (x21 | x22);
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (x16 & (new_n67_ | (~new_n65_ & x24))) | x18 | (~x10 & ~x16);
  assign new_n65_ = new_n66_ & ~new_n62_ & (x18 | (~x20 & ~x23));
  assign new_n66_ = ~x17 & ~x19;
  assign new_n67_ = new_n56_ & new_n68_;
  assign new_n68_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (x16 & (new_n72_ | (~new_n70_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n70_ = ~new_n62_ & new_n66_ & (x18 | (new_n71_ & ~x20));
  assign new_n71_ = ~x23 & ~x24;
  assign new_n72_ = new_n73_ & new_n74_ & ~x22 & ~x23;
  assign new_n73_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n74_ = ~x24 & ~x25;
  assign z07 = (~new_n76_ & x16) | (x18 & ~x20) | (~x08 & ~x16 & ~x18);
  assign new_n76_ = (~x26 | (~new_n62_ & (new_n77_ | x18))) & (~new_n73_ | ~new_n78_);
  assign new_n77_ = ~x17 & ~x19 & ~x20 & (x19 | (~x23 & ~x24 & ~x25));
  assign new_n78_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (x16 & (new_n80_ | new_n82_)) | (~x07 & ~x16 & ~x18) | (x18 & ~x20);
  assign new_n80_ = x27 & ((~new_n81_ & ~x20) | (~new_n77_ & ~x18));
  assign new_n81_ = ~x21 & ~x22 & ~x26;
  assign new_n82_ = new_n83_ & new_n71_ & ~x25 & ~x26 & ~x27;
  assign new_n83_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z09 = (x16 & (new_n87_ | (~new_n85_ & x28))) | x18 | (~x06 & ~x16);
  assign new_n85_ = (x18 | (new_n74_ & ~x20 & ~x23)) & new_n66_ & (new_n86_ | x20);
  assign new_n86_ = ~x21 & ~x22 & ~x26 & ~x27;
  assign new_n87_ = new_n83_ & ~x26 & ~x27 & ~x28 & new_n74_ & ~x23;
  assign z10 = ~new_n93_ | (x16 & (new_n91_ | (x29 & (new_n89_ | new_n90_))));
  assign new_n89_ = ~new_n86_ & ~x20;
  assign new_n90_ = ~x18 & (~new_n56_ | (~x19 & (~new_n71_ | x25 | x28)));
  assign new_n91_ = new_n63_ & new_n92_ & ~x27 & ~x28 & ~x29;
  assign new_n92_ = ~x24 & ~x25 & ~x26;
  assign new_n93_ = (x05 | x16 | x18) & (~x18 | x20);
  assign z11 = ~new_n97_ | (x16 & (new_n95_ | (x30 & (new_n90_ | new_n96_))));
  assign new_n95_ = new_n63_ & new_n92_ & ~x29 & ~x30 & ~x27 & ~x28;
  assign new_n96_ = ~x20 & (x21 | x22 | x26 | x27 | x29);
  assign new_n97_ = (x04 | x16 | x18) & (~x18 | x20);
  assign z12 = ~new_n102_ | (x16 & (new_n100_ | (x31 & (new_n90_ | new_n99_))));
  assign new_n99_ = ~x20 & (~new_n81_ | x27 | x29 | x30);
  assign new_n100_ = new_n56_ & new_n68_ & new_n101_ & ~x25 & ~x26 & ~x27;
  assign new_n101_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n102_ = (x03 | x16 | x18) & (~x18 | x20);
  assign z13 = ~new_n108_ | (x16 & (new_n105_ | (x32 & (new_n90_ | new_n104_))));
  assign new_n104_ = ~x20 & (~new_n81_ | x30 | x31 | x27 | x29);
  assign new_n105_ = new_n56_ & new_n68_ & new_n106_ & new_n107_;
  assign new_n106_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n107_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n108_ = (x02 | x16 | x18) & (~x18 | x20);
  assign z14 = (x16 & (new_n110_ | (new_n72_ & new_n112_))) | x18 | (~x01 & ~x16);
  assign new_n110_ = x33 & (new_n111_ | ~new_n66_ | (~x20 & (~new_n86_ | ~new_n107_)));
  assign new_n111_ = ~x18 & (x20 | x23 | x24 | x25 | x28);
  assign new_n112_ = new_n113_ & ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n113_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign z15 = ~new_n118_ | (x16 & ((new_n72_ & new_n117_) | (~new_n115_ & x34)));
  assign new_n115_ = (x20 | (new_n86_ & new_n107_)) & (x18 | (new_n56_ & ~new_n116_));
  assign new_n116_ = ~x19 & (x23 | x24 | x25 | x28 | x33);
  assign new_n117_ = new_n113_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n118_ = (x00 | x16 | x18) & (~x18 | x20);
endmodule


