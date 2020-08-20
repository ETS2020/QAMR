// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x06), .O(new_n22_));
  nand2  g01(.a(x09), .b(new_n22_), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  and2   g03(.a(x03), .b(x02), .O(new_n25_));
  nand3  g04(.a(new_n24_), .b(x03), .c(x02), .O(new_n26_));
  oai21  g05(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand4  g10(.a(new_n31_), .b(new_n28_), .c(new_n23_), .d(x05), .O(z0));
  inv1   g11(.a(x05), .O(new_n33_));
  nand2  g12(.a(new_n23_), .b(new_n33_), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n30_), .c(x06), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x09), .O(new_n37_));
  nand3  g16(.a(new_n25_), .b(new_n35_), .c(new_n24_), .O(new_n38_));
  oai21  g17(.a(new_n25_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(x04), .O(new_n40_));
  inv1   g19(.a(x01), .O(new_n41_));
  nand2  g20(.a(new_n30_), .b(new_n41_), .O(new_n42_));
  nand4  g21(.a(new_n42_), .b(new_n40_), .c(new_n37_), .d(new_n34_), .O(z1));
  nand3  g22(.a(new_n35_), .b(x03), .c(x02), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(x12), .O(new_n45_));
  inv1   g24(.a(x12), .O(new_n46_));
  nand4  g25(.a(new_n46_), .b(new_n35_), .c(x03), .d(x02), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(new_n45_), .c(x09), .O(new_n48_));
  nand3  g27(.a(x12), .b(x09), .c(x06), .O(new_n49_));
  inv1   g28(.a(new_n49_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n48_), .c(x04), .O(new_n51_));
  nand3  g30(.a(new_n24_), .b(new_n22_), .c(new_n30_), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(new_n51_), .c(new_n34_), .O(z2));
  inv1   g32(.a(x13), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n30_), .c(x06), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(x09), .O(new_n56_));
  and2   g35(.a(new_n47_), .b(x13), .O(new_n57_));
  nand3  g36(.a(new_n54_), .b(new_n46_), .c(new_n35_), .O(new_n58_));
  nor2   g37(.a(new_n58_), .b(new_n26_), .O(new_n59_));
  oai21  g38(.a(new_n59_), .b(new_n57_), .c(x04), .O(new_n60_));
  inv1   g39(.a(x07), .O(new_n61_));
  nand2  g40(.a(new_n61_), .b(new_n30_), .O(new_n62_));
  nand4  g41(.a(new_n62_), .b(new_n60_), .c(new_n56_), .d(new_n34_), .O(z3));
  nand2  g42(.a(x08), .b(x03), .O(new_n64_));
  nand3  g43(.a(x15), .b(x14), .c(x10), .O(new_n65_));
  oai21  g44(.a(new_n65_), .b(new_n64_), .c(new_n23_), .O(z4));
endmodule


