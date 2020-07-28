// Benchmark "FAU" written by ABC on Mon Jul 27 21:38:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n71_;
  inv1   g00(.a(x04), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g04(.a(x05), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  nand2  g05(.a(x04), .b(x02), .O(new_n30_));
  inv1   g06(.a(x03), .O(new_n31_));
  nor2   g07(.a(x02), .b(x01), .O(new_n32_));
  nor2   g08(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n29_), .c(x00), .O(z0));
  nand3  g11(.a(new_n28_), .b(x06), .c(x05), .O(new_n36_));
  oai21  g12(.a(new_n31_), .b(new_n26_), .c(new_n27_), .O(new_n37_));
  aoi21  g13(.a(new_n25_), .b(new_n31_), .c(x00), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  inv1   g15(.a(new_n39_), .O(z1));
  oai21  g16(.a(x08), .b(x07), .c(x00), .O(new_n41_));
  inv1   g17(.a(new_n41_), .O(new_n42_));
  inv1   g18(.a(x09), .O(new_n43_));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g21(.a(x10), .b(x07), .c(x03), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n45_), .c(new_n26_), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n27_), .c(new_n42_), .O(z2));
  inv1   g24(.a(x00), .O(new_n49_));
  aoi22  g25(.a(x12), .b(new_n49_), .c(x11), .d(x07), .O(z3));
  nor2   g26(.a(x07), .b(new_n49_), .O(new_n51_));
  inv1   g27(.a(x08), .O(new_n52_));
  nor2   g28(.a(new_n43_), .b(new_n52_), .O(new_n53_));
  aoi22  g29(.a(new_n53_), .b(new_n51_), .c(x11), .d(x07), .O(z4));
  nor2   g30(.a(x12), .b(x00), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n44_), .c(x13), .O(z5));
  inv1   g32(.a(x07), .O(new_n57_));
  nand2  g33(.a(new_n43_), .b(x03), .O(new_n58_));
  nand2  g34(.a(x09), .b(new_n31_), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n58_), .c(new_n27_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand4  g37(.a(x14), .b(x02), .c(x01), .d(new_n49_), .O(new_n62_));
  inv1   g38(.a(x14), .O(new_n63_));
  aoi21  g39(.a(new_n63_), .b(x07), .c(x10), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n62_), .c(new_n41_), .O(new_n65_));
  aoi21  g41(.a(new_n61_), .b(new_n26_), .c(new_n65_), .O(z6));
  nand3  g42(.a(new_n32_), .b(x09), .c(x03), .O(new_n67_));
  nand2  g43(.a(new_n32_), .b(x03), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n52_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n67_), .c(new_n44_), .O(z7));
  oai22  g46(.a(new_n67_), .b(x12), .c(x09), .d(new_n49_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n44_), .O(z8));
endmodule


