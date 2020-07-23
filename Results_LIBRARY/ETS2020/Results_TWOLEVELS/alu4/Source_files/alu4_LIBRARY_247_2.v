// Benchmark "FAU" written by ABC on Wed Jun 24 01:20:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x10), .O(new_n23_));
  nand2  g01(.a(x09), .b(x05), .O(new_n24_));
  oai21  g02(.a(new_n23_), .b(x05), .c(new_n24_), .O(new_n25_));
  nand2  g03(.a(new_n25_), .b(x00), .O(new_n26_));
  nand2  g04(.a(x09), .b(x06), .O(new_n27_));
  oai21  g05(.a(new_n23_), .b(x06), .c(new_n27_), .O(new_n28_));
  nand2  g06(.a(new_n28_), .b(x01), .O(new_n29_));
  nand2  g07(.a(x09), .b(x07), .O(new_n30_));
  oai21  g08(.a(new_n23_), .b(x07), .c(new_n30_), .O(new_n31_));
  nand2  g09(.a(new_n31_), .b(x02), .O(new_n32_));
  inv1   g10(.a(x03), .O(new_n33_));
  nand2  g11(.a(x09), .b(x08), .O(new_n34_));
  inv1   g12(.a(x08), .O(new_n35_));
  nand2  g13(.a(x10), .b(new_n35_), .O(new_n36_));
  aoi21  g14(.a(new_n36_), .b(new_n34_), .c(new_n33_), .O(new_n37_));
  inv1   g15(.a(new_n37_), .O(new_n38_));
  nand4  g16(.a(new_n38_), .b(new_n32_), .c(new_n29_), .d(new_n26_), .O(z0));
  inv1   g17(.a(x04), .O(new_n40_));
  nor2   g18(.a(x13), .b(new_n40_), .O(new_n41_));
  inv1   g19(.a(new_n41_), .O(new_n42_));
  inv1   g20(.a(x11), .O(new_n43_));
  nand2  g21(.a(new_n43_), .b(new_n35_), .O(new_n44_));
  inv1   g22(.a(x12), .O(new_n45_));
  nand2  g23(.a(new_n45_), .b(x08), .O(new_n46_));
  aoi21  g24(.a(new_n46_), .b(new_n44_), .c(x03), .O(new_n47_));
  oai21  g25(.a(new_n47_), .b(new_n37_), .c(new_n42_), .O(new_n48_));
  inv1   g26(.a(x09), .O(new_n49_));
  nand2  g27(.a(new_n49_), .b(x08), .O(new_n50_));
  nand2  g28(.a(new_n23_), .b(new_n35_), .O(new_n51_));
  aoi21  g29(.a(new_n51_), .b(new_n50_), .c(new_n33_), .O(new_n52_));
  nand2  g30(.a(x11), .b(new_n35_), .O(new_n53_));
  nand2  g31(.a(x12), .b(x08), .O(new_n54_));
  aoi21  g32(.a(new_n54_), .b(new_n53_), .c(x03), .O(new_n55_));
  oai21  g33(.a(new_n55_), .b(new_n52_), .c(new_n41_), .O(new_n56_));
  nand2  g34(.a(new_n56_), .b(new_n48_), .O(z1));
  zero   g35(.O(z2));
  zero   g36(.O(z3));
  zero   g37(.O(z4));
  zero   g38(.O(z5));
  zero   g39(.O(z6));
  zero   g40(.O(z7));
endmodule


