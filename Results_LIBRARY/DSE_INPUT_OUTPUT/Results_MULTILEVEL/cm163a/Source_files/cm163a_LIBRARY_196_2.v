// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(x03), .O(new_n24_));
  nor2   g03(.a(x09), .b(new_n24_), .O(new_n25_));
  aoi22  g04(.a(new_n25_), .b(x02), .c(new_n23_), .d(x09), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x05), .O(new_n28_));
  aoi21  g07(.a(new_n22_), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  oai21  g08(.a(new_n26_), .b(new_n22_), .c(new_n29_), .O(z0));
  nand2  g09(.a(new_n25_), .b(x02), .O(new_n31_));
  inv1   g10(.a(x09), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(new_n32_), .c(x03), .d(x02), .O(new_n34_));
  inv1   g13(.a(new_n34_), .O(new_n35_));
  aoi21  g14(.a(new_n31_), .b(x11), .c(new_n35_), .O(new_n36_));
  inv1   g15(.a(x01), .O(new_n37_));
  aoi21  g16(.a(new_n22_), .b(new_n37_), .c(new_n28_), .O(new_n38_));
  oai21  g17(.a(new_n36_), .b(new_n22_), .c(new_n38_), .O(z1));
  nand2  g18(.a(new_n34_), .b(x12), .O(new_n40_));
  nor2   g19(.a(x12), .b(x11), .O(new_n41_));
  nand4  g20(.a(new_n41_), .b(new_n32_), .c(x03), .d(x02), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(new_n40_), .c(new_n22_), .O(new_n43_));
  nor2   g22(.a(x06), .b(x04), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n43_), .c(x05), .O(new_n45_));
  nand2  g24(.a(new_n28_), .b(new_n37_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n45_), .O(z2));
  inv1   g26(.a(x12), .O(new_n48_));
  nand3  g27(.a(new_n48_), .b(new_n33_), .c(new_n32_), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n23_), .c(x13), .O(new_n50_));
  nor3   g29(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(new_n25_), .c(x02), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(new_n50_), .c(new_n22_), .O(new_n53_));
  nor2   g32(.a(x07), .b(x04), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n53_), .c(x05), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n46_), .O(z3));
  inv1   g35(.a(x15), .O(new_n57_));
  aoi21  g36(.a(new_n28_), .b(x01), .c(new_n57_), .O(new_n58_));
  nand4  g37(.a(new_n58_), .b(x14), .c(x10), .d(x08), .O(new_n59_));
  nor2   g38(.a(new_n59_), .b(new_n24_), .O(z4));
endmodule


