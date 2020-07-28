// Benchmark "FAU" written by ABC on Mon Jul 27 17:22:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x03), .O(new_n34_));
  aoi21  g10(.a(new_n26_), .b(new_n34_), .c(x01), .O(new_n35_));
  aoi22  g11(.a(x06), .b(x05), .c(new_n26_), .d(new_n34_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n35_), .c(x02), .O(new_n37_));
  inv1   g13(.a(x02), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n38_), .c(x01), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n37_), .c(x00), .O(z1));
  nand2  g16(.a(new_n31_), .b(x01), .O(new_n41_));
  oai21  g17(.a(new_n30_), .b(new_n25_), .c(x04), .O(new_n42_));
  nor2   g18(.a(x04), .b(new_n34_), .O(new_n43_));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n43_), .c(new_n25_), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(new_n42_), .c(new_n41_), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  oai21  g23(.a(x09), .b(x07), .c(new_n47_), .O(new_n48_));
  nand2  g24(.a(x10), .b(new_n34_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n48_), .c(x01), .O(new_n50_));
  aoi21  g26(.a(new_n46_), .b(x02), .c(new_n50_), .O(new_n51_));
  inv1   g27(.a(x07), .O(new_n52_));
  inv1   g28(.a(x08), .O(new_n53_));
  inv1   g29(.a(x09), .O(new_n54_));
  oai21  g30(.a(x10), .b(new_n54_), .c(new_n49_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n25_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n38_), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n53_), .c(new_n52_), .O(new_n58_));
  oai21  g34(.a(new_n51_), .b(x00), .c(new_n58_), .O(z2));
  inv1   g35(.a(x00), .O(new_n60_));
  aoi22  g36(.a(x12), .b(new_n60_), .c(x11), .d(x07), .O(z3));
  nand3  g37(.a(x09), .b(x08), .c(x00), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n52_), .O(new_n63_));
  oai21  g39(.a(x11), .b(new_n52_), .c(new_n63_), .O(z4));
  nor2   g40(.a(x12), .b(x00), .O(new_n65_));
  nand4  g41(.a(new_n65_), .b(x13), .c(new_n47_), .d(new_n52_), .O(z5));
  nand2  g42(.a(new_n54_), .b(new_n38_), .O(new_n67_));
  nand2  g43(.a(x08), .b(x00), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n67_), .c(new_n25_), .O(new_n69_));
  aoi21  g45(.a(x14), .b(x02), .c(x00), .O(new_n70_));
  aoi21  g46(.a(new_n53_), .b(x00), .c(new_n70_), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(new_n25_), .c(new_n69_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n47_), .c(new_n52_), .O(new_n73_));
  inv1   g49(.a(new_n73_), .O(z6));
  nand3  g50(.a(new_n47_), .b(x08), .c(new_n52_), .O(z7));
  nand4  g51(.a(new_n47_), .b(new_n54_), .c(new_n52_), .d(x00), .O(z8));
endmodule


