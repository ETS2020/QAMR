// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n62_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g06(.a(x04), .b(x02), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n27_), .c(x00), .O(z0));
  inv1   g09(.a(x00), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  nand2  g11(.a(new_n31_), .b(new_n35_), .O(new_n36_));
  nand4  g12(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n37_));
  nand4  g13(.a(new_n37_), .b(new_n36_), .c(new_n30_), .d(new_n34_), .O(new_n38_));
  inv1   g14(.a(new_n38_), .O(z1));
  oai21  g15(.a(x08), .b(x07), .c(x00), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(x02), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n30_), .O(z2));
  nand2  g18(.a(x12), .b(new_n34_), .O(new_n43_));
  nand2  g19(.a(x11), .b(x07), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(new_n43_), .c(new_n30_), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(z3));
  nand2  g22(.a(new_n44_), .b(new_n30_), .O(new_n47_));
  nand2  g23(.a(x08), .b(x00), .O(new_n48_));
  inv1   g24(.a(new_n48_), .O(new_n49_));
  inv1   g25(.a(x09), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(x07), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(z4));
  nor2   g28(.a(x12), .b(x10), .O(new_n53_));
  nor2   g29(.a(x07), .b(x00), .O(new_n54_));
  nand4  g30(.a(new_n54_), .b(new_n53_), .c(new_n30_), .d(x13), .O(z5));
  nand4  g31(.a(x14), .b(x02), .c(x01), .d(new_n34_), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(new_n57_));
  nor2   g33(.a(x10), .b(x07), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n48_), .c(new_n30_), .O(new_n59_));
  nor2   g35(.a(new_n59_), .b(new_n57_), .O(z6));
  nand3  g36(.a(new_n58_), .b(new_n30_), .c(x08), .O(z7));
  nor2   g37(.a(x09), .b(new_n34_), .O(new_n62_));
  aoi22  g38(.a(new_n62_), .b(new_n58_), .c(new_n29_), .d(new_n28_), .O(z8));
endmodule


