// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:19 2020

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
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x07), .O(new_n26_));
  oai21  g02(.a(x10), .b(new_n26_), .c(new_n25_), .O(new_n27_));
  nand2  g03(.a(x04), .b(x02), .O(new_n28_));
  nor2   g04(.a(x02), .b(x01), .O(new_n29_));
  inv1   g05(.a(new_n29_), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(new_n28_), .c(x03), .O(new_n31_));
  inv1   g07(.a(x04), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  inv1   g09(.a(x02), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g11(.a(x05), .b(new_n32_), .c(new_n35_), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n31_), .c(new_n27_), .O(z0));
  nand3  g13(.a(x03), .b(new_n34_), .c(x01), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  inv1   g15(.a(x03), .O(new_n40_));
  nand2  g16(.a(new_n32_), .b(new_n40_), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n39_), .c(x02), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n38_), .c(new_n27_), .O(z1));
  inv1   g19(.a(x10), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n40_), .c(new_n33_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  nor2   g22(.a(x09), .b(x02), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(x07), .c(new_n44_), .O(new_n48_));
  oai21  g24(.a(x08), .b(x07), .c(x00), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n48_), .c(new_n46_), .O(new_n50_));
  inv1   g26(.a(new_n50_), .O(z2));
  inv1   g27(.a(x11), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(x10), .O(new_n53_));
  aoi22  g29(.a(new_n53_), .b(x07), .c(x12), .d(new_n25_), .O(z3));
  nor2   g30(.a(new_n44_), .b(new_n26_), .O(new_n55_));
  nand2  g31(.a(x08), .b(x00), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(new_n57_));
  inv1   g33(.a(x09), .O(new_n58_));
  nor2   g34(.a(new_n58_), .b(x07), .O(new_n59_));
  aoi22  g35(.a(new_n59_), .b(new_n57_), .c(new_n55_), .d(x11), .O(z4));
  nor2   g36(.a(x10), .b(x07), .O(new_n61_));
  nor2   g37(.a(x12), .b(x00), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n61_), .c(x13), .O(z5));
  xnor2a g39(.a(x09), .b(x03), .O(new_n64_));
  nand4  g40(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n61_), .c(new_n56_), .O(new_n66_));
  aoi21  g42(.a(new_n64_), .b(new_n29_), .c(new_n66_), .O(z6));
  inv1   g43(.a(x08), .O(new_n68_));
  and2   g44(.a(x09), .b(x03), .O(new_n69_));
  nand3  g45(.a(x03), .b(new_n34_), .c(new_n33_), .O(new_n70_));
  aoi22  g46(.a(new_n70_), .b(new_n68_), .c(new_n69_), .d(new_n29_), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(x07), .c(new_n44_), .O(z7));
  oai21  g48(.a(new_n70_), .b(x12), .c(x09), .O(new_n73_));
  nand2  g49(.a(new_n58_), .b(new_n25_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n73_), .c(new_n61_), .O(z8));
endmodule


