// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n73_, new_n75_, new_n77_, new_n78_, new_n81_,
    new_n84_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(x09), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g07(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nand2  g12(.a(x05), .b(new_n46_), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n45_), .c(new_n36_), .O(z01));
  inv1   g14(.a(new_n36_), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n37_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n35_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n49_), .O(z02));
  inv1   g18(.a(x07), .O(new_n53_));
  nand3  g19(.a(x09), .b(new_n53_), .c(x06), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(x06), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n50_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x07), .O(new_n59_));
  nand3  g25(.a(x09), .b(x08), .c(new_n53_), .O(new_n60_));
  aoi21  g26(.a(new_n60_), .b(new_n59_), .c(new_n35_), .O(new_n61_));
  nor2   g27(.a(new_n58_), .b(x06), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n61_), .c(new_n50_), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n46_), .c(new_n49_), .O(z04));
  nand3  g30(.a(x09), .b(x08), .c(x07), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x06), .O(new_n66_));
  aoi21  g32(.a(x09), .b(new_n35_), .c(new_n46_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n66_), .c(new_n50_), .O(z05));
  nor2   g34(.a(x10), .b(new_n46_), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n50_), .c(new_n36_), .O(z06));
  nor2   g36(.a(x11), .b(new_n46_), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(new_n50_), .c(new_n36_), .O(z07));
  nor2   g38(.a(x12), .b(new_n46_), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n50_), .c(new_n36_), .O(z08));
  inv1   g40(.a(x13), .O(new_n75_));
  nand4  g41(.a(new_n50_), .b(new_n49_), .c(new_n75_), .d(x04), .O(z09));
  nor2   g42(.a(new_n50_), .b(new_n40_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x04), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n49_), .O(z10));
  nand2  g45(.a(new_n49_), .b(new_n37_), .O(z11));
  aoi21  g46(.a(x16), .b(new_n37_), .c(x03), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n46_), .c(new_n49_), .O(z12));
  nand2  g48(.a(new_n49_), .b(new_n46_), .O(z13));
  inv1   g49(.a(x17), .O(new_n84_));
  nor3   g50(.a(new_n36_), .b(new_n84_), .c(new_n46_), .O(z14));
endmodule


