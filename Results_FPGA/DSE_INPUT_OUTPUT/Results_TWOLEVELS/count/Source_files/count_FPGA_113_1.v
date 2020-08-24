// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:35 2020

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
  wire new_n56_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_;
  assign z00 = (~x16 & (~x15 | x20)) | (~x17 & ~x19 & (x20 | (x16 & ~x20))) | (x16 & (x18 | (x17 & x19))) | (x18 & ~x20);
  assign z01 = (x18 & (x16 | ~x20)) | (x16 & ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20))) | (~x14 & ~x16 & ~x20);
  assign z02 = (~x16 & (~x13 | x20)) | (x18 & (x16 | ~x20)) | (x16 & (new_n56_ ? (~x20 & ~x21) : x21)) | (x20 & x21);
  assign new_n56_ = ~x17 & ~x19;
  assign z03 = (~x16 & (~x12 | x20)) | ~new_n58_ | (x18 & (x16 | ~x20));
  assign new_n58_ = (~x16 | ((x19 | ((~x21 | ~x22) & (x21 | x22 | x17 | x20))) & (~x22 | (~x17 & ~x19)))) & (~x20 | ~x22);
  assign z04 = (~x16 & (~x11 | x20)) | (x18 & (x16 | ~x20)) | (x20 & x23) | (~new_n60_ & x16);
  assign new_n60_ = (~x23 | (~x17 & ~x19 & (x19 | (~x21 & ~x22)))) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z05 = (x18 & (x16 | ~x20)) | (~new_n62_ & ~x20) | (x16 & ~new_n64_ & x24);
  assign new_n62_ = (x10 | x16) & (~new_n63_ | ~new_n56_ | ~x16);
  assign new_n63_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n64_ = new_n65_ & (x19 | (~x21 & ~x22 & ~x23));
  assign new_n65_ = ~x17 & ~x19 & ~x20;
  assign z06 = (~x16 & (~x09 | x20)) | (x18 & (x16 | ~x20)) | (x20 & x25) | (~new_n67_ & x16);
  assign new_n67_ = (new_n69_ | ~x25) & (~new_n68_ | ~new_n70_);
  assign new_n68_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n69_ = ~x17 & ~x19 & (x19 | (~x23 & ~x24 & ~x21 & ~x22));
  assign new_n70_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~x16 & (~x08 | x20)) | (x18 & (x16 | ~x20)) | (x20 & x26) | (~new_n72_ & x16);
  assign new_n72_ = (~new_n68_ | ~new_n74_) & (~x26 | (~x17 & ~x19 & (new_n73_ | x19)));
  assign new_n73_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n74_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (~x16 & (~x07 | x20)) | (x18 & (x16 | ~x20)) | (x20 & x27) | (~new_n76_ & x16);
  assign new_n76_ = (~x27 | (~x17 & ~x19 & (new_n77_ | x19))) & (~new_n79_ | ~new_n78_ | x17 | x19);
  assign new_n77_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n78_ = ~x20 & ~x21 & ~x22;
  assign new_n79_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (x18 & (x16 | ~x20)) | (~new_n81_ & ~x20) | (x16 & ~new_n84_ & x28);
  assign new_n81_ = (x06 | x16) & (~new_n83_ | ~new_n82_ | ~x16 | x17);
  assign new_n82_ = ~x19 & ~x21 & ~x22;
  assign new_n83_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n84_ = new_n65_ & (x19 | (new_n85_ & ~x21 & ~x22 & ~x23));
  assign new_n85_ = ~x24 & ~x25 & ~x26 & ~x27;
  assign z10 = (~new_n93_ & ~x16) | new_n92_ | new_n94_ | (x16 & (new_n87_ | new_n89_));
  assign new_n87_ = x29 & (x17 | x19 | (~x19 & (~new_n63_ | ~new_n88_)));
  assign new_n88_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n89_ = new_n65_ & ~x21 & ~x22 & ~x23 & new_n90_ & new_n91_;
  assign new_n90_ = ~x24 & ~x25 & ~x26;
  assign new_n91_ = ~x27 & ~x28 & ~x29;
  assign new_n92_ = x18 & (x16 | ~x20);
  assign new_n93_ = x05 & ~x20;
  assign new_n94_ = x20 & x29;
  assign z11 = (x18 & (x16 | ~x20)) | (~x20 & (new_n96_ | (~x04 & ~x16))) | (new_n98_ & x16);
  assign new_n96_ = new_n97_ & new_n90_ & ~x29 & ~x30 & ~x27 & ~x28;
  assign new_n97_ = ~x21 & ~x22 & ~x23 & x16 & ~x17 & ~x19;
  assign new_n98_ = x30 & (~new_n65_ | (~x19 & (~new_n63_ | ~new_n99_)));
  assign new_n99_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign z12 = (~new_n105_ & ~x16) | new_n92_ | new_n106_ | (x16 & (new_n101_ | new_n103_));
  assign new_n101_ = x31 & (x17 | x19 | (~x19 & (~new_n73_ | ~new_n102_)));
  assign new_n102_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n103_ = new_n65_ & new_n63_ & new_n104_ & ~x25 & ~x26 & ~x27;
  assign new_n104_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n105_ = x03 & ~x20;
  assign new_n106_ = x20 & x31;
  assign z13 = (~new_n112_ & ~x16) | new_n92_ | new_n113_ | (x16 & (new_n108_ | new_n110_));
  assign new_n108_ = x32 & (x17 | x19 | (~x19 & (~new_n73_ | ~new_n109_)));
  assign new_n109_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n110_ = new_n65_ & new_n63_ & new_n88_ & new_n111_;
  assign new_n111_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n112_ = x02 & ~x20;
  assign new_n113_ = x20 & x32;
  assign z14 = (~new_n120_ & ~x16) | new_n92_ | new_n121_ | (x16 & (new_n115_ | new_n117_));
  assign new_n115_ = x33 & (x17 | x19 | (~x19 & (~new_n77_ | ~new_n116_)));
  assign new_n116_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n117_ = new_n68_ & new_n70_ & new_n118_ & new_n119_;
  assign new_n118_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n119_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n120_ = x01 & ~x20;
  assign new_n121_ = x20 & x33;
  assign z15 = (~new_n126_ & ~x16) | new_n92_ | new_n127_ | (x16 & (new_n123_ | new_n124_));
  assign new_n123_ = x34 & (x17 | x19 | (~x19 & (~new_n77_ | ~new_n91_ | ~new_n119_)));
  assign new_n124_ = new_n68_ & new_n70_ & new_n118_ & new_n125_;
  assign new_n125_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n126_ = x00 & ~x20;
  assign new_n127_ = x20 & x34;
endmodule


