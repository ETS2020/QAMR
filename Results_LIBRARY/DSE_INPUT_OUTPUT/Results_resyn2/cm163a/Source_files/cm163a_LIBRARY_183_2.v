// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand3  g01(.a(new_n22_), .b(x03), .c(x02), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x09), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(new_n23_), .c(x04), .O(new_n26_));
  inv1   g05(.a(x04), .O(new_n27_));
  inv1   g06(.a(x06), .O(new_n28_));
  aoi21  g07(.a(new_n27_), .b(x00), .c(new_n28_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x05), .O(z0));
  xor2a  g10(.a(new_n23_), .b(x11), .O(new_n32_));
  inv1   g11(.a(x01), .O(new_n33_));
  nand2  g12(.a(x06), .b(x05), .O(new_n34_));
  aoi21  g13(.a(new_n27_), .b(new_n33_), .c(new_n34_), .O(new_n35_));
  oai21  g14(.a(new_n32_), .b(new_n27_), .c(new_n35_), .O(z1));
  inv1   g15(.a(new_n34_), .O(new_n37_));
  nor2   g16(.a(new_n24_), .b(x09), .O(new_n38_));
  inv1   g17(.a(x11), .O(new_n39_));
  nand4  g18(.a(new_n39_), .b(new_n22_), .c(x03), .d(x02), .O(new_n40_));
  nor2   g19(.a(x12), .b(x11), .O(new_n41_));
  aoi22  g20(.a(new_n41_), .b(new_n38_), .c(new_n40_), .d(x12), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n27_), .c(new_n37_), .O(z2));
  nand3  g22(.a(new_n41_), .b(new_n38_), .c(x13), .O(new_n44_));
  inv1   g23(.a(x13), .O(new_n45_));
  inv1   g24(.a(x12), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n39_), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n23_), .c(new_n45_), .O(new_n48_));
  nand3  g27(.a(new_n48_), .b(new_n44_), .c(x04), .O(new_n49_));
  inv1   g28(.a(x07), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n27_), .c(new_n34_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n49_), .O(z3));
  nand2  g31(.a(x08), .b(x03), .O(new_n53_));
  aoi21  g32(.a(new_n28_), .b(x05), .c(new_n53_), .O(new_n54_));
  nand4  g33(.a(new_n54_), .b(x15), .c(x14), .d(x10), .O(new_n55_));
  inv1   g34(.a(new_n55_), .O(z4));
endmodule


