// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:00 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_;
  assign z00 = ~new_n54_ | (~x16 & (~x15 | x18));
  assign new_n54_ = (~x16 | (x17 ? (~x19 | (x20 & (~x20 | ~x29))) : x19)) & (~x20 | x29) & (~x18 | (x20 & ~x29));
  assign z01 = (~new_n56_ & (~x20 | x29)) | (x16 & ((x20 & x29 & (x17 | x19)) | (~x17 & ~x19 & ~x20)));
  assign new_n56_ = ~x18 & (x14 | x16);
  assign z02 = (x20 & (~x29 | (x16 & x21))) | ~new_n59_ | (x16 & (new_n58_ ? (~x20 & ~x21) : x21));
  assign new_n58_ = ~x17 & ~x19;
  assign new_n59_ = ~x18 & (x13 | x16);
  assign z03 = ~new_n61_ | (x20 & (~x29 | (x16 & x22)));
  assign new_n61_ = (~x16 | (~new_n63_ & (new_n62_ | ~x22))) & ~x18 & (x12 | x16);
  assign new_n62_ = ~x17 & ~x19 & ~x21;
  assign new_n63_ = ~x20 & ~x21 & ~x22 & ~x17 & ~x19;
  assign z04 = ((~x20 | x29) & (x18 | (~x11 & ~x16))) | (~new_n65_ & x16);
  assign new_n65_ = x20 ? (~x23 | ~x29) : (~new_n67_ & (new_n66_ | ~x23));
  assign new_n66_ = ~x21 & ~x22 & ~x17 & ~x19;
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x17 & ~x19;
  assign z05 = (~new_n72_ & ~x16) | new_n73_ | (~new_n69_ & x16);
  assign new_n69_ = ~new_n70_ & (x20 | (~new_n71_ & (new_n66_ | ~x24))) & (~x20 | ~x24 | ~x29);
  assign new_n70_ = x23 & ((x18 & x29) | (~x20 & x24));
  assign new_n71_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n72_ = (~x18 | ~x29) & (x10 | (x20 & ~x29));
  assign new_n73_ = x18 & (~x20 | (~x24 & x29));
  assign z06 = new_n78_ | x18 | (~x09 & ~x16) | (~new_n75_ & x16);
  assign new_n75_ = (new_n71_ | ~x25) & (~new_n76_ | ~new_n77_);
  assign new_n76_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n77_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign new_n78_ = x20 & (~x29 | (x16 & x25));
  assign z07 = new_n82_ | x18 | (~x08 & ~x16) | (~new_n80_ & x16);
  assign new_n80_ = (~x26 | (new_n62_ & new_n81_ & ~x24 & ~x25)) & (~new_n76_ | ~new_n81_ | x24 | x25 | x26);
  assign new_n81_ = ~x22 & ~x23;
  assign new_n82_ = x20 & (~x29 | (x16 & x26));
  assign z08 = new_n87_ | x18 | (~x07 & ~x16) | (~new_n84_ & x16);
  assign new_n84_ = (~x27 | (new_n66_ & new_n85_)) & (~new_n63_ | ~new_n86_);
  assign new_n85_ = ~x25 & ~x26 & ~x23 & ~x24;
  assign new_n86_ = ~x25 & ~x26 & ~x27 & ~x23 & ~x24;
  assign new_n87_ = x20 & (~x29 | (x16 & x27));
  assign z09 = (~new_n91_ & ~x16) | new_n92_ | (x16 & (new_n89_ | new_n93_));
  assign new_n89_ = ~x20 & ((new_n67_ & new_n90_) | (x28 & (~new_n66_ | ~new_n86_)));
  assign new_n90_ = ~x26 & ~x27 & ~x28 & ~x24 & ~x25;
  assign new_n91_ = (~x18 | ~x29) & (x06 | (x20 & ~x29));
  assign new_n92_ = x18 & (~x20 | (~x28 & x29));
  assign new_n93_ = x20 & x28 & x29;
  assign z10 = (x20 & (x16 | ~x29)) | ~new_n98_ | (x16 & (new_n96_ | (~new_n95_ & x29)));
  assign new_n95_ = new_n67_ & new_n90_;
  assign new_n96_ = new_n67_ & new_n97_ & ~x27 & ~x28 & ~x29;
  assign new_n97_ = ~x24 & ~x25 & ~x26;
  assign new_n98_ = ~x18 & (x05 | x16);
  assign z11 = new_n102_ | ~new_n103_ | (x16 & (new_n100_ | (~new_n96_ & x30)));
  assign new_n100_ = new_n71_ & new_n101_ & ~x28 & ~x29 & ~x30;
  assign new_n101_ = ~x25 & ~x26 & ~x27;
  assign new_n102_ = x20 & (~x29 | (x16 & x30));
  assign new_n103_ = ~x18 & (x04 | x16);
  assign z12 = new_n107_ | (x16 & (new_n108_ | (~x20 & (new_n105_ | new_n106_))));
  assign new_n105_ = x31 & (~new_n67_ | ~new_n97_ | x27 | x28 | x30);
  assign new_n106_ = new_n71_ & new_n101_ & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n107_ = (x18 | (~x03 & ~x16)) & (~x20 | x29);
  assign new_n108_ = x29 & x31;
  assign z13 = new_n113_ | ~new_n114_ | (x16 & (new_n110_ | (~new_n106_ & x32)));
  assign new_n110_ = new_n62_ & new_n77_ & new_n111_ & new_n112_;
  assign new_n111_ = ~x26 & ~x27 & ~x28;
  assign new_n112_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign new_n113_ = x20 & (~x29 | (x16 & x32));
  assign new_n114_ = ~x18 & (x02 | x16);
  assign z14 = new_n119_ | ~new_n120_ | (x16 & (new_n116_ | (~new_n110_ & x33)));
  assign new_n116_ = new_n62_ & new_n77_ & new_n117_ & new_n118_;
  assign new_n117_ = ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n118_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign new_n119_ = x20 & (~x29 | (x16 & x33));
  assign new_n120_ = ~x18 & (x01 | x16);
  assign z15 = new_n126_ | (x16 & (new_n127_ | (~x20 & (new_n122_ | new_n123_))));
  assign new_n122_ = x34 & (~new_n62_ | ~new_n77_ | ~new_n111_ | ~new_n118_);
  assign new_n123_ = new_n66_ & new_n85_ & new_n124_ & new_n125_;
  assign new_n124_ = ~x29 & ~x30 & ~x27 & ~x28;
  assign new_n125_ = ~x33 & ~x34 & ~x31 & ~x32;
  assign new_n126_ = (x18 | (~x00 & ~x16)) & (~x20 | x29);
  assign new_n127_ = x29 & x34;
endmodule


