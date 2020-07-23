// Benchmark "FAU" written by ABC on Tue Jul  7 12:31:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n39_, new_n40_, new_n41_, new_n42_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x04), .O(new_n39_));
  inv1   g04(.a(x03), .O(new_n40_));
  inv1   g05(.a(x16), .O(new_n41_));
  aoi21  g06(.a(new_n40_), .b(x02), .c(new_n41_), .O(new_n42_));
  nor3   g07(.a(new_n42_), .b(x06), .c(new_n39_), .O(z02));
  nand3  g08(.a(x08), .b(x07), .c(x06), .O(new_n46_));
  nand2  g09(.a(new_n46_), .b(x09), .O(new_n47_));
  oai21  g10(.a(new_n39_), .b(x02), .c(new_n40_), .O(new_n48_));
  nand2  g11(.a(new_n48_), .b(x16), .O(new_n49_));
  inv1   g12(.a(x09), .O(new_n50_));
  nand4  g13(.a(new_n50_), .b(x08), .c(x07), .d(x06), .O(new_n51_));
  nand4  g14(.a(new_n51_), .b(new_n49_), .c(new_n47_), .d(x04), .O(z05));
  aoi21  g15(.a(new_n48_), .b(x16), .c(new_n39_), .O(new_n53_));
  nand2  g16(.a(new_n51_), .b(x10), .O(new_n54_));
  inv1   g17(.a(new_n46_), .O(new_n55_));
  nor2   g18(.a(x10), .b(x09), .O(new_n56_));
  nand2  g19(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g20(.a(new_n57_), .b(new_n54_), .c(new_n53_), .O(z06));
  nand2  g21(.a(new_n57_), .b(x11), .O(new_n59_));
  inv1   g22(.a(x10), .O(new_n60_));
  inv1   g23(.a(x11), .O(new_n61_));
  nand4  g24(.a(new_n55_), .b(new_n61_), .c(new_n60_), .d(new_n50_), .O(new_n62_));
  nand3  g25(.a(new_n62_), .b(new_n59_), .c(new_n53_), .O(z07));
  nand2  g26(.a(new_n62_), .b(x12), .O(new_n64_));
  inv1   g27(.a(x12), .O(new_n65_));
  nand4  g28(.a(new_n56_), .b(new_n55_), .c(new_n65_), .d(new_n61_), .O(new_n66_));
  nand3  g29(.a(new_n66_), .b(new_n64_), .c(new_n53_), .O(z08));
  inv1   g30(.a(new_n42_), .O(new_n68_));
  inv1   g31(.a(x13), .O(new_n69_));
  nand4  g32(.a(new_n69_), .b(new_n65_), .c(new_n61_), .d(new_n60_), .O(new_n70_));
  nor2   g33(.a(new_n70_), .b(new_n51_), .O(new_n71_));
  nor2   g34(.a(new_n41_), .b(x02), .O(new_n72_));
  aoi21  g35(.a(new_n71_), .b(new_n68_), .c(new_n72_), .O(new_n73_));
  nand2  g36(.a(new_n66_), .b(x13), .O(new_n74_));
  nand2  g37(.a(x16), .b(x03), .O(new_n75_));
  nand4  g38(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(x04), .O(z09));
  inv1   g39(.a(new_n51_), .O(new_n77_));
  inv1   g40(.a(x00), .O(new_n78_));
  nand2  g41(.a(new_n70_), .b(new_n78_), .O(new_n79_));
  nand3  g42(.a(new_n79_), .b(new_n77_), .c(new_n68_), .O(new_n80_));
  nand2  g43(.a(new_n42_), .b(x14), .O(new_n81_));
  aoi21  g44(.a(new_n81_), .b(new_n80_), .c(new_n39_), .O(z10));
  nor2   g45(.a(new_n72_), .b(x03), .O(new_n83_));
  nor2   g46(.a(new_n83_), .b(new_n39_), .O(z12));
  zero   g47(.O(z01));
  zero   g48(.O(z03));
  zero   g49(.O(z04));
  zero   g50(.O(z14));
  buf    g51(.a(x02), .O(z11));
  buf    g52(.a(x04), .O(z13));
endmodule


