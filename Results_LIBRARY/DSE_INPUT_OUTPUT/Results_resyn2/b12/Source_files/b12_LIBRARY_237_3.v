// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:38 2020

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
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(x02), .c(new_n27_), .O(new_n29_));
  inv1   g05(.a(x00), .O(new_n30_));
  nand2  g06(.a(x03), .b(new_n30_), .O(new_n31_));
  aoi21  g07(.a(new_n29_), .b(new_n26_), .c(new_n31_), .O(z0));
  inv1   g08(.a(x03), .O(new_n33_));
  nand2  g09(.a(new_n28_), .b(new_n33_), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(x02), .c(new_n27_), .O(new_n35_));
  nand3  g11(.a(x03), .b(new_n25_), .c(x01), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n35_), .c(x00), .O(z1));
  inv1   g13(.a(x07), .O(new_n38_));
  inv1   g14(.a(x09), .O(new_n39_));
  inv1   g15(.a(x10), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  oai21  g17(.a(x10), .b(x07), .c(x03), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n41_), .c(new_n27_), .O(new_n43_));
  nor2   g19(.a(x08), .b(x07), .O(new_n44_));
  nand2  g20(.a(new_n27_), .b(x00), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  aoi21  g22(.a(new_n43_), .b(new_n25_), .c(new_n46_), .O(z2));
  nand2  g23(.a(x11), .b(x07), .O(new_n48_));
  nand2  g24(.a(x02), .b(x01), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g26(.a(x12), .b(new_n30_), .c(new_n50_), .O(z3));
  nand2  g27(.a(x08), .b(x00), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(new_n53_));
  nor2   g29(.a(new_n39_), .b(x07), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(z4));
  nor2   g31(.a(x12), .b(x10), .O(new_n56_));
  nor2   g32(.a(x07), .b(x00), .O(new_n57_));
  nand4  g33(.a(new_n57_), .b(new_n56_), .c(new_n49_), .d(x13), .O(z5));
  nand2  g34(.a(new_n25_), .b(new_n27_), .O(new_n59_));
  xor2a  g35(.a(x09), .b(x03), .O(new_n60_));
  nor2   g36(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g37(.a(new_n52_), .b(new_n40_), .c(new_n38_), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n61_), .c(new_n49_), .O(z6));
  oai21  g39(.a(new_n39_), .b(new_n33_), .c(new_n27_), .O(new_n64_));
  aoi21  g40(.a(x08), .b(x01), .c(x02), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g42(.a(x08), .b(x01), .O(new_n67_));
  oai21  g43(.a(new_n33_), .b(x02), .c(new_n67_), .O(new_n68_));
  oai21  g44(.a(x10), .b(x07), .c(new_n49_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(z7));
  inv1   g46(.a(x12), .O(new_n71_));
  nor2   g47(.a(x02), .b(x01), .O(new_n72_));
  nand4  g48(.a(new_n72_), .b(new_n71_), .c(x09), .d(x03), .O(new_n73_));
  nand2  g49(.a(new_n39_), .b(x00), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n73_), .c(new_n49_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n69_), .O(z8));
endmodule


