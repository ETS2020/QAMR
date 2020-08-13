// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:53 2020

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
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x09), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  nor2   g06(.a(x04), .b(x00), .O(new_n28_));
  inv1   g07(.a(x12), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(x06), .c(x05), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n27_), .O(z0));
  inv1   g11(.a(x04), .O(new_n33_));
  inv1   g12(.a(x11), .O(new_n34_));
  nand4  g13(.a(new_n34_), .b(new_n24_), .c(x03), .d(x02), .O(new_n35_));
  inv1   g14(.a(new_n35_), .O(new_n36_));
  aoi21  g15(.a(new_n25_), .b(x11), .c(new_n36_), .O(new_n37_));
  nor2   g16(.a(x04), .b(x01), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  oai21  g18(.a(new_n37_), .b(new_n33_), .c(new_n39_), .O(z1));
  inv1   g19(.a(x06), .O(new_n41_));
  oai21  g20(.a(x12), .b(new_n33_), .c(new_n41_), .O(new_n42_));
  nor2   g21(.a(new_n36_), .b(new_n29_), .O(new_n43_));
  nor4   g22(.a(new_n22_), .b(x12), .c(x11), .d(x09), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n43_), .c(x04), .O(new_n45_));
  nand3  g24(.a(new_n45_), .b(new_n42_), .c(x05), .O(z2));
  aoi21  g25(.a(x07), .b(x05), .c(new_n41_), .O(new_n47_));
  nor2   g26(.a(x12), .b(x07), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n47_), .c(new_n33_), .O(new_n49_));
  inv1   g28(.a(x05), .O(new_n50_));
  oai21  g29(.a(x13), .b(new_n41_), .c(x12), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g31(.a(new_n35_), .b(x13), .O(new_n53_));
  nor2   g32(.a(x13), .b(x11), .O(new_n54_));
  nand4  g33(.a(new_n54_), .b(new_n24_), .c(x03), .d(x02), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(new_n53_), .c(x12), .O(new_n56_));
  nand3  g35(.a(x13), .b(x12), .c(x06), .O(new_n57_));
  inv1   g36(.a(new_n57_), .O(new_n58_));
  oai21  g37(.a(new_n58_), .b(new_n56_), .c(x04), .O(new_n59_));
  nand3  g38(.a(new_n59_), .b(new_n52_), .c(new_n49_), .O(z3));
  nand2  g39(.a(x08), .b(x03), .O(new_n61_));
  nand3  g40(.a(x15), .b(x14), .c(x10), .O(new_n62_));
  oai22  g41(.a(new_n62_), .b(new_n61_), .c(new_n29_), .d(x06), .O(z4));
endmodule


