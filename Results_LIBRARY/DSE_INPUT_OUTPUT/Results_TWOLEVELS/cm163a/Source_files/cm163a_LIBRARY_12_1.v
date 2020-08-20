// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_;
  inv1   g00(.a(x03), .O(new_n22_));
  nand2  g01(.a(x09), .b(new_n22_), .O(new_n23_));
  oai21  g02(.a(x04), .b(x00), .c(x05), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  xor2a  g04(.a(x09), .b(x02), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x04), .c(x03), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n25_), .O(z0));
  oai21  g07(.a(x04), .b(x01), .c(x05), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  nand2  g09(.a(x11), .b(x09), .O(new_n31_));
  inv1   g10(.a(x09), .O(new_n32_));
  inv1   g11(.a(x11), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(new_n32_), .c(x02), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(new_n31_), .c(new_n22_), .O(new_n35_));
  nand2  g14(.a(x03), .b(x02), .O(new_n36_));
  nand3  g15(.a(new_n36_), .b(x11), .c(new_n32_), .O(new_n37_));
  inv1   g16(.a(new_n37_), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(new_n35_), .c(x04), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n30_), .O(z1));
  oai21  g19(.a(x06), .b(x04), .c(x05), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n23_), .O(new_n42_));
  nand2  g21(.a(x12), .b(x09), .O(new_n43_));
  inv1   g22(.a(x12), .O(new_n44_));
  nand4  g23(.a(new_n44_), .b(new_n33_), .c(new_n32_), .d(x02), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(new_n43_), .c(new_n22_), .O(new_n46_));
  nand3  g25(.a(new_n33_), .b(x03), .c(x02), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(x12), .c(new_n32_), .O(new_n48_));
  inv1   g27(.a(new_n48_), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n46_), .c(x04), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n42_), .O(z2));
  inv1   g30(.a(x04), .O(new_n52_));
  inv1   g31(.a(x13), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n52_), .c(new_n32_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n22_), .O(new_n55_));
  inv1   g34(.a(x05), .O(new_n56_));
  nand2  g35(.a(new_n23_), .b(new_n56_), .O(new_n57_));
  nand2  g36(.a(x13), .b(x12), .O(new_n58_));
  nor2   g37(.a(x13), .b(x12), .O(new_n59_));
  nand4  g38(.a(new_n59_), .b(new_n33_), .c(new_n32_), .d(x02), .O(new_n60_));
  aoi21  g39(.a(new_n60_), .b(new_n58_), .c(new_n22_), .O(new_n61_));
  nor2   g40(.a(x11), .b(x09), .O(new_n62_));
  aoi21  g41(.a(new_n62_), .b(x02), .c(new_n53_), .O(new_n63_));
  oai21  g42(.a(new_n63_), .b(new_n61_), .c(x04), .O(new_n64_));
  inv1   g43(.a(x07), .O(new_n65_));
  nand2  g44(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  nand4  g45(.a(new_n66_), .b(new_n64_), .c(new_n57_), .d(new_n55_), .O(z3));
  inv1   g46(.a(x15), .O(new_n68_));
  nand4  g47(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n69_));
  nor2   g48(.a(new_n69_), .b(new_n68_), .O(z4));
endmodule


