// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x05), .c(x00), .O(z0));
  inv1   g06(.a(x04), .O(new_n28_));
  nand2  g07(.a(new_n24_), .b(x11), .O(new_n29_));
  nor2   g08(.a(x11), .b(x09), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n23_), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(new_n32_));
  nor2   g11(.a(x04), .b(x01), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n32_), .c(x00), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x05), .O(z1));
  nor3   g14(.a(x12), .b(x11), .c(x09), .O(new_n36_));
  aoi22  g15(.a(new_n36_), .b(new_n23_), .c(new_n31_), .d(x12), .O(new_n37_));
  inv1   g16(.a(x00), .O(new_n38_));
  oai21  g17(.a(x06), .b(x04), .c(x05), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  oai21  g19(.a(new_n37_), .b(new_n28_), .c(new_n40_), .O(z2));
  inv1   g20(.a(new_n24_), .O(new_n42_));
  nand2  g21(.a(new_n36_), .b(new_n23_), .O(new_n43_));
  nor3   g22(.a(x13), .b(x12), .c(x11), .O(new_n44_));
  aoi22  g23(.a(new_n44_), .b(new_n42_), .c(new_n43_), .d(x13), .O(new_n45_));
  oai21  g24(.a(x07), .b(x04), .c(x05), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  oai21  g26(.a(new_n45_), .b(new_n28_), .c(new_n47_), .O(z3));
  inv1   g27(.a(x03), .O(new_n49_));
  inv1   g28(.a(x15), .O(new_n50_));
  aoi21  g29(.a(x05), .b(new_n38_), .c(new_n50_), .O(new_n51_));
  nand4  g30(.a(new_n51_), .b(x14), .c(x10), .d(x08), .O(new_n52_));
  nor2   g31(.a(new_n52_), .b(new_n49_), .O(z4));
endmodule


