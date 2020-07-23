// Benchmark "FAU" written by ABC on Thu Jun 25 17:19:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nor2   g04(.a(new_n22_), .b(new_n23_), .O(new_n24_));
  inv1   g05(.a(x10), .O(new_n25_));
  nand2  g06(.a(x13), .b(x09), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(new_n25_), .c(x08), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(new_n22_), .c(new_n24_), .O(new_n28_));
  inv1   g09(.a(x00), .O(new_n29_));
  inv1   g10(.a(x05), .O(new_n30_));
  aoi21  g11(.a(new_n20_), .b(new_n29_), .c(new_n30_), .O(new_n31_));
  oai21  g12(.a(new_n28_), .b(new_n20_), .c(new_n31_), .O(z0));
  oai21  g13(.a(x10), .b(x08), .c(new_n26_), .O(new_n33_));
  nor2   g14(.a(new_n22_), .b(new_n25_), .O(new_n34_));
  aoi21  g15(.a(new_n33_), .b(new_n22_), .c(new_n34_), .O(new_n35_));
  inv1   g16(.a(x01), .O(new_n36_));
  aoi21  g17(.a(new_n20_), .b(new_n36_), .c(new_n30_), .O(new_n37_));
  oai21  g18(.a(new_n35_), .b(new_n20_), .c(new_n37_), .O(z1));
  inv1   g19(.a(x11), .O(new_n39_));
  nor2   g20(.a(x10), .b(x08), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n26_), .c(new_n21_), .O(new_n42_));
  aoi21  g23(.a(new_n40_), .b(new_n22_), .c(new_n39_), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n42_), .c(x03), .O(new_n44_));
  inv1   g25(.a(x06), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n20_), .c(new_n30_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n44_), .O(z2));
  inv1   g28(.a(x12), .O(new_n48_));
  nand4  g29(.a(new_n48_), .b(new_n39_), .c(new_n25_), .d(new_n23_), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n26_), .c(new_n21_), .O(new_n50_));
  nor3   g31(.a(x11), .b(x10), .c(x08), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n22_), .c(new_n48_), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n50_), .c(x03), .O(new_n53_));
  inv1   g34(.a(x07), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n20_), .c(new_n30_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n53_), .O(z3));
  nand3  g37(.a(x13), .b(x09), .c(x04), .O(new_n57_));
  inv1   g38(.a(new_n57_), .O(z4));
endmodule


