// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g05(.a(x05), .O(new_n27_));
  nor2   g06(.a(x04), .b(x00), .O(new_n28_));
  inv1   g07(.a(x11), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(x10), .O(new_n30_));
  nor3   g09(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n26_), .O(z0));
  inv1   g11(.a(new_n30_), .O(new_n33_));
  oai21  g12(.a(x04), .b(x01), .c(x05), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g14(.a(new_n24_), .b(x11), .c(x10), .O(new_n36_));
  nand3  g15(.a(new_n23_), .b(new_n29_), .c(new_n22_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x04), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n35_), .O(z1));
  inv1   g19(.a(x04), .O(new_n41_));
  nor2   g20(.a(new_n30_), .b(x06), .O(new_n42_));
  inv1   g21(.a(x10), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(x05), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(new_n45_));
  oai21  g24(.a(x12), .b(new_n43_), .c(x11), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n27_), .O(new_n47_));
  nand2  g26(.a(new_n24_), .b(x12), .O(new_n48_));
  inv1   g27(.a(x12), .O(new_n49_));
  nand4  g28(.a(new_n49_), .b(new_n22_), .c(x03), .d(x02), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n48_), .c(x11), .O(new_n51_));
  nand3  g30(.a(x12), .b(x11), .c(x10), .O(new_n52_));
  inv1   g31(.a(new_n52_), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n51_), .c(x04), .O(new_n54_));
  nand3  g33(.a(new_n54_), .b(new_n47_), .c(new_n45_), .O(z2));
  nor2   g34(.a(new_n30_), .b(x07), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n44_), .c(new_n41_), .O(new_n57_));
  oai21  g36(.a(x13), .b(new_n43_), .c(x11), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(new_n27_), .O(new_n59_));
  nand2  g38(.a(new_n50_), .b(x13), .O(new_n60_));
  nor2   g39(.a(x13), .b(x12), .O(new_n61_));
  nand3  g40(.a(new_n61_), .b(new_n23_), .c(new_n22_), .O(new_n62_));
  aoi21  g41(.a(new_n62_), .b(new_n60_), .c(x11), .O(new_n63_));
  nand3  g42(.a(x13), .b(x11), .c(x10), .O(new_n64_));
  inv1   g43(.a(new_n64_), .O(new_n65_));
  oai21  g44(.a(new_n65_), .b(new_n63_), .c(x04), .O(new_n66_));
  nand3  g45(.a(new_n66_), .b(new_n59_), .c(new_n57_), .O(z3));
  nand2  g46(.a(x08), .b(x03), .O(new_n68_));
  nand3  g47(.a(x15), .b(x14), .c(x10), .O(new_n69_));
  oai21  g48(.a(new_n69_), .b(new_n68_), .c(new_n33_), .O(z4));
endmodule


