// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n79_, new_n80_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n109_, new_n110_, new_n111_, new_n112_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n139_, new_n141_,
    new_n142_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (((x07 | (x00 & x15)) & ~x05 & (~x07 | ~x15)) | ~x17 | (x15 & x05 & x07));
  assign new_n55_ = new_n56_ & x12 & ~x21 & new_n57_ & ~x07 & ~x17;
  assign new_n56_ = x04 & ~x15;
  assign new_n57_ = ~x05 & ~x14;
  assign z01 = ~x17 & ((new_n59_ & ~x07) | (~new_n62_ & ~x05 & x11));
  assign new_n59_ = new_n60_ & x18 & ~x21 & new_n61_ & ~x09;
  assign new_n60_ = x08 & ~x04 & x05;
  assign new_n61_ = ~x11 & x15;
  assign new_n62_ = ~new_n66_ & (~new_n64_ | new_n65_ | x02 | (~new_n63_ & ~x15));
  assign new_n63_ = (~x10 | (x04 & ~x12)) & ~x14 & ~x09 & x13;
  assign new_n64_ = ~x07 & x18;
  assign new_n65_ = ~x09 & x21;
  assign new_n66_ = ~x09 & x07 & x15 & x02 & ~x18;
  assign z02 = ~x17 & ((new_n76_ & ~x09) | (~new_n68_ & x18));
  assign new_n68_ = ~new_n69_ & (new_n74_ | (~new_n71_ & x15 & (new_n73_ | x05)));
  assign new_n69_ = ~x07 & new_n65_ & new_n70_;
  assign new_n70_ = x05 & x08;
  assign new_n71_ = (x21 | (new_n72_ & ~x11)) & ~x09 & ~x07 & x08;
  assign new_n72_ = ~x04 & x05;
  assign new_n73_ = (new_n65_ | x02) & ~x07 & x11;
  assign new_n74_ = (new_n75_ | ~x05 | ~x08) & ~x15 & (x07 | (x05 & (x08 | x09)));
  assign new_n75_ = ~x07 & x12 & (x04 | (~x09 & x21));
  assign new_n76_ = ~x05 & ~x15 & ~x18 & x01 & x07;
  assign z03 = z23 | (~new_n80_ & ~x09);
  assign z23 = new_n79_ & x09 & ~x15;
  assign new_n79_ = new_n64_ & ~x05 & ~x17;
  assign new_n80_ = (x07 | ((~x17 | x18) & (x08 | x15 | x17 | ~x18))) & (x15 | x17 | ~x18 | ~x08 | ~x05 | ~x07) & (x05 | ((~x17 | x18) & (~x07 | ~x15 | x17 | ~x18)));
  assign z04 = ~x14 & ~x20;
  assign z05 = ~new_n83_ & new_n79_ & ~x09 & ~x15 & ~x14 & ~x21;
  assign new_n83_ = (x06 | ((~x12 | x13 | ~x10 | x16) & (x10 | ~x02 | ~x13))) & (~x12 | x13 | ~x16 | ~x06 | ~x10);
  assign z06 = ~x09 & (new_n90_ | (~new_n85_ & ~x05));
  assign new_n85_ = (x07 | ((~new_n88_ | ~x00 | ~x15) & (new_n86_ | ~new_n89_))) & (~new_n88_ | ~x07 | x15);
  assign new_n86_ = ((new_n83_ & ~new_n87_) | x14 | x15) & (x02 | ~x11 | ~x15);
  assign new_n87_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n88_ = x17 & ~x18;
  assign new_n89_ = ~x17 & x18 & ~x21;
  assign new_n90_ = new_n91_ & ~x07 & ~x17 & x18 & ~x21;
  assign new_n91_ = x05 & x08 & ~x12 & x04 & ~x15;
  assign z07 = new_n93_ & ~new_n94_;
  assign new_n93_ = ~x17 & x18;
  assign new_n94_ = (x05 | ((x09 | ~x07 | ~x15) & (~x16 | x07 | ~x09 | x15))) & ((x07 & (~x05 | ~x08)) | (~x07 & x08) | x09 | x15);
  assign z08 = x14 & ~x20;
  assign z09 = (~x17 & (new_n103_ | (~new_n97_ & ~x15))) | (new_n104_ & ~x07 & ~x15);
  assign new_n97_ = ~new_n102_ & (x07 | (~new_n101_ & (new_n98_ | x09)));
  assign new_n98_ = (new_n99_ | ~new_n57_ | x21) & (~new_n100_ | x08);
  assign new_n99_ = (~x04 | ~x12 | x18) & ((~x12 & ~x04 & x10) | ~x18 | ~x02 | ~x13);
  assign new_n100_ = x18 & ~x19;
  assign new_n101_ = x18 & x08 & x12 & new_n72_ & ~new_n65_;
  assign new_n102_ = x18 & new_n70_ & (x07 | ~x12);
  assign new_n103_ = new_n64_ & (new_n65_ ? (x05 & x08) : (new_n61_ & x02 & ~x05));
  assign new_n104_ = x17 & ~x09 & ~x18;
  assign z10 = (~x15 & (new_n106_ | (new_n104_ & ~x05))) | ((x05 | x15) & new_n104_ & (~x05 | ~x07));
  assign new_n106_ = ((~x06 & ~x08 & ~x09) | x07 | (~x05 & x09)) & new_n93_ & (~x07 | (x05 & x08));
  assign z11 = new_n76_ & ~x09 & ~x17;
  assign z12 = ~x09 & ((~new_n109_ & ~x07) | (~x05 & new_n88_ & x07 & ~x15));
  assign new_n109_ = ~new_n110_ & ((~new_n111_ & ~new_n112_) | ~new_n89_);
  assign new_n110_ = ~x05 & new_n88_ & x00 & x15;
  assign new_n111_ = new_n70_ & ((~x04 & ~x11 & x15) | (~x12 & x04 & ~x15));
  assign new_n112_ = ~x05 & ((~x02 & x11 & x15) | (new_n87_ & ~x14 & ~x15));
  assign z13 = new_n104_ & (~x05 | ~x07);
  assign z14 = x07 ? ~new_n118_ : (new_n115_ | (x15 & new_n104_ & ~x05));
  assign new_n115_ = ~x17 & ((new_n116_ & new_n56_) | (~new_n117_ & ~new_n65_ & x18));
  assign new_n116_ = new_n57_ & ~x21 & ~x09 & x12 & ~x18;
  assign new_n117_ = ~new_n91_ & (x02 | x05 | ~x11 | ~x15);
  assign new_n118_ = (x05 | (~new_n119_ & (~new_n100_ | ~x15 | x17))) & (x15 | x17 | ~new_n100_ | ~x05 | ~x08);
  assign new_n119_ = ~x09 & ~x18 & (~x01 | x15 | x17);
  assign z15 = x05 & new_n104_ & ~x07 & ~x15;
  assign z16 = new_n93_ & (new_n125_ | (~x05 & (new_n126_ | (new_n122_ & ~new_n127_))));
  assign new_n122_ = new_n123_ & (~x10 | (x04 & ~x12) | ((~x06 | ~x16) & x12 & (x06 | x16)));
  assign new_n123_ = ~new_n124_ & ~x07 & ~x15 & ~x09 & ~x14 & ~x21;
  assign new_n124_ = x13 & ~x02 & ~x11;
  assign new_n125_ = x09 & ~x15 & new_n70_ & (x07 | ~x12);
  assign new_n126_ = x09 & ((x15 & (~x02 | x07)) | (~x19 & ~x07 & ~x15));
  assign new_n127_ = x02 & x13 & (~x06 | (x10 & (~x04 | x12)));
  assign z17 = ~x09 & ((new_n130_ & new_n88_) | (new_n129_ & new_n89_));
  assign new_n129_ = new_n60_ & new_n61_ & ~x07;
  assign new_n130_ = (x07 | (x00 & x15)) & ~x05 & (~x07 | ~x15);
  assign z19 = new_n104_ & ~x05 & ~x07 & ~x15;
  assign z20 = ~x07 & ~x17 & (new_n59_ | (~new_n133_ & new_n56_));
  assign new_n133_ = ~new_n116_ & (x12 | ~x18 | (~new_n134_ & (new_n65_ | ~new_n70_)));
  assign new_n134_ = new_n135_ & (~x13 | (~x02 & x11));
  assign new_n135_ = ~x14 & ~x21 & x10 & ~x05 & ~x09;
  assign z21 = new_n93_ & ~new_n137_;
  assign new_n137_ = (x05 | ((x09 | ~x07 | ~x15) & (~x06 | x07 | ~x09 | x15))) & (~x06 | x07 | x15 | x08 | x09);
  assign z22 = new_n93_ & ~new_n139_;
  assign new_n139_ = (~x06 | x07 | x15 | x08 | x09) & (x05 | (x07 ? ~x15 : (~x09 | x15)));
  assign z24 = ~x09 & ~x17 & (new_n76_ | (~new_n141_ & ~x07 & ~x21));
  assign new_n141_ = ~new_n142_ & (~new_n56_ | ((~new_n70_ | x12 | ~x18) & (~new_n57_ | ~x12 | x18)));
  assign new_n142_ = (new_n60_ | x11) & x15 & x18 & ((~x02 & ~x05) | ~x11);
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n145_ | (z23 & x03 & x19);
  assign new_n145_ = ~x09 & ((new_n130_ & x17 & ~x18) | (~new_n146_ & ~x17 & x18));
  assign new_n146_ = (new_n147_ | ~x05 | ~x08) & (~x19 | ((x05 | ~x07 | ~x15) & (x08 | x07 | x15)));
  assign new_n147_ = (x15 | ~x07 | ~x19) & (x04 | x11 | ~x15 | x07 | x21);
  assign z28 = ((new_n150_ | new_n154_) & ~x17) | (new_n149_ & (~x07 | ~x19));
  assign new_n149_ = z13 & (x05 | x15);
  assign new_n150_ = x18 & (new_n151_ | (~x05 & (new_n152_ | (~new_n73_ & x15))));
  assign new_n151_ = ~x07 & x08 & ((new_n65_ & x15) | (new_n72_ & ~new_n65_ & x12 & ~x15));
  assign new_n152_ = ~new_n124_ & new_n153_ & ~x21 & ~x09 & x10;
  assign new_n153_ = ~x07 & x12 & ~x14 & ~x15;
  assign new_n154_ = ~x09 & x07 & x15 & ~x05 & (~x02 | ~x11);
  assign z18 = z05;
  assign z25 = z23;
endmodule


