// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_;
  inv1   g00(.a(x10), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  nand3  g02(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x03), .O(new_n26_));
  nand2  g05(.a(x03), .b(x02), .O(new_n27_));
  inv1   g06(.a(new_n27_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  nor2   g09(.a(new_n23_), .b(new_n30_), .O(new_n31_));
  oai21  g10(.a(x04), .b(x00), .c(x05), .O(new_n32_));
  aoi21  g11(.a(new_n31_), .b(new_n29_), .c(new_n32_), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n26_), .O(z0));
  oai21  g13(.a(new_n24_), .b(x11), .c(new_n22_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x03), .O(new_n36_));
  nand3  g15(.a(new_n28_), .b(new_n22_), .c(new_n23_), .O(new_n37_));
  inv1   g16(.a(x11), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  oai21  g18(.a(x04), .b(x01), .c(x05), .O(new_n40_));
  aoi21  g19(.a(new_n39_), .b(new_n37_), .c(new_n40_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n36_), .O(z1));
  nand2  g21(.a(x04), .b(x02), .O(new_n43_));
  inv1   g22(.a(x12), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(new_n38_), .c(new_n23_), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n43_), .c(new_n22_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(x03), .O(new_n47_));
  nor2   g26(.a(x11), .b(x09), .O(new_n48_));
  nand3  g27(.a(new_n48_), .b(new_n28_), .c(new_n22_), .O(new_n49_));
  nor2   g28(.a(new_n44_), .b(new_n30_), .O(new_n50_));
  oai21  g29(.a(x06), .b(x04), .c(x05), .O(new_n51_));
  aoi21  g30(.a(new_n50_), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n47_), .O(z2));
  nand2  g32(.a(x10), .b(x03), .O(new_n54_));
  oai21  g33(.a(x07), .b(x04), .c(x05), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g35(.a(x13), .O(new_n57_));
  oai21  g36(.a(new_n45_), .b(new_n27_), .c(new_n57_), .O(new_n58_));
  nand4  g37(.a(new_n48_), .b(new_n28_), .c(x13), .d(new_n44_), .O(new_n59_));
  inv1   g38(.a(new_n54_), .O(z4));
  nor2   g39(.a(z4), .b(new_n30_), .O(new_n61_));
  nand3  g40(.a(new_n61_), .b(new_n59_), .c(new_n58_), .O(new_n62_));
  nand2  g41(.a(new_n62_), .b(new_n56_), .O(z3));
endmodule


