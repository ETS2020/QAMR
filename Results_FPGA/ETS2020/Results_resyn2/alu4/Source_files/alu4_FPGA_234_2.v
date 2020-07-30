// Benchmark "FAU" written by ABC on Thu Jul 30 01:46:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n25_, new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_;
  assign z0 = ~new_n25_ | new_n26_ | ((~x06 | x09) & x01 & (x06 | x10));
  assign new_n25_ = (~x02 | (~x07 & ~x10) | (x07 & ~x09)) & ((~x08 & ~x10) | ~x03 | (x08 & ~x09));
  assign new_n26_ = (~x05 | x09) & x00 & (x05 | x10);
  assign z1 = new_n28_ ^ (~x04 | x13);
  assign new_n28_ = ((~x08 & ~x10) | ~x03 | (x08 & ~x09)) & (x03 | (x08 ? x12 : x11));
  assign z2 = (~new_n30_ & x12) | ~new_n37_ | (~new_n42_ & ~new_n47_ & x01);
  assign new_n30_ = (new_n31_ | ~x05) & ~x11 & (~x00 | (~new_n34_ & ~new_n36_));
  assign new_n31_ = (new_n32_ | (~x01 & ~x06)) & ((x06 & ~x09) | ~x01 | (~x06 & ~x10)) & (~new_n33_ | ~x06 | ~x10);
  assign new_n32_ = ((~x03 & ~x08) | (~x02 & ~x07)) & (~x07 | ~x02 | ~x09);
  assign new_n33_ = x02 & ~x07;
  assign new_n34_ = x02 & ((new_n35_ & x09) | (x01 & x08));
  assign new_n35_ = x06 & x07;
  assign new_n36_ = (x03 | x08) & (x02 | x07) & (x06 | (x01 & x07));
  assign new_n37_ = (~x09 | (~new_n38_ & (~x00 | ~x05))) & ~new_n40_ & (~x10 | ~x00 | x05);
  assign new_n38_ = new_n39_ & ~x06 & ~x05 & x11;
  assign new_n39_ = x02 & x07;
  assign new_n40_ = (x02 | (~x07 & (x03 | ~x08))) & new_n41_ & (x03 | ~x08 | (~x07 & x10));
  assign new_n41_ = ~x06 & x11 & (x00 | ~x05);
  assign new_n42_ = new_n43_ & ((~x11 & (new_n44_ | ~x02)) | new_n46_ | (~new_n45_ & ~x02));
  assign new_n43_ = x06 ? ~x09 : ~x10;
  assign new_n44_ = ~x03 & (x07 ? ~x09 : ~x10);
  assign new_n45_ = ~x07 & (x03 | ~x08);
  assign new_n46_ = (~x09 | ~x00 | ~x07) & ~x03 & x08 & (x07 | ~x10) & (x07 | (~x03 & x08));
  assign new_n47_ = ~x00 & (x05 | ~x11);
  assign z3 = (~new_n49_ & ~x03) | new_n60_ | new_n65_ | ~new_n69_;
  assign new_n49_ = ~new_n50_ & (new_n53_ | new_n59_) & (new_n56_ | x08 | x11);
  assign new_n50_ = ~x10 & (new_n51_ | (new_n52_ & (~x05 | (~new_n35_ & ~x00))));
  assign new_n51_ = ~x09 & (x08 ? ~x12 : ~x11);
  assign new_n52_ = (~x02 | (~x07 & (~x00 | ~x01))) & x04 & (~x01 | ~x06);
  assign new_n53_ = ~new_n54_ & ~new_n55_ & (x05 | x10 | x06 | x07);
  assign new_n54_ = (~x02 | (x07 & ~x09)) & ~x00 & (~x01 | (x06 & ~x09));
  assign new_n55_ = x05 & ~x09 & (~x01 | x06) & (~x02 | x07);
  assign new_n56_ = ~new_n57_ & (~new_n58_ | x05 | x10) & (~new_n35_ | ~x05 | x09);
  assign new_n57_ = (~x02 | (~x07 & ~x10)) & ~x00 & (~x01 | (~x06 & ~x10));
  assign new_n58_ = (~x02 | ~x07) & (~x01 | ~x06);
  assign new_n59_ = ~x04 & (~x08 | x12);
  assign new_n60_ = ~x02 & (new_n61_ | (~new_n63_ & ~x00) | (~new_n64_ & ~x01));
  assign new_n61_ = ~new_n62_ & (x07 ? ~x12 : ~x11);
  assign new_n62_ = (x09 | (x10 & (~x05 | ~x06))) & (x05 | x06 | x10) & (x00 | x01);
  assign new_n63_ = (x07 | x11 | x06 | x10) & (~x07 | x12 | ~x06 | x09);
  assign new_n64_ = (x07 | x11 | x05 | x10) & (~x07 | x12 | ~x05 | x09);
  assign new_n65_ = x04 & (new_n66_ | new_n68_);
  assign new_n66_ = ~x09 & (~x10 | (new_n67_ & x08 & (~x00 | x05)));
  assign new_n67_ = (~x02 | x07) & (~x01 | x06);
  assign new_n68_ = new_n58_ & ~x08 & ~x10 & (~x00 | ~x05);
  assign new_n69_ = (~new_n47_ | (x05 & x12)) & (new_n26_ | ~new_n70_ | x01);
  assign new_n70_ = x06 ? ~x12 : ~x11;
  assign z5 = (x01 & (new_n72_ | ~new_n80_)) | ~new_n107_ | (~x01 & (new_n92_ | ~new_n98_));
  assign new_n72_ = ~x13 & ((~new_n73_ & ~x09) | (~new_n77_ & ~x06 & ~x10));
  assign new_n73_ = (new_n74_ | x10) & (~x06 | (new_n76_ & (new_n75_ | x03)));
  assign new_n74_ = ~x04 & (x03 | (x08 ? x12 : x11));
  assign new_n75_ = ((x02 & ~x07) | (~x04 & (~x08 | x12))) & (~x07 | x08 | x11);
  assign new_n76_ = (~x04 | ~x07 | ~x08) & ((~x07 & x11) | x02 | (x07 & x12));
  assign new_n77_ = (~new_n78_ | (x02 & x07)) & (new_n79_ | x07) & (new_n45_ | x12 | (x02 & x07));
  assign new_n78_ = ~x03 & (x04 | (~x08 & ~x11));
  assign new_n79_ = (~x04 | x08) & (x02 | x11);
  assign new_n80_ = ~new_n85_ & new_n88_ & (~x03 | (new_n81_ & (new_n91_ | ~x09)));
  assign new_n81_ = (new_n82_ | x04) & ~new_n83_ & (new_n84_ | x02 | ~x04 | x13);
  assign new_n82_ = (~x06 | ~x09 | ~x07 | ~x12) & (x06 | ~x11 | x07 | ~x10);
  assign new_n83_ = ~x07 & x11 & x10 & ~x06 & ~x08;
  assign new_n84_ = (x07 | ~x11 | ~x06 | ~x08) & (x06 | x08 | ~x07 | ~x12);
  assign new_n85_ = x02 & (~new_n87_ | (~new_n86_ & ~x04));
  assign new_n86_ = (~x11 | ~x10 | x06 | x08) & (~x09 | ~x08 | ~x06 | ~x12);
  assign new_n87_ = (~x03 | ((~x09 | ~x06 | ~x08) & (~x10 | x06 | x08))) & ((~x09 & (x06 | x07)) | (~x10 & (~x06 | ~x07)));
  assign new_n88_ = (new_n43_ | new_n90_) & (x04 | (~new_n83_ & ~new_n89_));
  assign new_n89_ = x09 & x06 & x08 & x07 & x12;
  assign new_n90_ = ~x13 & (x04 | ((~x02 | ~x03) & (~x11 | ~x12)));
  assign new_n91_ = (~x11 | x07 | ~x10) & (~x07 | ~x12 | (~x10 & (~x06 | ~x08)));
  assign new_n92_ = (~x12 | (~new_n93_ & ~x13)) & x06 & (new_n95_ | new_n97_ | x12);
  assign new_n93_ = (~new_n78_ | (x02 & (x07 | x10))) & (x11 | x02 | x07) & ((x02 & x07) | ~new_n94_ | x10);
  assign new_n94_ = x04 & ~x08;
  assign new_n95_ = (new_n96_ | (~x04 & x11)) & ~x08 & (x02 | (~x07 & x11));
  assign new_n96_ = x03 & x10;
  assign new_n97_ = ~x07 & ((x02 & x10) | (x03 & ~x04 & x11));
  assign new_n98_ = ~new_n106_ & (x06 | (new_n103_ & (~x08 | (~new_n99_ & ~new_n101_))));
  assign new_n99_ = new_n100_ & (~x09 | (~x03 & ~x12)) & (x04 | (~x03 & ~x12));
  assign new_n100_ = x11 & ~x13 & (~x02 | (x07 & ~x09));
  assign new_n101_ = (x02 | (x07 & x12)) & ~x11 & (new_n102_ | (~x04 & x12));
  assign new_n102_ = x03 & x09;
  assign new_n103_ = (new_n104_ | ~x11 | x13) & (new_n105_ | ~x07 | x11);
  assign new_n104_ = (x02 | ~x07 | x12) & (x03 | ~x04 | (x02 & (~x07 | x09)));
  assign new_n105_ = (~x02 | ~x09) & (~x03 | x04 | ~x12);
  assign new_n106_ = new_n70_ & (x13 | (~x04 & x02 & x03));
  assign new_n107_ = new_n116_ & new_n120_ & (x13 | (~new_n108_ & ~new_n112_));
  assign new_n108_ = x04 & ((~new_n39_ & (new_n110_ | new_n111_)) | (~new_n109_ & ~x09));
  assign new_n109_ = (~x06 | ~x08 | ~x07 | ~x12) & (x10 | (x06 ? ~x12 : ~x11));
  assign new_n110_ = ~x06 & ~x10 & ~x08 & x11;
  assign new_n111_ = ~x02 & ~x09 & x08 & x06 & x12;
  assign new_n112_ = ~x03 & ((~new_n113_ & x04) | new_n114_ | new_n115_);
  assign new_n113_ = (x07 | ~x11 | x06 | x10) & (~x07 | x09 | ~x06 | ~x12);
  assign new_n114_ = x08 & ~x12 & ~x07 & x11 & ~x06 & ~x10;
  assign new_n115_ = x07 & ~x09 & ~x08 & ~x11 & x06 & x12;
  assign new_n116_ = (~new_n117_ | ~x02 | x07) & (~x03 | (~new_n119_ & (new_n118_ | ~x02)));
  assign new_n117_ = ~x11 & ~x06 & x10;
  assign new_n118_ = (~x08 | ~x09 | ~x06 | x12) & (x08 | x11 | x06 | ~x10);
  assign new_n119_ = x09 & x06 & x08 & ~x12 & ~x07 & x11;
  assign new_n120_ = (~x07 | (~new_n121_ & ~new_n122_)) & (x04 | (~new_n123_ & ~new_n124_));
  assign new_n121_ = x02 & x09 & x06 & ~x12;
  assign new_n122_ = x03 & ~x08 & x12 & ~x11 & ~x06 & x10;
  assign new_n123_ = x07 & x08 & x12 & ~x11 & ~x06 & x10;
  assign new_n124_ = ~x07 & ~x08 & x09 & x11 & x06 & ~x12;
  assign z6 = (x02 & (~new_n137_ | (~new_n135_ & ~x13))) | ~new_n130_ | (~new_n126_ & ~x02);
  assign new_n126_ = ~new_n129_ & (x13 | (~new_n127_ & (new_n128_ | x07 | ~x11)));
  assign new_n127_ = x07 & x12 & (new_n78_ | (new_n94_ & ~x10));
  assign new_n128_ = (~x04 | (x03 & (~x08 | x09))) & (~x08 | x03 | x12);
  assign new_n129_ = (x07 ? ~x12 : ~x11) & (x13 | ((x08 | x11) & ~x04 & (~x08 | x12)));
  assign new_n130_ = (~x03 | (~new_n131_ & new_n133_)) & (new_n134_ | ~x04 | x13);
  assign new_n131_ = ~x02 & (~new_n132_ | (~x04 & (x07 ? ~x12 : ~x11)));
  assign new_n132_ = (x07 | x11 | ~x08 | ~x09) & (x08 | ~x10 | ~x07 | x12);
  assign new_n133_ = (~x08 | ~x09 | ~x07 | x12) & (x08 | x11 | x07 | ~x10);
  assign new_n134_ = (~x08 | x09 | ~x07 | ~x12) & (x08 | x10 | x07 | ~x11);
  assign new_n135_ = (new_n136_ | ~x04) & (~new_n44_ | ((x08 | x11) & ~x04 & (~x08 | x12)));
  assign new_n136_ = (x09 | x10) & (~x03 | (~x07 ^ ~x08));
  assign new_n137_ = (~x10 | ~x03 | ~x09) & ((~new_n74_ & ~x13) | (x07 & ~x09) | (~x07 & ~x10));
  assign z4 = 1'b0;
  assign z7 = 1'b0;
endmodule


