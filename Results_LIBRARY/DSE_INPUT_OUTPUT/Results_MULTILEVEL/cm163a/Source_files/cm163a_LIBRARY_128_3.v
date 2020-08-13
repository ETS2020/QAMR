// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:03 2020

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
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  nor2   g05(.a(x04), .b(x00), .O(new_n27_));
  inv1   g06(.a(x11), .O(new_n28_));
  inv1   g07(.a(x15), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n28_), .c(x05), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n26_), .O(z0));
  inv1   g11(.a(new_n24_), .O(new_n33_));
  nand2  g12(.a(new_n29_), .b(x11), .O(new_n34_));
  nand4  g13(.a(new_n34_), .b(new_n22_), .c(x03), .d(x02), .O(new_n35_));
  oai21  g14(.a(new_n33_), .b(new_n28_), .c(new_n35_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x04), .O(new_n37_));
  nor2   g16(.a(x04), .b(x01), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n37_), .O(z1));
  inv1   g19(.a(x04), .O(new_n41_));
  inv1   g20(.a(x12), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n41_), .c(new_n29_), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x11), .O(new_n44_));
  nand4  g23(.a(new_n23_), .b(new_n42_), .c(new_n28_), .d(new_n22_), .O(new_n45_));
  oai21  g24(.a(new_n33_), .b(new_n42_), .c(new_n45_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(x04), .O(new_n47_));
  inv1   g26(.a(x05), .O(new_n48_));
  inv1   g27(.a(x06), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(new_n41_), .c(new_n48_), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(new_n47_), .c(new_n44_), .O(z2));
  aoi21  g30(.a(x15), .b(x11), .c(x07), .O(new_n52_));
  nor2   g31(.a(x15), .b(x05), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n52_), .c(new_n41_), .O(new_n54_));
  oai21  g33(.a(x15), .b(x13), .c(x11), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  nand4  g35(.a(new_n42_), .b(new_n22_), .c(x03), .d(x02), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(x13), .O(new_n58_));
  nor2   g37(.a(x13), .b(x12), .O(new_n59_));
  nand3  g38(.a(new_n59_), .b(new_n23_), .c(new_n22_), .O(new_n60_));
  aoi21  g39(.a(new_n60_), .b(new_n58_), .c(x11), .O(new_n61_));
  nand3  g40(.a(new_n29_), .b(x13), .c(x11), .O(new_n62_));
  inv1   g41(.a(new_n62_), .O(new_n63_));
  oai21  g42(.a(new_n63_), .b(new_n61_), .c(x04), .O(new_n64_));
  nand3  g43(.a(new_n64_), .b(new_n56_), .c(new_n54_), .O(z3));
  nand4  g44(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n66_));
  aoi21  g45(.a(new_n66_), .b(new_n28_), .c(new_n29_), .O(z4));
endmodule


