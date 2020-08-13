// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_;
  inv1   g00(.a(x01), .O(new_n25_));
  nor2   g01(.a(x02), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(x04), .b(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n26_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x03), .O(new_n34_));
  inv1   g10(.a(x04), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n36_), .c(x02), .O(new_n38_));
  nor2   g14(.a(new_n34_), .b(x02), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n38_), .c(x00), .O(z1));
  nor2   g17(.a(x08), .b(x07), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n34_), .c(new_n25_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(x10), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(x00), .O(new_n45_));
  inv1   g21(.a(x00), .O(new_n46_));
  oai21  g22(.a(new_n42_), .b(new_n46_), .c(x02), .O(new_n47_));
  inv1   g23(.a(x07), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n34_), .c(new_n46_), .O(new_n51_));
  nand3  g27(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n25_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n47_), .c(new_n45_), .O(z2));
  inv1   g31(.a(x12), .O(new_n56_));
  nand2  g32(.a(x11), .b(x07), .O(new_n57_));
  oai21  g33(.a(new_n56_), .b(x00), .c(new_n57_), .O(new_n58_));
  oai21  g34(.a(x10), .b(new_n46_), .c(new_n58_), .O(z3));
  nand2  g35(.a(new_n57_), .b(new_n46_), .O(new_n60_));
  inv1   g36(.a(x11), .O(new_n61_));
  aoi21  g37(.a(x09), .b(x08), .c(x07), .O(new_n62_));
  aoi21  g38(.a(new_n61_), .b(x07), .c(new_n62_), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n49_), .c(new_n60_), .O(z4));
  nor2   g40(.a(x07), .b(x00), .O(new_n65_));
  nand4  g41(.a(new_n65_), .b(x13), .c(new_n56_), .d(new_n49_), .O(z5));
  nand2  g42(.a(x14), .b(x02), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(x01), .O(new_n68_));
  xor2a  g44(.a(x09), .b(x03), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(x02), .c(new_n25_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand4  g47(.a(new_n71_), .b(new_n49_), .c(new_n48_), .d(new_n46_), .O(new_n72_));
  inv1   g48(.a(new_n72_), .O(z6));
  inv1   g49(.a(x08), .O(new_n74_));
  nand2  g50(.a(new_n39_), .b(new_n25_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g52(.a(x09), .b(x03), .c(new_n27_), .d(new_n25_), .O(new_n77_));
  nand4  g53(.a(new_n77_), .b(new_n76_), .c(new_n65_), .d(new_n49_), .O(z7));
  nand4  g54(.a(new_n56_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n79_));
  inv1   g55(.a(new_n79_), .O(new_n80_));
  nand4  g56(.a(new_n80_), .b(new_n39_), .c(new_n25_), .d(new_n46_), .O(z8));
endmodule


