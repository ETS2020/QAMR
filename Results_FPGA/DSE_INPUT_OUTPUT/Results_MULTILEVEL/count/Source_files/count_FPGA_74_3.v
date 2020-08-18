// Benchmark "FAU" written by ABC on Mon Aug 17 20:10:54 2020

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
  wire new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_;
  assign z00 = x18 ? ~x26 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = (x16 & ((x20 & (x17 | x19)) | (~x17 & ~x18 & ~x19 & ~x20))) | x18 | (~x14 & ~x16);
  assign z02 = x18 ? ~x26 : ~new_n56_;
  assign new_n56_ = x16 ? (~new_n58_ & (new_n57_ | ~x21)) : x13;
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = x18 ? ~x26 : (x16 ? ~new_n60_ : ~x12);
  assign new_n60_ = ~new_n61_ & (new_n58_ | ~x22);
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = x18 ? ~x26 : (x16 ? ~new_n63_ : ~x11);
  assign new_n63_ = ~new_n64_ & (new_n61_ | ~x23);
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = x18 ? ~x26 : (x16 ? ~new_n66_ : ~x10);
  assign new_n66_ = (new_n64_ | ~x24) & (~new_n57_ | ~new_n67_);
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (x16 & (new_n69_ | (new_n71_ & ~x18))) | (~x09 & ~x16 & ~x18) | (x18 & ~x26);
  assign new_n69_ = ~x17 & ~x19 & ~x20 & new_n70_ & ~x21;
  assign new_n70_ = ~x22 & ~x23 & ~x24 & ~x25 & (~x18 | ~x26);
  assign new_n71_ = x25 & (~new_n57_ | ~new_n67_);
  assign z07 = (x16 & (new_n75_ | (~new_n73_ & x26))) | x18 | (~x08 & ~x16);
  assign new_n73_ = new_n58_ & new_n74_;
  assign new_n74_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n75_ = new_n58_ & new_n76_ & ~x22 & ~x23;
  assign new_n76_ = ~x24 & ~x25 & ~x26;
  assign z08 = (x16 & (new_n78_ | (~new_n75_ & x27))) | x18 | (~x07 & ~x16);
  assign new_n78_ = new_n61_ & new_n79_ & ~x23 & ~x24;
  assign new_n79_ = ~x25 & ~x26 & ~x27;
  assign z09 = (x16 & (new_n81_ | (~new_n78_ & x28))) | x18 | (~x06 & ~x16);
  assign new_n81_ = new_n61_ & new_n82_ & ~x26 & ~x27 & ~x28;
  assign new_n82_ = ~x23 & ~x24 & ~x25;
  assign z10 = (x16 & (new_n84_ | (~new_n81_ & x29))) | x18 | (~x05 & ~x16);
  assign new_n84_ = new_n64_ & new_n76_ & ~x27 & ~x28 & ~x29;
  assign z11 = new_n86_ | (~x18 & (x16 ? (~new_n84_ & x30) : ~x04));
  assign new_n86_ = ~x26 & (x18 | (new_n87_ & new_n82_ & new_n88_));
  assign new_n87_ = ~x20 & ~x21 & ~x22 & x16 & ~x17 & ~x19;
  assign new_n88_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = (~new_n94_ & ~x18) | (~x26 & (x18 | (new_n90_ & new_n92_)));
  assign new_n90_ = new_n91_ & x16 & ~x17 & ~x19;
  assign new_n91_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n92_ = new_n93_ & ~x24 & ~x25 & ~x27;
  assign new_n93_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n94_ = x16 ? (~x31 | (new_n64_ & new_n76_ & new_n88_)) : x03;
  assign z13 = (~x18 & (new_n98_ | new_n99_)) | (~x26 & (x18 | (new_n90_ & new_n96_)));
  assign new_n96_ = new_n97_ & ~x24 & ~x25 & ~x27 & ~x28;
  assign new_n97_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n98_ = x16 & x32 & (~new_n57_ | ~new_n67_ | ~new_n79_ | ~new_n93_);
  assign new_n99_ = ~x02 & ~x16;
  assign z14 = ~new_n106_ | (x16 & (new_n103_ | (x33 & (~new_n101_ | ~new_n102_))));
  assign new_n101_ = new_n57_ & new_n67_;
  assign new_n102_ = new_n97_ & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n103_ = new_n58_ & new_n74_ & new_n104_ & new_n105_;
  assign new_n104_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n105_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n106_ = ~x18 & (x01 | x16);
  assign z15 = ~new_n109_ | (x16 & ((new_n73_ & new_n108_) | (~new_n103_ & x34)));
  assign new_n108_ = new_n104_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n109_ = ~x18 & (x00 | x16);
endmodule


