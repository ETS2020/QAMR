// Benchmark "FAU" written by ABC on Thu Jun 25 19:37:46 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_;
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
  inv1   g15(.a(x07), .O(new_n40_));
  inv1   g16(.a(x10), .O(new_n41_));
  aoi22  g17(.a(new_n41_), .b(new_n40_), .c(new_n26_), .d(x03), .O(new_n42_));
  nor2   g18(.a(x04), .b(x01), .O(new_n43_));
  oai21  g19(.a(new_n42_), .b(x01), .c(new_n43_), .O(new_n44_));
  oai21  g20(.a(x10), .b(x09), .c(new_n40_), .O(new_n45_));
  nand2  g21(.a(x07), .b(new_n34_), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n45_), .c(x01), .O(new_n47_));
  aoi21  g23(.a(new_n44_), .b(x02), .c(new_n47_), .O(new_n48_));
  inv1   g24(.a(x08), .O(new_n49_));
  nor2   g25(.a(x10), .b(x09), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(x01), .c(new_n30_), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n49_), .c(new_n40_), .O(new_n52_));
  oai21  g28(.a(new_n48_), .b(x00), .c(new_n52_), .O(z2));
  inv1   g29(.a(x00), .O(new_n54_));
  aoi22  g30(.a(x12), .b(new_n54_), .c(x11), .d(x07), .O(z3));
  nand3  g31(.a(x09), .b(x08), .c(x00), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n40_), .O(new_n57_));
  oai21  g33(.a(x11), .b(new_n40_), .c(new_n57_), .O(z4));
  nor2   g34(.a(x12), .b(x00), .O(new_n59_));
  nand4  g35(.a(new_n59_), .b(x13), .c(new_n41_), .d(new_n40_), .O(z5));
  nand2  g36(.a(new_n41_), .b(new_n40_), .O(new_n61_));
  aoi21  g37(.a(new_n30_), .b(new_n25_), .c(new_n54_), .O(new_n62_));
  inv1   g38(.a(x09), .O(new_n63_));
  nor2   g39(.a(new_n63_), .b(x01), .O(new_n64_));
  oai21  g40(.a(new_n64_), .b(new_n62_), .c(new_n49_), .O(new_n65_));
  aoi21  g41(.a(x14), .b(x02), .c(new_n25_), .O(new_n66_));
  aoi21  g42(.a(new_n63_), .b(new_n30_), .c(x01), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(new_n66_), .c(new_n54_), .O(new_n68_));
  aoi21  g44(.a(new_n68_), .b(new_n65_), .c(new_n61_), .O(z6));
  nand3  g45(.a(new_n41_), .b(x08), .c(new_n40_), .O(z7));
  nand4  g46(.a(new_n41_), .b(new_n63_), .c(new_n40_), .d(x00), .O(z8));
endmodule


