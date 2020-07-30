// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:18 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n83_, new_n84_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_;
  assign z00 = (~x17 | (x15 ? (~x00 | x07) : ~x07)) & new_n56_ & (new_n54_ | x17);
  assign new_n54_ = new_n55_ & x04 & x12;
  assign new_n55_ = ~x14 & ~x15 & ~x07 & ~x21;
  assign new_n56_ = ~x09 & ~x18;
  assign z01 = ~x17 & (new_n58_ | (new_n67_ & x11 & x02 & ~x09));
  assign new_n58_ = ~x07 & (new_n59_ | (new_n66_ & ~x04 & ~x09 & ~x21));
  assign new_n59_ = new_n65_ & ((new_n60_ & (x09 | ~x21)) | (~new_n62_ & ~x09 & ~x15));
  assign new_n60_ = new_n61_ & x08 & x15;
  assign new_n61_ = ~x02 & x11;
  assign new_n62_ = ~new_n63_ & (~new_n64_ | (x10 & (~x04 | x12)));
  assign new_n63_ = x06 & (x02 ^ x11) & ~x08 & (~x14 | ~x21);
  assign new_n64_ = ~x14 & ~x21 & ~x02 & x11 & x08 & x13;
  assign new_n65_ = ~x05 & x18;
  assign new_n66_ = x08 & x15 & x05 & ~x11;
  assign new_n67_ = ~x18 & x07 & x15;
  assign z02 = ~x17 & ((~new_n69_ & ~x09) | (~new_n78_ & x08));
  assign new_n69_ = ~new_n70_ & ~new_n77_ & (x07 | (~new_n75_ & (~new_n65_ | new_n76_)));
  assign new_n70_ = ~new_n71_ & ~x15 & (new_n74_ | ~x07 | (new_n73_ & x19));
  assign new_n71_ = ~new_n72_ & ~x07 & ((x04 & x12) | x06 | ~x18);
  assign new_n72_ = x05 & ~x08;
  assign new_n73_ = x05 & x08;
  assign new_n74_ = (x08 | x16) & x01 & ~x18;
  assign new_n75_ = new_n73_ & (x21 | (x15 & ~x04 & ~x11));
  assign new_n76_ = (~x15 | (x08 & ~x21)) & ((~x06 & (~x11 | ~x15)) | (x02 & (~x06 | x11)));
  assign new_n77_ = ~x05 & x07 & x08 & x15 & x18 & x19;
  assign new_n78_ = (x15 | ((new_n79_ | ~x05) & (x07 | x05 | ~x18))) & (new_n80_ | ~x15 | x05 | ~x18);
  assign new_n79_ = (x04 | ~x12 | x07 | (~x09 & x21)) & x12 & (~x07 | (~x09 & x19));
  assign new_n80_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign z03 = z13 | (~new_n84_ & ~x17);
  assign z13 = new_n83_ & ~x09;
  assign new_n83_ = x17 & ~x18;
  assign new_n84_ = (~x05 | x15 | x09 | (x07 ^ x08)) & ((x15 ? x09 : x07) | (~x07 & ~x09) | ~x08 | x05 | ~x18);
  assign z04 = ~x14 & ~x20;
  assign z05 = ~new_n87_ & new_n94_ & ~x14 & ~x15;
  assign new_n87_ = (new_n88_ | x06) & ~new_n90_ & (~x06 | (~new_n92_ & ~new_n93_));
  assign new_n88_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~new_n89_ | ~x08 | x21 | ~x10 | ~x12);
  assign new_n89_ = ~x13 & ~x16;
  assign new_n90_ = x02 & ((~x08 & x21 & x06 & ~x11) | (new_n91_ & ~x06 & x08 & ~x21));
  assign new_n91_ = ~x10 & x13;
  assign new_n92_ = ~x02 & x11 & ~x08 & x21;
  assign new_n93_ = ~x13 & x16 & x10 & x12 & x08 & ~x21;
  assign new_n94_ = new_n65_ & ~x07 & ~x09 & ~x17;
  assign z06 = ~x09 & (new_n107_ | (~x07 & (new_n106_ | (~new_n96_ & ~x17))));
  assign new_n96_ = (new_n97_ | ~new_n65_) & (~new_n105_ | x21 | x12 | x15);
  assign new_n97_ = ~new_n104_ & (x15 | (~new_n103_ & (x14 | (~new_n98_ & new_n101_))));
  assign new_n98_ = x08 & ~x21 & (new_n99_ | new_n100_);
  assign new_n99_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n100_ = ~x06 & ((~x13 & ~x16 & x10 & x12) | (x02 & ~x10 & x13));
  assign new_n101_ = ~new_n102_ & (~x06 | (~new_n92_ & ~new_n93_));
  assign new_n102_ = ~x08 & x21 & ~x06 & x04 & ~x12;
  assign new_n103_ = (x06 ? new_n61_ : (x04 & ~x12)) & ~x08 & ~x21;
  assign new_n104_ = ~x21 & new_n61_ & x08 & x15;
  assign new_n105_ = new_n73_ & x04;
  assign new_n106_ = new_n83_ & x00 & x15;
  assign new_n107_ = new_n83_ & x07 & ~x15;
  assign z07 = ~x17 & (new_n109_ | (new_n111_ & x16 & new_n65_ & ~x07));
  assign new_n109_ = ~new_n110_ & ~x09 & (~x07 ^ x08);
  assign new_n110_ = x05 ? x15 : (~x15 | ~x18);
  assign new_n111_ = x08 & x09 & ~x15;
  assign z08 = x14 & ~x20;
  assign z09 = z19 | (~x17 & ((~new_n114_ & ~x07) | (new_n123_ & (x07 | ~x12))));
  assign new_n114_ = ~new_n115_ & (~x08 | ((new_n118_ | (~x09 & x21)) & (new_n120_ | x09)));
  assign new_n115_ = ~x09 & ~x15 & ((~new_n116_ & ~x21) | (new_n72_ & ~x19));
  assign new_n116_ = (new_n117_ | ~x04) & (~new_n65_ | ~new_n61_ | ~x06 | x08);
  assign new_n117_ = (x18 | ~x12 | x14) & (x06 | x08 | x12 | x05 | ~x18);
  assign new_n118_ = (~new_n119_ | ~x05 | x15) & (~x02 | x11 | x05 | ~x15 | ~x18);
  assign new_n119_ = ~x04 & x12;
  assign new_n120_ = (~x05 | ~x21) & (~new_n121_ | ((~x04 | x12) & (x05 | (x10 & ~x12))));
  assign new_n121_ = ~x15 & x18 & x02 & x13 & ~x14 & ~x21;
  assign z19 = z13 & ~x07 & ~x15;
  assign new_n123_ = new_n73_ & ~x15;
  assign z10 = z13 | (~new_n125_ & ~x17 & (new_n123_ | ~x07));
  assign new_n125_ = new_n126_ & (~new_n65_ | ((~x08 | ~x09 | x15) & (x06 | x08 | x09 | ~x15)));
  assign new_n126_ = ~x07 & (~new_n72_ | x06 | x09 | x15);
  assign z11 = ~x09 & ~x17 & x07 & ~x15 & x01 & ~x18;
  assign z12 = ~x09 & (new_n107_ | (~x07 & (new_n129_ | new_n106_)));
  assign new_n129_ = ~x17 & ~x21 & (~new_n130_ | (~new_n134_ & new_n65_));
  assign new_n130_ = ~new_n131_ & (~x08 | ~new_n133_ | ~x04 | x12);
  assign new_n131_ = ~x04 & (new_n66_ | (new_n132_ & ~x06 & x12));
  assign new_n132_ = ~x05 & ~x08 & ~x15 & x18;
  assign new_n133_ = x05 & ~x15;
  assign new_n134_ = (~new_n61_ | ~x08 | ~x15) & (x15 | ((new_n135_ | x08) & (~new_n99_ | ~x08 | x14)));
  assign new_n135_ = x06 ? (~x02 ^ x11) : (~x04 | x12);
  assign z14 = (~new_n137_ & ~x17) | (new_n56_ & ((~x01 & x07) | (x17 & (x07 | x15))));
  assign new_n137_ = ~new_n138_ & (~new_n56_ | (~new_n54_ & (~x07 | ~x15)));
  assign new_n138_ = x08 & ((~new_n110_ & x07 & ~x19) | (~new_n139_ & ~new_n140_ & ~x07));
  assign new_n139_ = (~x05 | x15 | ~x04 | x12) & (~new_n61_ | ~x15 | x05 | ~x18);
  assign new_n140_ = ~x09 & x21;
  assign z16 = x08 & ~x17 & (new_n147_ | (~new_n142_ & new_n65_));
  assign new_n142_ = (x07 | x15 | (~new_n143_ & (~x09 | x19))) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n143_ = (~new_n146_ | (~new_n144_ & x06)) & ~x14 & ~x09 & ~x21;
  assign new_n144_ = (~x02 | (~new_n91_ & (~x04 | x12))) & (new_n145_ | ~x12 | x16);
  assign new_n145_ = x13 & (x02 | ~x11);
  assign new_n146_ = ~new_n99_ & (new_n145_ | ~x16 | x06 | ~x12);
  assign new_n147_ = (x07 | ~x12) & new_n133_ & x09;
  assign z17 = ~x09 & (new_n107_ | (~x07 & (new_n149_ | new_n106_)));
  assign new_n149_ = ~x17 & (new_n151_ | (~new_n150_ & new_n132_ & (~x14 | ~x21)));
  assign new_n150_ = (~new_n119_ | x06) & (~x02 | ~x06 | x11);
  assign new_n151_ = x15 & ~x04 & ~x11 & x05 & x08 & ~x21;
  assign z18 = ~new_n153_ & new_n94_;
  assign new_n153_ = (~x15 | x08 | ~x19) & ((~new_n90_ & ~new_n154_) | x14 | x15);
  assign new_n154_ = x12 & ((~x06 & (new_n155_ | (new_n156_ & ~x13 & ~x16))) | (new_n156_ & x06 & ~x13 & x16));
  assign new_n155_ = ~x04 & ~x08 & x21;
  assign new_n156_ = x10 & x08 & ~x21;
  assign z20 = new_n163_ & ((~new_n158_ & ~x09) | (new_n105_ & ~x12 & x09 & ~x15));
  assign new_n158_ = ~new_n161_ & (x21 | (~new_n131_ & (new_n159_ | ~x04 | x15)));
  assign new_n159_ = (x18 | ~x12 | x14) & (x12 | ((~x05 | ~x08) & (new_n160_ | x05 | ~x18)));
  assign new_n160_ = (x06 | x08) & (new_n145_ | ~x10 | ~x08 | x14);
  assign new_n161_ = (x04 ^ x12) & new_n162_ & new_n65_ & ~x06 & ~x08;
  assign new_n162_ = x21 & ~x14 & ~x15;
  assign new_n163_ = ~x07 & ~x17;
  assign z21 = ~x17 & ((new_n166_ & ~x09) | (~new_n165_ & ~x07));
  assign new_n165_ = (x05 | ~x18 | ((~x08 | ~x09 | x15) & (x06 | x08 | x09 | ~x15)) | (~x06 & (x06 | x08 | x09 | ~x15))) & (~x05 | x08 | ~x06 | x09 | x15);
  assign new_n166_ = x15 & x18 & ~x05 & x07 & x08;
  assign z22 = ~x17 & (new_n166_ | (~new_n168_ & ~x07));
  assign new_n168_ = (~x05 | x08 | ~x06 | x09 | x15) & (x05 | ~x18 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)));
  assign z23 = new_n65_ & ~x07 & x09 & ~x15 & x08 & ~x17;
  assign z24 = ~new_n171_ & ~x09 & ~x17;
  assign new_n171_ = (new_n172_ | x07) & (~x08 | ~x07 | x15 | ~x01 | x18);
  assign new_n172_ = ~new_n132_ & (x21 | (~new_n173_ & (new_n174_ | ~x08 | ~x15)));
  assign new_n173_ = x04 & ~x15 & ((new_n73_ & ~x12) | (~x18 & x12 & ~x14));
  assign new_n174_ = (x02 | ~x11 | x05 | ~x18) & (~x05 | x04 | x11);
  assign z25 = (x08 ? (x09 & ~x15) : (~x09 & x15)) & ~x17 & new_n65_ & ~x07;
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = (new_n182_ & new_n111_) | (~x09 & (new_n181_ | (~new_n178_ & ~x17)));
  assign new_n178_ = (x07 | (~new_n179_ & (~new_n133_ | x08 | ~x19))) & (new_n110_ | ~x08 | ~x07 | ~x19);
  assign new_n179_ = ~x21 & (new_n131_ | (new_n180_ & ~x08 & x02 & ~x11));
  assign new_n180_ = ~x05 & x06 & ~x15 & x18;
  assign new_n181_ = new_n83_ & (x15 ? (x00 & ~x07) : x07);
  assign new_n182_ = x18 & x19 & new_n163_ & x03 & ~x05;
  assign z28 = new_n184_ | ((~x07 | ~x19) & new_n83_ & ~x09 & x15);
  assign new_n184_ = ~x17 & (new_n189_ | (x08 & (new_n194_ | (~new_n185_ & x18))));
  assign new_n185_ = (~new_n140_ | x07 | ~x15) & (new_n186_ | x05);
  assign new_n186_ = ~new_n187_ & (new_n188_ | ~new_n55_ | x09 | ~x10 | ~x12);
  assign new_n187_ = x15 & (x07 | ~x11 | (~x02 & (x09 | ~x21)));
  assign new_n188_ = x13 & ~x02 & ~x11;
  assign new_n189_ = ~x09 & ((~x02 & (new_n190_ | new_n67_)) | new_n192_ | (new_n67_ & ~x11));
  assign new_n190_ = new_n162_ & new_n191_;
  assign new_n191_ = ~x05 & x06 & x11 & x18 & ~x07 & ~x08;
  assign new_n192_ = (new_n193_ | (x15 & ~x19)) & new_n65_ & ~x07 & ~x08;
  assign new_n193_ = ~x06 & x04 & ~x12 & x21 & ~x14 & ~x15;
  assign new_n194_ = new_n119_ & new_n133_ & ~new_n140_ & ~x07;
  assign z15 = 1'b0;
endmodule


