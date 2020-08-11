// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_;
  nand2  g00(.a(x14), .b(x04), .O(new_n25_));
  inv1   g01(.a(x05), .O(new_n26_));
  nand2  g02(.a(x02), .b(x01), .O(new_n27_));
  aoi21  g03(.a(new_n26_), .b(x04), .c(new_n27_), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand3  g05(.a(x06), .b(x05), .c(x01), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  nor2   g08(.a(x02), .b(x01), .O(new_n33_));
  nand2  g09(.a(new_n25_), .b(x03), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n32_), .c(new_n28_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(x00), .c(new_n25_), .O(z0));
  nand2  g13(.a(new_n35_), .b(new_n32_), .O(new_n38_));
  inv1   g14(.a(x14), .O(new_n39_));
  nand4  g15(.a(new_n30_), .b(new_n39_), .c(x04), .d(x02), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n38_), .c(x00), .O(z1));
  oai21  g17(.a(x08), .b(x07), .c(x00), .O(new_n42_));
  inv1   g18(.a(x02), .O(new_n43_));
  nor3   g19(.a(x10), .b(x09), .c(x07), .O(new_n44_));
  inv1   g20(.a(x01), .O(new_n45_));
  inv1   g21(.a(x03), .O(new_n46_));
  nor2   g22(.a(x10), .b(x07), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n44_), .c(new_n43_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n42_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n25_), .O(z2));
  inv1   g27(.a(x00), .O(new_n52_));
  nand2  g28(.a(x11), .b(x07), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n25_), .O(new_n54_));
  aoi21  g30(.a(x12), .b(new_n52_), .c(new_n54_), .O(z3));
  nand2  g31(.a(x08), .b(x00), .O(new_n56_));
  inv1   g32(.a(x07), .O(new_n57_));
  nand2  g33(.a(x09), .b(new_n57_), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n25_), .O(z4));
  nor2   g36(.a(x12), .b(x10), .O(new_n61_));
  nand4  g37(.a(new_n61_), .b(x13), .c(new_n57_), .d(new_n52_), .O(new_n62_));
  and2   g38(.a(new_n62_), .b(new_n25_), .O(z5));
  inv1   g39(.a(new_n33_), .O(new_n64_));
  xor2a  g40(.a(x09), .b(x03), .O(new_n65_));
  nor2   g41(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g42(.a(x14), .b(x02), .c(x01), .d(new_n52_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n56_), .c(new_n47_), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(new_n66_), .c(new_n25_), .O(z6));
  inv1   g45(.a(x08), .O(new_n70_));
  oai21  g46(.a(new_n64_), .b(new_n46_), .c(new_n70_), .O(new_n71_));
  nand3  g47(.a(new_n33_), .b(x09), .c(x03), .O(new_n72_));
  nand4  g48(.a(new_n72_), .b(new_n71_), .c(new_n47_), .d(new_n25_), .O(z7));
  inv1   g49(.a(new_n25_), .O(new_n74_));
  oai22  g50(.a(new_n72_), .b(x12), .c(x09), .d(new_n52_), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n47_), .c(new_n74_), .O(z8));
endmodule


