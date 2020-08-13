// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:41 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n153_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  assign z00 = new_n54_ & new_n57_ & new_n58_ & ~x21;
  assign new_n54_ = new_n55_ & new_n56_;
  assign new_n55_ = ~x07 & ~x09;
  assign new_n56_ = ~x05 & ~x14;
  assign new_n57_ = x04 & x12;
  assign new_n58_ = ~x18 & ~x15 & ~x17;
  assign z01 = ~x17 & (new_n67_ | (~new_n60_ & ~x05));
  assign new_n60_ = ((~new_n64_ & (new_n61_ | x09)) | x07 | ~x18) & (~new_n66_ | ~x07 | x09 | x18);
  assign new_n61_ = (~new_n62_ | ~x06 | (x02 & x11) | x08 | (~x02 & ~x11)) & (~new_n63_ | ~x11 | x02 | ~x08);
  assign new_n62_ = ~x15 & (~x14 | ~x21);
  assign new_n63_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n64_ = x11 & ~x02 & x08 & ~new_n65_ & x15;
  assign new_n65_ = ~x09 & x21;
  assign new_n66_ = x15 & x02 & x11;
  assign new_n67_ = new_n55_ & ~x11 & new_n68_ & x08 & x15;
  assign new_n68_ = x18 & ~x21 & ~x04 & x05;
  assign z02 = (~new_n70_ & ~x05) | (~new_n76_ & ~x17 & x18) | (x17 & ~x18);
  assign new_n70_ = ~new_n72_ & (x09 | (~new_n75_ & (new_n71_ | ~new_n74_ | x07)));
  assign new_n71_ = (~x06 | (x02 & x11)) & (x08 | ((new_n57_ | x06) & ~x15));
  assign new_n72_ = new_n73_ & (x15 ? (~x11 | ~x02 | x07) : ~x07);
  assign new_n73_ = x18 & x08 & ~x17;
  assign new_n74_ = ~x17 & x18;
  assign new_n75_ = (x08 | x16) & x01 & x07 & ~x15 & ~x18;
  assign new_n76_ = (new_n77_ | ~x08) & (x08 | x09 | x07 | ~x05 | x15);
  assign new_n77_ = ~new_n78_ & (~new_n65_ | x07) & ((~x07 & x12) | ~x05 | x15);
  assign new_n78_ = ~x04 & ((x05 & ~x15) | (~x11 & ~x07 & ~x09));
  assign z03 = new_n74_ & (((x05 | x08) & (~x05 ^ ~x15) & (~x07 | x08) & ~x09 & (x07 | ~x08)) | (~x15 & ~x07 & x08 & ~x05 & x09));
  assign z04 = z13 | (~x14 & ~x20);
  assign z13 = x17 & ~x18;
  assign z05 = (x17 & ~x18) | ((new_n83_ | new_n89_) & new_n54_ & x18 & ~x15 & ~x17);
  assign new_n83_ = ~new_n84_ & ((new_n87_ & x12) | ~x06 | (new_n88_ & new_n85_));
  assign new_n84_ = (~new_n86_ | ~x12) & ~x06 & (~new_n85_ | (~x04 ^ x12));
  assign new_n85_ = ~x08 & x21;
  assign new_n86_ = ~x13 & ~x16 & x08 & x10 & ~x21;
  assign new_n87_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n88_ = ~x02 & x11;
  assign new_n89_ = ~new_n90_ & x02;
  assign new_n90_ = (x11 | ~x21 | ~x06 | x08) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign z06 = new_n99_ & ((~new_n92_ & ~x15) | (new_n98_ & (new_n100_ | x15)));
  assign new_n92_ = ~new_n97_ & (x21 | (~new_n93_ & new_n96_));
  assign new_n93_ = x08 & ((new_n94_ & (x05 | (~x13 & ~x14))) | (~new_n95_ & ~x05 & ~x14));
  assign new_n94_ = x04 & ~x12;
  assign new_n95_ = (x06 | ((x13 | x16 | ~x10 | ~x12) & (x10 | ~x02 | ~x13))) & (x13 | (x10 & (~x12 | ~x06 | ~x16)));
  assign new_n96_ = (~new_n88_ | ((~new_n94_ | ~x08 | x14) & (~x06 | x05 | x08))) & (~new_n94_ | x05 | x06 | x08);
  assign new_n97_ = (x06 ? new_n88_ : new_n94_) & new_n56_ & new_n85_;
  assign new_n98_ = new_n88_ & ~x21 & ~x05 & x08;
  assign new_n99_ = new_n55_ & new_n74_;
  assign new_n100_ = ~x10 & ~x14;
  assign z07 = new_n74_ & ~new_n102_;
  assign new_n102_ = ((~x05 ^ x15) | (x07 & ~x08) | x09 | (~x07 & x08)) & (~x16 | x15 | x07 | ~x08 | x05 | ~x09);
  assign z08 = z13 | (x14 & ~x20);
  assign z09 = (~x17 & x18 & (new_n113_ | (~new_n105_ & ~x07))) | (~x18 & (new_n112_ | x17));
  assign new_n105_ = ~new_n109_ & (x09 | ((new_n110_ | ~x05) & (new_n106_ | ~new_n111_ | x05)));
  assign new_n106_ = (new_n107_ | ~x04) & ~new_n108_ & (~new_n88_ | ~x06 | x08);
  assign new_n107_ = (x12 | x06 | x08) & (~x08 | x14 | ~x02 | ~x13);
  assign new_n108_ = (~x10 | x12) & x08 & ~x14 & x02 & x13;
  assign new_n109_ = x08 & x02 & ~x05 & ~new_n65_ & ~x11 & x15;
  assign new_n110_ = (x19 | x08 | x15) & (~x08 | ~x21);
  assign new_n111_ = ~x15 & ~x21;
  assign new_n112_ = new_n111_ & new_n54_ & new_n57_;
  assign new_n113_ = (~x04 | x07 | ~x12) & x05 & x08 & ~x15;
  assign z10 = new_n74_ & ~new_n115_;
  assign new_n115_ = (x15 | ((x05 | ~x09 | x07 | ~x08) & (~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))))) & (x07 | x05 | x06 | x08 | x09 | ~x15);
  assign z11 = new_n58_ & ~x05 & ~x09 & x01 & x07;
  assign z12 = new_n99_ & ~x21 & (new_n118_ | new_n122_ | (~new_n123_ & ~x04));
  assign new_n118_ = ~x05 & ((new_n94_ & ~new_n121_) | new_n119_ | (~new_n120_ & ~x15));
  assign new_n119_ = (new_n100_ | x15) & x11 & ~x02 & x08;
  assign new_n120_ = (~x06 | (x02 & x11) | x08 | (~x02 & ~x11)) & (~new_n100_ | ~x08 | x13);
  assign new_n121_ = (x15 | x06 | x08) & (x14 | ~x11 | x02 | ~x08);
  assign new_n122_ = x08 & ~x15 & new_n94_ & (x05 | (~x13 & ~x14));
  assign new_n123_ = (x11 | ~x15 | ~x05 | ~x08) & (x08 | x05 | x06 | ~x12 | x15);
  assign z14 = (~new_n125_ & x08 & ~x17 & x18) | (~x18 & (new_n127_ | x17));
  assign new_n125_ = (new_n126_ | new_n65_ | x07) & ((~x05 ^ x15) | ~x07 | x19);
  assign new_n126_ = (~new_n94_ | ~x05 | x15) & (~new_n88_ | x05 | ~x15);
  assign new_n127_ = ~x05 & ~x09 & (new_n128_ | (x07 & (~x01 | x15)));
  assign new_n128_ = x04 & ~x07 & x12 & ~x21 & ~x14 & ~x15;
  assign z16 = new_n73_ & (new_n134_ | (~x05 & (new_n132_ | (~new_n130_ & new_n133_))));
  assign new_n130_ = ~new_n131_ & ((~new_n88_ & x13) | ~x12 | (x06 & x16) | (~x06 & ~x16));
  assign new_n131_ = (new_n94_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n132_ = x09 & ((x15 & (~x02 | x07)) | (~x19 & ~x07 & ~x15));
  assign new_n133_ = ~x07 & ~x15 & ~x09 & ~x14 & ~x21;
  assign new_n134_ = x09 & x05 & ~x15 & (x07 | ~x12);
  assign z17 = new_n99_ & (new_n136_ | (~new_n137_ & new_n62_ & ~x05 & ~x08));
  assign new_n136_ = ~x11 & x15 & x05 & x08 & ~x04 & ~x21;
  assign new_n137_ = (x11 | ~x02 | ~x06) & (x06 | x04 | ~x12);
  assign z18 = ~new_n139_ & ~x05 & ~x09 & new_n74_ & ~x07;
  assign new_n139_ = (~x15 | x08 | ~x19) & ((~new_n89_ & ~new_n140_) | x14 | x15);
  assign new_n140_ = (new_n86_ | x06 | (new_n85_ & ~x04)) & x12 & (new_n87_ | ~x06);
  assign z20 = z13 | (~x07 & (new_n149_ | (~new_n142_ & ~x15)));
  assign new_n142_ = ~new_n148_ & (~new_n74_ | (~new_n147_ & ((~new_n143_ & ~new_n145_) | x09)));
  assign new_n143_ = new_n144_ & ~x08 & ~x05 & ~x06;
  assign new_n144_ = (~x14 | ~x21) & (x04 ^ x12);
  assign new_n145_ = new_n146_ & new_n94_ & (new_n88_ | ~x13);
  assign new_n146_ = x08 & x10 & ~x14 & ~x21;
  assign new_n147_ = new_n94_ & ~new_n65_ & x05 & x08;
  assign new_n148_ = new_n57_ & ~x21 & new_n56_ & ~x09 & ~x18;
  assign new_n149_ = new_n68_ & ~x11 & x15 & ~x09 & x08 & ~x17;
  assign z21 = (x17 & ~x18) | (~new_n151_ & ~x17 & x18);
  assign new_n151_ = (x07 | ((~x05 | x15 | ~x06 | x08 | x09) & ((x06 & (~x09 | ~x08 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = (x17 & ~x18) | (~new_n153_ & ~x17 & x18);
  assign new_n153_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((~x05 | x15 | ~x06 | x08 | x09) & (x05 | ((~x09 | ~x08 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = x18 & ~x15 & ~x17 & new_n155_ & ~x05 & x09;
  assign new_n155_ = ~x07 & x08;
  assign z24 = z13 | (~x09 & (new_n161_ | (~new_n157_ & ~x07)));
  assign new_n157_ = ~new_n160_ & (x21 | (~new_n158_ & (new_n159_ | ~x04 | x15)));
  assign new_n158_ = ((~x04 & x05) | (~x02 & x11)) & new_n73_ & x15 & (~x05 | ~x11);
  assign new_n159_ = (~x12 | x18 | x05 | x14) & (~new_n73_ | ~x05 | x12);
  assign new_n160_ = new_n74_ & ~x15 & ~x05 & ~x08;
  assign new_n161_ = x01 & ~x15 & x07 & x08 & ~x05 & ~x18;
  assign z25 = (x17 & ~x18) | (~new_n163_ & ~x05 & ~x07 & ~x17 & x18);
  assign new_n163_ = (x08 | x09 | ~x15) & (~x09 | ~x08 | x15);
  assign z26 = ~z13 & ~x20 & (x14 | x21);
  assign z27 = new_n74_ & ((~new_n166_ & ~x09) | (new_n169_ & x03 & x19));
  assign new_n166_ = (x07 | (~new_n167_ & (x08 | ~x19 | ~x05 | x15))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n167_ = ~x21 & (new_n168_ | (~new_n123_ & ~x04));
  assign new_n168_ = ~x11 & x02 & x06 & ~x15 & ~x05 & ~x08;
  assign new_n169_ = ~x15 & new_n155_ & ~x05 & x09;
  assign z28 = ~x17 & (new_n177_ | (x18 & (new_n171_ | (new_n155_ & ~new_n179_))));
  assign new_n171_ = ~x05 & (new_n174_ | (new_n55_ & (new_n173_ | (~new_n172_ & ~x08))));
  assign new_n172_ = (~x15 | x19) & (~new_n94_ | x06 | ~x21 | x14 | x15);
  assign new_n173_ = new_n146_ & x12 & ~x15 & (~x13 | x02 | x11);
  assign new_n174_ = ~new_n176_ & ((x08 & x15) | (new_n175_ & x21 & ~x14 & ~x15));
  assign new_n175_ = x06 & ~x08 & ~x09 & ~x02 & ~x07 & x11;
  assign new_n176_ = x02 & ~x07 & x11;
  assign new_n177_ = new_n178_ & x07 & ~x09 & ~x18;
  assign new_n178_ = (~x02 | ~x11) & ~x05 & x15;
  assign new_n179_ = (~x21 | x09 | ~x15) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign z15 = 1'b0;
  assign z19 = z13;
endmodule


