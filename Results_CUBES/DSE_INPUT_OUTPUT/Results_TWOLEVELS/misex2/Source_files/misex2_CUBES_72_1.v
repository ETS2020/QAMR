// Benchmark "FAU" written by ABC on Thu Aug 20 12:34:14 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_;
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
  assign new_n56_ = ~x10 & new_n51_;
  assign new_n57_ = ~x17 & new_n56_;
  assign new_n58_ = ~x18 & new_n57_;
  assign z02 = ~x19 & new_n58_;
  assign new_n60_ = ~x01 & ~x02;
  assign new_n61_ = ~x00 & new_n60_;
  assign new_n62_ = x18 & ~x19;
  assign new_n63_ = ~x17 & new_n62_;
  assign new_n64_ = new_n61_ & new_n63_;
  assign new_n65_ = x01 & x02;
  assign new_n66_ = x00 & new_n65_;
  assign new_n67_ = ~x09 & x10;
  assign new_n68_ = x11 & x12;
  assign new_n69_ = new_n67_ & new_n68_;
  assign new_n70_ = new_n66_ & new_n69_;
  assign z03 = new_n64_ | new_n70_;
  assign new_n72_ = x02 & ~x09;
  assign new_n73_ = ~x11 & ~x12;
  assign new_n74_ = x10 & new_n73_;
  assign new_n75_ = new_n72_ & new_n74_;
  assign new_n76_ = x00 & ~new_n75_;
  assign z04 = x01 & ~new_n76_;
  assign new_n78_ = x00 & x01;
  assign new_n79_ = x02 & new_n78_;
  assign new_n80_ = x09 & new_n79_;
  assign z05 = x10 & new_n80_;
  assign new_n82_ = x00 & x12;
  assign new_n83_ = x12 & ~new_n82_;
  assign new_n84_ = x11 & ~new_n83_;
  assign new_n85_ = x10 & new_n84_;
  assign new_n86_ = ~x09 & new_n85_;
  assign new_n87_ = x02 & new_n86_;
  assign new_n88_ = x00 & ~new_n87_;
  assign z06 = x01 & ~new_n88_;
  assign new_n90_ = x11 & ~x12;
  assign new_n91_ = x10 & new_n90_;
  assign new_n92_ = new_n72_ & new_n91_;
  assign new_n93_ = x00 & ~new_n92_;
  assign new_n94_ = x01 & ~new_n93_;
  assign new_n95_ = ~x01 & x02;
  assign new_n96_ = x00 & new_n95_;
  assign z07 = new_n94_ | new_n96_;
  assign new_n98_ = x02 & ~x03;
  assign new_n99_ = ~x05 & ~x06;
  assign new_n100_ = x04 & new_n99_;
  assign new_n101_ = new_n98_ & new_n100_;
  assign new_n102_ = ~x07 & ~x08;
  assign new_n103_ = ~x18 & x19;
  assign new_n104_ = x17 & new_n103_;
  assign new_n105_ = new_n102_ & new_n104_;
  assign new_n106_ = new_n101_ & new_n105_;
  assign new_n107_ = ~x01 & ~new_n106_;
  assign z08 = ~x00 & ~new_n107_;
  assign new_n109_ = x02 & ~x11;
  assign new_n110_ = ~x13 & ~x14;
  assign new_n111_ = x12 & new_n110_;
  assign new_n112_ = new_n109_ & new_n111_;
  assign new_n113_ = ~x15 & ~x16;
  assign new_n114_ = ~x21 & ~x22;
  assign new_n115_ = x20 & new_n114_;
  assign new_n116_ = new_n113_ & new_n115_;
  assign new_n117_ = new_n112_ & new_n116_;
  assign new_n118_ = ~x01 & ~new_n117_;
  assign z09 = ~x00 & ~new_n118_;
  assign new_n120_ = x15 & x16;
  assign new_n121_ = new_n115_ & new_n120_;
  assign new_n122_ = new_n112_ & new_n121_;
  assign new_n123_ = ~x01 & ~new_n122_;
  assign z10 = ~x00 & ~new_n123_;
  assign new_n125_ = x15 & ~x16;
  assign new_n126_ = new_n115_ & new_n125_;
  assign new_n127_ = new_n112_ & new_n126_;
  assign new_n128_ = ~x01 & ~new_n127_;
  assign z11 = ~x00 & ~new_n128_;
  assign new_n130_ = x02 & x10;
  assign new_n131_ = x01 & ~new_n130_;
  assign new_n132_ = ~x02 & ~x19;
  assign new_n133_ = x23 & ~new_n132_;
  assign new_n134_ = x17 & ~x19;
  assign new_n135_ = ~x02 & new_n134_;
  assign new_n136_ = ~new_n133_ & ~new_n135_;
  assign new_n137_ = ~x00 & ~new_n136_;
  assign new_n138_ = ~new_n131_ & ~new_n137_;
  assign new_n139_ = ~x24 & ~new_n138_;
  assign new_n140_ = x09 & new_n139_;
  assign z16 = ~x00 & x01;
  assign z12 = new_n140_ | z16;
  assign new_n143_ = ~x01 & ~new_n135_;
  assign z13 = ~x00 & ~new_n143_;
  assign new_n145_ = ~x10 & new_n46_;
  assign new_n146_ = ~x17 & new_n145_;
  assign new_n147_ = ~x18 & new_n146_;
  assign z14 = ~x19 & new_n147_;
  assign new_n149_ = x00 & x10;
  assign new_n150_ = x01 & ~new_n149_;
  assign new_n151_ = ~x00 & ~x19;
  assign new_n152_ = ~x02 & ~new_n151_;
  assign z15 = new_n150_ | new_n152_;
  assign z17 = x02 & new_n44_;
endmodule


