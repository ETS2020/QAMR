// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x04), .O(new_n22_));
  inv1   g01(.a(x03), .O(new_n23_));
  inv1   g02(.a(x11), .O(new_n24_));
  aoi21  g03(.a(new_n24_), .b(x09), .c(new_n23_), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  and2   g05(.a(x03), .b(x02), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g07(.a(new_n25_), .b(x02), .c(new_n28_), .O(new_n29_));
  nand2  g08(.a(x11), .b(x09), .O(new_n30_));
  inv1   g09(.a(x00), .O(new_n31_));
  nand2  g10(.a(new_n22_), .b(new_n31_), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(new_n30_), .c(x05), .O(new_n33_));
  inv1   g12(.a(new_n33_), .O(new_n34_));
  oai21  g13(.a(new_n29_), .b(new_n22_), .c(new_n34_), .O(z0));
  oai21  g14(.a(x04), .b(x01), .c(x05), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nand3  g16(.a(new_n24_), .b(x03), .c(x02), .O(new_n38_));
  oai21  g17(.a(new_n27_), .b(new_n24_), .c(new_n38_), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(new_n26_), .c(x04), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n37_), .O(z1));
  inv1   g20(.a(x05), .O(new_n42_));
  nand2  g21(.a(new_n30_), .b(new_n42_), .O(new_n43_));
  inv1   g22(.a(x12), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n22_), .c(new_n24_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x09), .O(new_n46_));
  nand2  g25(.a(new_n38_), .b(x12), .O(new_n47_));
  nor2   g26(.a(x12), .b(x11), .O(new_n48_));
  nand3  g27(.a(new_n48_), .b(new_n27_), .c(new_n26_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(x04), .O(new_n51_));
  inv1   g30(.a(x06), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n22_), .O(new_n53_));
  nand4  g32(.a(new_n53_), .b(new_n51_), .c(new_n46_), .d(new_n43_), .O(z2));
  inv1   g33(.a(x13), .O(new_n55_));
  oai21  g34(.a(new_n55_), .b(new_n22_), .c(new_n24_), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(x09), .O(new_n57_));
  aoi21  g36(.a(new_n48_), .b(new_n27_), .c(new_n55_), .O(new_n58_));
  nand3  g37(.a(new_n26_), .b(x03), .c(x02), .O(new_n59_));
  nand3  g38(.a(new_n55_), .b(new_n44_), .c(new_n24_), .O(new_n60_));
  nor2   g39(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  oai21  g40(.a(new_n61_), .b(new_n58_), .c(x04), .O(new_n62_));
  inv1   g41(.a(x07), .O(new_n63_));
  nand2  g42(.a(new_n63_), .b(new_n22_), .O(new_n64_));
  nand4  g43(.a(new_n64_), .b(new_n62_), .c(new_n57_), .d(new_n43_), .O(z3));
  inv1   g44(.a(x08), .O(new_n66_));
  nand4  g45(.a(new_n30_), .b(x15), .c(x14), .d(x10), .O(new_n67_));
  nor3   g46(.a(new_n67_), .b(new_n66_), .c(new_n23_), .O(z4));
endmodule


