// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:31 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_;
  assign z00 = ~new_n54_ & (~x20 | ~x22);
  assign new_n54_ = (~x16 | (x17 ^ x19)) & ~x18 & (x15 | x16);
  assign z01 = (x18 & (~x20 | ~x22)) | (~new_n56_ & x16) | (x20 & x22) | (~x14 & ~x16);
  assign new_n56_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z02 = (x18 & (~x20 | ~x22)) | ~new_n58_ | (x20 & (x22 | (x16 & x21 & ~x22)));
  assign new_n58_ = x16 ? ((~x17 & ~x19) ? (x20 | x21) : ~x21) : x13;
  assign z03 = (~new_n60_ & (~x20 | ~x22)) | (x16 & ~x20 & (new_n62_ | (~new_n61_ & x22)));
  assign new_n60_ = ~x18 & (x12 | x16);
  assign new_n61_ = ~x17 & ~x19 & ~x21;
  assign new_n62_ = ~x17 & ~x19 & ~x21 & ~x22;
  assign z04 = (~new_n64_ & x16) | ((~x20 | ~x22) & (x18 | (~x11 & ~x16)));
  assign new_n64_ = (x22 | ((~x20 | ~x23) & (x17 | x19 | x20 | x21 | x23))) & (x20 | ~x23 | (~x17 & ~x19 & ~x21 & ~x22));
  assign z05 = (~new_n66_ & x16) | ((~x20 | ~x22) & (x18 | (~x10 & ~x16)));
  assign new_n66_ = (x22 | (~new_n67_ & (~x20 | ~x24))) & (x20 | new_n68_ | ~x24);
  assign new_n67_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x23 & ~x24;
  assign new_n68_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23;
  assign z06 = new_n73_ | new_n74_ | (~x09 & ~x16) | (~new_n70_ & x16);
  assign new_n70_ = (x20 | ((~x22 | ~x25) & (~new_n61_ | ~new_n71_))) & (new_n72_ | ~x25);
  assign new_n71_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n72_ = ~x17 & ~x19 & ~x21 & ~x23 & ~x24;
  assign new_n73_ = x18 & (~x20 | ~x22);
  assign new_n74_ = x20 & (x22 | (x16 & ~x22 & x25));
  assign z07 = new_n73_ | new_n79_ | (~x08 & ~x16) | (~new_n76_ & x16);
  assign new_n76_ = (x20 | ((~x22 | ~x26) & (~new_n62_ | ~new_n77_))) & (new_n78_ | ~x26);
  assign new_n77_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n78_ = ~x17 & ~x19 & ~x21 & ~x23 & ~x24 & ~x25;
  assign new_n79_ = x20 & (x22 | (x16 & ~x22 & x26));
  assign z08 = (~new_n84_ & (~x20 | ~x22)) | (x16 & ((~new_n81_ & ~x22) | (new_n83_ & ~x20)));
  assign new_n81_ = (~x20 | ~x27) & (~new_n82_ | x17 | x19 | x20 | x21);
  assign new_n82_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n83_ = x27 & (~new_n62_ | ~new_n77_);
  assign new_n84_ = ~x18 & (x07 | x16);
  assign z09 = new_n73_ | new_n90_ | (~x06 & ~x16) | ((new_n86_ | new_n88_) & x16);
  assign new_n86_ = ~x20 & ((new_n68_ & new_n87_) | (x22 & x28));
  assign new_n87_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n88_ = x28 & (~new_n89_ | x24 | x25 | x26 | x27);
  assign new_n89_ = ~x17 & ~x19 & ~x21 & ~x23;
  assign new_n90_ = x20 & (x22 | (x16 & ~x22 & x28));
  assign z10 = new_n73_ | new_n95_ | (~x05 & ~x16) | ((new_n92_ | new_n94_) & x16);
  assign new_n92_ = ~x20 & ((new_n68_ & new_n93_) | (x22 & x29));
  assign new_n93_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n94_ = x29 & (~new_n87_ | ~new_n89_);
  assign new_n95_ = x20 & (x22 | (x16 & ~x22 & x29));
  assign z11 = new_n100_ | (x16 & (new_n98_ | (~x20 & ~new_n97_ & x30)));
  assign new_n97_ = new_n68_ & new_n93_;
  assign new_n98_ = ~x22 & ((x20 & x30) | (new_n67_ & new_n99_));
  assign new_n99_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n100_ = (x18 | (~x04 & ~x16)) & (~x20 | ~x22);
  assign z12 = (~new_n106_ & (~x20 | ~x22)) | (x16 & ((~new_n102_ & ~x22) | (new_n105_ & ~x20)));
  assign new_n102_ = (~x20 | ~x31) & (~new_n67_ | ~new_n103_ | ~new_n104_ | x30 | x31);
  assign new_n103_ = ~x25 & ~x26 & ~x27;
  assign new_n104_ = ~x28 & ~x29;
  assign new_n105_ = x31 & (~new_n99_ | ~new_n61_ | x22 | x23 | x24);
  assign new_n106_ = ~x18 & (x03 | x16);
  assign z13 = new_n73_ | new_n113_ | (~x02 & ~x16) | ((new_n108_ | new_n112_) & x16);
  assign new_n108_ = ~x20 & (new_n110_ | (new_n109_ & new_n111_ & new_n61_ & new_n71_));
  assign new_n109_ = ~x26 & ~x27 & ~x28;
  assign new_n110_ = x22 & x32;
  assign new_n111_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n112_ = x32 & (~new_n78_ | ~new_n109_ | x29 | x30 | x31);
  assign new_n113_ = x20 & (x22 | (x16 & ~x22 & x32));
  assign z14 = new_n73_ | new_n120_ | (~x01 & ~x16) | ((new_n115_ | new_n119_) & x16);
  assign new_n115_ = ~x20 & (new_n116_ | (new_n61_ & new_n71_ & new_n117_ & new_n118_));
  assign new_n116_ = x22 & x33;
  assign new_n117_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n118_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n119_ = x33 & (~new_n78_ | ~new_n109_ | ~new_n111_);
  assign new_n120_ = x20 & (x22 | (x16 & ~x22 & x33));
  assign z15 = new_n73_ | new_n127_ | (~x00 & ~x16) | ((new_n122_ | new_n126_) & x16);
  assign new_n122_ = ~x20 & (new_n123_ | (new_n62_ & new_n77_ & new_n124_ & new_n125_));
  assign new_n123_ = x22 & x34;
  assign new_n124_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n125_ = ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n126_ = x34 & (~new_n61_ | ~new_n77_ | ~new_n118_ | ~new_n104_ | x27);
  assign new_n127_ = x20 & (x22 | (x16 & ~x22 & x34));
endmodule


