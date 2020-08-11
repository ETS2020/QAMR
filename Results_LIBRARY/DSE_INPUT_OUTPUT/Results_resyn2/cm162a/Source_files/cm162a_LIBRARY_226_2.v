// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_;
  inv1   g00(.a(x08), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  nor2   g02(.a(new_n21_), .b(x13), .O(new_n22_));
  nor2   g03(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  oai21  g04(.a(new_n21_), .b(x08), .c(x03), .O(new_n24_));
  inv1   g05(.a(x03), .O(new_n25_));
  inv1   g06(.a(x09), .O(new_n26_));
  aoi21  g07(.a(new_n25_), .b(x00), .c(new_n26_), .O(new_n27_));
  oai21  g08(.a(new_n24_), .b(new_n23_), .c(new_n27_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x05), .O(z0));
  nor2   g10(.a(x10), .b(x08), .O(new_n30_));
  nor2   g11(.a(new_n30_), .b(x13), .O(new_n31_));
  nor2   g12(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  inv1   g13(.a(x13), .O(new_n33_));
  nand4  g14(.a(new_n33_), .b(new_n20_), .c(x04), .d(x02), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(x10), .c(new_n32_), .O(new_n35_));
  inv1   g16(.a(x05), .O(new_n36_));
  nor2   g17(.a(x03), .b(x01), .O(new_n37_));
  nor3   g18(.a(new_n37_), .b(new_n26_), .c(new_n36_), .O(new_n38_));
  oai21  g19(.a(new_n35_), .b(new_n25_), .c(new_n38_), .O(z1));
  nor2   g20(.a(x06), .b(x03), .O(new_n40_));
  inv1   g21(.a(x11), .O(new_n41_));
  oai21  g22(.a(new_n31_), .b(new_n21_), .c(new_n41_), .O(new_n42_));
  inv1   g23(.a(x10), .O(new_n43_));
  nand3  g24(.a(x11), .b(new_n43_), .c(new_n20_), .O(new_n44_));
  inv1   g25(.a(new_n44_), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n22_), .c(new_n25_), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n42_), .c(new_n40_), .O(new_n47_));
  oai21  g28(.a(new_n47_), .b(new_n26_), .c(x05), .O(z2));
  inv1   g29(.a(x12), .O(new_n49_));
  inv1   g30(.a(new_n34_), .O(new_n50_));
  nor2   g31(.a(x11), .b(x10), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nor2   g33(.a(x12), .b(x11), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n30_), .c(x13), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n21_), .c(x03), .O(new_n55_));
  aoi21  g36(.a(x07), .b(new_n25_), .c(new_n26_), .O(new_n56_));
  oai21  g37(.a(new_n55_), .b(new_n52_), .c(new_n56_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(x05), .O(z3));
  nand3  g39(.a(x13), .b(x09), .c(x04), .O(new_n59_));
  oai21  g40(.a(x09), .b(new_n36_), .c(new_n59_), .O(z4));
endmodule


