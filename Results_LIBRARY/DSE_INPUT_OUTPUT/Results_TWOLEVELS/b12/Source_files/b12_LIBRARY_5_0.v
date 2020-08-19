// Benchmark "FAU" written by ABC on Tue Aug 18 15:31:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n30_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n32_), .c(new_n25_), .O(new_n35_));
  inv1   g11(.a(x07), .O(new_n36_));
  inv1   g12(.a(x10), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n35_), .O(z0));
  oai21  g15(.a(x04), .b(x03), .c(new_n29_), .O(new_n40_));
  nand2  g16(.a(x06), .b(x05), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(x04), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n40_), .c(new_n27_), .O(new_n43_));
  nand3  g19(.a(x06), .b(x05), .c(x02), .O(new_n44_));
  nand3  g20(.a(new_n44_), .b(x03), .c(x01), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(new_n43_), .c(new_n25_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n38_), .O(z1));
  aoi21  g24(.a(new_n26_), .b(new_n29_), .c(x02), .O(new_n49_));
  nand2  g25(.a(new_n38_), .b(new_n25_), .O(new_n50_));
  inv1   g26(.a(x08), .O(new_n51_));
  nand3  g27(.a(x10), .b(new_n51_), .c(new_n36_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(z2));
  oai21  g29(.a(new_n37_), .b(x07), .c(x11), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(x00), .O(new_n55_));
  aoi21  g31(.a(x12), .b(x10), .c(x07), .O(new_n56_));
  nor2   g32(.a(x12), .b(x11), .O(new_n57_));
  nor2   g33(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n55_), .O(z3));
  nand4  g35(.a(x10), .b(x09), .c(x08), .d(x00), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n36_), .O(new_n61_));
  oai21  g37(.a(x11), .b(new_n36_), .c(new_n61_), .O(z4));
  nand2  g38(.a(new_n37_), .b(new_n36_), .O(z7));
  one    g39(.O(z5));
  zero   g40(.O(z6));
  nand2  g41(.a(new_n37_), .b(new_n36_), .O(z8));
endmodule


