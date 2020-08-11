// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n64_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  nand2  g02(.a(x02), .b(x01), .O(new_n27_));
  aoi21  g03(.a(new_n26_), .b(x04), .c(new_n27_), .O(new_n28_));
  inv1   g04(.a(x03), .O(new_n29_));
  aoi21  g05(.a(x04), .b(x02), .c(new_n29_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(new_n31_));
  nor2   g07(.a(x02), .b(x01), .O(new_n32_));
  inv1   g08(.a(new_n32_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n31_), .O(z0));
  inv1   g10(.a(x02), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x01), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(x04), .c(x03), .O(new_n37_));
  nand2  g13(.a(x06), .b(x05), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n27_), .c(new_n25_), .O(new_n39_));
  oai21  g15(.a(new_n39_), .b(new_n37_), .c(new_n33_), .O(z1));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x08), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(x00), .c(new_n35_), .O(z2));
  nand2  g20(.a(x12), .b(new_n25_), .O(new_n45_));
  nand2  g21(.a(x11), .b(x07), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n45_), .c(new_n33_), .O(new_n47_));
  inv1   g23(.a(new_n47_), .O(z3));
  nand2  g24(.a(new_n46_), .b(new_n33_), .O(new_n49_));
  nand2  g25(.a(x08), .b(x00), .O(new_n50_));
  inv1   g26(.a(new_n50_), .O(new_n51_));
  inv1   g27(.a(x09), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(x07), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(z4));
  nor2   g30(.a(x12), .b(x10), .O(new_n55_));
  nand4  g31(.a(new_n55_), .b(x13), .c(new_n41_), .d(new_n25_), .O(new_n56_));
  and2   g32(.a(new_n56_), .b(new_n33_), .O(z5));
  nand4  g33(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n58_));
  inv1   g34(.a(new_n58_), .O(new_n59_));
  nor2   g35(.a(x10), .b(x07), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n50_), .c(new_n33_), .O(new_n61_));
  nor2   g37(.a(new_n61_), .b(new_n59_), .O(z6));
  aoi21  g38(.a(new_n60_), .b(x08), .c(new_n32_), .O(z7));
  nor2   g39(.a(x09), .b(new_n25_), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(new_n60_), .c(new_n32_), .O(z8));
endmodule


