// Benchmark "FAU" written by ABC on Fri Jul 24 21:54:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n42_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g06(.a(x04), .b(x02), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n27_), .c(x00), .O(z0));
  nand3  g09(.a(x03), .b(new_n29_), .c(x01), .O(new_n34_));
  nand3  g10(.a(x06), .b(x05), .c(x01), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  inv1   g12(.a(x04), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n35_), .c(x02), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n34_), .c(x00), .O(z1));
  inv1   g16(.a(x00), .O(new_n42_));
  aoi22  g17(.a(x12), .b(new_n42_), .c(x11), .d(x07), .O(z3));
  inv1   g18(.a(x12), .O(new_n45_));
  nor2   g19(.a(x10), .b(x07), .O(new_n46_));
  nand4  g20(.a(new_n46_), .b(x13), .c(new_n45_), .d(new_n42_), .O(z5));
  nor2   g21(.a(x02), .b(x01), .O(new_n48_));
  inv1   g22(.a(x09), .O(new_n49_));
  nand2  g23(.a(new_n49_), .b(x03), .O(new_n50_));
  nand2  g24(.a(x09), .b(new_n36_), .O(new_n51_));
  nand3  g25(.a(new_n51_), .b(new_n50_), .c(new_n48_), .O(new_n52_));
  nand4  g26(.a(x14), .b(x02), .c(x01), .d(new_n42_), .O(new_n53_));
  inv1   g27(.a(x07), .O(new_n54_));
  inv1   g28(.a(x10), .O(new_n55_));
  nand2  g29(.a(x08), .b(x00), .O(new_n56_));
  nand3  g30(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  inv1   g31(.a(new_n57_), .O(new_n58_));
  nand3  g32(.a(new_n58_), .b(new_n53_), .c(new_n52_), .O(new_n59_));
  inv1   g33(.a(new_n59_), .O(z6));
  nand3  g34(.a(new_n48_), .b(new_n45_), .c(x03), .O(new_n62_));
  nand2  g35(.a(new_n62_), .b(x09), .O(new_n63_));
  nand2  g36(.a(new_n49_), .b(new_n42_), .O(new_n64_));
  nand3  g37(.a(new_n64_), .b(new_n63_), .c(new_n46_), .O(z8));
  zero   g38(.O(z2));
  zero   g39(.O(z4));
  zero   g40(.O(z7));
endmodule


