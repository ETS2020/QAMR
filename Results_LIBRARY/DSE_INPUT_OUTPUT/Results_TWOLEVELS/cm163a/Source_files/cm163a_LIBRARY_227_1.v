// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x03), .c(x02), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  oai21  g06(.a(x04), .b(x00), .c(x05), .O(new_n28_));
  or2    g07(.a(new_n28_), .b(new_n27_), .O(z0));
  inv1   g08(.a(x11), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(new_n25_), .c(x03), .d(x02), .O(new_n31_));
  inv1   g10(.a(new_n31_), .O(new_n32_));
  aoi21  g11(.a(new_n26_), .b(x11), .c(new_n32_), .O(new_n33_));
  inv1   g12(.a(x01), .O(new_n34_));
  inv1   g13(.a(x05), .O(new_n35_));
  aoi21  g14(.a(new_n22_), .b(new_n34_), .c(new_n35_), .O(new_n36_));
  oai21  g15(.a(new_n33_), .b(new_n22_), .c(new_n36_), .O(z1));
  inv1   g16(.a(x12), .O(new_n38_));
  nand3  g17(.a(new_n30_), .b(new_n25_), .c(x04), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n23_), .c(x05), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand3  g20(.a(new_n31_), .b(x12), .c(x04), .O(new_n42_));
  oai21  g21(.a(x06), .b(x04), .c(new_n42_), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x05), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n41_), .O(z2));
  nand3  g24(.a(x13), .b(x12), .c(x04), .O(new_n46_));
  oai21  g25(.a(x07), .b(x04), .c(new_n46_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x05), .O(new_n48_));
  nand2  g27(.a(new_n31_), .b(x13), .O(new_n49_));
  nor2   g28(.a(x13), .b(x11), .O(new_n50_));
  nand4  g29(.a(new_n50_), .b(new_n25_), .c(x03), .d(x02), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(new_n49_), .c(new_n22_), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n35_), .c(new_n38_), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n48_), .O(z3));
  inv1   g33(.a(x03), .O(new_n55_));
  inv1   g34(.a(x15), .O(new_n56_));
  aoi21  g35(.a(x12), .b(new_n35_), .c(new_n56_), .O(new_n57_));
  nand4  g36(.a(new_n57_), .b(x14), .c(x10), .d(x08), .O(new_n58_));
  nor2   g37(.a(new_n58_), .b(new_n55_), .O(z4));
endmodule


