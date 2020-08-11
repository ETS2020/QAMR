// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  nand2  g00(.a(x05), .b(x00), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  inv1   g05(.a(new_n22_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  and2   g07(.a(x13), .b(x09), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand3  g09(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x03), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n21_), .O(z0));
  oai21  g12(.a(new_n22_), .b(x08), .c(x10), .O(new_n32_));
  nor2   g13(.a(x10), .b(x08), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(x04), .c(x02), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(new_n32_), .c(new_n28_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x03), .O(new_n36_));
  inv1   g17(.a(x01), .O(new_n37_));
  inv1   g18(.a(x03), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(new_n37_), .c(new_n20_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n36_), .O(z1));
  inv1   g21(.a(x11), .O(new_n41_));
  nand3  g22(.a(new_n33_), .b(new_n25_), .c(new_n41_), .O(new_n42_));
  nand2  g23(.a(new_n34_), .b(x11), .O(new_n43_));
  nand4  g24(.a(new_n43_), .b(new_n42_), .c(new_n28_), .d(x03), .O(new_n44_));
  inv1   g25(.a(x00), .O(new_n45_));
  aoi21  g26(.a(x06), .b(new_n38_), .c(new_n45_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(x05), .O(z2));
  nand3  g29(.a(x13), .b(x09), .c(x00), .O(new_n49_));
  inv1   g30(.a(x10), .O(new_n50_));
  inv1   g31(.a(x12), .O(new_n51_));
  nand4  g32(.a(new_n51_), .b(new_n41_), .c(new_n50_), .d(new_n24_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  aoi22  g34(.a(new_n53_), .b(new_n25_), .c(new_n42_), .d(x12), .O(new_n54_));
  inv1   g35(.a(x07), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n38_), .c(new_n20_), .O(new_n56_));
  oai21  g37(.a(new_n54_), .b(new_n38_), .c(new_n56_), .O(z3));
  nand2  g38(.a(new_n27_), .b(x04), .O(new_n58_));
  aoi21  g39(.a(x05), .b(new_n45_), .c(new_n58_), .O(z4));
endmodule


