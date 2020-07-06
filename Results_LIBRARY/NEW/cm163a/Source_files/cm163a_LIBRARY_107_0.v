// Benchmark "FAU" written by ABC on Thu Jun 25 17:10:35 2020

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
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x03), .O(new_n23_));
  inv1   g02(.a(x03), .O(new_n24_));
  nand2  g03(.a(x09), .b(new_n24_), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(new_n23_), .c(x02), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n27_), .O(z0));
  nor2   g11(.a(x11), .b(x09), .O(new_n33_));
  aoi22  g12(.a(new_n33_), .b(x03), .c(new_n23_), .d(x11), .O(new_n34_));
  inv1   g13(.a(x01), .O(new_n35_));
  aoi21  g14(.a(new_n29_), .b(new_n35_), .c(new_n30_), .O(new_n36_));
  oai21  g15(.a(new_n34_), .b(new_n29_), .c(new_n36_), .O(z1));
  inv1   g16(.a(x12), .O(new_n38_));
  aoi21  g17(.a(new_n33_), .b(x03), .c(new_n38_), .O(new_n39_));
  inv1   g18(.a(x11), .O(new_n40_));
  nand4  g19(.a(new_n38_), .b(new_n40_), .c(new_n22_), .d(x03), .O(new_n41_));
  inv1   g20(.a(new_n41_), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n39_), .c(x04), .O(new_n43_));
  inv1   g22(.a(x06), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(new_n29_), .c(new_n30_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n43_), .O(z2));
  nand2  g25(.a(x13), .b(x12), .O(new_n47_));
  inv1   g26(.a(x13), .O(new_n48_));
  nand4  g27(.a(new_n48_), .b(new_n38_), .c(new_n40_), .d(new_n22_), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(new_n47_), .c(new_n24_), .O(new_n50_));
  aoi21  g29(.a(new_n33_), .b(x03), .c(new_n48_), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n50_), .c(x04), .O(new_n52_));
  inv1   g31(.a(x07), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n29_), .c(new_n30_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n52_), .O(z3));
  nand2  g34(.a(x08), .b(x03), .O(new_n56_));
  nand3  g35(.a(x15), .b(x14), .c(x10), .O(new_n57_));
  nor2   g36(.a(new_n57_), .b(new_n56_), .O(z4));
endmodule


