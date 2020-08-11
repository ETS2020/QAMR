// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(x03), .b(x01), .O(new_n26_));
  aoi21  g02(.a(new_n26_), .b(new_n25_), .c(x00), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  inv1   g04(.a(x09), .O(new_n29_));
  nand2  g05(.a(x04), .b(x02), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  inv1   g09(.a(x03), .O(new_n34_));
  oai21  g10(.a(x04), .b(new_n34_), .c(new_n33_), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(new_n32_), .c(new_n27_), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(z0));
  nand2  g13(.a(x09), .b(new_n28_), .O(new_n38_));
  inv1   g14(.a(x04), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nand4  g16(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(new_n27_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n38_), .O(z1));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n29_), .O(new_n45_));
  oai21  g21(.a(x10), .b(x07), .c(x03), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n45_), .c(new_n33_), .O(new_n47_));
  oai21  g23(.a(x08), .b(x07), .c(x00), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n38_), .O(new_n49_));
  aoi21  g25(.a(new_n47_), .b(new_n25_), .c(new_n49_), .O(z2));
  inv1   g26(.a(x00), .O(new_n51_));
  nand2  g27(.a(x12), .b(new_n51_), .O(new_n52_));
  nand2  g28(.a(x11), .b(x07), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n52_), .c(new_n38_), .O(new_n54_));
  inv1   g30(.a(new_n54_), .O(z3));
  nand2  g31(.a(x08), .b(x00), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(x07), .c(x05), .O(new_n57_));
  aoi22  g33(.a(new_n57_), .b(x09), .c(x11), .d(x07), .O(z4));
  nor2   g34(.a(x12), .b(x10), .O(new_n59_));
  nor2   g35(.a(x07), .b(x00), .O(new_n60_));
  nand4  g36(.a(new_n60_), .b(new_n59_), .c(new_n38_), .d(x13), .O(z5));
  xor2a  g37(.a(x09), .b(x03), .O(new_n62_));
  nand2  g38(.a(new_n25_), .b(new_n33_), .O(new_n63_));
  nor2   g39(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g40(.a(x14), .b(x02), .c(x01), .d(new_n51_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n56_), .c(new_n44_), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(new_n64_), .c(new_n38_), .O(z6));
  inv1   g43(.a(new_n38_), .O(new_n68_));
  nand4  g44(.a(x09), .b(x03), .c(new_n25_), .d(new_n33_), .O(new_n69_));
  inv1   g45(.a(x08), .O(new_n70_));
  inv1   g46(.a(x07), .O(new_n71_));
  inv1   g47(.a(x10), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g49(.a(x03), .b(new_n25_), .c(new_n33_), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(new_n70_), .c(new_n73_), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n69_), .c(new_n68_), .O(z7));
  nand2  g52(.a(new_n29_), .b(x00), .O(new_n77_));
  inv1   g53(.a(x12), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(x09), .c(x03), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(new_n63_), .c(new_n77_), .O(new_n80_));
  aoi21  g56(.a(new_n80_), .b(new_n44_), .c(new_n68_), .O(z8));
endmodule


