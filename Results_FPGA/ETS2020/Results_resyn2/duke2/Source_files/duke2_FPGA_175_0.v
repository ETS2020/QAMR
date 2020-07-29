// Benchmark "FAU" written by ABC on Wed Jul 29 06:10:00 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n57_ & (~new_n55_ | ~new_n58_ | x05 | ~x04 | ~x12);
  assign new_n55_ = new_n56_ & ~x21;
  assign new_n56_ = ~x14 & ~x15;
  assign new_n57_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x05 | ~x07 | ~x15);
  assign new_n58_ = ~x07 & ~x17;
  assign z01 = ~x17 & (new_n66_ | (~x05 & (new_n70_ | (~new_n60_ & new_n69_))));
  assign new_n60_ = ((~x09 & x21) | ~new_n62_ | ~x08 | ~x15) & (new_n61_ | x09 | x15);
  assign new_n61_ = ~new_n65_ & (~new_n62_ | x21 | ~new_n64_ | (~new_n63_ & x10));
  assign new_n62_ = ~x02 & x11;
  assign new_n63_ = x04 & ~x12;
  assign new_n64_ = ~x14 & x08 & x13;
  assign new_n65_ = (x02 ^ x11) & (~x14 | ~x21) & x06 & ~x08;
  assign new_n66_ = new_n67_ & ~x09 & x18 & ~x21;
  assign new_n67_ = ~x04 & ~x11 & x15 & new_n68_ & x05;
  assign new_n68_ = ~x07 & x08;
  assign new_n69_ = ~x07 & x18;
  assign new_n70_ = x02 & x11 & ~x09 & ~x18 & x07 & x15;
  assign z02 = ~x17 & (new_n72_ | (~new_n82_ & ~x05 & ~x09 & ~x15));
  assign new_n72_ = x18 & ((~new_n73_ & ~x09) | ((new_n78_ | new_n81_) & x08));
  assign new_n73_ = ~new_n74_ & ~new_n76_ & (~new_n68_ | ~x15 | ~x21);
  assign new_n74_ = x05 & ((x08 & x19 & x07 & ~x15) | (~new_n75_ & ~x07 & (x08 | ~x15)));
  assign new_n75_ = (x04 | x11 | ~x15) & x08 & ~x21;
  assign new_n76_ = ((new_n62_ & ~x21) | x07 | ~x08) & new_n77_ & (~x07 | (x08 & x19));
  assign new_n77_ = ~x05 & x15;
  assign new_n78_ = ~x15 & (x05 | ~x07) & ((new_n79_ & ~x07) | ~x12 | ~x05 | (~new_n80_ & x07));
  assign new_n79_ = ~x04 & x12 & (x09 | ~x21);
  assign new_n80_ = ~x09 & x19;
  assign new_n81_ = new_n77_ & ((x07 & (x09 | ~x19)) | ~x11 | (~x02 & x09));
  assign new_n82_ = ~new_n83_ & ((~x08 & ~x16) | x18 | ~x01 | ~x07);
  assign new_n83_ = (~x06 | ~x02 | ~x11) & new_n69_ & (~x04 | x06 | ~x12);
  assign z03 = (~new_n87_ & ~new_n88_ & ~x09) | (new_n85_ & new_n86_ & x09 & ~x15);
  assign new_n85_ = new_n68_ & ~x05;
  assign new_n86_ = ~x17 & x18;
  assign new_n87_ = x07 & (x05 | ~x17 | x18) & (~x08 | (~x05 ^ x15) | x17 | ~x18);
  assign new_n88_ = (~x05 | x17 | ~x18 | x08 | x15) & ~x07 & (~x17 | x18);
  assign z05 = new_n96_ & new_n56_ & ((~new_n90_ & ~x06) | new_n94_ | (~new_n92_ & x06));
  assign new_n90_ = (~x08 | x21 | ~new_n91_ | ~x12 | x16) & (x08 | ~x21 | (~x04 ^ x12));
  assign new_n91_ = x10 & ~x13;
  assign new_n92_ = ~new_n93_ & (~new_n62_ | x08 | ~x21);
  assign new_n93_ = x16 & x10 & ~x13 & x12 & x08 & ~x21;
  assign new_n94_ = x02 & ((x06 & ~x08 & ~x11 & x21) | (new_n95_ & ~x06 & x08 & ~x21));
  assign new_n95_ = ~x10 & x13;
  assign new_n96_ = ~x09 & new_n69_ & ~x05 & ~x17;
  assign z06 = ~x09 & (new_n107_ | (~new_n98_ & ~x05));
  assign new_n98_ = (x07 | ((new_n99_ | x17 | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x07 | x15 | ~x17 | x18);
  assign new_n99_ = ~new_n106_ & (x15 | (~new_n104_ & (x14 | (~new_n100_ & new_n103_))));
  assign new_n100_ = (new_n101_ | new_n102_) & x08 & ~x21;
  assign new_n101_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n102_ = ~x06 & ((x10 & ~x13 & x12 & ~x16) | (x02 & ~x10 & x13));
  assign new_n103_ = (~x06 | (~new_n93_ & (~new_n62_ | x08 | ~x21))) & (x08 | ~x21 | ~new_n63_ | x06);
  assign new_n104_ = ~new_n105_ & ~x08 & ~x21;
  assign new_n105_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n106_ = ~x21 & new_n62_ & x08 & x15;
  assign new_n107_ = new_n108_ & ~x17 & x18 & ~x21;
  assign new_n108_ = new_n68_ & new_n63_ & x05 & ~x15;
  assign z08 = x14 & ~x20;
  assign z09 = (~x17 & ((new_n120_ & new_n121_) | (~new_n111_ & x18))) | (new_n122_ & x17 & ~x18);
  assign new_n111_ = ~new_n118_ & (x15 | ((new_n112_ | x07) & (~new_n114_ | (~x07 & x12))));
  assign new_n112_ = ~new_n113_ & (x09 | ((~new_n117_ | x19) & (new_n115_ | x21)));
  assign new_n113_ = new_n79_ & new_n114_;
  assign new_n114_ = x05 & x08;
  assign new_n115_ = (new_n105_ | x05 | x08) & (new_n116_ | ~new_n64_ | ~x02);
  assign new_n116_ = (~x04 | x12) & (x05 | (x10 & ~x12));
  assign new_n117_ = x05 & ~x08;
  assign new_n118_ = new_n68_ & ((new_n119_ & x05) | (~x05 & x15 & ~new_n119_ & x02 & ~x11));
  assign new_n119_ = ~x09 & x21;
  assign new_n120_ = new_n55_ & ~x07 & x04 & x12;
  assign new_n121_ = ~x18 & ~x05 & ~x09;
  assign new_n122_ = ~x09 & ~x07 & ~x15;
  assign z10 = new_n130_ | (~new_n124_ & ~x09 & (new_n129_ | new_n126_ | x07));
  assign new_n124_ = ~new_n125_ & x07 & (~new_n127_ | ~new_n128_);
  assign new_n125_ = new_n126_ & ~x05;
  assign new_n126_ = x17 & ~x18;
  assign new_n127_ = new_n86_ & x19;
  assign new_n128_ = x08 & x05 & ~x15;
  assign new_n129_ = ~x06 & ~x08 & new_n86_ & (x05 ^ x15);
  assign new_n130_ = (~x05 | (x07 & (x09 | ~x19))) & new_n131_ & (x05 | x09) & ~x15 & (x05 | ~x07);
  assign new_n131_ = ~x17 & x08 & x18;
  assign z12 = ~x09 & ((~x07 & (new_n133_ | (new_n125_ & x00 & x15))) | (new_n125_ & x07 & ~x15));
  assign new_n133_ = ~x17 & x18 & ~x21 & (~new_n136_ | (~new_n134_ & ~x05));
  assign new_n134_ = (~new_n62_ | ~x08 | ~x15) & (x15 | ((new_n135_ | x08) & (~new_n101_ | ~x08 | x14)));
  assign new_n135_ = new_n105_ & (~x06 | ~x02 | x11);
  assign new_n136_ = (new_n137_ | x04) & (~new_n114_ | x15 | ~x04 | x12);
  assign new_n137_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | ~x12 | x08 | x15);
  assign z14 = (~new_n139_ & ~x17) | (new_n121_ & ((~x01 & x07) | (x17 & (x07 | x15))));
  assign new_n139_ = (new_n142_ | ~new_n121_) & (new_n140_ | ~x08 | ~x18);
  assign new_n140_ = (new_n141_ | new_n119_ | x07) & (~x07 | x19 | (x05 ^ ~x15));
  assign new_n141_ = (~new_n62_ | x05 | ~x15) & (~new_n63_ | ~x05 | x15);
  assign new_n142_ = (~x07 | ~x15) & (~new_n55_ | x07 | ~x04 | ~x12);
  assign z16 = new_n131_ & ((~new_n144_ & ~x05) | (~new_n149_ & x09 & x05 & ~x15));
  assign new_n144_ = (x07 | x15 | (~new_n145_ & (~x09 | x19))) & ((x02 & ~x07) | ~x09 | ~x15);
  assign new_n145_ = ~new_n146_ & ~x09 & ~x14 & ~x21;
  assign new_n146_ = (~x06 | (~new_n148_ & (new_n147_ | ~x12 | x16))) & ~new_n101_ & (new_n147_ | ~x16 | x06 | ~x12);
  assign new_n147_ = x13 & (x02 | ~x11);
  assign new_n148_ = x02 & ((x04 & ~x12) | (~x10 & x13));
  assign new_n149_ = ~x07 & x12;
  assign z17 = ~x09 & (new_n151_ | (new_n67_ & ~x17 & x18 & ~x21));
  assign new_n151_ = ~x05 & ((new_n126_ & x07 & ~x15) | (~x07 & (new_n152_ | (new_n126_ & x00 & x15))));
  assign new_n152_ = ~new_n153_ & (~x14 | ~x21) & new_n86_ & ~x08 & ~x15;
  assign new_n153_ = (~x06 | ~x02 | x11) & (x04 | x06 | ~x12);
  assign z18 = new_n96_ & (new_n155_ | (x15 & ~x08 & x19));
  assign new_n155_ = new_n56_ & (new_n94_ | (~new_n156_ & x12));
  assign new_n156_ = (x06 | ((x04 | x08 | ~x21) & (~new_n91_ | x16 | ~x08 | x21))) & (~new_n91_ | ~x16 | ~x06 | ~x08 | x21);
  assign z19 = new_n125_ & new_n122_;
  assign z20 = new_n58_ & ((~new_n159_ & ~x09) | (new_n128_ & new_n63_ & x09 & x18));
  assign new_n159_ = (new_n160_ | ~x18) & (~new_n55_ | x18 | x05 | ~x04 | ~x12);
  assign new_n160_ = (x21 | (~new_n161_ & (new_n137_ | x04))) & (~new_n163_ | ~x21 | (~x04 ^ x12));
  assign new_n161_ = (new_n162_ | x05 | (~x06 & ~x08)) & new_n63_ & ~x15 & (~x05 | x08);
  assign new_n162_ = (~x13 | (~x02 & x11)) & x10 & x08 & ~x14;
  assign new_n163_ = ~x05 & ~x06 & ~x14 & ~x08 & ~x15;
  assign z22 = new_n86_ & ~new_n165_;
  assign new_n165_ = (x07 | ((x05 | ((x09 | ~x15 | ~x06 | x08) & (~x08 | ~x09 | x15))) & (~x05 | x08 | ~x06 | x09 | x15))) & (~x08 | ~x15 | x05 | ~x07);
  assign z25 = new_n69_ & ~x05 & ~x17 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z27 = (~new_n168_ & ~x09) | (new_n127_ & new_n85_ & x03 & x09 & ~x15);
  assign new_n168_ = (new_n169_ | ~new_n172_) & (~new_n125_ | (x15 ? (~x00 | x07) : ~x07));
  assign new_n169_ = new_n171_ & (x21 | (~new_n170_ & (new_n137_ | x04)));
  assign new_n170_ = x06 & ~x08 & ~x05 & ~x15 & x02 & ~x11;
  assign new_n171_ = ~x07 & (~x05 | x15 | x08 | ~x19);
  assign new_n172_ = new_n86_ & (~x07 | (x08 & x19 & (x05 ^ x15)));
  assign z04 = 1'b0;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
endmodule


