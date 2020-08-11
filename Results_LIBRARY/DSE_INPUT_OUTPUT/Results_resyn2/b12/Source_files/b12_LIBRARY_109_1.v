// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_;
  inv1   g00(.a(x04), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x03), .O(new_n26_));
  nor2   g02(.a(x05), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(x10), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x02), .O(new_n31_));
  inv1   g07(.a(x02), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  inv1   g09(.a(x03), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g11(.a(x05), .b(new_n32_), .c(new_n35_), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g13(.a(x00), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n32_), .c(x01), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  inv1   g16(.a(new_n40_), .O(new_n41_));
  oai21  g17(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n41_), .c(new_n39_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  nand2  g20(.a(x10), .b(new_n34_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n44_), .O(z1));
  nor2   g22(.a(x10), .b(x07), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(x09), .O(new_n48_));
  nand3  g24(.a(x07), .b(new_n34_), .c(new_n38_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g26(.a(x08), .b(x00), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n50_), .c(new_n33_), .O(new_n52_));
  oai21  g28(.a(x08), .b(x07), .c(x00), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(x02), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n52_), .c(new_n45_), .O(z2));
  inv1   g31(.a(x12), .O(new_n56_));
  nand2  g32(.a(x11), .b(x07), .O(new_n57_));
  oai21  g33(.a(new_n56_), .b(x00), .c(new_n57_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n45_), .O(z3));
  inv1   g35(.a(new_n51_), .O(new_n60_));
  inv1   g36(.a(x09), .O(new_n61_));
  nor2   g37(.a(new_n61_), .b(x07), .O(new_n62_));
  nand2  g38(.a(new_n57_), .b(new_n45_), .O(new_n63_));
  aoi21  g39(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(z4));
  nor2   g40(.a(x07), .b(x00), .O(new_n65_));
  nand4  g41(.a(new_n65_), .b(x13), .c(new_n56_), .d(new_n28_), .O(new_n66_));
  and2   g42(.a(new_n66_), .b(new_n45_), .O(z5));
  xnor2a g43(.a(x09), .b(x03), .O(new_n68_));
  nor2   g44(.a(x02), .b(x01), .O(new_n69_));
  nand4  g45(.a(x14), .b(x02), .c(x01), .d(new_n38_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n51_), .c(new_n47_), .O(new_n71_));
  aoi21  g47(.a(new_n69_), .b(new_n68_), .c(new_n71_), .O(z6));
  nand3  g48(.a(x03), .b(new_n32_), .c(new_n33_), .O(new_n73_));
  inv1   g49(.a(new_n73_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(x09), .O(new_n75_));
  inv1   g51(.a(x08), .O(new_n76_));
  nand2  g52(.a(new_n73_), .b(new_n76_), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n75_), .c(new_n47_), .O(z7));
  nand2  g54(.a(new_n61_), .b(x00), .O(new_n79_));
  oai21  g55(.a(new_n75_), .b(x12), .c(new_n79_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n47_), .O(z8));
endmodule


