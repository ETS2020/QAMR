// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x08), .O(new_n23_));
  oai21  g02(.a(x04), .b(x00), .c(x05), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(new_n27_));
  inv1   g06(.a(x08), .O(new_n28_));
  nand3  g07(.a(new_n27_), .b(new_n22_), .c(new_n28_), .O(new_n29_));
  oai21  g08(.a(new_n27_), .b(new_n22_), .c(new_n29_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x04), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n25_), .O(z0));
  inv1   g11(.a(x05), .O(new_n33_));
  nand2  g12(.a(new_n23_), .b(new_n33_), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x04), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n26_), .c(new_n28_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n22_), .O(new_n38_));
  inv1   g17(.a(x03), .O(new_n39_));
  nor2   g18(.a(x09), .b(new_n39_), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(x02), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(x11), .c(x04), .O(new_n42_));
  inv1   g21(.a(x01), .O(new_n43_));
  inv1   g22(.a(x04), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand4  g24(.a(new_n45_), .b(new_n42_), .c(new_n38_), .d(new_n34_), .O(z1));
  inv1   g25(.a(x12), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(new_n35_), .c(x04), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n26_), .c(new_n28_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n22_), .O(new_n50_));
  nand2  g29(.a(x11), .b(new_n28_), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(new_n27_), .c(new_n22_), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(x12), .c(x04), .O(new_n53_));
  inv1   g32(.a(x06), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n44_), .O(new_n55_));
  nand4  g34(.a(new_n55_), .b(new_n53_), .c(new_n50_), .d(new_n34_), .O(z2));
  oai21  g35(.a(x07), .b(x04), .c(x05), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n23_), .O(new_n58_));
  nand2  g37(.a(new_n47_), .b(new_n35_), .O(new_n59_));
  oai21  g38(.a(new_n59_), .b(new_n26_), .c(x13), .O(new_n60_));
  nor3   g39(.a(x13), .b(x12), .c(x11), .O(new_n61_));
  nand3  g40(.a(new_n61_), .b(new_n40_), .c(x02), .O(new_n62_));
  aoi21  g41(.a(new_n62_), .b(new_n60_), .c(x08), .O(new_n63_));
  and2   g42(.a(x13), .b(x09), .O(new_n64_));
  oai21  g43(.a(new_n64_), .b(new_n63_), .c(x04), .O(new_n65_));
  nand2  g44(.a(new_n65_), .b(new_n58_), .O(z3));
  inv1   g45(.a(x14), .O(new_n67_));
  inv1   g46(.a(x15), .O(new_n68_));
  nand4  g47(.a(x10), .b(x09), .c(x08), .d(x03), .O(new_n69_));
  nor3   g48(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(z4));
endmodule


