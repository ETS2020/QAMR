// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_;
  inv1   g00(.a(x04), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x02), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand3  g03(.a(x09), .b(new_n27_), .c(x01), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x03), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  nor2   g07(.a(new_n27_), .b(new_n31_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n25_), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n30_), .c(x00), .O(z0));
  inv1   g10(.a(x00), .O(new_n35_));
  nand3  g11(.a(x03), .b(new_n27_), .c(x01), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(new_n38_));
  oai21  g14(.a(x04), .b(x03), .c(x02), .O(new_n39_));
  oai21  g15(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  nor2   g17(.a(x09), .b(x02), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n41_), .O(z1));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x08), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n45_), .c(new_n35_), .O(new_n47_));
  inv1   g23(.a(x03), .O(new_n48_));
  nor2   g24(.a(x10), .b(x07), .O(new_n49_));
  inv1   g25(.a(x09), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(x01), .O(new_n51_));
  oai21  g27(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n27_), .c(new_n47_), .O(z2));
  inv1   g29(.a(x12), .O(new_n54_));
  nand2  g30(.a(x11), .b(x07), .O(new_n55_));
  oai21  g31(.a(new_n54_), .b(x00), .c(new_n55_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n43_), .O(z3));
  oai21  g33(.a(new_n45_), .b(new_n27_), .c(new_n50_), .O(new_n58_));
  nand2  g34(.a(x08), .b(x00), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(x07), .c(new_n55_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n58_), .O(z4));
  nor2   g37(.a(x07), .b(x00), .O(new_n62_));
  inv1   g38(.a(x10), .O(new_n63_));
  nand3  g39(.a(x13), .b(new_n54_), .c(new_n63_), .O(new_n64_));
  inv1   g40(.a(new_n64_), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n62_), .c(new_n42_), .O(z5));
  aoi21  g42(.a(x03), .b(new_n31_), .c(new_n50_), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(x02), .c(new_n49_), .O(new_n68_));
  nand4  g44(.a(x14), .b(x02), .c(x01), .d(new_n35_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n59_), .O(new_n70_));
  nor2   g46(.a(new_n70_), .b(new_n68_), .O(z6));
  inv1   g47(.a(new_n67_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n27_), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n49_), .c(x08), .O(z7));
  nand4  g50(.a(new_n54_), .b(x03), .c(new_n27_), .d(new_n31_), .O(new_n75_));
  oai21  g51(.a(x09), .b(new_n35_), .c(new_n75_), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(new_n49_), .c(new_n42_), .O(z8));
endmodule


