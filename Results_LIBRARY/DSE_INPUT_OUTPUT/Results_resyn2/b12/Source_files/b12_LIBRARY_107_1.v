// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n65_;
  inv1   g00(.a(x00), .O(new_n25_));
  nand2  g01(.a(x02), .b(new_n25_), .O(new_n26_));
  nand2  g02(.a(x05), .b(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  oai21  g04(.a(x03), .b(x01), .c(new_n28_), .O(new_n29_));
  aoi21  g05(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(z0));
  nand3  g06(.a(x06), .b(x05), .c(x01), .O(new_n31_));
  inv1   g07(.a(x03), .O(new_n32_));
  nand2  g08(.a(new_n28_), .b(new_n32_), .O(new_n33_));
  nand4  g09(.a(new_n33_), .b(new_n31_), .c(x02), .d(new_n25_), .O(new_n34_));
  inv1   g10(.a(new_n34_), .O(z1));
  inv1   g11(.a(x02), .O(new_n36_));
  inv1   g12(.a(x07), .O(new_n37_));
  inv1   g13(.a(x08), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n37_), .c(new_n25_), .O(new_n39_));
  inv1   g15(.a(x01), .O(new_n40_));
  inv1   g16(.a(x09), .O(new_n41_));
  inv1   g17(.a(x10), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n41_), .c(new_n37_), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n32_), .c(new_n40_), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n36_), .c(new_n39_), .O(z2));
  nand2  g21(.a(x12), .b(new_n25_), .O(new_n46_));
  nand2  g22(.a(x11), .b(x07), .O(new_n47_));
  nand2  g23(.a(x03), .b(new_n36_), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g25(.a(new_n49_), .O(z3));
  nand2  g26(.a(x08), .b(x00), .O(new_n51_));
  nand2  g27(.a(x09), .b(new_n37_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n48_), .O(z4));
  nor2   g30(.a(x12), .b(x10), .O(new_n55_));
  nand4  g31(.a(new_n55_), .b(x13), .c(new_n37_), .d(new_n25_), .O(new_n56_));
  and2   g32(.a(new_n56_), .b(new_n48_), .O(z5));
  nand2  g33(.a(new_n41_), .b(new_n40_), .O(new_n58_));
  aoi21  g34(.a(new_n58_), .b(new_n32_), .c(x02), .O(new_n59_));
  nand4  g35(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n60_));
  nor2   g36(.a(x10), .b(x07), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n60_), .c(new_n51_), .O(new_n62_));
  nor2   g38(.a(new_n62_), .b(new_n59_), .O(z6));
  nand3  g39(.a(new_n61_), .b(new_n48_), .c(x08), .O(z7));
  nor2   g40(.a(x09), .b(x07), .O(new_n65_));
  nand4  g41(.a(new_n48_), .b(new_n65_), .c(new_n42_), .d(x00), .O(z8));
endmodule


