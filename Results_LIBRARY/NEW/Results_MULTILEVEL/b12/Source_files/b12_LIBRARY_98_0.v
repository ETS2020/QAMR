// Benchmark "FAU" written by ABC on Mon Jul 27 17:21:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n50_, new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_;
  inv1   g00(.a(x04), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  oai21  g06(.a(x05), .b(new_n27_), .c(x01), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n30_), .c(x00), .O(z0));
  aoi21  g08(.a(new_n25_), .b(new_n28_), .c(x01), .O(new_n33_));
  aoi22  g09(.a(x06), .b(x05), .c(new_n25_), .d(new_n28_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n33_), .c(x02), .O(new_n35_));
  nand2  g11(.a(new_n27_), .b(x01), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n35_), .c(x00), .O(z1));
  inv1   g13(.a(x00), .O(new_n38_));
  inv1   g14(.a(x07), .O(new_n39_));
  inv1   g15(.a(x10), .O(new_n40_));
  nand4  g16(.a(new_n40_), .b(x09), .c(new_n39_), .d(new_n26_), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n27_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  inv1   g19(.a(x08), .O(new_n44_));
  nand3  g20(.a(new_n40_), .b(x09), .c(new_n26_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n27_), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n44_), .c(new_n39_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n43_), .O(z2));
  aoi22  g24(.a(x12), .b(new_n38_), .c(x11), .d(x07), .O(z3));
  nand3  g25(.a(x09), .b(x08), .c(x00), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n39_), .O(new_n51_));
  oai21  g27(.a(x11), .b(new_n39_), .c(new_n51_), .O(z4));
  nor2   g28(.a(x12), .b(x10), .O(new_n53_));
  nand4  g29(.a(new_n53_), .b(x13), .c(new_n39_), .d(new_n38_), .O(z5));
  inv1   g30(.a(x09), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(x02), .c(x00), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n36_), .c(x08), .O(new_n57_));
  nand2  g33(.a(x14), .b(x01), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(x02), .O(new_n59_));
  oai21  g35(.a(new_n55_), .b(x01), .c(new_n27_), .O(new_n60_));
  aoi21  g36(.a(new_n60_), .b(new_n59_), .c(x00), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n57_), .c(new_n40_), .O(new_n62_));
  nor2   g38(.a(new_n62_), .b(x07), .O(z6));
  nand4  g39(.a(new_n40_), .b(new_n44_), .c(new_n39_), .d(x01), .O(new_n64_));
  oai21  g40(.a(new_n55_), .b(x01), .c(new_n64_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n27_), .O(new_n66_));
  nor2   g42(.a(x08), .b(x07), .O(new_n67_));
  nand2  g43(.a(new_n40_), .b(new_n39_), .O(new_n68_));
  aoi21  g44(.a(new_n67_), .b(x02), .c(new_n68_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n66_), .O(z7));
  nor2   g46(.a(x10), .b(x09), .O(new_n71_));
  aoi21  g47(.a(new_n71_), .b(new_n39_), .c(x02), .O(new_n72_));
  inv1   g48(.a(x12), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n27_), .c(new_n26_), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(x09), .c(new_n68_), .O(new_n75_));
  oai21  g51(.a(new_n72_), .b(x00), .c(new_n75_), .O(z8));
endmodule


