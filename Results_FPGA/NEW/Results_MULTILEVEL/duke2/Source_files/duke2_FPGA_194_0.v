// Benchmark "FAU" written by ABC on Thu Aug  6 17:58:55 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_;
  assign z00 = new_n54_ & ~x09;
  assign new_n54_ = x17 & ~x18 & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign z01 = x14 & ~new_n56_ & ~x17;
  assign new_n56_ = ~new_n64_ & (x05 | ((new_n57_ | x09) & (~new_n62_ | x02)));
  assign new_n57_ = (~x02 | (~new_n58_ & (~new_n60_ | ~new_n59_ | ~x06))) & (~new_n61_ | ~new_n59_ | x02 | ~x06);
  assign new_n58_ = x07 & x11 & x15 & ~x18;
  assign new_n59_ = ~x07 & ~x08;
  assign new_n60_ = x18 & ~x21 & ~x11 & ~x15;
  assign new_n61_ = x11 & ~x15 & x18 & ~x21;
  assign new_n62_ = ~x07 & x08 & x11 & x15 & ~new_n63_ & x18;
  assign new_n63_ = ~x09 & x21;
  assign new_n64_ = new_n65_ & ~x04 & x05 & ~x07 & x08;
  assign new_n65_ = ~x09 & ~x11 & x15 & x18 & ~x21;
  assign z02 = x14 & ~x17 & (x15 ? new_n71_ : (new_n67_ | new_n74_));
  assign new_n67_ = ~x09 & (x05 ? new_n70_ : ~new_n68_);
  assign new_n68_ = (~x01 | ~x07 | x18 | (~x08 & ~x16)) & (x07 | new_n69_ | ~x18);
  assign new_n69_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n70_ = ~x07 & x18 & (~x08 | x21);
  assign new_n71_ = x18 & ((~new_n72_ & x08) | (~x08 & ~x09 & ~x05 & ~x07));
  assign new_n72_ = (~new_n73_ | x07) & (x05 | (x02 & ~x07 & x11));
  assign new_n73_ = ~x09 & (x21 | (~x04 & ~x11));
  assign new_n74_ = x08 & x18 & (x05 ? (~x04 | x07 | ~x12) : ~x07);
  assign z03 = (~new_n76_ & ~x09) | (new_n78_ & ~x05 & ~x07 & x08 & x09);
  assign new_n76_ = (~x14 | x17 | new_n77_ | ~x18) & (~x17 | x18 | (x05 & x07));
  assign new_n77_ = (~x05 | x15 | (x07 ^ x08)) & (~x08 | ~x15 | x05 | ~x07);
  assign new_n78_ = x14 & ~x15 & ~x17 & x18;
  assign z04 = ~x20 & ~x14 & x17;
  assign z06 = ~x09 & (new_n81_ | new_n86_);
  assign new_n81_ = ~x05 & ((~x07 & (new_n82_ | (new_n85_ & x00 & x15))) | (new_n85_ & x07 & ~x15));
  assign new_n82_ = x14 & ~x17 & x18 & ~x21 & (new_n83_ | new_n84_);
  assign new_n83_ = ~x02 & x11 & ((x08 & x15) | (x06 & ~x08 & ~x15));
  assign new_n84_ = x04 & ~x06 & ~x08 & ~x12 & ~x15;
  assign new_n85_ = x17 & ~x18;
  assign new_n86_ = new_n87_ & x04 & x05 & ~x07 & x08 & ~x12;
  assign new_n87_ = x14 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = x14 & ~x17 & ~new_n89_ & x18;
  assign new_n89_ = (x09 | (x07 ^ x08) | (~x05 ^ x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20;
  assign z09 = (x14 & ~x17 & ~new_n92_ & x18) | (new_n97_ & ~x15 & x17 & ~x18);
  assign new_n92_ = (~x08 | ((new_n93_ | x07) & (~new_n94_ | ~x05))) & (x07 | ~new_n95_ | x08);
  assign new_n93_ = (~x02 | x05 | x11 | new_n63_ | ~x15) & (~new_n63_ | ~x05);
  assign new_n94_ = ~x15 & (new_n63_ | ~x12 | ~x04 | x07);
  assign new_n95_ = ~x09 & ~x15 & (x05 ? ~x19 : new_n96_);
  assign new_n96_ = ~x21 & ((x04 & ~x06 & ~x12) | (~x02 & x06 & x11));
  assign new_n97_ = ~x07 & ~x09;
  assign z10 = z13 | (x14 & ~x17 & ~new_n99_ & x18);
  assign new_n99_ = (x15 | ((x05 | x07 | ~x08 | ~x09) & (~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z11 = new_n102_ & ~x17 & ~x18;
  assign new_n102_ = ~x15 & x14 & ~x09 & x01 & ~x05 & x07;
  assign z12 = ~x09 & ((~new_n104_ & ~x07) | (~x05 & x07 & new_n85_ & ~x15));
  assign new_n104_ = ~new_n108_ & (~x14 | x17 | ~new_n105_ | ~x18);
  assign new_n105_ = ~x21 & (x05 ? (~new_n107_ & x08) : (new_n83_ | (new_n106_ & ~x08)));
  assign new_n106_ = ~x15 & ((~x06 & (~x04 ^ ~x12)) | (x02 & x06 & ~x11));
  assign new_n107_ = x04 ? (x12 | x15) : (x11 | ~x15);
  assign new_n108_ = new_n85_ & x15 & x00 & ~x05;
  assign z14 = new_n114_ | (x14 & (new_n113_ | (x08 & new_n110_ & ~x17)));
  assign new_n110_ = x18 & (x07 ? new_n112_ : (~new_n63_ & ~new_n111_));
  assign new_n111_ = (x02 | x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign new_n112_ = ~x19 & (~x05 ^ ~x15);
  assign new_n113_ = ~x05 & x07 & ~x09 & ~x18 & (~x01 | x15);
  assign new_n114_ = ~x05 & ~x09 & x17 & ~x18 & (x07 | x15);
  assign z15 = ~x18 & x17 & ~x15 & x05 & ~x07 & ~x09;
  assign z16 = x08 & x09 & x14 & ~x17 & ~new_n117_ & x18;
  assign new_n117_ = (x15 | (x05 ? (~x07 & x12) : (x07 | x19))) & (x05 | ~x15 | (x02 & ~x07));
  assign z17 = ~x09 & ((~new_n119_ & ~x07) | (~x05 & x07 & new_n85_ & ~x15));
  assign new_n119_ = ~new_n108_ & (~x14 | x17 | ~new_n120_ | ~x18);
  assign new_n120_ = ~x21 & (new_n122_ | (~new_n121_ & ~x04));
  assign new_n121_ = (~x05 | ~x08 | x11 | ~x15) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n122_ = x02 & ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign z18 = x19 & new_n124_ & ~x17 & x18;
  assign new_n124_ = x15 & x14 & ~x09 & ~x08 & ~x05 & ~x07;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & x14 & ~x17 & x18 & (new_n127_ | new_n130_);
  assign new_n127_ = ~x21 & ((~new_n128_ & ~x15) | (new_n129_ & ~x09 & ~x11 & x15));
  assign new_n128_ = (x04 | x05 | x06 | x08 | x09 | ~x12) & (~x04 | x12 | ((x08 | x09 | x05 | x06) & (~x05 | ~x08)));
  assign new_n129_ = ~x04 & x05 & x08;
  assign new_n130_ = x04 & x05 & x08 & x09 & ~x12 & ~x15;
  assign z21 = x14 & ~x17 & ~new_n132_ & x18;
  assign new_n132_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (~x08 | x09 | ~x15 | x05 | ~x07);
  assign z22 = x14 & ~x17 & ~new_n134_ & x18;
  assign new_n134_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x06 | x08 | x09 | ~x15) & (~x08 | ~x09 | x15)))));
  assign z23 = new_n136_ & ~x17 & x18;
  assign new_n136_ = ~x15 & x14 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x09 & x14 & ~x17 & (new_n140_ | (new_n138_ & ~x07));
  assign new_n138_ = x18 & ((x08 & ~new_n139_ & ~x21) | (~x05 & ~x08 & ~x15));
  assign new_n139_ = (new_n107_ | ~x05) & (x02 | x05 | ~x11 | ~x15);
  assign new_n140_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = ~x05 & new_n142_ & ~x07;
  assign new_n142_ = x14 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | (x17 & x21));
  assign z27 = new_n148_ | (~x09 & (new_n150_ | (new_n145_ & x14)));
  assign new_n145_ = ~x17 & x18 & (x07 ? new_n147_ : (new_n120_ | new_n146_));
  assign new_n146_ = x05 & ~x08 & ~x15 & x19;
  assign new_n147_ = x08 & x19 & (~x05 ^ ~x15);
  assign new_n148_ = new_n149_ & x03 & ~x05 & ~x07 & x08 & x09;
  assign new_n149_ = x14 & ~x15 & ~x17 & x18 & x19;
  assign new_n150_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = (x14 & ~new_n152_ & ~x17) | (~x09 & new_n158_ & x17);
  assign new_n152_ = ~new_n153_ & (~x15 | (~new_n157_ & (x05 | (~new_n155_ & ~new_n156_))));
  assign new_n153_ = ~x04 & x05 & ~x07 & new_n154_ & x08;
  assign new_n154_ = x12 & ~x15 & x18 & (x09 | ~x21);
  assign new_n155_ = (~x02 | ~x11) & ((x08 & x18) | (x07 & ~x09 & ~x18));
  assign new_n156_ = x18 & ((x08 & (x07 | (~x09 & x21))) | (~x07 & ~x08 & ~x09 & ~x19));
  assign new_n157_ = ~x07 & x08 & ~x09 & x18 & x21;
  assign new_n158_ = ~x18 & ((~x07 & (x05 | x15)) | (~x05 & x15 & ~x19));
  assign z05 = 1'b0;
endmodule


