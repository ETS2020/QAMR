// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  aoi21  g02(.a(new_n21_), .b(x08), .c(new_n20_), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  aoi21  g04(.a(x04), .b(x02), .c(new_n23_), .O(new_n24_));
  oai21  g05(.a(new_n24_), .b(new_n22_), .c(x03), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x03), .O(new_n27_));
  inv1   g08(.a(x05), .O(new_n28_));
  aoi21  g09(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  aoi22  g10(.a(new_n29_), .b(new_n25_), .c(x11), .d(x10), .O(z0));
  nand2  g11(.a(x11), .b(x10), .O(new_n31_));
  oai21  g12(.a(x03), .b(x01), .c(x05), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  inv1   g15(.a(x11), .O(new_n35_));
  nand4  g16(.a(new_n21_), .b(new_n23_), .c(x04), .d(x02), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  oai21  g18(.a(new_n22_), .b(x10), .c(x03), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n37_), .c(new_n33_), .O(z1));
  aoi21  g20(.a(new_n21_), .b(x10), .c(x11), .O(new_n40_));
  nor2   g21(.a(new_n35_), .b(x10), .O(new_n41_));
  aoi22  g22(.a(new_n41_), .b(new_n36_), .c(new_n40_), .d(new_n22_), .O(new_n42_));
  oai21  g23(.a(x06), .b(x03), .c(x05), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n31_), .O(new_n44_));
  oai21  g25(.a(new_n42_), .b(new_n27_), .c(new_n44_), .O(z2));
  and2   g26(.a(x04), .b(x02), .O(new_n46_));
  nand3  g27(.a(new_n35_), .b(new_n34_), .c(new_n23_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n21_), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n46_), .c(x12), .O(new_n49_));
  nand3  g30(.a(new_n46_), .b(x12), .c(new_n34_), .O(new_n50_));
  nand3  g31(.a(new_n21_), .b(new_n35_), .c(new_n23_), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n50_), .c(x03), .O(new_n52_));
  nor2   g33(.a(x07), .b(x03), .O(new_n53_));
  nand2  g34(.a(new_n31_), .b(x05), .O(new_n54_));
  nor2   g35(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g36(.a(new_n52_), .b(new_n49_), .c(new_n55_), .O(z3));
  inv1   g37(.a(x04), .O(new_n57_));
  oai21  g38(.a(new_n21_), .b(new_n57_), .c(new_n31_), .O(z4));
endmodule


