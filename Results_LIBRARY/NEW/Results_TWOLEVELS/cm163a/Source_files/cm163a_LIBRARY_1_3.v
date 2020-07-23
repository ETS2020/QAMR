// Benchmark "FAU" written by ABC on Thu Jun 25 17:10:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  nor2   g03(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nor2   g04(.a(new_n23_), .b(x09), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n27_), .O(z0));
  inv1   g11(.a(x11), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(new_n22_), .c(x03), .d(x02), .O(new_n34_));
  oai21  g13(.a(new_n26_), .b(new_n33_), .c(new_n34_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x04), .O(new_n36_));
  inv1   g15(.a(x01), .O(new_n37_));
  aoi21  g16(.a(new_n29_), .b(new_n37_), .c(new_n30_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n36_), .O(z1));
  inv1   g18(.a(x12), .O(new_n40_));
  nor2   g19(.a(x13), .b(new_n40_), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nor2   g21(.a(x11), .b(x09), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(new_n24_), .c(new_n40_), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n42_), .c(x04), .O(new_n45_));
  inv1   g24(.a(x06), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(new_n29_), .c(new_n30_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n45_), .O(z2));
  nor3   g27(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  aoi22  g28(.a(new_n49_), .b(new_n26_), .c(new_n34_), .d(x13), .O(new_n50_));
  inv1   g29(.a(x07), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(new_n29_), .c(new_n30_), .O(new_n52_));
  oai21  g31(.a(new_n50_), .b(new_n29_), .c(new_n52_), .O(z3));
  nand2  g32(.a(x08), .b(x03), .O(new_n54_));
  nand3  g33(.a(x15), .b(x14), .c(x10), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n54_), .O(z4));
endmodule


