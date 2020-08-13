// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:29 2020

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
    new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n69_;
  inv1   g00(.a(x02), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  nand2  g03(.a(x01), .b(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n26_), .c(x10), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  oai21  g07(.a(x05), .b(new_n31_), .c(x01), .O(new_n32_));
  nand2  g08(.a(new_n31_), .b(x03), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(x02), .c(new_n27_), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n30_), .O(z0));
  nand2  g12(.a(new_n31_), .b(new_n26_), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x01), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand4  g15(.a(x10), .b(x03), .c(new_n25_), .d(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n39_), .c(x00), .O(z1));
  inv1   g17(.a(x01), .O(new_n42_));
  aoi21  g18(.a(new_n26_), .b(new_n42_), .c(x02), .O(new_n43_));
  inv1   g19(.a(x07), .O(new_n44_));
  inv1   g20(.a(x08), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n44_), .c(new_n27_), .O(new_n46_));
  inv1   g22(.a(x10), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  oai21  g24(.a(new_n46_), .b(new_n43_), .c(new_n48_), .O(z2));
  nand2  g25(.a(x11), .b(x07), .O(new_n50_));
  nand2  g26(.a(x12), .b(new_n27_), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n50_), .c(new_n48_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(z3));
  nand2  g29(.a(x09), .b(x08), .O(new_n54_));
  oai22  g30(.a(new_n54_), .b(new_n27_), .c(x10), .d(x02), .O(new_n55_));
  inv1   g31(.a(x11), .O(new_n56_));
  nand3  g32(.a(new_n48_), .b(new_n56_), .c(x07), .O(new_n57_));
  oai21  g33(.a(new_n55_), .b(x07), .c(new_n57_), .O(z4));
  inv1   g34(.a(x12), .O(new_n59_));
  nand4  g35(.a(x13), .b(new_n59_), .c(new_n44_), .d(new_n27_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(x02), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n47_), .O(z5));
  aoi21  g38(.a(x14), .b(x01), .c(x00), .O(new_n63_));
  nor2   g39(.a(x08), .b(new_n27_), .O(new_n64_));
  oai21  g40(.a(new_n64_), .b(new_n63_), .c(new_n44_), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(x02), .c(x10), .O(z6));
  oai21  g42(.a(new_n45_), .b(x07), .c(x02), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n47_), .O(z7));
  nor2   g44(.a(x10), .b(x09), .O(new_n69_));
  nand4  g45(.a(new_n69_), .b(new_n44_), .c(x02), .d(x00), .O(z8));
endmodule


