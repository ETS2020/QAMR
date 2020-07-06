// Benchmark "FAU" written by ABC on Mon Jul  6 13:27:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n59_;
  inv1   g00(.a(x01), .O(new_n25_));
  nor2   g01(.a(x02), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand3  g03(.a(new_n27_), .b(x02), .c(new_n25_), .O(new_n28_));
  inv1   g04(.a(new_n28_), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(new_n26_), .c(x03), .O(new_n30_));
  inv1   g06(.a(x05), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x04), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(x02), .c(x01), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n30_), .c(x00), .O(z0));
  inv1   g10(.a(x03), .O(new_n35_));
  aoi21  g11(.a(new_n27_), .b(new_n35_), .c(x01), .O(new_n36_));
  aoi22  g12(.a(x06), .b(x05), .c(new_n27_), .d(new_n35_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n36_), .c(x02), .O(new_n38_));
  nand2  g14(.a(new_n26_), .b(x03), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n38_), .c(x00), .O(z1));
  aoi21  g16(.a(new_n35_), .b(new_n25_), .c(x02), .O(new_n41_));
  oai22  g17(.a(new_n41_), .b(x00), .c(x08), .d(x07), .O(z2));
  inv1   g18(.a(x00), .O(new_n43_));
  aoi22  g19(.a(x12), .b(new_n43_), .c(x11), .d(x07), .O(z3));
  inv1   g20(.a(x07), .O(new_n45_));
  nand3  g21(.a(x09), .b(x08), .c(x00), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g23(.a(x11), .b(new_n45_), .c(new_n47_), .O(z4));
  inv1   g24(.a(x10), .O(new_n49_));
  nor2   g25(.a(x12), .b(x00), .O(new_n50_));
  nand4  g26(.a(new_n50_), .b(x13), .c(new_n49_), .d(new_n45_), .O(z5));
  nand2  g27(.a(new_n49_), .b(new_n45_), .O(new_n52_));
  nand2  g28(.a(x14), .b(x01), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n43_), .O(new_n54_));
  inv1   g30(.a(x08), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(x00), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n54_), .c(new_n52_), .O(z6));
  nand3  g33(.a(new_n49_), .b(x08), .c(new_n45_), .O(z7));
  inv1   g34(.a(x09), .O(new_n59_));
  nand4  g35(.a(new_n49_), .b(new_n59_), .c(new_n45_), .d(x00), .O(z8));
endmodule


