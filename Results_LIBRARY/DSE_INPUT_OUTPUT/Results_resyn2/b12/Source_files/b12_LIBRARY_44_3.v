// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_;
  inv1   g00(.a(x03), .O(new_n25_));
  nor2   g01(.a(x02), .b(x01), .O(new_n26_));
  nor2   g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g03(.a(x06), .b(x02), .O(new_n28_));
  nand2  g04(.a(x04), .b(x02), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  inv1   g06(.a(x05), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x04), .O(new_n32_));
  inv1   g08(.a(x02), .O(new_n33_));
  nor2   g09(.a(x06), .b(new_n33_), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(new_n32_), .c(x01), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n30_), .c(x00), .O(z0));
  inv1   g12(.a(x00), .O(new_n37_));
  oai21  g13(.a(new_n26_), .b(new_n25_), .c(new_n29_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n28_), .O(z1));
  inv1   g16(.a(new_n34_), .O(new_n41_));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x08), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n42_), .c(new_n37_), .O(new_n44_));
  inv1   g20(.a(x09), .O(new_n45_));
  nor2   g21(.a(x10), .b(x07), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g23(.a(x10), .b(x07), .c(x03), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(new_n26_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n41_), .c(new_n44_), .O(z2));
  inv1   g26(.a(x12), .O(new_n51_));
  nand2  g27(.a(x11), .b(x07), .O(new_n52_));
  oai21  g28(.a(new_n51_), .b(x00), .c(new_n52_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n28_), .O(z3));
  nor2   g30(.a(new_n43_), .b(new_n37_), .O(new_n55_));
  nor2   g31(.a(new_n45_), .b(x07), .O(new_n56_));
  nand2  g32(.a(new_n52_), .b(new_n28_), .O(new_n57_));
  aoi21  g33(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(z4));
  nor2   g34(.a(x12), .b(x10), .O(new_n59_));
  nand4  g35(.a(new_n59_), .b(x13), .c(new_n42_), .d(new_n37_), .O(new_n60_));
  and2   g36(.a(new_n60_), .b(new_n28_), .O(z5));
  nand3  g37(.a(x14), .b(x01), .c(new_n37_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n34_), .O(new_n63_));
  inv1   g39(.a(x01), .O(new_n64_));
  nand2  g40(.a(x09), .b(new_n25_), .O(new_n65_));
  nand2  g41(.a(new_n45_), .b(x03), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n33_), .O(new_n68_));
  oai21  g44(.a(new_n43_), .b(new_n37_), .c(new_n46_), .O(new_n69_));
  aoi21  g45(.a(new_n68_), .b(new_n63_), .c(new_n69_), .O(z6));
  inv1   g46(.a(new_n28_), .O(new_n71_));
  nand3  g47(.a(x03), .b(new_n33_), .c(new_n64_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(x08), .O(new_n73_));
  nand3  g49(.a(new_n26_), .b(new_n45_), .c(x03), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n46_), .c(new_n71_), .O(z7));
  oai21  g52(.a(new_n72_), .b(x12), .c(x09), .O(new_n77_));
  oai21  g53(.a(new_n71_), .b(new_n37_), .c(new_n45_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n77_), .c(new_n46_), .O(z8));
endmodule


