// Benchmark "FAU" written by ABC on Wed Jul 29 06:09:31 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n112_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = (~x17 | ((x05 | (x07 & ~x15) | (~x07 & x00 & x15)) & (~x05 | x07) & (~x05 | x15))) & (~new_n55_ | x07 | x17);
  assign new_n55_ = x12 & ~x14 & new_n56_ & x04 & ~x21;
  assign new_n56_ = ~x05 & ~x15;
  assign z01 = ~x17 & (new_n58_ | (new_n66_ & ~x09 & x18 & ~x21));
  assign new_n58_ = ~x05 & (new_n65_ | (~new_n59_ & ~x07 & x18));
  assign new_n59_ = (x09 | (~new_n60_ & (~new_n64_ | x21 | x02 | ~x08))) & (~new_n64_ | ~x09 | x02 | ~x08);
  assign new_n60_ = ~x15 & (new_n63_ | (new_n62_ & (new_n61_ | ~x10)));
  assign new_n61_ = x04 & ~x12;
  assign new_n62_ = ~x02 & x11 & x13 & ~x14 & x08 & ~x21;
  assign new_n63_ = (x02 ^ x11) & x06 & ~x08 & (~x14 | ~x21);
  assign new_n64_ = x11 & x15;
  assign new_n65_ = new_n64_ & ~x09 & ~x18 & x02 & x07;
  assign new_n66_ = ~x04 & x05 & ~x07 & x08 & ~x11 & x15;
  assign z04 = ~x14 & ~x20;
  assign z06 = ~x09 & ((new_n79_ & new_n80_) | (~new_n69_ & ~x05));
  assign new_n69_ = (x07 | ((new_n70_ | x17 | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x07 | x15 | ~x17 | x18);
  assign new_n70_ = ~new_n71_ & (x15 | (~new_n78_ & (x14 | (~new_n72_ & new_n75_))));
  assign new_n71_ = new_n64_ & ~x21 & ~x02 & x08;
  assign new_n72_ = x08 & ~x21 & (new_n74_ | (~new_n73_ & (new_n61_ | ~x10)));
  assign new_n73_ = x13 & (x02 | ~x11);
  assign new_n74_ = ~x06 & ((x02 & ~x10) | (~x16 & x12 & ~x13));
  assign new_n75_ = (~x06 | ((~new_n76_ | x08 | ~x21) & (~new_n77_ | ~x08 | x21))) & (~new_n61_ | x06 | x08 | ~x21);
  assign new_n76_ = ~x02 & x11;
  assign new_n77_ = ~x13 & x16 & x10 & x12;
  assign new_n78_ = ~x08 & ~x21 & (x06 ? new_n76_ : new_n61_);
  assign new_n79_ = ~x12 & x04 & ~x15;
  assign new_n80_ = ~x17 & x18 & ~x21 & x05 & ~x07 & x08;
  assign z07 = new_n82_ & ~new_n83_;
  assign new_n82_ = ~x17 & x18;
  assign new_n83_ = ((~x05 ^ x15) | x09 | (~x07 ^ ~x08)) & (~x09 | ~x08 | x15 | ~x16 | x05 | x07);
  assign z08 = x14 & ~x20;
  assign z10 = (~new_n86_ & ~new_n88_ & ~x09) | (new_n90_ & (x09 | (x05 & ~x19)));
  assign new_n86_ = (new_n87_ | x06 | x17 | x08 | ~x18) & ~x07 & (~x17 | x18);
  assign new_n87_ = x05 ^ ~x15;
  assign new_n88_ = (~new_n89_ | ~x19 | x17 | ~x18) & x07 & (x18 | x05 | ~x17);
  assign new_n89_ = x08 & x05 & ~x15;
  assign new_n90_ = new_n82_ & x08 & ~x15 & (~x05 | x07) & (x05 | ~x07);
  assign z11 = new_n92_ & ~x17 & x01 & ~x15;
  assign new_n92_ = ~x05 & x07 & ~x09 & ~x18;
  assign z13 = (~x05 | ~x07) & x17 & ~x09 & ~x18;
  assign z15 = x05 & ~x07 & ~x15 & x17 & ~x09 & ~x18;
  assign z17 = ~x09 & (new_n99_ | (~new_n96_ & ~x05));
  assign new_n96_ = (~x07 | x15 | ~x17 | x18) & (x07 | (~new_n97_ & (~x17 | x18 | ~x00 | ~x15)));
  assign new_n97_ = new_n98_ & ~x08 & ~x15 & new_n82_ & (~x14 | ~x21);
  assign new_n98_ = x06 ? (x02 & ~x11) : (~x04 & x12);
  assign new_n99_ = new_n66_ & ~x17 & x18 & ~x21;
  assign z19 = ~x05 & ~x07 & ~x15 & x17 & ~x09 & ~x18;
  assign z20 = ~x07 & ~x17 & (new_n108_ | (~new_n102_ & ~new_n107_ & ~x09));
  assign new_n102_ = ~new_n103_ & x18 & (~new_n106_ | (x04 ^ ~x12));
  assign new_n103_ = ~x21 & ((~new_n104_ & new_n79_) | (~new_n105_ & ~x04));
  assign new_n104_ = (new_n73_ | x14 | ~x08 | ~x10) & (~x05 | ~x08) & (x05 | x06 | x08);
  assign new_n105_ = (x11 | ~x15 | ~x05 | ~x08) & (~x12 | x15 | x08 | x05 | x06);
  assign new_n106_ = ~x05 & ~x06 & ~x14 & x21 & ~x08 & ~x15;
  assign new_n107_ = ~new_n55_ & ~x18;
  assign new_n108_ = new_n89_ & ~x12 & x18 & x04 & x09;
  assign z21 = new_n82_ & ~new_n110_;
  assign new_n110_ = (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & ((x06 & (~x09 | ~x08 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = new_n82_ & ~new_n112_;
  assign new_n112_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & (x05 | ((~x09 | ~x08 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = new_n82_ & x08 & ~x15 & ~x05 & ~x07 & x09;
  assign z24 = ~new_n115_ & ~x09 & ~x17;
  assign new_n115_ = (x07 | (~new_n116_ & (~new_n56_ | x08 | ~x18))) & (~x07 | ~x08 | ~new_n56_ | ~x01 | x18);
  assign new_n116_ = ~x21 & (new_n117_ | (~new_n119_ & x04 & ~x15));
  assign new_n117_ = ((~x04 & x05) | (~x02 & x11)) & new_n118_ & (~x05 | ~x11);
  assign new_n118_ = x18 & x08 & x15;
  assign new_n119_ = (~x05 | ~x08 | x12 | ~x18) & (~x12 | x14 | x05 | x18);
  assign z25 = ((x09 & x08 & ~x15) | (~x08 & ~x09 & x15)) & new_n82_ & ~x05 & ~x07;
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = (~x09 & (new_n126_ | (~new_n123_ & new_n82_))) | (new_n127_ & new_n82_ & x19);
  assign new_n123_ = (x07 | (~new_n124_ & (~x05 | x15 | x08 | ~x19))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n124_ = ~x21 & (new_n125_ | (~new_n105_ & ~x04));
  assign new_n125_ = x02 & ~x11 & new_n56_ & x06 & ~x08;
  assign new_n126_ = (x07 ? ~x15 : (x00 & x15)) & ~x18 & ~x05 & x17;
  assign new_n127_ = x09 & x08 & ~x15 & x03 & ~x05 & ~x07;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z18 = 1'b0;
  assign z28 = 1'b0;
endmodule


