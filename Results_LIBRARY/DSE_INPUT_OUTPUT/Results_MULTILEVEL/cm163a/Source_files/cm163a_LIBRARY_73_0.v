// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  nor2   g05(.a(x04), .b(x00), .O(new_n27_));
  nor2   g06(.a(x13), .b(x07), .O(new_n28_));
  inv1   g07(.a(new_n28_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x05), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n26_), .O(z0));
  inv1   g11(.a(x04), .O(new_n33_));
  nor2   g12(.a(x11), .b(x09), .O(new_n34_));
  aoi22  g13(.a(new_n34_), .b(new_n23_), .c(new_n24_), .d(x11), .O(new_n35_));
  nor2   g14(.a(x04), .b(x01), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  oai21  g16(.a(new_n35_), .b(new_n33_), .c(new_n37_), .O(z1));
  inv1   g17(.a(x12), .O(new_n39_));
  aoi21  g18(.a(new_n34_), .b(new_n23_), .c(new_n39_), .O(new_n40_));
  nand2  g19(.a(x03), .b(x02), .O(new_n41_));
  inv1   g20(.a(x11), .O(new_n42_));
  nand3  g21(.a(new_n39_), .b(new_n42_), .c(new_n22_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n40_), .c(x04), .O(new_n45_));
  inv1   g24(.a(x05), .O(new_n46_));
  inv1   g25(.a(x06), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(new_n33_), .c(new_n46_), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(new_n45_), .c(new_n28_), .O(z2));
  inv1   g28(.a(x07), .O(new_n50_));
  inv1   g29(.a(x13), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n33_), .c(new_n50_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nor3   g32(.a(x12), .b(x11), .c(x09), .O(new_n54_));
  aoi21  g33(.a(new_n54_), .b(new_n23_), .c(new_n51_), .O(new_n55_));
  nand3  g34(.a(x07), .b(x03), .c(x02), .O(new_n56_));
  nand3  g35(.a(new_n34_), .b(new_n51_), .c(new_n39_), .O(new_n57_));
  nor2   g36(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g37(.a(new_n58_), .b(new_n55_), .c(x04), .O(new_n59_));
  nand3  g38(.a(x13), .b(new_n50_), .c(new_n33_), .O(new_n60_));
  nand3  g39(.a(new_n60_), .b(new_n59_), .c(new_n53_), .O(z3));
  nand2  g40(.a(x08), .b(x03), .O(new_n62_));
  nand3  g41(.a(x15), .b(x14), .c(x10), .O(new_n63_));
  oai21  g42(.a(new_n63_), .b(new_n62_), .c(new_n29_), .O(z4));
endmodule


