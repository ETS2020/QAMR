// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:35 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n110_;
  inv1   g00(.a(x19), .O(new_n53_));
  inv1   g01(.a(x17), .O(new_n54_));
  inv1   g02(.a(x18), .O(new_n55_));
  inv1   g03(.a(x21), .O(new_n56_));
  aoi21  g04(.a(new_n56_), .b(new_n54_), .c(new_n55_), .O(new_n57_));
  inv1   g05(.a(x20), .O(new_n58_));
  nand2  g06(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  oai21  g07(.a(new_n57_), .b(new_n53_), .c(new_n59_), .O(z00));
  oai21  g08(.a(x22), .b(x17), .c(x18), .O(new_n61_));
  nand2  g09(.a(new_n61_), .b(x19), .O(new_n62_));
  nand2  g10(.a(new_n56_), .b(new_n53_), .O(new_n63_));
  nand2  g11(.a(new_n63_), .b(new_n62_), .O(z01));
  inv1   g12(.a(x23), .O(new_n65_));
  nand4  g13(.a(new_n65_), .b(x19), .c(x18), .d(new_n54_), .O(new_n66_));
  oai21  g14(.a(x22), .b(x19), .c(new_n66_), .O(z02));
  aoi21  g15(.a(new_n54_), .b(x16), .c(new_n55_), .O(new_n68_));
  nand2  g16(.a(new_n65_), .b(new_n53_), .O(new_n69_));
  oai21  g17(.a(new_n68_), .b(new_n53_), .c(new_n69_), .O(z03));
  inv1   g18(.a(x25), .O(new_n71_));
  nand4  g19(.a(new_n71_), .b(x19), .c(x18), .d(new_n54_), .O(new_n72_));
  oai21  g20(.a(x24), .b(x19), .c(new_n72_), .O(z04));
  inv1   g21(.a(x26), .O(new_n74_));
  aoi21  g22(.a(new_n74_), .b(new_n54_), .c(new_n55_), .O(new_n75_));
  nand2  g23(.a(new_n71_), .b(new_n53_), .O(new_n76_));
  oai21  g24(.a(new_n75_), .b(new_n53_), .c(new_n76_), .O(z05));
  oai21  g25(.a(x27), .b(x17), .c(x18), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(x19), .O(new_n79_));
  nand2  g27(.a(new_n74_), .b(new_n53_), .O(new_n80_));
  nand2  g28(.a(new_n80_), .b(new_n79_), .O(z06));
  nand4  g29(.a(new_n58_), .b(x19), .c(x18), .d(new_n54_), .O(new_n82_));
  oai21  g30(.a(x27), .b(x19), .c(new_n82_), .O(z07));
  oai21  g31(.a(x29), .b(x17), .c(x18), .O(new_n84_));
  nand2  g32(.a(new_n84_), .b(x19), .O(new_n85_));
  inv1   g33(.a(x28), .O(new_n86_));
  nand2  g34(.a(new_n86_), .b(new_n53_), .O(new_n87_));
  nand2  g35(.a(new_n87_), .b(new_n85_), .O(z08));
  inv1   g36(.a(x30), .O(new_n89_));
  nand4  g37(.a(new_n89_), .b(x19), .c(x18), .d(new_n54_), .O(new_n90_));
  oai21  g38(.a(x29), .b(x19), .c(new_n90_), .O(z09));
  inv1   g39(.a(x31), .O(new_n92_));
  nand4  g40(.a(new_n92_), .b(x19), .c(x18), .d(new_n54_), .O(new_n93_));
  oai21  g41(.a(x30), .b(x19), .c(new_n93_), .O(z10));
  inv1   g42(.a(x24), .O(new_n95_));
  nand4  g43(.a(new_n95_), .b(x19), .c(x18), .d(new_n54_), .O(new_n96_));
  oai21  g44(.a(x31), .b(x19), .c(new_n96_), .O(z11));
  inv1   g45(.a(x33), .O(new_n98_));
  aoi21  g46(.a(new_n98_), .b(new_n54_), .c(new_n55_), .O(new_n99_));
  inv1   g47(.a(x32), .O(new_n100_));
  nand2  g48(.a(new_n100_), .b(new_n53_), .O(new_n101_));
  oai21  g49(.a(new_n99_), .b(new_n53_), .c(new_n101_), .O(z12));
  oai21  g50(.a(x34), .b(x17), .c(x18), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(x19), .O(new_n104_));
  nand2  g52(.a(new_n98_), .b(new_n53_), .O(new_n105_));
  nand2  g53(.a(new_n105_), .b(new_n104_), .O(z13));
  inv1   g54(.a(x35), .O(new_n107_));
  nand4  g55(.a(new_n107_), .b(x19), .c(x18), .d(new_n54_), .O(new_n108_));
  oai21  g56(.a(x34), .b(x19), .c(new_n108_), .O(z14));
  nand4  g57(.a(new_n86_), .b(x19), .c(x18), .d(new_n54_), .O(new_n110_));
  oai21  g58(.a(x35), .b(x19), .c(new_n110_), .O(z15));
endmodule


