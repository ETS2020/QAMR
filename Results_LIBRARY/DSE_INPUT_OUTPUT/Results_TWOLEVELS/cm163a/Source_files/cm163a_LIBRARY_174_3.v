// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_;
  and2   g00(.a(x15), .b(x14), .O(z4));
  inv1   g01(.a(x09), .O(new_n23_));
  and2   g02(.a(x03), .b(x02), .O(new_n24_));
  nand3  g03(.a(new_n23_), .b(x03), .c(x02), .O(new_n25_));
  oai21  g04(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(new_n27_), .c(z4), .O(z0));
  nand2  g11(.a(new_n25_), .b(x11), .O(new_n33_));
  nor2   g12(.a(x11), .b(x09), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x04), .O(new_n37_));
  inv1   g16(.a(x01), .O(new_n38_));
  aoi21  g17(.a(new_n29_), .b(new_n38_), .c(new_n30_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n37_), .c(z4), .O(z1));
  inv1   g19(.a(x12), .O(new_n41_));
  aoi21  g20(.a(new_n34_), .b(new_n24_), .c(new_n41_), .O(new_n42_));
  nand2  g21(.a(x03), .b(x02), .O(new_n43_));
  inv1   g22(.a(x11), .O(new_n44_));
  nand3  g23(.a(new_n41_), .b(new_n44_), .c(new_n23_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n42_), .c(x04), .O(new_n47_));
  inv1   g26(.a(x06), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(new_n29_), .c(new_n30_), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(new_n47_), .c(z4), .O(z2));
  or2    g29(.a(z4), .b(x05), .O(new_n51_));
  inv1   g30(.a(x13), .O(new_n52_));
  nor3   g31(.a(x12), .b(x11), .c(x09), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n24_), .c(new_n52_), .O(new_n54_));
  nand3  g33(.a(new_n52_), .b(new_n41_), .c(new_n44_), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n25_), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n54_), .c(x04), .O(new_n57_));
  nor2   g36(.a(x07), .b(x04), .O(new_n58_));
  nor2   g37(.a(new_n58_), .b(z4), .O(new_n59_));
  nand3  g38(.a(new_n59_), .b(new_n57_), .c(new_n51_), .O(z3));
endmodule


