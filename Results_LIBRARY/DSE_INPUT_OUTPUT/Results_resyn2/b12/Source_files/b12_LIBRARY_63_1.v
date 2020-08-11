// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x02), .O(new_n25_));
  nor2   g01(.a(new_n25_), .b(x00), .O(new_n26_));
  nand2  g02(.a(x05), .b(x01), .O(new_n27_));
  nor2   g03(.a(x03), .b(x01), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(x04), .c(new_n27_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  inv1   g06(.a(x13), .O(new_n31_));
  inv1   g07(.a(x00), .O(new_n32_));
  nand3  g08(.a(x03), .b(x01), .c(new_n32_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n25_), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n30_), .O(z0));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  or2    g13(.a(x04), .b(x03), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand4  g15(.a(new_n31_), .b(x03), .c(new_n25_), .d(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n39_), .c(x00), .O(z1));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x08), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n42_), .c(new_n32_), .O(new_n44_));
  oai21  g20(.a(x10), .b(x07), .c(x03), .O(new_n45_));
  inv1   g21(.a(x09), .O(new_n46_));
  nor2   g22(.a(x10), .b(x07), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor2   g24(.a(x13), .b(x01), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n25_), .c(new_n44_), .O(z2));
  nand2  g27(.a(x12), .b(new_n32_), .O(new_n52_));
  nand2  g28(.a(x11), .b(x07), .O(new_n53_));
  nand2  g29(.a(x13), .b(new_n25_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(z3));
  nand2  g32(.a(new_n54_), .b(new_n53_), .O(new_n57_));
  nand2  g33(.a(x08), .b(x00), .O(new_n58_));
  inv1   g34(.a(new_n58_), .O(new_n59_));
  nor2   g35(.a(new_n46_), .b(x07), .O(new_n60_));
  aoi21  g36(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(z4));
  inv1   g37(.a(x12), .O(new_n62_));
  nand4  g38(.a(new_n47_), .b(new_n26_), .c(x13), .d(new_n62_), .O(z5));
  xor2a  g39(.a(x09), .b(x03), .O(new_n64_));
  inv1   g40(.a(x01), .O(new_n65_));
  nand2  g41(.a(new_n25_), .b(new_n65_), .O(new_n66_));
  nor2   g42(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand4  g43(.a(x14), .b(x02), .c(x01), .d(new_n32_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n58_), .c(new_n47_), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(new_n67_), .c(new_n54_), .O(z6));
  nand3  g46(.a(x09), .b(x03), .c(new_n65_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n31_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n25_), .O(new_n73_));
  nand3  g49(.a(x03), .b(new_n25_), .c(new_n65_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n43_), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n73_), .c(new_n47_), .O(z7));
  inv1   g52(.a(x10), .O(new_n77_));
  nand3  g53(.a(new_n62_), .b(new_n77_), .c(new_n42_), .O(new_n78_));
  oai21  g54(.a(new_n71_), .b(new_n78_), .c(new_n31_), .O(new_n79_));
  nand3  g55(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n80_));
  inv1   g56(.a(new_n80_), .O(new_n81_));
  aoi21  g57(.a(new_n79_), .b(new_n25_), .c(new_n81_), .O(z8));
endmodule


