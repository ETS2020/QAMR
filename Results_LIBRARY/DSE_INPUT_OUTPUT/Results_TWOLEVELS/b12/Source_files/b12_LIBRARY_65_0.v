// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_;
  inv1   g00(.a(x07), .O(new_n25_));
  inv1   g01(.a(x10), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  inv1   g09(.a(x01), .O(new_n34_));
  inv1   g10(.a(x05), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x04), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(x02), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n33_), .c(new_n27_), .O(new_n39_));
  nor2   g15(.a(new_n39_), .b(x00), .O(z0));
  inv1   g16(.a(x00), .O(new_n41_));
  nand3  g17(.a(new_n27_), .b(new_n29_), .c(x01), .O(new_n42_));
  nand3  g18(.a(x06), .b(x05), .c(x01), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(x02), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n42_), .c(new_n28_), .O(new_n45_));
  nand3  g21(.a(new_n43_), .b(x04), .c(x02), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(new_n45_), .c(new_n41_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n27_), .O(z1));
  aoi21  g25(.a(x03), .b(new_n29_), .c(x00), .O(new_n50_));
  nor3   g26(.a(x08), .b(x07), .c(x03), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n50_), .c(new_n34_), .O(new_n52_));
  nor2   g28(.a(x08), .b(x07), .O(new_n53_));
  nand3  g29(.a(new_n36_), .b(new_n27_), .c(x01), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n36_), .c(x00), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n53_), .c(x02), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n52_), .c(new_n27_), .O(z2));
  oai21  g33(.a(new_n26_), .b(x07), .c(x11), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(x00), .O(new_n59_));
  aoi21  g35(.a(x12), .b(x10), .c(x07), .O(new_n60_));
  nor2   g36(.a(x12), .b(x11), .O(new_n61_));
  nor2   g37(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n59_), .O(z3));
  nand4  g39(.a(x10), .b(x09), .c(x08), .d(x00), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n25_), .O(new_n65_));
  oai21  g41(.a(x11), .b(new_n25_), .c(new_n65_), .O(z4));
  nand2  g42(.a(new_n26_), .b(new_n25_), .O(z7));
  one    g43(.O(z5));
  zero   g44(.O(z6));
  nand2  g45(.a(new_n26_), .b(new_n25_), .O(z8));
endmodule


