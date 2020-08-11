// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x03), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  oai21  g02(.a(x05), .b(new_n26_), .c(x02), .O(new_n27_));
  nand2  g03(.a(x03), .b(x02), .O(new_n28_));
  inv1   g04(.a(x00), .O(new_n29_));
  nand2  g05(.a(x01), .b(new_n29_), .O(new_n30_));
  aoi22  g06(.a(new_n30_), .b(new_n28_), .c(new_n27_), .d(new_n25_), .O(z0));
  inv1   g07(.a(x02), .O(new_n32_));
  nand3  g08(.a(x03), .b(new_n32_), .c(x01), .O(new_n33_));
  nand3  g09(.a(x06), .b(x05), .c(x01), .O(new_n34_));
  nor2   g10(.a(x03), .b(new_n32_), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(new_n34_), .c(x04), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n33_), .c(x00), .O(z1));
  inv1   g13(.a(x09), .O(new_n38_));
  nor2   g14(.a(x10), .b(x07), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x10), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(x03), .O(new_n44_));
  aoi21  g20(.a(x08), .b(x00), .c(x01), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(new_n44_), .c(new_n40_), .O(new_n46_));
  inv1   g22(.a(x08), .O(new_n47_));
  nand2  g23(.a(new_n25_), .b(x00), .O(new_n48_));
  aoi21  g24(.a(new_n47_), .b(new_n41_), .c(new_n48_), .O(new_n49_));
  aoi21  g25(.a(new_n46_), .b(new_n32_), .c(new_n49_), .O(z2));
  inv1   g26(.a(x12), .O(new_n51_));
  nand2  g27(.a(x11), .b(x07), .O(new_n52_));
  oai21  g28(.a(new_n51_), .b(x00), .c(new_n52_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n28_), .O(z3));
  nor2   g30(.a(new_n47_), .b(new_n29_), .O(new_n55_));
  nor2   g31(.a(new_n38_), .b(x07), .O(new_n56_));
  nand2  g32(.a(new_n52_), .b(new_n28_), .O(new_n57_));
  aoi21  g33(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(z4));
  nor2   g34(.a(x07), .b(x00), .O(new_n59_));
  nand4  g35(.a(new_n59_), .b(x13), .c(new_n51_), .d(new_n42_), .O(new_n60_));
  and2   g36(.a(new_n60_), .b(new_n28_), .O(z5));
  inv1   g37(.a(x14), .O(new_n62_));
  oai21  g38(.a(new_n30_), .b(new_n62_), .c(new_n35_), .O(new_n63_));
  inv1   g39(.a(x01), .O(new_n64_));
  nand2  g40(.a(x09), .b(new_n25_), .O(new_n65_));
  nand2  g41(.a(new_n38_), .b(x03), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n32_), .O(new_n68_));
  oai21  g44(.a(new_n47_), .b(new_n29_), .c(new_n39_), .O(new_n69_));
  aoi21  g45(.a(new_n68_), .b(new_n63_), .c(new_n69_), .O(z6));
  nand2  g46(.a(x09), .b(new_n64_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n32_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(x03), .O(new_n73_));
  nand2  g49(.a(x03), .b(new_n64_), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(new_n47_), .c(new_n43_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n73_), .O(z7));
  nand2  g52(.a(new_n39_), .b(new_n51_), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(new_n71_), .c(new_n32_), .O(new_n78_));
  nand3  g54(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n79_));
  inv1   g55(.a(new_n79_), .O(new_n80_));
  aoi21  g56(.a(new_n78_), .b(x03), .c(new_n80_), .O(z8));
endmodule


