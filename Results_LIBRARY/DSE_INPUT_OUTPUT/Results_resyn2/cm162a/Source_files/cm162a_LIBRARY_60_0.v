// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_;
  inv1   g00(.a(x05), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x01), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  inv1   g04(.a(new_n23_), .O(new_n24_));
  and2   g05(.a(x13), .b(x09), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n24_), .c(new_n22_), .O(new_n26_));
  nand2  g07(.a(new_n23_), .b(x08), .O(new_n27_));
  inv1   g08(.a(x08), .O(new_n28_));
  nand2  g09(.a(new_n24_), .b(new_n28_), .O(new_n29_));
  nand3  g10(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(new_n30_));
  aoi21  g11(.a(new_n22_), .b(x00), .c(new_n20_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n21_), .O(z0));
  oai21  g14(.a(new_n23_), .b(x08), .c(x10), .O(new_n34_));
  nor2   g15(.a(x10), .b(x08), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(new_n34_), .c(new_n26_), .O(new_n37_));
  aoi21  g18(.a(new_n22_), .b(x01), .c(new_n20_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n21_), .O(z1));
  nand2  g21(.a(new_n36_), .b(x11), .O(new_n41_));
  inv1   g22(.a(x11), .O(new_n42_));
  nand3  g23(.a(new_n35_), .b(new_n24_), .c(new_n42_), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n41_), .c(new_n26_), .O(new_n44_));
  aoi21  g25(.a(x06), .b(new_n22_), .c(new_n20_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n21_), .O(z2));
  nand3  g28(.a(x13), .b(x09), .c(x05), .O(new_n48_));
  inv1   g29(.a(x10), .O(new_n49_));
  inv1   g30(.a(x12), .O(new_n50_));
  nand4  g31(.a(new_n50_), .b(new_n42_), .c(new_n49_), .d(new_n28_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  aoi22  g33(.a(new_n52_), .b(new_n24_), .c(new_n43_), .d(x12), .O(new_n53_));
  inv1   g34(.a(x07), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n22_), .c(new_n20_), .O(new_n55_));
  oai21  g36(.a(new_n53_), .b(new_n22_), .c(new_n55_), .O(z3));
  nor2   g37(.a(x05), .b(x01), .O(new_n57_));
  nand2  g38(.a(new_n25_), .b(x04), .O(new_n58_));
  nor2   g39(.a(new_n58_), .b(new_n57_), .O(z4));
endmodule


