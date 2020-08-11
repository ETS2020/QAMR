// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_;
  nand2  g00(.a(x13), .b(x04), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(x06), .b(x05), .c(x01), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x02), .O(new_n29_));
  nor2   g05(.a(x02), .b(x01), .O(new_n30_));
  nand2  g06(.a(new_n25_), .b(x03), .O(new_n31_));
  nor2   g07(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g08(.a(x05), .O(new_n33_));
  nand2  g09(.a(x02), .b(x01), .O(new_n34_));
  aoi21  g10(.a(new_n33_), .b(x04), .c(new_n34_), .O(new_n35_));
  aoi21  g11(.a(new_n32_), .b(new_n29_), .c(new_n35_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(x00), .c(new_n25_), .O(z0));
  nand2  g13(.a(new_n32_), .b(new_n29_), .O(new_n38_));
  inv1   g14(.a(x13), .O(new_n39_));
  nand4  g15(.a(new_n27_), .b(new_n39_), .c(x04), .d(x02), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n38_), .c(x00), .O(z1));
  oai21  g17(.a(x08), .b(x07), .c(x00), .O(new_n42_));
  inv1   g18(.a(x02), .O(new_n43_));
  inv1   g19(.a(x01), .O(new_n44_));
  inv1   g20(.a(x09), .O(new_n45_));
  nor2   g21(.a(x10), .b(x07), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g23(.a(x10), .b(x07), .c(x03), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(new_n44_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n43_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n42_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n25_), .O(z2));
  inv1   g28(.a(x00), .O(new_n53_));
  nand2  g29(.a(x11), .b(x07), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n25_), .O(new_n55_));
  aoi21  g31(.a(x12), .b(new_n53_), .c(new_n55_), .O(z3));
  nand2  g32(.a(x08), .b(x00), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(new_n58_));
  nor2   g34(.a(new_n45_), .b(x07), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(new_n58_), .c(new_n55_), .O(z4));
  nor2   g36(.a(x12), .b(x00), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n46_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n26_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(x13), .O(z5));
  xnor2a g40(.a(x09), .b(x03), .O(new_n65_));
  nand4  g41(.a(x14), .b(x02), .c(x01), .d(new_n53_), .O(new_n66_));
  nand4  g42(.a(new_n66_), .b(new_n57_), .c(new_n46_), .d(new_n25_), .O(new_n67_));
  aoi21  g43(.a(new_n65_), .b(new_n30_), .c(new_n67_), .O(z6));
  inv1   g44(.a(new_n25_), .O(new_n69_));
  nand3  g45(.a(new_n30_), .b(x09), .c(x03), .O(new_n70_));
  inv1   g46(.a(x08), .O(new_n71_));
  inv1   g47(.a(new_n46_), .O(new_n72_));
  nand2  g48(.a(new_n30_), .b(x03), .O(new_n73_));
  aoi21  g49(.a(new_n73_), .b(new_n71_), .c(new_n72_), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(new_n70_), .c(new_n69_), .O(z7));
  oai21  g51(.a(new_n73_), .b(x12), .c(x09), .O(new_n76_));
  nand2  g52(.a(new_n45_), .b(new_n53_), .O(new_n77_));
  nand4  g53(.a(new_n77_), .b(new_n76_), .c(new_n46_), .d(new_n25_), .O(z8));
endmodule


