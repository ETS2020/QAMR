// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:04 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_;
  assign z00 = (x16 & ((~x17 & ~x19) | (~new_n54_ & x17 & x19))) | (~x15 & ~x16) | new_n54_ | x18;
  assign new_n54_ = x20 & x33;
  assign z01 = (~x20 | ~x33) & ((x16 & (new_n56_ ^ x20)) | x18 | (~x14 & ~x16));
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = ((x21 | (new_n56_ & ~x20)) & x16 & (~new_n56_ | ~x21)) | ~new_n58_ | (x20 & (x33 | (x16 & x21)));
  assign new_n58_ = ~x18 & (x13 | x16);
  assign z03 = (~new_n54_ & (x18 | (~x12 & ~x16))) | (~new_n60_ & x16);
  assign new_n60_ = (x20 | ((~x22 | (~x21 & ~x17 & ~x19)) & (x17 | x19 | x21 | x22))) & (~x22 | ~x20 | x33);
  assign z04 = ~new_n63_ | (x20 & (x33 | (x16 & x23))) | (x16 & ((~new_n62_ & x23) | (~x20 & new_n62_ & ~x23)));
  assign new_n62_ = ~x17 & ~x19 & ~x21 & ~x22;
  assign new_n63_ = ~x18 & (x11 | x16);
  assign z05 = (~new_n54_ & (x18 | (~x10 & ~x16))) | (~new_n65_ & x16);
  assign new_n65_ = (x20 | ((~x24 | (new_n62_ & ~x23)) & (~new_n62_ | x23 | x24))) & (~x24 | ~x20 | x33);
  assign z06 = ~new_n70_ | (x16 & ((new_n67_ & ~x20) | (~new_n69_ & x25)));
  assign new_n67_ = new_n68_ & new_n56_ & ~x21;
  assign new_n68_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n69_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n70_ = ~x18 & (x09 | x16) & (~x20 | (~x33 & (~x16 | ~x25)));
  assign z07 = ~new_n73_ | (x16 & (new_n72_ | (x26 & (~new_n67_ | x20))));
  assign new_n72_ = new_n69_ & ~x26 & ~x20 & ~x25;
  assign new_n73_ = (x08 | x16) & ~new_n54_ & ~x18;
  assign z08 = new_n77_ | (~new_n75_ & x16 & (~x20 | (x27 & ~x33)));
  assign new_n75_ = (~new_n69_ | x25 | x26 | x27) & (~x27 | (new_n76_ & ~x26 & ~x24 & ~x25));
  assign new_n76_ = ~x20 & ~x23 & ~x17 & ~x19 & ~x21 & ~x22;
  assign new_n77_ = (~x16 | (x18 & (~x20 | ~x27))) & (~x20 | ~x33) & (~x07 | x18);
  assign z09 = new_n84_ | (x16 & (new_n83_ | (~x20 & (new_n79_ | new_n81_))));
  assign new_n79_ = x28 & (~new_n69_ | ~new_n80_);
  assign new_n80_ = ~x25 & ~x26 & ~x27;
  assign new_n81_ = new_n68_ & new_n56_ & ~x21 & new_n82_ & ~x28;
  assign new_n82_ = ~x26 & ~x27;
  assign new_n83_ = x28 & x20 & ~x33;
  assign new_n84_ = (~x16 | (x18 & (~x20 | ~x28))) & (~x20 | ~x33) & (~x06 | x18);
  assign z10 = ~new_n87_ | (x16 & ((~new_n81_ & x29) | (new_n76_ & new_n86_)));
  assign new_n86_ = ~x26 & ~x24 & ~x25 & ~x29 & ~x27 & ~x28;
  assign new_n87_ = ~x18 & (x05 | x16) & (~x20 | (~x33 & (~x16 | ~x29)));
  assign z11 = new_n92_ | (x16 & ((~new_n89_ & ~x20) | (x30 & x20 & ~x33)));
  assign new_n89_ = (~x30 | (new_n90_ & new_n86_)) & (~new_n91_ | ~new_n69_ | ~new_n80_);
  assign new_n90_ = ~x23 & ~x17 & ~x19 & ~x21 & ~x22;
  assign new_n91_ = ~x28 & ~x29 & ~x30;
  assign new_n92_ = (~x16 | (x18 & (~x20 | ~x30))) & (~x20 | ~x33) & (~x04 | x18);
  assign z12 = ~new_n95_ | (x16 & ((x31 & (~new_n94_ | ~new_n91_)) | (new_n94_ & ~x20 & new_n91_ & ~x31)));
  assign new_n94_ = new_n69_ & new_n80_;
  assign new_n95_ = ~x18 & (x03 | x16) & (~x20 | (~x33 & (~x16 | ~x31)));
  assign z13 = ~new_n100_ | (x16 & (new_n98_ | (x32 & (~new_n97_ | x31))));
  assign new_n97_ = new_n91_ & new_n69_ & new_n80_;
  assign new_n98_ = new_n69_ & new_n99_ & ~x20 & ~x25 & new_n82_ & ~x28;
  assign new_n99_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n100_ = ~x18 & (x02 | x16) & (~x20 | (~x33 & (~x16 | ~x32)));
  assign z14 = ~new_n105_ | (x16 & (new_n102_ | (x33 & (~new_n81_ | ~new_n99_))));
  assign new_n102_ = ~x20 & new_n68_ & new_n56_ & ~x21 & new_n103_ & new_n104_;
  assign new_n103_ = ~x31 & ~x28 & ~x29 & ~x30;
  assign new_n104_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign new_n105_ = (x01 | x16) & ~new_n54_ & ~x18;
  assign z15 = ~new_n108_ | ((x34 | (new_n107_ & new_n67_ & ~x20)) & x16 & (~new_n107_ | ~new_n67_ | ~x34));
  assign new_n107_ = new_n103_ & new_n104_;
  assign new_n108_ = ~x18 & (x00 | x16) & (~x20 | (~x33 & (~x16 | ~x34)));
endmodule


