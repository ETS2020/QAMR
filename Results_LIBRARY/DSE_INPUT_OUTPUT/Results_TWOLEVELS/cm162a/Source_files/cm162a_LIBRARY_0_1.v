// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:27 2020

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
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n23_), .c(new_n20_), .O(new_n26_));
  nor2   g07(.a(x03), .b(x00), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(x01), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x05), .O(z0));
  inv1   g10(.a(x08), .O(new_n30_));
  inv1   g11(.a(x10), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g13(.a(x13), .b(x09), .c(x01), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand3  g16(.a(new_n30_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x10), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x03), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(x05), .c(x01), .O(z1));
  inv1   g21(.a(x11), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n31_), .c(new_n30_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n21_), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(x04), .c(x02), .O(new_n44_));
  oai21  g25(.a(new_n32_), .b(new_n24_), .c(x11), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n44_), .c(new_n20_), .O(new_n46_));
  nor2   g27(.a(x06), .b(x03), .O(new_n47_));
  oai21  g28(.a(new_n47_), .b(new_n46_), .c(x01), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(x05), .O(z2));
  inv1   g30(.a(x12), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n41_), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n32_), .c(new_n33_), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(x04), .c(x02), .O(new_n53_));
  nand2  g34(.a(new_n41_), .b(new_n31_), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(x01), .c(new_n36_), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n50_), .c(new_n53_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(x03), .O(new_n57_));
  inv1   g38(.a(x01), .O(new_n58_));
  oai21  g39(.a(x07), .b(x03), .c(x05), .O(new_n59_));
  nor2   g40(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n57_), .O(z3));
  nand2  g42(.a(x05), .b(new_n58_), .O(new_n62_));
  nand4  g43(.a(new_n62_), .b(x13), .c(x09), .d(x04), .O(new_n63_));
  inv1   g44(.a(new_n63_), .O(z4));
endmodule


