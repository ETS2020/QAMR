// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x00), .O(new_n26_));
  nand3  g02(.a(x03), .b(x01), .c(new_n26_), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x09), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nor2   g05(.a(new_n25_), .b(x00), .O(new_n30_));
  nand2  g06(.a(x05), .b(x01), .O(new_n31_));
  nor2   g07(.a(x03), .b(x01), .O(new_n32_));
  oai21  g08(.a(new_n32_), .b(x04), .c(new_n31_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n29_), .O(z0));
  nor2   g11(.a(x09), .b(x02), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(new_n37_));
  nand2  g13(.a(x06), .b(x02), .O(new_n38_));
  aoi22  g14(.a(new_n38_), .b(x01), .c(new_n31_), .d(x02), .O(new_n39_));
  inv1   g15(.a(x03), .O(new_n40_));
  nand2  g16(.a(x04), .b(x02), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n26_), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n39_), .c(new_n37_), .O(z1));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x08), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n45_), .c(new_n26_), .O(new_n47_));
  inv1   g23(.a(x01), .O(new_n48_));
  oai21  g24(.a(x10), .b(x07), .c(x03), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n25_), .c(new_n47_), .O(z2));
  inv1   g27(.a(x12), .O(new_n52_));
  nand2  g28(.a(x11), .b(x07), .O(new_n53_));
  oai21  g29(.a(new_n52_), .b(x00), .c(new_n53_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n37_), .O(z3));
  inv1   g31(.a(x09), .O(new_n56_));
  oai21  g32(.a(new_n45_), .b(new_n25_), .c(new_n56_), .O(new_n57_));
  nand2  g33(.a(x08), .b(x00), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(x07), .c(new_n53_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n57_), .O(z4));
  nor2   g36(.a(x12), .b(x10), .O(new_n61_));
  nor2   g37(.a(x07), .b(x00), .O(new_n62_));
  nand4  g38(.a(new_n62_), .b(new_n61_), .c(new_n37_), .d(x13), .O(z5));
  nor2   g39(.a(x10), .b(x07), .O(new_n64_));
  nand4  g40(.a(x14), .b(x02), .c(x01), .d(new_n26_), .O(new_n65_));
  nand3  g41(.a(x03), .b(new_n25_), .c(new_n48_), .O(new_n66_));
  nand4  g42(.a(new_n66_), .b(new_n65_), .c(new_n58_), .d(new_n64_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n37_), .O(z6));
  nand2  g44(.a(new_n64_), .b(x08), .O(new_n69_));
  inv1   g45(.a(new_n69_), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(new_n66_), .c(new_n36_), .O(z7));
  nand3  g47(.a(new_n56_), .b(x02), .c(x00), .O(new_n72_));
  nand2  g48(.a(new_n52_), .b(x09), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n66_), .c(new_n72_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n64_), .O(z8));
endmodule


