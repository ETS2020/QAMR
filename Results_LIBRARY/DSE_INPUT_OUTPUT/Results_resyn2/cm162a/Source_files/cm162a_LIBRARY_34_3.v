// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  nand4  g02(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n22_));
  oai21  g03(.a(new_n21_), .b(x08), .c(new_n22_), .O(new_n23_));
  aoi21  g04(.a(new_n21_), .b(x08), .c(new_n23_), .O(new_n24_));
  nor2   g05(.a(x03), .b(x00), .O(new_n25_));
  inv1   g06(.a(x07), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x05), .O(new_n27_));
  nor2   g08(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  oai21  g09(.a(new_n24_), .b(new_n20_), .c(new_n28_), .O(z0));
  oai21  g10(.a(new_n21_), .b(x08), .c(x10), .O(new_n30_));
  inv1   g11(.a(x08), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  nand4  g13(.a(new_n32_), .b(new_n31_), .c(x04), .d(x02), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n30_), .c(new_n22_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x03), .O(new_n35_));
  nor2   g16(.a(x03), .b(x01), .O(new_n36_));
  nor2   g17(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n35_), .O(z1));
  inv1   g19(.a(x11), .O(new_n39_));
  nor2   g20(.a(x10), .b(x08), .O(new_n40_));
  nand4  g21(.a(new_n40_), .b(new_n39_), .c(x04), .d(x02), .O(new_n41_));
  nand2  g22(.a(new_n33_), .b(x11), .O(new_n42_));
  and2   g23(.a(new_n22_), .b(x03), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  aoi21  g25(.a(x06), .b(new_n20_), .c(x07), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(x05), .O(z2));
  inv1   g28(.a(new_n27_), .O(new_n48_));
  nand2  g29(.a(new_n41_), .b(x12), .O(new_n49_));
  and2   g30(.a(x13), .b(x09), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n26_), .O(new_n51_));
  inv1   g32(.a(x12), .O(new_n52_));
  nand3  g33(.a(new_n40_), .b(new_n52_), .c(new_n39_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  inv1   g35(.a(x02), .O(new_n55_));
  nand2  g36(.a(new_n52_), .b(new_n55_), .O(new_n56_));
  nand3  g37(.a(new_n56_), .b(new_n54_), .c(x04), .O(new_n57_));
  nand4  g38(.a(new_n57_), .b(new_n49_), .c(new_n48_), .d(x03), .O(z3));
  nand2  g39(.a(new_n50_), .b(x04), .O(new_n59_));
  aoi21  g40(.a(x07), .b(x05), .c(new_n59_), .O(z4));
endmodule


