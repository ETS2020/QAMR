// Benchmark "FAU" written by ABC on Thu Jun 25 19:36:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_;
  inv1   g00(.a(x04), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  oai21  g06(.a(x05), .b(new_n27_), .c(x01), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n30_), .c(x00), .O(z0));
  aoi21  g08(.a(new_n25_), .b(new_n28_), .c(x01), .O(new_n33_));
  aoi22  g09(.a(x06), .b(x05), .c(new_n25_), .d(new_n28_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n33_), .c(x02), .O(new_n35_));
  nor2   g11(.a(x02), .b(new_n26_), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n35_), .c(x00), .O(z1));
  inv1   g14(.a(x00), .O(new_n39_));
  inv1   g15(.a(x07), .O(new_n40_));
  inv1   g16(.a(x10), .O(new_n41_));
  nand4  g17(.a(new_n41_), .b(x09), .c(new_n40_), .d(new_n26_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n27_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  inv1   g20(.a(x08), .O(new_n45_));
  nand3  g21(.a(new_n41_), .b(x09), .c(new_n26_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n27_), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n45_), .c(new_n40_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n44_), .O(z2));
  aoi22  g25(.a(x12), .b(new_n39_), .c(x11), .d(x07), .O(z3));
  nand3  g26(.a(x09), .b(x08), .c(x00), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n40_), .O(new_n52_));
  oai21  g28(.a(x11), .b(new_n40_), .c(new_n52_), .O(z4));
  inv1   g29(.a(x12), .O(new_n54_));
  inv1   g30(.a(x13), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(x00), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(new_n54_), .c(new_n41_), .d(new_n40_), .O(z5));
  nand2  g33(.a(new_n41_), .b(new_n40_), .O(new_n58_));
  aoi21  g34(.a(x09), .b(new_n27_), .c(new_n39_), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n36_), .c(new_n45_), .O(new_n60_));
  aoi21  g36(.a(x14), .b(x01), .c(new_n27_), .O(new_n61_));
  aoi21  g37(.a(x09), .b(new_n26_), .c(x02), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n61_), .c(new_n39_), .O(new_n63_));
  aoi21  g39(.a(new_n63_), .b(new_n60_), .c(new_n58_), .O(z6));
  inv1   g40(.a(x09), .O(new_n65_));
  nand4  g41(.a(new_n41_), .b(new_n45_), .c(new_n40_), .d(x01), .O(new_n66_));
  oai21  g42(.a(new_n65_), .b(x01), .c(new_n66_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n27_), .O(new_n68_));
  nor2   g44(.a(x07), .b(new_n27_), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(new_n45_), .c(new_n58_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n68_), .O(z7));
  nor2   g47(.a(x10), .b(x09), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(new_n40_), .c(x02), .O(new_n73_));
  nand3  g49(.a(new_n54_), .b(new_n27_), .c(new_n26_), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(x09), .c(new_n58_), .O(new_n75_));
  oai21  g51(.a(new_n73_), .b(x00), .c(new_n75_), .O(z8));
endmodule


