// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:22 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n157_, new_n158_,
    new_n161_, new_n162_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_;
  assign z00 = new_n54_ & ((~x07 & (x05 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (x05 & ~x15));
  assign new_n54_ = ~x18 & ~x09 & x17;
  assign z01 = (new_n63_ | (~new_n56_ & ~x05)) & x18 & ~x07 & ~x17;
  assign new_n56_ = (~x08 | ~x15 | ~new_n62_ | (~x09 & x21)) & (new_n57_ | x09);
  assign new_n57_ = (~new_n60_ | (~x02 & ~x11) | (x02 & x11)) & (~new_n58_ | ~new_n61_ | x02 | ~x11);
  assign new_n58_ = (new_n59_ | ~x10) & x13 & ~x21;
  assign new_n59_ = x04 & ~x12;
  assign new_n60_ = x06 & (~x14 | ~x21) & ~x08 & ~x15;
  assign new_n61_ = x08 & ~x14;
  assign new_n62_ = ~x02 & x11;
  assign new_n63_ = new_n64_ & x05 & x08 & ~x21 & ~x04 & ~x09;
  assign new_n64_ = ~x11 & x15;
  assign z02 = ~x17 & ((~new_n66_ & ~x07) | ~x18 | (~new_n73_ & x08));
  assign new_n66_ = (~x08 | ((new_n67_ | x09) & (new_n72_ | x05))) & (new_n69_ | x09);
  assign new_n67_ = (~x15 | ~x21) & (~new_n58_ | ~new_n68_ | ~new_n62_ | x05);
  assign new_n68_ = ~x14 & x18;
  assign new_n69_ = (new_n71_ | x08) & (x04 | (~new_n70_ & (x06 | x08 | x15)));
  assign new_n70_ = new_n64_ & x05 & x08 & x18 & ~x21;
  assign new_n71_ = x15 ? x05 : ((~x06 | (x02 & x11)) & ~x05 & (x06 | x12));
  assign new_n72_ = x15 & (~x18 | ~new_n62_ | (~x09 & x21));
  assign new_n73_ = (new_n74_ | (~x05 ^ x15)) & (x05 | x11 | ~x15) & (~x05 | x15 | (x04 & x12));
  assign new_n74_ = ~x07 & (x09 | ~x21);
  assign z03 = (~new_n76_ & ~x09) | (~x17 & (~x18 | (new_n77_ & x08 & x09)));
  assign new_n76_ = (x17 | ((~x05 | x15 | (x07 ^ x08)) & (~x07 | ~x08 | x05 | ~x15))) & (x18 | (x05 & x07));
  assign new_n77_ = ~x15 & ~x05 & ~x07;
  assign z04 = z11 | (~x14 & ~x20);
  assign z11 = ~x17 & ~x18;
  assign z05 = (new_n81_ | new_n86_) & new_n77_ & new_n88_ & ~x09 & ~x14;
  assign new_n81_ = ~new_n84_ & (new_n82_ | ~x06 | (new_n62_ & ~x08 & x21));
  assign new_n82_ = new_n83_ & x08 & x10 & x12;
  assign new_n83_ = ~x21 & ~x13 & x16;
  assign new_n84_ = (~new_n85_ | ~x12) & ~x06 & (x08 | ~x21 | (~x04 ^ x12));
  assign new_n85_ = ~x13 & ~x16 & x10 & x08 & ~x21;
  assign new_n86_ = ~new_n87_ & x02;
  assign new_n87_ = (x11 | ~x21 | ~x06 | x08) & (~x08 | x21 | ~x13 | x06 | x10);
  assign new_n88_ = ~x17 & x18;
  assign z06 = (~x17 & ~x18) | (new_n101_ & (new_n100_ | x07 | (~new_n90_ & ~x17)));
  assign new_n90_ = (x05 | (~new_n97_ & ((~new_n91_ & new_n95_) | x21))) & (~new_n99_ | x21);
  assign new_n91_ = ~x15 & (new_n93_ | (x06 & (new_n92_ | (new_n62_ & ~x08))));
  assign new_n92_ = x08 & x10 & x12 & new_n68_ & ~x13 & x16;
  assign new_n93_ = new_n61_ & ((~x10 & ~x13) | (~new_n94_ & ~x06 & x18));
  assign new_n94_ = (x13 | x16 | ~x10 | ~x12) & (x10 | ~x02 | ~x13);
  assign new_n95_ = ~new_n96_ & (~new_n62_ | ~x08 | (~x15 & (x10 | x14)));
  assign new_n96_ = new_n59_ & ((new_n62_ & x08 & ~x14) | (~x06 & ~x08 & ~x15));
  assign new_n97_ = new_n98_ & ((new_n62_ & x06) | (x04 & ~x06 & ~x12));
  assign new_n98_ = ~x08 & x21 & new_n68_ & ~x15;
  assign new_n99_ = new_n59_ & ~x15 & x08 & (x05 | (~x13 & ~x14));
  assign new_n100_ = x15 & ~x18 & x00 & ~x05;
  assign new_n101_ = ~x09 & (~x07 | (~x18 & ~x05 & ~x15));
  assign z07 = new_n88_ & ~new_n103_;
  assign new_n103_ = (~x09 | x15 | x07 | ~x08 | x05 | ~x16) & ((x07 ^ x08) | x09 | (x05 ^ ~x15));
  assign z08 = z11 | (x14 & ~x20);
  assign z09 = new_n106_ | (~x07 & ~x15 & ~x09 & ~x18);
  assign new_n106_ = ~x17 & (new_n113_ | ~x18 | (~new_n107_ & ~new_n112_ & ~x07));
  assign new_n107_ = ~new_n111_ & ~x05 & (new_n108_ | x21 | x09 | x15);
  assign new_n108_ = (new_n109_ | ~x04) & ~new_n110_ & (~new_n62_ | ~x06 | x08);
  assign new_n109_ = (x08 | x06 | x12) & (~x08 | x14 | ~x02 | ~x13);
  assign new_n110_ = (~x10 | x12) & x02 & x13 & x08 & ~x14;
  assign new_n111_ = new_n64_ & (x09 | ~x21) & x02 & x08;
  assign new_n112_ = x05 & (x09 | (x08 & ~x21) | (~x08 & x15) | (~x08 & x19));
  assign new_n113_ = (~x04 | x07 | ~x12) & x08 & x05 & ~x15;
  assign z10 = z13 | (new_n88_ & ~new_n115_);
  assign new_n115_ = (x15 | ((x05 | x07 | ~x08 | ~x09) & ((~x08 & (x06 | x07 | x09)) | ~x05 | (~x07 & x08)))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z12 = ~x09 & ((~new_n118_ & ~x07) | (x07 & ~x15 & new_n126_ & ~x05));
  assign new_n118_ = ~new_n122_ & (~new_n125_ | (new_n119_ & (x05 | (new_n95_ & ~new_n123_))));
  assign new_n119_ = ~new_n99_ & ~new_n120_;
  assign new_n120_ = ~x04 & ((new_n64_ & x05 & x08) | (new_n121_ & ~x08 & ~x05 & ~x06));
  assign new_n121_ = x12 & ~x15;
  assign new_n122_ = new_n100_ & x17;
  assign new_n123_ = ~x15 & (new_n124_ | (new_n61_ & ~x10 & ~x13));
  assign new_n124_ = x06 & ~x08 & (x02 | x11) & (~x02 | ~x11);
  assign new_n125_ = new_n88_ & ~x21;
  assign new_n126_ = x17 & ~x18;
  assign z14 = (~x18 & (new_n130_ | ~x17)) | (~new_n128_ & x08 & ~x17);
  assign new_n128_ = (~new_n74_ | ((~new_n62_ | x05 | ~x15) & (~x05 | ~new_n59_ | x15))) & (~new_n129_ | (~x05 ^ x15));
  assign new_n129_ = x07 & ~x19;
  assign new_n130_ = ~x05 & ~x09 & (x07 | x15);
  assign z15 = new_n54_ & ~x07 & x05 & ~x15;
  assign z16 = (new_n133_ | new_n137_) & new_n88_ & x08;
  assign new_n133_ = ~x05 & ((~new_n134_ & ~x07 & ~x15) | ((~x02 | x07) & x09 & x15));
  assign new_n134_ = (~x09 | x19) & ((~new_n135_ & ~new_n136_) | x21 | x09 | x14);
  assign new_n135_ = (new_n59_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n136_ = (x06 ^ x16) & x12 & (new_n62_ | ~x13);
  assign new_n137_ = (x07 | ~x12) & x05 & x09 & ~x15;
  assign z17 = ~x09 & ((~new_n139_ & ~x05) | (new_n142_ & new_n64_ & ~x17));
  assign new_n139_ = (~new_n126_ | ~x07 | x15) & (x07 | (~new_n140_ & (~new_n126_ | ~x00 | ~x15)));
  assign new_n140_ = ~new_n141_ & new_n88_ & ~x08 & ~x15 & (~x14 | ~x21);
  assign new_n141_ = (x11 | ~x02 | ~x06) & (x06 | x04 | ~x12);
  assign new_n142_ = ~x04 & x05 & x18 & ~x21 & ~x07 & x08;
  assign z18 = ~new_n144_ & ~x09 & new_n88_ & ~x05 & ~x07;
  assign new_n144_ = (x14 | x15 | (~new_n145_ & ~new_n86_)) & (~x15 | x08 | ~x19);
  assign new_n145_ = x12 & ((~new_n146_ & ~x06) | (new_n83_ & x10 & x06 & x08));
  assign new_n146_ = ~new_n85_ & (x04 | x08 | ~x21);
  assign z19 = new_n126_ & ~x05 & ~x15 & ~x07 & ~x09;
  assign z20 = x18 & ~x07 & ~x17 & (new_n63_ | (~new_n149_ & ~x15));
  assign new_n149_ = (new_n150_ | x09) & (~x05 | ~x08 | ~new_n59_ | (~x09 & x21));
  assign new_n150_ = ~new_n151_ & (~new_n153_ | x08 | x05 | x06);
  assign new_n151_ = new_n152_ & new_n59_ & (new_n62_ | ~x13);
  assign new_n152_ = ~x14 & x10 & x08 & ~x21;
  assign new_n153_ = (~x14 | ~x21) & (x04 ^ x12);
  assign z21 = new_n88_ & ~new_n155_;
  assign new_n155_ = (x07 | ((x05 | (x06 ? (~x08 | ~x09 | x15) : (x08 | x09 | ~x15))) & (~x06 | x08 | x09 | ~x05 | x15))) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = ~new_n157_ & ~x17;
  assign new_n157_ = (new_n158_ | x07) & x18 & (~x07 | ~x08 | x05 | ~x15);
  assign new_n158_ = (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08))) & (~x18 | ~x06 | x08 | x09 | ~x05 | x15);
  assign z23 = new_n88_ & new_n77_ & x08 & x09;
  assign z24 = ~new_n161_ & new_n88_ & ~x07 & ~x09;
  assign new_n161_ = (~x08 | x21 | ((new_n162_ | ~x05) & (~new_n62_ | x05 | ~x15))) & (x05 | x08 | x15);
  assign new_n162_ = (x15 | ~x04 | x12) & (x04 | x11 | ~x15);
  assign z25 = new_n88_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = z11 | (~x20 & (x14 | x21));
  assign z27 = (~x09 & (new_n169_ | (~new_n166_ & new_n88_))) | (new_n170_ & new_n88_ & new_n171_);
  assign new_n166_ = (x07 | (~new_n167_ & (x08 | ~x19 | ~x05 | x15))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n167_ = ~x21 & (new_n120_ | new_n168_);
  assign new_n168_ = ~x11 & x02 & x06 & ~x05 & ~x08 & ~x15;
  assign new_n169_ = (~x15 | (x00 & ~x07)) & (x07 | x15) & new_n126_ & ~x05;
  assign new_n170_ = ~x07 & x08 & x09 & ~x15;
  assign new_n171_ = x19 & x03 & ~x05;
  assign z28 = new_n181_ | (new_n88_ & (new_n179_ | (~new_n173_ & ~x05)));
  assign new_n173_ = (new_n174_ | x07 | x09) & (new_n177_ | (x02 & ~x07 & x11));
  assign new_n174_ = ~new_n175_ & (x08 | (~new_n176_ & (~x15 | x19)));
  assign new_n175_ = new_n152_ & new_n121_ & (~x13 | x02 | x11);
  assign new_n176_ = x21 & ~x14 & ~x15 & x04 & ~x06 & ~x12;
  assign new_n177_ = (~x08 | ~x15) & (~new_n178_ | x02 | x09 | ~x21);
  assign new_n178_ = ~x07 & x11 & ~x14 & ~x15 & x06 & ~x08;
  assign new_n179_ = ~new_n180_ & ~x07 & x08;
  assign new_n180_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n181_ = new_n54_ & ((~x07 & (x05 | x15)) | (~x19 & ~x05 & x15));
endmodule


