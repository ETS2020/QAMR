// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand4  g08(.a(new_n29_), .b(new_n26_), .c(x07), .d(x05), .O(z0));
  nand2  g09(.a(new_n24_), .b(x11), .O(new_n31_));
  inv1   g10(.a(x11), .O(new_n32_));
  nand3  g11(.a(new_n23_), .b(new_n32_), .c(new_n22_), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(new_n31_), .c(new_n28_), .O(new_n34_));
  nor2   g13(.a(x04), .b(x01), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n34_), .c(x07), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x05), .O(z1));
  nand2  g16(.a(x03), .b(x02), .O(new_n38_));
  inv1   g17(.a(x12), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(new_n32_), .c(new_n22_), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  aoi21  g20(.a(new_n33_), .b(x12), .c(new_n41_), .O(new_n42_));
  inv1   g21(.a(x05), .O(new_n43_));
  oai21  g22(.a(x06), .b(x04), .c(x07), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g24(.a(new_n42_), .b(new_n28_), .c(new_n45_), .O(z2));
  oai21  g25(.a(new_n40_), .b(new_n38_), .c(x13), .O(new_n47_));
  inv1   g26(.a(new_n24_), .O(new_n48_));
  nor3   g27(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(x07), .c(x04), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(x05), .O(z3));
  inv1   g32(.a(x03), .O(new_n54_));
  inv1   g33(.a(x07), .O(new_n55_));
  inv1   g34(.a(x15), .O(new_n56_));
  aoi21  g35(.a(new_n55_), .b(x05), .c(new_n56_), .O(new_n57_));
  nand4  g36(.a(new_n57_), .b(x14), .c(x10), .d(x08), .O(new_n58_));
  nor2   g37(.a(new_n58_), .b(new_n54_), .O(z4));
endmodule


