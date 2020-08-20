// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_;
  nor2   g00(.a(x12), .b(x11), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  inv1   g03(.a(x10), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  oai21  g05(.a(new_n23_), .b(x08), .c(new_n24_), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  nand2  g07(.a(x04), .b(x02), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x08), .O(new_n28_));
  aoi21  g09(.a(new_n28_), .b(new_n26_), .c(new_n22_), .O(new_n29_));
  oai21  g10(.a(x03), .b(x00), .c(x05), .O(new_n30_));
  oai21  g11(.a(new_n30_), .b(new_n29_), .c(new_n21_), .O(new_n31_));
  inv1   g12(.a(x08), .O(new_n32_));
  inv1   g13(.a(x11), .O(new_n33_));
  inv1   g14(.a(x12), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand4  g16(.a(new_n35_), .b(new_n23_), .c(new_n32_), .d(x04), .O(new_n36_));
  inv1   g17(.a(new_n36_), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(x03), .c(x02), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n31_), .O(z0));
  nand3  g20(.a(x13), .b(x09), .c(x04), .O(new_n40_));
  inv1   g21(.a(new_n40_), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(x03), .c(x02), .O(new_n42_));
  and2   g23(.a(new_n42_), .b(x05), .O(new_n43_));
  inv1   g24(.a(x02), .O(new_n44_));
  nand3  g25(.a(new_n32_), .b(x04), .c(x02), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(x10), .O(new_n46_));
  oai21  g27(.a(new_n36_), .b(new_n44_), .c(new_n46_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(x03), .O(new_n48_));
  inv1   g29(.a(x01), .O(new_n49_));
  nand2  g30(.a(new_n22_), .b(new_n49_), .O(new_n50_));
  nand4  g31(.a(new_n50_), .b(new_n48_), .c(new_n43_), .d(new_n21_), .O(z1));
  inv1   g32(.a(x05), .O(new_n52_));
  oai21  g33(.a(x06), .b(x03), .c(new_n42_), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n52_), .c(new_n21_), .O(new_n54_));
  nand2  g35(.a(x11), .b(x10), .O(new_n55_));
  nand3  g36(.a(x12), .b(new_n33_), .c(new_n23_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g38(.a(new_n57_), .b(new_n32_), .c(x04), .d(x02), .O(new_n58_));
  nand2  g39(.a(new_n45_), .b(x11), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(x03), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n54_), .O(z2));
  oai21  g43(.a(x07), .b(x03), .c(new_n42_), .O(new_n63_));
  oai21  g44(.a(new_n63_), .b(new_n52_), .c(new_n21_), .O(new_n64_));
  inv1   g45(.a(new_n27_), .O(new_n65_));
  nand4  g46(.a(new_n65_), .b(new_n33_), .c(new_n23_), .d(new_n32_), .O(new_n66_));
  nand3  g47(.a(new_n66_), .b(x12), .c(x03), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(new_n64_), .O(z3));
  nand2  g49(.a(new_n40_), .b(new_n21_), .O(z4));
endmodule


