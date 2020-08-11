// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x00), .O(new_n25_));
  oai21  g01(.a(x02), .b(x01), .c(x03), .O(new_n26_));
  aoi21  g02(.a(x04), .b(x02), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  nand2  g04(.a(x02), .b(x01), .O(new_n29_));
  aoi21  g05(.a(new_n28_), .b(x04), .c(new_n29_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n27_), .c(new_n25_), .O(new_n31_));
  inv1   g07(.a(x06), .O(new_n32_));
  inv1   g08(.a(x10), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n31_), .O(z0));
  inv1   g11(.a(x02), .O(new_n36_));
  nand3  g12(.a(x03), .b(new_n36_), .c(x01), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  inv1   g14(.a(new_n38_), .O(new_n39_));
  oai21  g15(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  oai21  g16(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n25_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n34_), .O(z1));
  inv1   g19(.a(x01), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  nand2  g21(.a(x09), .b(new_n45_), .O(new_n46_));
  inv1   g22(.a(x03), .O(new_n47_));
  nand3  g23(.a(x07), .b(new_n47_), .c(new_n25_), .O(new_n48_));
  oai21  g24(.a(new_n46_), .b(x10), .c(new_n48_), .O(new_n49_));
  nand2  g25(.a(x08), .b(x00), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n49_), .c(new_n44_), .O(new_n51_));
  oai21  g27(.a(x08), .b(x07), .c(x00), .O(new_n52_));
  nand3  g28(.a(x10), .b(new_n47_), .c(new_n44_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n36_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n51_), .c(new_n34_), .O(z2));
  inv1   g32(.a(x12), .O(new_n57_));
  nand2  g33(.a(x11), .b(x07), .O(new_n58_));
  oai21  g34(.a(new_n57_), .b(x00), .c(new_n58_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n34_), .O(z3));
  inv1   g36(.a(new_n46_), .O(new_n61_));
  inv1   g37(.a(new_n50_), .O(new_n62_));
  nand2  g38(.a(new_n58_), .b(new_n34_), .O(new_n63_));
  aoi21  g39(.a(new_n62_), .b(new_n61_), .c(new_n63_), .O(z4));
  nand3  g40(.a(new_n33_), .b(new_n45_), .c(x06), .O(new_n65_));
  inv1   g41(.a(new_n65_), .O(new_n66_));
  nand4  g42(.a(new_n66_), .b(x13), .c(new_n57_), .d(new_n25_), .O(z5));
  nor2   g43(.a(x02), .b(x01), .O(new_n68_));
  xnor2a g44(.a(x09), .b(x03), .O(new_n69_));
  nand4  g45(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n66_), .c(new_n50_), .O(new_n71_));
  aoi21  g47(.a(new_n69_), .b(new_n68_), .c(new_n71_), .O(z6));
  inv1   g48(.a(x09), .O(new_n73_));
  nand3  g49(.a(x03), .b(new_n36_), .c(new_n44_), .O(new_n74_));
  inv1   g50(.a(x08), .O(new_n75_));
  aoi21  g51(.a(new_n74_), .b(new_n75_), .c(new_n65_), .O(new_n76_));
  oai21  g52(.a(new_n74_), .b(new_n73_), .c(new_n76_), .O(z7));
  nand4  g53(.a(new_n57_), .b(x03), .c(new_n36_), .d(new_n44_), .O(new_n78_));
  oai21  g54(.a(x09), .b(x00), .c(new_n45_), .O(new_n79_));
  aoi21  g55(.a(new_n78_), .b(x09), .c(new_n79_), .O(new_n80_));
  oai21  g56(.a(new_n80_), .b(new_n32_), .c(new_n33_), .O(z8));
endmodule


