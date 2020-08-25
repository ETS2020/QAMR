// Benchmark "FAU" written by ABC on Mon Aug 24 18:24:58 2020

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
    new_n70_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_;
  assign z00 = (~x15 & ~x25) | (x08 & ~x16);
  assign z01 = (~x25 & (~x15 | (~new_n49_ & x15))) | new_n52_ | x07;
  assign new_n49_ = x24 & (new_n50_ | x23);
  assign new_n50_ = (x20 | (new_n51_ & ~x17)) & x21 & x22;
  assign new_n51_ = ~x18 & ~x19;
  assign new_n52_ = x04 & x05;
  assign z02 = x16 & (x15 | x25);
  assign z03 = x15 & ~new_n49_ & ~x25;
  assign z04 = ~x08 & ~new_n56_ & (x15 | x25);
  assign new_n56_ = new_n57_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n57_ = (x03 | ~x12) & (~x03 | x12) & (~x02 | x11) & (x02 | ~x11);
  assign z05 = ~x08 & ~x13 & (x15 | x25);
  assign z06 = ~x08 & x14 & (x15 | x25);
  assign z07 = x08 | ~x06 | (~x15 & ~x25);
  assign z08 = new_n69_ | new_n62_ | ~new_n66_;
  assign new_n62_ = x21 & (new_n63_ | new_n65_);
  assign new_n63_ = new_n64_ & x19 & ~x20 & x25;
  assign new_n64_ = x17 & x18;
  assign new_n65_ = x15 & ~x17 & ~x18 & ~x19 & x22 & x24;
  assign new_n66_ = (~x15 | ((~x23 | ~x24) & ~x25)) & ((~new_n67_ & new_n68_) | ~x25);
  assign new_n67_ = ~x07 & ~x15 & (new_n52_ | (~new_n52_ & (~x17 | (x17 & (~x18 | (x18 & ~x19))))));
  assign new_n68_ = ~x07 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign new_n69_ = x20 & (new_n70_ | x25);
  assign new_n70_ = x15 & x21 & x22 & x24;
  assign z09 = x25 & ~x15 & new_n52_ & ~x07;
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n52_ & x25;
  assign z11 = ~x15 & (~x25 | (~x07 & ~new_n52_ & (x17 ? (~x18 & x25) : x18)));
  assign z12 = ~x15 & (~x25 | (~x07 & ~new_n52_ & (new_n64_ ? (~x19 & x25) : x19)));
  assign z13 = new_n92_ | new_n76_ | ~new_n77_ | (~x17 & (new_n93_ | x20));
  assign new_n76_ = x21 & (new_n63_ | (x22 & x24 & x15 & x20));
  assign new_n77_ = ~new_n91_ & ~new_n78_ & ~new_n81_ & ~new_n89_ & (new_n84_ | x23);
  assign new_n78_ = x23 & ((new_n79_ & new_n80_) | (x15 & x24));
  assign new_n79_ = x17 & x18 & x19;
  assign new_n80_ = ~x20 & ~x21 & ~x22 & x25;
  assign new_n81_ = ~x24 & ((new_n82_ & new_n83_ & ~x23 & x25) | (x15 & ~x25));
  assign new_n82_ = x17 & x18 & x19 & ~x20;
  assign new_n83_ = ~x21 & ~x22;
  assign new_n84_ = ~new_n88_ & (x20 | (~new_n87_ & (~x17 | (~new_n85_ & ~new_n86_))));
  assign new_n85_ = x15 & ~x25;
  assign new_n86_ = ~x22 & x24 & x25 & x18 & x19 & ~x21;
  assign new_n87_ = x15 & ~x25 & (x18 | x19);
  assign new_n88_ = x15 & ~x25 & (~x21 | ~x22);
  assign new_n89_ = x25 & (x07 | new_n90_ | x15);
  assign new_n90_ = x17 & x18 & x19 & ~x20 & ~x21 & x22;
  assign new_n91_ = x20 & (~x18 | ~x19);
  assign new_n92_ = ~x15 & (~x25 | (new_n52_ & ~x07 & x25));
  assign new_n93_ = new_n51_ & x15 & x21 & x22 & x24;
  assign z14 = ~new_n95_ | new_n92_;
  assign new_n95_ = ~new_n78_ & ~new_n96_ & (~new_n98_ | ~x15) & (new_n82_ | ~x21);
  assign new_n96_ = x25 & (x07 | x15 | (new_n97_ & x17));
  assign new_n97_ = x18 & x19 & ~x20 & ~x21 & (x22 | (~x22 & ~x23));
  assign new_n98_ = ~x25 & (~x24 | (~x23 & (~x21 | (x17 & ~x20))));
  assign z15 = ~new_n100_ | (x22 & ((~new_n82_ & x25) | (x21 & (new_n102_ | x25))));
  assign new_n100_ = ~new_n78_ & ~new_n81_ & ~new_n101_ & (new_n84_ | x23);
  assign new_n101_ = x25 & (x07 | x15 | (new_n52_ & ~x07 & ~x15));
  assign new_n102_ = x15 & x24 & (x20 | (new_n51_ & ~x17));
  assign z16 = ((new_n93_ | new_n110_) & ~x17) | ~new_n104_ | ((new_n70_ | new_n110_) & x20);
  assign new_n104_ = (new_n105_ | ~x24) & new_n108_ & ((~new_n106_ & ~new_n88_) | x23);
  assign new_n105_ = (~x15 | ~x23) & (~new_n82_ | ~new_n83_ | x23 | ~x25);
  assign new_n106_ = ~x20 & (new_n87_ | (x17 & (new_n85_ | new_n107_)));
  assign new_n107_ = x18 & x19 & ~x21 & ~x22 & ~x24 & x25;
  assign new_n108_ = (~x15 | (~x25 & (x24 | x25))) & (~x25 | (~new_n109_ & ~x07 & (~new_n52_ | x07 | x15)));
  assign new_n109_ = x23 & (~x18 | ~x19 | x21 | x22);
  assign new_n110_ = x23 & x25;
  assign z17 = new_n92_ | ~new_n112_ | (~x21 & ~new_n114_ & ~x23);
  assign new_n112_ = (~x15 | (~x25 & (x24 | x25))) & (new_n113_ | ~x24) & (~x07 | ~x25);
  assign new_n113_ = new_n79_ & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n114_ = (~x15 | x25) & (~new_n79_ | x20 | x22 | x24 | ~x25);
  assign z18 = new_n69_ | new_n62_ | ~new_n118_ | (~new_n116_ & x25);
  assign new_n116_ = ~new_n67_ & ~x07 & ~x15 & (~x17 | ~new_n117_ | ~x18);
  assign new_n117_ = x19 & ~x20 & ~x21 & (x22 | (~x22 & (x23 | (~x23 & x24))));
  assign new_n118_ = x15 ? ((~x23 | ~x24) & (x25 | (x24 & (new_n50_ | x23)))) : x25;
endmodule


