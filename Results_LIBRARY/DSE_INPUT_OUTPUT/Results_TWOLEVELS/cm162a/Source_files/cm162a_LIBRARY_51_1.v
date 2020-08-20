// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_;
  inv1   g00(.a(x02), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x04), .O(new_n23_));
  aoi21  g04(.a(new_n23_), .b(x08), .c(new_n20_), .O(new_n24_));
  inv1   g05(.a(x08), .O(new_n25_));
  nor2   g06(.a(new_n25_), .b(x02), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(new_n24_), .c(x03), .O(new_n27_));
  inv1   g08(.a(x00), .O(new_n28_));
  inv1   g09(.a(x03), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand4  g11(.a(new_n30_), .b(new_n27_), .c(x05), .d(x04), .O(z0));
  nor2   g12(.a(x10), .b(x08), .O(new_n32_));
  oai21  g13(.a(new_n32_), .b(new_n22_), .c(x02), .O(new_n33_));
  oai21  g14(.a(x08), .b(new_n20_), .c(x10), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(new_n33_), .c(new_n29_), .O(new_n35_));
  nor2   g16(.a(x03), .b(x01), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n35_), .c(x04), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x05), .O(z1));
  inv1   g19(.a(x10), .O(new_n39_));
  inv1   g20(.a(x11), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n39_), .c(new_n25_), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n21_), .c(new_n20_), .O(new_n42_));
  aoi21  g23(.a(new_n32_), .b(x02), .c(new_n40_), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n42_), .c(x03), .O(new_n44_));
  inv1   g25(.a(x06), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n29_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(x04), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(x05), .O(z2));
  inv1   g30(.a(x04), .O(new_n50_));
  nor2   g31(.a(x12), .b(x11), .O(new_n51_));
  aoi22  g32(.a(new_n51_), .b(new_n32_), .c(x13), .d(x09), .O(new_n52_));
  nand4  g33(.a(new_n40_), .b(new_n39_), .c(new_n25_), .d(x02), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x12), .O(new_n54_));
  oai21  g35(.a(new_n52_), .b(new_n20_), .c(new_n54_), .O(new_n55_));
  nor2   g36(.a(x07), .b(x03), .O(new_n56_));
  aoi21  g37(.a(new_n55_), .b(x03), .c(new_n56_), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n50_), .c(x05), .O(z3));
  nand3  g39(.a(x13), .b(x09), .c(x04), .O(new_n59_));
  inv1   g40(.a(new_n59_), .O(z4));
endmodule


