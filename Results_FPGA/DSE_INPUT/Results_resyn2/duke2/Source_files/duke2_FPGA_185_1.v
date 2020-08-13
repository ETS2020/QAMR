// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:11 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n157_, new_n160_,
    new_n161_, new_n162_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_;
  assign z00 = new_n56_ & (new_n57_ | (new_n54_ & x04 & ~x05 & x12));
  assign new_n54_ = new_n55_ & ~x07 & ~x15 & ~x17;
  assign new_n55_ = ~x14 & ~x21;
  assign new_n56_ = ~x09 & ~x18;
  assign new_n57_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign z01 = new_n64_ & ((~new_n59_ & ~x05) | (new_n62_ & ~x07));
  assign new_n59_ = ~new_n60_ & (~x07 | ~x15 | x18 | ~x02 | ~x11);
  assign new_n60_ = new_n61_ & (~x14 | ~x21) & ~x15 & ~x07 & x18;
  assign new_n61_ = ~x08 & x06 & ~x11;
  assign new_n62_ = new_n63_ & x08 & x18 & ~x21;
  assign new_n63_ = ~x11 & x15 & ~x04 & x05;
  assign new_n64_ = ~x09 & ~x17;
  assign z02 = ~x17 & ((~new_n66_ & ~x09) | (~new_n73_ & x08 & x18));
  assign new_n66_ = ~new_n67_ & (~x18 | (~new_n72_ & (new_n70_ | x07)));
  assign new_n67_ = ~x15 & ((~new_n68_ & x07) | (~new_n69_ & ~x07 & x18));
  assign new_n68_ = ((~x08 & ~x16) | x18 | ~x01 | x05) & (~x08 | ~x18 | ~x05 | ~x19);
  assign new_n69_ = (~x05 | x08) & (x06 | (x04 & x12));
  assign new_n70_ = (new_n71_ | ~x08) & (x05 | ((~x06 | x11) & (x08 | ~x15)));
  assign new_n71_ = (x11 | ~x15 | x04 | ~x05) & (~x21 | (~x05 & ~x15));
  assign new_n72_ = x19 & x07 & x08 & ~x05 & x15;
  assign new_n73_ = (x07 | (new_n74_ & (x05 | x15))) & ((~x05 ^ x15) | new_n76_ | ~x07) & (x12 | ~x05 | x15);
  assign new_n74_ = (~x12 | x15 | new_n75_ | x04 | ~x05) & (new_n75_ | x05 | x11 | ~x15);
  assign new_n75_ = ~x09 & x21;
  assign new_n76_ = ~x09 & x19;
  assign z03 = (~new_n80_ & ~new_n81_ & ~x09) | (new_n78_ & x08 & x09 & ~x15);
  assign new_n78_ = new_n79_ & ~x05 & ~x07;
  assign new_n79_ = ~x17 & x18;
  assign new_n80_ = x07 & (x05 | ~x17 | x18) & (x17 | ~x18 | ~x08 | (~x05 ^ x15));
  assign new_n81_ = ~x07 & (~x17 | x18) & (x17 | ~x18 | x15 | ~x05 | x08);
  assign z04 = ~x14 & ~x20;
  assign z05 = (new_n84_ | new_n86_) & new_n88_ & ~x14 & ~x15 & ~x17;
  assign new_n84_ = x06 & (new_n85_ | (~x11 & ~x08 & x21));
  assign new_n85_ = x10 & x12 & x16 & ~x21 & x08 & ~x13;
  assign new_n86_ = ~x06 & (x08 ? new_n87_ : (x21 & (~x04 ^ ~x12)));
  assign new_n87_ = (~x10 | (~x16 & x12 & ~x13)) & ~x21 & (x10 | x13);
  assign new_n88_ = new_n89_ & ~x07 & x18;
  assign new_n89_ = ~x05 & ~x09;
  assign z06 = ~x09 & (new_n96_ | (~x05 & (new_n98_ | (~new_n91_ & ~x07))));
  assign new_n91_ = (~x17 | x18 | ~x00 | ~x15) & ((~new_n92_ & ~new_n94_) | x15 | x17 | ~x18);
  assign new_n92_ = ~x06 & ((new_n93_ & ~x08 & (~x14 | ~x21)) | (new_n87_ & x08 & ~x14));
  assign new_n93_ = x04 & ~x12;
  assign new_n94_ = ~new_n95_ & new_n55_ & x08 & ~x13;
  assign new_n95_ = x10 & (~x04 | x12) & (~x12 | ~x06 | ~x16);
  assign new_n96_ = new_n97_ & ~x17 & x18 & ~x21;
  assign new_n97_ = ~x12 & x05 & ~x15 & x04 & ~x07 & x08;
  assign new_n98_ = x17 & ~x18 & x07 & ~x15;
  assign z07 = new_n79_ & ~new_n100_;
  assign new_n100_ = (x07 | ~x08 | ~x09 | x15 | x05 | ~x16) & ((x07 ^ x08) | x09 | (~x05 ^ x15));
  assign z08 = x14 & ~x20;
  assign z09 = new_n113_ | (~x17 & (new_n111_ | (~new_n103_ & x18)));
  assign new_n103_ = ~new_n109_ & (x15 | (~new_n110_ & (x07 | (~new_n104_ & ~new_n108_))));
  assign new_n104_ = ~x09 & (new_n107_ | (~x21 & (new_n106_ | (new_n93_ & ~new_n105_))));
  assign new_n105_ = (~x13 | ~x08 | x14) & (x08 | x05 | x06);
  assign new_n106_ = x13 & x08 & ~x14 & ~x05 & (~x10 | x12);
  assign new_n107_ = ~x19 & x05 & ~x08;
  assign new_n108_ = x05 & x08 & ~new_n75_ & ~x04 & x12;
  assign new_n109_ = ~x07 & x08 & (new_n75_ ? x05 : (~x05 & ~x11 & x15));
  assign new_n110_ = (x07 | ~x12) & x05 & x08;
  assign new_n111_ = new_n112_ & ~x07 & ~x09;
  assign new_n112_ = x04 & ~x05 & x12 & new_n55_ & ~x15 & ~x18;
  assign new_n113_ = ~x15 & ~x07 & new_n56_ & x17;
  assign z10 = new_n115_ | (new_n120_ & ((x09 & ~x05 & ~x07) | (x05 & x07 & (x09 | ~x19))));
  assign new_n115_ = ~new_n116_ & ~x09 & (new_n119_ | x07 | (x17 & ~x18));
  assign new_n116_ = ~new_n118_ & x07 & (~new_n117_ | x15 | x17);
  assign new_n117_ = x08 & x18 & x05 & x19;
  assign new_n118_ = ~x05 & x17 & ~x18;
  assign new_n119_ = (~x05 ^ ~x15) & new_n79_ & ~x06 & ~x08;
  assign new_n120_ = ~x15 & ~x17 & x08 & x18;
  assign z11 = new_n64_ & x07 & ~x15 & ~x18 & x01 & ~x05;
  assign z12 = ~x09 & ((~x07 & (new_n123_ | (new_n118_ & x00 & x15))) | (new_n118_ & x07 & ~x15));
  assign new_n123_ = ~x17 & x18 & ~x21 & (new_n124_ | (~new_n126_ & ~x15));
  assign new_n124_ = ~new_n125_ & ~x04;
  assign new_n125_ = (x11 | ~x15 | ~x05 | ~x08) & (~x12 | x15 | x08 | x05 | x06);
  assign new_n126_ = (~new_n93_ | ~x05 | ~x08) & (x05 | (new_n128_ & (~new_n93_ | new_n127_)));
  assign new_n127_ = (x06 | x08) & (~x08 | x13 | ~x10 | x14);
  assign new_n128_ = (x08 | ~x06 | x11) & (x10 | x13 | ~x08 | x14);
  assign z13 = (~x05 | ~x07) & new_n56_ & x17;
  assign z14 = new_n134_ | (~x17 & (new_n131_ | (~new_n133_ & x08 & x18)));
  assign new_n131_ = new_n89_ & (new_n132_ | ((~x02 | ~x18) & x07 & x15));
  assign new_n132_ = new_n55_ & ~x15 & ~x18 & ~x07 & x04 & x12;
  assign new_n133_ = (~x07 | x19 | (~x05 ^ x15)) & (~new_n93_ | x15 | new_n75_ | ~x05 | x07);
  assign new_n134_ = ((~x01 & x07) | (x17 & (x07 | x15))) & new_n89_ & ~x18;
  assign z15 = x05 & ~x15 & ~x07 & new_n56_ & x17;
  assign z16 = ~new_n137_ & ~x17 & x08 & x18;
  assign new_n137_ = (x15 | ((new_n138_ | x05 | x07) & (~x05 | ~x09 | (~x07 & x12)))) & (~x09 | ~x15 | x05 | ~x07);
  assign new_n138_ = (~x09 | x19) & (new_n139_ | ~new_n55_ | x09);
  assign new_n139_ = ((~x06 & x13) | (x10 & (~x04 | x12))) & ((~x06 & ~x16) | (x06 & x16) | ~x12 | x13);
  assign z17 = ~x09 & ((~new_n141_ & ~x05) | (new_n62_ & ~x07 & ~x17));
  assign new_n141_ = (~x07 | x15 | ~x17 | x18) & (x07 | (~new_n142_ & (~x00 | ~x15 | ~x17 | x18)));
  assign new_n142_ = new_n143_ & (x06 ? ~x11 : (~x04 & x12));
  assign new_n143_ = ~x15 & ~x17 & x18 & ~x08 & (~x14 | ~x21);
  assign z18 = new_n78_ & ~x09 & (new_n145_ | (x19 & ~x08 & x15));
  assign new_n145_ = ~x14 & ~x15 & (new_n84_ | (~new_n146_ & ~x06));
  assign new_n146_ = (~new_n87_ | ~x08) & (x08 | ~x21 | x04 | ~x12);
  assign z19 = ~x05 & ~x15 & ~x07 & new_n56_ & x17;
  assign z20 = ~x07 & ~x17 & (new_n153_ | (~new_n149_ & ~x09));
  assign new_n149_ = ~new_n112_ & (~x18 | (~new_n151_ & (x21 | (~new_n124_ & ~new_n150_))));
  assign new_n150_ = (~new_n127_ | x05) & (~x05 | x08) & new_n93_ & ~x15;
  assign new_n151_ = new_n152_ & x21 & (x04 ^ x12);
  assign new_n152_ = ~x08 & ~x05 & ~x06 & ~x14 & ~x15;
  assign new_n153_ = new_n93_ & x05 & x08 & x18 & x09 & ~x15;
  assign z21 = new_n79_ & ~new_n155_;
  assign new_n155_ = (x07 | ((~x06 | x09 | x15 | ~x05 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | ~x15 | ~x08 | x05 | ~x07);
  assign z22 = new_n79_ & ~new_n157_;
  assign new_n157_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((~x06 | x09 | x15 | ~x05 | x08) & ((x08 ? (~x09 | x15) : (x09 | ~x15)) | x05 | (~x06 & (~x08 | ~x09 | x15)))));
  assign z23 = new_n120_ & x09 & ~x05 & ~x07;
  assign z24 = new_n64_ & (new_n162_ | (~x07 & (new_n62_ | (~new_n160_ & ~x15))));
  assign new_n160_ = (~x18 | x05 | x08) & (~new_n161_ | ((~x05 | ~x08 | x12 | ~x18) & (x05 | ~x12 | x14 | x18)));
  assign new_n161_ = x04 & ~x21;
  assign new_n162_ = ~x15 & ~x18 & x01 & ~x05 & x07 & x08;
  assign z25 = new_n78_ & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~new_n55_ & ~x20;
  assign z27 = new_n168_ | (~x09 & (new_n169_ | (~new_n166_ & new_n79_)));
  assign new_n166_ = (x07 | (~new_n167_ & (~x19 | x15 | ~x05 | x08))) & (~x07 | ~x19 | ~x08 | (x05 ^ ~x15));
  assign new_n167_ = ~x21 & ((~new_n125_ & ~x04) | (new_n61_ & ~x05 & ~x15));
  assign new_n168_ = x03 & x19 & new_n78_ & x08 & x09 & ~x15;
  assign new_n169_ = new_n118_ & (x15 ? (x00 & ~x07) : x07);
  assign z28 = new_n178_ | (~x17 & (new_n179_ | (~new_n171_ & x18)));
  assign new_n171_ = ~new_n174_ & (~x08 | (~new_n177_ & (x07 | (new_n74_ & ~new_n172_))));
  assign new_n172_ = ~new_n173_ & ~x09;
  assign new_n173_ = (~x15 | ~x21) & (~x10 | ~x12 | x05 | x15 | x14 | x21);
  assign new_n174_ = new_n176_ & (new_n175_ | (x15 & ~x19));
  assign new_n175_ = ~x15 & x04 & ~x12 & x21 & ~x06 & ~x14;
  assign new_n176_ = ~x07 & ~x09 & ~x05 & ~x08;
  assign new_n177_ = x15 & ~x05 & x07;
  assign new_n178_ = z13 & (~x07 | ~x19) & (x05 | x15);
  assign new_n179_ = (~x02 | (~x11 & ~x18)) & new_n89_ & x07 & x15;
endmodule


