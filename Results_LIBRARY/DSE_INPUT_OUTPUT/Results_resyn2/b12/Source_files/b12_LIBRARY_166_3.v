// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x00), .O(new_n25_));
  nor2   g01(.a(x02), .b(x01), .O(new_n26_));
  inv1   g02(.a(new_n26_), .O(new_n27_));
  nand3  g03(.a(new_n27_), .b(x03), .c(new_n25_), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand2  g05(.a(x02), .b(x01), .O(new_n30_));
  oai21  g06(.a(new_n29_), .b(x01), .c(new_n30_), .O(new_n31_));
  nor2   g07(.a(new_n31_), .b(new_n28_), .O(z0));
  inv1   g08(.a(x01), .O(new_n33_));
  aoi21  g09(.a(x03), .b(new_n25_), .c(x02), .O(new_n34_));
  nor2   g10(.a(x04), .b(x03), .O(new_n35_));
  nand2  g11(.a(x02), .b(new_n25_), .O(new_n36_));
  oai22  g12(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n33_), .O(z1));
  nor2   g13(.a(x10), .b(x07), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(x09), .O(new_n39_));
  inv1   g15(.a(x03), .O(new_n40_));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x10), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n40_), .c(x02), .O(new_n44_));
  oai21  g20(.a(x08), .b(x07), .c(x00), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n33_), .O(new_n46_));
  aoi21  g22(.a(new_n44_), .b(new_n39_), .c(new_n46_), .O(z2));
  nand2  g23(.a(x11), .b(x07), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n30_), .O(new_n49_));
  aoi21  g25(.a(x12), .b(new_n25_), .c(new_n49_), .O(z3));
  nand2  g26(.a(x08), .b(x00), .O(new_n51_));
  nand2  g27(.a(x09), .b(new_n41_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n51_), .c(new_n48_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n30_), .O(z4));
  inv1   g30(.a(x12), .O(new_n55_));
  nor2   g31(.a(x07), .b(x00), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(x13), .c(new_n55_), .d(new_n42_), .O(new_n57_));
  and2   g33(.a(new_n57_), .b(new_n30_), .O(z5));
  nand2  g34(.a(x09), .b(new_n40_), .O(new_n59_));
  inv1   g35(.a(x09), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(x03), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n59_), .c(new_n26_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n51_), .c(new_n38_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n30_), .O(z6));
  inv1   g40(.a(x02), .O(new_n65_));
  nand3  g41(.a(new_n42_), .b(x08), .c(new_n41_), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(new_n33_), .c(new_n65_), .O(new_n67_));
  oai21  g43(.a(new_n40_), .b(x01), .c(x08), .O(new_n68_));
  nand3  g44(.a(new_n26_), .b(new_n60_), .c(x03), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(new_n38_), .c(new_n67_), .O(z7));
  nand3  g47(.a(new_n30_), .b(new_n60_), .c(x00), .O(new_n72_));
  nand3  g48(.a(new_n55_), .b(x09), .c(x03), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n27_), .c(new_n72_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n38_), .O(z8));
endmodule


