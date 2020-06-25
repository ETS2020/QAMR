// Benchmark "FAU" written by ABC on Thu Jun 25 19:36:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(x02), .c(new_n27_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  nor2   g07(.a(new_n25_), .b(new_n27_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n28_), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g10(.a(x03), .O(new_n35_));
  aoi21  g11(.a(new_n28_), .b(new_n35_), .c(x01), .O(new_n36_));
  aoi22  g12(.a(x06), .b(x05), .c(new_n28_), .d(new_n35_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n36_), .c(x02), .O(new_n38_));
  nor2   g14(.a(new_n35_), .b(x02), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n38_), .c(x00), .O(z1));
  nand3  g17(.a(new_n28_), .b(new_n35_), .c(new_n27_), .O(new_n42_));
  oai21  g18(.a(x10), .b(x07), .c(x03), .O(new_n43_));
  aoi22  g19(.a(new_n43_), .b(new_n27_), .c(new_n42_), .d(x02), .O(new_n44_));
  aoi21  g20(.a(x10), .b(x03), .c(x01), .O(new_n45_));
  nor2   g21(.a(x08), .b(x07), .O(new_n46_));
  oai21  g22(.a(new_n45_), .b(x02), .c(new_n46_), .O(new_n47_));
  oai21  g23(.a(new_n44_), .b(x00), .c(new_n47_), .O(z2));
  inv1   g24(.a(x00), .O(new_n49_));
  aoi22  g25(.a(x12), .b(new_n49_), .c(x11), .d(x07), .O(z3));
  inv1   g26(.a(x07), .O(new_n51_));
  inv1   g27(.a(x08), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n49_), .c(new_n51_), .O(new_n53_));
  oai21  g29(.a(x11), .b(new_n51_), .c(new_n53_), .O(z4));
  inv1   g30(.a(x12), .O(new_n55_));
  nor2   g31(.a(x10), .b(x07), .O(new_n56_));
  nand2  g32(.a(new_n51_), .b(x00), .O(new_n57_));
  nand4  g33(.a(new_n57_), .b(new_n56_), .c(x13), .d(new_n55_), .O(z5));
  inv1   g34(.a(new_n56_), .O(new_n59_));
  nor2   g35(.a(x02), .b(x01), .O(new_n60_));
  oai22  g36(.a(new_n60_), .b(new_n49_), .c(x03), .d(x01), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n52_), .O(new_n62_));
  aoi21  g38(.a(x03), .b(new_n25_), .c(x01), .O(new_n63_));
  inv1   g39(.a(x14), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(x02), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n26_), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(new_n63_), .c(new_n49_), .O(new_n67_));
  aoi21  g43(.a(new_n67_), .b(new_n62_), .c(new_n59_), .O(z6));
  nand2  g44(.a(new_n52_), .b(new_n51_), .O(new_n69_));
  nand2  g45(.a(new_n39_), .b(new_n27_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n69_), .c(new_n56_), .O(z7));
  nand4  g47(.a(new_n60_), .b(new_n56_), .c(new_n55_), .d(x03), .O(z8));
endmodule


