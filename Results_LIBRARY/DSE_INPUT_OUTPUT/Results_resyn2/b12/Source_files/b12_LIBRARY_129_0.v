// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  oai21  g02(.a(new_n26_), .b(x00), .c(x01), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nor2   g04(.a(new_n25_), .b(x00), .O(new_n29_));
  nand2  g05(.a(x05), .b(x01), .O(new_n30_));
  nor2   g06(.a(x03), .b(x01), .O(new_n31_));
  oai21  g07(.a(new_n31_), .b(x04), .c(new_n30_), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n28_), .O(z0));
  nor2   g10(.a(x02), .b(x01), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(x00), .O(new_n36_));
  nand4  g12(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n37_));
  nand2  g13(.a(x04), .b(x02), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  inv1   g16(.a(new_n40_), .O(z1));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x08), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n42_), .c(x02), .O(new_n44_));
  nor2   g20(.a(new_n35_), .b(new_n29_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n44_), .O(z2));
  inv1   g22(.a(x01), .O(new_n47_));
  nand2  g23(.a(new_n25_), .b(new_n47_), .O(new_n48_));
  inv1   g24(.a(x12), .O(new_n49_));
  nand2  g25(.a(x11), .b(x07), .O(new_n50_));
  oai21  g26(.a(new_n49_), .b(x00), .c(new_n50_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n48_), .O(z3));
  nand2  g28(.a(x08), .b(x00), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(new_n54_));
  inv1   g30(.a(x09), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(x07), .O(new_n56_));
  nand2  g32(.a(new_n50_), .b(new_n48_), .O(new_n57_));
  aoi21  g33(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(z4));
  nor2   g34(.a(x10), .b(x07), .O(new_n59_));
  nand4  g35(.a(new_n59_), .b(new_n36_), .c(x13), .d(new_n49_), .O(z5));
  inv1   g36(.a(x00), .O(new_n61_));
  nand4  g37(.a(x14), .b(x02), .c(x01), .d(new_n61_), .O(new_n62_));
  nand4  g38(.a(new_n62_), .b(new_n59_), .c(new_n53_), .d(new_n48_), .O(new_n63_));
  inv1   g39(.a(new_n63_), .O(z6));
  and2   g40(.a(new_n59_), .b(new_n48_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(x08), .O(z7));
  nand3  g42(.a(new_n65_), .b(new_n55_), .c(x00), .O(z8));
endmodule


