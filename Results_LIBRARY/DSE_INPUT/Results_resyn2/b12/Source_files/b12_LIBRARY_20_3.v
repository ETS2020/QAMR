// Benchmark "FAU" written by ABC on Mon Jul 27 21:36:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g06(.a(x04), .b(x02), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n27_), .c(x00), .O(z0));
  nand2  g09(.a(new_n30_), .b(x03), .O(new_n34_));
  aoi21  g10(.a(new_n31_), .b(new_n34_), .c(x00), .O(z1));
  inv1   g11(.a(x00), .O(new_n36_));
  inv1   g12(.a(x07), .O(new_n37_));
  inv1   g13(.a(x08), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  inv1   g15(.a(x09), .O(new_n40_));
  inv1   g16(.a(x10), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(new_n37_), .O(new_n42_));
  oai21  g18(.a(x10), .b(x07), .c(x03), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n42_), .c(new_n28_), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n29_), .c(new_n39_), .O(z2));
  aoi22  g21(.a(x12), .b(new_n36_), .c(x11), .d(x07), .O(z3));
  nand2  g22(.a(x08), .b(x00), .O(new_n47_));
  inv1   g23(.a(new_n47_), .O(new_n48_));
  nor2   g24(.a(new_n40_), .b(x07), .O(new_n49_));
  aoi22  g25(.a(new_n49_), .b(new_n48_), .c(x11), .d(x07), .O(z4));
  inv1   g26(.a(x12), .O(new_n51_));
  nor2   g27(.a(x10), .b(x07), .O(new_n52_));
  nand4  g28(.a(new_n52_), .b(x13), .c(new_n51_), .d(new_n36_), .O(z5));
  xor2a  g29(.a(x09), .b(x03), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(new_n30_), .O(new_n55_));
  nand4  g31(.a(x14), .b(x02), .c(x01), .d(new_n36_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n47_), .c(new_n52_), .O(new_n57_));
  nor2   g33(.a(new_n57_), .b(new_n55_), .O(z6));
  nor2   g34(.a(x02), .b(x01), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(x09), .c(x03), .O(new_n60_));
  nand2  g36(.a(new_n59_), .b(x03), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n38_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n60_), .c(new_n52_), .O(z7));
  nand2  g39(.a(new_n40_), .b(x00), .O(new_n64_));
  nand4  g40(.a(new_n59_), .b(new_n51_), .c(x09), .d(x03), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n52_), .O(z8));
endmodule


