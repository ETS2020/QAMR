// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:17 2020

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
    new_n57_, new_n58_, new_n59_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(x02), .b(x01), .O(new_n26_));
  aoi21  g02(.a(new_n25_), .b(x04), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  aoi21  g04(.a(x02), .b(x01), .c(new_n28_), .O(new_n29_));
  nor2   g05(.a(x02), .b(x01), .O(new_n30_));
  aoi21  g06(.a(x04), .b(x02), .c(new_n30_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  inv1   g09(.a(x12), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g11(.a(new_n35_), .O(new_n36_));
  oai21  g12(.a(new_n32_), .b(x00), .c(new_n36_), .O(z0));
  nand3  g13(.a(x06), .b(x05), .c(x02), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n34_), .c(new_n33_), .O(new_n39_));
  aoi21  g15(.a(x04), .b(x02), .c(x03), .O(new_n40_));
  inv1   g16(.a(x00), .O(new_n41_));
  oai21  g17(.a(x02), .b(x01), .c(new_n41_), .O(new_n42_));
  nor3   g18(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(z1));
  oai21  g19(.a(x08), .b(x07), .c(x00), .O(new_n44_));
  inv1   g20(.a(x02), .O(new_n45_));
  nor3   g21(.a(x10), .b(x09), .c(x07), .O(new_n46_));
  oai21  g22(.a(x10), .b(x07), .c(x03), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n33_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n36_), .O(z2));
  nand2  g27(.a(x11), .b(x07), .O(new_n52_));
  oai21  g28(.a(new_n34_), .b(x00), .c(new_n52_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n36_), .O(z3));
  nand2  g30(.a(x08), .b(x00), .O(new_n55_));
  inv1   g31(.a(new_n55_), .O(new_n56_));
  inv1   g32(.a(x09), .O(new_n57_));
  nor2   g33(.a(new_n57_), .b(x07), .O(new_n58_));
  nand2  g34(.a(new_n52_), .b(new_n36_), .O(new_n59_));
  aoi21  g35(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(z4));
  nor2   g36(.a(x10), .b(x07), .O(new_n61_));
  nand4  g37(.a(new_n61_), .b(x13), .c(new_n34_), .d(new_n41_), .O(z5));
  nand2  g38(.a(new_n57_), .b(x03), .O(new_n63_));
  nand2  g39(.a(x09), .b(new_n28_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n63_), .c(new_n30_), .O(new_n65_));
  nand4  g41(.a(x14), .b(x02), .c(x01), .d(new_n41_), .O(new_n66_));
  nand4  g42(.a(new_n66_), .b(new_n65_), .c(new_n55_), .d(new_n61_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n36_), .O(z6));
  nand2  g44(.a(new_n30_), .b(x03), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x08), .O(new_n70_));
  nand3  g46(.a(new_n30_), .b(new_n57_), .c(x03), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(new_n61_), .c(new_n35_), .O(z7));
  oai21  g49(.a(new_n69_), .b(x12), .c(x09), .O(new_n74_));
  oai21  g50(.a(new_n35_), .b(new_n41_), .c(new_n57_), .O(new_n75_));
  nand3  g51(.a(new_n75_), .b(new_n74_), .c(new_n61_), .O(z8));
endmodule


