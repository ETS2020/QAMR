// Benchmark "FAU" written by ABC on Sat Jul 25 15:30:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_;
  inv1   g00(.a(x05), .O(new_n25_));
  oai22  g01(.a(x08), .b(x03), .c(x07), .d(x02), .O(new_n26_));
  nand3  g02(.a(x09), .b(x07), .c(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g04(.a(x06), .b(x01), .c(new_n28_), .O(new_n29_));
  inv1   g05(.a(x10), .O(new_n30_));
  nand2  g06(.a(x09), .b(x06), .O(new_n31_));
  oai21  g07(.a(new_n30_), .b(x06), .c(new_n31_), .O(new_n32_));
  nor2   g08(.a(new_n30_), .b(x07), .O(new_n33_));
  inv1   g09(.a(x02), .O(new_n34_));
  inv1   g10(.a(x06), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  aoi22  g12(.a(new_n36_), .b(new_n33_), .c(new_n32_), .d(x01), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n29_), .c(new_n25_), .O(new_n38_));
  inv1   g14(.a(x11), .O(new_n39_));
  nand2  g15(.a(x08), .b(x01), .O(new_n40_));
  nand3  g16(.a(x09), .b(x07), .c(x06), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n40_), .c(new_n34_), .O(new_n42_));
  aoi21  g18(.a(x07), .b(x01), .c(x06), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(new_n26_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n42_), .c(x00), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n39_), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(new_n38_), .c(x12), .O(new_n47_));
  inv1   g23(.a(x00), .O(new_n48_));
  inv1   g24(.a(x03), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  nand2  g26(.a(x10), .b(new_n50_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(x02), .c(new_n32_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n27_), .c(new_n48_), .O(new_n54_));
  aoi21  g30(.a(new_n51_), .b(new_n49_), .c(new_n34_), .O(new_n55_));
  nor2   g31(.a(new_n39_), .b(x05), .O(new_n56_));
  oai21  g32(.a(new_n55_), .b(new_n32_), .c(new_n56_), .O(new_n57_));
  inv1   g33(.a(x08), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(x03), .c(new_n50_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(x08), .O(new_n60_));
  nand2  g36(.a(new_n59_), .b(new_n34_), .O(new_n61_));
  nand2  g37(.a(x05), .b(new_n48_), .O(new_n62_));
  nand4  g38(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(x11), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  oai21  g40(.a(new_n64_), .b(new_n54_), .c(x01), .O(new_n65_));
  nand3  g41(.a(new_n51_), .b(x08), .c(new_n49_), .O(new_n66_));
  nand2  g42(.a(x11), .b(new_n35_), .O(new_n67_));
  inv1   g43(.a(new_n67_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n66_), .c(new_n61_), .O(new_n69_));
  oai21  g45(.a(new_n30_), .b(x05), .c(new_n69_), .O(new_n70_));
  nand2  g46(.a(x07), .b(x02), .O(new_n71_));
  oai21  g47(.a(new_n67_), .b(new_n71_), .c(new_n25_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n62_), .c(x09), .O(new_n73_));
  oai21  g49(.a(new_n69_), .b(x05), .c(new_n73_), .O(new_n74_));
  aoi21  g50(.a(new_n70_), .b(x00), .c(new_n74_), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n65_), .c(new_n47_), .O(z2));
  zero   g52(.O(z0));
  zero   g53(.O(z1));
  zero   g54(.O(z3));
  zero   g55(.O(z4));
  zero   g56(.O(z5));
  zero   g57(.O(z6));
  zero   g58(.O(z7));
endmodule


