// Benchmark "FAU" written by ABC on Thu Aug 20 14:08:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n87_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n136_;
  assign new_n46_ = x17 & x18;
  assign z02 = x16 | new_n46_;
  assign z00 = x08 & ~z02;
  assign new_n49_ = x07 & ~new_n46_;
  assign new_n50_ = ~x18 & ~x20;
  assign new_n51_ = ~x23 & ~x25;
  assign new_n52_ = new_n50_ & new_n51_;
  assign new_n53_ = ~x18 & ~new_n52_;
  assign new_n54_ = x17 & ~new_n53_;
  assign new_n55_ = ~x17 & x18;
  assign new_n56_ = ~x19 & ~new_n55_;
  assign new_n57_ = ~x20 & ~new_n56_;
  assign new_n58_ = x21 & x22;
  assign new_n59_ = ~new_n57_ & new_n58_;
  assign new_n60_ = ~x23 & ~new_n59_;
  assign new_n61_ = x24 & ~new_n60_;
  assign new_n62_ = ~x25 & ~new_n61_;
  assign new_n63_ = x04 & x05;
  assign new_n64_ = ~new_n62_ & ~new_n63_;
  assign new_n65_ = ~new_n54_ & new_n64_;
  assign z01 = new_n49_ | ~new_n65_;
  assign z03 = new_n54_ | new_n62_;
  assign new_n68_ = ~x00 & x09;
  assign new_n69_ = x00 & ~x09;
  assign new_n70_ = ~new_n68_ & ~new_n69_;
  assign new_n71_ = ~x01 & x10;
  assign new_n72_ = x01 & ~x10;
  assign new_n73_ = ~new_n71_ & ~new_n72_;
  assign new_n74_ = new_n70_ & new_n73_;
  assign new_n75_ = ~x02 & x11;
  assign new_n76_ = x02 & ~x11;
  assign new_n77_ = ~new_n75_ & ~new_n76_;
  assign new_n78_ = ~x03 & x12;
  assign new_n79_ = x03 & ~x12;
  assign new_n80_ = ~new_n78_ & ~new_n79_;
  assign new_n81_ = new_n77_ & new_n80_;
  assign new_n82_ = new_n74_ & new_n81_;
  assign new_n83_ = ~new_n46_ & ~new_n82_;
  assign z04 = ~x08 & new_n83_;
  assign new_n85_ = ~x13 & ~new_n46_;
  assign z05 = ~x08 & new_n85_;
  assign new_n87_ = ~x08 & x14;
  assign z06 = new_n46_ | new_n87_;
  assign new_n89_ = x06 & ~x08;
  assign z07 = ~new_n46_ & ~new_n89_;
  assign new_n91_ = x20 & new_n58_;
  assign new_n92_ = ~x23 & ~new_n91_;
  assign new_n93_ = x24 & ~new_n92_;
  assign new_n94_ = ~x25 & ~new_n93_;
  assign new_n95_ = ~new_n46_ & ~new_n94_;
  assign new_n96_ = ~x18 & ~x19;
  assign new_n97_ = ~x17 & new_n96_;
  assign new_n98_ = x22 & x24;
  assign new_n99_ = x21 & new_n98_;
  assign new_n100_ = new_n97_ & new_n99_;
  assign z08 = new_n95_ | new_n100_;
  assign new_n102_ = ~x15 & ~new_n46_;
  assign new_n103_ = ~x07 & new_n102_;
  assign new_n104_ = x05 & new_n103_;
  assign z09 = x04 & new_n104_;
  assign new_n106_ = ~x17 & ~new_n63_;
  assign new_n107_ = ~x15 & new_n106_;
  assign z10 = ~x07 & new_n107_;
  assign new_n109_ = ~x17 & ~x18;
  assign new_n110_ = ~new_n63_ & ~new_n109_;
  assign new_n111_ = ~x15 & new_n110_;
  assign new_n112_ = ~x07 & new_n111_;
  assign z11 = new_n46_ | new_n112_;
  assign new_n114_ = x19 & ~new_n63_;
  assign new_n115_ = ~x15 & new_n114_;
  assign new_n116_ = ~x07 & new_n115_;
  assign z12 = new_n46_ | new_n116_;
  assign new_n118_ = ~x07 & ~x15;
  assign new_n119_ = new_n63_ & new_n118_;
  assign new_n120_ = ~x20 & ~new_n119_;
  assign new_n121_ = new_n118_ & new_n120_;
  assign z13 = ~new_n46_ & ~new_n121_;
  assign new_n123_ = ~x21 & ~new_n119_;
  assign new_n124_ = new_n118_ & new_n123_;
  assign z14 = ~new_n46_ & ~new_n124_;
  assign new_n126_ = ~x22 & ~new_n119_;
  assign new_n127_ = new_n118_ & new_n126_;
  assign z15 = ~new_n46_ & ~new_n127_;
  assign new_n129_ = ~x23 & ~new_n119_;
  assign new_n130_ = new_n118_ & new_n129_;
  assign z16 = ~new_n46_ & ~new_n130_;
  assign new_n132_ = ~x24 & ~new_n119_;
  assign new_n133_ = new_n118_ & new_n132_;
  assign z17 = ~new_n46_ & ~new_n133_;
  assign new_n135_ = ~x25 & ~new_n119_;
  assign new_n136_ = new_n118_ & new_n135_;
  assign z18 = ~new_n46_ & ~new_n136_;
endmodule


