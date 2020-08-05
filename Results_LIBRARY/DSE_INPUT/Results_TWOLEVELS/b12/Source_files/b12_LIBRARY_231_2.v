// Benchmark "FAU" written by ABC on Thu Jun 25 19:37:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_;
  inv1   g00(.a(x04), .O(new_n25_));
  oai21  g01(.a(x05), .b(new_n25_), .c(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(new_n27_), .b(x01), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(new_n25_), .c(x03), .O(new_n29_));
  aoi21  g05(.a(new_n29_), .b(new_n26_), .c(x00), .O(z0));
  nand2  g06(.a(x06), .b(x05), .O(new_n31_));
  nand2  g07(.a(x03), .b(x01), .O(new_n32_));
  oai21  g08(.a(new_n25_), .b(new_n27_), .c(new_n32_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  oai21  g10(.a(x04), .b(x03), .c(new_n28_), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n34_), .c(x00), .O(z1));
  nand2  g12(.a(x05), .b(x01), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(x04), .O(new_n38_));
  inv1   g14(.a(x07), .O(new_n39_));
  inv1   g15(.a(x10), .O(new_n40_));
  aoi22  g16(.a(new_n40_), .b(new_n39_), .c(new_n25_), .d(x03), .O(new_n41_));
  oai21  g17(.a(new_n41_), .b(x01), .c(new_n38_), .O(new_n42_));
  nand3  g18(.a(new_n40_), .b(x09), .c(new_n39_), .O(new_n43_));
  inv1   g19(.a(x03), .O(new_n44_));
  nand2  g20(.a(new_n40_), .b(new_n39_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n43_), .c(new_n26_), .O(new_n47_));
  aoi21  g23(.a(new_n42_), .b(x02), .c(new_n47_), .O(new_n48_));
  inv1   g24(.a(x08), .O(new_n49_));
  aoi21  g25(.a(new_n40_), .b(x09), .c(x02), .O(new_n50_));
  oai21  g26(.a(new_n40_), .b(x03), .c(new_n50_), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n49_), .c(new_n39_), .O(new_n52_));
  oai21  g28(.a(new_n48_), .b(x00), .c(new_n52_), .O(z2));
  inv1   g29(.a(x00), .O(new_n54_));
  aoi22  g30(.a(x12), .b(new_n54_), .c(x11), .d(x07), .O(z3));
  nand3  g31(.a(x09), .b(x08), .c(x00), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n39_), .O(new_n57_));
  oai21  g33(.a(x11), .b(new_n39_), .c(new_n57_), .O(z4));
  nor2   g34(.a(x12), .b(x00), .O(new_n59_));
  nand4  g35(.a(new_n59_), .b(x13), .c(new_n40_), .d(new_n39_), .O(z5));
  xor2a  g36(.a(x09), .b(x03), .O(new_n61_));
  nor2   g37(.a(x02), .b(x00), .O(new_n62_));
  nor2   g38(.a(x08), .b(new_n54_), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  aoi21  g40(.a(x14), .b(x01), .c(x00), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(new_n63_), .c(x02), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(new_n64_), .c(new_n45_), .O(z6));
  inv1   g43(.a(new_n45_), .O(new_n68_));
  oai21  g44(.a(x07), .b(new_n27_), .c(x03), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n49_), .O(new_n70_));
  nand3  g46(.a(x09), .b(x03), .c(new_n27_), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(z7));
  nand2  g48(.a(x03), .b(new_n27_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(x12), .c(x09), .O(new_n74_));
  inv1   g50(.a(x09), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n54_), .c(new_n45_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n74_), .O(z8));
endmodule


