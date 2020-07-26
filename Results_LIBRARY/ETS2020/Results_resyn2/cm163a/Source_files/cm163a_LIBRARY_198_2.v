// Benchmark "FAU" written by ABC on Fri Jul 24 21:15:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_;
  inv1   g00(.a(x04), .O(new_n23_));
  inv1   g01(.a(x09), .O(new_n24_));
  nand3  g02(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  xor2a  g03(.a(new_n25_), .b(x11), .O(new_n26_));
  inv1   g04(.a(x01), .O(new_n27_));
  inv1   g05(.a(x05), .O(new_n28_));
  aoi21  g06(.a(new_n23_), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  oai21  g07(.a(new_n26_), .b(new_n23_), .c(new_n29_), .O(z1));
  nand2  g08(.a(x03), .b(x02), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(x09), .O(new_n32_));
  inv1   g10(.a(x11), .O(new_n33_));
  nand4  g11(.a(new_n33_), .b(new_n24_), .c(x03), .d(x02), .O(new_n34_));
  nor2   g12(.a(x12), .b(x11), .O(new_n35_));
  aoi22  g13(.a(new_n35_), .b(new_n32_), .c(new_n34_), .d(x12), .O(new_n36_));
  inv1   g14(.a(x06), .O(new_n37_));
  aoi21  g15(.a(new_n37_), .b(new_n23_), .c(new_n28_), .O(new_n38_));
  oai21  g16(.a(new_n36_), .b(new_n23_), .c(new_n38_), .O(z2));
  nand3  g17(.a(new_n35_), .b(new_n32_), .c(x13), .O(new_n40_));
  inv1   g18(.a(x13), .O(new_n41_));
  inv1   g19(.a(x12), .O(new_n42_));
  nand2  g20(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  oai21  g21(.a(new_n43_), .b(new_n25_), .c(new_n41_), .O(new_n44_));
  nand3  g22(.a(new_n44_), .b(new_n40_), .c(x04), .O(new_n45_));
  inv1   g23(.a(x07), .O(new_n46_));
  aoi21  g24(.a(new_n46_), .b(new_n23_), .c(new_n28_), .O(new_n47_));
  nand2  g25(.a(new_n47_), .b(new_n45_), .O(z3));
  nand2  g26(.a(x08), .b(x03), .O(new_n49_));
  nand3  g27(.a(x15), .b(x14), .c(x10), .O(new_n50_));
  nor2   g28(.a(new_n50_), .b(new_n49_), .O(z4));
  zero   g29(.O(z0));
endmodule


