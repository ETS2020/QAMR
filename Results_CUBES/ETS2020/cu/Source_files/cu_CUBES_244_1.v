// Benchmark "FAU" written by ABC on Tue Jul  7 10:52:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n66_, new_n69_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g04(.a(x05), .b(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x04), .b(new_n31_), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n26_), .O(z00));
  nand3  g08(.a(x05), .b(new_n27_), .c(new_n31_), .O(new_n34_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n34_), .c(x03), .O(z01));
  nand2  g11(.a(new_n27_), .b(new_n31_), .O(new_n37_));
  inv1   g12(.a(x13), .O(new_n38_));
  nand3  g13(.a(new_n38_), .b(x05), .c(new_n26_), .O(new_n39_));
  nor4   g14(.a(new_n39_), .b(new_n37_), .c(x01), .d(x00), .O(z02));
  inv1   g15(.a(x00), .O(new_n41_));
  nor4   g16(.a(new_n39_), .b(new_n37_), .c(x01), .d(new_n41_), .O(z03));
  inv1   g17(.a(x01), .O(new_n43_));
  nor4   g18(.a(new_n39_), .b(new_n37_), .c(new_n43_), .d(x00), .O(z04));
  nor4   g19(.a(new_n39_), .b(new_n37_), .c(new_n43_), .d(new_n41_), .O(z05));
  inv1   g20(.a(x09), .O(new_n46_));
  nand2  g21(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  inv1   g22(.a(x11), .O(new_n48_));
  nand2  g23(.a(new_n48_), .b(x01), .O(new_n49_));
  aoi21  g24(.a(new_n49_), .b(new_n47_), .c(new_n41_), .O(new_n50_));
  inv1   g25(.a(x08), .O(new_n51_));
  nand2  g26(.a(new_n51_), .b(new_n43_), .O(new_n52_));
  inv1   g27(.a(x10), .O(new_n53_));
  nand2  g28(.a(new_n53_), .b(x01), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(new_n52_), .c(x00), .O(new_n55_));
  nand2  g30(.a(x05), .b(new_n31_), .O(new_n56_));
  inv1   g31(.a(x07), .O(new_n57_));
  inv1   g32(.a(x12), .O(new_n58_));
  nand3  g33(.a(x13), .b(new_n58_), .c(new_n57_), .O(new_n59_));
  nor2   g34(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  oai21  g35(.a(new_n55_), .b(new_n50_), .c(new_n60_), .O(new_n61_));
  nand3  g36(.a(new_n38_), .b(new_n28_), .c(x02), .O(new_n62_));
  nand2  g37(.a(x04), .b(new_n26_), .O(new_n63_));
  aoi21  g38(.a(new_n62_), .b(new_n61_), .c(new_n63_), .O(z06));
  nor2   g39(.a(new_n39_), .b(new_n37_), .O(z07));
  nand4  g40(.a(x13), .b(new_n58_), .c(x05), .d(new_n31_), .O(new_n66_));
  aoi21  g41(.a(new_n66_), .b(new_n62_), .c(new_n63_), .O(z08));
  nand3  g42(.a(new_n30_), .b(x06), .c(new_n26_), .O(new_n69_));
  inv1   g43(.a(new_n69_), .O(z10));
  zero   g44(.O(z09));
endmodule


