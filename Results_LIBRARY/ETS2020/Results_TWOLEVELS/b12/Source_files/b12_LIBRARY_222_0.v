// Benchmark "FAU" written by ABC on Tue Jun 23 04:24:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x01), .O(new_n25_));
  nor2   g01(.a(x02), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(x04), .b(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n26_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x00), .O(new_n36_));
  aoi22  g10(.a(x12), .b(new_n36_), .c(x11), .d(x07), .O(z3));
  inv1   g11(.a(x07), .O(new_n38_));
  inv1   g12(.a(x09), .O(new_n39_));
  nand2  g13(.a(x08), .b(x00), .O(new_n40_));
  oai21  g14(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  oai21  g15(.a(x11), .b(new_n38_), .c(new_n41_), .O(z4));
  inv1   g16(.a(x10), .O(new_n43_));
  nor2   g17(.a(x12), .b(x00), .O(new_n44_));
  nand4  g18(.a(new_n44_), .b(x13), .c(new_n43_), .d(new_n38_), .O(z5));
  nand2  g19(.a(new_n43_), .b(new_n38_), .O(new_n46_));
  nand2  g20(.a(x02), .b(new_n25_), .O(new_n47_));
  nand3  g21(.a(new_n39_), .b(x03), .c(new_n27_), .O(new_n48_));
  nand2  g22(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g23(.a(new_n49_), .b(new_n40_), .O(new_n50_));
  oai21  g24(.a(new_n39_), .b(x03), .c(new_n25_), .O(new_n51_));
  nand2  g25(.a(new_n27_), .b(new_n36_), .O(new_n52_));
  inv1   g26(.a(x08), .O(new_n53_));
  nand2  g27(.a(new_n53_), .b(x00), .O(new_n54_));
  nand2  g28(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  inv1   g29(.a(x14), .O(new_n56_));
  nand3  g30(.a(new_n56_), .b(x01), .c(new_n36_), .O(new_n57_));
  inv1   g31(.a(new_n57_), .O(new_n58_));
  aoi21  g32(.a(new_n55_), .b(new_n51_), .c(new_n58_), .O(new_n59_));
  aoi21  g33(.a(new_n59_), .b(new_n50_), .c(new_n46_), .O(z6));
  nand3  g34(.a(x09), .b(x03), .c(new_n27_), .O(new_n61_));
  nand4  g35(.a(new_n43_), .b(new_n53_), .c(new_n38_), .d(x02), .O(new_n62_));
  nand2  g36(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g37(.a(new_n63_), .b(new_n25_), .O(new_n64_));
  nand2  g38(.a(x03), .b(new_n25_), .O(new_n65_));
  aoi21  g39(.a(new_n65_), .b(new_n53_), .c(new_n46_), .O(new_n66_));
  nand2  g40(.a(new_n66_), .b(new_n64_), .O(z7));
  inv1   g41(.a(x12), .O(new_n68_));
  nand2  g42(.a(new_n68_), .b(new_n27_), .O(new_n69_));
  oai21  g43(.a(new_n69_), .b(new_n65_), .c(x09), .O(new_n70_));
  aoi21  g44(.a(new_n39_), .b(new_n36_), .c(new_n46_), .O(new_n71_));
  nand2  g45(.a(new_n71_), .b(new_n70_), .O(z8));
  zero   g46(.O(z1));
  zero   g47(.O(z2));
endmodule


