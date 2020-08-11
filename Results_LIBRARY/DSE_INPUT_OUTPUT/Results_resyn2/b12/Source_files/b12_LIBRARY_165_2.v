// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_;
  inv1   g00(.a(x01), .O(new_n25_));
  nand2  g01(.a(x11), .b(x02), .O(new_n26_));
  oai22  g02(.a(new_n26_), .b(x04), .c(x02), .d(new_n25_), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g04(.a(new_n26_), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n29_), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n28_), .c(x00), .O(z0));
  inv1   g09(.a(x02), .O(new_n34_));
  nand3  g10(.a(x03), .b(new_n34_), .c(x01), .O(new_n35_));
  nand3  g11(.a(x06), .b(x05), .c(x01), .O(new_n36_));
  inv1   g12(.a(x03), .O(new_n37_));
  inv1   g13(.a(x04), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n36_), .c(new_n29_), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n35_), .c(x00), .O(z1));
  inv1   g17(.a(x00), .O(new_n42_));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x08), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  inv1   g21(.a(x09), .O(new_n46_));
  nor2   g22(.a(x10), .b(x07), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g24(.a(x10), .b(x07), .c(x03), .O(new_n49_));
  nor2   g25(.a(x02), .b(x01), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n26_), .c(new_n45_), .O(z2));
  nand2  g28(.a(x12), .b(new_n42_), .O(new_n53_));
  inv1   g29(.a(x11), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(x02), .O(new_n55_));
  nand2  g31(.a(x11), .b(x07), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(z3));
  nand2  g34(.a(new_n56_), .b(new_n55_), .O(new_n59_));
  nand2  g35(.a(x08), .b(x00), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(new_n61_));
  nor2   g37(.a(new_n46_), .b(x07), .O(new_n62_));
  aoi21  g38(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(z4));
  nor2   g39(.a(x12), .b(x10), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(x13), .c(new_n43_), .d(new_n42_), .O(new_n65_));
  and2   g41(.a(new_n65_), .b(new_n55_), .O(z5));
  nand2  g42(.a(new_n46_), .b(x03), .O(new_n67_));
  nand2  g43(.a(x09), .b(new_n37_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n67_), .c(new_n50_), .O(new_n69_));
  nand4  g45(.a(x14), .b(x02), .c(x01), .d(new_n42_), .O(new_n70_));
  nand4  g46(.a(new_n70_), .b(new_n69_), .c(new_n60_), .d(new_n47_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n55_), .O(z6));
  oai21  g48(.a(new_n37_), .b(x01), .c(new_n44_), .O(new_n73_));
  oai21  g49(.a(new_n54_), .b(new_n44_), .c(x02), .O(new_n74_));
  nand3  g50(.a(new_n50_), .b(x09), .c(x03), .O(new_n75_));
  nand4  g51(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n47_), .O(z7));
  nand3  g52(.a(new_n55_), .b(new_n46_), .c(x00), .O(new_n77_));
  oai21  g53(.a(new_n75_), .b(x12), .c(new_n77_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n47_), .O(z8));
endmodule


