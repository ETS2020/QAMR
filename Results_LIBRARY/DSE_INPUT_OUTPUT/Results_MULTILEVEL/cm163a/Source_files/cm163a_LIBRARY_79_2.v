// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  inv1   g09(.a(x15), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(x06), .O(new_n32_));
  inv1   g11(.a(new_n32_), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(new_n29_), .c(new_n26_), .O(z0));
  nand2  g14(.a(new_n24_), .b(x11), .O(new_n36_));
  nor2   g15(.a(x11), .b(x09), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n23_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(x04), .O(new_n40_));
  inv1   g19(.a(x01), .O(new_n41_));
  aoi21  g20(.a(new_n28_), .b(new_n41_), .c(new_n30_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(new_n40_), .c(new_n33_), .O(z1));
  nand2  g22(.a(x15), .b(x06), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n28_), .O(new_n45_));
  inv1   g24(.a(x12), .O(new_n46_));
  aoi21  g25(.a(new_n37_), .b(new_n23_), .c(new_n46_), .O(new_n47_));
  nand2  g26(.a(x03), .b(x02), .O(new_n48_));
  nor2   g27(.a(x12), .b(x11), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n22_), .O(new_n50_));
  nor2   g29(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(new_n45_), .c(new_n34_), .O(z2));
  inv1   g32(.a(new_n24_), .O(new_n54_));
  nand3  g33(.a(new_n49_), .b(new_n23_), .c(new_n22_), .O(new_n55_));
  nor3   g34(.a(x13), .b(x12), .c(x11), .O(new_n56_));
  aoi22  g35(.a(new_n56_), .b(new_n54_), .c(new_n55_), .d(x13), .O(new_n57_));
  inv1   g36(.a(x07), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(new_n28_), .O(new_n59_));
  nand3  g38(.a(new_n59_), .b(new_n32_), .c(x05), .O(new_n60_));
  inv1   g39(.a(new_n60_), .O(new_n61_));
  oai21  g40(.a(new_n57_), .b(new_n28_), .c(new_n61_), .O(z3));
  nand2  g41(.a(x08), .b(x03), .O(new_n63_));
  nand3  g42(.a(x15), .b(x14), .c(x10), .O(new_n64_));
  oai21  g43(.a(new_n64_), .b(new_n63_), .c(new_n32_), .O(z4));
endmodule


