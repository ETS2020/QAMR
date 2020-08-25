// Benchmark "FAU" written by ABC on Mon Aug 24 18:24:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n50_, new_n51_, new_n52_, new_n56_, new_n57_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_;
  assign z00 = new_n48_ | (x08 & ~x16);
  assign new_n48_ = ~x12 & ~x15;
  assign z01 = (x04 & x05 & (x15 | (~x07 & x12 & ~x15))) | ((x12 | x15) & (new_n50_ | x07));
  assign new_n50_ = ~x25 & (~x24 | (~x23 & (new_n51_ | ~new_n52_)));
  assign new_n51_ = ~x20 & (x17 | x18 | x19);
  assign new_n52_ = x21 & x22;
  assign z02 = new_n48_ | x16;
  assign z03 = new_n48_ | (~x25 & ~new_n48_ & (~x24 | (~x23 & (new_n51_ | ~new_n52_))));
  assign z04 = (~x12 & ((x03 & ~x08) | ~x15)) | (~new_n56_ & ~x08);
  assign new_n56_ = new_n57_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10);
  assign new_n57_ = (~x01 | x10) & (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12);
  assign z05 = ~x08 & ~new_n48_ & ~x13;
  assign z06 = new_n48_ | (~x08 & x14);
  assign z07 = x08 | new_n48_ | ~x06;
  assign z08 = (~new_n68_ & x15) | (x12 & (~new_n62_ | (~new_n67_ & ~x17)));
  assign new_n62_ = (~x20 | (~new_n66_ & ~x25)) & (~x23 | (~x24 & ~x25)) & (new_n63_ | ~x25);
  assign new_n63_ = new_n64_ & ~x22 & ~x24 & (~new_n65_ | x23 | x24 | x21 | x22);
  assign new_n64_ = x18 & x19 & ~x21;
  assign new_n65_ = x17 & x18 & x19 & ~x20;
  assign new_n66_ = x21 & x22 & x24;
  assign new_n67_ = ~x25 & (~new_n66_ | x18 | x19);
  assign new_n68_ = ~x25 & (~x24 | (~x23 & (~x21 | new_n51_ | ~x22)));
  assign z09 = ~x15 & x12 & new_n70_ & ~x07;
  assign new_n70_ = x04 & x05;
  assign z10 = ~x15 & (~x12 | (~x07 & ~new_n70_ & ~x17));
  assign z11 = ~x07 & x12 & ~x15 & ~new_n70_ & (~x17 ^ ~x18);
  assign z12 = ~x15 & (~x12 | (new_n74_ & ~x07));
  assign new_n74_ = ~new_n70_ & ((x19 & (~x17 | (x12 & ~x18))) | (x17 & x18 & ~x19));
  assign z13 = ~new_n76_ | (~x20 & (new_n82_ | (~new_n80_ & x17)));
  assign new_n76_ = (x17 | (~new_n77_ & (~x12 | ~x20))) & ~new_n78_ & (new_n79_ | ~x12);
  assign new_n77_ = new_n66_ & x15 & ~x18 & ~x19;
  assign new_n78_ = x15 & ((~x25 & (~x24 | (~new_n52_ & ~x23))) | x25 | (x24 & (x23 | (new_n52_ & x20))));
  assign new_n79_ = (~x20 | (x18 & x19)) & ~x07 & (~new_n70_ | x07 | x15);
  assign new_n80_ = ~new_n81_ & (~x12 | ~x18 | ~x19);
  assign new_n81_ = x15 & ~x23 & ~x25;
  assign new_n82_ = x15 & ~x23 & ~x25 & (x18 | x19);
  assign z14 = new_n84_ | ~new_n85_ | (x17 & ~x20 & (new_n64_ | new_n81_));
  assign new_n84_ = x12 & (x07 | (new_n70_ & ~x07 & ~x15));
  assign new_n85_ = ~new_n86_ & ~new_n48_ & (new_n65_ | ~x21);
  assign new_n86_ = x15 & ((~x25 & (~x24 | (~x21 & ~x23))) | x25 | (x23 & x24));
  assign z15 = new_n84_ | (~new_n88_ & ~x21) | new_n89_ | new_n48_ | new_n90_;
  assign new_n88_ = ~new_n81_ & (~x17 | ~x18 | ~x19 | x20 | x22);
  assign new_n89_ = x15 & ((~x25 & (~x24 | (~x22 & ~x23))) | x25 | (x23 & x24));
  assign new_n90_ = x22 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z16 = new_n84_ | (~new_n92_ & ~x23) | ~new_n95_ | (~x17 & (new_n77_ | x23));
  assign new_n92_ = (new_n93_ | x20) & (~x15 | new_n52_ | x25);
  assign new_n93_ = (~x17 | (~new_n94_ & (~x15 | x25))) & (~x15 | x25 | (~x18 & ~x19));
  assign new_n94_ = x18 & x19 & ~x21 & ~x22;
  assign new_n95_ = (~x20 | (~new_n96_ & ~x23)) & ~new_n97_ & ~new_n48_ & (new_n94_ | ~x23);
  assign new_n96_ = x15 & x21 & x22 & x24;
  assign new_n97_ = x15 & ((x23 & x24) | x25 | (~x24 & ~x25));
  assign z17 = ~new_n99_ | (~x15 & (~x12 | (new_n70_ & ~x07 & x12)));
  assign new_n99_ = (~new_n100_ | x21) & new_n102_ & (~x12 | (~new_n104_ & ~x07));
  assign new_n100_ = ~x23 & ((x15 & ~x25) | (x17 & new_n101_ & x18));
  assign new_n101_ = x19 & ~x20 & ~x22 & ~x24 & (~x25 | (x12 & x25));
  assign new_n102_ = ~new_n97_ & (new_n103_ | ~x24);
  assign new_n103_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign new_n104_ = x23 & x24;
  assign z18 = new_n106_ | ~new_n109_ | (~x15 & (~x12 | (new_n70_ & ~x07 & x12)));
  assign new_n106_ = ~x25 & ((~x23 & (new_n107_ | (~new_n52_ & x15))) | (x15 & ~x24));
  assign new_n107_ = ~x20 & ((x17 & (x15 | (new_n108_ & x18 & x19))) | (x15 & (x18 | x19)));
  assign new_n108_ = ~x21 & ~x22 & ~x24;
  assign new_n109_ = (x17 | (~new_n77_ & ~new_n112_)) & new_n110_ & (~x20 | (~new_n96_ & ~new_n112_));
  assign new_n110_ = (~x15 | (~new_n104_ & ~x25)) & (~x12 | (~x07 & (new_n111_ | ~x25)));
  assign new_n111_ = x18 & x19 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n112_ = x12 & x25;
endmodule


