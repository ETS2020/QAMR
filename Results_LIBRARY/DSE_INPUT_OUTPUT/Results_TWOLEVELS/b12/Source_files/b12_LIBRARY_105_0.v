// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  nand2  g03(.a(x01), .b(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n26_), .c(x10), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  oai21  g07(.a(x05), .b(new_n31_), .c(x01), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  nand3  g09(.a(new_n31_), .b(x03), .c(new_n33_), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(x02), .c(new_n27_), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n30_), .O(z0));
  aoi21  g13(.a(new_n31_), .b(new_n26_), .c(x01), .O(new_n38_));
  aoi22  g14(.a(x06), .b(x05), .c(new_n31_), .d(new_n26_), .O(new_n39_));
  oai21  g15(.a(new_n39_), .b(new_n38_), .c(x02), .O(new_n40_));
  nand4  g16(.a(x10), .b(x03), .c(new_n25_), .d(x01), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n40_), .c(x00), .O(z1));
  nand3  g18(.a(x10), .b(new_n26_), .c(new_n33_), .O(new_n43_));
  nor2   g19(.a(x08), .b(x07), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(new_n27_), .O(new_n45_));
  aoi21  g21(.a(new_n43_), .b(new_n25_), .c(new_n45_), .O(z2));
  inv1   g22(.a(x11), .O(new_n47_));
  nand2  g23(.a(x11), .b(x07), .O(new_n48_));
  aoi22  g24(.a(new_n48_), .b(x10), .c(new_n47_), .d(x02), .O(new_n49_));
  inv1   g25(.a(x12), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(x00), .O(new_n51_));
  inv1   g27(.a(x07), .O(new_n52_));
  nand2  g28(.a(x12), .b(new_n27_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n52_), .c(x02), .O(new_n54_));
  oai21  g30(.a(new_n51_), .b(new_n49_), .c(new_n54_), .O(z3));
  nor2   g31(.a(x11), .b(new_n52_), .O(new_n56_));
  oai22  g32(.a(new_n56_), .b(new_n44_), .c(x10), .d(x02), .O(new_n57_));
  inv1   g33(.a(x09), .O(new_n58_));
  oai22  g34(.a(x10), .b(x02), .c(new_n58_), .d(new_n27_), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(x07), .c(new_n57_), .O(z4));
  inv1   g36(.a(x10), .O(new_n61_));
  nand4  g37(.a(x13), .b(new_n50_), .c(new_n52_), .d(new_n27_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(x02), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n61_), .O(z5));
  aoi21  g40(.a(x14), .b(x01), .c(x00), .O(new_n65_));
  nor2   g41(.a(x08), .b(new_n27_), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(new_n65_), .c(new_n52_), .O(new_n67_));
  aoi21  g43(.a(new_n67_), .b(x02), .c(x10), .O(z6));
  oai21  g44(.a(new_n44_), .b(x07), .c(x02), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n61_), .O(z7));
  nand3  g46(.a(new_n58_), .b(new_n52_), .c(x00), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(x02), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n61_), .O(z8));
endmodule


