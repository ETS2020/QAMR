// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:30 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n148_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_;
  assign z00 = ~new_n54_ & ~x09;
  assign new_n54_ = ~new_n55_ & (~new_n57_ | ~x12 | x14 | x15 | x17);
  assign new_n55_ = (x05 | ((~x07 | x15) & (~x00 | x07 | ~x15))) & new_n56_ & (~x15 | ~x05 | ~x07);
  assign new_n56_ = x17 & ~x18;
  assign new_n57_ = ~x05 & ~x21 & x04 & ~x07;
  assign z01 = ~x17 & (new_n59_ | (new_n66_ & ~x04 & ~x11 & x15));
  assign new_n59_ = ~x05 & (new_n64_ | (~x09 & (new_n62_ | (~new_n60_ & x02))));
  assign new_n60_ = (~x11 | x18 | ~x07 | ~x15) & (~new_n61_ | x15 | x07 | x08);
  assign new_n61_ = x18 & ~x21 & x06 & ~x11;
  assign new_n62_ = new_n63_ & (x15 ? x08 : (x06 & ~x08));
  assign new_n63_ = x11 & ~x21 & ~x02 & ~x07 & x18;
  assign new_n64_ = new_n65_ & x18 & x08 & x11;
  assign new_n65_ = ~x07 & x15 & ~x02 & x09;
  assign new_n66_ = ~x07 & x08 & x18 & ~x21 & x05 & ~x09;
  assign z02 = ~x17 & (new_n74_ | (~x09 & (new_n68_ | (new_n79_ & ~new_n80_))));
  assign new_n68_ = x18 & ((~new_n69_ & ~x07) | (new_n73_ & x08 & x07 & x19));
  assign new_n69_ = (new_n70_ | x05) & new_n72_ & (new_n71_ | x04);
  assign new_n70_ = (x02 | (~x06 & (~x11 | x21 | ~x08 | ~x15))) & (~x06 | x11) & (x08 | ~x15);
  assign new_n71_ = (x06 | x15) & (x21 | x11 | ~x15 | ~x05 | ~x08);
  assign new_n72_ = (x15 | ((x06 | x12) & (~x05 | x08))) & (~x21 | (x15 ? ~x08 : ~x05));
  assign new_n73_ = x05 & ~x15;
  assign new_n74_ = new_n77_ & ((~new_n78_ & ~x05 & x15) | (~new_n75_ & ~x15 & (x05 | ~x07)));
  assign new_n75_ = new_n76_ & (x04 | ~x12 | x07 | (~x09 & x21));
  assign new_n76_ = (~x07 | (~x09 & x19)) & x05 & x12;
  assign new_n77_ = x08 & x18;
  assign new_n78_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign new_n79_ = ~x05 & x07;
  assign new_n80_ = (~x08 | ~x15 | ~x18 | ~x19) & ((~x08 & ~x16) | x18 | ~x01 | x15);
  assign z03 = (~new_n82_ & ~new_n83_ & ~x09) | (new_n84_ & ~x17 & new_n85_ & x09);
  assign new_n82_ = ((~x05 ^ x15) | x17 | ~x08 | ~x18) & x07 & (x05 | ~x17 | x18);
  assign new_n83_ = (x17 | ~x18 | x15 | ~x05 | x08) & ~x07 & (~x17 | x18);
  assign new_n84_ = ~x05 & ~x07 & x08;
  assign new_n85_ = ~x15 & x18;
  assign z04 = ~x14 & ~x20;
  assign z06 = ~x09 & (new_n94_ | (~x05 & (new_n93_ | (~new_n88_ & ~x07))));
  assign new_n88_ = ~new_n91_ & (new_n89_ | ~new_n92_ | x21);
  assign new_n89_ = (x02 | ~x11 | (x15 ? ~x08 : (~x06 | x08))) & (x06 | x08 | ~new_n90_ | x15);
  assign new_n90_ = x04 & ~x12;
  assign new_n91_ = new_n56_ & x00 & x15;
  assign new_n92_ = ~x17 & x18;
  assign new_n93_ = new_n56_ & x07 & ~x15;
  assign new_n94_ = new_n73_ & new_n90_ & ~x07 & x08 & new_n92_ & ~x21;
  assign z07 = new_n92_ & ~new_n96_;
  assign new_n96_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((~x07 ^ ~x08) | x09 | (x05 ^ ~x15));
  assign z08 = x14 & ~x20;
  assign z09 = new_n109_ | (~x17 & ((new_n107_ & new_n108_) | (~new_n99_ & x18)));
  assign new_n99_ = (new_n100_ | ~x08) & (new_n105_ | x08 | x15 | x07 | x09);
  assign new_n100_ = ~new_n104_ & (~new_n103_ | (new_n102_ & (~new_n101_ | x11 | ~x15)));
  assign new_n101_ = x02 & ~x05;
  assign new_n102_ = (x09 | ~x21) & (x04 | ~x12 | ~x05 | x15);
  assign new_n103_ = ~x07 & (~x21 | x05 | x09);
  assign new_n104_ = (x07 | ~x12) & x05 & ~x15;
  assign new_n105_ = (~x05 | x19) & (~new_n106_ | (x06 & (x02 | ~x11)));
  assign new_n106_ = ~x05 & ~x21 & (x06 | (x04 & ~x12));
  assign new_n107_ = ~x05 & ~x09;
  assign new_n108_ = x12 & ~x14 & ~x15 & ~x21 & x04 & ~x07;
  assign new_n109_ = ~x15 & ~x07 & ~x18 & ~x09 & x17;
  assign z10 = new_n111_ | (~new_n115_ & ~x15 & new_n77_ & ~x17);
  assign new_n111_ = (new_n114_ | ~x07 | (new_n56_ & ~x05)) & ~x09 & (new_n112_ | new_n56_ | x07);
  assign new_n112_ = ~new_n113_ & new_n92_ & ~x06 & ~x08;
  assign new_n113_ = x05 ^ ~x15;
  assign new_n114_ = ~x17 & x18 & x19 & ~x15 & x05 & x08;
  assign new_n115_ = (x05 | x07 | ~x09) & (~x05 | ~x07 | (~x09 & x19));
  assign z11 = ~x09 & ~x17 & new_n79_ & ~x18 & x01 & ~x15;
  assign z12 = ~x09 & ((new_n93_ & ~x05) | (~new_n118_ & ~x07));
  assign new_n118_ = (~new_n91_ | x05) & (~new_n92_ | x21 | (~new_n121_ & (new_n119_ | x05)));
  assign new_n119_ = (x02 | ~x11 | (x15 ? ~x08 : (~x06 | x08))) & (x08 | x15 | ((new_n120_ | x06) & (~x02 | ~x06 | x11)));
  assign new_n120_ = x04 ^ ~x12;
  assign new_n121_ = x05 & x08 & ((~x04 & ~x11 & x15) | (~x15 & x04 & ~x12));
  assign z13 = (~x05 | ~x07) & ~x18 & ~x09 & x17;
  assign z14 = new_n127_ | (~x17 & (new_n126_ | (~new_n124_ & new_n77_)));
  assign new_n124_ = (new_n125_ | x07 | (~x09 & x21)) & (new_n113_ | ~x07 | x19);
  assign new_n125_ = (~new_n90_ | ~x05 | x15) & (x02 | ~x11 | x05 | ~x15);
  assign new_n126_ = new_n107_ & (new_n108_ | (~x18 & x07 & x15));
  assign new_n127_ = new_n107_ & ~x18 & ((~x01 & x07) | (x17 & (x07 | x15)));
  assign z15 = new_n73_ & ~x07 & ~x18 & ~x09 & x17;
  assign z16 = ~new_n130_ & x09 & new_n77_ & ~x17;
  assign new_n130_ = ((x02 & ~x07) | x05 | ~x15) & (x15 | ((~x05 | (~x07 & x12)) & (x19 | x05 | x07)));
  assign z17 = ~x09 & ((new_n93_ & ~x05) | (~new_n132_ & ~x07));
  assign new_n132_ = (~new_n133_ | ~new_n92_) & (~new_n91_ | x05);
  assign new_n133_ = ~x21 & (new_n135_ | (~new_n134_ & ~x04));
  assign new_n134_ = (~x05 | ~x08 | x11 | ~x15) & (x05 | x08 | ~x12 | x06 | x15);
  assign new_n135_ = ~x15 & x06 & ~x08 & ~x11 & x02 & ~x05;
  assign z18 = new_n137_ & new_n92_ & ~x05 & ~x07;
  assign new_n137_ = ~x09 & x19 & ~x08 & x15;
  assign z19 = new_n109_ & ~x05;
  assign z20 = ~x07 & ~x17 & (new_n140_ | (~new_n141_ & ~x09 & ~x21));
  assign new_n140_ = new_n85_ & x09 & new_n90_ & x05 & x08;
  assign new_n141_ = ~new_n144_ & (~x18 | (~new_n143_ & (~new_n142_ | x04)));
  assign new_n142_ = x05 & x08 & ~x11 & x15;
  assign new_n143_ = ~x15 & ((x04 & ~x12 & x05 & x08) | (~x05 & ~x08 & ~x06 & (~x04 ^ ~x12)));
  assign new_n144_ = x12 & ~x14 & ~x15 & x04 & ~x05;
  assign z21 = new_n92_ & ~new_n146_;
  assign new_n146_ = (x07 | ((~x06 | x09 | x15 | ~x05 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n92_ & ~new_n148_;
  assign new_n148_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x06 | x09 | x15 | ~x05 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = ~x15 & new_n77_ & ~x17 & x09 & ~x05 & ~x07;
  assign z24 = (new_n154_ | (~new_n151_ & ~x07)) & ~x09 & ~x17;
  assign new_n151_ = ~new_n152_ & (~new_n85_ | x05 | x08);
  assign new_n152_ = ~x21 & (new_n144_ | (new_n77_ & ~new_n153_));
  assign new_n153_ = (x02 | ~x11 | x05 | ~x15) & (~x05 | ((x04 | x11 | ~x15) & (x15 | ~x04 | x12)));
  assign new_n154_ = x08 & new_n79_ & ~x18 & x01 & ~x15;
  assign z25 = new_n92_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n159_ | (~x09 & (new_n161_ | (~new_n158_ & new_n92_)));
  assign new_n158_ = (x07 | (~new_n133_ & (~x19 | x15 | ~x05 | x08))) & (~x08 | ~x07 | ~x19 | (~x05 ^ x15));
  assign new_n159_ = new_n160_ & ~x17 & x18 & x19;
  assign new_n160_ = new_n84_ & x03 & x09 & ~x15;
  assign new_n161_ = ((x07 & ~x15) | (x00 & ~x07 & x15)) & new_n56_ & ~x05;
  assign z28 = new_n163_ | (z13 & (x05 | (x15 & (~x07 | ~x19))));
  assign new_n163_ = ~x17 & (new_n166_ | (x18 & (new_n167_ | (~new_n164_ & x08))));
  assign new_n164_ = ~new_n165_ & (new_n102_ | x07 | (~x15 & ~x09 & x21));
  assign new_n165_ = ~x05 & x15 & (~x11 | ~x02 | x07);
  assign new_n166_ = new_n79_ & ~x18 & ~x09 & x15 & (~x02 | ~x11);
  assign new_n167_ = ~x08 & ~x09 & x15 & ~x05 & ~x07 & ~x19;
  assign z05 = 1'b0;
endmodule


