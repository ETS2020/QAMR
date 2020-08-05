// Benchmark "FAU" written by ABC on Mon Jul 27 21:38:14 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x04), .O(new_n25_));
  and2   g01(.a(x02), .b(x01), .O(new_n26_));
  oai21  g02(.a(x05), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g06(.a(x04), .b(x02), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n27_), .c(x00), .O(z0));
  nand3  g09(.a(x03), .b(new_n29_), .c(x01), .O(new_n34_));
  nand3  g10(.a(x06), .b(x05), .c(x01), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  nand2  g12(.a(new_n25_), .b(new_n36_), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n35_), .c(x02), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n34_), .c(x00), .O(z1));
  inv1   g15(.a(x00), .O(new_n40_));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x08), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(new_n36_), .c(new_n28_), .O(new_n46_));
  aoi21  g22(.a(new_n44_), .b(x09), .c(x02), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n46_), .c(new_n43_), .O(z2));
  aoi22  g24(.a(x12), .b(new_n40_), .c(x11), .d(x07), .O(z3));
  nand2  g25(.a(x08), .b(x00), .O(new_n50_));
  inv1   g26(.a(new_n50_), .O(new_n51_));
  inv1   g27(.a(x09), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(x07), .O(new_n53_));
  aoi22  g29(.a(new_n53_), .b(new_n51_), .c(x11), .d(x07), .O(z4));
  nor2   g30(.a(x12), .b(x00), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n44_), .c(x13), .O(z5));
  nand2  g32(.a(new_n52_), .b(x03), .O(new_n57_));
  nand2  g33(.a(x09), .b(new_n36_), .O(new_n58_));
  nand4  g34(.a(new_n58_), .b(new_n57_), .c(new_n29_), .d(new_n28_), .O(new_n59_));
  nand4  g35(.a(new_n58_), .b(new_n26_), .c(x14), .d(new_n40_), .O(new_n60_));
  nand2  g36(.a(new_n50_), .b(new_n44_), .O(new_n61_));
  inv1   g37(.a(new_n61_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n60_), .c(new_n59_), .O(new_n63_));
  inv1   g39(.a(new_n63_), .O(z6));
  nand2  g40(.a(x09), .b(x03), .O(new_n65_));
  inv1   g41(.a(x10), .O(new_n66_));
  nand4  g42(.a(new_n66_), .b(new_n42_), .c(new_n41_), .d(x01), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n29_), .O(new_n69_));
  nand2  g45(.a(x03), .b(new_n29_), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(new_n42_), .c(new_n45_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n69_), .O(z7));
  oai21  g48(.a(new_n70_), .b(x12), .c(x09), .O(new_n73_));
  nand2  g49(.a(new_n52_), .b(new_n40_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n73_), .c(new_n44_), .O(z8));
endmodule


