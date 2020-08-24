// Benchmark "FAU" written by ABC on Fri Aug 21 18:28:58 2020

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
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n75_, new_n76_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n139_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n151_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_;
  assign z00 = (~x09 & ~new_n54_ & ~x18) | (~x08 & x18);
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = ~x17 & (new_n61_ | (~x05 & ~new_n58_ & x11));
  assign new_n58_ = (x02 | ~new_n59_ | x07) & (~x02 | ~x07 | x09 | ~x15 | x18);
  assign new_n59_ = x08 & x18 & (x09 ? x15 : ((new_n60_ | x15) & ~x21));
  assign new_n60_ = x13 & ~x14 & ~x15 & (~x10 | (x04 & x10 & ~x12));
  assign new_n61_ = new_n62_ & ~x09 & ~x11 & x15 & x18 & ~x21;
  assign new_n62_ = new_n63_ & ~x04 & x05;
  assign new_n63_ = ~x07 & x08;
  assign z02 = (~x08 & x18) | (~x17 & ((~new_n65_ & ~x05) | (~new_n69_ & x18)));
  assign new_n65_ = (new_n66_ | ~x07) & (~x18 | (x15 ? (~new_n68_ & x11) : x07));
  assign new_n66_ = (x09 | ((~x01 | x15 | new_n67_ | x18) & (~x15 | ~x18 | ~x19))) & (~x15 | ~x18 | (~x09 & x19));
  assign new_n67_ = ~x08 & ~x16;
  assign new_n68_ = ~x02 & (x09 | (new_n63_ & ~x09 & x11 & ~x21));
  assign new_n69_ = ~new_n70_ & (x07 | x09 | ~x15 | ~x21);
  assign new_n70_ = x05 & x08 & (new_n72_ | (~new_n71_ & ~x15));
  assign new_n71_ = (x04 | x07 | ~x12 | (~x09 & x21)) & x12 & (~x07 | (~x09 & x19 & (x09 | ~x19)));
  assign new_n72_ = ~x07 & ~x09 & (x21 | (~x04 & ~x11 & x15 & ~x21));
  assign z03 = z25 | new_n76_;
  assign z25 = ~new_n75_ & x18;
  assign new_n75_ = x08 & (x05 | x07 | ~x08 | ~x09 | x15 | x17);
  assign new_n76_ = ~x09 & (x05 ? ((x07 & ~x15 & ~x17 & x18) | (~x07 & x17 & ~x18)) : ((x17 & ~x18) | (~x17 & x18 & x07 & x15)));
  assign z04 = ~x14 & ~new_n78_ & ~x20;
  assign new_n78_ = ~x08 & x18;
  assign z05 = ~x05 & ~x07 & x08 & new_n80_ & ~x09;
  assign new_n80_ = ~x14 & ~x15 & ~x17 & x18 & ~new_n81_ & ~x21;
  assign new_n81_ = (x06 | ((~x02 | x10 | ~x13) & (x13 | x16 | ~x10 | ~x12))) & (~x06 | ~x10 | ~x12 | x13 | ~x16);
  assign z06 = ~x09 & ((~new_n83_ & ~x05) | (new_n88_ & new_n63_ & x04 & x05));
  assign new_n83_ = (x07 | (~new_n84_ & (~new_n87_ | ~x00 | ~x15))) & (~new_n87_ | ~x07 | x15);
  assign new_n84_ = x08 & ~x17 & x18 & ~new_n85_ & ~x21;
  assign new_n85_ = (x14 | x15 | (new_n81_ & ~new_n86_)) & (x02 | ~x11 | ~x15);
  assign new_n86_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n87_ = x17 & ~x18;
  assign new_n88_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = x18 & (new_n90_ | ~x08);
  assign new_n90_ = ~x17 & ((~x05 & ((x07 & ~x09 & x15) | (~x07 & x09 & ~x15 & x16))) | (~x09 & ~x15 & x05 & x07));
  assign z08 = x14 & ~new_n78_ & ~x20;
  assign z09 = (~new_n93_ & ~x17) | (~x07 & ~x09 & ~x15 & x17 & ~x18);
  assign new_n93_ = (x15 | (~new_n100_ & (new_n94_ | x07))) & (x07 | ~new_n102_ | ~x08);
  assign new_n94_ = ~new_n99_ & (x21 | (~new_n95_ & ~new_n98_));
  assign new_n95_ = ~x09 & ~x14 & ((~new_n96_ & x04) | (new_n97_ & x02));
  assign new_n96_ = (~x02 | ~x08 | x12 | ~x13 | ~x18) & (x05 | ~x12 | x18);
  assign new_n97_ = ~x05 & x08 & x13 & x18 & (~x10 | (x10 & x12));
  assign new_n98_ = ~x04 & x05 & x08 & x12 & x18;
  assign new_n99_ = x09 & x12 & x18 & ~x04 & x05 & x08;
  assign new_n100_ = new_n101_ & x05;
  assign new_n101_ = x08 & x18 & (~x12 | (x07 & (x09 | ~x19 | (~x09 & x19))));
  assign new_n102_ = ~new_n103_ & x18;
  assign new_n103_ = (~x02 | x05 | x11 | ~x15 | (~x09 & x21)) & (~x05 | x09 | ~x21);
  assign z10 = new_n107_ | (~x15 & (x05 ? new_n106_ : ~new_n105_));
  assign new_n105_ = (x07 | ((x09 | ~x17 | x18) & (~x08 | ~x09 | x17 | ~x18))) & (~x07 | x09 | ~x17 | x18);
  assign new_n106_ = x07 & x08 & ~x17 & x18 & (x09 | ~x19 | (~x09 & x19));
  assign new_n107_ = ~x09 & x17 & ~x18 & (x05 ? ~x07 : x15);
  assign z11 = new_n109_ & ~x18;
  assign new_n109_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & ((~new_n111_ & ~x07) | (~x05 & x07 & new_n87_ & ~x15));
  assign new_n111_ = ~new_n114_ & (~x08 | x17 | ~x18 | new_n112_ | x21);
  assign new_n112_ = x05 ? (x04 ? (x12 | x15) : (x11 | ~x15)) : new_n113_;
  assign new_n113_ = (x02 | ~x11 | ~x15) & (x14 | ~new_n86_ | x15);
  assign new_n114_ = x00 & ~x05 & new_n87_ & x15;
  assign z13 = (~x08 & x18) | (~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07)));
  assign z14 = new_n117_ | (~x08 & x18) | (~x05 & ~x09 & ~new_n125_ & ~x18);
  assign new_n117_ = ~x17 & ((~new_n118_ & x18) | (~x05 & ~x09 & ~new_n123_ & ~x18));
  assign new_n118_ = x07 ? ~new_n122_ : (~new_n121_ & (~x08 | (~new_n119_ & ~new_n120_)));
  assign new_n119_ = ~x02 & ~x05 & x11 & x15 & (x09 | (~x09 & ~x21));
  assign new_n120_ = x04 & x05 & ~x09 & ~x12 & ~x15 & ~x21;
  assign new_n121_ = x04 & x05 & x09 & ~x12 & ~x15;
  assign new_n122_ = ~x19 & (x05 ? (x08 & ~x15) : x15);
  assign new_n123_ = ~new_n124_ & (~x07 | ~x15 | (x02 & x11 & (~x02 | ~x11)));
  assign new_n124_ = x04 & ~x07 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n125_ = (x01 | ~x07) & (~x17 | (~x07 & (x07 | ~x15)));
  assign z15 = new_n78_ | (new_n87_ & ~x15 & x05 & ~x07 & ~x09);
  assign z16 = x18 & (~x08 | (~x17 & (x05 ? new_n134_ : ~new_n128_)));
  assign new_n128_ = (x07 | x15 | (x09 ? x19 : ~new_n129_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n129_ = ~x14 & ~x21 & (~new_n132_ | (~new_n130_ & x06));
  assign new_n130_ = (new_n131_ | ~x02) & (~x12 | x16 | (x13 & (x02 | ~x11)));
  assign new_n131_ = (~x04 | x12) & (~x08 | x10 | ~x13);
  assign new_n132_ = ~new_n133_ & (~new_n86_ | ~x08);
  assign new_n133_ = ~x06 & x12 & x16 & (~x13 | (~x02 & x11));
  assign new_n134_ = x09 & ~x15 & (~x12 | (x07 & x08));
  assign z17 = new_n78_ | (~x09 & (new_n136_ | new_n137_));
  assign new_n136_ = new_n62_ & ~x17 & x18 & ~x21 & ~x11 & x15;
  assign new_n137_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z18 = x18 & (~x08 | (~x05 & ~x07 & new_n139_ & x08));
  assign new_n139_ = ~x09 & ~x14 & ~x15 & ~x17 & ~new_n81_ & ~x21;
  assign z19 = new_n78_ | (new_n87_ & ~x15 & ~x05 & ~x07 & ~x09);
  assign z20 = new_n78_ | (~x07 & ~new_n142_ & ~x17);
  assign new_n142_ = (~new_n143_ | ~x04) & (~new_n147_ | x04 | ~x05 | ~x08 | x09);
  assign new_n143_ = ~x15 & ((new_n144_ & ~x12) | (new_n146_ & ~x05 & ~x09 & x12));
  assign new_n144_ = x18 & (x05 ? (x09 | (x08 & ~x09 & ~x21)) : (x08 & new_n145_ & ~x09));
  assign new_n145_ = x10 & ~x14 & ~x21 & (~x13 | (~x02 & x11 & x13));
  assign new_n146_ = ~x14 & ~x18 & ~x21;
  assign new_n147_ = ~x11 & x15 & x18 & ~x21;
  assign z21 = x18 & (new_n149_ | ~x08);
  assign new_n149_ = ~x05 & ~x17 & ((x07 & ~x09 & x15) | (x06 & ~x07 & x09 & ~x15));
  assign z22 = x18 & (~x08 | (new_n151_ & ~x05));
  assign new_n151_ = ~x17 & ((x09 & (x07 ? x15 : (x08 & ~x15))) | (x07 & x15 & (~x19 | (~x09 & x19))));
  assign z23 = x18 & ~x17 & ~x15 & x09 & new_n153_ & x08;
  assign new_n153_ = ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & (new_n158_ | (new_n155_ & ~x07));
  assign new_n155_ = ~x21 & ((x04 & ~new_n156_ & ~x15) | (x08 & new_n157_ & x15));
  assign new_n156_ = (x12 | ~x18 | ~x05 | ~x08) & (x05 | ~x12 | x14 | x18);
  assign new_n157_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n158_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z26 = ~x20 & ~new_n78_ & (x14 | x21);
  assign z27 = (~new_n163_ & x18) | (~x09 & (new_n137_ | (~x17 & ~new_n161_ & x18)));
  assign new_n161_ = (~x05 | ~x08 | (~new_n162_ & (~x07 | x15 | ~x19))) & (x05 | ~x07 | ~x15 | ~x19);
  assign new_n162_ = ~x04 & ~x07 & ~x11 & x15 & ~x21;
  assign new_n163_ = x08 & (~new_n164_ | ~new_n153_ | ~x03);
  assign new_n164_ = x09 & ~x15 & ~x17 & x19;
  assign z28 = (~new_n166_ & ~x17) | (~x08 & x18) | (~x09 & x17 & ~new_n173_ & ~x18);
  assign new_n166_ = (~new_n172_ | x05) & (~x18 | (~new_n170_ & (x05 | (~new_n167_ & ~new_n168_))));
  assign new_n167_ = x15 & (new_n68_ | ~x11 | (x07 & (x09 | ~x19 | (~x09 & x19))));
  assign new_n168_ = ~x07 & ~x09 & x10 & x12 & new_n169_ & ~x14;
  assign new_n169_ = ~x15 & ~x21 & (x11 | ~x13 | (x02 & x08 & x13));
  assign new_n170_ = ~x07 & ((new_n171_ & ~x04) | (~x09 & x15 & x21));
  assign new_n171_ = x05 & x08 & x12 & ~x15 & (x09 | ~x21);
  assign new_n172_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n173_ = x05 ? x07 : (~x15 | (x07 & x19));
endmodule


