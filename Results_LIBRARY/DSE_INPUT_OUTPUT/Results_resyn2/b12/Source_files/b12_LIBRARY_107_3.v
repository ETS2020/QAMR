// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_;
  inv1   g00(.a(x04), .O(new_n25_));
  inv1   g01(.a(x02), .O(new_n26_));
  nor2   g02(.a(x03), .b(new_n26_), .O(new_n27_));
  oai21  g03(.a(x05), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(x03), .b(new_n26_), .O(new_n29_));
  inv1   g05(.a(x00), .O(new_n30_));
  nand2  g06(.a(x01), .b(new_n30_), .O(new_n31_));
  aoi21  g07(.a(new_n29_), .b(new_n28_), .c(new_n31_), .O(z0));
  nand3  g08(.a(x03), .b(new_n26_), .c(x01), .O(new_n33_));
  nand3  g09(.a(x06), .b(x05), .c(x01), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(new_n27_), .c(x04), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n33_), .c(x00), .O(z1));
  inv1   g12(.a(x03), .O(new_n37_));
  nor2   g13(.a(x10), .b(x07), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(x01), .c(new_n26_), .O(new_n39_));
  oai21  g15(.a(x08), .b(x07), .c(x00), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(new_n41_));
  aoi21  g17(.a(x08), .b(x00), .c(x02), .O(new_n42_));
  inv1   g18(.a(x09), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(x01), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(new_n42_), .c(new_n38_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n41_), .O(z2));
  nand2  g22(.a(x11), .b(x07), .O(new_n47_));
  nand2  g23(.a(x03), .b(x02), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g25(.a(x12), .b(new_n30_), .c(new_n49_), .O(z3));
  nand2  g26(.a(x08), .b(x00), .O(new_n51_));
  inv1   g27(.a(x07), .O(new_n52_));
  nand2  g28(.a(x09), .b(new_n52_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n51_), .c(new_n47_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n48_), .O(z4));
  nor2   g31(.a(x12), .b(x10), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(x13), .c(new_n52_), .d(new_n30_), .O(new_n57_));
  and2   g33(.a(new_n57_), .b(new_n48_), .O(z5));
  inv1   g34(.a(new_n38_), .O(new_n59_));
  inv1   g35(.a(x01), .O(new_n60_));
  nand2  g36(.a(new_n43_), .b(x03), .O(new_n61_));
  nand2  g37(.a(x09), .b(new_n37_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n42_), .O(new_n64_));
  nand3  g40(.a(x14), .b(x01), .c(new_n30_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n51_), .c(new_n27_), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(new_n64_), .c(new_n59_), .O(z6));
  oai21  g43(.a(new_n44_), .b(x02), .c(x03), .O(new_n68_));
  aoi21  g44(.a(x03), .b(new_n60_), .c(x08), .O(new_n69_));
  nor2   g45(.a(new_n69_), .b(new_n59_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n68_), .O(z7));
  nand3  g47(.a(new_n48_), .b(new_n43_), .c(x00), .O(new_n72_));
  inv1   g48(.a(x12), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(x09), .c(new_n60_), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n29_), .c(new_n72_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n38_), .O(z8));
endmodule


