// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_;
  nand2  g00(.a(x09), .b(x01), .O(new_n22_));
  oai21  g01(.a(x04), .b(x00), .c(x05), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g03(.a(x01), .O(new_n25_));
  and2   g04(.a(x03), .b(x02), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(x09), .c(new_n25_), .O(new_n28_));
  inv1   g07(.a(x09), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(x03), .c(x02), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(x04), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n24_), .O(z0));
  inv1   g12(.a(x05), .O(new_n34_));
  nand2  g13(.a(new_n22_), .b(new_n34_), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n29_), .c(x04), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n25_), .O(new_n38_));
  nand3  g17(.a(new_n36_), .b(x03), .c(x02), .O(new_n39_));
  oai21  g18(.a(new_n26_), .b(new_n36_), .c(new_n39_), .O(new_n40_));
  nand3  g19(.a(new_n40_), .b(new_n29_), .c(x04), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n38_), .c(new_n35_), .O(z1));
  inv1   g21(.a(x04), .O(new_n43_));
  inv1   g22(.a(x12), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n43_), .c(new_n25_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x09), .O(new_n46_));
  nand2  g25(.a(x12), .b(x11), .O(new_n47_));
  nand4  g26(.a(new_n44_), .b(new_n36_), .c(x03), .d(x02), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(new_n47_), .c(x09), .O(new_n49_));
  nor2   g28(.a(new_n26_), .b(new_n44_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  inv1   g30(.a(x06), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n43_), .O(new_n53_));
  nand4  g32(.a(new_n53_), .b(new_n51_), .c(new_n46_), .d(new_n35_), .O(z2));
  oai21  g33(.a(x07), .b(x04), .c(x05), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n22_), .O(new_n56_));
  nand2  g35(.a(new_n48_), .b(x13), .O(new_n57_));
  inv1   g36(.a(x13), .O(new_n58_));
  nand4  g37(.a(new_n26_), .b(new_n58_), .c(new_n44_), .d(new_n36_), .O(new_n59_));
  aoi21  g38(.a(new_n59_), .b(new_n57_), .c(x09), .O(new_n60_));
  nor3   g39(.a(new_n58_), .b(new_n29_), .c(x01), .O(new_n61_));
  oai21  g40(.a(new_n61_), .b(new_n60_), .c(x04), .O(new_n62_));
  nand2  g41(.a(new_n62_), .b(new_n56_), .O(z3));
  nand2  g42(.a(x08), .b(x03), .O(new_n64_));
  nand3  g43(.a(x15), .b(x14), .c(x10), .O(new_n65_));
  oai21  g44(.a(new_n65_), .b(new_n64_), .c(new_n22_), .O(z4));
endmodule


