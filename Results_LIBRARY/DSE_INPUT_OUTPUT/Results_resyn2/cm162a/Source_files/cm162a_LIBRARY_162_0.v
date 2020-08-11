// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_;
  inv1   g00(.a(x05), .O(new_n20_));
  nor2   g01(.a(x03), .b(x00), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  inv1   g04(.a(new_n23_), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  inv1   g06(.a(x03), .O(new_n26_));
  inv1   g07(.a(x08), .O(new_n27_));
  nor2   g08(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g09(.a(new_n28_), .b(new_n25_), .c(new_n21_), .O(new_n29_));
  nand2  g10(.a(x04), .b(x03), .O(new_n30_));
  oai21  g11(.a(new_n30_), .b(x08), .c(x05), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x02), .O(new_n32_));
  oai21  g13(.a(new_n29_), .b(new_n20_), .c(new_n32_), .O(z0));
  oai21  g14(.a(x10), .b(x08), .c(new_n22_), .O(new_n34_));
  nand3  g15(.a(new_n24_), .b(new_n22_), .c(new_n27_), .O(new_n35_));
  aoi22  g16(.a(new_n35_), .b(x10), .c(new_n34_), .d(new_n24_), .O(new_n36_));
  inv1   g17(.a(x01), .O(new_n37_));
  aoi21  g18(.a(new_n26_), .b(new_n37_), .c(new_n20_), .O(new_n38_));
  oai21  g19(.a(new_n36_), .b(new_n26_), .c(new_n38_), .O(z1));
  aoi21  g20(.a(new_n34_), .b(new_n24_), .c(x11), .O(new_n40_));
  inv1   g21(.a(x10), .O(new_n41_));
  nand3  g22(.a(x11), .b(new_n41_), .c(new_n27_), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n25_), .c(x03), .O(new_n43_));
  inv1   g24(.a(x06), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n26_), .c(new_n20_), .O(new_n45_));
  oai21  g26(.a(new_n43_), .b(new_n40_), .c(new_n45_), .O(z2));
  nand3  g27(.a(x13), .b(x09), .c(x05), .O(new_n47_));
  inv1   g28(.a(x11), .O(new_n48_));
  inv1   g29(.a(x12), .O(new_n49_));
  nand4  g30(.a(new_n49_), .b(new_n48_), .c(new_n41_), .d(new_n27_), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n47_), .c(new_n23_), .O(new_n51_));
  nor3   g32(.a(x11), .b(x10), .c(x08), .O(new_n52_));
  nand2  g33(.a(x12), .b(x05), .O(new_n53_));
  aoi21  g34(.a(new_n52_), .b(new_n24_), .c(new_n53_), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n51_), .c(x03), .O(new_n55_));
  oai21  g36(.a(x07), .b(x03), .c(x05), .O(new_n56_));
  oai21  g37(.a(x05), .b(x02), .c(new_n56_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n55_), .O(z3));
  inv1   g39(.a(x04), .O(new_n59_));
  oai22  g40(.a(new_n22_), .b(new_n59_), .c(x05), .d(x02), .O(z4));
endmodule


