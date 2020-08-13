// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:41 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n146_, new_n147_, new_n148_, new_n150_, new_n152_,
    new_n155_, new_n156_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_;
  assign z00 = ((~x07 & (x05 | ~x15)) | ((x05 ^ x15) & (~x15 | ~x00 | x07))) & new_n54_ & ~x09;
  assign new_n54_ = x17 & ~x18;
  assign z01 = ((~new_n56_ & ~x05) | (new_n66_ & new_n65_)) & ~x12 & ~x17;
  assign new_n56_ = ~new_n63_ & (~new_n65_ | (~new_n62_ & (x09 | (~new_n57_ & ~new_n60_))));
  assign new_n57_ = new_n58_ & (x04 | ~x10) & new_n59_ & x13 & ~x14;
  assign new_n58_ = ~x02 & x11;
  assign new_n59_ = x08 & ~x21;
  assign new_n60_ = (x02 ^ x11) & ~new_n61_ & ~x15 & x06 & ~x08;
  assign new_n61_ = x14 & x21;
  assign new_n62_ = new_n58_ & x08 & x15 & (x09 | ~x21);
  assign new_n63_ = ~x09 & x15 & new_n64_ & x07 & ~x18;
  assign new_n64_ = x02 & x11;
  assign new_n65_ = ~x07 & x18;
  assign new_n66_ = new_n67_ & x08 & ~x04 & x05;
  assign new_n67_ = ~x09 & ~x21 & ~x11 & x15;
  assign z02 = ~x17 & ((~new_n69_ & ~x09) | new_n73_ | x12);
  assign new_n69_ = (new_n70_ | x07 | ~x18) & (~new_n72_ | ~x01 | x05 | ~x07);
  assign new_n70_ = new_n71_ & (x15 | (~x05 & x11 & x02 & x06));
  assign new_n71_ = x08 ? (~x21 & (x04 | x11)) : (x05 | ~x15);
  assign new_n72_ = (x08 | x16) & ~x15 & ~x18;
  assign new_n73_ = new_n74_ & ((~x15 & (x05 | ~x07)) | (~x05 & x15 & (~x11 | ~x02 | x07)));
  assign new_n74_ = x08 & x18;
  assign z03 = (~new_n76_ & ~x09) | (new_n78_ & new_n77_ & new_n79_);
  assign new_n76_ = (~new_n77_ | ((~x05 | x15 | (x07 ^ x08)) & (x05 | ~x15 | ~x07 | ~x08))) & (~new_n54_ | (x05 & x07));
  assign new_n77_ = x18 & ~x12 & ~x17;
  assign new_n78_ = ~x15 & x08 & x09;
  assign new_n79_ = ~x05 & ~x07;
  assign z04 = ~x14 & ~new_n81_ & ~x20;
  assign new_n81_ = x12 & ~x17;
  assign z05 = ~x17 & (x12 | (new_n87_ & (new_n85_ | (new_n83_ & ~x08))));
  assign new_n83_ = ~new_n84_ & x21;
  assign new_n84_ = x06 ? (x02 | ~x11) : ~x04;
  assign new_n85_ = ~new_n86_ & x02;
  assign new_n86_ = (~x21 | x11 | ~x06 | x08) & (~x08 | x21 | ~x13 | x06 | x10);
  assign new_n87_ = new_n79_ & ~x09 & x18 & ~x14 & ~x15;
  assign z06 = ~x09 & (new_n96_ | (~new_n89_ & ~x07));
  assign new_n89_ = ~new_n95_ & (~new_n77_ | (~new_n94_ & (x15 | (~new_n90_ & ~new_n93_))));
  assign new_n90_ = ~x05 & ((~new_n91_ & new_n92_) | (~new_n84_ & ~new_n61_ & ~x08));
  assign new_n91_ = x13 & (~x02 | x06);
  assign new_n92_ = x08 & ~x21 & ~x10 & ~x14;
  assign new_n93_ = new_n59_ & x04 & (x05 | (~x14 & (new_n58_ | ~x13)));
  assign new_n94_ = (x15 | (~x10 & ~x14)) & new_n59_ & new_n58_ & ~x05;
  assign new_n95_ = ~x05 & new_n54_ & x00 & x15;
  assign new_n96_ = ~x05 & new_n54_ & x07 & ~x15;
  assign z07 = new_n77_ & ~new_n98_;
  assign new_n98_ = ((x07 ^ x08) | x09 | (x05 ^ ~x15)) & (x15 | ~x08 | ~x09 | ~x16 | x05 | x07);
  assign z08 = new_n81_ | (x14 & ~x20);
  assign z09 = new_n107_ | (~x17 & (x12 | (x18 & (new_n101_ | new_n108_))));
  assign new_n101_ = ~x07 & (new_n104_ | (~x09 & (new_n106_ | (~new_n102_ & ~x15))));
  assign new_n102_ = (~x05 | x19) & (x21 | (~new_n103_ & (new_n84_ | x05 | x08)));
  assign new_n103_ = (x04 | ~x10) & x13 & ~x14 & x02 & x08;
  assign new_n104_ = new_n105_ & x15 & (x09 | ~x21);
  assign new_n105_ = ~x05 & x08 & x02 & ~x11;
  assign new_n106_ = x21 & x05 & x08;
  assign new_n107_ = new_n54_ & ~x15 & ~x07 & ~x09;
  assign new_n108_ = x08 & x05 & ~x15;
  assign z10 = (~x17 & (x12 | (~new_n111_ & x18))) | (~x09 & ~new_n110_ & x17 & ~x18);
  assign new_n110_ = x05 & x07;
  assign new_n111_ = (x15 | ((x05 | x07 | ~x08 | ~x09) & ((~x08 & (x06 | x09)) | ~x05 | (x07 ^ x08)))) & (x05 | x07 | x06 | x09 | x08 | ~x15);
  assign z11 = ~x17 & (new_n113_ | x12);
  assign new_n113_ = x01 & ~x05 & x07 & ~x09 & ~x15 & ~x18;
  assign z12 = new_n81_ | (~x09 & (new_n96_ | (~x07 & (new_n115_ | new_n95_))));
  assign new_n115_ = new_n120_ & (new_n117_ | (x08 & (~new_n119_ | (~new_n116_ & ~x14))));
  assign new_n116_ = (x05 | ~new_n58_ | (~x04 & x10)) & (x13 | x15 | (~x04 & (x05 | x10)));
  assign new_n117_ = ~new_n118_ & ~x15 & ~x05 & ~x08;
  assign new_n118_ = x06 ? (x02 ^ ~x11) : ~x04;
  assign new_n119_ = (x05 | ~x15 | x02 | ~x11) & (~x05 | (x15 ? (x04 | x11) : ~x04));
  assign new_n120_ = ~x21 & ~x17 & x18;
  assign z13 = new_n81_ | (~x09 & new_n54_ & ~new_n110_);
  assign z14 = (~new_n123_ & ~x17) | (new_n127_ & ((x07 & (~x01 | x17)) | (x15 & (x07 | x17))));
  assign new_n123_ = ~x12 & (~new_n74_ | (~new_n124_ & (new_n126_ | ~x07 | x19)));
  assign new_n124_ = ~new_n125_ & ~x07 & (x09 | ~x21);
  assign new_n125_ = (x05 | ~x15 | x02 | ~x11) & (~x04 | ~x05 | x15);
  assign new_n126_ = x05 ^ ~x15;
  assign new_n127_ = ~x18 & ~x05 & ~x09;
  assign z15 = new_n107_ & x05;
  assign z16 = ~x17 & (x12 | (~new_n130_ & new_n74_));
  assign new_n130_ = (x05 | (~new_n131_ & (new_n134_ | ~x09 | ~x15))) & (~x09 | x15 | (~new_n135_ & ~x05));
  assign new_n131_ = ~new_n132_ & new_n133_ & ~x15 & (x04 | ~x10);
  assign new_n132_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n133_ = ~x07 & ~x09 & ~x14 & ~x21;
  assign new_n134_ = x02 & ~x07;
  assign new_n135_ = ~x07 & ~x19;
  assign z17 = new_n81_ | (~x09 & (new_n137_ | (new_n120_ & new_n140_)));
  assign new_n137_ = ~x05 & ((new_n54_ & x07 & ~x15) | (~x07 & (new_n138_ | (new_n54_ & x00 & x15))));
  assign new_n138_ = new_n139_ & ~x15 & x06 & ~x08;
  assign new_n139_ = ~x17 & x18 & x02 & ~x11 & (~x14 | ~x21);
  assign new_n140_ = x08 & ~x04 & x05 & ~x07 & ~x11 & x15;
  assign z18 = ~new_n142_ & new_n143_ & ~x05 & ~x09;
  assign new_n142_ = (~x19 | x08 | ~x15) & (~new_n85_ | x14 | x15);
  assign new_n143_ = new_n65_ & ~x12 & ~x17;
  assign z19 = ~x09 & ~x15 & ~x18 & new_n79_ & x17;
  assign z20 = new_n143_ & (new_n66_ | ((new_n146_ | new_n148_) & x04 & ~x15));
  assign new_n146_ = x08 & ((x05 & (x09 | ~x21)) | (new_n147_ & x10 & ~x09 & ~x21));
  assign new_n147_ = ~x14 & (new_n58_ | ~x13);
  assign new_n148_ = ~x06 & ~x09 & ~new_n61_ & ~x05 & ~x08;
  assign z21 = ~x17 & (x12 | (~new_n150_ & x18));
  assign new_n150_ = (x07 | ((x05 | ((x06 | x09 | x08 | ~x15) & (~x06 | x15 | ~x08 | ~x09))) & (~x06 | x08 | x09 | ~x05 | x15))) & (x09 | x05 | ~x15 | ~x07 | ~x08);
  assign z22 = new_n77_ & ~new_n152_;
  assign new_n152_ = (x05 | ~x15 | ~x07 | ~x08) & (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & (x05 | ((x15 | ~x08 | ~x09) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = ~x17 & (x12 | (new_n74_ & new_n79_ & x09 & ~x15));
  assign z24 = ~x17 & (x12 | (~x09 & (new_n155_ | new_n156_)));
  assign new_n155_ = new_n65_ & ((~new_n119_ & x08 & ~x21) | (~x15 & ~x05 & ~x08));
  assign new_n156_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = new_n77_ & new_n79_ & (x15 ? (~x08 & ~x09) : (x08 & x09));
  assign z26 = ~new_n81_ & ~x20 & (x14 | x21);
  assign z27 = new_n165_ | (~x09 & (new_n164_ | (~new_n162_ & ~new_n160_ & new_n77_)));
  assign new_n160_ = ~new_n161_ & ~x05 & (~x19 | ~x15 | ~x07 | ~x08);
  assign new_n161_ = ~x11 & x06 & ~x08 & new_n134_ & ~x15 & ~x21;
  assign new_n162_ = new_n163_ & (~new_n59_ | x07 | ~x15 | x04 | x11);
  assign new_n163_ = x05 & (x15 | ~x19 | (x07 ^ x08));
  assign new_n164_ = new_n54_ & ~x05 & (x15 ? (x00 & ~x07) : x07);
  assign new_n165_ = new_n78_ & new_n166_ & x19 & ~x12 & x18;
  assign new_n166_ = x03 & ~x05 & ~x07 & ~x17;
  assign z28 = (~new_n168_ & ~x05) | (~new_n173_ & ~x07 & ~x09);
  assign new_n168_ = ~new_n172_ & (x12 | x17 | (~new_n170_ & (new_n169_ | ~x15)));
  assign new_n169_ = (new_n64_ | ((~x08 | ~x18) & (x09 | ~x07 | x18))) & (~x18 | ((~x07 | ~x08) & (x08 | x09 | x07 | x19)));
  assign new_n170_ = new_n171_ & ~new_n84_ & x21;
  assign new_n171_ = ~x07 & ~x08 & ~x09 & x18 & ~x14 & ~x15;
  assign new_n172_ = ~x09 & x15 & new_n54_ & ~x19;
  assign new_n173_ = (~new_n54_ | (~x05 & ~x15)) & (~new_n77_ | ~x21 | ~x08 | ~x15);
endmodule


