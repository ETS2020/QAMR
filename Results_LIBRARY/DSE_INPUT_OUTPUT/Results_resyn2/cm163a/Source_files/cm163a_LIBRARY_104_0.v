// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x02), .O(new_n22_));
  inv1   g01(.a(x03), .O(new_n23_));
  oai21  g02(.a(new_n23_), .b(new_n22_), .c(x09), .O(new_n24_));
  nor2   g03(.a(x09), .b(new_n23_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x02), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  nand2  g09(.a(x04), .b(x02), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(new_n29_), .c(new_n30_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n28_), .O(z0));
  inv1   g12(.a(x04), .O(new_n34_));
  oai21  g13(.a(x09), .b(new_n23_), .c(x11), .O(new_n35_));
  inv1   g14(.a(x09), .O(new_n36_));
  inv1   g15(.a(x11), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(new_n36_), .c(x03), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(new_n35_), .c(new_n34_), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n30_), .c(x02), .O(new_n40_));
  nand3  g19(.a(x11), .b(x04), .c(new_n22_), .O(new_n41_));
  oai21  g20(.a(x11), .b(x05), .c(new_n41_), .O(new_n42_));
  oai21  g21(.a(x05), .b(new_n29_), .c(x01), .O(new_n43_));
  nor2   g22(.a(x02), .b(x00), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(x04), .O(new_n45_));
  aoi22  g24(.a(new_n45_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n40_), .O(z1));
  nand2  g26(.a(new_n38_), .b(x12), .O(new_n48_));
  nor2   g27(.a(x12), .b(x11), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n25_), .c(x02), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(x04), .O(new_n52_));
  nand2  g31(.a(x12), .b(x04), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(x00), .O(new_n54_));
  oai21  g33(.a(x06), .b(x04), .c(x05), .O(new_n55_));
  aoi21  g34(.a(new_n54_), .b(new_n22_), .c(new_n55_), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n52_), .O(z2));
  inv1   g36(.a(x13), .O(new_n58_));
  nand2  g37(.a(new_n50_), .b(new_n58_), .O(new_n59_));
  nand3  g38(.a(new_n49_), .b(new_n25_), .c(x13), .O(new_n60_));
  nand3  g39(.a(new_n60_), .b(new_n59_), .c(x04), .O(new_n61_));
  oai21  g40(.a(new_n58_), .b(new_n34_), .c(x00), .O(new_n62_));
  oai21  g41(.a(x07), .b(x04), .c(x05), .O(new_n63_));
  aoi21  g42(.a(new_n62_), .b(new_n22_), .c(new_n63_), .O(new_n64_));
  nand2  g43(.a(new_n64_), .b(new_n61_), .O(z3));
  nand3  g44(.a(x15), .b(x14), .c(x10), .O(new_n66_));
  nand2  g45(.a(x08), .b(x03), .O(new_n67_));
  nor3   g46(.a(new_n67_), .b(new_n66_), .c(new_n44_), .O(z4));
endmodule


