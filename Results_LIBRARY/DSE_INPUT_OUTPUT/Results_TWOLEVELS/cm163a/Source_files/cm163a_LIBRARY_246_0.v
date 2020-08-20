// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_;
  nor2   g00(.a(x13), .b(x10), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  inv1   g03(.a(new_n24_), .O(new_n25_));
  nand3  g04(.a(new_n23_), .b(x03), .c(x02), .O(new_n26_));
  oai21  g05(.a(new_n25_), .b(new_n23_), .c(new_n26_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  inv1   g07(.a(x05), .O(new_n29_));
  nor2   g08(.a(x04), .b(x00), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(new_n28_), .c(new_n22_), .O(z0));
  inv1   g11(.a(new_n22_), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  nand2  g13(.a(new_n26_), .b(x11), .O(new_n35_));
  nor2   g14(.a(x11), .b(x09), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n25_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x04), .O(new_n39_));
  nor2   g18(.a(x04), .b(x01), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n22_), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n39_), .c(new_n34_), .O(z1));
  inv1   g21(.a(x12), .O(new_n43_));
  aoi21  g22(.a(new_n36_), .b(new_n25_), .c(new_n43_), .O(new_n44_));
  inv1   g23(.a(x11), .O(new_n45_));
  nand3  g24(.a(new_n43_), .b(new_n45_), .c(new_n23_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n24_), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n44_), .c(x04), .O(new_n48_));
  nor2   g27(.a(x06), .b(x04), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n22_), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(new_n48_), .c(new_n34_), .O(z2));
  oai21  g30(.a(x07), .b(x04), .c(x05), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n33_), .O(new_n53_));
  inv1   g32(.a(x13), .O(new_n54_));
  nor3   g33(.a(x12), .b(x11), .c(x09), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(new_n25_), .c(new_n54_), .O(new_n56_));
  nand4  g35(.a(new_n54_), .b(new_n43_), .c(new_n45_), .d(x10), .O(new_n57_));
  nor2   g36(.a(new_n57_), .b(new_n26_), .O(new_n58_));
  oai21  g37(.a(new_n58_), .b(new_n56_), .c(x04), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(new_n53_), .O(z3));
  nand2  g39(.a(x08), .b(x03), .O(new_n61_));
  nand3  g40(.a(x15), .b(x14), .c(x10), .O(new_n62_));
  oai21  g41(.a(new_n62_), .b(new_n61_), .c(new_n33_), .O(z4));
endmodule


