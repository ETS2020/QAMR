// Benchmark "FAU" written by ABC on Thu Aug 20 13:33:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n53_, new_n55_, new_n58_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_;
  assign new_n46_ = ~x10 & x22;
  assign new_n47_ = x08 & ~new_n46_;
  assign new_n48_ = x00 & new_n47_;
  assign z01 = new_n46_ | new_n48_;
  assign new_n50_ = x01 & new_n47_;
  assign z02 = new_n46_ | new_n50_;
  assign z03 = x02 & new_n47_;
  assign new_n53_ = x03 & new_n47_;
  assign z04 = new_n46_ | new_n53_;
  assign new_n55_ = x04 & x08;
  assign z05 = new_n46_ | new_n55_;
  assign z06 = x05 & new_n47_;
  assign new_n58_ = x06 & x08;
  assign z07 = new_n46_ | new_n58_;
  assign z08 = x07 & new_n47_;
  assign new_n61_ = ~x08 & x09;
  assign new_n62_ = ~x19 & ~x22;
  assign new_n63_ = ~x10 & new_n62_;
  assign new_n64_ = new_n61_ & new_n63_;
  assign z09 = new_n48_ | new_n64_;
  assign new_n66_ = ~x19 & x20;
  assign new_n67_ = x19 & ~x20;
  assign new_n68_ = ~new_n66_ & ~new_n67_;
  assign new_n69_ = ~x22 & ~new_n68_;
  assign new_n70_ = ~x10 & new_n69_;
  assign new_n71_ = x09 & new_n70_;
  assign new_n72_ = ~x08 & new_n71_;
  assign z10 = new_n50_ | new_n72_;
  assign new_n74_ = x19 & x20;
  assign new_n75_ = x21 & ~new_n74_;
  assign new_n76_ = x20 & ~x21;
  assign new_n77_ = x19 & new_n76_;
  assign new_n78_ = ~new_n75_ & ~new_n77_;
  assign new_n79_ = x09 & ~new_n78_;
  assign new_n80_ = ~x08 & new_n79_;
  assign new_n81_ = ~x22 & ~new_n80_;
  assign new_n82_ = ~x10 & ~new_n81_;
  assign z11 = z03 | new_n82_;
  assign new_n84_ = x09 & ~x10;
  assign new_n85_ = ~x08 & new_n84_;
  assign new_n86_ = x21 & ~x22;
  assign new_n87_ = new_n74_ & new_n86_;
  assign new_n88_ = new_n85_ & new_n87_;
  assign z12 = new_n53_ | new_n88_;
  assign new_n90_ = x09 & x23;
  assign new_n91_ = ~x08 & new_n90_;
  assign new_n92_ = ~x22 & ~new_n91_;
  assign new_n93_ = ~x10 & ~new_n92_;
  assign z13 = new_n55_ | new_n93_;
  assign new_n95_ = x09 & x24;
  assign new_n96_ = ~x08 & new_n95_;
  assign new_n97_ = ~x22 & ~new_n96_;
  assign new_n98_ = ~x10 & ~new_n97_;
  assign z14 = z06 | new_n98_;
  assign new_n100_ = x09 & x25;
  assign new_n101_ = ~x08 & new_n100_;
  assign new_n102_ = ~x22 & ~new_n101_;
  assign new_n103_ = ~x10 & ~new_n102_;
  assign z15 = new_n58_ | new_n103_;
  assign new_n105_ = ~x22 & x26;
  assign new_n106_ = ~x10 & new_n105_;
  assign new_n107_ = new_n61_ & new_n106_;
  assign z16 = z08 | new_n107_;
  assign z00 = 1'b0;
endmodule


