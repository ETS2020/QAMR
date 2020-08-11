// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x07), .O(new_n26_));
  nand2  g02(.a(x09), .b(new_n26_), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  nor2   g07(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n29_), .c(new_n32_), .O(new_n33_));
  nand2  g09(.a(x04), .b(x02), .O(new_n34_));
  nand2  g10(.a(new_n31_), .b(new_n30_), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(new_n34_), .c(x03), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n33_), .c(new_n28_), .O(z0));
  inv1   g13(.a(x03), .O(new_n38_));
  nand2  g14(.a(new_n29_), .b(new_n38_), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n27_), .c(new_n25_), .O(new_n40_));
  oai21  g16(.a(new_n38_), .b(new_n30_), .c(new_n31_), .O(new_n41_));
  nand4  g17(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(new_n40_), .O(z1));
  inv1   g20(.a(x09), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(x08), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n26_), .c(new_n25_), .O(new_n47_));
  nor2   g23(.a(new_n45_), .b(x07), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n45_), .c(new_n26_), .O(new_n50_));
  nor2   g26(.a(x03), .b(x01), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n48_), .c(new_n50_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n31_), .c(new_n47_), .O(z2));
  inv1   g29(.a(new_n28_), .O(new_n54_));
  and2   g30(.a(x11), .b(x07), .O(new_n55_));
  aoi21  g31(.a(new_n54_), .b(x12), .c(new_n55_), .O(z3));
  nor2   g32(.a(new_n55_), .b(new_n48_), .O(z4));
  inv1   g33(.a(new_n50_), .O(new_n58_));
  nor2   g34(.a(x12), .b(x00), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n58_), .c(x13), .O(z5));
  nand3  g36(.a(new_n38_), .b(new_n31_), .c(new_n30_), .O(new_n61_));
  nand4  g37(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n62_));
  aoi21  g38(.a(x08), .b(x00), .c(x10), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(new_n45_), .c(x07), .O(z6));
  inv1   g41(.a(x08), .O(new_n66_));
  oai21  g42(.a(new_n35_), .b(new_n38_), .c(new_n66_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n58_), .O(z7));
  nand2  g44(.a(new_n58_), .b(x00), .O(z8));
endmodule


