// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_;
  nand2  g00(.a(x02), .b(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  aoi21  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  inv1   g03(.a(x00), .O(new_n28_));
  nand2  g04(.a(x03), .b(new_n28_), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(new_n27_), .c(new_n25_), .O(z0));
  inv1   g06(.a(x01), .O(new_n31_));
  aoi21  g07(.a(x04), .b(new_n31_), .c(x03), .O(new_n32_));
  nor2   g08(.a(x02), .b(x01), .O(new_n33_));
  nand2  g09(.a(new_n25_), .b(new_n28_), .O(new_n34_));
  nor3   g10(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(z1));
  inv1   g11(.a(x02), .O(new_n36_));
  inv1   g12(.a(x07), .O(new_n37_));
  inv1   g13(.a(x09), .O(new_n38_));
  inv1   g14(.a(x10), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  oai21  g16(.a(x10), .b(x07), .c(x03), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(new_n31_), .O(new_n42_));
  nor2   g18(.a(x08), .b(x07), .O(new_n43_));
  nand2  g19(.a(new_n31_), .b(x00), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  aoi21  g21(.a(new_n42_), .b(new_n36_), .c(new_n45_), .O(z2));
  inv1   g22(.a(x12), .O(new_n47_));
  nand2  g23(.a(x11), .b(x07), .O(new_n48_));
  oai21  g24(.a(new_n47_), .b(x00), .c(new_n48_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n25_), .O(z3));
  nand2  g26(.a(x08), .b(x00), .O(new_n51_));
  inv1   g27(.a(new_n51_), .O(new_n52_));
  nor2   g28(.a(new_n38_), .b(x07), .O(new_n53_));
  nand2  g29(.a(new_n48_), .b(new_n25_), .O(new_n54_));
  aoi21  g30(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(z4));
  nor2   g31(.a(x07), .b(x00), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(x13), .c(new_n47_), .d(new_n39_), .O(new_n57_));
  and2   g33(.a(new_n57_), .b(new_n25_), .O(z5));
  inv1   g34(.a(x03), .O(new_n59_));
  nand2  g35(.a(x09), .b(new_n59_), .O(new_n60_));
  nand2  g36(.a(new_n38_), .b(x03), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n60_), .c(new_n33_), .O(new_n62_));
  nand3  g38(.a(new_n51_), .b(new_n39_), .c(new_n37_), .O(new_n63_));
  inv1   g39(.a(new_n63_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n25_), .O(z6));
  nor2   g42(.a(x10), .b(x07), .O(new_n67_));
  inv1   g43(.a(x08), .O(new_n68_));
  oai21  g44(.a(new_n59_), .b(x02), .c(new_n68_), .O(new_n69_));
  oai21  g45(.a(new_n68_), .b(x02), .c(x01), .O(new_n70_));
  nand3  g46(.a(new_n33_), .b(x09), .c(x03), .O(new_n71_));
  nand4  g47(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n67_), .O(z7));
  nand4  g48(.a(new_n33_), .b(new_n47_), .c(x09), .d(x03), .O(new_n73_));
  nand3  g49(.a(new_n25_), .b(new_n38_), .c(x00), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n67_), .O(z8));
endmodule


