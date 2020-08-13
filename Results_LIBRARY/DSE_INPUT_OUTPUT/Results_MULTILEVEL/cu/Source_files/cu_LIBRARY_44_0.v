// Benchmark "FAU" written by ABC on Thu Aug 13 15:08:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n69_, new_n72_, new_n73_;
  oai21  g00(.a(x13), .b(x05), .c(x03), .O(new_n26_));
  oai21  g01(.a(x04), .b(x02), .c(x05), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(x04), .b(x02), .O(new_n29_));
  nand3  g04(.a(new_n29_), .b(x13), .c(new_n28_), .O(new_n30_));
  nand3  g05(.a(new_n30_), .b(new_n27_), .c(new_n26_), .O(z00));
  inv1   g06(.a(x02), .O(new_n32_));
  inv1   g07(.a(x04), .O(new_n33_));
  nand3  g08(.a(x05), .b(new_n33_), .c(new_n32_), .O(new_n34_));
  nand2  g09(.a(x13), .b(new_n28_), .O(new_n35_));
  or2    g10(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  aoi21  g11(.a(new_n36_), .b(new_n34_), .c(x03), .O(z01));
  inv1   g12(.a(x00), .O(new_n38_));
  inv1   g13(.a(x01), .O(new_n39_));
  nor3   g14(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  nand3  g15(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(x05), .c(x13), .O(z02));
  inv1   g17(.a(x13), .O(new_n43_));
  inv1   g18(.a(x03), .O(new_n44_));
  nand4  g19(.a(new_n44_), .b(new_n32_), .c(new_n39_), .d(x00), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  nand4  g21(.a(new_n46_), .b(new_n43_), .c(x05), .d(new_n33_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(z03));
  nand3  g23(.a(new_n40_), .b(x01), .c(new_n38_), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(x05), .c(x13), .O(z04));
  nand3  g25(.a(new_n40_), .b(x01), .c(x00), .O(new_n51_));
  aoi21  g26(.a(new_n51_), .b(x05), .c(x13), .O(z05));
  inv1   g27(.a(x07), .O(new_n53_));
  inv1   g28(.a(x12), .O(new_n54_));
  nor2   g29(.a(x09), .b(x01), .O(new_n55_));
  nor2   g30(.a(x11), .b(new_n39_), .O(new_n56_));
  oai21  g31(.a(new_n56_), .b(new_n55_), .c(x00), .O(new_n57_));
  nor2   g32(.a(x08), .b(x01), .O(new_n58_));
  nor2   g33(.a(x10), .b(new_n39_), .O(new_n59_));
  oai21  g34(.a(new_n59_), .b(new_n58_), .c(new_n38_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand4  g36(.a(new_n61_), .b(x13), .c(new_n54_), .d(new_n53_), .O(new_n62_));
  inv1   g37(.a(new_n62_), .O(new_n63_));
  nand4  g38(.a(new_n63_), .b(x05), .c(x04), .d(new_n44_), .O(new_n64_));
  nor2   g39(.a(new_n64_), .b(x02), .O(z06));
  inv1   g40(.a(new_n40_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(x05), .c(x13), .O(z07));
  nor2   g42(.a(x03), .b(x02), .O(new_n68_));
  nand4  g43(.a(new_n68_), .b(new_n54_), .c(x05), .d(x04), .O(new_n69_));
  nor2   g44(.a(new_n69_), .b(new_n43_), .O(z08));
  and2   g45(.a(x13), .b(x06), .O(z09));
  oai21  g46(.a(new_n28_), .b(x02), .c(new_n35_), .O(new_n72_));
  nand3  g47(.a(new_n72_), .b(x06), .c(new_n44_), .O(new_n73_));
  inv1   g48(.a(new_n73_), .O(z10));
endmodule


