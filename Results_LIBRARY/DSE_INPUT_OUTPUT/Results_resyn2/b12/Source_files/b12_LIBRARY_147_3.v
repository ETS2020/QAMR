// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:09 2020

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
    new_n48_, new_n49_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g06(.a(x04), .b(x02), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  inv1   g08(.a(x00), .O(new_n33_));
  nand2  g09(.a(x09), .b(x08), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g11(.a(new_n32_), .b(new_n27_), .c(new_n35_), .O(z0));
  nand4  g12(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n37_));
  inv1   g13(.a(x03), .O(new_n38_));
  nand2  g14(.a(new_n31_), .b(new_n38_), .O(new_n39_));
  nand4  g15(.a(new_n39_), .b(new_n37_), .c(new_n30_), .d(new_n33_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n34_), .O(z1));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x09), .O(new_n43_));
  inv1   g19(.a(x10), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  oai21  g21(.a(x10), .b(x07), .c(x03), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n45_), .c(new_n28_), .O(new_n47_));
  oai21  g23(.a(x09), .b(x00), .c(x08), .O(new_n48_));
  oai21  g24(.a(new_n42_), .b(new_n33_), .c(new_n48_), .O(new_n49_));
  aoi21  g25(.a(new_n47_), .b(new_n29_), .c(new_n49_), .O(z2));
  nand2  g26(.a(x11), .b(x07), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n34_), .O(new_n52_));
  aoi21  g28(.a(x12), .b(new_n33_), .c(new_n52_), .O(z3));
  inv1   g29(.a(new_n52_), .O(z4));
  inv1   g30(.a(x12), .O(new_n55_));
  nor2   g31(.a(x10), .b(x07), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(x13), .c(new_n55_), .d(new_n33_), .O(new_n57_));
  and2   g33(.a(new_n57_), .b(new_n34_), .O(z5));
  xor2a  g34(.a(x09), .b(x03), .O(new_n59_));
  nor2   g35(.a(new_n59_), .b(new_n30_), .O(new_n60_));
  nand4  g36(.a(x14), .b(x02), .c(x01), .d(new_n33_), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n48_), .c(new_n56_), .O(new_n62_));
  nor2   g38(.a(new_n62_), .b(new_n60_), .O(z6));
  inv1   g39(.a(x08), .O(new_n64_));
  oai21  g40(.a(new_n30_), .b(new_n38_), .c(new_n64_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n56_), .c(new_n43_), .O(z7));
  nor2   g42(.a(x02), .b(x01), .O(new_n67_));
  nand4  g43(.a(new_n67_), .b(new_n55_), .c(new_n64_), .d(x03), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(x09), .O(new_n69_));
  nand2  g45(.a(new_n44_), .b(new_n42_), .O(new_n70_));
  aoi21  g46(.a(new_n43_), .b(new_n33_), .c(new_n70_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n69_), .O(z8));
endmodule


