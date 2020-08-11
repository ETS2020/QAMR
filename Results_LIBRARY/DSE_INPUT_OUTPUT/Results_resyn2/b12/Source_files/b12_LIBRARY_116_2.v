// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(x02), .b(x01), .O(new_n26_));
  aoi21  g02(.a(new_n25_), .b(x04), .c(new_n26_), .O(new_n27_));
  nor2   g03(.a(x02), .b(x01), .O(new_n28_));
  inv1   g04(.a(new_n28_), .O(new_n29_));
  inv1   g05(.a(x03), .O(new_n30_));
  aoi21  g06(.a(x04), .b(x02), .c(new_n30_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  inv1   g08(.a(x02), .O(new_n33_));
  nor2   g09(.a(x06), .b(new_n33_), .O(new_n34_));
  inv1   g10(.a(new_n34_), .O(new_n35_));
  oai21  g11(.a(new_n32_), .b(x00), .c(new_n35_), .O(z0));
  inv1   g12(.a(x00), .O(new_n37_));
  nand3  g13(.a(new_n35_), .b(new_n29_), .c(new_n37_), .O(new_n38_));
  and2   g14(.a(x04), .b(x02), .O(new_n39_));
  oai22  g15(.a(new_n39_), .b(x03), .c(new_n26_), .d(new_n25_), .O(new_n40_));
  nor2   g16(.a(new_n40_), .b(new_n38_), .O(z1));
  inv1   g17(.a(x01), .O(new_n42_));
  nor2   g18(.a(x10), .b(x07), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(x03), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  inv1   g23(.a(new_n47_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n44_), .c(new_n42_), .O(new_n49_));
  oai21  g25(.a(x08), .b(x07), .c(x00), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n35_), .O(new_n51_));
  aoi21  g27(.a(new_n49_), .b(new_n33_), .c(new_n51_), .O(z2));
  nand2  g28(.a(x12), .b(new_n37_), .O(new_n53_));
  and2   g29(.a(x11), .b(x07), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(new_n34_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(z3));
  nand4  g33(.a(x09), .b(x08), .c(new_n45_), .d(x00), .O(new_n58_));
  inv1   g34(.a(new_n58_), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n54_), .c(new_n35_), .O(z4));
  nor2   g36(.a(x12), .b(x10), .O(new_n61_));
  nand4  g37(.a(new_n61_), .b(x13), .c(new_n45_), .d(new_n37_), .O(new_n62_));
  and2   g38(.a(new_n62_), .b(new_n35_), .O(z5));
  nand2  g39(.a(x08), .b(x00), .O(new_n64_));
  nand2  g40(.a(x09), .b(new_n30_), .O(new_n65_));
  inv1   g41(.a(x09), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(x03), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n65_), .c(new_n28_), .O(new_n68_));
  nand4  g44(.a(x14), .b(x02), .c(x01), .d(new_n37_), .O(new_n69_));
  nand4  g45(.a(new_n69_), .b(new_n68_), .c(new_n64_), .d(new_n43_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n35_), .O(z6));
  nand2  g47(.a(new_n28_), .b(x03), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(x08), .O(new_n73_));
  nand3  g49(.a(new_n28_), .b(new_n66_), .c(x03), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n43_), .c(new_n34_), .O(z7));
  oai21  g52(.a(new_n72_), .b(x12), .c(x09), .O(new_n77_));
  oai21  g53(.a(new_n34_), .b(new_n37_), .c(new_n66_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n77_), .c(new_n43_), .O(z8));
endmodule


