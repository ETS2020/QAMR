// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_;
  aoi21  g00(.a(x05), .b(x00), .c(x03), .O(new_n20_));
  inv1   g01(.a(x02), .O(new_n21_));
  inv1   g02(.a(x04), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  aoi21  g04(.a(new_n23_), .b(x08), .c(new_n22_), .O(new_n24_));
  inv1   g05(.a(x08), .O(new_n25_));
  nor2   g06(.a(new_n25_), .b(x04), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(new_n24_), .c(x03), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(x05), .c(new_n21_), .O(new_n28_));
  or2    g09(.a(new_n28_), .b(new_n20_), .O(z0));
  inv1   g10(.a(x03), .O(new_n30_));
  nand2  g11(.a(x05), .b(x01), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g13(.a(x05), .O(new_n33_));
  oai21  g14(.a(x10), .b(x08), .c(new_n23_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x04), .O(new_n35_));
  oai21  g16(.a(x08), .b(new_n22_), .c(x10), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n35_), .c(new_n30_), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n33_), .c(x02), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n32_), .O(z1));
  nand2  g20(.a(x06), .b(x05), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n30_), .O(new_n41_));
  inv1   g22(.a(x10), .O(new_n42_));
  inv1   g23(.a(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n42_), .c(new_n25_), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n23_), .c(new_n22_), .O(new_n45_));
  nor2   g26(.a(x10), .b(x08), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(x04), .c(new_n43_), .O(new_n47_));
  oai21  g28(.a(new_n47_), .b(new_n45_), .c(x03), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(x05), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(x02), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n41_), .O(z2));
  nand2  g32(.a(x07), .b(x05), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n30_), .O(new_n53_));
  nor2   g34(.a(x12), .b(x11), .O(new_n54_));
  aoi22  g35(.a(new_n54_), .b(new_n46_), .c(x13), .d(x09), .O(new_n55_));
  nand4  g36(.a(new_n43_), .b(new_n42_), .c(new_n25_), .d(x04), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(x12), .O(new_n57_));
  oai21  g38(.a(new_n55_), .b(new_n22_), .c(new_n57_), .O(new_n58_));
  aoi21  g39(.a(new_n58_), .b(x03), .c(new_n33_), .O(new_n59_));
  oai21  g40(.a(new_n59_), .b(new_n21_), .c(new_n53_), .O(z3));
  oai22  g41(.a(new_n23_), .b(new_n22_), .c(new_n30_), .d(x02), .O(z4));
endmodule


