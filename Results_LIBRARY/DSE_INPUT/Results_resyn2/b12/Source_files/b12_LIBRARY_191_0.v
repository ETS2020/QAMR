// Benchmark "FAU" written by ABC on Mon Jul 27 21:38:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_;
  inv1   g00(.a(x03), .O(new_n25_));
  nand2  g01(.a(x05), .b(x02), .O(new_n26_));
  oai21  g02(.a(new_n25_), .b(x02), .c(new_n26_), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x02), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(x00), .O(z0));
  inv1   g07(.a(x01), .O(new_n32_));
  aoi22  g08(.a(x06), .b(x05), .c(new_n29_), .d(new_n25_), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(new_n32_), .c(x02), .O(new_n34_));
  inv1   g10(.a(x02), .O(new_n35_));
  nand3  g11(.a(x03), .b(new_n35_), .c(x01), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n34_), .c(x00), .O(z1));
  inv1   g13(.a(x07), .O(new_n38_));
  inv1   g14(.a(x10), .O(new_n39_));
  nand2  g15(.a(x08), .b(x00), .O(new_n40_));
  nand4  g16(.a(new_n40_), .b(new_n39_), .c(x09), .d(new_n32_), .O(new_n41_));
  oai21  g17(.a(x08), .b(new_n35_), .c(new_n41_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  inv1   g19(.a(x00), .O(new_n44_));
  nand2  g20(.a(x02), .b(new_n44_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n43_), .O(z2));
  aoi22  g22(.a(x12), .b(new_n44_), .c(x11), .d(x07), .O(z3));
  inv1   g23(.a(new_n40_), .O(new_n48_));
  inv1   g24(.a(x09), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(x07), .O(new_n50_));
  aoi22  g26(.a(new_n50_), .b(new_n48_), .c(x11), .d(x07), .O(z4));
  nor2   g27(.a(x10), .b(x07), .O(new_n52_));
  nor2   g28(.a(x12), .b(x00), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n52_), .c(x13), .O(z5));
  nand4  g30(.a(x14), .b(x02), .c(x01), .d(new_n44_), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(new_n56_));
  nand3  g32(.a(x09), .b(new_n35_), .c(new_n32_), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n52_), .c(new_n40_), .O(new_n58_));
  nor2   g34(.a(new_n58_), .b(new_n56_), .O(z6));
  inv1   g35(.a(x08), .O(new_n60_));
  oai21  g36(.a(x02), .b(x01), .c(new_n60_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n57_), .c(new_n52_), .O(z7));
  oai22  g38(.a(new_n57_), .b(x12), .c(x09), .d(new_n44_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n52_), .O(z8));
endmodule


