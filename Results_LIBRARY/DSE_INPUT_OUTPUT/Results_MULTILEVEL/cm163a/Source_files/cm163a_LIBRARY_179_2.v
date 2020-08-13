// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x05), .b(x00), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(new_n27_));
  nand3  g06(.a(new_n25_), .b(x03), .c(x02), .O(new_n28_));
  oai21  g07(.a(new_n27_), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(x05), .c(x04), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n24_), .O(z0));
  nand2  g10(.a(x05), .b(x01), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n22_), .O(new_n33_));
  nand2  g12(.a(new_n28_), .b(x11), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  nand4  g14(.a(new_n35_), .b(new_n25_), .c(x03), .d(x02), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(x05), .c(x04), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n33_), .O(z1));
  nand2  g18(.a(x06), .b(x05), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n22_), .O(new_n41_));
  nand2  g20(.a(new_n36_), .b(x12), .O(new_n42_));
  inv1   g21(.a(x12), .O(new_n43_));
  nand4  g22(.a(new_n27_), .b(new_n43_), .c(new_n35_), .d(new_n25_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand3  g24(.a(new_n45_), .b(x05), .c(x04), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n41_), .O(z2));
  nand2  g26(.a(x07), .b(x05), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n22_), .O(new_n49_));
  nand3  g28(.a(new_n43_), .b(new_n35_), .c(new_n25_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n26_), .c(x13), .O(new_n51_));
  inv1   g30(.a(x03), .O(new_n52_));
  nor2   g31(.a(x09), .b(new_n52_), .O(new_n53_));
  nor3   g32(.a(x13), .b(x12), .c(x11), .O(new_n54_));
  nand3  g33(.a(new_n54_), .b(new_n53_), .c(x02), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand3  g35(.a(new_n56_), .b(x05), .c(x04), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n49_), .O(z3));
  inv1   g37(.a(x05), .O(new_n59_));
  inv1   g38(.a(x15), .O(new_n60_));
  aoi21  g39(.a(new_n59_), .b(x04), .c(new_n60_), .O(new_n61_));
  nand4  g40(.a(new_n61_), .b(x14), .c(x10), .d(x08), .O(new_n62_));
  nor2   g41(.a(new_n62_), .b(new_n52_), .O(z4));
endmodule


