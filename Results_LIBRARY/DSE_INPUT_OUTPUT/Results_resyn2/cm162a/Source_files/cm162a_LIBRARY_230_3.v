// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  aoi21  g02(.a(new_n21_), .b(x08), .c(new_n20_), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  inv1   g04(.a(x10), .O(new_n24_));
  and2   g05(.a(x04), .b(x02), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(new_n23_), .c(new_n24_), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(new_n22_), .c(x03), .O(new_n27_));
  nand2  g08(.a(x10), .b(x03), .O(new_n28_));
  oai21  g09(.a(x03), .b(x00), .c(x05), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n27_), .O(z0));
  inv1   g12(.a(new_n28_), .O(new_n32_));
  nand2  g13(.a(new_n22_), .b(x03), .O(new_n33_));
  inv1   g14(.a(x01), .O(new_n34_));
  inv1   g15(.a(x03), .O(new_n35_));
  inv1   g16(.a(x05), .O(new_n36_));
  aoi21  g17(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(new_n33_), .c(new_n32_), .O(z1));
  nand2  g19(.a(x06), .b(new_n35_), .O(new_n39_));
  inv1   g20(.a(x11), .O(new_n40_));
  nand2  g21(.a(new_n22_), .b(new_n40_), .O(new_n41_));
  nand3  g22(.a(new_n21_), .b(new_n25_), .c(new_n23_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n41_), .c(x03), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(x05), .c(new_n32_), .O(z2));
  inv1   g27(.a(x12), .O(new_n47_));
  and2   g28(.a(x13), .b(x09), .O(new_n48_));
  nor2   g29(.a(x11), .b(x08), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n48_), .c(new_n25_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand4  g32(.a(new_n49_), .b(new_n21_), .c(new_n25_), .d(x12), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n51_), .c(x10), .O(new_n53_));
  inv1   g34(.a(x07), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n35_), .c(new_n36_), .O(new_n55_));
  oai21  g36(.a(new_n53_), .b(new_n35_), .c(new_n55_), .O(z3));
  nand2  g37(.a(new_n48_), .b(x04), .O(new_n57_));
  nor2   g38(.a(new_n57_), .b(new_n32_), .O(z4));
endmodule


