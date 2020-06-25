// Benchmark "FAU" written by ABC on Thu Jun 25 19:36:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n56_,
    new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nor2   g06(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  oai21  g07(.a(x05), .b(new_n26_), .c(new_n31_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x03), .O(new_n34_));
  aoi21  g10(.a(new_n26_), .b(new_n34_), .c(x01), .O(new_n35_));
  aoi22  g11(.a(x06), .b(x05), .c(new_n26_), .d(new_n34_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n35_), .c(x02), .O(new_n37_));
  nand3  g13(.a(x03), .b(new_n30_), .c(x01), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n37_), .c(x00), .O(z1));
  inv1   g15(.a(x00), .O(new_n40_));
  nor3   g16(.a(x04), .b(x03), .c(x01), .O(new_n41_));
  nor2   g17(.a(new_n41_), .b(new_n30_), .O(new_n42_));
  oai21  g18(.a(x10), .b(x07), .c(new_n34_), .O(new_n43_));
  inv1   g19(.a(x07), .O(new_n44_));
  inv1   g20(.a(x10), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(x09), .c(new_n44_), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n43_), .c(x01), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(new_n42_), .c(new_n40_), .O(new_n48_));
  nand2  g24(.a(new_n45_), .b(x09), .O(new_n49_));
  nand2  g25(.a(x10), .b(new_n34_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n49_), .c(x01), .O(new_n51_));
  nor2   g27(.a(x08), .b(x07), .O(new_n52_));
  oai21  g28(.a(new_n51_), .b(x02), .c(new_n52_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n48_), .O(z2));
  aoi22  g30(.a(x12), .b(new_n40_), .c(x11), .d(x07), .O(z3));
  nand3  g31(.a(x09), .b(x08), .c(x00), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n44_), .O(new_n57_));
  oai21  g33(.a(x11), .b(new_n44_), .c(new_n57_), .O(z4));
  nor2   g34(.a(x12), .b(x00), .O(new_n59_));
  nand4  g35(.a(new_n59_), .b(x13), .c(new_n45_), .d(new_n44_), .O(z5));
  inv1   g36(.a(x09), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(x03), .O(new_n62_));
  aoi21  g38(.a(x09), .b(new_n34_), .c(x01), .O(new_n63_));
  nor2   g39(.a(x10), .b(x07), .O(new_n64_));
  nand2  g40(.a(x08), .b(x00), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi21  g42(.a(new_n63_), .b(new_n62_), .c(new_n66_), .O(z6));
  aoi21  g43(.a(new_n64_), .b(x01), .c(new_n34_), .O(new_n68_));
  inv1   g44(.a(new_n64_), .O(new_n69_));
  nor2   g45(.a(new_n34_), .b(x01), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(x09), .c(new_n69_), .O(new_n71_));
  oai21  g47(.a(new_n68_), .b(x08), .c(new_n71_), .O(z7));
  inv1   g48(.a(new_n70_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(x12), .c(x09), .O(new_n74_));
  aoi21  g50(.a(new_n61_), .b(new_n40_), .c(new_n69_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n74_), .O(z8));
endmodule


