// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:42 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_;
  nand2  g00(.a(x13), .b(x09), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x03), .c(x02), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand4  g10(.a(new_n31_), .b(new_n28_), .c(new_n22_), .d(x05), .O(z0));
  oai21  g11(.a(x04), .b(x01), .c(x05), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  nand2  g13(.a(new_n23_), .b(x11), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand3  g15(.a(new_n36_), .b(x03), .c(x02), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(new_n35_), .c(x09), .O(new_n38_));
  inv1   g17(.a(x13), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(x11), .c(x09), .O(new_n40_));
  inv1   g19(.a(new_n40_), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n38_), .c(x04), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n34_), .O(z1));
  inv1   g22(.a(x05), .O(new_n44_));
  nand2  g23(.a(new_n22_), .b(new_n44_), .O(new_n45_));
  inv1   g24(.a(x12), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n30_), .c(new_n39_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x09), .O(new_n48_));
  nand2  g27(.a(new_n37_), .b(x12), .O(new_n49_));
  nor2   g28(.a(x12), .b(x11), .O(new_n50_));
  nand4  g29(.a(new_n50_), .b(new_n25_), .c(x03), .d(x02), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(x04), .O(new_n53_));
  inv1   g32(.a(x06), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n30_), .O(new_n55_));
  nand4  g34(.a(new_n55_), .b(new_n53_), .c(new_n48_), .d(new_n45_), .O(z2));
  oai21  g35(.a(x07), .b(x04), .c(x05), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n22_), .O(new_n58_));
  nand4  g37(.a(new_n46_), .b(new_n36_), .c(x03), .d(x02), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(x13), .O(new_n60_));
  nor2   g39(.a(x13), .b(x12), .O(new_n61_));
  nand4  g40(.a(new_n61_), .b(new_n36_), .c(x03), .d(x02), .O(new_n62_));
  nand2  g41(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand3  g42(.a(new_n63_), .b(new_n25_), .c(x04), .O(new_n64_));
  nand2  g43(.a(new_n64_), .b(new_n58_), .O(z3));
  inv1   g44(.a(x03), .O(new_n66_));
  inv1   g45(.a(x08), .O(new_n67_));
  nand4  g46(.a(new_n22_), .b(x15), .c(x14), .d(x10), .O(new_n68_));
  nor3   g47(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(z4));
endmodule


