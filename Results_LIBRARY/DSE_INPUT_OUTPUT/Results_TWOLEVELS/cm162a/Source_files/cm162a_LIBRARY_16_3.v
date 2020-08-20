// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  inv1   g02(.a(x11), .O(new_n22_));
  nand3  g03(.a(x13), .b(new_n22_), .c(x09), .O(new_n23_));
  aoi21  g04(.a(new_n23_), .b(x08), .c(new_n21_), .O(new_n24_));
  inv1   g05(.a(x08), .O(new_n25_));
  inv1   g06(.a(x02), .O(new_n26_));
  nor2   g07(.a(new_n21_), .b(new_n26_), .O(new_n27_));
  nor2   g08(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  aoi21  g09(.a(new_n24_), .b(x02), .c(new_n28_), .O(new_n29_));
  inv1   g10(.a(x05), .O(new_n30_));
  nor2   g11(.a(x03), .b(x00), .O(new_n31_));
  nor3   g12(.a(new_n31_), .b(x11), .c(new_n30_), .O(new_n32_));
  oai21  g13(.a(new_n29_), .b(new_n20_), .c(new_n32_), .O(z0));
  nand2  g14(.a(x13), .b(x09), .O(new_n34_));
  oai21  g15(.a(x10), .b(x08), .c(new_n34_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand3  g17(.a(new_n25_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x10), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(new_n36_), .c(new_n20_), .O(new_n39_));
  nor2   g20(.a(x03), .b(x01), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(new_n39_), .c(new_n22_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x05), .O(z1));
  nand4  g23(.a(new_n35_), .b(new_n22_), .c(x04), .d(x03), .O(new_n43_));
  nor2   g24(.a(x06), .b(x03), .O(new_n44_));
  nor3   g25(.a(new_n44_), .b(x11), .c(new_n30_), .O(new_n45_));
  oai21  g26(.a(new_n43_), .b(new_n26_), .c(new_n45_), .O(z2));
  inv1   g27(.a(x10), .O(new_n47_));
  inv1   g28(.a(x12), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n47_), .c(new_n25_), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n23_), .c(new_n21_), .O(new_n50_));
  nor2   g31(.a(x10), .b(x08), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n27_), .c(new_n48_), .O(new_n52_));
  aoi21  g33(.a(new_n50_), .b(x02), .c(new_n52_), .O(new_n53_));
  nor2   g34(.a(x07), .b(x03), .O(new_n54_));
  nor3   g35(.a(new_n54_), .b(x11), .c(new_n30_), .O(new_n55_));
  oai21  g36(.a(new_n53_), .b(new_n20_), .c(new_n55_), .O(z3));
  nand2  g37(.a(x11), .b(x05), .O(new_n57_));
  nand4  g38(.a(new_n57_), .b(x13), .c(x09), .d(x04), .O(new_n58_));
  inv1   g39(.a(new_n58_), .O(z4));
endmodule


