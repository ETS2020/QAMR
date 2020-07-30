// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:05 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n162_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_;
  assign z00 = new_n56_ & (new_n57_ | (new_n54_ & x04 & ~x07 & x12));
  assign new_n54_ = ~x14 & ~x15 & new_n55_ & ~x17;
  assign new_n55_ = ~x05 & ~x21;
  assign new_n56_ = ~x09 & ~x18;
  assign new_n57_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign z01 = ~x17 & (new_n65_ | ((new_n59_ | new_n67_) & ~x05 & x11));
  assign new_n59_ = ~new_n60_ & ~x07 & x18;
  assign new_n60_ = (new_n61_ | x09) & ((~x09 & x21) | ~x08 | ~x15);
  assign new_n61_ = ~new_n64_ & ((~new_n62_ & x10) | ~new_n63_ | ~x08 | ~x13);
  assign new_n62_ = x04 & ~x12;
  assign new_n63_ = ~x14 & ~x21;
  assign new_n64_ = (~x14 | ~x21) & ~x15 & x06 & ~x08;
  assign new_n65_ = new_n66_ & ~x09 & x18 & ~x21;
  assign new_n66_ = ~x11 & ~x04 & x05 & x15 & ~x07 & x08;
  assign new_n67_ = ~x09 & x15 & x02 & x07;
  assign z02 = ~x17 & (new_n74_ | (~new_n69_ & ~x09));
  assign new_n69_ = (x15 | ((new_n72_ | ~x07) & (new_n73_ | x07 | ~x18))) & (new_n70_ | x07 | ~x18);
  assign new_n70_ = (new_n71_ | ~x05 | ~x08) & (x05 | (~x06 & (x08 | ~x15)));
  assign new_n71_ = ~x21 & (x04 | x11 | ~x15);
  assign new_n72_ = (~x08 | ~x18 | ~x05 | ~x19) & ((~x08 & ~x16) | x18 | ~x01 | x05);
  assign new_n73_ = (~x05 | x08) & x04 & x12;
  assign new_n74_ = new_n75_ & ((~x05 & (~x07 | x15)) | (~new_n76_ & x05 & ~x15));
  assign new_n75_ = x08 & x18;
  assign new_n76_ = (~x07 | (~x09 & x19)) & x12 & (x04 | ~x09);
  assign z03 = (new_n81_ & new_n83_) | (~new_n78_ & ~new_n82_ & ~x09);
  assign new_n78_ = ~new_n80_ & x07 & (new_n79_ | ~new_n75_ | x17);
  assign new_n79_ = x05 ^ ~x15;
  assign new_n80_ = ~x05 & x17 & ~x18;
  assign new_n81_ = ~x17 & x18;
  assign new_n82_ = ~x07 & (~x17 | x18) & (x17 | ~x18 | x15 | ~x05 | x08);
  assign new_n83_ = ~x05 & ~x07 & x08 & x09 & ~x15;
  assign z04 = ~x14 & ~x20;
  assign z05 = ~new_n86_ & new_n92_ & x18 & ~x15 & ~x17;
  assign new_n86_ = x06 ? new_n87_ : (~new_n90_ & (~new_n91_ | ~x12));
  assign new_n87_ = ~new_n89_ & (~new_n88_ | ~x11);
  assign new_n88_ = ~x08 & x21;
  assign new_n89_ = ~x21 & x08 & x10 & x12 & ~x13 & x16;
  assign new_n90_ = new_n88_ & (x04 ^ x12);
  assign new_n91_ = ~x13 & ~x16 & ~x21 & x08 & x10;
  assign new_n92_ = ~x05 & ~x07 & ~x09 & ~x14;
  assign z06 = ~x09 & ((~new_n94_ & ~x05) | (new_n102_ & new_n62_ & x05 & ~x15));
  assign new_n94_ = (x07 | ((new_n95_ | x17 | ~x18) & (~x00 | ~x15 | ~x17 | x18))) & (~x07 | x15 | ~x17 | x18);
  assign new_n95_ = ~new_n101_ & (x15 | (~new_n99_ & (x14 | (~new_n96_ & new_n97_))));
  assign new_n96_ = ~x06 & ((new_n91_ & x12) | (new_n88_ & x04 & ~x12));
  assign new_n97_ = (~x06 | (~new_n89_ & (~x11 | x08 | ~x21))) & (~new_n98_ | ~x08 | x21);
  assign new_n98_ = (x11 | ~x13) & (~x10 | (x04 & ~x12));
  assign new_n99_ = ~x21 & new_n100_ & ~x08;
  assign new_n100_ = x06 ? x11 : (x04 & ~x12);
  assign new_n101_ = x08 & ~x21 & x11 & x15;
  assign new_n102_ = new_n81_ & ~x21 & ~x07 & x08;
  assign z07 = new_n81_ & ~new_n104_;
  assign new_n104_ = (~x16 | x05 | x07 | ~x08 | ~x09 | x15) & ((~x07 ^ ~x08) | x09 | (~x05 ^ x15));
  assign z08 = x14 & ~x20;
  assign z09 = new_n113_ | (~x15 & ((~new_n107_ & ~x17) | (~x07 & new_n56_ & x17)));
  assign new_n107_ = ~new_n112_ & (x07 | (~new_n108_ & (~new_n111_ | ~new_n75_ | ~x12)));
  assign new_n108_ = ~x09 & (new_n109_ | (x05 & ~x08 & x18 & ~x19));
  assign new_n109_ = new_n55_ & (new_n110_ | (x06 & ~x08 & x11 & x18));
  assign new_n110_ = x04 & ((~x06 & ~x08 & ~x12 & x18) | (~x18 & x12 & ~x14));
  assign new_n111_ = ~x04 & x05 & (x09 | ~x21);
  assign new_n112_ = x05 & x08 & x18 & (x07 | ~x12);
  assign new_n113_ = new_n75_ & ~x17 & ~x09 & x21 & x05 & ~x07;
  assign z10 = new_n115_ | (~new_n118_ & new_n75_ & ~x15 & ~x17);
  assign new_n115_ = (new_n116_ | new_n80_ | ~x07) & ~new_n117_ & ~x09;
  assign new_n116_ = ~x15 & ~x17 & new_n75_ & x05 & x19;
  assign new_n117_ = ~x07 & (~x17 | x18) & (new_n79_ | x17 | ~x18 | x06 | x08);
  assign new_n118_ = (~x09 | x05 | x07) & (~x05 | ~x07 | (~x09 & x19));
  assign z11 = new_n120_ & x07 & ~x15 & x01 & ~x17;
  assign new_n120_ = ~x18 & ~x05 & ~x09;
  assign z12 = ~new_n122_ & ~x09;
  assign new_n122_ = (x07 | ((~new_n80_ | ~x00 | ~x15) & (new_n123_ | ~new_n127_))) & (~new_n80_ | ~x07 | x15);
  assign new_n123_ = (new_n124_ | x05) & ~new_n125_ & (~x05 | ~x08 | ~new_n62_ | x15);
  assign new_n124_ = (~x08 | ((~x11 | ~x15) & (~new_n98_ | x14 | x15))) & (x15 | ~new_n100_ | x08);
  assign new_n125_ = ~new_n126_ & ~x04;
  assign new_n126_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x15 | ~x12 | x06 | x08);
  assign new_n127_ = ~x17 & x18 & ~x21;
  assign z13 = new_n129_ & (~x05 | ~x07);
  assign new_n129_ = new_n56_ & x17;
  assign z14 = (~new_n131_ & ~x17) | (new_n120_ & ((x15 & x17) | (x07 & (~x01 | x17))));
  assign new_n131_ = (new_n132_ | ~new_n75_) & (new_n134_ | x05 | x09);
  assign new_n132_ = (new_n79_ | ~x07 | x19) & (new_n133_ | x07 | (~x09 & x21));
  assign new_n133_ = (~new_n62_ | ~x05 | x15) & (~x11 | x05 | ~x15);
  assign new_n134_ = (~new_n135_ | ~new_n63_ | x15 | x18) & (~x07 | ~x15 | (~new_n136_ & x18));
  assign new_n135_ = x04 & ~x07 & x12;
  assign new_n136_ = x02 & x11;
  assign z15 = new_n129_ & ~x07 & x05 & ~x15;
  assign z16 = ~new_n139_ & new_n75_ & ~x17;
  assign new_n139_ = (x05 | ((new_n140_ | x07) & (~x09 | ~x15))) & (~x05 | x15 | ~x09 | (~x07 & x12));
  assign new_n140_ = ~new_n141_ & (~x09 | x19);
  assign new_n141_ = new_n142_ & (~x10 | (x04 & ~x12) | ((~x06 | ~x16) & x12 & (x06 | x16)));
  assign new_n142_ = ~x15 & ~x21 & (x11 | ~x13) & ~x09 & ~x14;
  assign z17 = ~x09 & ((new_n66_ & new_n127_) | (~new_n144_ & ~x05));
  assign new_n144_ = (~x07 | x15 | ~x17 | x18) & (x07 | ((~x00 | ~x15 | ~x17 | x18) & (~new_n145_ | ~x18 | x15 | x17)));
  assign new_n145_ = ~x06 & ~x08 & ~x04 & x12 & (~x14 | ~x21);
  assign z18 = ~new_n147_ & ~x09 & new_n81_ & ~x05 & ~x07;
  assign new_n147_ = (~x19 | x08 | ~x15) & (new_n148_ | ~x12 | x14 | x15);
  assign new_n148_ = (x06 | ((~new_n88_ | x04) & (~new_n149_ | x13 | x16))) & (~new_n149_ | ~x06 | x13 | ~x16);
  assign new_n149_ = ~x21 & x08 & x10;
  assign z19 = new_n129_ & ~x07 & ~x05 & ~x15;
  assign z20 = ((~new_n152_ & ~x09) | (new_n158_ & new_n62_ & x09)) & ~x07 & ~x17;
  assign new_n152_ = (new_n153_ | ~x18) & (~new_n157_ | x05 | x18 | ~x12 | x14);
  assign new_n153_ = (~new_n90_ | ~new_n156_) & (x21 | (~new_n125_ & ~new_n154_));
  assign new_n154_ = (new_n155_ | x05 | (~x06 & ~x08)) & (~x05 | x08) & new_n62_ & ~x15;
  assign new_n155_ = (x11 | ~x13) & ~x14 & x08 & x10;
  assign new_n156_ = ~x06 & ~x14 & ~x05 & ~x15;
  assign new_n157_ = x04 & ~x15 & ~x21;
  assign new_n158_ = ~x15 & x18 & x05 & x08;
  assign z21 = new_n81_ & ~new_n160_;
  assign new_n160_ = (x07 | ((~x06 | x09 | x15 | ~x05 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | x05 | ~x15 | ~x07 | ~x08);
  assign z22 = new_n81_ & ~new_n162_;
  assign new_n162_ = (x05 | ~x15 | ~x07 | ~x08) & (x07 | ((~x06 | x09 | x15 | ~x05 | x08) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = new_n75_ & ~x15 & ~x17 & x09 & ~x05 & ~x07;
  assign z24 = (new_n168_ | (~new_n165_ & ~x07)) & ~x09 & ~x17;
  assign new_n165_ = (new_n166_ | x21) & (x05 | x08 | x15 | ~x18);
  assign new_n166_ = ((x11 ? x05 : (x04 | ~x05)) | ~new_n75_ | ~x15) & (new_n167_ | ~x04 | x15);
  assign new_n167_ = (x05 | x18 | ~x12 | x14) & (x12 | ~x18 | ~x05 | ~x08);
  assign new_n168_ = ~x18 & x01 & ~x05 & ~x15 & x07 & x08;
  assign z25 = new_n81_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~new_n63_ & ~x20;
  assign z27 = (~x09 & (new_n174_ | (~new_n172_ & new_n81_))) | (new_n175_ & new_n81_ & new_n83_);
  assign new_n172_ = (x07 | (~new_n173_ & (~x19 | x15 | ~x05 | x08))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n173_ = new_n125_ & ~x21;
  assign new_n174_ = new_n80_ & (x15 ? (x00 & ~x07) : x07);
  assign new_n175_ = x03 & x19;
  assign z28 = (~new_n181_ & ~x05 & x15) | (~x07 & (new_n177_ | (new_n129_ & (x05 | x15))));
  assign new_n177_ = new_n81_ & ((~new_n178_ & x08) | (~new_n180_ & ~x09 & ~x05 & ~x08));
  assign new_n178_ = (~x12 | (~new_n179_ & (~new_n111_ | x15))) & (~x21 | x09 | ~x15);
  assign new_n179_ = new_n55_ & x10 & (x11 | ~x13) & ~x09 & ~x14;
  assign new_n180_ = (~x15 | x19) & (~new_n100_ | ~x21 | x14 | x15);
  assign new_n181_ = (~new_n75_ | x17) & (~new_n56_ | ((~x17 | x19) & (new_n136_ | ~x07 | x17)));
endmodule


