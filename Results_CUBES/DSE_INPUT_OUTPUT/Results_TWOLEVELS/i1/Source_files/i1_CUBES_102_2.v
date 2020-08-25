// Benchmark "FAU" written by ABC on Thu Aug 20 12:37:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n86_, new_n89_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n100_, new_n103_, new_n104_,
    new_n105_;
  assign z00 = x00 & x19;
  assign new_n43_ = x08 & x09;
  assign new_n44_ = ~x08 & ~x09;
  assign new_n45_ = ~new_n43_ & ~new_n44_;
  assign new_n46_ = ~x07 & ~new_n45_;
  assign new_n47_ = ~x06 & new_n46_;
  assign new_n48_ = ~x05 & new_n47_;
  assign new_n49_ = ~x04 & new_n48_;
  assign new_n50_ = ~x03 & new_n49_;
  assign new_n51_ = ~x02 & new_n50_;
  assign new_n52_ = ~x01 & new_n51_;
  assign new_n53_ = x00 & ~new_n52_;
  assign new_n54_ = x19 & ~new_n53_;
  assign new_n55_ = x00 & ~x19;
  assign z01 = new_n54_ | new_n55_;
  assign new_n57_ = ~x02 & ~x03;
  assign new_n58_ = ~x01 & new_n57_;
  assign new_n59_ = ~x04 & ~x05;
  assign new_n60_ = ~x06 & ~x07;
  assign new_n61_ = new_n59_ & new_n60_;
  assign new_n62_ = new_n58_ & new_n61_;
  assign new_n63_ = x00 & ~new_n62_;
  assign new_n64_ = ~x01 & ~x02;
  assign new_n65_ = ~x03 & ~x04;
  assign new_n66_ = new_n64_ & new_n65_;
  assign new_n67_ = ~x05 & ~x06;
  assign new_n68_ = x08 & ~x09;
  assign new_n69_ = ~x07 & new_n68_;
  assign new_n70_ = new_n67_ & new_n69_;
  assign new_n71_ = new_n66_ & new_n70_;
  assign new_n72_ = ~new_n63_ & ~new_n71_;
  assign z02 = x19 & ~new_n72_;
  assign new_n74_ = x20 & ~new_n55_;
  assign z03 = new_n55_ | new_n74_;
  assign new_n76_ = ~x20 & ~x21;
  assign z04 = ~new_n55_ & ~new_n76_;
  assign new_n78_ = ~x08 & x19;
  assign new_n79_ = ~x07 & new_n78_;
  assign new_n80_ = new_n67_ & new_n79_;
  assign new_n81_ = new_n66_ & new_n80_;
  assign new_n82_ = ~new_n55_ & ~new_n81_;
  assign z05 = x10 | ~new_n82_;
  assign new_n84_ = ~x00 & x19;
  assign z06 = x00 | new_n84_;
  assign new_n86_ = x24 & ~new_n55_;
  assign z07 = x18 & new_n86_;
  assign z08 = x11 & ~new_n55_;
  assign new_n89_ = x11 & x24;
  assign z09 = new_n55_ | new_n89_;
  assign new_n91_ = ~x24 & ~new_n55_;
  assign new_n92_ = x22 & new_n91_;
  assign z10 = x14 & new_n92_;
  assign new_n94_ = x22 & ~x24;
  assign new_n95_ = x17 & new_n94_;
  assign z11 = new_n55_ | new_n95_;
  assign new_n97_ = x23 & ~x24;
  assign new_n98_ = x14 & new_n97_;
  assign z12 = new_n55_ | new_n98_;
  assign new_n100_ = x23 & new_n91_;
  assign z13 = x17 & new_n100_;
  assign z14 = x16 & new_n91_;
  assign new_n103_ = ~x14 & ~x15;
  assign new_n104_ = ~x12 & ~new_n55_;
  assign new_n105_ = ~x13 & new_n104_;
  assign z15 = ~new_n103_ | ~new_n105_;
endmodule


