// Benchmark "FAU" written by ABC on Wed Jul 29 06:10:19 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n70_, new_n71_, new_n72_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  assign z02 = ~x17 & (new_n61_ | (~x09 & (new_n66_ | (~new_n54_ & x18))));
  assign new_n54_ = (new_n55_ | x05) & (~new_n60_ | ~x15 | ~x21) & (new_n58_ | ~x05);
  assign new_n55_ = (new_n56_ | ~x15) & (new_n57_ | x07 | x15);
  assign new_n56_ = ((x07 & ~x19) | (~x07 & x08) | (x07 & ~x08)) & (x02 | ~x11 | x21 | x07 | ~x08);
  assign new_n57_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n58_ = ((~new_n59_ & x08 & ~x21) | x07 | (~x08 & x15)) & (~x07 | ~x19 | ~x08 | x15);
  assign new_n59_ = ~x04 & ~x11 & x15;
  assign new_n60_ = ~x07 & x08;
  assign new_n61_ = new_n64_ & ((~new_n65_ & ~x05 & x15) | (~new_n62_ & ~x15 & (x05 | ~x07)));
  assign new_n62_ = (~new_n63_ | x07) & x05 & x12 & (~x07 | (~x09 & x19));
  assign new_n63_ = (x09 | ~x21) & ~x04 & x12;
  assign new_n64_ = x08 & x18;
  assign new_n65_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign new_n66_ = new_n67_ & ~x05 & (x08 | x16) & x01 & x07;
  assign new_n67_ = ~x15 & ~x18;
  assign z03 = z23 | (~new_n71_ & ~new_n72_ & ~x09);
  assign z23 = new_n60_ & ~x05 & new_n70_ & x09 & ~x15;
  assign new_n70_ = ~x17 & x18;
  assign new_n71_ = ((~x05 ^ x15) | x17 | ~x08 | ~x18) & x07 & (x05 | ~x17 | x18);
  assign new_n72_ = (x17 | ~x18 | ~x05 | x08 | x15) & ~x07 & (~x17 | x18);
  assign z04 = ~x14 & ~x20;
  assign z05 = new_n83_ & ((~new_n75_ & x06) | new_n79_ | (~new_n81_ & ~x06));
  assign new_n75_ = (~new_n76_ | ~new_n77_) & (~new_n78_ | ~x12);
  assign new_n76_ = ~x02 & x11;
  assign new_n77_ = ~x08 & x21;
  assign new_n78_ = ~x13 & x16 & x10 & x08 & ~x21;
  assign new_n79_ = ~new_n80_ & x02;
  assign new_n80_ = (~x06 | x11 | x08 | ~x21) & (x10 | ~x13 | x06 | ~x08 | x21);
  assign new_n81_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~x08 | x21 | ~new_n82_ | ~x10 | ~x12);
  assign new_n82_ = ~x13 & ~x16;
  assign new_n83_ = ~x14 & ~x15 & new_n70_ & new_n84_;
  assign new_n84_ = ~x09 & ~x05 & ~x07;
  assign z06 = ~x09 & (new_n94_ | (new_n97_ & (~new_n96_ | (~new_n86_ & new_n70_))));
  assign new_n86_ = ~new_n93_ & (x15 | (~new_n87_ & (x14 | (~new_n89_ & new_n92_))));
  assign new_n87_ = new_n88_ & ~x21;
  assign new_n88_ = ~x08 & (x06 ? (~x02 & x11) : (x04 & ~x12));
  assign new_n89_ = x08 & ~x21 & (new_n90_ | new_n91_);
  assign new_n90_ = ~x06 & ((~x13 & ~x16 & x10 & x12) | (x02 & ~x10 & x13));
  assign new_n91_ = (~x13 | (~x02 & x11)) & (~x10 | (x04 & ~x12));
  assign new_n92_ = (~x06 | ((~new_n76_ | ~new_n77_) & (~new_n78_ | ~x12))) & (~new_n77_ | x06 | ~x04 | x12);
  assign new_n93_ = ~x21 & new_n76_ & x08 & x15;
  assign new_n94_ = new_n70_ & ~x21 & new_n60_ & new_n95_;
  assign new_n95_ = x04 & ~x12 & x05 & ~x15;
  assign new_n96_ = ~x07 & (~x17 | x18 | ~x00 | ~x15);
  assign new_n97_ = ~x05 & (~x07 | (~x15 & x17 & ~x18));
  assign z07 = new_n70_ & ~new_n99_;
  assign new_n99_ = ((~x05 ^ x15) | x09 | (~x07 & x08) | (x07 & ~x08)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = x14 & ~x20;
  assign z09 = new_n112_ | (~x17 & (new_n111_ | (x18 & (new_n102_ | new_n109_))));
  assign new_n102_ = ~x15 & (new_n108_ | (~x07 & (new_n107_ | (~new_n103_ & ~x09))));
  assign new_n103_ = ~new_n106_ & (x21 | (~new_n105_ & (x05 | (~new_n88_ & ~new_n104_))));
  assign new_n104_ = (~x10 | x12) & x08 & ~x14 & x02 & x13;
  assign new_n105_ = x04 & ~x12 & x08 & ~x14 & x02 & x13;
  assign new_n106_ = ~x19 & x05 & ~x08;
  assign new_n107_ = new_n63_ & x05 & x08;
  assign new_n108_ = (x07 | ~x12) & x05 & x08;
  assign new_n109_ = new_n60_ & (new_n110_ ? x05 : (~x05 & x15 & x02 & ~x11));
  assign new_n110_ = ~x09 & x21;
  assign new_n111_ = new_n84_ & new_n67_ & ~x14 & ~x21 & x04 & x12;
  assign new_n112_ = ~x07 & ~x09 & ~x15 & x17 & ~x18;
  assign z11 = new_n114_ & ~x18 & ~x05 & ~x15;
  assign new_n114_ = ~x09 & ~x17 & x01 & x07;
  assign z12 = new_n121_ & (~new_n120_ | (~new_n116_ & new_n70_ & ~x21));
  assign new_n116_ = (new_n117_ | x05) & (new_n119_ | x04) & (~new_n95_ | ~x08);
  assign new_n117_ = (~new_n76_ | ~x08 | ~x15) & (x15 | ((new_n118_ | x08) & (~new_n91_ | ~x08 | x14)));
  assign new_n118_ = (x06 | ~x04 | x12) & ((~x02 & ~x11) | ~x06 | (x02 & x11));
  assign new_n119_ = (x11 | ~x15 | ~x05 | ~x08) & (x06 | ~x12 | x05 | x08 | x15);
  assign new_n120_ = ~x07 & (~x00 | ~x15 | x05 | ~x17 | x18);
  assign new_n121_ = (~x07 | (~x15 & x17 & ~x18)) & ~x09 & (~x05 | ~x07);
  assign z13 = new_n123_ & (~x05 | ~x07);
  assign new_n123_ = ~x18 & ~x09 & x17;
  assign z14 = (new_n127_ & ~new_n129_) | (~x17 & ((new_n127_ & ~new_n128_) | (~new_n125_ & new_n64_)));
  assign new_n125_ = (~x07 | x19 | (~x05 ^ x15)) & (new_n126_ | new_n110_ | x07);
  assign new_n126_ = ~new_n95_ & (~new_n76_ | x05 | ~x15);
  assign new_n127_ = ~x18 & ~x05 & ~x09;
  assign new_n128_ = (~x07 | ~x15) & (x21 | ~x04 | ~x12 | x14 | x07 | x15);
  assign new_n129_ = (x01 | ~x07) & (~x17 | (~x07 & ~x15));
  assign z15 = new_n123_ & ~x15 & x05 & ~x07;
  assign z16 = new_n136_ & (~new_n138_ | (~new_n132_ & ~x07 & ~x15));
  assign new_n132_ = (~x09 | x19) & (new_n133_ | x09 | x14 | x21);
  assign new_n133_ = (~x06 | (~new_n135_ & (new_n134_ | ~x12 | x16))) & ~new_n91_ & (new_n134_ | ~x16 | x06 | ~x12);
  assign new_n134_ = x13 & (x02 | ~x11);
  assign new_n135_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n136_ = ~new_n137_ & new_n64_ & ~x17;
  assign new_n137_ = x05 & ((~x07 & x12) | ~x09 | x15);
  assign new_n138_ = ~x05 & ((x02 & ~x07) | ~x09 | ~x15);
  assign z18 = ~new_n140_ & new_n70_ & new_n84_;
  assign new_n140_ = (~x19 | x08 | ~x15) & ((~new_n79_ & ~new_n141_) | x14 | x15);
  assign new_n141_ = (new_n142_ | x06 | (new_n77_ & ~x04)) & x12 & (new_n78_ | ~x06);
  assign new_n142_ = ~x13 & ~x16 & x10 & x08 & ~x21;
  assign z21 = new_n70_ & ~new_n144_;
  assign new_n144_ = (((~x06 | x09) & (x05 | ((~x06 | ~x08 | x15) & (x09 | x08 | ~x15)))) | x07 | (x06 & ~x09 & (~x05 | x08 | x15))) & (x09 | ~x15 | ~x08 | x05 | ~x07);
  assign z24 = ~x09 & ~x17 & (new_n150_ | (~new_n146_ & ~x07));
  assign new_n146_ = (~x18 | x05 | x08 | x15) & (new_n147_ | x21);
  assign new_n147_ = (~new_n148_ | (~new_n76_ & ~x05)) & (new_n149_ | ~x04 | x15);
  assign new_n148_ = (~x05 | (~x04 & ~x11)) & x15 & x08 & x18;
  assign new_n149_ = (~x05 | ~x08 | x12 | ~x18) & (x05 | ~x12 | x14 | x18);
  assign new_n150_ = new_n67_ & x01 & x08 & ~x05 & x07;
  assign z26 = ~x20 & (x14 | x21);
  assign z28 = new_n163_ | (~x17 & (new_n162_ | (~new_n153_ & x18)));
  assign new_n153_ = ~new_n159_ & (~x08 | ((new_n154_ | x05) & (new_n158_ | x07)));
  assign new_n154_ = (new_n157_ | ~x15) & (new_n155_ | ~new_n156_ | x21 | x14 | x15);
  assign new_n155_ = x13 & ~x02 & ~x11;
  assign new_n156_ = ~x07 & ~x09 & x10 & x12;
  assign new_n157_ = ~x07 & x11 & (x02 | (~x09 & x21));
  assign new_n158_ = (~x21 | x09 | ~x15) & (~new_n63_ | ~x05 | x15);
  assign new_n159_ = new_n161_ & ((x15 & ~x19) | (~new_n160_ & x21 & ~x14 & ~x15));
  assign new_n160_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n161_ = ~x08 & ~x09 & ~x05 & ~x07;
  assign new_n162_ = new_n127_ & (~x02 | ~x11) & x07 & x15;
  assign new_n163_ = (x05 ? ~x07 : x15) & new_n123_ & (~x07 | ~x19);
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z10 = 1'b0;
  assign z17 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
endmodule


