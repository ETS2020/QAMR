// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_;
  inv1   g00(.a(x07), .O(new_n26_));
  inv1   g01(.a(x02), .O(new_n27_));
  aoi21  g02(.a(x04), .b(new_n27_), .c(x03), .O(new_n28_));
  nor2   g03(.a(x05), .b(x04), .O(new_n29_));
  aoi21  g04(.a(x05), .b(x02), .c(new_n29_), .O(new_n30_));
  aoi22  g05(.a(new_n30_), .b(new_n28_), .c(x13), .d(new_n26_), .O(z00));
  inv1   g06(.a(x04), .O(new_n32_));
  nand2  g07(.a(x13), .b(new_n26_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(x05), .c(new_n32_), .d(new_n27_), .O(new_n34_));
  inv1   g09(.a(x05), .O(new_n35_));
  nand4  g10(.a(new_n33_), .b(new_n35_), .c(x04), .d(x02), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n34_), .c(x03), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  nand3  g14(.a(new_n27_), .b(new_n39_), .c(new_n38_), .O(new_n40_));
  inv1   g15(.a(x03), .O(new_n41_));
  inv1   g16(.a(x13), .O(new_n42_));
  nand4  g17(.a(new_n42_), .b(x05), .c(new_n32_), .d(new_n41_), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n40_), .c(new_n33_), .O(z02));
  nand4  g19(.a(new_n41_), .b(new_n27_), .c(new_n39_), .d(x00), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n42_), .c(x05), .d(new_n32_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(z03));
  nand4  g23(.a(new_n41_), .b(new_n27_), .c(x01), .d(new_n38_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(new_n50_));
  nand4  g25(.a(new_n50_), .b(new_n42_), .c(x05), .d(new_n32_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(z04));
  nand3  g27(.a(new_n27_), .b(x01), .c(x00), .O(new_n53_));
  oai21  g28(.a(new_n53_), .b(new_n43_), .c(new_n33_), .O(z05));
  nand4  g29(.a(new_n35_), .b(x04), .c(new_n41_), .d(x02), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(x13), .O(z06));
  nand4  g31(.a(new_n42_), .b(x05), .c(new_n32_), .d(new_n41_), .O(new_n57_));
  nor2   g32(.a(new_n57_), .b(x02), .O(z07));
  nand2  g33(.a(x05), .b(new_n27_), .O(new_n59_));
  inv1   g34(.a(x12), .O(new_n60_));
  nand3  g35(.a(x13), .b(new_n60_), .c(x07), .O(new_n61_));
  nand3  g36(.a(new_n42_), .b(new_n35_), .c(x02), .O(new_n62_));
  oai21  g37(.a(new_n61_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  nand3  g38(.a(new_n63_), .b(x04), .c(new_n41_), .O(new_n64_));
  inv1   g39(.a(new_n64_), .O(z08));
  inv1   g40(.a(x06), .O(new_n66_));
  aoi21  g41(.a(x07), .b(new_n66_), .c(new_n42_), .O(z09));
  nand2  g42(.a(x05), .b(x02), .O(new_n68_));
  nand3  g43(.a(new_n68_), .b(x06), .c(new_n41_), .O(new_n69_));
  nand2  g44(.a(new_n69_), .b(new_n33_), .O(z10));
endmodule


