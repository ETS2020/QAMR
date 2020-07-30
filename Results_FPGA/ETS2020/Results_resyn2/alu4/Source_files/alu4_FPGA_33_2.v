// Benchmark "FAU" written by ABC on Thu Jul 30 01:40:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  assign z0 = ~new_n25_ | new_n26_ | (x02 & (x07 | x10) & (~x07 | x09));
  assign new_n25_ = (~x01 | (x06 & ~x09) | (~x06 & ~x10)) & ((~x08 & ~x10) | ~x03 | (x08 & ~x09));
  assign new_n26_ = (~x05 | x09) & x00 & (x05 | x10);
  assign z1 = ((~x08 & ~x10) | ~x03 | (x08 & ~x09)) ^ (~new_n29_ ^ (~new_n28_ & ~x03));
  assign new_n28_ = x08 ? x12 : x11;
  assign new_n29_ = x04 & ~x13;
  assign z2 = new_n31_ | new_n38_ | ~new_n42_;
  assign new_n31_ = x12 & ((x05 & (new_n32_ | ~new_n34_)) | new_n36_ | x11);
  assign new_n32_ = x01 & (new_n33_ | (x09 & (x06 | (x02 & x07))));
  assign new_n33_ = (x03 | x08) & (x02 | x07);
  assign new_n34_ = (~x10 | (x06 ? (~x02 | x07) : ~x01)) & (new_n35_ | ~x06);
  assign new_n35_ = ((~x03 & ~x08) | (~x02 & ~x07)) & (~x02 | ~x07 | ~x09);
  assign new_n36_ = x00 & (new_n37_ | (new_n33_ & (x06 | (x01 & x07))));
  assign new_n37_ = x02 & ((x01 & x08) | (x09 & x06 & x07));
  assign new_n38_ = x01 & (new_n39_ | (~new_n41_ & (x00 | (~x05 & x11))));
  assign new_n39_ = (x02 | (~x07 & (x03 | ~x08))) & new_n40_ & (~x08 | (~x07 & (x03 | ~x08)));
  assign new_n40_ = x11 & (x00 | ~x05);
  assign new_n41_ = (x06 ? ~x09 : ~x10) & (~x02 | (~x03 & (x07 | ~x10)));
  assign new_n42_ = (~x09 | (~new_n45_ & (~x00 | ~x05))) & ~new_n43_ & (new_n46_ | ~x00);
  assign new_n43_ = (x02 | (~x07 & (x03 | ~x08))) & new_n44_ & (x03 | ~x08 | (~x07 & x10));
  assign new_n44_ = (x00 | ~x05) & ~x06 & x11;
  assign new_n45_ = x02 & x07 & x11 & ~x05 & ~x06;
  assign new_n46_ = (x05 | ~x10) & (~x01 | ~x02 | ~x07 | ~x09);
  assign z3 = ~new_n56_ | (~x03 & (~new_n48_ | new_n67_));
  assign new_n48_ = (new_n51_ | new_n55_) & ((new_n49_ & ~new_n54_) | x08 | x11);
  assign new_n49_ = (~new_n50_ | x05 | x10) & (x09 | (x10 & (~x05 | ~x06 | ~x07)));
  assign new_n50_ = (~x02 | ~x07) & (~x01 | ~x06);
  assign new_n51_ = ~new_n52_ & ~new_n53_ & (x07 | x10 | x05 | x06);
  assign new_n52_ = (~x02 | (x07 & ~x09)) & ~x00 & (~x01 | (x06 & ~x09));
  assign new_n53_ = x05 & ~x09 & (~x01 | x06) & (~x02 | x07);
  assign new_n54_ = (~x02 | (~x07 & ~x10)) & ~x00 & (~x01 | (~x06 & ~x10));
  assign new_n55_ = ~x04 & (~x08 | x12);
  assign new_n56_ = (new_n57_ | x02) & new_n65_ & (~x04 | (~new_n62_ & ~new_n64_));
  assign new_n57_ = (~new_n58_ | new_n59_) & (new_n61_ | x01) & (new_n60_ | x00);
  assign new_n58_ = x07 ? ~x12 : ~x11;
  assign new_n59_ = (x09 | (x10 & (~x05 | ~x06))) & (x00 | x01) & (x10 | x05 | x06);
  assign new_n60_ = (x07 | x10 | x06 | x11) & (~x07 | x09 | ~x06 | x12);
  assign new_n61_ = (x05 | x10 | x07 | x11) & (~x05 | x09 | ~x07 | x12);
  assign new_n62_ = ~x09 & (~x10 | (new_n63_ & x08 & (~x00 | x05)));
  assign new_n63_ = (~x01 | x06) & (~x02 | x07);
  assign new_n64_ = new_n50_ & ~x08 & ~x10 & (~x00 | ~x05);
  assign new_n65_ = ~new_n66_ & (new_n26_ | x01 | (x06 ? x12 : x11));
  assign new_n66_ = (~x05 | ~x12) & ~x00 & (x05 | ~x11);
  assign new_n67_ = ~x10 & ((~new_n68_ & new_n69_) | (~x12 & x08 & ~x09));
  assign new_n68_ = x05 & (x00 | (x06 & x07));
  assign new_n69_ = (~x02 | (~x07 & (~x00 | ~x01))) & x04 & (~x01 | ~x06);
  assign z6 = new_n71_ | new_n76_ | new_n80_ | (new_n29_ & ~new_n83_);
  assign new_n71_ = x02 & (~new_n72_ | (~x13 & (new_n75_ | (~new_n28_ & new_n74_))));
  assign new_n72_ = (new_n73_ | (~x07 & ~x10) | (x07 & ~x09)) & (~x10 | ~x03 | ~x09);
  assign new_n73_ = ~x13 & (x04 | (~x03 & (x08 ? ~x12 : ~x11)));
  assign new_n74_ = ~x03 & (x07 ? ~x09 : ~x10);
  assign new_n75_ = x04 & ((~x03 & (x07 ? ~x09 : ~x10)) | (~x09 & ~x10) | ((x07 | ~x08) & x03 & (~x07 | x08)));
  assign new_n76_ = ~x02 & (new_n77_ | (~x13 & (new_n78_ | (~new_n79_ & x04))));
  assign new_n77_ = new_n58_ & (x13 | (new_n55_ & (x08 | x11)));
  assign new_n78_ = ~x03 & ((~x07 & x11 & (x04 | (x08 & ~x12))) | (x07 & x12 & (x04 | (~x08 & ~x11))));
  assign new_n79_ = (x08 | x10 | ~x07 | ~x12) & (~x08 | x09 | x07 | ~x11);
  assign new_n80_ = x03 & (~new_n82_ | (~x02 & (~new_n81_ | (new_n58_ & ~x04))));
  assign new_n81_ = (x07 | x11 | ~x08 | ~x09) & (~x07 | x08 | ~x10 | x12);
  assign new_n82_ = (x07 | ~x10 | x08 | x11) & (~x07 | ~x09 | ~x08 | x12);
  assign new_n83_ = (x08 | x10 | x07 | ~x11) & (~x08 | x09 | ~x07 | ~x12);
  assign z4 = 1'b0;
  assign z5 = 1'b0;
  assign z7 = 1'b0;
endmodule


