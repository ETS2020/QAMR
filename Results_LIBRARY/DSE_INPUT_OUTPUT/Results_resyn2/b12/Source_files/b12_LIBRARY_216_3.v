// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:32 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_;
  nand2  g00(.a(x05), .b(x01), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  nor2   g02(.a(new_n26_), .b(x02), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nor2   g04(.a(x04), .b(new_n28_), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(new_n27_), .c(x01), .O(new_n30_));
  inv1   g06(.a(new_n25_), .O(new_n31_));
  aoi21  g07(.a(new_n29_), .b(x03), .c(new_n31_), .O(new_n32_));
  aoi22  g08(.a(new_n32_), .b(new_n30_), .c(new_n25_), .d(x00), .O(z0));
  inv1   g09(.a(x01), .O(new_n34_));
  inv1   g10(.a(x00), .O(new_n35_));
  aoi21  g11(.a(new_n27_), .b(new_n35_), .c(x05), .O(new_n36_));
  nand2  g12(.a(x02), .b(new_n35_), .O(new_n37_));
  nor2   g13(.a(x04), .b(x03), .O(new_n38_));
  oai22  g14(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n34_), .O(z1));
  inv1   g15(.a(x07), .O(new_n40_));
  inv1   g16(.a(x08), .O(new_n41_));
  nand2  g17(.a(new_n25_), .b(x00), .O(new_n42_));
  aoi21  g18(.a(new_n41_), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  inv1   g19(.a(x05), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(x01), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(x09), .c(new_n40_), .O(new_n47_));
  inv1   g23(.a(new_n47_), .O(new_n48_));
  nor2   g24(.a(x10), .b(x07), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(x03), .c(new_n34_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n28_), .c(new_n43_), .O(z2));
  and2   g28(.a(x11), .b(x07), .O(new_n53_));
  inv1   g29(.a(x12), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(x00), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n53_), .c(new_n25_), .O(z3));
  nand4  g32(.a(x09), .b(x08), .c(new_n40_), .d(x00), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n53_), .c(new_n25_), .O(z4));
  nand3  g35(.a(x13), .b(new_n54_), .c(new_n46_), .O(new_n60_));
  nor3   g36(.a(new_n60_), .b(x07), .c(x00), .O(new_n61_));
  nor2   g37(.a(new_n61_), .b(new_n31_), .O(z5));
  nand3  g38(.a(x14), .b(x02), .c(new_n35_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n44_), .c(x01), .O(new_n64_));
  inv1   g40(.a(x09), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(x03), .O(new_n66_));
  nand2  g42(.a(x09), .b(new_n26_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n66_), .c(new_n28_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n34_), .O(new_n69_));
  oai21  g45(.a(new_n41_), .b(new_n35_), .c(new_n49_), .O(new_n70_));
  aoi21  g46(.a(new_n69_), .b(new_n64_), .c(new_n70_), .O(z6));
  nand3  g47(.a(new_n27_), .b(x09), .c(new_n34_), .O(new_n72_));
  inv1   g48(.a(new_n49_), .O(new_n73_));
  nand3  g49(.a(x03), .b(new_n28_), .c(new_n34_), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(new_n41_), .c(new_n73_), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n72_), .c(new_n31_), .O(z7));
  nand3  g52(.a(new_n25_), .b(new_n65_), .c(x00), .O(new_n77_));
  oai21  g53(.a(new_n72_), .b(x12), .c(new_n77_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n49_), .O(z8));
endmodule


