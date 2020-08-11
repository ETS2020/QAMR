// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_;
  inv1   g00(.a(x05), .O(new_n20_));
  and2   g01(.a(x04), .b(x02), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  oai21  g04(.a(new_n23_), .b(new_n20_), .c(x00), .O(new_n24_));
  oai21  g05(.a(new_n21_), .b(x08), .c(x03), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x03), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(new_n26_), .c(new_n20_), .O(new_n28_));
  aoi22  g09(.a(new_n28_), .b(new_n25_), .c(new_n24_), .d(x08), .O(z0));
  oai21  g10(.a(new_n23_), .b(x08), .c(x10), .O(new_n30_));
  inv1   g11(.a(new_n22_), .O(new_n31_));
  nor2   g12(.a(x10), .b(x08), .O(new_n32_));
  oai21  g13(.a(new_n32_), .b(new_n31_), .c(new_n21_), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n30_), .c(x05), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x03), .O(new_n35_));
  nor2   g16(.a(x03), .b(x01), .O(new_n36_));
  nand2  g17(.a(x08), .b(new_n26_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x05), .O(new_n38_));
  nor2   g19(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n35_), .O(z1));
  inv1   g21(.a(x08), .O(new_n41_));
  nor2   g22(.a(x11), .b(x10), .O(new_n42_));
  aoi22  g23(.a(new_n42_), .b(new_n41_), .c(x13), .d(x09), .O(new_n43_));
  inv1   g24(.a(new_n43_), .O(new_n44_));
  nand3  g25(.a(new_n32_), .b(new_n22_), .c(new_n21_), .O(new_n45_));
  aoi22  g26(.a(new_n45_), .b(x11), .c(new_n44_), .d(new_n21_), .O(new_n46_));
  nor2   g27(.a(x06), .b(x03), .O(new_n47_));
  nor2   g28(.a(new_n47_), .b(new_n38_), .O(new_n48_));
  oai21  g29(.a(new_n46_), .b(new_n27_), .c(new_n48_), .O(z2));
  inv1   g30(.a(x12), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(x02), .O(new_n51_));
  nand3  g32(.a(new_n37_), .b(new_n31_), .c(x12), .O(new_n52_));
  oai21  g33(.a(new_n51_), .b(new_n43_), .c(new_n52_), .O(new_n53_));
  aoi21  g34(.a(new_n42_), .b(new_n21_), .c(new_n50_), .O(new_n54_));
  aoi21  g35(.a(new_n53_), .b(x04), .c(new_n54_), .O(new_n55_));
  oai21  g36(.a(new_n50_), .b(new_n27_), .c(x00), .O(new_n56_));
  oai21  g37(.a(x07), .b(x03), .c(x05), .O(new_n57_));
  aoi21  g38(.a(new_n56_), .b(x08), .c(new_n57_), .O(new_n58_));
  oai21  g39(.a(new_n55_), .b(new_n27_), .c(new_n58_), .O(z3));
  nand3  g40(.a(new_n37_), .b(new_n31_), .c(x04), .O(new_n60_));
  inv1   g41(.a(new_n60_), .O(z4));
endmodule


