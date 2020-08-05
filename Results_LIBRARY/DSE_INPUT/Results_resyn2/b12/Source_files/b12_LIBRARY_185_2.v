// Benchmark "FAU" written by ABC on Mon Jul 27 21:38:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n56_,
    new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand4  g05(.a(new_n29_), .b(x02), .c(new_n28_), .d(new_n27_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x03), .O(new_n32_));
  nor2   g08(.a(new_n25_), .b(x00), .O(new_n33_));
  inv1   g09(.a(x05), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x04), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(new_n33_), .c(x01), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n32_), .O(z0));
  inv1   g13(.a(x03), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand2  g15(.a(new_n29_), .b(new_n38_), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(new_n33_), .O(new_n41_));
  oai21  g17(.a(new_n26_), .b(new_n38_), .c(new_n41_), .O(z1));
  nor2   g18(.a(x10), .b(x07), .O(new_n43_));
  nand2  g19(.a(new_n38_), .b(new_n28_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n43_), .c(new_n25_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n27_), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x08), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(x02), .O(new_n49_));
  inv1   g25(.a(x10), .O(new_n50_));
  nand4  g26(.a(new_n50_), .b(x09), .c(new_n25_), .d(new_n28_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n46_), .O(z2));
  aoi22  g30(.a(x12), .b(new_n27_), .c(x11), .d(x07), .O(z3));
  nand3  g31(.a(x09), .b(new_n47_), .c(x00), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(new_n57_));
  aoi22  g33(.a(new_n57_), .b(new_n49_), .c(x11), .d(x07), .O(z4));
  inv1   g34(.a(x12), .O(new_n59_));
  nand4  g35(.a(new_n43_), .b(x13), .c(new_n59_), .d(new_n27_), .O(z5));
  inv1   g36(.a(new_n43_), .O(new_n61_));
  nand2  g37(.a(x09), .b(new_n38_), .O(new_n62_));
  inv1   g38(.a(x09), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(x03), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n62_), .c(new_n28_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n25_), .O(new_n66_));
  nand2  g42(.a(x14), .b(x01), .O(new_n67_));
  nor2   g43(.a(x08), .b(new_n27_), .O(new_n68_));
  aoi21  g44(.a(new_n67_), .b(new_n33_), .c(new_n68_), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(new_n66_), .c(new_n61_), .O(z6));
  inv1   g46(.a(new_n51_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(x03), .O(new_n72_));
  nand2  g48(.a(x03), .b(new_n28_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(x02), .c(new_n48_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n72_), .c(new_n43_), .O(z7));
  nand3  g51(.a(new_n26_), .b(new_n63_), .c(x00), .O(new_n76_));
  nand4  g52(.a(new_n59_), .b(x09), .c(new_n25_), .d(new_n27_), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(new_n73_), .c(new_n76_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n43_), .O(z8));
endmodule


