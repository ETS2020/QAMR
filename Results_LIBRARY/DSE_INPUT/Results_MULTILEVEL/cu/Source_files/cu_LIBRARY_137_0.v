// Benchmark "FAU" written by ABC on Mon Jul 27 17:55:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n68_;
  inv1   g00(.a(x03), .O(new_n26_));
  nand2  g01(.a(x05), .b(x02), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nor2   g03(.a(new_n28_), .b(x02), .O(new_n29_));
  inv1   g04(.a(new_n29_), .O(new_n30_));
  nand3  g05(.a(new_n30_), .b(new_n27_), .c(new_n26_), .O(z00));
  inv1   g06(.a(x02), .O(new_n32_));
  nand2  g07(.a(new_n28_), .b(new_n32_), .O(new_n33_));
  inv1   g08(.a(x05), .O(new_n34_));
  nand2  g09(.a(new_n34_), .b(x02), .O(new_n35_));
  aoi21  g10(.a(new_n35_), .b(new_n33_), .c(x03), .O(z01));
  nor2   g11(.a(x01), .b(x00), .O(new_n37_));
  nand4  g12(.a(new_n37_), .b(new_n28_), .c(new_n26_), .d(new_n32_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(x13), .O(z02));
  inv1   g14(.a(x01), .O(new_n40_));
  nand4  g15(.a(new_n26_), .b(new_n32_), .c(new_n40_), .d(x00), .O(new_n41_));
  nor3   g16(.a(new_n41_), .b(x13), .c(x04), .O(z03));
  inv1   g17(.a(x00), .O(new_n43_));
  nand4  g18(.a(new_n26_), .b(new_n32_), .c(x01), .d(new_n43_), .O(new_n44_));
  nor3   g19(.a(new_n44_), .b(x13), .c(x04), .O(z04));
  nand4  g20(.a(new_n26_), .b(new_n32_), .c(x01), .d(x00), .O(new_n46_));
  nor3   g21(.a(new_n46_), .b(x13), .c(x04), .O(z05));
  inv1   g22(.a(x07), .O(new_n48_));
  inv1   g23(.a(x12), .O(new_n49_));
  nor2   g24(.a(x09), .b(x01), .O(new_n50_));
  nor2   g25(.a(x11), .b(new_n40_), .O(new_n51_));
  oai21  g26(.a(new_n51_), .b(new_n50_), .c(x00), .O(new_n52_));
  nor2   g27(.a(x08), .b(x01), .O(new_n53_));
  nor2   g28(.a(x10), .b(new_n40_), .O(new_n54_));
  oai21  g29(.a(new_n54_), .b(new_n53_), .c(new_n43_), .O(new_n55_));
  nand2  g30(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand4  g31(.a(new_n56_), .b(x13), .c(new_n49_), .d(new_n48_), .O(new_n57_));
  inv1   g32(.a(new_n57_), .O(new_n58_));
  nand4  g33(.a(new_n58_), .b(x05), .c(x04), .d(new_n32_), .O(new_n59_));
  inv1   g34(.a(x13), .O(new_n60_));
  nand3  g35(.a(new_n60_), .b(new_n34_), .c(x02), .O(new_n61_));
  aoi21  g36(.a(new_n61_), .b(new_n59_), .c(x03), .O(z06));
  nand4  g37(.a(new_n60_), .b(new_n28_), .c(new_n26_), .d(new_n32_), .O(new_n63_));
  inv1   g38(.a(new_n63_), .O(z07));
  nand4  g39(.a(new_n29_), .b(x13), .c(new_n49_), .d(x05), .O(new_n65_));
  aoi21  g40(.a(new_n65_), .b(new_n61_), .c(x03), .O(z08));
  and2   g41(.a(x13), .b(x06), .O(z09));
  nand3  g42(.a(new_n27_), .b(x06), .c(new_n26_), .O(new_n68_));
  inv1   g43(.a(new_n68_), .O(z10));
endmodule


