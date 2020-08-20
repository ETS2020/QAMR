// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_;
  nand4  g00(.a(x13), .b(x09), .c(x04), .d(x03), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x05), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x02), .O(new_n22_));
  inv1   g03(.a(x03), .O(new_n23_));
  nand2  g04(.a(x05), .b(x00), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g06(.a(x02), .O(new_n26_));
  xor2a  g07(.a(x08), .b(x04), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  nand3  g09(.a(new_n28_), .b(new_n25_), .c(new_n22_), .O(z0));
  nand2  g10(.a(x05), .b(x01), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n23_), .O(new_n31_));
  inv1   g12(.a(x04), .O(new_n32_));
  oai21  g13(.a(x08), .b(new_n32_), .c(x10), .O(new_n33_));
  inv1   g14(.a(x08), .O(new_n34_));
  inv1   g15(.a(x10), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n34_), .c(x04), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(new_n33_), .c(x02), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x03), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n31_), .c(new_n22_), .O(z1));
  nand2  g20(.a(x06), .b(x05), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n23_), .O(new_n41_));
  inv1   g22(.a(x05), .O(new_n42_));
  nor2   g23(.a(x11), .b(x10), .O(new_n43_));
  aoi22  g24(.a(new_n43_), .b(new_n34_), .c(x13), .d(x09), .O(new_n44_));
  nand2  g25(.a(new_n36_), .b(x11), .O(new_n45_));
  oai21  g26(.a(new_n44_), .b(new_n32_), .c(new_n45_), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(x03), .c(new_n42_), .O(new_n47_));
  oai21  g28(.a(new_n47_), .b(new_n26_), .c(new_n41_), .O(z2));
  nand2  g29(.a(x07), .b(x05), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  nand2  g31(.a(x12), .b(x11), .O(new_n51_));
  nor2   g32(.a(x12), .b(x11), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(new_n35_), .c(x04), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n51_), .c(x08), .O(new_n54_));
  nand2  g35(.a(new_n36_), .b(x12), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(x02), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n54_), .c(x03), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(new_n50_), .c(new_n22_), .O(z3));
  nand2  g39(.a(x03), .b(new_n26_), .O(new_n59_));
  nand4  g40(.a(new_n59_), .b(x13), .c(x09), .d(x04), .O(new_n60_));
  inv1   g41(.a(new_n60_), .O(z4));
endmodule


