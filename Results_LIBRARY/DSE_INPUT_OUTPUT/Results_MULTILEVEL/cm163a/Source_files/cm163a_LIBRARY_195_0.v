// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_;
  nor2   g00(.a(x08), .b(x07), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  and2   g02(.a(x03), .b(x02), .O(new_n24_));
  nand3  g03(.a(new_n23_), .b(x03), .c(x02), .O(new_n25_));
  oai21  g04(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(new_n27_), .c(new_n22_), .O(z0));
  nor2   g11(.a(x11), .b(x09), .O(new_n33_));
  aoi22  g12(.a(new_n33_), .b(new_n24_), .c(new_n25_), .d(x11), .O(new_n34_));
  nor2   g13(.a(x04), .b(x01), .O(new_n35_));
  nor3   g14(.a(new_n35_), .b(new_n22_), .c(new_n30_), .O(new_n36_));
  oai21  g15(.a(new_n34_), .b(new_n29_), .c(new_n36_), .O(z1));
  inv1   g16(.a(x12), .O(new_n38_));
  aoi21  g17(.a(new_n33_), .b(new_n24_), .c(new_n38_), .O(new_n39_));
  nand2  g18(.a(x03), .b(x02), .O(new_n40_));
  inv1   g19(.a(x11), .O(new_n41_));
  nand3  g20(.a(new_n38_), .b(new_n41_), .c(new_n23_), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(new_n39_), .c(x04), .O(new_n44_));
  inv1   g23(.a(x06), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(new_n29_), .c(new_n30_), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(new_n44_), .c(new_n22_), .O(z2));
  inv1   g26(.a(x07), .O(new_n48_));
  nand2  g27(.a(x08), .b(x04), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g29(.a(x13), .O(new_n51_));
  nor3   g30(.a(x12), .b(x11), .c(x09), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(new_n24_), .c(new_n51_), .O(new_n53_));
  nand3  g32(.a(new_n51_), .b(new_n38_), .c(new_n41_), .O(new_n54_));
  nor2   g33(.a(new_n54_), .b(new_n25_), .O(new_n55_));
  oai21  g34(.a(new_n55_), .b(new_n53_), .c(x04), .O(new_n56_));
  nand3  g35(.a(new_n56_), .b(new_n50_), .c(x05), .O(z3));
  inv1   g36(.a(x15), .O(new_n58_));
  nand4  g37(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n59_));
  nor2   g38(.a(new_n59_), .b(new_n58_), .O(z4));
endmodule


