// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x01), .O(new_n25_));
  nand2  g01(.a(x11), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x05), .O(new_n27_));
  nand2  g03(.a(x02), .b(x01), .O(new_n28_));
  aoi21  g04(.a(new_n27_), .b(x04), .c(new_n28_), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  inv1   g07(.a(x03), .O(new_n32_));
  aoi21  g08(.a(x04), .b(x02), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(x00), .c(new_n26_), .O(z0));
  nand4  g11(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n36_));
  oai21  g12(.a(new_n32_), .b(new_n25_), .c(new_n30_), .O(new_n37_));
  inv1   g13(.a(x04), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n32_), .c(x00), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n26_), .O(z1));
  inv1   g17(.a(x09), .O(new_n42_));
  nor2   g18(.a(x10), .b(x07), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(x03), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n44_), .c(new_n25_), .O(new_n49_));
  oai21  g25(.a(x08), .b(x07), .c(x00), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n26_), .O(new_n51_));
  aoi21  g27(.a(new_n49_), .b(new_n30_), .c(new_n51_), .O(z2));
  inv1   g28(.a(x00), .O(new_n53_));
  nand2  g29(.a(new_n45_), .b(x01), .O(new_n54_));
  aoi22  g30(.a(new_n54_), .b(x11), .c(x12), .d(new_n53_), .O(z3));
  nand2  g31(.a(x08), .b(x00), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(new_n42_), .c(new_n45_), .O(new_n57_));
  inv1   g33(.a(x11), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(x07), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n57_), .c(new_n26_), .O(z4));
  inv1   g36(.a(x12), .O(new_n61_));
  nor2   g37(.a(x07), .b(x00), .O(new_n62_));
  nand4  g38(.a(new_n62_), .b(x13), .c(new_n61_), .d(new_n46_), .O(new_n63_));
  and2   g39(.a(new_n63_), .b(new_n26_), .O(z5));
  xor2a  g40(.a(x09), .b(x03), .O(new_n65_));
  nor2   g41(.a(new_n65_), .b(new_n31_), .O(new_n66_));
  nand4  g42(.a(x14), .b(x02), .c(x01), .d(new_n53_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n56_), .c(new_n43_), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(new_n66_), .c(new_n26_), .O(z6));
  nand3  g45(.a(x09), .b(x03), .c(new_n30_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n25_), .O(new_n72_));
  inv1   g48(.a(x08), .O(new_n73_));
  nand3  g49(.a(x03), .b(new_n30_), .c(new_n25_), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(new_n73_), .c(new_n47_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n72_), .O(z7));
  nand2  g52(.a(new_n43_), .b(new_n61_), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(new_n70_), .c(new_n58_), .O(new_n78_));
  nand3  g54(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n79_));
  inv1   g55(.a(new_n79_), .O(new_n80_));
  aoi21  g56(.a(new_n78_), .b(new_n25_), .c(new_n80_), .O(z8));
endmodule


