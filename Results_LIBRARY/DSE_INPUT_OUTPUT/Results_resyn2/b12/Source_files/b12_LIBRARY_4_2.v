// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x00), .O(new_n25_));
  nand2  g01(.a(x05), .b(x01), .O(new_n26_));
  aoi21  g02(.a(x03), .b(x02), .c(x01), .O(new_n27_));
  oai21  g03(.a(new_n27_), .b(x04), .c(new_n26_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x01), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n29_), .O(z0));
  nand3  g08(.a(x06), .b(x05), .c(x01), .O(new_n33_));
  inv1   g09(.a(x03), .O(new_n34_));
  inv1   g10(.a(x04), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g12(.a(new_n36_), .b(new_n33_), .c(x02), .d(new_n25_), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(z1));
  nor2   g14(.a(x10), .b(x07), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(x09), .O(new_n40_));
  nand2  g16(.a(x07), .b(new_n34_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  oai21  g19(.a(x08), .b(x07), .c(x00), .O(new_n44_));
  inv1   g20(.a(x10), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(x03), .c(new_n30_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  inv1   g23(.a(x08), .O(new_n48_));
  nand3  g24(.a(new_n39_), .b(x09), .c(new_n48_), .O(new_n49_));
  and2   g25(.a(new_n49_), .b(new_n31_), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n47_), .c(new_n43_), .O(z2));
  inv1   g27(.a(x12), .O(new_n52_));
  nand2  g28(.a(x11), .b(x07), .O(new_n53_));
  oai21  g29(.a(new_n52_), .b(x00), .c(new_n53_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n31_), .O(z3));
  nand2  g31(.a(x08), .b(x00), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(new_n57_));
  inv1   g33(.a(x09), .O(new_n58_));
  nor2   g34(.a(new_n58_), .b(x07), .O(new_n59_));
  nand2  g35(.a(new_n53_), .b(new_n31_), .O(new_n60_));
  aoi21  g36(.a(new_n59_), .b(new_n57_), .c(new_n60_), .O(z4));
  nor2   g37(.a(x12), .b(x10), .O(new_n62_));
  nor2   g38(.a(x07), .b(x00), .O(new_n63_));
  nand4  g39(.a(new_n63_), .b(new_n62_), .c(new_n31_), .d(x13), .O(z5));
  inv1   g40(.a(x01), .O(new_n65_));
  nand2  g41(.a(x14), .b(new_n25_), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(x02), .c(new_n65_), .O(new_n67_));
  xnor2a g43(.a(x09), .b(x03), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n30_), .O(new_n69_));
  inv1   g45(.a(x07), .O(new_n70_));
  nand3  g46(.a(new_n56_), .b(new_n45_), .c(new_n70_), .O(new_n71_));
  inv1   g47(.a(new_n71_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nor2   g49(.a(new_n73_), .b(new_n67_), .O(z6));
  nand2  g50(.a(x09), .b(x03), .O(new_n75_));
  oai21  g51(.a(x08), .b(x03), .c(new_n75_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n27_), .O(new_n77_));
  oai21  g53(.a(x08), .b(new_n30_), .c(new_n39_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n31_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n77_), .O(z7));
  nand3  g56(.a(new_n52_), .b(new_n45_), .c(new_n70_), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(new_n75_), .c(new_n65_), .O(new_n82_));
  nand3  g58(.a(new_n39_), .b(new_n58_), .c(x00), .O(new_n83_));
  inv1   g59(.a(new_n83_), .O(new_n84_));
  aoi21  g60(.a(new_n82_), .b(new_n30_), .c(new_n84_), .O(z8));
endmodule


