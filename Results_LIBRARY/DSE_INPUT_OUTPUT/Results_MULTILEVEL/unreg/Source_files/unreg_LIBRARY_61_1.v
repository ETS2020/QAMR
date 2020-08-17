// Benchmark "FAU" written by ABC on Fri Aug 14 02:04:50 2020

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
    new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_;
  oai21  g00(.a(x21), .b(x17), .c(x18), .O(new_n53_));
  nand2  g01(.a(new_n53_), .b(x19), .O(new_n54_));
  inv1   g02(.a(x19), .O(new_n55_));
  inv1   g03(.a(x20), .O(new_n56_));
  nand2  g04(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g05(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g06(.a(x17), .O(new_n59_));
  inv1   g07(.a(x22), .O(new_n60_));
  nand4  g08(.a(new_n60_), .b(x19), .c(x18), .d(new_n59_), .O(new_n61_));
  oai21  g09(.a(x21), .b(x19), .c(new_n61_), .O(z01));
  inv1   g10(.a(x23), .O(new_n63_));
  nand4  g11(.a(new_n63_), .b(x19), .c(x18), .d(new_n59_), .O(new_n64_));
  oai21  g12(.a(x22), .b(x19), .c(new_n64_), .O(z02));
  inv1   g13(.a(x18), .O(new_n66_));
  aoi21  g14(.a(new_n59_), .b(x16), .c(new_n66_), .O(new_n67_));
  nand2  g15(.a(new_n63_), .b(new_n55_), .O(new_n68_));
  oai21  g16(.a(new_n67_), .b(new_n55_), .c(new_n68_), .O(z03));
  inv1   g17(.a(x25), .O(new_n70_));
  aoi21  g18(.a(new_n70_), .b(new_n59_), .c(new_n66_), .O(new_n71_));
  inv1   g19(.a(x24), .O(new_n72_));
  nand2  g20(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  oai21  g21(.a(new_n71_), .b(new_n55_), .c(new_n73_), .O(z04));
  oai21  g22(.a(x26), .b(x17), .c(x18), .O(new_n75_));
  nand2  g23(.a(new_n75_), .b(x19), .O(new_n76_));
  nand2  g24(.a(new_n70_), .b(new_n55_), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(new_n76_), .O(z05));
  inv1   g26(.a(x27), .O(new_n79_));
  nand4  g27(.a(new_n79_), .b(x19), .c(x18), .d(new_n59_), .O(new_n80_));
  oai21  g28(.a(x26), .b(x19), .c(new_n80_), .O(z06));
  aoi21  g29(.a(new_n56_), .b(new_n59_), .c(new_n66_), .O(new_n82_));
  nand2  g30(.a(new_n79_), .b(new_n55_), .O(new_n83_));
  oai21  g31(.a(new_n82_), .b(new_n55_), .c(new_n83_), .O(z07));
  inv1   g32(.a(x29), .O(new_n85_));
  nand4  g33(.a(new_n85_), .b(x19), .c(x18), .d(new_n59_), .O(new_n86_));
  oai21  g34(.a(x28), .b(x19), .c(new_n86_), .O(z08));
  inv1   g35(.a(x30), .O(new_n88_));
  aoi21  g36(.a(new_n88_), .b(new_n59_), .c(new_n66_), .O(new_n89_));
  nand2  g37(.a(new_n85_), .b(new_n55_), .O(new_n90_));
  oai21  g38(.a(new_n89_), .b(new_n55_), .c(new_n90_), .O(z09));
  oai21  g39(.a(x31), .b(x17), .c(x18), .O(new_n92_));
  nand2  g40(.a(new_n92_), .b(x19), .O(new_n93_));
  nand2  g41(.a(new_n88_), .b(new_n55_), .O(new_n94_));
  nand2  g42(.a(new_n94_), .b(new_n93_), .O(z10));
  nand4  g43(.a(new_n72_), .b(x19), .c(x18), .d(new_n59_), .O(new_n96_));
  oai21  g44(.a(x31), .b(x19), .c(new_n96_), .O(z11));
  inv1   g45(.a(x33), .O(new_n98_));
  nand4  g46(.a(new_n98_), .b(x19), .c(x18), .d(new_n59_), .O(new_n99_));
  oai21  g47(.a(x32), .b(x19), .c(new_n99_), .O(z12));
  oai21  g48(.a(x34), .b(x17), .c(x18), .O(new_n101_));
  nand2  g49(.a(new_n101_), .b(x19), .O(new_n102_));
  nand2  g50(.a(new_n98_), .b(new_n55_), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(new_n102_), .O(z13));
  inv1   g52(.a(x35), .O(new_n105_));
  nand4  g53(.a(new_n105_), .b(x19), .c(x18), .d(new_n59_), .O(new_n106_));
  oai21  g54(.a(x34), .b(x19), .c(new_n106_), .O(z14));
  oai21  g55(.a(x28), .b(x17), .c(x18), .O(new_n108_));
  nand2  g56(.a(new_n108_), .b(x19), .O(new_n109_));
  nand2  g57(.a(new_n105_), .b(new_n55_), .O(new_n110_));
  nand2  g58(.a(new_n110_), .b(new_n109_), .O(z15));
endmodule


