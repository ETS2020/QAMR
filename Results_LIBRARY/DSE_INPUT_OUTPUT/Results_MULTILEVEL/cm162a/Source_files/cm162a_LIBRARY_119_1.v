// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:28 2020

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
    new_n58_;
  inv1   g00(.a(x02), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  aoi21  g02(.a(new_n21_), .b(x08), .c(new_n20_), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nor2   g04(.a(new_n23_), .b(x02), .O(new_n24_));
  oai21  g05(.a(new_n24_), .b(new_n22_), .c(x03), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x03), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand4  g09(.a(new_n28_), .b(new_n25_), .c(x05), .d(x04), .O(z0));
  inv1   g10(.a(new_n21_), .O(new_n30_));
  nor2   g11(.a(x10), .b(x08), .O(new_n31_));
  oai21  g12(.a(new_n31_), .b(new_n30_), .c(x02), .O(new_n32_));
  nand3  g13(.a(new_n21_), .b(new_n23_), .c(x02), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x10), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(new_n32_), .c(new_n27_), .O(new_n35_));
  nor2   g16(.a(x03), .b(x01), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n35_), .c(x04), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x05), .O(z1));
  nor3   g19(.a(x11), .b(x10), .c(x08), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(new_n30_), .c(x02), .O(new_n40_));
  inv1   g21(.a(x10), .O(new_n41_));
  nand4  g22(.a(new_n21_), .b(new_n41_), .c(new_n23_), .d(x02), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x11), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n40_), .c(new_n27_), .O(new_n44_));
  nor2   g25(.a(x06), .b(x03), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n44_), .c(x04), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(x05), .O(z2));
  nor2   g28(.a(x12), .b(x11), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n31_), .O(new_n49_));
  nand2  g30(.a(new_n30_), .b(x04), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n49_), .c(new_n20_), .O(new_n51_));
  inv1   g32(.a(x11), .O(new_n52_));
  nor2   g33(.a(x08), .b(new_n20_), .O(new_n53_));
  nand4  g34(.a(new_n50_), .b(new_n53_), .c(new_n52_), .d(new_n41_), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(x12), .c(new_n51_), .O(new_n55_));
  inv1   g36(.a(x04), .O(new_n56_));
  oai21  g37(.a(x07), .b(x03), .c(x05), .O(new_n57_));
  nor2   g38(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g39(.a(new_n55_), .b(new_n27_), .c(new_n58_), .O(z3));
  inv1   g40(.a(new_n50_), .O(z4));
endmodule


