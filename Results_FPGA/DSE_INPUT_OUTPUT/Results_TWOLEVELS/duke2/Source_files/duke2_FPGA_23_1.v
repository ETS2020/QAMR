// Benchmark "FAU" written by ABC on Fri Aug 21 18:28:44 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n75_, new_n76_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_;
  assign z00 = (~x09 & ~new_n54_ & ~x18) | (~x08 & x18);
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = new_n64_ | (~x17 & (new_n62_ | (~x05 & ~new_n58_ & x11)));
  assign new_n58_ = (x02 | x07 | new_n59_ | ~x18) & (~x02 | ~x07 | x09 | ~x15 | x18);
  assign new_n59_ = (x09 | new_n60_ | x21) & (~x08 | ~x09 | ~x15);
  assign new_n60_ = (~x08 | (~x15 & (~new_n61_ | ~x13 | x14 | x15))) & (x14 | x15 | x10 | ~x13);
  assign new_n61_ = x04 & x10 & ~x12;
  assign new_n62_ = new_n63_ & ~x09 & ~x11 & x15 & x18 & ~x21;
  assign new_n63_ = ~x07 & x08 & ~x04 & x05;
  assign new_n64_ = ~x08 & x18;
  assign z02 = ~x17 & (new_n70_ | (x08 & ~new_n66_ & x18));
  assign new_n66_ = (new_n67_ | ~x05) & (x07 | x09 | ~x15 | ~x21);
  assign new_n67_ = (x15 | (~x07 & x12 & (x04 | x07 | new_n68_ | ~x12))) & (~new_n69_ | x07);
  assign new_n68_ = ~x09 & x21;
  assign new_n69_ = ~x09 & (x21 | (~x04 & ~x11 & x15 & ~x21));
  assign new_n70_ = ~x05 & ((~new_n71_ & x07) | (x08 & ~new_n72_ & x18));
  assign new_n71_ = (x09 | ((~x01 | x15 | x18 | (~x08 & ~x16)) & (~x08 | ~x15 | ~x18))) & (~x08 | ~x09 | ~x15 | ~x18);
  assign new_n72_ = (x11 | ~x15) & (x07 | (x15 & (x02 | ~x11 | ~x15 | (~x09 & (x09 | x21)))));
  assign z03 = z23 | (~new_n76_ & ~x09);
  assign z23 = ~new_n75_ & x18;
  assign new_n75_ = x08 & (~x09 | x15 | x17 | x05 | x07 | ~x08);
  assign new_n76_ = x05 ? ((~x07 | ~x08 | x15 | x17 | ~x18) & (x07 | ~x17 | x18)) : ((~x17 | x18) & (~x07 | ~x08 | ~x15 | x17 | ~x18));
  assign z04 = ~x14 & ~new_n64_ & ~x20;
  assign z05 = x18 & (~x08 | (~x05 & new_n79_ & ~x07));
  assign new_n79_ = ~x09 & ~x14 & ~x15 & ~x17 & ~new_n80_ & ~x21;
  assign new_n80_ = (~x06 | ~x10 | ~x12 | x13 | ~x16) & (x06 | ((~new_n81_ | x10 | ~x13) & (x13 | x16 | ~x10 | ~x12)));
  assign new_n81_ = x02 & x08;
  assign z06 = new_n64_ | (~x09 & (new_n88_ | (~new_n83_ & ~x05)));
  assign new_n83_ = (x07 | ((x17 | ~new_n84_ | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x17 | x18 | ~x07 | x15);
  assign new_n84_ = ~x21 & (new_n87_ | (~x14 & ~x15 & (~new_n80_ | new_n85_)));
  assign new_n85_ = ~new_n86_ & (~x10 | (x04 & x08 & x10 & ~x12));
  assign new_n86_ = x13 & (x02 | ~x11 | ~x13);
  assign new_n87_ = x11 & x15 & ~x02 & x08;
  assign new_n88_ = new_n89_ & x04 & x05 & ~x07 & x08;
  assign new_n89_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = x18 & (~x08 | (~new_n91_ & ~x17));
  assign new_n91_ = (x05 | ((~x07 | ~x08 | x09 | ~x15) & (x07 | ~x09 | x15 | ~x16))) & (~x05 | ~x07 | ~x08 | x09 | x15);
  assign z08 = new_n64_ | (x14 & ~x20);
  assign z09 = (~x17 & (new_n101_ | (~new_n94_ & ~x07))) | (~x07 & new_n102_ & ~x09);
  assign new_n94_ = (~new_n99_ | ~x08) & (x15 | (~new_n100_ & (new_n95_ | x21)));
  assign new_n95_ = ~new_n96_ & (x04 | ~x05 | ~x08 | ~x12 | ~x18);
  assign new_n96_ = ~x09 & ~x14 & ((~new_n97_ & x04) | (new_n98_ & x02));
  assign new_n97_ = (~x02 | ~x08 | x12 | ~x13 | ~x18) & (x05 | ~x12 | x18);
  assign new_n98_ = ~x05 & x08 & x13 & x18 & (~x10 | (x10 & x12));
  assign new_n99_ = x18 & ((new_n68_ & x05) | (x02 & ~x05 & ~x11 & ~new_n68_ & x15));
  assign new_n100_ = ~x04 & x05 & x08 & x09 & x12 & x18;
  assign new_n101_ = x05 & x08 & ~x15 & (x07 | ~x12) & x18;
  assign new_n102_ = ~x15 & x17 & ~x18;
  assign z10 = new_n105_ | (~new_n104_ & ~x15);
  assign new_n104_ = (~x07 | ((~x05 | ~x08 | x17 | ~x18) & (x05 | x09 | ~x17 | x18))) & (x05 | x07 | ((x09 | ~x17 | x18) & (~x08 | ~x09 | x17 | ~x18)));
  assign new_n105_ = ~x09 & x17 & ~x18 & (x05 ? ~x07 : x15);
  assign z11 = new_n107_ & ~x18;
  assign new_n107_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = new_n64_ | (~x09 & ((~new_n109_ & ~x07) | (new_n102_ & ~x05 & x07)));
  assign new_n109_ = (x17 | ~new_n110_ | ~x18) & (~x00 | x05 | ~x15 | ~x17 | x18);
  assign new_n110_ = ~x21 & ((new_n112_ & ~x05) | (x08 & (x05 ? ~new_n113_ : ~new_n111_)));
  assign new_n111_ = (x02 | ~x11 | (~x15 & (~new_n61_ | ~x13 | x14 | x15))) & (~new_n61_ | x13 | x14 | x15);
  assign new_n112_ = ~x10 & ~x14 & ~new_n86_ & ~x15;
  assign new_n113_ = x04 ? (x12 | x15) : (x11 | ~x15);
  assign z13 = (~x08 & x18) | (~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07)));
  assign z14 = (~x05 & new_n122_ & ~x09) | (~x17 & (new_n116_ | (~x05 & new_n120_ & ~x09)));
  assign new_n116_ = new_n117_ & x08;
  assign new_n117_ = x18 & (x07 ? new_n119_ : (~new_n118_ & (x09 | (~x09 & ~x21))));
  assign new_n118_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n119_ = ~x19 & (~x05 ^ ~x15);
  assign new_n120_ = ~x18 & (new_n121_ | (x07 & x15 & (~x02 | ~x11 | (x02 & x11))));
  assign new_n121_ = ~x14 & ~x15 & ~x21 & x04 & ~x07 & x12;
  assign new_n122_ = ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x18 & (~x08 | (~x17 & (x05 ? new_n132_ : ~new_n125_)));
  assign new_n125_ = (x07 | new_n126_ | x15) & (~x09 | ~x15 | (x02 & (~x07 | ~x08)));
  assign new_n126_ = x09 ? x19 : (x14 | x21 | (~new_n127_ & new_n130_));
  assign new_n127_ = x06 & (new_n128_ | new_n129_);
  assign new_n128_ = x02 & ((x04 & ~x12) | (x08 & ~x10 & x13));
  assign new_n129_ = x12 & ~x16 & (~x13 | (~x02 & x11));
  assign new_n130_ = ~new_n131_ & (new_n86_ | (x10 & (~x04 | ~x08 | ~x10 | x12)));
  assign new_n131_ = ~x06 & x12 & x16 & (~x13 | (~x02 & x11));
  assign new_n132_ = x09 & ~x15 & (~x12 | (x07 & x08));
  assign z17 = new_n64_ | (~x09 & (new_n134_ | new_n135_));
  assign new_n134_ = new_n63_ & ~x17 & x18 & ~x21 & ~x11 & x15;
  assign new_n135_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z19 = ~x18 & x17 & ~x15 & new_n137_ & ~x09;
  assign new_n137_ = ~x05 & ~x07;
  assign z20 = ~x07 & ~x17 & (new_n142_ | (new_n139_ & x04));
  assign new_n139_ = ~x15 & (new_n141_ | (x08 & ~x12 & ~new_n140_ & x18));
  assign new_n140_ = x05 ? (~x09 & (x09 | x21)) : (x09 | ~x10 | x14 | new_n86_ | x21);
  assign new_n141_ = ~x05 & ~x09 & x12 & ~x14 & ~x18 & ~x21;
  assign new_n142_ = new_n143_ & x08 & ~x09 & ~x04 & x05;
  assign new_n143_ = ~x11 & x15 & x18 & ~x21;
  assign z21 = ~x05 & new_n145_ & x08;
  assign new_n145_ = ~x17 & x18 & ((x07 & ~x09 & x15) | (x06 & ~x07 & x09 & ~x15));
  assign z22 = new_n147_ & ~x05;
  assign new_n147_ = x08 & ~x17 & x18 & (x07 ? x15 : (x09 & ~x15));
  assign z24 = new_n64_ | (~x09 & ~x17 & (new_n149_ | new_n152_));
  assign new_n149_ = ~x07 & ~x21 & ((new_n150_ & x04) | (new_n151_ & x08));
  assign new_n150_ = ~x15 & ((x05 & x08 & ~x12 & x18) | (~x14 & ~x18 & ~x05 & x12));
  assign new_n151_ = x15 & x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n152_ = x08 & ~x15 & ~x18 & x01 & ~x05 & x07;
  assign z25 = x18 & ~x17 & ~x15 & x09 & new_n137_ & x08;
  assign z26 = new_n64_ | (~x20 & (x14 | x21));
  assign z27 = (~new_n158_ & x18) | (~x09 & (new_n135_ | (~x17 & ~new_n156_ & x18)));
  assign new_n156_ = (~x05 | (~new_n157_ & (~x07 | x15 | ~x19))) & (x05 | ~x07 | ~x15 | ~x19);
  assign new_n157_ = ~x11 & x15 & ~x21 & ~x04 & ~x07 & x08;
  assign new_n158_ = x08 & (~new_n159_ | ~new_n137_ | ~x03);
  assign new_n159_ = x09 & ~x15 & ~x17 & x19;
  assign z28 = new_n169_ | (~x17 & (new_n167_ | (x08 & ~new_n161_ & x18)));
  assign new_n161_ = (new_n166_ | x07) & (x05 | ((new_n162_ | x07) & (~x15 | (~x07 & x11))));
  assign new_n162_ = (new_n163_ | ~x11) & (x09 | ~new_n165_ | ~x10);
  assign new_n163_ = (x02 | ~x15 | (~x09 & (x09 | x21))) & (~new_n164_ | x09 | x14 | x15 | x21);
  assign new_n164_ = x10 & x12;
  assign new_n165_ = x12 & ~x14 & ~x15 & ~x21 & (~x13 | (x02 & x13));
  assign new_n166_ = (x04 | ~x05 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n167_ = new_n168_ & ~x05;
  assign new_n168_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n169_ = new_n170_ & ~x09;
  assign new_n170_ = x17 & ~x18 & (x05 ? ~x07 : (x15 & (~x07 | ~x19)));
  assign z18 = z05;
endmodule


