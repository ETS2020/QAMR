// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_;
  inv1   g00(.a(x05), .O(new_n22_));
  inv1   g01(.a(x07), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  inv1   g04(.a(x04), .O(new_n26_));
  aoi21  g05(.a(new_n25_), .b(x09), .c(new_n26_), .O(new_n27_));
  oai21  g06(.a(new_n25_), .b(x09), .c(new_n27_), .O(new_n28_));
  aoi21  g07(.a(new_n26_), .b(x00), .c(new_n22_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n24_), .O(z0));
  oai21  g10(.a(new_n25_), .b(x09), .c(x11), .O(new_n32_));
  inv1   g11(.a(x09), .O(new_n33_));
  inv1   g12(.a(x11), .O(new_n34_));
  nand4  g13(.a(new_n34_), .b(new_n33_), .c(x03), .d(x02), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(new_n32_), .c(x04), .O(new_n36_));
  aoi21  g15(.a(new_n26_), .b(x01), .c(new_n22_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n24_), .O(z1));
  nand2  g18(.a(new_n35_), .b(x12), .O(new_n40_));
  inv1   g19(.a(x12), .O(new_n41_));
  nor2   g20(.a(x11), .b(x09), .O(new_n42_));
  nand4  g21(.a(new_n42_), .b(new_n41_), .c(x03), .d(x02), .O(new_n43_));
  nand3  g22(.a(new_n43_), .b(new_n40_), .c(x04), .O(new_n44_));
  aoi21  g23(.a(x06), .b(new_n26_), .c(new_n22_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n24_), .O(z2));
  nand2  g26(.a(x05), .b(x04), .O(new_n48_));
  inv1   g27(.a(x13), .O(new_n49_));
  inv1   g28(.a(new_n35_), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(new_n49_), .c(new_n41_), .O(new_n51_));
  aoi21  g30(.a(new_n43_), .b(x13), .c(new_n48_), .O(new_n52_));
  aoi22  g31(.a(new_n52_), .b(new_n51_), .c(new_n48_), .d(x07), .O(z3));
  nand2  g32(.a(x08), .b(x03), .O(new_n54_));
  nand3  g33(.a(x15), .b(x14), .c(x10), .O(new_n55_));
  oai22  g34(.a(new_n55_), .b(new_n54_), .c(new_n23_), .d(x05), .O(z4));
endmodule


