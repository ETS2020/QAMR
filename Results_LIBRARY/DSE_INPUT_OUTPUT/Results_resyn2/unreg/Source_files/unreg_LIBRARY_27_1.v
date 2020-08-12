// Benchmark "FAU" written by ABC on Tue Aug 11 19:59:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n110_;
  oai21  g00(.a(x21), .b(x17), .c(x18), .O(new_n53_));
  nand2  g01(.a(new_n53_), .b(x19), .O(new_n54_));
  inv1   g02(.a(x19), .O(new_n55_));
  inv1   g03(.a(x20), .O(new_n56_));
  nand2  g04(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g05(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g06(.a(x17), .O(new_n59_));
  nand2  g07(.a(x18), .b(new_n59_), .O(new_n60_));
  inv1   g08(.a(x22), .O(new_n61_));
  nand2  g09(.a(new_n61_), .b(x19), .O(new_n62_));
  oai22  g10(.a(new_n62_), .b(new_n60_), .c(x21), .d(x19), .O(z01));
  inv1   g11(.a(x23), .O(new_n64_));
  nand2  g12(.a(new_n64_), .b(x19), .O(new_n65_));
  oai22  g13(.a(new_n65_), .b(new_n60_), .c(x22), .d(x19), .O(z02));
  inv1   g14(.a(x18), .O(new_n67_));
  aoi21  g15(.a(new_n59_), .b(x16), .c(new_n67_), .O(new_n68_));
  nand2  g16(.a(new_n64_), .b(new_n55_), .O(new_n69_));
  oai21  g17(.a(new_n68_), .b(new_n55_), .c(new_n69_), .O(z03));
  oai21  g18(.a(x25), .b(x17), .c(x18), .O(new_n71_));
  nand2  g19(.a(new_n71_), .b(x19), .O(new_n72_));
  inv1   g20(.a(x24), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  nand2  g22(.a(new_n74_), .b(new_n72_), .O(z04));
  inv1   g23(.a(x26), .O(new_n76_));
  nand2  g24(.a(new_n76_), .b(x19), .O(new_n77_));
  oai22  g25(.a(new_n77_), .b(new_n60_), .c(x25), .d(x19), .O(z05));
  inv1   g26(.a(x27), .O(new_n79_));
  nand2  g27(.a(new_n79_), .b(x19), .O(new_n80_));
  oai22  g28(.a(new_n80_), .b(new_n60_), .c(x26), .d(x19), .O(z06));
  nand2  g29(.a(new_n56_), .b(x19), .O(new_n82_));
  oai22  g30(.a(new_n82_), .b(new_n60_), .c(x27), .d(x19), .O(z07));
  oai21  g31(.a(x29), .b(x17), .c(x18), .O(new_n84_));
  nand2  g32(.a(new_n84_), .b(x19), .O(new_n85_));
  inv1   g33(.a(x28), .O(new_n86_));
  nand2  g34(.a(new_n86_), .b(new_n55_), .O(new_n87_));
  nand2  g35(.a(new_n87_), .b(new_n85_), .O(z08));
  inv1   g36(.a(x30), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(x19), .O(new_n90_));
  oai22  g38(.a(new_n90_), .b(new_n60_), .c(x29), .d(x19), .O(z09));
  oai21  g39(.a(x31), .b(x17), .c(x18), .O(new_n92_));
  nand2  g40(.a(new_n92_), .b(x19), .O(new_n93_));
  nand2  g41(.a(new_n89_), .b(new_n55_), .O(new_n94_));
  nand2  g42(.a(new_n94_), .b(new_n93_), .O(z10));
  nand2  g43(.a(new_n73_), .b(x19), .O(new_n96_));
  oai22  g44(.a(new_n96_), .b(new_n60_), .c(x31), .d(x19), .O(z11));
  oai21  g45(.a(x33), .b(x17), .c(x18), .O(new_n98_));
  nand2  g46(.a(new_n98_), .b(x19), .O(new_n99_));
  inv1   g47(.a(x32), .O(new_n100_));
  nand2  g48(.a(new_n100_), .b(new_n55_), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(new_n99_), .O(z12));
  inv1   g50(.a(x34), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(x19), .O(new_n104_));
  oai22  g52(.a(new_n104_), .b(new_n60_), .c(x33), .d(x19), .O(z13));
  inv1   g53(.a(x35), .O(new_n106_));
  nand2  g54(.a(new_n106_), .b(x19), .O(new_n107_));
  oai22  g55(.a(new_n107_), .b(new_n60_), .c(x34), .d(x19), .O(z14));
  aoi21  g56(.a(new_n86_), .b(new_n59_), .c(new_n67_), .O(new_n109_));
  nand2  g57(.a(new_n106_), .b(new_n55_), .O(new_n110_));
  oai21  g58(.a(new_n109_), .b(new_n55_), .c(new_n110_), .O(z15));
endmodule


