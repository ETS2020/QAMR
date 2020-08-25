// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_;
  assign z00 = x08 & ~x16 & (x04 | ~x15);
  assign z01 = z03 | (x04 & x05) | x07 | (~x04 & x15);
  assign z03 = ~x25 & ~new_n50_ & (~x24 | (~x23 & (new_n51_ | ~new_n52_)));
  assign new_n50_ = x15 & (~x04 | ~x15);
  assign new_n51_ = ~x20 & (x17 | x18 | x19);
  assign new_n52_ = x21 & x22;
  assign z02 = x16 & (x04 | ~x15);
  assign z04 = new_n55_ | (~x04 & x15);
  assign new_n55_ = ~x08 & (~new_n56_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n56_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~x13 & (x04 | ~x15);
  assign z06 = ~x08 & x14 & (x04 | ~x15);
  assign z07 = (x04 | ~x15) & (~x06 | x08);
  assign z08 = (~x15 & (~new_n61_ | (~new_n66_ & ~x17))) | (x04 & ~new_n68_ & x15);
  assign new_n61_ = (~x20 | (~new_n65_ & ~x25)) & (~x23 | (~x24 & ~x25)) & (new_n62_ | ~x25);
  assign new_n62_ = new_n63_ & ~x22 & ~x24 & (~new_n64_ | x23 | x24 | x21 | x22);
  assign new_n63_ = x18 & x19 & ~x21;
  assign new_n64_ = x17 & x18 & x19 & ~x20;
  assign new_n65_ = x21 & x22 & x24;
  assign new_n66_ = ~x25 & (~new_n67_ | ~new_n65_);
  assign new_n67_ = ~x18 & ~x19;
  assign new_n68_ = ~x25 & (~x24 | (~x23 & (~x21 | new_n51_ | ~x22)));
  assign z09 = (~x04 & x15) | (x04 & x05 & ~x07 & ~x15);
  assign z10 = ~x07 & ~x15 & ~x17 & (~x04 | ~x05);
  assign z11 = (~x04 & x15) | (~x07 & (x17 ^ x18) & (~x04 | (~x05 & ~x15)));
  assign z12 = (~x04 & x15) | (~x07 & ~new_n73_ & (~x04 | (~x05 & ~x15)));
  assign new_n73_ = (~x17 | ~x18 | x19) & (~x19 | (x17 & x18));
  assign z13 = new_n82_ | (~new_n75_ & ~x20) | ~new_n78_ | (~x17 & (new_n80_ | x20));
  assign new_n75_ = ~new_n76_ & (~x17 | (~new_n77_ & (~x18 | ~x19)));
  assign new_n76_ = x04 & x15 & ~x23 & ~new_n67_ & ~x25;
  assign new_n77_ = x04 & x15 & ~x23 & ~x25;
  assign new_n78_ = (~x15 | (x04 & (new_n79_ | ~x04))) & (~x20 | (x18 & x19));
  assign new_n79_ = (x25 | (x24 & (new_n52_ | x23))) & ~x25 & (~x24 | (~x23 & (~new_n52_ | ~x20)));
  assign new_n80_ = new_n81_ & x04 & x15 & ~x18;
  assign new_n81_ = ~x19 & x21 & x22 & x24;
  assign new_n82_ = ~x15 & (x07 | (x04 & x05 & ~x07));
  assign z14 = ~new_n84_ | (~x20 & (new_n76_ | new_n87_));
  assign new_n84_ = (new_n85_ | ~x21) & ~new_n82_ & (~new_n86_ | ~x04);
  assign new_n85_ = (new_n64_ | x15) & (~x04 | ~x15 | ~x22 | new_n51_ | ~x24);
  assign new_n86_ = x15 & ((~x25 & (~x24 | (~new_n52_ & ~x23))) | x25 | (x23 & x24));
  assign new_n87_ = x17 & (new_n77_ | (~x15 & x18 & x19 & ~x21));
  assign z15 = new_n82_ | new_n90_ | new_n91_ | (~new_n89_ & ~x21);
  assign new_n89_ = ~new_n77_ & (~x17 | ~x18 | ~x19 | x20 | x22);
  assign new_n90_ = x15 & (~x04 | (x04 & (x25 | (x23 & x24) | (~x25 & (~x24 | (~x22 & ~x23))))));
  assign new_n91_ = x22 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z16 = new_n82_ | ~new_n93_ | (~x23 & (new_n98_ | (~new_n97_ & ~x20)));
  assign new_n93_ = (x17 | (~new_n80_ & ~x23)) & new_n95_ & (~x20 | (~new_n94_ & ~x23));
  assign new_n94_ = new_n65_ & x04 & x15;
  assign new_n95_ = (new_n96_ | ~x23) & (~x15 | (x04 & (~x04 | ((~x23 | ~x24) & ~x25 & (x24 | x25)))));
  assign new_n96_ = x18 & x19 & ~x21 & ~x22;
  assign new_n97_ = (~x17 | (~new_n96_ & (~x04 | ~x15 | x25))) & (~x04 | ~x15 | new_n67_ | x25);
  assign new_n98_ = x04 & x15 & ~new_n52_ & ~x25;
  assign z17 = ~new_n100_ | (~x22 & ~new_n103_ & ~x23);
  assign new_n100_ = (new_n101_ | ~x24) & ~new_n82_ & (~x15 | (x04 & (~x04 | (~x25 & (x24 | x25)))));
  assign new_n101_ = new_n102_ & (new_n50_ | ~x23);
  assign new_n102_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign new_n103_ = (~x04 | ~x15 | x25) & (~x17 | ~new_n104_ | ~x18);
  assign new_n104_ = x19 & ~x20 & ~x21 & ~x24 & (~x25 | (~x15 & x25));
  assign z18 = (~new_n106_ & ~x25) | new_n109_ | ~new_n111_ | (~new_n110_ & x20);
  assign new_n106_ = (~x04 | ~x15 | x24) & (x23 | (~new_n107_ & (~x04 | new_n52_ | ~x15)));
  assign new_n107_ = ~x20 & ((x17 & (new_n108_ | (x04 & x15))) | (x04 & ~new_n67_ & x15));
  assign new_n108_ = x18 & x19 & ~x21 & ~x22 & ~x24;
  assign new_n109_ = ~x17 & (new_n80_ | (~x15 & x25));
  assign new_n110_ = ~new_n94_ & (x15 | ~x25);
  assign new_n111_ = new_n112_ & (~x23 | ((x15 | ~x25) & (~x04 | ~x15 | ~x24)));
  assign new_n112_ = (~x04 | ((~x05 | x07 | x15) & (~x15 | ~x25))) & (x04 | ~x15) & (x15 | (~x07 & (new_n108_ | ~x25)));
endmodule


