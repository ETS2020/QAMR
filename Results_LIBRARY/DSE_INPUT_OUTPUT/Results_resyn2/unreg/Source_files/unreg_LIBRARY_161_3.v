// Benchmark "FAU" written by ABC on Tue Aug 11 20:00:39 2020

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
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x19), .O(new_n53_));
  inv1   g01(.a(x17), .O(new_n54_));
  aoi21  g02(.a(new_n54_), .b(x03), .c(x18), .O(new_n55_));
  inv1   g03(.a(x20), .O(new_n56_));
  nand2  g04(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  oai21  g05(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(z00));
  aoi21  g06(.a(new_n54_), .b(x02), .c(x18), .O(new_n59_));
  inv1   g07(.a(x21), .O(new_n60_));
  nand2  g08(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  oai21  g09(.a(new_n59_), .b(new_n53_), .c(new_n61_), .O(z01));
  aoi21  g10(.a(new_n54_), .b(x01), .c(x18), .O(new_n63_));
  inv1   g11(.a(x22), .O(new_n64_));
  nand2  g12(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  oai21  g13(.a(new_n63_), .b(new_n53_), .c(new_n65_), .O(z02));
  inv1   g14(.a(x18), .O(new_n67_));
  nand4  g15(.a(x19), .b(new_n67_), .c(new_n54_), .d(x00), .O(new_n68_));
  oai21  g16(.a(x23), .b(x19), .c(new_n68_), .O(z03));
  nand4  g17(.a(x19), .b(new_n67_), .c(new_n54_), .d(x07), .O(new_n70_));
  oai21  g18(.a(x24), .b(x19), .c(new_n70_), .O(z04));
  aoi21  g19(.a(new_n54_), .b(x06), .c(x18), .O(new_n72_));
  inv1   g20(.a(x25), .O(new_n73_));
  nand2  g21(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  oai21  g22(.a(new_n72_), .b(new_n53_), .c(new_n74_), .O(z05));
  aoi21  g23(.a(new_n54_), .b(x05), .c(x18), .O(new_n76_));
  inv1   g24(.a(x26), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(new_n53_), .O(new_n78_));
  oai21  g26(.a(new_n76_), .b(new_n53_), .c(new_n78_), .O(z06));
  nand4  g27(.a(x19), .b(new_n67_), .c(new_n54_), .d(x04), .O(new_n80_));
  oai21  g28(.a(x27), .b(x19), .c(new_n80_), .O(z07));
  aoi21  g29(.a(new_n54_), .b(x11), .c(x18), .O(new_n82_));
  inv1   g30(.a(x28), .O(new_n83_));
  nand2  g31(.a(new_n83_), .b(new_n53_), .O(new_n84_));
  oai21  g32(.a(new_n82_), .b(new_n53_), .c(new_n84_), .O(z08));
  nand4  g33(.a(x19), .b(new_n67_), .c(new_n54_), .d(x10), .O(new_n86_));
  oai21  g34(.a(x29), .b(x19), .c(new_n86_), .O(z09));
  aoi21  g35(.a(new_n54_), .b(x09), .c(x18), .O(new_n88_));
  inv1   g36(.a(x30), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(new_n53_), .O(new_n90_));
  oai21  g38(.a(new_n88_), .b(new_n53_), .c(new_n90_), .O(z10));
  nand4  g39(.a(x19), .b(new_n67_), .c(new_n54_), .d(x08), .O(new_n92_));
  oai21  g40(.a(x31), .b(x19), .c(new_n92_), .O(z11));
  aoi21  g41(.a(new_n54_), .b(x15), .c(x18), .O(new_n94_));
  inv1   g42(.a(x32), .O(new_n95_));
  nand2  g43(.a(new_n95_), .b(new_n53_), .O(new_n96_));
  oai21  g44(.a(new_n94_), .b(new_n53_), .c(new_n96_), .O(z12));
  aoi21  g45(.a(new_n54_), .b(x14), .c(x18), .O(new_n98_));
  inv1   g46(.a(x33), .O(new_n99_));
  nand2  g47(.a(new_n99_), .b(new_n53_), .O(new_n100_));
  oai21  g48(.a(new_n98_), .b(new_n53_), .c(new_n100_), .O(z13));
  aoi21  g49(.a(new_n54_), .b(x13), .c(x18), .O(new_n102_));
  inv1   g50(.a(x34), .O(new_n103_));
  nand2  g51(.a(new_n103_), .b(new_n53_), .O(new_n104_));
  oai21  g52(.a(new_n102_), .b(new_n53_), .c(new_n104_), .O(z14));
  aoi21  g53(.a(new_n54_), .b(x12), .c(x18), .O(new_n106_));
  inv1   g54(.a(x35), .O(new_n107_));
  nand2  g55(.a(new_n107_), .b(new_n53_), .O(new_n108_));
  oai21  g56(.a(new_n106_), .b(new_n53_), .c(new_n108_), .O(z15));
endmodule


