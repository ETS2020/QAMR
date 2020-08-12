// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n123_, new_n124_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nand3  g09(.a(new_n46_), .b(x09), .c(new_n44_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n51_), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  nand4  g12(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n55_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n53_), .O(z02));
  nor2   g14(.a(x19), .b(x02), .O(new_n58_));
  nand2  g15(.a(new_n58_), .b(new_n48_), .O(new_n59_));
  nand2  g16(.a(new_n46_), .b(x18), .O(new_n60_));
  nand4  g17(.a(x11), .b(x10), .c(new_n45_), .d(x02), .O(new_n61_));
  inv1   g18(.a(x00), .O(new_n62_));
  inv1   g19(.a(x01), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(x12), .O(new_n65_));
  oai22  g22(.a(new_n65_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(z03));
  inv1   g23(.a(x11), .O(new_n67_));
  nand3  g24(.a(new_n67_), .b(new_n45_), .c(x02), .O(new_n68_));
  inv1   g25(.a(x12), .O(new_n69_));
  nand3  g26(.a(new_n64_), .b(new_n69_), .c(x10), .O(new_n70_));
  nor2   g27(.a(new_n70_), .b(new_n68_), .O(z04));
  nand3  g28(.a(x10), .b(x09), .c(x02), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(x00), .c(new_n63_), .O(z05));
  aoi21  g30(.a(new_n61_), .b(x00), .c(new_n63_), .O(z06));
  nand2  g31(.a(x01), .b(new_n62_), .O(new_n75_));
  nand4  g32(.a(new_n69_), .b(x11), .c(x10), .d(new_n45_), .O(new_n76_));
  nand2  g33(.a(new_n76_), .b(x01), .O(new_n77_));
  nand3  g34(.a(new_n77_), .b(x02), .c(x00), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(new_n75_), .O(z07));
  inv1   g36(.a(x08), .O(new_n80_));
  nand4  g37(.a(x19), .b(new_n49_), .c(x17), .d(new_n80_), .O(new_n81_));
  inv1   g38(.a(new_n81_), .O(new_n82_));
  nor2   g39(.a(x03), .b(new_n44_), .O(new_n83_));
  inv1   g40(.a(x05), .O(new_n84_));
  inv1   g41(.a(x06), .O(new_n85_));
  inv1   g42(.a(x07), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(x04), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(new_n83_), .c(new_n82_), .O(new_n89_));
  aoi21  g46(.a(new_n89_), .b(new_n63_), .c(x00), .O(z08));
  inv1   g47(.a(x14), .O(new_n91_));
  nand2  g48(.a(new_n46_), .b(x02), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(z17));
  inv1   g50(.a(x13), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(x12), .c(new_n67_), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(z17), .c(new_n91_), .O(new_n97_));
  inv1   g54(.a(x15), .O(new_n98_));
  inv1   g55(.a(x16), .O(new_n99_));
  inv1   g56(.a(x21), .O(new_n100_));
  inv1   g57(.a(x22), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(new_n100_), .c(x20), .d(new_n99_), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(new_n103_));
  nand2  g60(.a(new_n103_), .b(new_n98_), .O(new_n104_));
  nor2   g61(.a(new_n104_), .b(new_n97_), .O(z09));
  nor2   g62(.a(new_n99_), .b(new_n98_), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n101_), .c(new_n100_), .d(x20), .O(new_n107_));
  nor2   g64(.a(new_n107_), .b(new_n97_), .O(z10));
  nand3  g65(.a(x15), .b(new_n91_), .c(x02), .O(new_n109_));
  inv1   g66(.a(new_n109_), .O(new_n110_));
  nand3  g67(.a(new_n110_), .b(new_n103_), .c(new_n96_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n63_), .c(x00), .O(z11));
  oai21  g69(.a(new_n55_), .b(new_n44_), .c(new_n64_), .O(new_n113_));
  inv1   g70(.a(x23), .O(new_n114_));
  oai21  g71(.a(x19), .b(x02), .c(new_n114_), .O(new_n115_));
  nand3  g72(.a(new_n115_), .b(new_n59_), .c(new_n46_), .O(new_n116_));
  inv1   g73(.a(x24), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(x09), .O(new_n118_));
  aoi21  g75(.a(new_n116_), .b(new_n113_), .c(new_n118_), .O(z12));
  nand2  g76(.a(new_n58_), .b(x17), .O(new_n120_));
  aoi21  g77(.a(new_n120_), .b(new_n63_), .c(x00), .O(z13));
  nor2   g78(.a(new_n56_), .b(new_n47_), .O(z14));
  oai21  g79(.a(new_n55_), .b(new_n62_), .c(x01), .O(new_n123_));
  oai21  g80(.a(x19), .b(x00), .c(new_n44_), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(new_n123_), .O(z15));
  inv1   g82(.a(new_n75_), .O(z16));
endmodule


