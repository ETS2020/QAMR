// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x00), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand4  g03(.a(new_n27_), .b(x03), .c(x02), .d(new_n26_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x10), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  oai21  g06(.a(x05), .b(new_n27_), .c(x02), .O(new_n31_));
  inv1   g07(.a(x02), .O(new_n32_));
  nand2  g08(.a(x03), .b(new_n32_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(x01), .c(new_n26_), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n30_), .O(z0));
  nand2  g12(.a(x06), .b(x05), .O(new_n37_));
  oai22  g13(.a(new_n37_), .b(new_n25_), .c(x04), .d(x03), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n32_), .c(x01), .O(new_n39_));
  oai21  g15(.a(new_n38_), .b(new_n32_), .c(new_n39_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n26_), .O(new_n41_));
  nor2   g17(.a(x10), .b(x01), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n41_), .O(z1));
  oai21  g20(.a(x03), .b(x01), .c(new_n32_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n26_), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nor3   g23(.a(x08), .b(x07), .c(x03), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n47_), .c(new_n25_), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  inv1   g26(.a(x08), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n50_), .c(x02), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n49_), .c(new_n46_), .O(z2));
  inv1   g29(.a(x11), .O(new_n54_));
  inv1   g30(.a(x12), .O(new_n55_));
  oai22  g31(.a(new_n55_), .b(x00), .c(new_n54_), .d(new_n50_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n43_), .O(z3));
  nand3  g33(.a(x09), .b(x08), .c(x00), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  nand2  g35(.a(new_n54_), .b(x07), .O(new_n60_));
  aoi21  g36(.a(new_n60_), .b(new_n59_), .c(new_n42_), .O(z4));
  nand3  g37(.a(x13), .b(new_n55_), .c(new_n47_), .O(new_n62_));
  inv1   g38(.a(new_n62_), .O(new_n63_));
  nand2  g39(.a(new_n50_), .b(x00), .O(new_n64_));
  nand2  g40(.a(x07), .b(x01), .O(new_n65_));
  nand4  g41(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n43_), .O(z5));
  aoi21  g42(.a(x14), .b(x02), .c(x00), .O(new_n67_));
  nor2   g43(.a(x08), .b(new_n26_), .O(new_n68_));
  oai21  g44(.a(new_n68_), .b(new_n67_), .c(new_n50_), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(x01), .c(x10), .O(z6));
  oai21  g46(.a(new_n51_), .b(x07), .c(x01), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n47_), .O(z7));
  inv1   g48(.a(x09), .O(new_n73_));
  nor2   g49(.a(x07), .b(new_n26_), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(new_n47_), .c(new_n73_), .d(x01), .O(z8));
endmodule


