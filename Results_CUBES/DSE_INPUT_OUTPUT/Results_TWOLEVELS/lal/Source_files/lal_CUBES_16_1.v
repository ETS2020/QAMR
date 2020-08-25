// Benchmark "FAU" written by ABC on Thu Aug 20 14:08:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n86_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_;
  assign new_n46_ = ~x07 & x18;
  assign new_n47_ = ~x16 & ~new_n46_;
  assign z00 = x08 & new_n47_;
  assign new_n49_ = ~x17 & ~x19;
  assign new_n50_ = ~x20 & ~new_n49_;
  assign new_n51_ = x21 & x22;
  assign new_n52_ = ~new_n50_ & new_n51_;
  assign new_n53_ = ~x23 & ~new_n52_;
  assign new_n54_ = x24 & ~new_n53_;
  assign new_n55_ = ~x25 & ~new_n54_;
  assign new_n56_ = x05 & ~x18;
  assign new_n57_ = x04 & new_n56_;
  assign new_n58_ = ~new_n46_ & ~new_n57_;
  assign new_n59_ = ~x07 & new_n58_;
  assign z01 = new_n55_ | ~new_n59_;
  assign z02 = x16 & ~new_n46_;
  assign new_n62_ = ~x23 & ~x25;
  assign new_n63_ = ~x20 & new_n62_;
  assign new_n64_ = x07 & ~new_n63_;
  assign new_n65_ = x18 & ~new_n64_;
  assign z03 = new_n55_ | new_n65_;
  assign new_n67_ = ~x00 & x09;
  assign new_n68_ = x00 & ~x09;
  assign new_n69_ = ~new_n67_ & ~new_n68_;
  assign new_n70_ = ~x01 & x10;
  assign new_n71_ = x01 & ~x10;
  assign new_n72_ = ~new_n70_ & ~new_n71_;
  assign new_n73_ = new_n69_ & new_n72_;
  assign new_n74_ = ~x02 & x11;
  assign new_n75_ = x02 & ~x11;
  assign new_n76_ = ~new_n74_ & ~new_n75_;
  assign new_n77_ = ~x03 & x12;
  assign new_n78_ = x03 & ~x12;
  assign new_n79_ = ~new_n77_ & ~new_n78_;
  assign new_n80_ = new_n76_ & new_n79_;
  assign new_n81_ = new_n73_ & new_n80_;
  assign new_n82_ = ~new_n46_ & ~new_n81_;
  assign z04 = ~x08 & new_n82_;
  assign new_n84_ = ~x13 & ~new_n46_;
  assign z05 = ~x08 & new_n84_;
  assign new_n86_ = ~x08 & x14;
  assign z06 = new_n46_ | new_n86_;
  assign new_n88_ = x06 & ~new_n46_;
  assign z07 = x08 | ~new_n88_;
  assign new_n90_ = x20 & new_n51_;
  assign new_n91_ = ~x23 & ~new_n90_;
  assign new_n92_ = x24 & ~new_n91_;
  assign new_n93_ = ~x25 & ~new_n92_;
  assign new_n94_ = ~new_n46_ & ~new_n93_;
  assign new_n95_ = ~x18 & ~x19;
  assign new_n96_ = ~x17 & new_n95_;
  assign new_n97_ = x22 & x24;
  assign new_n98_ = x21 & new_n97_;
  assign new_n99_ = new_n96_ & new_n98_;
  assign z08 = new_n94_ | new_n99_;
  assign new_n101_ = x05 & ~x15;
  assign new_n102_ = x04 & new_n101_;
  assign new_n103_ = ~x18 & ~new_n102_;
  assign z09 = ~x07 & ~new_n103_;
  assign new_n105_ = x04 & x05;
  assign new_n106_ = ~x18 & ~new_n105_;
  assign new_n107_ = ~x17 & new_n106_;
  assign new_n108_ = ~x15 & new_n107_;
  assign z10 = ~x07 & new_n108_;
  assign new_n110_ = x17 & ~new_n105_;
  assign new_n111_ = ~x15 & new_n110_;
  assign new_n112_ = ~x18 & ~new_n111_;
  assign z11 = ~x07 & ~new_n112_;
  assign new_n114_ = x19 & ~new_n105_;
  assign new_n115_ = ~x18 & new_n114_;
  assign new_n116_ = ~x15 & new_n115_;
  assign z12 = ~x07 & new_n116_;
  assign new_n118_ = ~x15 & ~x20;
  assign new_n119_ = ~new_n105_ & new_n118_;
  assign new_n120_ = ~x18 & ~new_n119_;
  assign z13 = x07 | new_n120_;
  assign new_n122_ = ~x15 & ~x21;
  assign new_n123_ = ~new_n105_ & new_n122_;
  assign new_n124_ = ~x18 & ~new_n123_;
  assign z14 = x07 | new_n124_;
  assign new_n126_ = ~x15 & ~x22;
  assign new_n127_ = ~new_n105_ & new_n126_;
  assign new_n128_ = ~x18 & ~new_n127_;
  assign z15 = x07 | new_n128_;
  assign new_n130_ = ~x15 & ~new_n105_;
  assign new_n131_ = ~x18 & ~new_n130_;
  assign new_n132_ = ~x23 & ~new_n46_;
  assign new_n133_ = ~x07 & new_n132_;
  assign z16 = new_n131_ | ~new_n133_;
  assign new_n135_ = ~x24 & ~new_n46_;
  assign new_n136_ = ~x07 & new_n135_;
  assign z17 = new_n131_ | ~new_n136_;
  assign new_n138_ = ~x15 & ~x25;
  assign new_n139_ = ~new_n105_ & new_n138_;
  assign new_n140_ = ~x18 & ~new_n139_;
  assign new_n141_ = ~x07 & ~new_n46_;
  assign z18 = new_n140_ | ~new_n141_;
endmodule


