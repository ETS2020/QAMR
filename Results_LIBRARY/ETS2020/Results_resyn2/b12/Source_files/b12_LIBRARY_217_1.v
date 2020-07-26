// Benchmark "FAU" written by ABC on Fri Jul 24 21:55:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  oai21  g05(.a(x04), .b(new_n29_), .c(new_n28_), .O(new_n30_));
  inv1   g06(.a(x03), .O(new_n31_));
  aoi21  g07(.a(x02), .b(x01), .c(new_n31_), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n27_), .c(x00), .O(z0));
  inv1   g10(.a(x00), .O(new_n36_));
  inv1   g11(.a(x07), .O(new_n37_));
  inv1   g12(.a(x08), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  inv1   g14(.a(x09), .O(new_n40_));
  nor2   g15(.a(x10), .b(x07), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  oai21  g17(.a(x10), .b(x07), .c(x03), .O(new_n43_));
  nand3  g18(.a(new_n43_), .b(new_n42_), .c(new_n28_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n29_), .c(new_n39_), .O(z2));
  aoi22  g20(.a(x12), .b(new_n36_), .c(x11), .d(x07), .O(z3));
  nand2  g21(.a(x09), .b(new_n31_), .O(new_n49_));
  nor2   g22(.a(x02), .b(x01), .O(new_n50_));
  nand2  g23(.a(new_n40_), .b(x03), .O(new_n51_));
  nand3  g24(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand4  g25(.a(x14), .b(x02), .c(x01), .d(new_n36_), .O(new_n53_));
  inv1   g26(.a(x10), .O(new_n54_));
  nand2  g27(.a(x08), .b(x00), .O(new_n55_));
  nand3  g28(.a(new_n55_), .b(new_n54_), .c(new_n37_), .O(new_n56_));
  inv1   g29(.a(new_n56_), .O(new_n57_));
  nand3  g30(.a(new_n57_), .b(new_n53_), .c(new_n52_), .O(new_n58_));
  inv1   g31(.a(new_n58_), .O(z6));
  nand3  g32(.a(new_n50_), .b(x09), .c(x03), .O(new_n60_));
  nand2  g33(.a(new_n50_), .b(x03), .O(new_n61_));
  nand2  g34(.a(new_n61_), .b(new_n38_), .O(new_n62_));
  nand3  g35(.a(new_n62_), .b(new_n60_), .c(new_n41_), .O(z7));
  nand2  g36(.a(new_n40_), .b(x00), .O(new_n64_));
  oai21  g37(.a(new_n60_), .b(x12), .c(new_n64_), .O(new_n65_));
  nand2  g38(.a(new_n65_), .b(new_n41_), .O(z8));
  zero   g39(.O(z1));
  zero   g40(.O(z4));
  zero   g41(.O(z5));
endmodule


