// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_;
  inv1   g00(.a(x08), .O(new_n20_));
  and2   g01(.a(x04), .b(x02), .O(new_n21_));
  and2   g02(.a(x13), .b(x09), .O(new_n22_));
  oai21  g03(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n23_), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x03), .O(new_n25_));
  nor2   g06(.a(x03), .b(x00), .O(new_n26_));
  inv1   g07(.a(x06), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x05), .O(new_n28_));
  nor2   g09(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n25_), .O(z0));
  inv1   g11(.a(x10), .O(new_n31_));
  aoi21  g12(.a(new_n21_), .b(new_n20_), .c(new_n31_), .O(new_n32_));
  nand2  g13(.a(new_n22_), .b(new_n21_), .O(new_n33_));
  nor2   g14(.a(x10), .b(x08), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n33_), .c(x03), .O(new_n36_));
  inv1   g17(.a(x03), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(x01), .c(x06), .O(new_n38_));
  oai21  g19(.a(new_n36_), .b(new_n32_), .c(new_n38_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x05), .O(z1));
  nor3   g21(.a(x11), .b(x10), .c(x08), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n22_), .c(new_n21_), .O(new_n42_));
  nand2  g23(.a(x13), .b(x09), .O(new_n43_));
  nand3  g24(.a(new_n34_), .b(new_n43_), .c(new_n21_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(x11), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n42_), .c(x03), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n27_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(x05), .O(z2));
  nand3  g29(.a(x13), .b(x09), .c(new_n27_), .O(new_n49_));
  inv1   g30(.a(x11), .O(new_n50_));
  inv1   g31(.a(x12), .O(new_n51_));
  nand3  g32(.a(new_n34_), .b(new_n51_), .c(new_n50_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand3  g34(.a(new_n34_), .b(new_n21_), .c(new_n50_), .O(new_n54_));
  aoi22  g35(.a(new_n54_), .b(x12), .c(new_n53_), .d(new_n21_), .O(new_n55_));
  nor2   g36(.a(x07), .b(x03), .O(new_n56_));
  nor2   g37(.a(new_n56_), .b(new_n28_), .O(new_n57_));
  oai21  g38(.a(new_n55_), .b(new_n37_), .c(new_n57_), .O(z3));
  nand2  g39(.a(new_n22_), .b(x04), .O(new_n59_));
  aoi21  g40(.a(x06), .b(x05), .c(new_n59_), .O(z4));
endmodule


