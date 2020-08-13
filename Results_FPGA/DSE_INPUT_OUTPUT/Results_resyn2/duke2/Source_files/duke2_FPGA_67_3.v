// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:21 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n156_, new_n159_, new_n160_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_;
  assign z00 = new_n59_ | (~x09 & (new_n56_ | (new_n54_ & new_n57_ & new_n58_)));
  assign new_n54_ = ~x21 & new_n55_ & ~x18;
  assign new_n55_ = x04 & ~x05;
  assign new_n56_ = (~x15 | ((~x05 | ~x07) & (~x00 | x05 | x07))) & x17 & (x05 | (~x18 & (~x07 | x15)));
  assign new_n57_ = ~x07 & ~x15;
  assign new_n58_ = x12 & ~x14;
  assign new_n59_ = x05 & x18;
  assign z01 = ~x05 & ~x17 & (new_n68_ | (~new_n61_ & ~x07 & x18));
  assign new_n61_ = (x09 | (~new_n62_ & ~new_n65_)) & (~new_n67_ | ~x08 | ~x15);
  assign new_n62_ = new_n63_ & x08 & ~new_n64_ & x13 & ~x14 & ~x21;
  assign new_n63_ = ~x02 & x11;
  assign new_n64_ = x10 & (~x04 | x12);
  assign new_n65_ = (~x02 | ~x11) & (x02 | x11) & x06 & ~x08 & ~new_n66_ & ~x15;
  assign new_n66_ = x14 & x21;
  assign new_n67_ = new_n63_ & (x09 | ~x21);
  assign new_n68_ = ~x09 & x15 & x02 & x11 & x07 & ~x18;
  assign z02 = ~x05 & ~x17 & (new_n71_ | (~x09 & (new_n70_ | new_n72_)));
  assign new_n70_ = x18 & ((~x07 & (new_n62_ | (~x08 & x15))) | (x21 & x08 & x15));
  assign new_n71_ = (new_n67_ | ~x11 | x07 | ~x15) & (~x07 | x15) & x08 & x18;
  assign new_n72_ = ~x15 & (new_n73_ | (new_n74_ & (x06 | ~x04 | ~x12)));
  assign new_n73_ = (x08 | x16) & ~x18 & x01 & x07;
  assign new_n74_ = ~x07 & x18 & (~x11 | ~x02 | ~x06);
  assign z03 = new_n76_ | (x05 & x18) | (~x09 & ((~x18 & ~x05 & x17) | (new_n77_ & ~x17 & x18)));
  assign new_n76_ = ~x07 & ((~x18 & ~x09 & x17) | (~x17 & x18 & ~x15 & x08 & x09));
  assign new_n77_ = x07 & x08 & x15;
  assign z04 = new_n59_ | (~x14 & ~x20);
  assign z05 = new_n88_ & ~x05 & ~x17 & (new_n80_ | (~new_n82_ & ~new_n84_));
  assign new_n80_ = ~new_n81_ & x02;
  assign new_n81_ = (x08 | ~x21 | ~x06 | x11) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n82_ = ~new_n83_ & ~x06 & (x08 | ~x21 | (~x04 ^ x12));
  assign new_n83_ = x08 & x10 & x12 & ~x21 & ~x13 & ~x16;
  assign new_n84_ = (~new_n85_ | ~new_n86_) & x06 & (~new_n87_ | ~x21);
  assign new_n85_ = ~x13 & x16;
  assign new_n86_ = ~x21 & x08 & x10 & x12;
  assign new_n87_ = ~x08 & ~x02 & x11;
  assign new_n88_ = ~x07 & ~x09 & x18 & ~x14 & ~x15;
  assign z06 = new_n59_ | (~x09 & ((~new_n90_ & ~x07) | (new_n105_ & x07 & ~x15)));
  assign new_n90_ = (~new_n104_ | (~new_n100_ & (new_n91_ | x21))) & (~new_n102_ | x05);
  assign new_n91_ = ~new_n99_ & (x15 | (~new_n92_ & ~new_n95_ & (new_n97_ | ~x06)));
  assign new_n92_ = new_n94_ & ((~x10 & ~x13) | (~new_n93_ & ~x05 & ~x06));
  assign new_n93_ = (~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13);
  assign new_n94_ = x08 & ~x14;
  assign new_n95_ = x04 & ~x12 & (new_n96_ | (new_n94_ & ~x13));
  assign new_n96_ = ~x06 & ~x08;
  assign new_n97_ = ~new_n87_ & (~new_n85_ | ~new_n98_ | x14 | x05 | ~x12);
  assign new_n98_ = x08 & x10;
  assign new_n99_ = new_n63_ & x08 & (x15 | (~new_n64_ & ~x14));
  assign new_n100_ = new_n101_ & ~x05 & ~x14 & ~x15;
  assign new_n101_ = (x06 | (x04 & ~x12)) & ~x08 & x21 & (new_n63_ | ~x06);
  assign new_n102_ = new_n103_ & x00 & x15;
  assign new_n103_ = x17 & ~x18;
  assign new_n104_ = ~x17 & x18;
  assign new_n105_ = ~x18 & ~x05 & x17;
  assign z07 = new_n107_ & ((~x09 & x07 & x08 & x15) | ((x16 | (~x08 & ~x09 & x15)) & ~x07 & ((~x08 & ~x09 & x15) | (~x15 & x08 & x09))));
  assign new_n107_ = x18 & ~x05 & ~x17;
  assign z08 = x14 & ~new_n59_ & ~x20;
  assign z09 = new_n59_ | (~x07 & (new_n114_ | (~new_n110_ & ~x09 & ~x15)));
  assign new_n110_ = (~x17 | x18) & (x21 | ((new_n111_ | x17 | ~x18) & (~new_n58_ | ~new_n55_ | x18)));
  assign new_n111_ = (new_n112_ | ~x04) & ~new_n113_ & (~new_n63_ | ~x06 | x08);
  assign new_n112_ = (~new_n96_ | x12) & (~new_n94_ | ~x02 | ~x13);
  assign new_n113_ = (~x10 | x12) & new_n94_ & x02 & x13;
  assign new_n114_ = new_n115_ & new_n104_ & x15;
  assign new_n115_ = (x09 | ~x21) & ~x11 & x02 & x08;
  assign z10 = (~new_n117_ & ~x09) | (new_n118_ & new_n104_ & ~x15 & x08 & x09);
  assign new_n117_ = ((x05 & x07) | ~x17 | x18) & (~new_n96_ | x05 | x07 | ~x15 | x17 | ~x18);
  assign new_n118_ = ~x05 & ~x07;
  assign z11 = new_n120_ & ~x17 & ~x15 & ~x18 & x01 & x07;
  assign new_n120_ = ~x05 & ~x09;
  assign z12 = new_n59_ | (~x09 & (new_n122_ | (new_n105_ & ~new_n125_)));
  assign new_n122_ = (new_n123_ | new_n99_) & ~x07 & ~x17 & x18 & ~x21;
  assign new_n123_ = ~x15 & (new_n124_ | new_n95_ | (new_n94_ & ~x10 & ~x13));
  assign new_n124_ = ~x08 & (x06 ? (~x02 ^ ~x11) : (~x04 & x12));
  assign new_n125_ = (~x07 | x15) & (~x00 | x07 | ~x15);
  assign z13 = (x05 & x18) | ((~x05 | ~x07) & new_n127_ & ~x18);
  assign new_n127_ = ~x09 & x17;
  assign z14 = (~new_n131_ & ~x18 & ~x05 & ~x09) | new_n129_ | (x05 & x18);
  assign new_n129_ = (new_n67_ | x07) & new_n130_ & (~x07 | ~x19);
  assign new_n130_ = x08 & x18 & x15 & ~x17;
  assign new_n131_ = (~new_n132_ | ~new_n58_ | x07 | x15) & (~x07 | (x01 & ~x17)) & (~x15 | (~x07 & ~x17));
  assign new_n132_ = ~x21 & x04 & ~x17;
  assign z15 = x05 & (x18 | (new_n57_ & new_n127_));
  assign z16 = ~new_n135_ & new_n107_ & x08;
  assign new_n135_ = (new_n138_ | ~x09) & (new_n136_ | x14 | x21 | ~new_n57_ | x09);
  assign new_n136_ = ~new_n137_ & (new_n64_ | ((~x02 | ~x06) & x13 & (x02 | ~x11)));
  assign new_n137_ = (x06 ^ x16) & x12 & (new_n63_ | ~x13);
  assign new_n138_ = (~x15 | (x02 & ~x07)) & (x19 | x07 | x15);
  assign z17 = new_n120_ & ((new_n103_ & x07 & ~x15) | (~x07 & (new_n140_ | (new_n103_ & x00 & x15))));
  assign new_n140_ = new_n141_ & ~new_n66_;
  assign new_n141_ = ~new_n142_ & ~x08 & x18 & ~x15 & ~x17;
  assign new_n142_ = (x06 | x04 | ~x12) & (x11 | ~x02 | ~x06);
  assign z18 = x18 & (x05 | (~new_n144_ & ~x09 & ~x07 & ~x17));
  assign new_n144_ = (~x19 | x08 | ~x15) & ((~new_n145_ & ~new_n80_) | x14 | x15);
  assign new_n145_ = ~new_n146_ & x12;
  assign new_n146_ = (x06 | (~new_n147_ & (~new_n98_ | x21 | x13 | x16))) & (~new_n98_ | x13 | ~x16 | ~x06 | x21);
  assign new_n147_ = ~x04 & ~x05 & ~x08 & x21;
  assign z19 = new_n118_ & ~x15 & new_n127_ & ~x18;
  assign z20 = new_n59_ | (new_n153_ & (new_n150_ | (new_n54_ & new_n58_)));
  assign new_n150_ = x18 & (new_n151_ | (new_n152_ & (new_n63_ | ~x13)));
  assign new_n151_ = ~new_n66_ & new_n96_ & (~x04 ^ ~x12);
  assign new_n152_ = new_n98_ & ~x14 & ~x21 & x04 & ~x12;
  assign new_n153_ = ~x07 & ~x09 & ~x15 & ~x17;
  assign z21 = new_n107_ & ((~x09 & x07 & x08 & x15) | ((~x06 | (~x15 & x08 & x09)) & ~x07 & (x06 | (~x08 & ~x09 & x15))));
  assign z22 = x18 & (new_n156_ | x05);
  assign new_n156_ = ~x17 & (x07 ? (x08 & x15) : ((~x15 & x08 & x09) | (x06 & ~x08 & ~x09 & x15)));
  assign z23 = x08 & x09 & ~x15 & ~x17 & new_n118_ & x18;
  assign z24 = new_n120_ & ~x17 & ((new_n57_ & ~new_n160_) | (~new_n159_ & x08));
  assign new_n159_ = (x15 | x18 | ~x01 | ~x07) & (~x18 | x21 | ~new_n63_ | x07 | ~x15);
  assign new_n160_ = (x08 | ~x18) & (~x04 | ~x12 | x18 | x14 | x21);
  assign z25 = new_n118_ & new_n104_ & ((~x08 & ~x09 & x15) | (~x15 & x08 & x09));
  assign z26 = ~new_n59_ & ~x20 & (x14 | x21);
  assign z27 = ~x05 & ((~new_n164_ & ~x09) | (~new_n165_ & x18 & x19));
  assign new_n164_ = (~new_n103_ | ~x07 | x15) & (x07 | ((~new_n103_ | ~x00 | ~x15) & (~new_n141_ | x21)));
  assign new_n165_ = (x17 | x09 | ~x07 | ~x08 | ~x15) & (x15 | x17 | ~x08 | ~x09 | ~x03 | x07);
  assign z28 = ~new_n169_ | (~x17 & (new_n167_ | (x15 & (new_n168_ | new_n170_))));
  assign new_n167_ = new_n88_ & (new_n101_ | (new_n86_ & (~x13 | x02 | x11)));
  assign new_n168_ = (~x02 | ~x11) & ((x08 & x18) | (x07 & new_n120_ & ~x18));
  assign new_n169_ = (~x05 | (~x18 & (~new_n127_ | x07))) & ((x07 & (x05 | x19)) | ~x15 | ~new_n127_ | x18);
  assign new_n170_ = x18 & ((x08 & (x07 | (~x09 & x21))) | (~x08 & ~x19 & ~x07 & ~x09));
endmodule


