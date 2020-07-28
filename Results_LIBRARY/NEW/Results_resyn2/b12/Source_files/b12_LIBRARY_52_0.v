// Benchmark "FAU" written by ABC on Mon Jul 27 21:36:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n63_;
  inv1   g00(.a(x02), .O(new_n25_));
  oai21  g01(.a(x05), .b(new_n25_), .c(x01), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  nand2  g04(.a(x03), .b(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  aoi21  g07(.a(new_n26_), .b(x04), .c(new_n31_), .O(z0));
  nand3  g08(.a(x06), .b(x05), .c(x01), .O(new_n33_));
  oai21  g09(.a(x04), .b(x03), .c(new_n33_), .O(new_n34_));
  nand2  g10(.a(new_n25_), .b(new_n28_), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n27_), .O(new_n36_));
  aoi21  g12(.a(new_n34_), .b(x02), .c(new_n36_), .O(z1));
  inv1   g13(.a(x07), .O(new_n38_));
  inv1   g14(.a(x10), .O(new_n39_));
  nand4  g15(.a(new_n39_), .b(x09), .c(new_n38_), .d(new_n28_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n25_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n27_), .O(new_n42_));
  inv1   g18(.a(x08), .O(new_n43_));
  nand3  g19(.a(new_n39_), .b(x09), .c(new_n28_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n25_), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(new_n43_), .c(new_n38_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n42_), .O(z2));
  aoi22  g23(.a(x12), .b(new_n27_), .c(x11), .d(x07), .O(z3));
  nand2  g24(.a(x08), .b(x00), .O(new_n49_));
  inv1   g25(.a(new_n49_), .O(new_n50_));
  inv1   g26(.a(x09), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(x07), .O(new_n52_));
  aoi22  g28(.a(new_n52_), .b(new_n50_), .c(x11), .d(x07), .O(z4));
  nor2   g29(.a(x10), .b(x07), .O(new_n54_));
  nor2   g30(.a(x12), .b(x00), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n54_), .c(x13), .O(z5));
  nand3  g32(.a(x09), .b(new_n25_), .c(new_n28_), .O(new_n57_));
  nand4  g33(.a(x14), .b(x02), .c(x01), .d(new_n27_), .O(new_n58_));
  nand4  g34(.a(new_n58_), .b(new_n57_), .c(new_n49_), .d(new_n54_), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(z6));
  nand2  g36(.a(new_n35_), .b(new_n43_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n57_), .c(new_n54_), .O(z7));
  oai22  g38(.a(new_n57_), .b(x12), .c(x09), .d(new_n27_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n54_), .O(z8));
endmodule


