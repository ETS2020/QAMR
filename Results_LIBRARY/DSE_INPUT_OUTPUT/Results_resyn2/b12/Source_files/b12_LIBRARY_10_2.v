// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_;
  inv1   g00(.a(x02), .O(new_n25_));
  oai21  g01(.a(x05), .b(new_n25_), .c(x01), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x02), .O(new_n28_));
  inv1   g04(.a(x00), .O(new_n29_));
  nand2  g05(.a(x03), .b(new_n29_), .O(new_n30_));
  aoi21  g06(.a(new_n28_), .b(new_n26_), .c(new_n30_), .O(z0));
  inv1   g07(.a(x01), .O(new_n32_));
  nand3  g08(.a(x06), .b(x05), .c(x02), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(x03), .c(new_n32_), .O(new_n34_));
  nor2   g10(.a(x04), .b(x03), .O(new_n35_));
  oai21  g11(.a(x02), .b(x01), .c(new_n29_), .O(new_n36_));
  nor3   g12(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(z1));
  nor2   g13(.a(x10), .b(x07), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(x09), .c(new_n32_), .O(new_n39_));
  inv1   g15(.a(x03), .O(new_n40_));
  nand2  g16(.a(new_n38_), .b(new_n32_), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n40_), .c(x02), .O(new_n42_));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x08), .O(new_n44_));
  nand2  g20(.a(new_n40_), .b(x01), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(x00), .O(new_n46_));
  aoi21  g22(.a(new_n44_), .b(new_n43_), .c(new_n46_), .O(new_n47_));
  aoi21  g23(.a(new_n42_), .b(new_n39_), .c(new_n47_), .O(z2));
  inv1   g24(.a(x12), .O(new_n49_));
  nand2  g25(.a(x11), .b(x07), .O(new_n50_));
  oai21  g26(.a(new_n49_), .b(x00), .c(new_n50_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n45_), .O(z3));
  nand4  g28(.a(x09), .b(x08), .c(new_n43_), .d(x00), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n45_), .O(z4));
  nor2   g31(.a(x12), .b(x10), .O(new_n56_));
  nor2   g32(.a(x07), .b(x00), .O(new_n57_));
  nand4  g33(.a(new_n57_), .b(new_n56_), .c(new_n45_), .d(x13), .O(z5));
  nand3  g34(.a(x14), .b(x02), .c(new_n29_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(x01), .O(new_n60_));
  nand2  g36(.a(x09), .b(new_n40_), .O(new_n61_));
  oai21  g37(.a(x09), .b(new_n40_), .c(new_n25_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n32_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(new_n64_));
  oai21  g40(.a(new_n44_), .b(new_n29_), .c(new_n38_), .O(new_n65_));
  inv1   g41(.a(new_n65_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n45_), .O(z6));
  nand4  g44(.a(x09), .b(x03), .c(new_n25_), .d(new_n32_), .O(new_n69_));
  oai21  g45(.a(new_n40_), .b(x02), .c(new_n44_), .O(new_n70_));
  oai21  g46(.a(new_n44_), .b(new_n40_), .c(x01), .O(new_n71_));
  nand4  g47(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n38_), .O(z7));
  oai22  g48(.a(new_n69_), .b(x12), .c(new_n46_), .d(x09), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n38_), .O(z8));
endmodule


