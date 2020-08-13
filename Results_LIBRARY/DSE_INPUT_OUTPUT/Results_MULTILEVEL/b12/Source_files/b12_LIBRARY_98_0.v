// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(x04), .c(new_n25_), .O(new_n31_));
  aoi22  g07(.a(new_n31_), .b(x01), .c(new_n29_), .d(x03), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  inv1   g09(.a(x10), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g11(.a(new_n32_), .b(x00), .c(new_n35_), .O(z0));
  nand2  g12(.a(x06), .b(x05), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(x01), .O(new_n38_));
  nand2  g14(.a(x10), .b(new_n33_), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n38_), .c(new_n27_), .O(new_n40_));
  inv1   g16(.a(x03), .O(new_n41_));
  nor3   g17(.a(new_n34_), .b(new_n41_), .c(x01), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n40_), .c(x02), .O(new_n43_));
  nand3  g19(.a(x06), .b(x05), .c(x02), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(x03), .c(x01), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n43_), .c(x00), .O(z1));
  inv1   g22(.a(x00), .O(new_n47_));
  inv1   g23(.a(x07), .O(new_n48_));
  inv1   g24(.a(x08), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand2  g26(.a(new_n35_), .b(x02), .O(new_n51_));
  nand3  g27(.a(x10), .b(new_n41_), .c(new_n33_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(z2));
  inv1   g29(.a(x11), .O(new_n54_));
  inv1   g30(.a(x12), .O(new_n55_));
  oai22  g31(.a(new_n55_), .b(x00), .c(new_n54_), .d(new_n48_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n35_), .O(z3));
  nand2  g33(.a(x09), .b(x08), .O(new_n58_));
  oai22  g34(.a(new_n58_), .b(new_n47_), .c(x10), .d(x01), .O(new_n59_));
  nand3  g35(.a(new_n35_), .b(new_n54_), .c(x07), .O(new_n60_));
  oai21  g36(.a(new_n59_), .b(x07), .c(new_n60_), .O(z4));
  nand4  g37(.a(x13), .b(new_n55_), .c(new_n48_), .d(new_n47_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(x01), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n34_), .O(z5));
  nand2  g40(.a(x14), .b(x02), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n47_), .O(new_n66_));
  oai21  g42(.a(x08), .b(new_n47_), .c(new_n66_), .O(new_n67_));
  nand4  g43(.a(new_n67_), .b(new_n34_), .c(new_n48_), .d(x01), .O(new_n68_));
  inv1   g44(.a(new_n68_), .O(z6));
  nand4  g45(.a(new_n34_), .b(x08), .c(new_n48_), .d(x01), .O(z7));
  inv1   g46(.a(x09), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n48_), .c(x00), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(x01), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n34_), .O(z8));
endmodule


