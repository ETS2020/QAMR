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
  wire new_n49_, new_n50_, new_n51_, new_n52_, new_n56_, new_n57_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_;
  assign z00 = (x08 & ~x16) | (~x12 & x15);
  assign z01 = (x04 & x05 & (x12 | (~x07 & ~x15))) | new_n49_ | (x07 & (x12 | ~x15));
  assign new_n49_ = ~x25 & (~x15 | (x12 & x15)) & (~x24 | (~new_n50_ & ~x23));
  assign new_n50_ = new_n52_ & (x20 | (new_n51_ & ~x17));
  assign new_n51_ = ~x18 & ~x19;
  assign new_n52_ = x21 & x22;
  assign z02 = x16 | (~x12 & x15);
  assign z03 = new_n49_ | (~x12 & x15);
  assign z04 = (~x12 & (x15 | (x03 & ~x08))) | (~new_n56_ & ~x08);
  assign new_n56_ = new_n57_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10);
  assign new_n57_ = (~x01 | x10) & (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12);
  assign z05 = ~x08 & ~x13 & (x12 | ~x15);
  assign z06 = (~x12 & x15) | (~x08 & x14);
  assign z07 = x08 | ~x06 | (~x12 & x15);
  assign z08 = (~x15 & (~new_n62_ | new_n69_)) | (x12 & x15 & (new_n67_ | x25));
  assign new_n62_ = (~x20 | (~new_n66_ & ~x25)) & (~x23 | (~x24 & ~x25)) & (new_n63_ | ~x25);
  assign new_n63_ = new_n64_ & ~x22 & ~x24 & (~new_n65_ | x23 | x24 | x21 | x22);
  assign new_n64_ = x18 & x19 & ~x21;
  assign new_n65_ = x17 & x18 & x19 & ~x20;
  assign new_n66_ = x21 & x22 & x24;
  assign new_n67_ = x24 & (x23 | (x21 & ~new_n68_ & x22));
  assign new_n68_ = ~x20 & (~new_n51_ | x17);
  assign new_n69_ = ~x17 & (x25 | (new_n51_ & new_n66_));
  assign z09 = ~x15 & ~x07 & x04 & x05;
  assign z10 = (~x12 & x15) | (~x07 & ~x15 & ~x17 & (~x04 | ~x05));
  assign z11 = ~x07 & ~x15 & (~x04 | ~x05) & (x17 ^ x18);
  assign z12 = (~x12 & x15) | (~x07 & new_n74_ & ~x15);
  assign new_n74_ = (~x04 | ~x05) & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = (~new_n76_ & ~x20) | ~new_n79_ | (~x17 & (new_n83_ | (~x15 & x20)));
  assign new_n76_ = ~new_n77_ & (~x17 | (~new_n78_ & (x15 | ~x18 | ~x19)));
  assign new_n77_ = x12 & x15 & ~x23 & ~new_n51_ & ~x25;
  assign new_n78_ = x12 & x15 & ~x23 & ~x25;
  assign new_n79_ = (~x12 | new_n80_ | ~x15) & (new_n81_ | x15);
  assign new_n80_ = (x25 | (x24 & (new_n52_ | x23))) & ~x25 & (~x24 | (~x23 & (~new_n52_ | ~x20)));
  assign new_n81_ = new_n82_ & (~x20 | (x18 & x19));
  assign new_n82_ = ~x07 & (~x04 | ~x05 | x07);
  assign new_n83_ = new_n84_ & x12 & x15 & ~x18;
  assign new_n84_ = ~x19 & x21 & x22 & x24;
  assign z14 = new_n86_ | new_n87_ | new_n88_ | (~new_n65_ & x21);
  assign new_n86_ = ~new_n82_ & ~x15;
  assign new_n87_ = x19 & ~x20 & (new_n78_ | (x17 & x18 & ~x21));
  assign new_n88_ = x15 & (~x12 | (x12 & ((~x25 & (~x24 | (~x21 & ~x23))) | x25 | (x23 & x24))));
  assign z15 = new_n86_ | new_n91_ | new_n92_ | (~new_n90_ & ~x21);
  assign new_n90_ = ~new_n78_ & (~x17 | ~x18 | ~x19 | x20 | x22);
  assign new_n91_ = x15 & (~x12 | (x12 & ((~x25 & (~x24 | (~x22 & ~x23))) | x25 | (x23 & x24))));
  assign new_n92_ = x22 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z16 = new_n86_ | ~new_n94_ | (~x23 & (new_n99_ | (~new_n98_ & ~x20)));
  assign new_n94_ = (x17 | (~new_n83_ & ~x23)) & new_n96_ & (~x20 | (~new_n95_ & ~x23));
  assign new_n95_ = new_n66_ & x12 & x15;
  assign new_n96_ = (new_n97_ | ~x23) & (~x15 | (x12 & (~x12 | ((~x23 | ~x24) & ~x25 & (x24 | x25)))));
  assign new_n97_ = x18 & x19 & ~x21 & ~x22;
  assign new_n98_ = (~x17 | (~new_n97_ & (~x12 | ~x15 | x25))) & (~x12 | ~x15 | new_n51_ | x25);
  assign new_n99_ = x12 & x15 & ~new_n52_ & ~x25;
  assign z17 = ~new_n101_ | (~x22 & ~new_n104_ & ~x23);
  assign new_n101_ = (new_n102_ | ~x24) & (new_n82_ | x15) & (~x15 | (x12 & (~x12 | (~x25 & (x24 | x25)))));
  assign new_n102_ = new_n103_ & (~x23 | (x15 & (~x12 | ~x15)));
  assign new_n103_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign new_n104_ = (~x12 | ~x15 | x25) & (~x17 | ~new_n105_ | ~x18);
  assign new_n105_ = x19 & ~x20 & ~x21 & ~x24 & (~x25 | (~x15 & x25));
  assign z18 = (~new_n107_ & ~x25) | ~new_n110_ | (~x17 & (new_n83_ | (~x15 & x25)));
  assign new_n107_ = (~x12 | ~x15 | x24) & (x23 | (~new_n108_ & (~x12 | new_n52_ | ~x15)));
  assign new_n108_ = ~x20 & ((x12 & ~new_n51_ & x15) | (x17 & (new_n109_ | (x12 & x15))));
  assign new_n109_ = x18 & x19 & ~x21 & ~x22 & ~x24;
  assign new_n110_ = new_n111_ & (~x20 | (~new_n95_ & (x15 | ~x25)));
  assign new_n111_ = x15 ? (x12 & (~x12 | (~new_n112_ & ~x25))) : (new_n82_ & (new_n113_ | ~x25));
  assign new_n112_ = x23 & x24;
  assign new_n113_ = x18 & x19 & ~x21 & ~x22 & ~x23 & ~x24;
endmodule


