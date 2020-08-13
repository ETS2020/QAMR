// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_;
  inv1   g00(.a(x07), .O(new_n25_));
  inv1   g01(.a(x10), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(z8));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  inv1   g09(.a(x01), .O(new_n34_));
  oai21  g10(.a(x05), .b(new_n31_), .c(x02), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n33_), .c(z8), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x00), .O(z0));
  inv1   g14(.a(x00), .O(new_n39_));
  nand2  g15(.a(new_n31_), .b(new_n28_), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(x02), .O(new_n42_));
  nand3  g18(.a(x03), .b(new_n29_), .c(x01), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(z8), .c(new_n39_), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(z1));
  aoi21  g22(.a(new_n28_), .b(new_n34_), .c(x02), .O(new_n47_));
  nand2  g23(.a(z8), .b(new_n39_), .O(new_n48_));
  inv1   g24(.a(x08), .O(new_n49_));
  nand3  g25(.a(x10), .b(new_n49_), .c(new_n25_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(z2));
  nand2  g27(.a(x10), .b(new_n25_), .O(new_n52_));
  inv1   g28(.a(x11), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(x07), .O(new_n54_));
  aoi22  g30(.a(new_n54_), .b(new_n52_), .c(x12), .d(new_n39_), .O(z3));
  nand4  g31(.a(x10), .b(x09), .c(x08), .d(x00), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n25_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n54_), .O(z4));
  inv1   g34(.a(z8), .O(z6));
  one    g35(.O(z5));
  one    g36(.O(z7));
endmodule


