// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_;
  inv1   g00(.a(x04), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x02), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  inv1   g03(.a(x09), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(new_n27_), .c(x01), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  inv1   g07(.a(x01), .O(new_n32_));
  nor2   g08(.a(new_n27_), .b(new_n32_), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n25_), .c(new_n33_), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g11(.a(new_n29_), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(x03), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  inv1   g14(.a(x03), .O(new_n39_));
  nand2  g15(.a(new_n25_), .b(new_n39_), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n38_), .c(x02), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n37_), .c(x00), .O(z1));
  oai21  g18(.a(x08), .b(x07), .c(x00), .O(new_n43_));
  nor2   g19(.a(x03), .b(x01), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(x10), .c(new_n28_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n27_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  inv1   g23(.a(x00), .O(new_n48_));
  nand4  g24(.a(new_n44_), .b(new_n28_), .c(x07), .d(new_n48_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n47_), .O(z2));
  inv1   g26(.a(x12), .O(new_n51_));
  nand2  g27(.a(x11), .b(x07), .O(new_n52_));
  oai21  g28(.a(new_n51_), .b(x00), .c(new_n52_), .O(new_n53_));
  nand2  g29(.a(x09), .b(new_n27_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n53_), .O(z3));
  nand2  g31(.a(x08), .b(x00), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(x07), .c(x02), .O(new_n57_));
  aoi22  g33(.a(new_n57_), .b(x09), .c(x11), .d(x07), .O(z4));
  nor2   g34(.a(x12), .b(x10), .O(new_n59_));
  nor2   g35(.a(x07), .b(x00), .O(new_n60_));
  nand4  g36(.a(new_n60_), .b(new_n59_), .c(new_n54_), .d(x13), .O(z5));
  oai21  g37(.a(x03), .b(x01), .c(new_n28_), .O(new_n62_));
  nand4  g38(.a(x14), .b(x02), .c(x01), .d(new_n48_), .O(new_n63_));
  nor2   g39(.a(x10), .b(x07), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n63_), .c(new_n56_), .O(new_n65_));
  aoi21  g41(.a(new_n62_), .b(new_n27_), .c(new_n65_), .O(z6));
  nand3  g42(.a(new_n64_), .b(x03), .c(new_n32_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n28_), .O(new_n68_));
  aoi22  g44(.a(new_n68_), .b(new_n27_), .c(new_n64_), .d(x08), .O(z7));
  nand3  g45(.a(new_n64_), .b(new_n28_), .c(x00), .O(z8));
endmodule


