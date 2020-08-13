// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:22 2020

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
  wire new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n141_, new_n144_, new_n145_, new_n146_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_;
  assign z00 = (x05 | (x15 ? (~x00 | x07) : ~x07)) & new_n54_ & (~x15 | ~x05 | ~x07);
  assign new_n54_ = ~x18 & ~x09 & x17;
  assign z01 = ~x17 & (new_n56_ | (new_n63_ & ~x04 & ~x11 & x15));
  assign new_n56_ = ~x05 & (new_n61_ | (~x09 & (new_n59_ | (~new_n57_ & x02))));
  assign new_n57_ = (~x11 | ~x15 | ~x07 | x18) & (~new_n58_ | x07 | x11 | ~x18 | x21);
  assign new_n58_ = x06 & ~x08 & ~x15;
  assign new_n59_ = new_n60_ & x11 & x18 & ~x07 & ~x21;
  assign new_n60_ = ~x02 & ((x08 & x15) | (x06 & ~x08 & ~x15));
  assign new_n61_ = new_n62_ & x15 & x11 & x18;
  assign new_n62_ = ~x02 & x09 & ~x07 & x08;
  assign new_n63_ = new_n64_ & x05 & ~x09 & x08 & ~x21;
  assign new_n64_ = ~x07 & x18;
  assign z02 = ~x17 & (new_n66_ | (~x09 & (new_n71_ | (new_n77_ & ~new_n78_))));
  assign new_n66_ = new_n69_ & ((~new_n70_ & ~x05 & x15) | (~new_n67_ & ~x15 & (x05 | ~x07)));
  assign new_n67_ = new_n68_ & (x04 | ~x12 | x07 | (~x09 & x21));
  assign new_n68_ = (~x07 | (~x09 & x19)) & x05 & x12;
  assign new_n69_ = x08 & x18;
  assign new_n70_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign new_n71_ = x18 & ((~new_n72_ & ~x07) | (new_n76_ & x08 & x07 & x19));
  assign new_n72_ = (new_n73_ | x05) & new_n75_ & (new_n74_ | x04);
  assign new_n73_ = (x02 | (~x06 & (x21 | ~x11 | ~x15))) & (~x06 | x11) & (x08 | ~x15);
  assign new_n74_ = (x06 | x15) & (x21 | x11 | ~x15 | ~x05 | ~x08);
  assign new_n75_ = (x15 | ((x06 | x12) & (~x05 | x08))) & (~x08 | ~x21 | (~x05 & ~x15));
  assign new_n76_ = x05 & ~x15;
  assign new_n77_ = ~x05 & x07;
  assign new_n78_ = (~x08 | ~x15 | ~x18 | ~x19) & ((~x08 & ~x16) | x18 | ~x01 | x15);
  assign z03 = (~new_n80_ & ~new_n82_ & ~x09) | (new_n83_ & new_n81_ & x09 & ~x15);
  assign new_n80_ = ((~x05 ^ x15) | x17 | ~x08 | ~x18) & x07 & (x05 | ~x17 | x18);
  assign new_n81_ = ~x17 & x18;
  assign new_n82_ = (x17 | ~x18 | x15 | ~x05 | x08) & ~x07 & (~x17 | x18);
  assign new_n83_ = ~x05 & ~x07 & x08;
  assign z04 = ~x14 & ~x20;
  assign z06 = ~x09 & ((~new_n86_ & ~x05) | (new_n91_ & new_n64_ & ~x17));
  assign new_n86_ = (x07 | ((new_n87_ | ~new_n89_) & (~new_n90_ | ~x00 | ~x15))) & (~new_n90_ | ~x07 | x15);
  assign new_n87_ = (~x11 | x02 | ((~x08 | ~x15) & (~x06 | x08 | x15))) & (~new_n88_ | x06 | x08 | x15);
  assign new_n88_ = x04 & ~x12;
  assign new_n89_ = new_n81_ & ~x21;
  assign new_n90_ = x17 & ~x18;
  assign new_n91_ = x08 & ~x21 & new_n76_ & new_n88_;
  assign z07 = new_n81_ & ~new_n93_;
  assign new_n93_ = (x05 | x07 | ~x08 | ~x09 | x15 | ~x16) & ((~x07 ^ ~x08) | x09 | (~x05 ^ x15));
  assign z08 = x14 & ~x20;
  assign z09 = (new_n81_ & (new_n96_ | new_n100_)) | (~x15 & new_n54_ & ~x07);
  assign new_n96_ = x08 & (new_n97_ | (new_n76_ & (x07 | ~x12)));
  assign new_n97_ = new_n99_ & (~new_n98_ | (x02 & ~x05 & ~x11 & x15));
  assign new_n98_ = (x09 | ~x21) & (x04 | ~x12 | ~x05 | x15);
  assign new_n99_ = ~x07 & (~x21 | x05 | x09);
  assign new_n100_ = new_n102_ & ((x05 & ~x19) | (~new_n101_ & ~x05 & ~x21));
  assign new_n101_ = x06 ? (x02 | ~x11) : ~new_n88_;
  assign new_n102_ = ~x09 & ~x15 & ~x07 & ~x08;
  assign z10 = new_n104_ | (new_n108_ & ((x09 & ~x05 & ~x07) | (x05 & x07 & (x09 | ~x19))));
  assign new_n104_ = (new_n107_ | ~x07 | (new_n90_ & ~x05)) & ~x09 & (new_n105_ | new_n90_ | x07);
  assign new_n105_ = ~new_n106_ & new_n81_ & ~x06 & ~x08;
  assign new_n106_ = ~x05 ^ x15;
  assign new_n107_ = ~x17 & x18 & x19 & ~x15 & x05 & x08;
  assign new_n108_ = ~x15 & new_n69_ & ~x17;
  assign z11 = ~x09 & ~x17 & new_n77_ & x01 & ~x15 & ~x18;
  assign z12 = ~x09 & ((~new_n111_ & ~x07) | (~x05 & new_n90_ & x07 & ~x15));
  assign new_n111_ = (~new_n112_ | x05) & (~new_n89_ | (~new_n115_ & (new_n113_ | x05)));
  assign new_n112_ = new_n90_ & x00 & x15;
  assign new_n113_ = (~x11 | x02 | ((~x08 | ~x15) & (~x06 | x08 | x15))) & (x08 | x15 | ((new_n114_ | x06) & (~x02 | ~x06 | x11)));
  assign new_n114_ = ~x04 ^ x12;
  assign new_n115_ = x05 & x08 & ((~x04 & ~x11 & x15) | (~x15 & x04 & ~x12));
  assign z13 = new_n54_ & (~x05 | ~x07);
  assign z14 = (~new_n118_ & ~x17) | (new_n122_ & ((x17 & (x07 | x15)) | (~x01 & x07)));
  assign new_n118_ = ~new_n121_ & (new_n119_ | ~new_n69_);
  assign new_n119_ = (new_n120_ | x07 | (~x09 & x21)) & (new_n106_ | ~x07 | x19);
  assign new_n120_ = (~x04 | x12 | ~x05 | x15) & (x02 | ~x11 | x05 | ~x15);
  assign new_n121_ = ~x18 & new_n77_ & ~x09 & x15;
  assign new_n122_ = ~x18 & ~x05 & ~x09;
  assign z15 = new_n76_ & new_n54_ & ~x07;
  assign z16 = ~new_n125_ & x09 & new_n69_ & ~x17;
  assign new_n125_ = (x05 | ~x15 | (x02 & ~x07)) & (x15 | ((~x05 | (~x07 & x12)) & (x19 | x05 | x07)));
  assign z17 = ~x09 & ((~new_n127_ & ~x07) | (~x05 & new_n90_ & x07 & ~x15));
  assign new_n127_ = (~new_n128_ | ~new_n81_) & (~new_n112_ | x05);
  assign new_n128_ = ~x21 & (new_n130_ | (~new_n129_ & ~x04));
  assign new_n129_ = (x11 | ~x15 | ~x05 | ~x08) & (x06 | x08 | ~x12 | x05 | x15);
  assign new_n130_ = x06 & ~x08 & x02 & ~x05 & ~x11 & ~x15;
  assign z18 = new_n132_ & new_n81_ & ~x05 & ~x07;
  assign new_n132_ = ~x08 & x15 & ~x09 & x19;
  assign z19 = ~x05 & ~x15 & new_n54_ & ~x07;
  assign z20 = new_n64_ & ~x17 & (new_n135_ | (~new_n136_ & ~x09 & ~x21));
  assign new_n135_ = x09 & ~x15 & new_n88_ & x05 & x08;
  assign new_n136_ = (new_n137_ | x15) & (~x05 | ~x08 | x04 | x11 | ~x15);
  assign new_n137_ = (~x05 | ~x08 | ~x04 | x12) & ((~x04 ^ x12) | x05 | x06 | x08);
  assign z21 = new_n81_ & ~new_n139_;
  assign new_n139_ = (x07 | ((x09 | x15 | ~x06 | ~x05 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (~x08 | x05 | ~x07 | x09 | ~x15);
  assign z22 = new_n81_ & ~new_n141_;
  assign new_n141_ = (x07 | ((x09 | x15 | ~x06 | ~x05 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15))))) & (x05 | ~x07 | ~x08 | ~x15);
  assign z23 = new_n108_ & x09 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & (new_n146_ | (~new_n144_ & new_n64_));
  assign new_n144_ = (new_n145_ | ~x08 | x21) & (x05 | x08 | x15);
  assign new_n145_ = (x02 | ~x11 | x05 | ~x15) & (~x05 | ((x04 | x11 | ~x15) & (x15 | ~x04 | x12)));
  assign new_n146_ = x08 & new_n77_ & ~x18 & x01 & ~x15;
  assign z25 = new_n81_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n151_ | (~x09 & (new_n153_ | (~new_n150_ & new_n81_)));
  assign new_n150_ = (x07 | (~new_n128_ & (~x19 | x15 | ~x05 | x08))) & (~x08 | ~x07 | ~x19 | (x05 ^ ~x15));
  assign new_n151_ = new_n152_ & ~x17 & x18 & x19;
  assign new_n152_ = new_n83_ & x03 & x09 & ~x15;
  assign new_n153_ = (x15 ? (x00 & ~x07) : x07) & new_n90_ & ~x05;
  assign z28 = new_n159_ | (~x17 & (new_n155_ | (new_n121_ & (~x02 | ~x11))));
  assign new_n155_ = x18 & (new_n158_ | (~new_n156_ & x08));
  assign new_n156_ = ~new_n157_ & (new_n98_ | x07 | (x21 & ~x09 & ~x15));
  assign new_n157_ = ~x05 & x15 & (~x11 | ~x02 | x07);
  assign new_n158_ = ~x07 & ~x08 & x15 & ~x19 & ~x05 & ~x09;
  assign new_n159_ = new_n54_ & (~x05 | ~x07) & (x05 | (x15 & (~x07 | ~x19)));
  assign z05 = 1'b0;
endmodule


