// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_;
  nand2  g00(.a(x12), .b(x07), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n23_), .b(x09), .c(x04), .O(new_n24_));
  inv1   g03(.a(x00), .O(new_n25_));
  inv1   g04(.a(x04), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(new_n24_), .c(x05), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  inv1   g08(.a(x07), .O(new_n30_));
  inv1   g09(.a(x11), .O(new_n31_));
  oai21  g10(.a(x12), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x12), .c(x09), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(x04), .c(x03), .d(x02), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n29_), .O(z0));
  inv1   g14(.a(new_n22_), .O(new_n36_));
  inv1   g15(.a(x09), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(x03), .c(x02), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x11), .O(new_n39_));
  nand4  g18(.a(new_n31_), .b(new_n37_), .c(x03), .d(x02), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x04), .O(new_n42_));
  inv1   g21(.a(x01), .O(new_n43_));
  inv1   g22(.a(x05), .O(new_n44_));
  aoi21  g23(.a(new_n26_), .b(new_n43_), .c(new_n44_), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(new_n42_), .c(new_n36_), .O(z1));
  nand3  g25(.a(x12), .b(x11), .c(new_n30_), .O(new_n47_));
  inv1   g26(.a(x12), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n31_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand4  g29(.a(new_n50_), .b(new_n37_), .c(x03), .d(x02), .O(new_n51_));
  nand3  g30(.a(new_n38_), .b(x12), .c(new_n30_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(x04), .O(new_n54_));
  oai21  g33(.a(x06), .b(x04), .c(x05), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n22_), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n54_), .O(z2));
  inv1   g36(.a(x13), .O(new_n58_));
  oai21  g37(.a(new_n58_), .b(new_n48_), .c(x04), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(new_n30_), .O(new_n60_));
  and2   g39(.a(new_n40_), .b(x13), .O(new_n61_));
  nand3  g40(.a(new_n58_), .b(new_n48_), .c(new_n31_), .O(new_n62_));
  nor2   g41(.a(new_n62_), .b(new_n38_), .O(new_n63_));
  oai21  g42(.a(new_n63_), .b(new_n61_), .c(x04), .O(new_n64_));
  nand4  g43(.a(new_n64_), .b(new_n60_), .c(new_n22_), .d(x05), .O(z3));
  inv1   g44(.a(x03), .O(new_n66_));
  inv1   g45(.a(x08), .O(new_n67_));
  nand4  g46(.a(new_n22_), .b(x15), .c(x14), .d(x10), .O(new_n68_));
  nor3   g47(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(z4));
endmodule


