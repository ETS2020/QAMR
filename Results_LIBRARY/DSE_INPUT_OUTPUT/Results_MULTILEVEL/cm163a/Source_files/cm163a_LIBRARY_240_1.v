// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x03), .c(x02), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  nor2   g06(.a(x04), .b(x00), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n27_), .c(x05), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  inv1   g09(.a(x12), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n29_), .O(z0));
  nand2  g12(.a(new_n26_), .b(x11), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  nand4  g14(.a(new_n35_), .b(new_n25_), .c(x03), .d(x02), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(new_n34_), .c(new_n22_), .O(new_n37_));
  nor2   g16(.a(x04), .b(x01), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(new_n37_), .c(x05), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n32_), .O(z1));
  nand3  g19(.a(new_n35_), .b(new_n25_), .c(x04), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n23_), .c(x05), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n31_), .O(new_n43_));
  nand3  g22(.a(new_n36_), .b(x12), .c(x04), .O(new_n44_));
  oai21  g23(.a(x06), .b(x04), .c(new_n44_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x05), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n43_), .O(z2));
  nand3  g26(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  inv1   g27(.a(x13), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n35_), .c(new_n25_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n48_), .c(x05), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  nor2   g31(.a(x12), .b(x11), .O(new_n53_));
  nand4  g32(.a(new_n53_), .b(new_n25_), .c(x03), .d(x02), .O(new_n54_));
  nand3  g33(.a(new_n54_), .b(x13), .c(x04), .O(new_n55_));
  inv1   g34(.a(x07), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n22_), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(x05), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(new_n52_), .O(z3));
  nand2  g39(.a(x08), .b(x03), .O(new_n61_));
  nand3  g40(.a(x15), .b(x14), .c(x10), .O(new_n62_));
  oai22  g41(.a(new_n62_), .b(new_n61_), .c(new_n31_), .d(x05), .O(z4));
endmodule


