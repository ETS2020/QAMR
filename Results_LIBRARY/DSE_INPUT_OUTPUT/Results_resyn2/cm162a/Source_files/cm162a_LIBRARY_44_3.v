// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  and2   g01(.a(x04), .b(x02), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  oai21  g04(.a(new_n23_), .b(x08), .c(x03), .O(new_n24_));
  aoi21  g05(.a(new_n22_), .b(x08), .c(new_n24_), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(x00), .c(x05), .O(z0));
  oai21  g07(.a(new_n23_), .b(x08), .c(x10), .O(new_n27_));
  inv1   g08(.a(new_n20_), .O(new_n28_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n29_));
  nor2   g10(.a(x10), .b(x08), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n21_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x03), .O(new_n33_));
  nor2   g14(.a(x03), .b(x01), .O(new_n34_));
  inv1   g15(.a(x00), .O(new_n35_));
  nand2  g16(.a(x05), .b(new_n35_), .O(new_n36_));
  nor2   g17(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n33_), .O(z1));
  nand3  g19(.a(new_n30_), .b(new_n21_), .c(new_n20_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x11), .O(new_n40_));
  nor3   g21(.a(x11), .b(x10), .c(x08), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n28_), .c(new_n21_), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n40_), .c(x03), .O(new_n43_));
  inv1   g24(.a(x03), .O(new_n44_));
  aoi21  g25(.a(x06), .b(new_n44_), .c(x00), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(x05), .O(z2));
  inv1   g28(.a(x11), .O(new_n48_));
  nand2  g29(.a(new_n30_), .b(new_n48_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n20_), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n21_), .c(x12), .O(new_n51_));
  nand3  g32(.a(new_n21_), .b(new_n20_), .c(x12), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n49_), .c(x03), .O(new_n53_));
  nor2   g34(.a(x07), .b(x03), .O(new_n54_));
  nor2   g35(.a(new_n54_), .b(new_n36_), .O(new_n55_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(new_n55_), .O(z3));
  inv1   g37(.a(x04), .O(new_n57_));
  nand2  g38(.a(x05), .b(x00), .O(new_n58_));
  oai21  g39(.a(new_n20_), .b(new_n57_), .c(new_n58_), .O(z4));
endmodule


