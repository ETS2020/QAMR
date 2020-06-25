// Benchmark "FAU" written by ABC on Thu Jun 25 17:18:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_;
  inv1   g00(.a(x08), .O(new_n20_));
  nand3  g01(.a(x13), .b(x09), .c(x03), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  and2   g03(.a(x04), .b(x02), .O(new_n23_));
  oai21  g04(.a(new_n22_), .b(new_n20_), .c(new_n23_), .O(new_n24_));
  inv1   g05(.a(new_n23_), .O(new_n25_));
  nand2  g06(.a(x08), .b(x03), .O(new_n26_));
  inv1   g07(.a(new_n26_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g09(.a(x00), .O(new_n29_));
  inv1   g10(.a(x03), .O(new_n30_));
  inv1   g11(.a(x05), .O(new_n31_));
  aoi21  g12(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n28_), .c(new_n24_), .O(z0));
  oai21  g14(.a(new_n23_), .b(x08), .c(new_n26_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x10), .O(new_n35_));
  nor2   g16(.a(x10), .b(x08), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n22_), .c(new_n23_), .O(new_n37_));
  inv1   g18(.a(x01), .O(new_n38_));
  aoi21  g19(.a(new_n30_), .b(new_n38_), .c(new_n31_), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(z1));
  inv1   g21(.a(x10), .O(new_n41_));
  aoi21  g22(.a(new_n23_), .b(new_n41_), .c(x08), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n27_), .c(x11), .O(new_n43_));
  nor2   g24(.a(x11), .b(x10), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  oai21  g27(.a(x06), .b(x03), .c(x05), .O(new_n47_));
  aoi21  g28(.a(new_n46_), .b(new_n23_), .c(new_n47_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n43_), .O(z2));
  aoi21  g30(.a(new_n44_), .b(new_n23_), .c(x08), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n27_), .c(x12), .O(new_n51_));
  nor2   g32(.a(x12), .b(x11), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n36_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n21_), .O(new_n54_));
  oai21  g35(.a(x07), .b(x03), .c(x05), .O(new_n55_));
  aoi21  g36(.a(new_n54_), .b(new_n23_), .c(new_n55_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n51_), .O(z3));
  nand3  g38(.a(x13), .b(x09), .c(x04), .O(new_n58_));
  inv1   g39(.a(new_n58_), .O(z4));
endmodule


