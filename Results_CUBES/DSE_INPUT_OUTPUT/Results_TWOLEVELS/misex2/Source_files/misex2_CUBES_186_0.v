// Benchmark "FAU" written by ABC on Thu Aug 20 12:35:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_;
  assign z00 = ~x00 & ~x01;
  assign new_n46_ = x01 & x02;
  assign new_n47_ = x00 & new_n46_;
  assign new_n48_ = ~x09 & x10;
  assign new_n49_ = x11 & x12;
  assign new_n50_ = new_n48_ & new_n49_;
  assign new_n51_ = new_n47_ & new_n50_;
  assign z03 = z00 | new_n51_;
  assign new_n53_ = ~x11 & ~x12;
  assign new_n54_ = new_n48_ & new_n53_;
  assign new_n55_ = new_n47_ & new_n54_;
  assign z04 = z00 | new_n55_;
  assign new_n57_ = x00 & x01;
  assign new_n58_ = x02 & new_n57_;
  assign new_n59_ = x09 & new_n58_;
  assign z05 = x10 & new_n59_;
  assign new_n61_ = x10 & x11;
  assign new_n62_ = ~x09 & new_n61_;
  assign new_n63_ = x02 & new_n62_;
  assign new_n64_ = x01 & new_n63_;
  assign z06 = x00 & new_n64_;
  assign new_n66_ = x01 & ~x09;
  assign new_n67_ = x11 & ~x12;
  assign new_n68_ = x10 & new_n67_;
  assign new_n69_ = new_n66_ & new_n68_;
  assign new_n70_ = x01 & ~new_n69_;
  assign new_n71_ = x02 & ~new_n70_;
  assign z07 = x00 & new_n71_;
  assign new_n73_ = x18 & ~x19;
  assign new_n74_ = ~x21 & ~x22;
  assign new_n75_ = ~x20 & new_n74_;
  assign new_n76_ = new_n73_ & new_n75_;
  assign new_n77_ = x01 & ~new_n76_;
  assign z09 = ~x00 & ~new_n77_;
  assign new_n79_ = x21 & x22;
  assign new_n80_ = ~x20 & new_n79_;
  assign new_n81_ = new_n73_ & new_n80_;
  assign new_n82_ = x01 & ~new_n81_;
  assign z10 = ~x00 & ~new_n82_;
  assign new_n84_ = ~x00 & x01;
  assign new_n85_ = x18 & new_n84_;
  assign new_n86_ = ~x19 & new_n85_;
  assign new_n87_ = ~x20 & new_n86_;
  assign new_n88_ = x21 & new_n87_;
  assign z11 = ~x22 & new_n88_;
  assign new_n90_ = x02 & x10;
  assign new_n91_ = ~x24 & ~new_n90_;
  assign new_n92_ = x09 & new_n91_;
  assign new_n93_ = x01 & new_n92_;
  assign new_n94_ = x00 & new_n93_;
  assign z12 = z00 | new_n94_;
  assign new_n96_ = x01 & ~x10;
  assign new_n97_ = x02 & ~new_n96_;
  assign new_n98_ = x00 & ~new_n97_;
  assign z15 = z00 | new_n98_;
  assign z14 = 1'b0;
  assign z16 = ~x00;
  assign z01 = z00;
  assign z02 = z00;
  assign z08 = z00;
  assign z13 = z00;
  assign z17 = z00;
endmodule


