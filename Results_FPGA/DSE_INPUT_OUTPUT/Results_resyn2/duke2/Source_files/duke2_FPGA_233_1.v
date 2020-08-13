// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:33 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n81_, new_n82_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n116_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n155_, new_n157_, new_n158_, new_n159_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_;
  assign z00 = (~x12 & x18) | (~new_n54_ & ~x09 & ~x18);
  assign new_n54_ = ~new_n55_ & (~x17 | ((x07 | (~x05 & x15)) & (x05 | ~x15 | (x00 & ~x07)) & (~x05 | x15)));
  assign new_n55_ = new_n56_ & ~x21 & ~x14 & ~x15;
  assign new_n56_ = ~x07 & x12 & x04 & ~x05;
  assign z01 = ~x17 & (new_n67_ | (~x05 & (new_n58_ | new_n65_)));
  assign new_n58_ = new_n64_ & ((~new_n59_ & ~x09 & ~x15) | (new_n63_ & new_n62_ & x15));
  assign new_n59_ = (~new_n60_ | (x14 & x21)) & (~new_n61_ | x10 | ~x13 | x14 | x21);
  assign new_n60_ = (x02 ^ x11) & x06 & ~x08;
  assign new_n61_ = x08 & ~x02 & x11;
  assign new_n62_ = ~x02 & x11;
  assign new_n63_ = x08 & (x09 | ~x21);
  assign new_n64_ = x18 & ~x07 & x12;
  assign new_n65_ = new_n66_ & ~x18 & x07 & x02 & x11;
  assign new_n66_ = ~x09 & x15;
  assign new_n67_ = new_n68_ & x08 & ~x09 & ~x11 & x15;
  assign new_n68_ = ~x04 & x05 & ~x07 & x12 & x18 & ~x21;
  assign z02 = (~x12 & x18) | (~x17 & ((new_n77_ & ~new_n78_) | (~new_n70_ & x18)));
  assign new_n70_ = ~new_n71_ & (~new_n76_ | x09 | x07 | x08) & (new_n74_ | ~x08);
  assign new_n71_ = ~x05 & (new_n72_ | (~new_n73_ & ~x07 & ~x09 & ~x15));
  assign new_n72_ = x08 & ((x15 & (~x02 | x07)) | (~x11 & x15) | (~x07 & ~x15));
  assign new_n73_ = x06 ? (x02 & x11) : x04;
  assign new_n74_ = ~new_n75_ & (~x15 | ~x21 | x07 | x09) & (~x05 | x15 | (~x07 & (x09 | ~x21)));
  assign new_n75_ = ~x04 & ((x05 & ~x15) | (~x07 & ~x09 & ~x11 & x15));
  assign new_n76_ = x05 & ~x15;
  assign new_n77_ = ~x05 & ~x09;
  assign new_n78_ = (x07 | x08 | ~x15 | ~x18) & ((~x08 & ~x16) | ~x07 | x15 | ~x01 | x18);
  assign z03 = z23 | (~new_n82_ & ~x09);
  assign z23 = x18 & (new_n81_ | ~x12);
  assign new_n81_ = x08 & ~x05 & ~x07 & ~x17 & x09 & ~x15;
  assign new_n82_ = (~x17 | x18 | (x05 & x07)) & (x17 | ~x18 | ((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15)));
  assign z04 = ~x20 & ~new_n84_ & ~x14;
  assign new_n84_ = ~x12 & x18;
  assign z05 = new_n90_ & (~new_n87_ | (~new_n86_ & x06));
  assign new_n86_ = x21 ? (~new_n62_ | x08) : (x13 | ~x16 | ~x08 | ~x10);
  assign new_n87_ = (new_n89_ | x06) & (new_n88_ | ~x02);
  assign new_n88_ = (~x06 | x08 | x11 | ~x21) & (~x08 | x21 | x06 | x10 | ~x13);
  assign new_n89_ = (~x21 | x04 | x08) & (x13 | x16 | x21 | ~x08 | ~x10);
  assign new_n90_ = new_n77_ & ~x07 & ~x15 & new_n91_ & x12 & ~x14;
  assign new_n91_ = ~x17 & x18;
  assign z06 = new_n84_ | (new_n77_ & ((~new_n93_ & ~x07) | (new_n102_ & x07 & ~x15)));
  assign new_n93_ = ~new_n101_ & (~new_n91_ | (~new_n100_ & (x21 | (~new_n94_ & ~new_n99_))));
  assign new_n94_ = ~x15 & ((x06 & (new_n95_ | new_n96_)) | (new_n97_ & ~new_n98_));
  assign new_n95_ = ~x08 & ~x02 & x11;
  assign new_n96_ = x12 & ~x14 & ~x13 & x16 & x08 & x10;
  assign new_n97_ = x08 & ~x14;
  assign new_n98_ = (x10 | x13) & (((x13 | x16) & (~x02 | x10)) | x06 | ~x12);
  assign new_n99_ = new_n61_ & (x15 | (~x10 & ~x14));
  assign new_n100_ = ~x14 & ~x15 & new_n95_ & x06;
  assign new_n101_ = new_n102_ & x00 & x15;
  assign new_n102_ = x17 & ~x18;
  assign z07 = new_n104_ & ~new_n105_;
  assign new_n104_ = x18 & x12 & ~x17;
  assign new_n105_ = (~x08 | x05 | x07 | ~x16 | ~x09 | x15) & ((x05 ^ ~x15) | x09 | (~x07 ^ ~x08));
  assign z08 = (new_n84_ | x14) & (new_n84_ | ~x20);
  assign z09 = (~x07 & (new_n112_ | (~new_n108_ & ~x09))) | (~new_n113_ & x18);
  assign new_n108_ = (new_n109_ | x17 | ~x18) & (x15 | (~new_n111_ & (~x17 | (x12 & x18))));
  assign new_n109_ = (~x05 | (x08 & ~x21) | (~x08 & x15) | (~x08 & x19)) & (new_n110_ | x05 | x15 | x21);
  assign new_n110_ = (~x06 | x08 | x02 | ~x11) & (~x08 | x14 | ~x02 | ~x13);
  assign new_n111_ = x12 & ~x14 & x04 & ~x05 & ~x18 & ~x21;
  assign new_n112_ = new_n63_ & new_n91_ & x02 & ~x11 & ~x05 & x15;
  assign new_n113_ = x12 & ((x04 & ~x07) | ~new_n76_ | ~x08 | x17);
  assign z10 = z13 | (new_n104_ & ~new_n116_);
  assign z13 = ~x09 & new_n102_ & (~x05 | ~x07);
  assign new_n116_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x06 | x09 | x07 | x08))) & (~x09 | ~x08 | x05 | x07))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = (~x12 & x18) | (new_n118_ & new_n119_ & ~x15 & ~x18);
  assign new_n118_ = x01 & ~x05 & x07;
  assign new_n119_ = ~x09 & ~x17;
  assign z12 = ~x09 & ((~new_n121_ & ~x07) | (new_n102_ & ~x05 & x07 & ~x15));
  assign new_n121_ = (~new_n101_ | x05) & (~new_n123_ | (~new_n125_ & (x05 | (~new_n99_ & ~new_n122_))));
  assign new_n122_ = ~x15 & (new_n60_ | (new_n97_ & ~x10 & ~x13));
  assign new_n123_ = new_n124_ & x18 & ~x21;
  assign new_n124_ = x12 & ~x17;
  assign new_n125_ = ~x04 & ((~x05 & ~x06 & ~x08 & ~x15) | (x05 & x08 & ~x11 & x15));
  assign z14 = new_n131_ | (~x05 & (new_n129_ | (~new_n127_ & x15)));
  assign new_n127_ = ((~x07 & ~x17) | x09 | x18) & (new_n128_ | ~x18 | ~x08 | x17);
  assign new_n128_ = (~x07 | x19) & (~new_n62_ | x07 | (~x09 & x21));
  assign new_n129_ = ~x09 & ~x18 & (new_n130_ | (x07 & (~x01 | x17)));
  assign new_n130_ = ~x21 & ~x14 & ~x15 & new_n124_ & x04 & ~x07;
  assign new_n131_ = x18 & (~x12 | (new_n132_ & x05 & x08));
  assign new_n132_ = x07 & ~x15 & ~x17 & ~x19;
  assign z15 = new_n84_ | (new_n102_ & new_n76_ & ~x07 & ~x09);
  assign z16 = ~new_n135_ & x08 & ~x17 & x12 & x18;
  assign new_n135_ = (~x09 | x15 | ~x05 | ~x07) & (x05 | (~new_n136_ & (new_n138_ | ~x09)));
  assign new_n136_ = ~new_n137_ & ~x07 & ~x15 & ~x09 & ~x14 & ~x21;
  assign new_n137_ = (~x06 | ~x02 | x10) & ((x13 & (x02 | ~x11)) | ((x06 | ~x16) & x10 & (~x06 | x16)));
  assign new_n138_ = (x19 | x07 | x15) & (~x15 | (x02 & ~x07));
  assign z17 = ~x09 & (new_n140_ | new_n143_);
  assign new_n140_ = ~x05 & ((new_n102_ & x07 & ~x15) | (~x07 & (new_n141_ | (new_n102_ & x00 & x15))));
  assign new_n141_ = ~new_n142_ & new_n104_ & (~x14 | ~x21) & ~x08 & ~x15;
  assign new_n142_ = x06 ? (~x02 | x11) : x04;
  assign new_n143_ = new_n68_ & ~x11 & x15 & x08 & ~x17;
  assign z18 = ~new_n145_ & ~x07 & ~x17 & new_n77_ & x12 & x18;
  assign new_n145_ = ((new_n87_ & ~new_n146_) | x14 | x15) & (~x19 | x08 | ~x15);
  assign new_n146_ = x06 & ~x21 & ~x13 & x16 & x08 & x10;
  assign z19 = new_n102_ & new_n77_ & ~x07 & ~x15;
  assign z20 = ~new_n149_ & new_n124_ & ~x07 & ~x09;
  assign new_n149_ = ~new_n150_ & (new_n151_ | x04 | ~x18 | (x14 & x21));
  assign new_n150_ = ~x14 & ~x15 & x04 & ~x05 & ~x18 & ~x21;
  assign new_n151_ = (x05 | x06 | x08 | x15) & (x21 | x11 | ~x15 | ~x05 | ~x08);
  assign z21 = new_n104_ & ~new_n153_;
  assign new_n153_ = (x07 | ((x05 | (x06 ? (~x08 | ~x09 | x15) : (x08 | x09 | ~x15))) & (~x06 | x08 | x09 | ~x05 | x15))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = x18 & (~x12 | (~new_n155_ & ~x17));
  assign new_n155_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = new_n119_ & ((~new_n158_ & new_n64_) | (~new_n157_ & ~x18));
  assign new_n157_ = ~new_n55_ & (~new_n118_ | ~x08 | x15);
  assign new_n158_ = ~new_n159_ & (x05 | ((x08 | x15) & (~new_n62_ | ~x15 | ~x08 | x21)));
  assign new_n159_ = ~x04 & ~x21 & ~x11 & x15 & x05 & x08;
  assign z25 = (x08 ? (x09 & ~x15) : (~x09 & x15)) & new_n104_ & ~x05 & ~x07;
  assign z26 = (new_n84_ | x14 | x21) & (new_n84_ | ~x20);
  assign z27 = new_n167_ | (~x09 & (new_n166_ | (~new_n163_ & new_n104_)));
  assign new_n163_ = (x07 | (~new_n164_ & (x08 | ~x19 | ~x05 | x15))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n164_ = ~x21 & (new_n125_ | new_n165_);
  assign new_n165_ = ~x05 & ~x15 & x02 & ~x11 & x06 & ~x08;
  assign new_n166_ = (~x15 | (x00 & ~x07)) & (x07 | x15) & new_n102_ & ~x05;
  assign new_n167_ = new_n168_ & x09 & x12 & x18 & x19;
  assign new_n168_ = x08 & ~x15 & x03 & ~x05 & ~x07 & ~x17;
  assign z28 = ~new_n178_ | (~x17 & (new_n177_ | (x18 & (new_n170_ | new_n174_))));
  assign new_n170_ = x08 & (new_n173_ | (~new_n171_ & ~x05));
  assign new_n171_ = ((~x07 & x11) | ~x15) & (~new_n172_ | (~x02 & ~x11 & x13));
  assign new_n172_ = ~x21 & ~x14 & ~x15 & x10 & ~x07 & ~x09;
  assign new_n173_ = ~x07 & ((~x09 & x15 & x21) | (~x04 & x05 & ~x15 & (x09 | ~x21)));
  assign new_n174_ = ~x05 & (new_n175_ | (~x07 & ~x08 & new_n66_ & ~x19));
  assign new_n175_ = ~x02 & ((x08 & x15) | (new_n176_ & ~x09 & ~x07 & ~x08));
  assign new_n176_ = ~x14 & ~x15 & x21 & x06 & x11;
  assign new_n177_ = new_n66_ & ~x18 & ~x05 & x07 & (~x02 | ~x11);
  assign new_n178_ = ~new_n84_ & ((x07 & (x05 | x19)) | ~new_n179_ | (~x05 & ~x15));
  assign new_n179_ = x17 & ~x09 & ~x18;
endmodule


