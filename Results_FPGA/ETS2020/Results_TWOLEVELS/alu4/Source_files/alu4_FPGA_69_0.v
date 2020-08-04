// Benchmark "FAU" written by ABC on Sat Aug  1 03:33:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  assign z2 = (~new_n25_ & x12) | new_n31_ | ~new_n35_ | (~new_n37_ & x09);
  assign new_n25_ = (new_n26_ | ~x05) & ~x11 & (~x00 | (~new_n29_ & ~new_n30_));
  assign new_n26_ = new_n27_ & (~x10 | ((~x01 | x06) & (~x02 | ~x06 | x07)));
  assign new_n27_ = (~x01 | ((new_n28_ | (~x02 & ~x07)) & (~x09 | (~x06 & (~x02 | ~x07))))) & (~x06 | ((new_n28_ | (~x02 & ~x07)) & (~x02 | ~x07 | ~x09)));
  assign new_n28_ = ~x03 & ~x08;
  assign new_n29_ = ~new_n28_ & ((x06 & (x02 | x07)) | (x01 & x07));
  assign new_n30_ = x02 & ((x01 & x08) | (x06 & x07 & x09));
  assign new_n31_ = x01 & (~new_n32_ | (~new_n34_ & (x00 | (~x05 & x11))));
  assign new_n32_ = (~new_n33_ | ~x11) & (~x07 | ~x09 | ~x00 | ~x02);
  assign new_n33_ = (x00 | ~x05) & ((~x07 & (x03 | ~x08)) | (x02 & ~x08));
  assign new_n34_ = (~x02 | (~x03 & (x07 | ~x10))) & (~x06 | ~x09) & (x06 | ~x10);
  assign new_n35_ = (~x00 | ((x05 | ~x10) & (x06 | new_n36_ | ~x11))) & (x05 | x06 | new_n36_ | ~x11);
  assign new_n36_ = ((~x03 & x08) | (~x02 & x07)) & (~x02 | x07 | ~x10);
  assign new_n37_ = (~x00 | ~x05) & (~x02 | x05 | x06 | ~x07 | ~x11);
  assign z4 = (x00 & (new_n129_ | new_n39_ | ~new_n51_)) | ~new_n110_ | (~new_n77_ & ~x00);
  assign new_n39_ = x05 & (new_n45_ | (~new_n40_ & x09));
  assign new_n40_ = (new_n41_ | ~x12) & (~x01 | (~x06 & (~x02 | ~x07)));
  assign new_n41_ = (new_n42_ | ~x11) & new_n44_ & (~new_n43_ | ~x03);
  assign new_n42_ = (~x02 | ~x07) & (~x03 | ~x08);
  assign new_n43_ = ((x01 & x07) | (x06 & (x02 | x07))) & (~x04 | x08);
  assign new_n44_ = (x04 | ~x08 | ((~x02 | ~x06) & (~x01 | (~x02 & ~x07)))) & (~x02 | ~x06 | ~x07);
  assign new_n45_ = ~x13 & ((x04 & (new_n49_ | (~new_n50_ & ~x09))) | (~new_n46_ & ~x09));
  assign new_n46_ = (x12 | ((new_n48_ | x01) & (new_n47_ | ~x06))) & (x01 | x06 | x11);
  assign new_n47_ = x01 & (x02 | (~x07 & x11)) & (x03 | ((~x07 | (~x08 & x11)) & (x02 | ~x08)));
  assign new_n48_ = (x02 | (~x07 & (x03 | ~x08))) & (x03 | ~x07 | ~x08);
  assign new_n49_ = x01 & ((~x02 & ~x03 & x06) | (x02 & x03 & x08 & ~x10));
  assign new_n50_ = ((x03 & ~x08) | ((~x06 | ~x07) & (x01 | (x02 & ~x07)))) & (x02 | ~x06 | ~x08);
  assign new_n51_ = (new_n72_ | ~x07) & ~new_n74_ & ~new_n52_ & (new_n61_ | x13);
  assign new_n52_ = x10 & (new_n59_ | (x11 & (~new_n56_ | (~new_n53_ & x03))));
  assign new_n53_ = (x05 | (~new_n54_ & (x08 | ~x12))) & (~x09 | (~new_n55_ & ~x12));
  assign new_n54_ = (~x04 | ~x08) & ((~x06 & (x02 | ~x07)) | (x01 & ~x07));
  assign new_n55_ = ~x06 & ~x07;
  assign new_n56_ = (x05 | (~new_n57_ & (~new_n58_ | ~x02))) & (~x02 | x06 | ~x09);
  assign new_n57_ = ~x04 & ~x08 & ((x02 & ~x06) | (x01 & (x02 | ~x07)));
  assign new_n58_ = ~x07 & (~x06 | x12);
  assign new_n59_ = x01 & (new_n60_ | x09);
  assign new_n60_ = ~x05 & (~x06 | (x02 & (~x07 | (x03 & ~x08))));
  assign new_n61_ = ~new_n71_ & (x10 | (~new_n62_ & ~new_n70_ & (new_n67_ | x05)));
  assign new_n62_ = ~x03 & (new_n63_ | (~x05 & (new_n66_ | (~new_n64_ & ~new_n65_))));
  assign new_n63_ = ~x09 & (x08 ? ~x12 : ~x11);
  assign new_n64_ = ~x04 & (x08 | x11);
  assign new_n65_ = (x06 | x07) & (x01 | (x02 & x07));
  assign new_n66_ = ~x06 & ~x11 & ((~x07 & ~x12) | (~x02 & ~x08));
  assign new_n67_ = (new_n68_ | (x01 & x06)) & (x06 | x11 | (~new_n69_ & x01));
  assign new_n68_ = (x02 | ((~x04 | x08) & (x07 | x11))) & (~x04 | x07 | x08);
  assign new_n69_ = ~x02 & ~x12;
  assign new_n70_ = ~x09 & (x04 | (~x02 & ~x07 & ~x11));
  assign new_n71_ = x01 & ~x02 & ~x03 & x04 & ~x05 & ~x06;
  assign new_n72_ = (~new_n73_ | ~x09 | ~x10 | ~x12) & (x02 | x09 | x10 | x12 | x13);
  assign new_n73_ = x03 & x06;
  assign new_n74_ = x06 & ((new_n75_ & x10 & x12) | (new_n76_ & ~x10 & ~x12 & ~x13));
  assign new_n75_ = x02 & x09;
  assign new_n76_ = ~x01 & ~x05;
  assign new_n77_ = ~new_n108_ & (x05 | (~new_n78_ & new_n85_)) & (~x05 | (~new_n92_ & new_n99_));
  assign new_n78_ = x08 & (x11 ? new_n82_ : ~new_n79_);
  assign new_n79_ = (new_n80_ | ~x01) & (~x06 | ~new_n81_ | ~x12);
  assign new_n80_ = (~x02 | ((~x03 | ~x09) & (x04 | ~x12))) & (~x07 | ~x12 | (x04 & (~x03 | ~x09)));
  assign new_n81_ = (x02 | x07) & (~x04 | (x03 & x09));
  assign new_n82_ = ~x13 & ((new_n84_ & x06) | (~new_n83_ & ~x01));
  assign new_n83_ = (x02 | ((x03 | x12) & (~x04 | x09))) & (~x07 | x09 | (~x04 & (x03 | x12)));
  assign new_n84_ = ~x09 & (~x02 | x07) & (x04 | (~x03 & ~x12));
  assign new_n85_ = new_n88_ & (~x07 | (x11 ? (new_n87_ | x13) : new_n86_));
  assign new_n86_ = (~x01 | (~new_n75_ & (~x03 | x04 | ~x12))) & (~x06 | ~x12 | (~new_n75_ & (~x03 | x04)));
  assign new_n87_ = (x01 | (~new_n69_ & (x03 | ~x04 | x09))) & (~x06 | x09 | (~new_n69_ & (x03 | ~x04)));
  assign new_n88_ = (~x11 | x13 | (~new_n89_ & ~new_n90_)) & (~x06 | new_n91_ | x11);
  assign new_n89_ = ~x01 & ((~x02 & ~x03 & x04) | (x06 & ~x12));
  assign new_n90_ = x04 & x06 & ~x09 & ~x02 & ~x03;
  assign new_n91_ = (~x01 | ~x09) & (~x02 | ~x03 | x04 | ~x12);
  assign new_n92_ = ~x08 & (x12 ? new_n96_ : ~new_n93_);
  assign new_n93_ = (new_n94_ | ~x01) & (x06 | ~new_n95_ | ~x11);
  assign new_n94_ = (~x02 | ((~x03 | ~x10) & (x04 | ~x11))) & (x07 | ~x11 | (x04 & (~x03 | ~x10)));
  assign new_n95_ = (x02 | ~x07) & (~x04 | (x03 & x10));
  assign new_n96_ = ~x13 & ((new_n98_ & ~x06) | (~new_n97_ & ~x01));
  assign new_n97_ = (x02 | ((x03 | x11) & (~x04 | x10))) & (x07 | x10 | (~x04 & (x03 | x11)));
  assign new_n98_ = ~x10 & (x04 | (~x03 & ~x11)) & (~x02 | ~x07);
  assign new_n99_ = new_n104_ & (x07 | (x12 ? (new_n102_ | x13) : new_n100_));
  assign new_n100_ = (~x01 | (~new_n101_ & (~x03 | x04 | ~x11))) & (x06 | ~x11 | (~new_n101_ & (~x03 | x04)));
  assign new_n101_ = x02 & x10;
  assign new_n102_ = (x01 | (~new_n103_ & (x03 | ~x04 | x10))) & (x06 | x10 | (~new_n103_ & (x03 | ~x04)));
  assign new_n103_ = ~x02 & ~x11;
  assign new_n104_ = (~x12 | x13 | (~new_n105_ & ~new_n106_)) & (x06 | new_n107_ | x12);
  assign new_n105_ = ~x01 & ((~x02 & ~x03 & x04) | (~x06 & ~x11));
  assign new_n106_ = ~x02 & ~x03 & x04 & ~x06 & ~x10;
  assign new_n107_ = (~x01 | ~x10) & (~x02 | ~x03 | x04 | ~x11);
  assign new_n108_ = ~new_n109_ & (x05 ? ~x12 : ~x11);
  assign new_n109_ = ~x13 & (~x01 | ~x02 | ~x03 | x04);
  assign new_n110_ = ~new_n111_ & ~new_n116_ & ~new_n124_ & (~x02 | (~new_n127_ & ~new_n128_));
  assign new_n111_ = x01 & (~new_n115_ | (~new_n112_ & x02));
  assign new_n112_ = (~x03 | ((~new_n113_ | x05 | x08) & (~new_n114_ | ~x05 | ~x08))) & (~new_n114_ | ~x05 | ~x07) & (~new_n113_ | x05 | x07);
  assign new_n113_ = x10 & ~x11;
  assign new_n114_ = x09 & ~x12;
  assign new_n115_ = (~new_n114_ | ~x05 | ~x06) & (~new_n113_ | x05 | x06);
  assign new_n116_ = ~x13 & (new_n120_ | (~x09 & (new_n117_ | (~new_n123_ & ~x10))));
  assign new_n117_ = x05 & x12 & (new_n119_ | (~new_n118_ & x06));
  assign new_n118_ = (~x04 | (x03 & ~x08) | (x02 & ~x07)) & (x11 | ((x02 | x07) & (x03 | ~x07 | x08)));
  assign new_n119_ = ~x01 & x04 & ((~x02 & x08) | (x07 & (~x03 | x08)));
  assign new_n120_ = ~x05 & ~x10 & x11 & (new_n122_ | (~new_n121_ & ~x06));
  assign new_n121_ = (~x04 | (x03 & x08) | (x02 & x07)) & (x12 | ((x02 | ~x07) & (x03 | x07 | ~x08)));
  assign new_n122_ = ~x01 & x04 & ((~x02 & ~x08) | (~x07 & (~x03 | ~x08)));
  assign new_n123_ = (x03 | ((x11 | ~x12 | ~x05 | x08) & (x05 | ~x08 | ~x11 | x12))) & (~x04 | (x05 ? ~x12 : ~x11));
  assign new_n124_ = x03 & ((new_n125_ & ~x05 & x06 & x07) | (new_n126_ & x05 & ~x06 & ~x07));
  assign new_n125_ = ~x08 & x10 & ~x11 & x12;
  assign new_n126_ = x08 & x09 & x11 & ~x12;
  assign new_n127_ = ~x05 & x06 & ~x07 & x10 & ~x11 & x12;
  assign new_n128_ = x05 & ~x06 & x07 & x09 & x11 & ~x12;
  assign new_n129_ = (x13 | (~new_n130_ & ~x04)) & (x05 ? x09 : x10);
  assign new_n130_ = (~x11 | (~x12 & (x06 | x07 | x08))) & ~new_n131_ & (~x08 | ~x12 | ~x06 | ~x07);
  assign new_n131_ = x01 & x02 & x03;
  assign z6 = (~new_n133_ & x02) | ~new_n138_ | (x03 & (~new_n146_ | (~new_n144_ & ~x02)));
  assign new_n133_ = (new_n137_ | (x07 ? ~x09 : ~x10)) & ~new_n134_ & (~x03 | ~x09 | ~x10);
  assign new_n134_ = ~x13 & (new_n135_ | (new_n136_ & ~x03));
  assign new_n135_ = x04 & ((x03 & (~x07 ^ x08)) | (~x09 & ~x10) | (~x03 & (x07 ? ~x09 : ~x10)));
  assign new_n136_ = (x08 ? ~x12 : ~x11) & (x07 ? ~x09 : ~x10);
  assign new_n137_ = ~x13 & (x04 | (~x03 & (~x08 | ~x12) & (x08 | ~x11)));
  assign new_n138_ = (x02 | (new_n139_ & (new_n142_ | x04))) & (~x04 | new_n143_ | x13);
  assign new_n139_ = x13 ? (x07 ? x12 : x11) : (x07 ? (new_n141_ | ~x12) : (new_n140_ | ~x11));
  assign new_n140_ = (x03 | (~x04 & (~x08 | x12))) & (~x04 | ~x08 | x09);
  assign new_n141_ = (~x04 | x08 | x10) & (x03 | (~x04 & (x08 | x11)));
  assign new_n142_ = (x07 | ~x08 | x11 | ~x12) & (~x11 | x12 | ~x07 | x08);
  assign new_n143_ = (x10 | ~x11 | x07 | x08) & (x09 | ~x12 | ~x07 | ~x08);
  assign new_n144_ = new_n145_ & (x04 | (x07 ? x12 : x11));
  assign new_n145_ = (x07 | ~x08 | ~x09 | x11) & (~x10 | x12 | ~x07 | x08);
  assign new_n146_ = (~new_n114_ | ~x07 | ~x08) & (~new_n113_ | x07 | x08);
  assign z0 = 1'b0;
  assign z1 = 1'b0;
  assign z3 = 1'b0;
  assign z5 = 1'b0;
  assign z7 = 1'b0;
endmodule


