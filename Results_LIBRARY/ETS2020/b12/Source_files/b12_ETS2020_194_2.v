// Benchmark "FAU" written by ABC on Tue Jun 23 04:24:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nor2   g06(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  oai21  g07(.a(x05), .b(new_n26_), .c(new_n31_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x03), .O(new_n34_));
  aoi21  g10(.a(new_n26_), .b(new_n34_), .c(x01), .O(new_n35_));
  aoi21  g11(.a(x06), .b(x05), .c(new_n26_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n35_), .c(x02), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x02), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(x03), .c(x01), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n37_), .c(x00), .O(z1));
  inv1   g16(.a(x07), .O(new_n43_));
  nand3  g17(.a(x09), .b(x08), .c(x00), .O(new_n44_));
  nand2  g18(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g19(.a(x11), .b(new_n43_), .c(new_n45_), .O(z4));
  inv1   g20(.a(x00), .O(new_n47_));
  nor2   g21(.a(x12), .b(x10), .O(new_n48_));
  nand4  g22(.a(new_n48_), .b(x13), .c(new_n43_), .d(new_n47_), .O(z5));
  inv1   g23(.a(x08), .O(new_n50_));
  oai21  g24(.a(x02), .b(x01), .c(x00), .O(new_n51_));
  xnor2a g25(.a(x09), .b(x03), .O(new_n52_));
  oai21  g26(.a(new_n52_), .b(x02), .c(new_n51_), .O(new_n53_));
  nand2  g27(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  aoi21  g28(.a(x14), .b(x01), .c(new_n30_), .O(new_n55_));
  aoi21  g29(.a(new_n52_), .b(new_n25_), .c(x02), .O(new_n56_));
  oai21  g30(.a(new_n56_), .b(new_n55_), .c(new_n47_), .O(new_n57_));
  inv1   g31(.a(x10), .O(new_n58_));
  nand2  g32(.a(new_n58_), .b(new_n43_), .O(new_n59_));
  aoi21  g33(.a(new_n57_), .b(new_n54_), .c(new_n59_), .O(z6));
  zero   g34(.O(z2));
  zero   g35(.O(z3));
  zero   g36(.O(z7));
  zero   g37(.O(z8));
endmodule


