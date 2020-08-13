// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:06 2020

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
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n100_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n112_, new_n114_, new_n115_, new_n117_, new_n118_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_;
  assign z00 = new_n57_ | (~new_n54_ & ~x09);
  assign new_n54_ = ~new_n56_ & (~new_n55_ | x15 | x14 | x21);
  assign new_n55_ = x04 & x12 & ~x05 & ~x07;
  assign new_n56_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & (~x15 | ~x05 | ~x07) & x17 & ~x18;
  assign new_n57_ = x18 & ~x21;
  assign z01 = new_n57_ | ((new_n62_ | (~new_n59_ & ~x09)) & ~x05 & ~x17);
  assign new_n59_ = (~x02 | ((~new_n60_ | ~x11 | ~x15) & (~new_n61_ | ~x06 | x11))) & (~new_n61_ | ~x11 | x02 | ~x06);
  assign new_n60_ = x07 & ~x18;
  assign new_n61_ = ~x15 & ~x08 & ~x14 & ~x07 & x18;
  assign new_n62_ = new_n63_ & x18 & ~x02 & x09;
  assign new_n63_ = x11 & x15 & ~x07 & x08;
  assign z02 = new_n57_ | (new_n70_ & ((~new_n65_ & ~x09) | new_n68_ | x15));
  assign new_n65_ = ~new_n67_ & ((~new_n66_ & ~x05) | ~x18 | (x07 & ~x08));
  assign new_n66_ = (~x06 | ~x02 | ~x11) & ~x08 & (x06 | ~x04 | ~x12);
  assign new_n67_ = (x08 | x16) & x01 & ~x05 & x07 & ~x18;
  assign new_n68_ = (~new_n69_ | ~x05) & (x05 | ~x07) & x08 & x18;
  assign new_n69_ = x04 & ~x07 & x12;
  assign new_n70_ = ~x17 & (~x15 | (~new_n71_ & x18));
  assign new_n71_ = (x07 | x09 | (x05 & ~x08)) & ((~x07 & x02 & x11) | x05 | ~x08);
  assign z03 = z23 | (~new_n73_ & ~x09);
  assign new_n73_ = (~new_n74_ | (x05 & x07)) & ((x07 & ~x08) | (~x07 & x08) | (x05 ^ ~x15) | ~new_n75_ | (~x05 & ~x07));
  assign new_n74_ = x17 & ~x18;
  assign new_n75_ = x21 & ~x17 & x18;
  assign z23 = new_n75_ & new_n78_ & new_n77_ & ~x15;
  assign new_n77_ = ~x05 & ~x07;
  assign new_n78_ = x08 & x09;
  assign z04 = ~x20 & ~new_n57_ & ~x14;
  assign z05 = ~new_n82_ & new_n77_ & new_n75_ & new_n81_ & ~x09;
  assign new_n81_ = ~x15 & ~x08 & ~x14;
  assign new_n82_ = (~x06 | (~x02 ^ x11)) & (x12 | ~x04 | x06) & (x06 | x04 | ~x12);
  assign z06 = new_n57_ | (new_n86_ & (new_n87_ | (new_n84_ & new_n75_ & ~x07)));
  assign new_n84_ = new_n81_ & ~new_n85_;
  assign new_n85_ = (x12 | ~x04 | x06) & (~x11 | x02 | ~x06);
  assign new_n86_ = ~x05 & ~x09;
  assign new_n87_ = (x15 ? (x00 & ~x07) : x07) & x17 & (~x18 | ~x21);
  assign z07 = new_n75_ & ~new_n89_;
  assign new_n89_ = (x09 | (~x07 & x08) | (x07 & ~x08) | (~x05 ^ x15)) & (x15 | ~x08 | ~x09 | ~x16 | x05 | x07);
  assign z08 = (new_n57_ | x14) & (new_n57_ | ~x20);
  assign z09 = (~x07 & (new_n92_ | new_n95_)) | (~new_n97_ & x18);
  assign new_n92_ = ~x09 & (new_n94_ | (~x15 & (new_n74_ | (new_n93_ & ~x05))));
  assign new_n93_ = x04 & x12 & ~x14 & ~x21;
  assign new_n94_ = (x08 | (~x15 & ~x19)) & x05 & ~x17 & x18;
  assign new_n95_ = new_n96_ & new_n78_ & ~x05 & x15 & x02 & ~x11;
  assign new_n96_ = ~x17 & x18;
  assign new_n97_ = x21 & (new_n69_ | ~x05 | x15 | ~x08 | x17);
  assign z10 = z13 | (x18 & (~x21 | (~new_n100_ & ~x17)));
  assign z13 = ~x09 & new_n74_ & (~x05 | ~x07);
  assign new_n100_ = (x15 | ((x05 | x07 | ~x08 | ~x09) & (~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = ~x17 & x01 & ~x15 & ~x05 & new_n60_ & ~x09;
  assign z12 = new_n74_ & ~x09 & ~x05 & (x15 ? (x00 & ~x07) : x07);
  assign z14 = new_n109_ | (~x17 & (new_n106_ | (~new_n104_ & x18 & x21)));
  assign new_n104_ = ((x05 ^ ~x15) | x19 | ~x07 | ~x08) & (~new_n105_ | x07 | x05 | ~x15);
  assign new_n105_ = x08 & x09 & ~x02 & x11;
  assign new_n106_ = (new_n107_ | new_n108_) & ~x15 & x04 & ~x07;
  assign new_n107_ = ~x21 & x12 & ~x18 & ~x14 & ~x05 & ~x09;
  assign new_n108_ = ~x12 & x18 & x21 & x05 & x08 & x09;
  assign new_n109_ = ((x15 & x17) | (x07 & (x17 | ~x01 | x15))) & new_n86_ & ~x18;
  assign z15 = new_n74_ & ~x09 & ~x07 & x05 & ~x15;
  assign z16 = ~new_n112_ & new_n75_ & new_n78_;
  assign new_n112_ = (x15 | ((~x05 | (~x07 & x12)) & (x05 | x07 | x19))) & ((x02 & ~x07) | x05 | ~x15);
  assign z17 = new_n86_ & ((~x07 & (new_n114_ | (x00 & new_n74_ & x15))) | (new_n74_ & x07 & ~x15));
  assign new_n114_ = new_n115_ & new_n81_ & new_n96_;
  assign new_n115_ = x21 & ((~x06 & ~x04 & x12) | (x02 & x06 & ~x11));
  assign z18 = x18 & (~x21 | (new_n117_ & (x15 | (new_n115_ & ~x14))));
  assign new_n117_ = new_n77_ & ~x17 & ~new_n118_ & ~x08 & ~x09;
  assign new_n118_ = x15 & ~x19;
  assign z19 = new_n77_ & ~x15 & new_n74_ & ~x09;
  assign z20 = ~new_n121_ & ~x07 & ~x15 & ~x17;
  assign new_n121_ = (new_n122_ | ~new_n86_ | x14) & (~new_n108_ | ~x04);
  assign new_n122_ = (~x04 | ((x21 | ~x12 | x18) & (x06 | x08 | x12 | ~x18 | ~x21))) & (x06 | x08 | ~x18 | ~x21 | x04 | ~x12);
  assign z21 = new_n75_ & ~new_n124_;
  assign new_n124_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x06 | x15 | ~x08 | ~x09))) & (x08 | x09 | ~x06 | ~x05 | x15))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = x18 & (new_n126_ | ~x21);
  assign new_n126_ = ~x17 & ((~new_n128_ & ~x07) | (new_n127_ & ~x05 & x07));
  assign new_n127_ = x08 & x15;
  assign new_n128_ = (~x21 | x08 | x09 | ~x06 | ~x05 | x15) & ((~x06 & (x15 | ~x08 | ~x09)) | x05 | ((x15 | ~x08 | ~x09) & (x08 | x09 | ~x15)));
  assign z24 = new_n57_ | (~new_n130_ & new_n86_ & ~x15 & ~x17);
  assign new_n130_ = (x07 | (~new_n93_ & (x08 | ~x18))) & (~x07 | ~x08 | ~x01 | x18);
  assign z25 = new_n77_ & new_n75_ & ((~x15 & x08 & x09) | (~x08 & ~x09 & x15));
  assign z26 = (~x20 | (x18 & ~x21)) & ((x18 & ~x21) | x14 | x21);
  assign z27 = new_n136_ | (~x09 & ((~new_n134_ & ~x15) | (~new_n135_ & ~x05 & x15)));
  assign new_n134_ = (~new_n74_ | x05 | ~x07) & (~new_n75_ | ~x19 | ~x05 | (x07 & ~x08) | (~x07 & x08));
  assign new_n135_ = (~new_n74_ | ~x00 | x07) & (~new_n75_ | ~x19 | ~x07 | ~x08);
  assign new_n136_ = new_n137_ & new_n77_ & new_n78_;
  assign new_n137_ = ~x15 & ~x17 & x03 & x19 & x18 & x21;
  assign z28 = ~new_n143_ | (~x07 & (new_n140_ | ((new_n139_ | new_n142_) & ~x09)));
  assign new_n139_ = new_n74_ & x15;
  assign new_n140_ = x05 & ((~x09 & x17 & ~x18) | (new_n141_ & x08 & x09 & ~x17 & x18));
  assign new_n141_ = ~x15 & ~x04 & x12;
  assign new_n142_ = new_n96_ & (new_n127_ | (~x05 & (new_n118_ | (new_n81_ & ~new_n85_))));
  assign new_n143_ = ~new_n57_ & (x05 | ~x15 | (~new_n145_ & (new_n144_ | x17)));
  assign new_n144_ = ((~x07 & x02 & x11) | ~x08 | ~x18) & ((x02 & x11) | x09 | ~x07 | x18);
  assign new_n145_ = ~x19 & ~x09 & x17 & ~x18;
endmodule


