// Benchmark "FAU" written by ABC on Thu Aug 20 12:34:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_;
  assign new_n44_ = ~x00 & ~x01;
  assign new_n45_ = ~x02 & new_n44_;
  assign new_n46_ = ~x09 & new_n45_;
  assign new_n47_ = x10 & new_n46_;
  assign new_n48_ = ~x17 & new_n47_;
  assign new_n49_ = ~x18 & new_n48_;
  assign z00 = ~x19 & new_n49_;
  assign new_n51_ = x09 & new_n45_;
  assign new_n52_ = x10 & new_n51_;
  assign new_n53_ = ~x17 & new_n52_;
  assign new_n54_ = ~x18 & new_n53_;
  assign z01 = ~x19 & new_n54_;
  assign new_n56_ = x09 & ~x10;
  assign new_n57_ = ~x02 & new_n56_;
  assign new_n58_ = ~x18 & ~x19;
  assign new_n59_ = ~x17 & new_n58_;
  assign new_n60_ = new_n57_ & new_n59_;
  assign new_n61_ = ~x00 & ~new_n60_;
  assign z02 = ~x01 & ~new_n61_;
  assign new_n63_ = x02 & ~x09;
  assign new_n64_ = x11 & x12;
  assign new_n65_ = x10 & new_n64_;
  assign new_n66_ = new_n63_ & new_n65_;
  assign new_n67_ = x01 & ~new_n66_;
  assign new_n68_ = x00 & ~new_n67_;
  assign new_n69_ = ~x01 & ~x02;
  assign new_n70_ = x18 & ~x19;
  assign new_n71_ = ~x17 & new_n70_;
  assign new_n72_ = new_n69_ & new_n71_;
  assign z03 = new_n68_ | new_n72_;
  assign new_n74_ = ~x11 & ~x12;
  assign new_n75_ = x10 & new_n74_;
  assign new_n76_ = new_n63_ & new_n75_;
  assign new_n77_ = x01 & ~new_n76_;
  assign z04 = x00 & ~new_n77_;
  assign new_n79_ = x09 & x10;
  assign new_n80_ = x02 & new_n79_;
  assign new_n81_ = x01 & ~new_n80_;
  assign z05 = x00 & ~new_n81_;
  assign new_n83_ = x01 & ~x12;
  assign new_n84_ = ~x12 & ~new_n83_;
  assign new_n85_ = x11 & ~new_n84_;
  assign new_n86_ = x10 & new_n85_;
  assign new_n87_ = ~x09 & new_n86_;
  assign new_n88_ = x02 & new_n87_;
  assign new_n89_ = x01 & ~new_n88_;
  assign z06 = x00 & ~new_n89_;
  assign new_n91_ = x00 & x01;
  assign new_n92_ = x02 & new_n91_;
  assign new_n93_ = ~x09 & new_n92_;
  assign new_n94_ = x10 & new_n93_;
  assign new_n95_ = x11 & new_n94_;
  assign z07 = ~x12 & new_n95_;
  assign new_n97_ = x02 & ~x03;
  assign new_n98_ = ~x05 & ~x06;
  assign new_n99_ = x04 & new_n98_;
  assign new_n100_ = new_n97_ & new_n99_;
  assign new_n101_ = ~x07 & ~x08;
  assign new_n102_ = ~x18 & x19;
  assign new_n103_ = x17 & new_n102_;
  assign new_n104_ = new_n101_ & new_n103_;
  assign new_n105_ = new_n100_ & new_n104_;
  assign new_n106_ = ~x00 & ~new_n105_;
  assign z08 = ~x01 & ~new_n106_;
  assign new_n108_ = x02 & ~x11;
  assign new_n109_ = ~x13 & ~x14;
  assign new_n110_ = x12 & new_n109_;
  assign new_n111_ = new_n108_ & new_n110_;
  assign new_n112_ = ~x15 & ~x16;
  assign new_n113_ = ~x21 & ~x22;
  assign new_n114_ = x20 & new_n113_;
  assign new_n115_ = new_n112_ & new_n114_;
  assign new_n116_ = new_n111_ & new_n115_;
  assign new_n117_ = ~x00 & ~new_n116_;
  assign new_n118_ = ~x01 & ~new_n117_;
  assign new_n119_ = x01 & x18;
  assign new_n120_ = ~x00 & new_n119_;
  assign new_n121_ = ~x19 & ~x20;
  assign new_n122_ = new_n113_ & new_n121_;
  assign new_n123_ = new_n120_ & new_n122_;
  assign z09 = new_n118_ | new_n123_;
  assign new_n125_ = x15 & x16;
  assign new_n126_ = new_n114_ & new_n125_;
  assign new_n127_ = new_n111_ & new_n126_;
  assign new_n128_ = ~x00 & ~new_n127_;
  assign new_n129_ = ~x01 & ~new_n128_;
  assign new_n130_ = x21 & x22;
  assign new_n131_ = new_n121_ & new_n130_;
  assign new_n132_ = new_n120_ & new_n131_;
  assign z10 = new_n129_ | new_n132_;
  assign new_n134_ = ~x20 & x21;
  assign new_n135_ = ~x19 & new_n134_;
  assign new_n136_ = new_n119_ & new_n135_;
  assign new_n137_ = ~x01 & x02;
  assign new_n138_ = x12 & ~x13;
  assign new_n139_ = ~x11 & new_n138_;
  assign new_n140_ = new_n137_ & new_n139_;
  assign new_n141_ = ~x14 & x15;
  assign new_n142_ = x20 & ~x21;
  assign new_n143_ = ~x16 & new_n142_;
  assign new_n144_ = new_n141_ & new_n143_;
  assign new_n145_ = new_n140_ & new_n144_;
  assign new_n146_ = ~new_n136_ & ~new_n145_;
  assign new_n147_ = ~x22 & ~new_n146_;
  assign z11 = ~x00 & new_n147_;
  assign new_n149_ = x02 & x10;
  assign new_n150_ = x00 & ~new_n149_;
  assign new_n151_ = ~x02 & ~x19;
  assign new_n152_ = x23 & ~new_n151_;
  assign new_n153_ = x17 & ~x19;
  assign new_n154_ = ~x02 & new_n153_;
  assign new_n155_ = ~new_n152_ & ~new_n154_;
  assign new_n156_ = ~x01 & ~new_n155_;
  assign new_n157_ = ~new_n150_ & ~new_n156_;
  assign new_n158_ = ~x24 & ~new_n157_;
  assign new_n159_ = x09 & new_n158_;
  assign new_n160_ = x00 & ~x01;
  assign z12 = new_n159_ | new_n160_;
  assign new_n162_ = x17 & new_n45_;
  assign z13 = ~x19 & new_n162_;
  assign new_n164_ = ~x10 & new_n46_;
  assign new_n165_ = ~x17 & new_n164_;
  assign new_n166_ = ~x18 & new_n165_;
  assign z14 = ~x19 & new_n166_;
  assign new_n168_ = x01 & ~new_n149_;
  assign new_n169_ = x00 & new_n168_;
  assign new_n170_ = ~x02 & x19;
  assign new_n171_ = new_n44_ & new_n170_;
  assign z15 = new_n169_ | new_n171_;
  assign new_n173_ = ~x00 & x01;
  assign z16 = new_n160_ | new_n173_;
  assign z17 = x02 & new_n44_;
endmodule


