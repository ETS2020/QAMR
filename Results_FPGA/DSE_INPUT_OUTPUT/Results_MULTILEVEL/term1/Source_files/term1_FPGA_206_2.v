// Benchmark "FAU" written by ABC on Tue Aug 18 17:35:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n47_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_;
  assign z0 = new_n47_ | ~x32;
  assign new_n47_ = x13 & ~x22;
  assign z1 = (x02 & (x03 ? ~x33 : ~x32)) | new_n47_ | (~x02 & (x03 ? ~x32 : ~x33));
  assign z2 = new_n50_ | new_n47_;
  assign new_n50_ = x08 & ~x09 & ((~new_n51_ & (x04 ^ ~x07)) | (~new_n52_ & (~x04 ^ ~x07)));
  assign new_n51_ = x01 ? (x02 ^ x03) : ((x02 | ~x06 | (~x03 & x05)) & (x03 | ~x05 | (~x02 & x06)));
  assign new_n52_ = x01 ? (~x02 ^ x03) : (((~x03 & x05) | (~x02 & x06)) & (x02 | x03 | ~x05 | ~x06));
  assign z3 = x01 & x25 & ~x26 & new_n54_ & ~x27;
  assign new_n54_ = ~new_n58_ & ((~new_n55_ & (~x13 | x22)) | (~x13 & ~x17 & ~x22));
  assign new_n55_ = new_n56_ & new_n57_;
  assign new_n56_ = (x15 | x20) & (x16 | x21);
  assign new_n57_ = (x18 | x23) & (x19 | x24);
  assign new_n58_ = x02 & x03;
  assign z4 = new_n47_ | (x01 & x25 & ~new_n60_ & ~x26);
  assign new_n60_ = ~new_n62_ & (new_n61_ | new_n58_ | ((x13 | x27 | ~x28) & (~x27 | x28)));
  assign new_n61_ = new_n56_ & new_n57_ & (x17 | x22);
  assign new_n62_ = x22 & ~x27 & x28 & ~new_n58_ & (~new_n56_ | ~new_n57_);
  assign z5 = new_n47_ | (x01 & x25 & new_n64_ & ~x26);
  assign new_n64_ = ~new_n58_ & ~new_n61_ & ((x29 & (~x27 | ~x28)) | (x27 & x28 & ~x29));
  assign z6 = x01 & x25 & new_n66_ & ~new_n58_ & ~x26;
  assign new_n66_ = ~new_n67_ & ((~x13 & ~x17 & ~x22) | (~new_n55_ & (x22 | (~x13 & x17))));
  assign new_n67_ = (~x30 | (x27 & x28 & x29)) & (~x29 | x30 | ~x27 | ~x28);
  assign z7 = new_n69_ | ((x19 | x24) & new_n72_ & (x18 | x23));
  assign new_n69_ = ~new_n47_ & (new_n70_ | new_n58_ | ~x01 | ~new_n71_ | ~x25);
  assign new_n70_ = x31 & (~x29 | ~x30 | ~x27 | ~x28);
  assign new_n71_ = ~x26 & (~x27 | ~x28 | ~x29 | ~x30 | x31);
  assign new_n72_ = new_n73_ & (x16 | x21);
  assign new_n73_ = (x15 | x20) & (x22 | (~x13 & x17));
  assign z8 = new_n47_ | (x00 & ~x26 & (new_n83_ | (~new_n75_ & x32)));
  assign new_n75_ = ~new_n76_ & (~x29 | new_n82_ | ~x30) & ~new_n78_ & new_n80_ & (x30 | (~new_n82_ & x29));
  assign new_n76_ = new_n77_ & x15;
  assign new_n77_ = x16 & x17 & (~x13 | x18) & (~x14 | x19);
  assign new_n78_ = ~x19 & (~new_n79_ | ~x15 | ~x16);
  assign new_n79_ = x17 & x18;
  assign new_n80_ = (x15 | (new_n79_ & x10 & x16)) & new_n81_ & (x16 | (new_n79_ & x11));
  assign new_n81_ = (x17 | (x12 & x18)) & x31 & (x13 | x18);
  assign new_n82_ = ~x27 & ~x28;
  assign new_n83_ = x31 & ~x32 & ~new_n84_ & ((x29 & ~new_n82_ & ~x30) | (x30 & (new_n82_ | ~x29)));
  assign new_n84_ = (~x15 | ((new_n85_ | ~x16) & (~new_n86_ | ~x11 | x16))) & (~new_n86_ | ~x10 | x15 | ~x16);
  assign new_n85_ = (~x17 | ((~x13 | x18 | ~x19) & (~x14 | ~x18 | x19))) & (~x12 | x17 | ~x18 | ~x19);
  assign new_n86_ = x17 & x18 & x19;
  assign z9 = x00 & ~x26 & (~new_n97_ | ((new_n88_ | ~new_n92_) & ~new_n47_));
  assign new_n88_ = x29 & ~new_n82_ & ((~x30 & x33) | (x18 & new_n89_ & x30));
  assign new_n89_ = x31 & ~x33 & ((~new_n90_ & x15) | (new_n91_ & x10 & ~x15));
  assign new_n90_ = (~x16 | ((~x12 | x17 | ~x19) & (~x14 | ~x17 | x19))) & (~x11 | x16 | ~x17 | ~x19);
  assign new_n91_ = x16 & x17 & x19;
  assign new_n92_ = (new_n93_ | ((~x30 | ~x33) & (~x18 | ~new_n94_ | x30))) & (new_n95_ | ~x33);
  assign new_n93_ = ~new_n82_ & x29;
  assign new_n94_ = ~x31 & ~x33 & ((~new_n90_ & x15) | (new_n91_ & x10 & ~x15));
  assign new_n95_ = (x19 | (x15 & x16 & x17)) & new_n96_ & (x15 | (x10 & x16 & x17));
  assign new_n96_ = (x16 | (x11 & x17)) & (x12 | x17) & (x30 | ~x31) & (~x30 | x31);
  assign new_n97_ = ~new_n98_ & (~x13 | ~new_n101_ | ~x15);
  assign new_n98_ = x33 & ((x15 & new_n99_ & x16) | (~new_n100_ & ~x18));
  assign new_n99_ = x17 & (~x14 | x19) & (~x13 | (x18 & x22));
  assign new_n100_ = x13 & (~x22 | (x15 & x16 & x17 & x19));
  assign new_n101_ = x16 & x17 & ~x18 & x19 & new_n102_ & x22;
  assign new_n102_ = ~x33 & ((x29 & x30 & x31 & (x27 | x28)) | (~x30 & ~x31 & (~x29 | (~x27 & ~x28))));
endmodule


