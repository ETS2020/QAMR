// Benchmark "FAU" written by ABC on Thu Jun 25 17:10:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(new_n22_), .c(x04), .O(new_n25_));
  nand2  g04(.a(new_n23_), .b(x09), .O(new_n26_));
  or2    g05(.a(x04), .b(x00), .O(new_n27_));
  nand4  g06(.a(new_n27_), .b(new_n26_), .c(new_n25_), .d(x05), .O(z0));
  nand2  g07(.a(new_n23_), .b(x11), .O(new_n29_));
  inv1   g08(.a(x11), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n22_), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n23_), .c(new_n29_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x04), .O(new_n33_));
  oai21  g12(.a(x04), .b(x01), .c(x05), .O(new_n34_));
  aoi21  g13(.a(x11), .b(x09), .c(new_n34_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n33_), .O(z1));
  oai21  g15(.a(new_n23_), .b(x11), .c(x12), .O(new_n37_));
  nor2   g16(.a(x12), .b(x11), .O(new_n38_));
  nand3  g17(.a(new_n38_), .b(new_n24_), .c(new_n22_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(x04), .O(new_n41_));
  oai21  g20(.a(x06), .b(x04), .c(x05), .O(new_n42_));
  aoi21  g21(.a(x12), .b(x09), .c(new_n42_), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n41_), .O(z2));
  inv1   g23(.a(x13), .O(new_n45_));
  aoi21  g24(.a(new_n38_), .b(new_n24_), .c(new_n45_), .O(new_n46_));
  inv1   g25(.a(x12), .O(new_n47_));
  nand4  g26(.a(new_n45_), .b(new_n47_), .c(new_n30_), .d(new_n22_), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n23_), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n46_), .c(x04), .O(new_n50_));
  oai21  g29(.a(x07), .b(x04), .c(x05), .O(new_n51_));
  aoi21  g30(.a(x13), .b(x09), .c(new_n51_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n50_), .O(z3));
  nand2  g32(.a(x08), .b(x03), .O(new_n54_));
  nand3  g33(.a(x15), .b(x14), .c(x10), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n54_), .O(z4));
endmodule


