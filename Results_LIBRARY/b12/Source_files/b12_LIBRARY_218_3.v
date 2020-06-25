// Benchmark "FAU" written by ABC on Thu Jun 25 19:37:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x03), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  aoi21  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  nor3   g03(.a(new_n27_), .b(new_n25_), .c(x00), .O(z0));
  oai21  g04(.a(x04), .b(x03), .c(x02), .O(new_n29_));
  nand2  g05(.a(x03), .b(x01), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n29_), .c(x00), .O(z1));
  inv1   g07(.a(x01), .O(new_n32_));
  inv1   g08(.a(x08), .O(new_n33_));
  inv1   g09(.a(x10), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(x03), .O(new_n35_));
  inv1   g11(.a(x09), .O(new_n36_));
  nor2   g12(.a(x10), .b(new_n36_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n35_), .c(new_n33_), .O(new_n38_));
  inv1   g14(.a(x00), .O(new_n39_));
  nand2  g15(.a(new_n37_), .b(new_n39_), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n38_), .c(x07), .O(new_n41_));
  inv1   g17(.a(x07), .O(new_n42_));
  nand2  g18(.a(new_n25_), .b(new_n39_), .O(new_n43_));
  aoi21  g19(.a(new_n34_), .b(new_n42_), .c(new_n43_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n41_), .c(new_n32_), .O(new_n45_));
  aoi21  g21(.a(new_n34_), .b(new_n39_), .c(new_n33_), .O(new_n46_));
  oai21  g22(.a(x04), .b(x03), .c(new_n39_), .O(new_n47_));
  oai21  g23(.a(new_n46_), .b(x07), .c(new_n47_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(x02), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n45_), .O(z2));
  aoi22  g26(.a(x12), .b(new_n39_), .c(x11), .d(x07), .O(z3));
  nand2  g27(.a(x08), .b(x00), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n36_), .c(new_n42_), .O(new_n53_));
  oai21  g29(.a(x11), .b(new_n42_), .c(new_n53_), .O(z4));
  nor2   g30(.a(x12), .b(x00), .O(new_n55_));
  nand4  g31(.a(new_n55_), .b(x13), .c(new_n34_), .d(new_n42_), .O(z5));
  nand2  g32(.a(new_n34_), .b(new_n42_), .O(new_n57_));
  inv1   g33(.a(new_n52_), .O(new_n58_));
  nand2  g34(.a(new_n36_), .b(x03), .O(new_n59_));
  nor2   g35(.a(x02), .b(x01), .O(new_n60_));
  nand2  g36(.a(x09), .b(new_n25_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  inv1   g38(.a(new_n62_), .O(new_n63_));
  nor3   g39(.a(new_n63_), .b(new_n58_), .c(new_n57_), .O(z6));
  inv1   g40(.a(x02), .O(new_n65_));
  oai21  g41(.a(x10), .b(new_n32_), .c(new_n65_), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(new_n42_), .c(new_n25_), .O(new_n67_));
  nor2   g43(.a(new_n36_), .b(new_n25_), .O(new_n68_));
  aoi21  g44(.a(new_n68_), .b(new_n60_), .c(new_n57_), .O(new_n69_));
  oai21  g45(.a(new_n67_), .b(x08), .c(new_n69_), .O(z7));
  inv1   g46(.a(x12), .O(new_n71_));
  nand3  g47(.a(new_n60_), .b(new_n71_), .c(x03), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(x09), .O(new_n73_));
  aoi21  g49(.a(new_n36_), .b(new_n39_), .c(new_n57_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n73_), .O(z8));
endmodule


