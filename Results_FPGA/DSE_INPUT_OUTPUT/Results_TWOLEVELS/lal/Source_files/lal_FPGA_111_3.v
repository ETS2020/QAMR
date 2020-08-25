// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_;
  assign z00 = new_n48_ | (x08 & ~x16);
  assign new_n48_ = x15 & x18;
  assign z01 = new_n50_ | (~new_n48_ & ~new_n51_) | (new_n52_ & ~x20);
  assign new_n50_ = x04 & x05 & (~x18 | (~x07 & ~x15));
  assign new_n51_ = ~x07 & (x25 | (x24 & (x23 | (x21 & x22))));
  assign new_n52_ = ~x23 & ~x25 & (x18 ? ~x15 : (x17 | x19));
  assign z02 = new_n48_ | x16;
  assign z03 = (~new_n55_ & ~x25) | (x18 & (x15 | (~x15 & ~x20 & ~x23 & ~x25)));
  assign new_n55_ = (new_n48_ | x24) & (x23 | (~new_n56_ & (new_n48_ | (x21 & x22))));
  assign new_n56_ = ~x18 & ~x20 & (x17 | x19);
  assign z04 = new_n58_ | new_n48_;
  assign new_n58_ = ~x08 & (~new_n59_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n59_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~new_n48_ & ~x13;
  assign z06 = new_n48_ | (~x08 & x14);
  assign z07 = x08 | new_n48_ | ~x06;
  assign z08 = new_n64_ | (~new_n66_ & x18) | new_n68_ | ~new_n69_;
  assign new_n64_ = ~x17 & ((new_n65_ & ~x18 & ~x19) | (~x15 & x25));
  assign new_n65_ = x21 & x22 & x24;
  assign new_n66_ = ~x15 & (~new_n67_ | x22 | x23 | x24 | ~x25);
  assign new_n67_ = x17 & x19 & ~x20 & ~x21;
  assign new_n68_ = x20 & (new_n65_ | (~x15 & x25));
  assign new_n69_ = (~x23 | (~x24 & (x15 | ~x25))) & (~x25 | (x18 & (new_n70_ | x15)));
  assign new_n70_ = ~x22 & ~x24 & x19 & ~x21;
  assign z09 = (x04 & x05 & ~x07 & ~x15) | (x15 & x18);
  assign z10 = (x15 & x18) | (~x07 & ~x15 & (~x04 | ~x05) & ~x17);
  assign z11 = (x15 & x18) | (~x07 & (~x04 | ~x05) & ((~x17 & x18) | (~x15 & x17 & ~x18)));
  assign z12 = new_n75_ & ~x07;
  assign new_n75_ = ~x15 & (~x04 | ~x05) & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = x15 | ~new_n78_ | (~x15 & (new_n77_ | x07));
  assign new_n77_ = x04 & x05 & ~x07;
  assign new_n78_ = (~x20 | (x17 & x18 & x19)) & (~x17 | ~x18 | ~x19 | x20);
  assign z14 = (~x18 & (x15 | x21)) | (~x15 & (~new_n80_ | x07 | (~new_n81_ & x21)));
  assign new_n80_ = ~new_n77_ & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign new_n81_ = x17 & x19 & ~x20;
  assign z15 = (~x18 & (x15 | x22)) | (~new_n83_ & ~x15);
  assign new_n83_ = (new_n67_ | ~x22) & ~x07 & ~new_n77_ & ~new_n84_;
  assign new_n84_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign z16 = x15 | ~new_n86_ | (~x15 & (new_n77_ | x07));
  assign new_n86_ = (~x23 | (new_n87_ & ~x20 & ~x21 & ~x22)) & (~new_n87_ | x22 | x23 | x20 | x21);
  assign new_n87_ = x17 & x18 & x19;
  assign z17 = x15 | new_n89_ | new_n91_ | (~x15 & (new_n77_ | x07));
  assign new_n89_ = x17 & x18 & x19 & new_n90_ & ~x20;
  assign new_n90_ = ~x21 & ~x22 & ~x23 & ~x24 & (x25 | (~x15 & ~x25));
  assign new_n91_ = x24 & (~new_n87_ | x22 | x23 | x20 | x21);
  assign z18 = (~x18 & (x15 | x25)) | (~x15 & (~new_n94_ | x07 | (~new_n93_ & x25)));
  assign new_n93_ = new_n81_ & ~x23 & ~x24 & ~x21 & ~x22;
  assign new_n94_ = ~new_n77_ & (~new_n95_ | ~x17 | ~x18 | ~x19 | x20);
  assign new_n95_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
endmodule


