// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:12 2020

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
  wire new_n56_, new_n57_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_;
  assign z00 = (x09 & x18) | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & ~x18 & (~x15 | x16));
  assign z01 = x18 | ((~x14 | x16) & ((~x20 & ~x17 & ~x19) | ~x16 | (x20 & (x17 | x19))));
  assign z02 = (x16 & (new_n57_ | (~new_n56_ & x21))) | x18 | (~x13 & ~x16);
  assign new_n56_ = ~x20 & ~x17 & ~x19;
  assign new_n57_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z03 = (x16 & (new_n57_ ^ x22)) | x18 | (~x12 & ~x16);
  assign z04 = new_n60_ | new_n61_;
  assign new_n60_ = ((x23 & (~new_n57_ | x22)) | ~x16 | (new_n57_ & ~x22 & ~x23)) & ~x18 & (~x11 | x16);
  assign new_n61_ = x09 & x18;
  assign z05 = (x09 & x18) | ((new_n63_ | new_n65_ | ~x16) & ~x18 & (~x10 | x16));
  assign new_n63_ = ~new_n64_ & x24;
  assign new_n64_ = ~x20 & ~x21 & ~x17 & ~x19 & ~x22 & ~x23;
  assign new_n65_ = new_n56_ & new_n66_;
  assign new_n66_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign z06 = (x16 & (new_n68_ | (~new_n65_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n68_ = new_n57_ & new_n69_;
  assign new_n69_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = (x09 & x18) | ((new_n71_ | new_n72_ | ~x16) & ~x18 & (~x08 | x16));
  assign new_n71_ = new_n64_ & ~x26 & ~x24 & ~x25;
  assign new_n72_ = x26 & (~new_n57_ | ~new_n69_);
  assign z08 = (x09 & x18) | ((new_n74_ | new_n75_ | ~x16) & ~x18 & (~x07 | x16));
  assign new_n74_ = x27 & (~new_n64_ | x26 | x24 | x25);
  assign new_n75_ = new_n56_ & new_n66_ & ~x27 & ~x25 & ~x26;
  assign z09 = new_n61_ | (new_n79_ & ((~new_n75_ & x28) | new_n77_ | ~x16));
  assign new_n77_ = new_n78_ & new_n57_ & ~x22;
  assign new_n78_ = ~x25 & ~x26 & ~x23 & ~x24 & ~x27 & ~x28;
  assign new_n79_ = ~x18 & (~x06 | x16);
  assign z10 = new_n61_ | (new_n83_ & (new_n81_ | ~x16 | (~new_n77_ & x29)));
  assign new_n81_ = new_n82_ & new_n64_ & ~x26 & ~x24 & ~x25;
  assign new_n82_ = ~x27 & ~x28 & ~x29;
  assign new_n83_ = ~x18 & (~x05 | x16);
  assign z11 = x18 | (~x04 & ~x16) | (x16 & ((x30 & (~new_n71_ | ~new_n82_)) | (new_n71_ & new_n82_ & ~x30)));
  assign z12 = (x16 & (new_n88_ | (~new_n86_ & x31))) | x18 | (~x03 & ~x16);
  assign new_n86_ = new_n87_ & new_n64_ & ~x26 & ~x24 & ~x25;
  assign new_n87_ = ~x30 & ~x27 & ~x28 & ~x29;
  assign new_n88_ = new_n89_ & new_n56_ & new_n66_ & ~x27 & ~x25 & ~x26;
  assign new_n89_ = ~x30 & ~x31 & ~x28 & ~x29;
  assign z13 = (x16 & (new_n91_ | (~new_n88_ & x32))) | x18 | (~x02 & ~x16);
  assign new_n91_ = new_n87_ & new_n92_ & new_n56_ & new_n66_;
  assign new_n92_ = ~x31 & ~x32 & ~x25 & ~x26;
  assign z14 = new_n61_ | (new_n96_ & ((~new_n91_ & x33) | new_n94_ | ~x16));
  assign new_n94_ = new_n57_ & new_n69_ & new_n89_ & new_n95_;
  assign new_n95_ = ~x32 & ~x33 & ~x26 & ~x27;
  assign new_n96_ = ~x18 & (~x01 | x16);
  assign z15 = (x09 & x18) | (((new_n94_ & ~x34) | ~x16 | (~new_n94_ & x34)) & ~x18 & (~x00 | x16));
endmodule


