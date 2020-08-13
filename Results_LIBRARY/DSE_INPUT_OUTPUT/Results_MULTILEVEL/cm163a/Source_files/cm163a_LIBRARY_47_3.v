// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  nor2   g05(.a(x04), .b(x00), .O(new_n27_));
  nand2  g06(.a(x08), .b(x07), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x05), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n26_), .O(z0));
  inv1   g10(.a(x04), .O(new_n32_));
  nor2   g11(.a(x11), .b(x09), .O(new_n33_));
  aoi22  g12(.a(new_n33_), .b(new_n23_), .c(new_n24_), .d(x11), .O(new_n34_));
  nor2   g13(.a(x04), .b(x01), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  oai21  g15(.a(new_n34_), .b(new_n32_), .c(new_n36_), .O(z1));
  nand3  g16(.a(new_n33_), .b(x03), .c(x02), .O(new_n38_));
  nor3   g17(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  aoi22  g18(.a(new_n39_), .b(new_n23_), .c(new_n38_), .d(x12), .O(new_n40_));
  inv1   g19(.a(x06), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  nand3  g21(.a(new_n42_), .b(new_n28_), .c(x05), .O(new_n43_));
  inv1   g22(.a(new_n43_), .O(new_n44_));
  oai21  g23(.a(new_n40_), .b(new_n32_), .c(new_n44_), .O(z2));
  nand3  g24(.a(new_n22_), .b(x04), .c(x02), .O(new_n46_));
  inv1   g25(.a(x11), .O(new_n47_));
  inv1   g26(.a(x12), .O(new_n48_));
  inv1   g27(.a(x13), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand2  g29(.a(x08), .b(new_n32_), .O(new_n51_));
  nand3  g30(.a(x15), .b(x14), .c(x10), .O(new_n52_));
  oai22  g31(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n46_), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(x03), .O(new_n54_));
  nand2  g33(.a(new_n39_), .b(new_n23_), .O(new_n55_));
  nand3  g34(.a(new_n55_), .b(x13), .c(x04), .O(new_n56_));
  inv1   g35(.a(x07), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n32_), .O(new_n58_));
  nand3  g37(.a(new_n58_), .b(new_n28_), .c(x05), .O(new_n59_));
  inv1   g38(.a(new_n59_), .O(new_n60_));
  nand3  g39(.a(new_n60_), .b(new_n56_), .c(new_n54_), .O(z3));
  inv1   g40(.a(x08), .O(new_n62_));
  nand4  g41(.a(x15), .b(x14), .c(x10), .d(x03), .O(new_n63_));
  aoi21  g42(.a(new_n63_), .b(new_n57_), .c(new_n62_), .O(z4));
endmodule


