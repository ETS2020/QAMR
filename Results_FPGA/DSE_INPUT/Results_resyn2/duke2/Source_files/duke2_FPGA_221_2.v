// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:24 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n78_,
    new_n79_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n126_, new_n127_,
    new_n128_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n144_, new_n145_,
    new_n147_, new_n149_, new_n151_, new_n152_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_;
  assign z00 = new_n54_ & ((~x05 & (~x07 | x15) & (x07 | ~x00 | ~x15)) | (x05 & ~x15) | (x05 & ~x07));
  assign new_n54_ = ~x18 & ~x09 & x17;
  assign z01 = ~x17 & (new_n65_ | (~new_n56_ & ~x05));
  assign new_n56_ = ~new_n62_ & (~new_n64_ | (~new_n60_ & (new_n57_ | x09 | x15)));
  assign new_n57_ = ~new_n58_ & (~new_n59_ | ~x13 | ~x08 | x10);
  assign new_n58_ = x06 & ~x08 & (x02 | x11) & (~x14 | ~x21) & (~x02 | ~x11);
  assign new_n59_ = ~x02 & x11 & ~x14 & ~x21;
  assign new_n60_ = (x09 | ~x21) & new_n61_ & x08 & x15;
  assign new_n61_ = ~x02 & x11;
  assign new_n62_ = new_n63_ & ~x18 & x07 & x02 & x11;
  assign new_n63_ = ~x09 & x15;
  assign new_n64_ = ~x07 & x18;
  assign new_n65_ = new_n66_ & ~x09 & x18 & ~x21;
  assign new_n66_ = ~x11 & ~x04 & x05 & ~x07 & x08 & x15;
  assign z02 = ~x17 & (new_n68_ | (~new_n73_ & x08 & x18));
  assign new_n68_ = ~x09 & (new_n69_ | (~x15 & (new_n72_ | (new_n64_ & ~new_n71_))));
  assign new_n69_ = x15 & x18 & ((~new_n70_ & ~x07) | (x08 & ~x05 & x07));
  assign new_n70_ = (x05 | (x08 & (x21 | x02 | ~x11))) & (~x08 | (~x21 & (x11 | x04 | ~x05)));
  assign new_n71_ = (~x05 | x08) & x06 & x02 & x11;
  assign new_n72_ = (x08 | x16) & ~x05 & x07 & x01 & ~x18;
  assign new_n73_ = ((~new_n74_ & x11) | x05 | ~x15) & (x15 | (~x05 & x07));
  assign new_n74_ = x09 & (~x02 | x07);
  assign z03 = z23 | (~new_n78_ & ~new_n79_ & ~x09);
  assign z23 = x08 & ~x05 & ~x07 & new_n77_ & x09 & ~x15;
  assign new_n77_ = ~x17 & x18;
  assign new_n78_ = x07 & (x05 | ~x17 | x18) & (~x08 | x17 | ~x18 | (~x05 ^ x15));
  assign new_n79_ = ~x07 & (~x17 | x18) & (~x05 | x08 | x15 | x17 | ~x18);
  assign z04 = ~x14 & ~x20;
  assign z05 = new_n86_ & ((~new_n82_ & x06) | new_n84_ | (~new_n87_ & ~x06 & x12));
  assign new_n82_ = (~new_n61_ | x08 | ~x21) & (~new_n83_ | ~x10 | ~x08 | x21);
  assign new_n83_ = x12 & ~x13 & x16;
  assign new_n84_ = ~new_n85_ & x02;
  assign new_n85_ = (x11 | ~x06 | x08 | ~x21) & (x06 | x10 | ~x13 | ~x08 | x21);
  assign new_n86_ = new_n77_ & ~x15 & ~x09 & ~x14 & ~x05 & ~x07;
  assign new_n87_ = (x08 | ~x21) & (x13 | x16 | ~x10 | ~x08 | x21);
  assign z06 = new_n98_ & (new_n97_ | (~new_n89_ & ~x07));
  assign new_n89_ = ~new_n96_ & (~new_n77_ | ((~new_n90_ | x21) & (new_n91_ | x15)));
  assign new_n90_ = new_n61_ & x08 & x15;
  assign new_n91_ = ~new_n95_ & (x14 | ((~new_n92_ | new_n94_) & (~new_n61_ | new_n93_)));
  assign new_n92_ = x08 & ~x21;
  assign new_n93_ = (~x06 | x08 | ~x21) & (~x08 | x21 | x10 | ~x13);
  assign new_n94_ = (x06 | ((~x02 | x10 | ~x13) & (x13 | x16 | ~x10 | ~x12))) & (x13 | (x10 & (~x12 | ~x06 | ~x16)));
  assign new_n95_ = ~x21 & x06 & ~x08 & ~x02 & x11;
  assign new_n96_ = x17 & ~x18 & x00 & x15;
  assign new_n97_ = x17 & ~x18 & x07 & ~x15;
  assign new_n98_ = ~x05 & ~x09;
  assign z07 = new_n77_ & ~new_n100_;
  assign new_n100_ = (~x08 | x05 | x07 | ~x09 | x15 | ~x16) & ((~x07 ^ ~x08) | x09 | (x05 ^ ~x15));
  assign z08 = x14 & ~x20;
  assign z09 = new_n110_ | (~x07 & ((new_n111_ & new_n112_) | (~new_n103_ & ~x09)));
  assign new_n103_ = ~new_n106_ & (x15 | (new_n109_ & (~new_n107_ | (~new_n104_ & ~new_n108_))));
  assign new_n104_ = ~x05 & ((new_n105_ & x02) | (x06 & ~x08 & ~x02 & x11));
  assign new_n105_ = x13 & ~x14 & x08 & ~x10;
  assign new_n106_ = new_n77_ & x21 & x05 & x08;
  assign new_n107_ = ~x17 & x18 & ~x21;
  assign new_n108_ = x13 & ~x14 & x10 & x12 & x02 & x08;
  assign new_n109_ = (~x17 | x18) & (x17 | ~x18 | x19 | ~x05 | x08);
  assign new_n110_ = new_n77_ & ~x15 & x05 & x08;
  assign new_n111_ = ~x17 & x08 & x18;
  assign new_n112_ = ~x05 & x15 & x02 & ~x11 & (x09 | ~x21);
  assign z10 = new_n114_ | (new_n111_ & x09 & ~x15 & (~x05 | x07) & (x05 | ~x07));
  assign new_n114_ = (new_n115_ | x07 | (x17 & ~x18)) & ~new_n116_ & ~x09;
  assign new_n115_ = ~x06 & ~x08 & new_n77_ & (x05 ^ x15);
  assign new_n116_ = x07 & (x05 | ~x17 | x18) & (x15 | x17 | ~x18 | ~x05 | ~x08);
  assign z11 = x07 & ~x15 & ~x18 & new_n98_ & x01 & ~x17;
  assign z12 = ~x09 & (new_n123_ | (~x05 & (new_n97_ | (~new_n119_ & ~x07))));
  assign new_n119_ = ~new_n96_ & (~new_n107_ | (~new_n90_ & (x15 | (~new_n120_ & new_n121_))));
  assign new_n120_ = new_n61_ & (new_n105_ | (x06 & ~x08));
  assign new_n121_ = (new_n122_ | x08) & (~x08 | x10 | x13 | x14);
  assign new_n122_ = (x06 | ~x12) & (x11 | ~x02 | ~x06);
  assign new_n123_ = new_n66_ & new_n107_;
  assign z13 = new_n54_ & (~x05 | ~x07);
  assign z14 = (~new_n126_ & x07) | (~new_n128_ & x15 & ~x05 & ~x07);
  assign new_n126_ = (new_n127_ | x17) & ((x01 & ~x17) | ~new_n98_ | x18);
  assign new_n127_ = (x05 | x18 | x09 | ~x15) & ((~x05 ^ x15) | ~x08 | ~x18 | x19);
  assign new_n128_ = ~new_n54_ & (~new_n111_ | ~new_n61_ | (~x09 & x21));
  assign z15 = x05 & ~x07 & new_n54_ & ~x15;
  assign z16 = new_n111_ & ((~x15 & (new_n131_ | new_n134_)) | (new_n74_ & ~x05 & x15));
  assign new_n131_ = ~new_n132_ & ~x21 & ~x09 & ~x14 & ~x05 & ~x07;
  assign new_n132_ = (x10 | (new_n133_ & (~x02 | ~x06))) & (new_n133_ | (~x06 & ~x16) | ~x12 | (x06 & x16));
  assign new_n133_ = x13 & (x02 | ~x11);
  assign new_n134_ = x09 & ((x05 & (x07 | ~x12)) | (~x19 & ~x05 & ~x07));
  assign z17 = ~x09 & (new_n123_ | (~x05 & (new_n97_ | (~new_n136_ & ~x07))));
  assign new_n136_ = ~new_n96_ & (new_n122_ | ~new_n77_ | ~new_n137_);
  assign new_n137_ = ~x08 & ~x15 & (~x14 | ~x21);
  assign z18 = new_n141_ & ((~new_n139_ & ~x14 & ~x15) | (x19 & ~x08 & x15));
  assign new_n139_ = ~new_n84_ & (new_n140_ | ~x12);
  assign new_n140_ = (x06 | ((x08 | ~x21) & (x13 | x16 | ~x10 | ~x08 | x21))) & (x13 | ~x16 | ~x06 | ~x08 | ~x10 | x21);
  assign new_n141_ = ~x09 & new_n77_ & ~x05 & ~x07;
  assign z19 = ~x05 & ~x07 & new_n54_ & ~x15;
  assign z20 = ~new_n144_ & new_n64_ & ~x09 & ~x17;
  assign new_n144_ = (~new_n145_ | ~x05 | ~x08) & (~new_n137_ | x05 | x06 | ~x12);
  assign new_n145_ = x15 & ~x21 & ~x04 & ~x11;
  assign z21 = new_n77_ & ~new_n147_;
  assign new_n147_ = (x07 | ((~x05 | x08 | ~x06 | x09 | x15) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | ~x15 | ~x08 | x05 | ~x07);
  assign z22 = new_n77_ & ~new_n149_;
  assign new_n149_ = (x07 | ((~x05 | x08 | ~x06 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15))))) & (~x15 | ~x08 | x05 | ~x07);
  assign z24 = ~x09 & ~x17 & (new_n152_ | (~new_n151_ & new_n64_));
  assign new_n151_ = (~new_n145_ | ~x05 | ~x08) & (x05 | ((x08 | x15) & (x21 | ~new_n61_ | ~x08 | ~x15)));
  assign new_n152_ = x08 & ~x05 & x07 & ~x15 & x01 & ~x18;
  assign z25 = new_n77_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = (~new_n156_ & ~x09) | (z23 & x03 & x19);
  assign new_n156_ = (x17 | ~x18 | (~new_n157_ & ~new_n158_)) & (new_n160_ | x05 | ~x17 | x18);
  assign new_n157_ = x08 & ((new_n145_ & x05 & ~x07) | ((x05 ^ x15) & x07 & x19));
  assign new_n158_ = new_n159_ & ((x05 & x19) | (~new_n122_ & ~x05 & ~x21));
  assign new_n159_ = ~x07 & ~x08 & ~x15;
  assign new_n160_ = x07 ? x15 : (~x00 | ~x15);
  assign z28 = new_n168_ | (~x17 & ((~new_n162_ & x18) | (new_n169_ & new_n63_ & ~x18)));
  assign new_n162_ = (new_n163_ | ~x08) & (new_n167_ | ~new_n98_ | x07 | x08);
  assign new_n163_ = (new_n164_ | ~x15) & (~new_n166_ | (~new_n165_ & ~x05));
  assign new_n164_ = (x07 | x09 | ~x21) & (x05 | (~x07 & x02 & x11));
  assign new_n165_ = (~x13 | x02 | x11) & x10 & ~x09 & ~x14;
  assign new_n166_ = ~x07 & x12 & ~x15 & (x09 | ~x21);
  assign new_n167_ = (~x15 | x19) & (x14 | x15 | ~new_n61_ | ~x06 | ~x21);
  assign new_n168_ = (x05 ? ~x07 : x15) & new_n54_ & (~x07 | ~x19);
  assign new_n169_ = (~x02 | ~x11) & ~x05 & x07;
endmodule


