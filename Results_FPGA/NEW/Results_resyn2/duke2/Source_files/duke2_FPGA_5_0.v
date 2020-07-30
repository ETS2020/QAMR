// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:10 2020

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
  wire new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n153_, new_n155_, new_n156_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  assign z00 = (~x07 | ~x15) & ~x09 & x17 & ~x18;
  assign z01 = ~x07 & ~x17 & ((new_n60_ & ~x09) | (~new_n55_ & ~x05));
  assign new_n55_ = (~new_n59_ | ~x08 | ~x15 | (~x09 & x21)) & (new_n56_ | x09 | x15);
  assign new_n56_ = ~new_n57_ & (~new_n58_ | (x10 & (~x04 | x12)));
  assign new_n57_ = x06 & (x02 ^ x11) & ~x08 & (~x14 | ~x21);
  assign new_n58_ = x08 & ~x21 & x13 & ~x14 & ~x02 & x11;
  assign new_n59_ = ~x02 & x11;
  assign new_n60_ = ~x04 & x05 & x08 & new_n61_ & x18 & ~x21;
  assign new_n61_ = ~x11 & x15;
  assign z02 = ~x17 & ((~new_n70_ & x08) | (~x07 & (new_n63_ | new_n66_)));
  assign new_n63_ = x08 & ~x15 & (~x05 | (new_n64_ & ~x04));
  assign new_n64_ = ~new_n65_ & x12 & x18;
  assign new_n65_ = ~x09 & x21;
  assign new_n66_ = ~x09 & ((~new_n67_ & x18) | (~x05 & (new_n68_ | ~new_n69_)));
  assign new_n67_ = (~x08 | ~x15 | ~x21) & ((x08 & ~x21 & (x04 | x11 | ~x15)) | ~x05 | (~x08 & x15));
  assign new_n68_ = ~x02 & (x06 | (x11 & ~x21 & x08 & x15));
  assign new_n69_ = ((x04 & x12) | x06 | x15) & (x08 | ~x15) & (~x06 | x11);
  assign new_n70_ = (~x07 | (x05 ? (x15 | ~x18) : ~x15)) & (new_n71_ | x05 | ~x15) & (x12 | ~x05 | x15 | ~x18);
  assign new_n71_ = x11 & (x02 | ~x09);
  assign z03 = z13 | (~new_n75_ & ~x17);
  assign z13 = new_n74_ & x17 & ~x18;
  assign new_n74_ = ~x07 & ~x09;
  assign new_n75_ = (~x08 | ((~x09 | x15 | x05 | x07) & (x09 | ~x07 | (x05 ? (x15 | ~x18) : ~x15)))) & (~x05 | x15 | ~x18 | x09 | x07 | x08);
  assign z04 = ~x14 & ~x20;
  assign z05 = ~new_n78_ & new_n86_ & ~x14 & ~x15;
  assign new_n78_ = (new_n79_ | x06) & ~new_n81_ & (new_n83_ | ~x06);
  assign new_n79_ = (~x08 | x21 | ~new_n80_ | ~x10 | ~x12) & (x08 | ~x21 | (x04 ^ ~x12));
  assign new_n80_ = ~x13 & ~x16;
  assign new_n81_ = x02 & ((~x08 & x21 & x06 & ~x11) | (new_n82_ & ~x06 & x08 & ~x21));
  assign new_n82_ = ~x10 & x13;
  assign new_n83_ = (~new_n85_ | ~x12) & (~new_n59_ | ~new_n84_);
  assign new_n84_ = ~x08 & x21;
  assign new_n85_ = ~x13 & x16 & x10 & x08 & ~x21;
  assign new_n86_ = ~x05 & ~x09 & ~x07 & ~x17;
  assign z06 = new_n96_ & ((new_n97_ & ~x21) | (~new_n88_ & ~x05));
  assign new_n88_ = ~new_n95_ & (x15 | (~new_n93_ & (x14 | (~new_n89_ & new_n92_))));
  assign new_n89_ = (new_n90_ | new_n91_) & x08 & ~x21;
  assign new_n90_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n91_ = ~x06 & ((x10 & x12 & ~x13 & ~x16) | (~x10 & x02 & x13));
  assign new_n92_ = (~x06 | ((~new_n59_ | ~new_n84_) & (~new_n85_ | ~x12))) & (~new_n84_ | x06 | ~x04 | x12);
  assign new_n93_ = ~new_n94_ & ~x08 & ~x21;
  assign new_n94_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n95_ = new_n59_ & ~x21 & x08 & x15;
  assign new_n96_ = new_n74_ & ~x17;
  assign new_n97_ = new_n98_ & new_n99_;
  assign new_n98_ = x18 & x05 & x08;
  assign new_n99_ = ~x15 & x04 & ~x12;
  assign z07 = ~x17 & (new_n102_ | (~new_n101_ & ~x09 & (~x07 ^ x08)));
  assign new_n101_ = x05 ? (x15 | ~x18) : ~x15;
  assign new_n102_ = x08 & x09 & ~x15 & x16 & ~x05 & ~x07;
  assign z08 = x14 & ~x20;
  assign z09 = (z13 & ~x15) | (~x17 & (new_n113_ | (~new_n105_ & ~x15)));
  assign new_n105_ = (x07 | (~new_n112_ & (new_n106_ | x09))) & (~new_n98_ | (~x07 & x12));
  assign new_n106_ = ~new_n111_ & (~new_n110_ | ((new_n107_ | ~x04) & ~new_n108_ & ~new_n109_));
  assign new_n107_ = (x12 | x06 | x08) & (~x08 | x14 | ~x02 | ~x13);
  assign new_n108_ = (~x10 | x12) & x08 & ~x14 & x02 & x13;
  assign new_n109_ = ~x02 & x11 & x06 & ~x08;
  assign new_n110_ = ~x05 & ~x21;
  assign new_n111_ = x05 & ~x08 & x18 & ~x19;
  assign new_n112_ = ~x04 & x05 & x08 & ~new_n65_ & x12 & x18;
  assign new_n113_ = ~new_n114_ & ~x07 & x08;
  assign new_n114_ = (~new_n65_ | ~x05 | ~x18) & (x05 | ~x15 | new_n65_ | ~x02 | x11);
  assign z10 = z13 | (~new_n116_ & ~x17);
  assign new_n116_ = (new_n117_ | x07) & (~x07 | ~x08 | x15 | ~x05 | ~x18);
  assign new_n117_ = (x05 | ((~x08 | ~x09 | x15) & (x06 | x08 | x09 | ~x15))) & (x09 | x15 | ~x18 | x06 | ~x05 | x08);
  assign z12 = new_n123_ & ~x17 & (new_n97_ | new_n121_ | (~new_n119_ & ~x05));
  assign new_n119_ = (~new_n59_ | ~x08 | ~x15) & (x15 | ((new_n120_ | x08) & (~new_n90_ | ~x08 | x14)));
  assign new_n120_ = x06 ? (~x02 ^ x11) : (~x04 | x12);
  assign new_n121_ = ~x04 & ((new_n61_ & new_n98_) | (new_n122_ & ~x06 & x12));
  assign new_n122_ = ~x15 & ~x05 & ~x08;
  assign new_n123_ = ~x21 & ~x07 & ~x09;
  assign z14 = ~new_n125_ & x08 & ~x17;
  assign new_n125_ = (x19 | new_n101_ | ~x07) & (new_n126_ | new_n65_ | x07);
  assign new_n126_ = (~new_n59_ | x05 | ~x15) & (~x04 | x12 | ~x05 | x15 | ~x18);
  assign z15 = z13 & ~x15;
  assign z16 = (new_n129_ | new_n135_) & x08 & ~x17;
  assign new_n129_ = ~x05 & (new_n133_ | (~new_n130_ & new_n134_));
  assign new_n130_ = (~x06 | (~new_n132_ & (new_n131_ | ~x12 | x16))) & ~new_n90_ & (new_n131_ | ~x16 | x06 | ~x12);
  assign new_n131_ = x13 & (x02 | ~x11);
  assign new_n132_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n133_ = x09 & ((x15 & (~x02 | x07)) | (~x19 & ~x07 & ~x15));
  assign new_n134_ = ~x14 & ~x21 & ~x09 & ~x07 & ~x15;
  assign new_n135_ = x05 & ~x15 & x18 & x09 & (x07 | ~x12);
  assign z17 = new_n96_ & (new_n60_ | (~new_n137_ & new_n122_ & (~x14 | ~x21)));
  assign new_n137_ = (~x02 | ~x06 | x11) & (x06 | x04 | ~x12);
  assign z18 = ~new_n139_ & new_n86_;
  assign new_n139_ = (~x19 | x08 | ~x15) & (x14 | x15 | (~new_n81_ & ~new_n140_));
  assign new_n140_ = (new_n141_ | x06 | (new_n84_ & ~x04)) & x12 & (new_n85_ | ~x06);
  assign new_n141_ = ~x13 & ~x16 & x10 & x08 & ~x21;
  assign z20 = (new_n143_ | new_n145_ | x09) & ~x07 & ~x17 & (new_n97_ | ~x09);
  assign new_n143_ = ~x21 & (new_n121_ | (new_n99_ & (new_n98_ | (~new_n144_ & ~x05))));
  assign new_n144_ = (x06 | x08) & (new_n131_ | ~x10 | ~x08 | x14);
  assign new_n145_ = new_n146_ & x21 & (x04 ^ x12);
  assign new_n146_ = ~x05 & ~x08 & ~x06 & ~x14 & ~x15;
  assign z21 = ~x17 & ((~new_n149_ & ~x07) | (~x09 & new_n148_ & x07 & x08));
  assign new_n148_ = ~x05 & x15;
  assign new_n149_ = (x05 | (x06 ? (~x08 | ~x09 | x15) : (x08 | x09 | ~x15))) & (x09 | x15 | ~x18 | ~x06 | ~x05 | x08);
  assign z22 = ~x17 & ((~new_n151_ & ~x07) | (new_n148_ & x07 & x08));
  assign new_n151_ = (x09 | x15 | ~x18 | ~x06 | ~x05 | x08) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)));
  assign z23 = new_n153_ & x08 & ~x17;
  assign new_n153_ = ~x05 & ~x07 & x09 & ~x15;
  assign z24 = ~new_n155_ & new_n96_;
  assign new_n155_ = (x15 | x05 | x08) & (~x08 | x21 | (~new_n156_ & (~new_n59_ | x05 | ~x15)));
  assign new_n156_ = x05 & x18 & (new_n99_ | (new_n61_ & ~x04));
  assign z25 = (x08 ? (x09 & ~x15) : (~x09 & x15)) & ~x17 & ~x05 & ~x07;
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = ~x17 & (new_n164_ | (~x09 & (new_n163_ | (~new_n160_ & ~x07))));
  assign new_n160_ = ~new_n162_ & (x21 | (~new_n121_ & ~new_n161_));
  assign new_n161_ = new_n122_ & x02 & x06 & ~x11;
  assign new_n162_ = x05 & ~x08 & x19 & ~x15 & x18;
  assign new_n163_ = ~new_n101_ & x19 & x07 & x08;
  assign new_n164_ = new_n153_ & x19 & x03 & x08;
  assign z28 = z13 | (~new_n166_ & ~x17);
  assign new_n166_ = (~x08 | (~new_n170_ & (new_n167_ | x05))) & (new_n172_ | ~new_n74_ | x05 | x08);
  assign new_n167_ = ~new_n168_ & (~new_n123_ | ~new_n169_ | (x13 & ~x02 & ~x11));
  assign new_n168_ = x15 & (x07 | ~x11 | (~x02 & (x09 | ~x21)));
  assign new_n169_ = ~x14 & ~x15 & x10 & x12;
  assign new_n170_ = ~new_n171_ & ~x07 & x18;
  assign new_n171_ = (x09 | ~x15 | ~x21) & (x04 | ~x12 | ~x05 | x15 | (~x09 & x21));
  assign new_n172_ = (~x15 | x19) & (new_n94_ | ~x21 | x14 | x15);
  assign z11 = 1'b0;
  assign z19 = 1'b0;
endmodule


