// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:14 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n154_,
    new_n155_, new_n156_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_;
  assign z00 = ~x09 & ~x18 & (new_n54_ | (x17 & (new_n56_ | ~x07)));
  assign new_n54_ = ~x14 & ~x21 & new_n55_ & x04 & x12;
  assign new_n55_ = ~x05 & ~x07;
  assign new_n56_ = x05 & ~x15;
  assign z01 = ((new_n63_ & ~x04) | (~new_n58_ & ~x05)) & new_n64_ & ~x09;
  assign new_n58_ = ~new_n61_ & (~new_n59_ | (~new_n62_ & x10));
  assign new_n59_ = x08 & ~x21 & new_n60_ & x13 & ~x14;
  assign new_n60_ = ~x02 & x11;
  assign new_n61_ = (x02 ^ x11) & (~x14 | ~x21) & x06 & ~x08;
  assign new_n62_ = x04 & ~x12;
  assign new_n63_ = ~x21 & x15 & x08 & ~x11;
  assign new_n64_ = x18 & ~x07 & ~x17;
  assign z02 = ~x17 & (new_n71_ | (~x09 & (new_n66_ | (~new_n69_ & x18))));
  assign new_n66_ = ~x05 & (new_n68_ | (new_n67_ & (~x11 | ~x02 | ~x06)));
  assign new_n67_ = (~x04 | x06 | ~x12) & ~x07 & x18;
  assign new_n68_ = (x08 | x16) & x01 & x07 & ~x18;
  assign new_n69_ = ~new_n70_ & (~new_n56_ | ((~x08 | ~x21) & ((~x07 & x08) | (x07 & ~x08) | (x07 & ~x19))));
  assign new_n70_ = (x21 | (~x04 & ~x11)) & x15 & ~x07 & x08;
  assign new_n71_ = new_n73_ & (new_n55_ | (new_n56_ & ~new_n72_));
  assign new_n72_ = x12 & ((~x07 & (x04 | (~x09 & x21))) | (x19 & x07 & ~x09));
  assign new_n73_ = x08 & x18;
  assign z03 = (~new_n75_ & ~x09) | (new_n64_ & x09 & ~x05 & x08);
  assign new_n75_ = ((x05 & x07) | ~x17 | x18) & ((~x07 & x08) | (x07 & ~x08) | ~x05 | x15 | x17 | ~x18);
  assign z04 = ~x14 & ~x20;
  assign z05 = ~new_n78_ & new_n64_ & ~x05 & ~x09 & ~x14;
  assign new_n78_ = (new_n79_ | x06) & ~new_n82_ & (~x06 | (~new_n84_ & (~new_n60_ | ~new_n80_)));
  assign new_n79_ = (~new_n80_ | (~x04 ^ x12)) & (~x12 | ~new_n81_ | x13 | x16);
  assign new_n80_ = ~x08 & x21;
  assign new_n81_ = x10 & x08 & ~x21;
  assign new_n82_ = ~new_n83_ & x02;
  assign new_n83_ = (~x06 | x08 | x11 | ~x21) & (x10 | ~x13 | x06 | ~x08 | x21);
  assign new_n84_ = x10 & x12 & x08 & ~x21 & ~x13 & x16;
  assign z06 = ~x09 & (new_n94_ | (~new_n86_ & ~x05));
  assign new_n86_ = ~new_n93_ & (~new_n64_ | (~new_n91_ & (x14 | (~new_n87_ & new_n90_))));
  assign new_n87_ = (new_n88_ | new_n89_) & x08 & ~x21;
  assign new_n88_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n89_ = ~x06 & ((x10 & x12 & ~x13 & ~x16) | (~x10 & x02 & x13));
  assign new_n90_ = (~x06 | (~new_n84_ & (~new_n60_ | ~new_n80_))) & (~new_n80_ | ~new_n62_ | x06);
  assign new_n91_ = ~new_n92_ & ~x08 & ~x21;
  assign new_n92_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n93_ = x07 & x17 & ~x18;
  assign new_n94_ = new_n64_ & ~x21 & new_n62_ & new_n56_ & x08;
  assign z07 = new_n96_ & ~new_n97_;
  assign new_n96_ = ~x17 & x18;
  assign new_n97_ = (~x08 | ((~x07 | x09 | ~x05 | x15) & (x05 | x07 | ~x09 | ~x16))) & (x07 | x09 | x08 | ~x05 | x15);
  assign z08 = x14 & ~x20;
  assign z09 = new_n113_ | (~x17 & (new_n100_ | (~x07 & new_n111_ & x04)));
  assign new_n100_ = x18 & (new_n109_ | (~x07 & (new_n107_ | (~new_n101_ & ~x09))));
  assign new_n101_ = new_n106_ & (~new_n105_ | (~new_n103_ & ~new_n104_ & (new_n102_ | ~x04)));
  assign new_n102_ = (x12 | x06 | x08) & (~x08 | x14 | ~x02 | ~x13);
  assign new_n103_ = (~x10 | x12) & x08 & ~x14 & x02 & x13;
  assign new_n104_ = ~x02 & x11 & x06 & ~x08;
  assign new_n105_ = ~x05 & ~x21;
  assign new_n106_ = (~x15 | ~x08 | ~x21) & (x19 | x08 | ~x05 | x15);
  assign new_n107_ = new_n108_ & x08 & ~x04 & x12;
  assign new_n108_ = (x09 | ~x21) & x05 & ~x15;
  assign new_n109_ = new_n56_ & x08 & (~new_n110_ | (~x09 & x21));
  assign new_n110_ = ~x07 & x12;
  assign new_n111_ = new_n112_ & x12 & ~x21 & ~x14 & ~x18;
  assign new_n112_ = ~x05 & ~x09;
  assign new_n113_ = (~x05 | ~x15) & ~x07 & x17 & ~x09 & ~x18;
  assign z10 = z13 | (new_n96_ & ~new_n115_);
  assign new_n115_ = (~x07 | ~x08 | ~x05 | x15) & ((x06 & (~x09 | x05 | ~x08)) | x07 | (x09 ? (x05 | ~x08) : (x08 | ~x05 | x15)));
  assign z13 = ~x09 & (~x05 | ~x07) & x17 & ~x18;
  assign z11 = ~x09 & ~x17 & x01 & ~x05 & x07 & ~x18;
  assign z12 = ~x09 & ((new_n93_ & ~x05) | (~new_n119_ & new_n64_ & ~x21));
  assign new_n119_ = ~new_n120_ & (new_n122_ | x04) & (~new_n56_ | ~x08 | ~x04 | x12);
  assign new_n120_ = ~x05 & ((new_n88_ & x08 & ~x14) | (~x08 & (~new_n92_ | new_n121_)));
  assign new_n121_ = x06 & x02 & ~x11;
  assign new_n122_ = (~x15 | ~x08 | x11) & (x05 | x08 | x06 | ~x12);
  assign z14 = new_n126_ | (~x17 & (new_n125_ | (~new_n124_ & x04 & ~x07)));
  assign new_n124_ = ~new_n111_ & ((~x09 & x21) | ~new_n73_ | ~new_n56_ | x12);
  assign new_n125_ = new_n56_ & x08 & x18 & x07 & ~x19;
  assign new_n126_ = (~x01 | x17) & new_n112_ & x07 & ~x18;
  assign z15 = new_n56_ & ~x07 & x17 & ~x09 & ~x18;
  assign z16 = new_n73_ & ~x17 & (new_n134_ | (~new_n129_ & new_n55_));
  assign new_n129_ = (~x09 | x19) & ((~new_n130_ & new_n132_) | x21 | x09 | x14);
  assign new_n130_ = x06 & (new_n131_ | (x02 & (new_n62_ | (~x10 & x13))));
  assign new_n131_ = x12 & ~x16 & (~x13 | (~x02 & x11));
  assign new_n132_ = ~new_n88_ & (new_n133_ | ~x16 | x06 | ~x12);
  assign new_n133_ = x13 & (x02 | ~x11);
  assign new_n134_ = ~new_n110_ & new_n56_ & x09;
  assign z17 = ~x09 & (new_n138_ | (~x05 & (new_n136_ | new_n93_)));
  assign new_n136_ = new_n137_ & (new_n121_ | (~x06 & ~x04 & x12));
  assign new_n137_ = new_n96_ & ~x07 & ~x08 & (~x14 | ~x21);
  assign new_n138_ = x15 & ~x04 & ~x11 & new_n64_ & x08 & ~x21;
  assign z18 = (new_n140_ | new_n82_) & new_n64_ & ~x05 & ~x09 & ~x14;
  assign new_n140_ = x12 & ((~new_n141_ & ~x06) | (new_n81_ & x06 & ~x13 & x16));
  assign new_n141_ = (~new_n80_ | x04) & (~new_n81_ | x13 | x16);
  assign z19 = new_n55_ & x17 & ~x09 & ~x18;
  assign z20 = ~x07 & ~x17 & ((new_n111_ & x04) | (~new_n144_ & x18));
  assign new_n144_ = (new_n145_ | ~x04 | x12) & (x04 | x09 | (~new_n148_ & ~new_n63_));
  assign new_n145_ = (~new_n112_ | ~new_n147_) & (~x08 | (~new_n108_ & (new_n133_ | ~new_n146_)));
  assign new_n146_ = ~x05 & ~x09 & x10 & ~x14 & ~x21;
  assign new_n147_ = ~x06 & ~x08 & (~x14 | ~x21);
  assign new_n148_ = new_n147_ & ~x05 & x12;
  assign z21 = x06 & new_n96_ & new_n150_;
  assign new_n150_ = ~x07 & (x09 ? (~x05 & x08) : (~x08 & x05 & ~x15));
  assign z22 = new_n96_ & new_n150_ & (x06 | (x09 & ~x05 & x08));
  assign z23 = new_n73_ & new_n55_ & x09 & ~x17;
  assign z24 = ~new_n154_ & ~x09 & ~x17;
  assign new_n154_ = (x07 | (~new_n155_ & (~x18 | x05 | x08))) & (~x08 | ~x01 | x05 | ~x07 | x18);
  assign new_n155_ = ~x21 & ((~new_n156_ & x04) | (new_n73_ & x15 & ~x04 & ~x11));
  assign new_n156_ = (x12 | ~x05 | x15 | ~x08 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n161_ | (~x09 & ((new_n93_ & ~x05) | (~new_n159_ & new_n96_)));
  assign new_n159_ = (x07 | (~new_n160_ & (~x19 | ~new_n56_ | x08))) & (~x19 | ~x07 | ~new_n56_ | ~x08);
  assign new_n160_ = ~x21 & ((~new_n122_ & ~x04) | (new_n121_ & ~x05 & ~x08));
  assign new_n161_ = new_n55_ & new_n96_ & x09 & x19 & x03 & x08;
  assign z28 = ~x07 & ((~new_n163_ & ~x17 & x18) | (~new_n167_ & x17 & ~x09 & ~x18));
  assign new_n163_ = ~new_n166_ & (~x08 | (~new_n164_ & (~x15 | x09 | ~x21)));
  assign new_n164_ = x12 & (new_n165_ | (new_n146_ & (~x13 | x02 | x11)));
  assign new_n165_ = ~x04 & x05 & ~x15 & (x09 | ~x21);
  assign new_n166_ = ~new_n92_ & new_n80_ & ~x05 & ~x09 & ~x14;
  assign new_n167_ = ~x05 & ~x15;
  assign z25 = z23;
endmodule


