// Benchmark "FAU" written by ABC on Thu Aug  6 17:59:11 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n150_, new_n152_, new_n153_, new_n155_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_;
  assign z01 = ~x07 & ~x17 & x18 & (new_n60_ | (~new_n54_ & ~x05));
  assign new_n54_ = (x09 | ((~new_n59_ | ~x06) & (~new_n55_ | x02))) & (~new_n57_ | x02);
  assign new_n55_ = x08 & x11 & x13 & ~x14 & ~new_n56_ & ~x21;
  assign new_n56_ = x10 & (~x04 | x12);
  assign new_n57_ = x08 & x11 & ~new_n58_ & x15;
  assign new_n58_ = ~x09 & x21;
  assign new_n59_ = ~x08 & ~x15 & (~x14 | ~x21) & (~x02 ^ ~x11);
  assign new_n60_ = new_n61_ & ~x09 & ~x11 & x15 & ~x21;
  assign new_n61_ = ~x04 & x05 & x08;
  assign z02 = ~x17 & ~new_n63_ & x18;
  assign new_n63_ = (new_n64_ | x05) & (~x08 | (~new_n68_ & new_n69_)) & (~new_n70_ | ~x05);
  assign new_n64_ = ((x02 & x11) | (~new_n65_ & ~new_n66_)) & (~new_n65_ | ~x07) & (new_n67_ | x07);
  assign new_n65_ = x08 & x15;
  assign new_n66_ = x06 & ~x07 & ~x09 & ~x15;
  assign new_n67_ = (x09 | ((x06 | x15 | (x04 & x12)) & (x08 | ~x15))) & (~x08 | x15);
  assign new_n68_ = ~x04 & ((~x07 & ~x09 & ~x11 & x15) | (x05 & ~x15));
  assign new_n69_ = (~x05 | x15 | (~x07 & x12)) & (x07 | x09 | ~x15 | ~x21);
  assign new_n70_ = ~x07 & ~x09 & ~x15 & (~x08 | x21);
  assign z03 = new_n72_ & ~x17;
  assign new_n72_ = x18 & ((~x09 & ((x05 & ~x15 & (x07 ^ ~x08)) | (x08 & x15 & ~x05 & x07))) | (~x05 & ~x07 & x08 & x09 & ~x15));
  assign z04 = ~x14 & ~x20 & (x09 | x18);
  assign z05 = ~x05 & ~x07 & ~x09 & ~x14 & new_n75_ & ~x15;
  assign new_n75_ = ~x17 & x18 & (new_n76_ | (~new_n80_ & ~x06) | (~new_n78_ & x06));
  assign new_n76_ = ~new_n77_ & x02;
  assign new_n77_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n78_ = ~new_n79_ & (x02 | x08 | ~x11 | ~x21);
  assign new_n79_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n80_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~new_n81_ | ~x08 | ~x10 | ~x12);
  assign new_n81_ = ~x13 & ~x16 & ~x21;
  assign z06 = ~x07 & ~x09 & ~x17 & ~new_n83_ & x18;
  assign new_n83_ = ~new_n92_ & (x15 | (~new_n90_ & (x21 | (~new_n84_ & new_n86_))));
  assign new_n84_ = ~x02 & ~new_n85_ & x11;
  assign new_n85_ = (x05 | ~x06 | x08) & (~x04 | ~x08 | x12 | x14);
  assign new_n86_ = ~new_n89_ & (~x08 | (~new_n87_ & (x05 | new_n88_ | x14)));
  assign new_n87_ = x04 & ~x12 & (x05 | (~x13 & ~x14));
  assign new_n88_ = (x06 | ((~x02 | x10) & (x13 | x16 | ~x10 | ~x12))) & (x13 | (x10 & (~x12 | ~x16 | ~x06 | ~x10)));
  assign new_n89_ = x04 & ~x05 & ~x06 & ~x08 & ~x12;
  assign new_n90_ = ~x05 & ~x08 & new_n91_ & ~x14;
  assign new_n91_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n92_ = ~x02 & new_n93_ & ~x05;
  assign new_n93_ = x08 & x11 & ~x21 & (x15 | (~x10 & ~x14));
  assign z07 = ~x17 & ~new_n95_ & x18;
  assign new_n95_ = (x09 | (~x07 ^ ~x08) | (~x05 ^ x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20 & (x09 | x18);
  assign z09 = ~x17 & x18 & ((~new_n98_ & ~x15) | (new_n106_ & ~x07));
  assign new_n98_ = ~new_n105_ & (x09 | (~new_n104_ & (x07 | (~new_n99_ & ~new_n103_))));
  assign new_n99_ = ~x05 & ~x21 & ((~new_n100_ & x04) | new_n101_ | new_n102_);
  assign new_n100_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n101_ = x02 & x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n102_ = ~x02 & x06 & ~x08 & x11;
  assign new_n103_ = x05 & ~x08 & ~x19;
  assign new_n104_ = x05 & x08 & x21;
  assign new_n105_ = x05 & x08 & (~x04 | x07 | ~x12);
  assign new_n106_ = x08 & ((new_n58_ & x05) | (x02 & ~x05 & ~x11 & ~new_n58_ & x15));
  assign z10 = ~x17 & ~new_n108_ & x18;
  assign new_n108_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x06 | x07 | x08 | x09))) & (x05 | x07 | ~x08 | ~x09))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z12 = ~x07 & ~x09 & ~x17 & new_n110_ & x18;
  assign new_n110_ = ~x21 & (new_n111_ | new_n119_ | (~x05 & (new_n113_ | ~new_n115_)));
  assign new_n111_ = ~new_n112_ & ~x04;
  assign new_n112_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n113_ = x04 & ~new_n114_ & ~x12;
  assign new_n114_ = (x02 | ~x08 | ~x11 | x14) & (x06 | x08 | x15);
  assign new_n115_ = ~new_n118_ & (x15 | (~new_n116_ & ~new_n117_));
  assign new_n116_ = x06 & ~x08 & (~x02 ^ ~x11);
  assign new_n117_ = x08 & ~x10 & ~x13 & ~x14;
  assign new_n118_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign new_n119_ = new_n120_ & x04;
  assign new_n120_ = x08 & ~x12 & ~x15 & (x05 | (~x13 & ~x14));
  assign z14 = x08 & ~x17 & ~new_n122_ & x18;
  assign new_n122_ = x07 ? (x19 | (~x05 ^ x15)) : (new_n58_ | new_n123_);
  assign new_n123_ = (x02 | x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign z16 = x08 & ~x17 & x18 & (x05 ? new_n129_ : ~new_n125_);
  assign new_n125_ = (x07 | x15 | (x09 ? x19 : ~new_n126_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n126_ = ~x14 & ~x21 & (new_n128_ | (~new_n56_ & ~new_n127_));
  assign new_n127_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n128_ = x12 & (~x13 | (~x02 & x11)) & (~x06 ^ ~x16);
  assign new_n129_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x07 & ~x09 & ~x17 & x18 & (new_n131_ | new_n133_);
  assign new_n131_ = ~x05 & ~x08 & ~x15 & ~new_n132_ & (~x21 | (~x14 & x21));
  assign new_n132_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n133_ = new_n61_ & ~x11 & x15 & ~x21;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n135_ & x18;
  assign new_n135_ = (x14 | x15 | (~new_n76_ & ~new_n136_)) & (x08 | ~x15 | ~x19);
  assign new_n136_ = x12 & ((~new_n138_ & ~x06) | (new_n137_ & x06 & x08 & x10));
  assign new_n137_ = ~x13 & x16 & ~x21;
  assign new_n138_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign z20 = ~x07 & ~x17 & x18 & (new_n60_ | (~new_n140_ & ~x15));
  assign new_n140_ = (x09 | ((~new_n141_ | ~x04) & (~new_n144_ | x05))) & (~x04 | ~new_n143_ | ~x05);
  assign new_n141_ = x08 & new_n142_ & x10;
  assign new_n142_ = ~x12 & ~x14 & ~x21 & (~x13 | (~x02 & x11));
  assign new_n143_ = x08 & ~new_n58_ & ~x12;
  assign new_n144_ = ~x06 & ~x08 & (~x14 | ~x21) & (~x04 ^ ~x12);
  assign z21 = ~x17 & ~new_n146_ & x18;
  assign new_n146_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & ~new_n148_ & x18;
  assign new_n148_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = x18 & ~x17 & ~x15 & x09 & new_n150_ & x08;
  assign new_n150_ = ~x05 & ~x07;
  assign z24 = ~x07 & ~x09 & new_n152_ & ~x17;
  assign new_n152_ = x18 & ((~x05 & ~x08 & ~x15) | (x08 & ~new_n153_ & ~x21));
  assign new_n153_ = (x02 | x05 | ~x11 | ~x15) & (~x05 | (x04 ? (x12 | x15) : (x11 | ~x15)));
  assign z25 = new_n155_ & ~x05;
  assign new_n155_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x09 | x18) & (x14 | x21);
  assign z27 = ~x17 & x18 & (new_n161_ | (~new_n158_ & ~x09));
  assign new_n158_ = x07 ? (~x08 | ~x19 | (x05 ^ ~x15)) : (~new_n159_ & (~x05 | x08 | x15 | ~x19));
  assign new_n159_ = ~x21 & (new_n160_ | (~new_n112_ & ~x04));
  assign new_n160_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n161_ = new_n150_ & x03 & ~x15 & x19 & x08 & x09;
  assign z28 = ~x17 & x18 & (new_n173_ | (~x05 & (new_n163_ | ~new_n166_)));
  assign new_n163_ = ~new_n164_ & ~x02;
  assign new_n164_ = (~x08 | ~x15) & (~new_n165_ | x08 | x09 | ~x06 | x07);
  assign new_n165_ = x11 & ~x14 & ~x15 & x21;
  assign new_n166_ = (~new_n172_ | ~x08) & (x09 | ((new_n167_ | x07) & (~new_n171_ | ~x08)));
  assign new_n167_ = x08 ? (~x10 | ~new_n170_ | ~x12) : (~new_n168_ & ~new_n169_);
  assign new_n168_ = x15 & ~x19;
  assign new_n169_ = x04 & ~x06 & ~x12 & ~x14 & ~x15 & x21;
  assign new_n170_ = ~x14 & ~x15 & ~x21 & (x02 | x11 | ~x13);
  assign new_n171_ = x15 & x21;
  assign new_n172_ = x15 & (x07 | ~x11);
  assign new_n173_ = ~x07 & ~new_n174_ & x08;
  assign new_n174_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign z00 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z19 = 1'b0;
endmodule


