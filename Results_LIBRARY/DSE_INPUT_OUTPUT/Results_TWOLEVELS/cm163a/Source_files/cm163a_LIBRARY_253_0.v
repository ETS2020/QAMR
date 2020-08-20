// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:36 2020

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
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x03), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  oai21  g02(.a(new_n23_), .b(x04), .c(new_n22_), .O(new_n24_));
  xor2a  g03(.a(x09), .b(x02), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g05(.a(x05), .O(new_n27_));
  oai21  g06(.a(x09), .b(x03), .c(new_n27_), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand4  g10(.a(new_n31_), .b(new_n28_), .c(new_n26_), .d(new_n24_), .O(z0));
  inv1   g11(.a(x11), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(x04), .c(x02), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x03), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  aoi21  g15(.a(new_n23_), .b(x02), .c(new_n33_), .O(new_n37_));
  nor2   g16(.a(x04), .b(x01), .O(new_n38_));
  aoi21  g17(.a(new_n37_), .b(x04), .c(new_n38_), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(new_n36_), .c(new_n28_), .O(z1));
  inv1   g19(.a(x12), .O(new_n41_));
  nand4  g20(.a(new_n41_), .b(new_n33_), .c(x04), .d(x02), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x03), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n23_), .O(new_n44_));
  nor2   g23(.a(x11), .b(x09), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(x02), .c(new_n41_), .O(new_n46_));
  nor2   g25(.a(x06), .b(x04), .O(new_n47_));
  aoi21  g26(.a(new_n46_), .b(x04), .c(new_n47_), .O(new_n48_));
  nand3  g27(.a(new_n48_), .b(new_n44_), .c(new_n28_), .O(z2));
  inv1   g28(.a(x02), .O(new_n50_));
  and2   g29(.a(x13), .b(x12), .O(new_n51_));
  nor2   g30(.a(x13), .b(x12), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(new_n45_), .c(new_n51_), .O(new_n53_));
  oai21  g32(.a(x11), .b(new_n50_), .c(x13), .O(new_n54_));
  oai21  g33(.a(new_n53_), .b(new_n50_), .c(new_n54_), .O(new_n55_));
  inv1   g34(.a(x07), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n30_), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(x05), .O(new_n58_));
  aoi21  g37(.a(new_n55_), .b(x04), .c(new_n58_), .O(new_n59_));
  nand2  g38(.a(x13), .b(x04), .O(new_n60_));
  nand3  g39(.a(new_n60_), .b(new_n57_), .c(x05), .O(new_n61_));
  nand2  g40(.a(new_n61_), .b(x09), .O(new_n62_));
  oai21  g41(.a(new_n59_), .b(new_n22_), .c(new_n62_), .O(z3));
  nand2  g42(.a(x08), .b(x03), .O(new_n64_));
  nand3  g43(.a(x15), .b(x14), .c(x10), .O(new_n65_));
  oai22  g44(.a(new_n65_), .b(new_n64_), .c(x09), .d(x03), .O(z4));
endmodule


