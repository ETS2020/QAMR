// Benchmark "FAU" written by ABC on Fri Aug 21 23:01:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n80_, new_n81_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n105_, new_n107_, new_n108_;
  assign z00 = (~new_n65_ & (~x39 | x40)) | (~x04 & ~x15 & x39 & ~new_n67_ & x40);
  assign new_n65_ = x16 & (x15 | new_n66_ | ~x27);
  assign new_n66_ = ~x37 & (~x28 | ~x35);
  assign new_n67_ = ~x10 & (~x27 | (~x35 & ~x36));
  assign z01 = ~new_n69_ & (~x04 | (~x30 & ~x32 & (new_n70_ | ~x27)));
  assign new_n69_ = x39 & ~x40;
  assign new_n70_ = ~x36 & (x28 | ~x35);
  assign z02 = ~new_n72_ | new_n75_ | (~x02 & (~x08 | ~x29));
  assign new_n72_ = (~x04 | (new_n73_ & ~x28)) & (~x39 | x40) & (x39 | (new_n74_ & x04));
  assign new_n73_ = (x09 | ~x27 | x30 | x39) & (x35 | ~x40);
  assign new_n74_ = ~x09 & ~x30;
  assign new_n75_ = ~x27 & (~x39 | (x04 & ~x08));
  assign z03 = (x27 & (~x28 | ~x35)) | ~x21 | new_n69_ | (~x27 & ~x37);
  assign z04 = (x27 & (~x28 | ~x35)) | x21 | new_n69_ | (~x27 & ~x37);
  assign z05 = ~new_n69_ & (x37 | (x27 & x28));
  assign z07 = new_n69_ | (~new_n80_ & x03);
  assign new_n80_ = (~new_n81_ | x31) & (x14 | (~x00 & ~x25 & x38));
  assign new_n81_ = ~x33 & (x15 | ~x17) & (~x38 | (x00 & ~x25));
  assign z09 = x11 & x26 & x27 & ~new_n69_ & x34;
  assign z10 = new_n85_ | (x27 & (new_n84_ | (x06 & ~new_n69_ & x37)));
  assign new_n84_ = ~x04 & ~new_n70_ & ((x07 & ~x39) | (x05 & x39 & x40));
  assign new_n85_ = ~x04 & x05 & x39 & x40 & (x30 | x32);
  assign z11 = ~x09 & ~x30 & (new_n87_ | (~new_n89_ & ~x08));
  assign new_n87_ = ~new_n88_ & (~x39 | (~x29 & x40));
  assign new_n88_ = (~x04 | ~x27) & ~x28 & x35;
  assign new_n89_ = (x27 | (x39 & ~x40)) & (~x40 | (~x04 & ~x28 & x35));
  assign z12 = new_n91_ | (x39 & ~x40) | ((new_n66_ | ~x27) & (x04 | ~x39));
  assign new_n91_ = ~x10 & ((~x27 & x40) | (~x35 & ~x36 & ~x37));
  assign z13 = new_n93_ | (x39 & (~x40 | (new_n95_ & ~x04)));
  assign new_n93_ = x27 & (new_n94_ | (~x18 & ~x19 & ~new_n66_ & x20));
  assign new_n94_ = ~x04 & ~x13 & x39 & (~x28 | (x35 & x36));
  assign new_n95_ = ~x13 & (x30 | x32);
  assign z14 = new_n97_ | ~new_n99_ | (~new_n98_ & (x04 | x13 | ~x39));
  assign new_n97_ = ~x27 & (x04 | ~x39 | (~new_n95_ & x40));
  assign new_n98_ = ~new_n66_ & ~x18 & ~x19 & x20;
  assign new_n99_ = ~new_n69_ & (~x28 | x30 | new_n100_ | x32);
  assign new_n100_ = ((x35 & x36) | (~x18 & ~x19 & x20)) & (x35 | x37);
  assign z15 = new_n69_ | (x27 & x34 & x12 & x26);
  assign z16 = x01 & x22 & ~new_n69_ & ~x23;
  assign z17 = x01 & x22 & x23 & ~new_n69_ & ~x24;
  assign z18 = (x39 & x40 & x08 & x29) | (~new_n105_ & (~x39 | x40));
  assign new_n105_ = new_n74_ & (x28 | ~x35 | (x27 ? x04 : ~x08));
  assign z20 = new_n69_ | (~x09 & ~new_n107_ & ~x30);
  assign new_n107_ = ~new_n108_ & (x35 | (x39 & (~x40 | (x08 & x29))));
  assign new_n108_ = ~x27 & ((~x08 & (~x39 | x40)) | (x28 & (~x29 | ~x39)));
  assign z06 = ~z05;
  assign z08 = x39;
  assign z19 = ~x09 & ~x30 & (new_n87_ | (~new_n89_ & ~x08));
endmodule


