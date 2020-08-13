// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_;
  inv1   g00(.a(x11), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x09), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x03), .c(x02), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  nor2   g07(.a(x04), .b(x00), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n28_), .c(new_n22_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x05), .O(z0));
  nand2  g10(.a(new_n26_), .b(x04), .O(new_n32_));
  oai22  g11(.a(new_n32_), .b(new_n24_), .c(x04), .d(x01), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x05), .O(z1));
  nand2  g14(.a(new_n27_), .b(x12), .O(new_n36_));
  inv1   g15(.a(x12), .O(new_n37_));
  nand4  g16(.a(new_n37_), .b(new_n26_), .c(x03), .d(x02), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(new_n36_), .c(new_n23_), .O(new_n39_));
  nor2   g18(.a(x06), .b(x04), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n39_), .c(new_n22_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x05), .O(z2));
  nand2  g21(.a(new_n38_), .b(x13), .O(new_n43_));
  nor2   g22(.a(x13), .b(x12), .O(new_n44_));
  nand4  g23(.a(new_n44_), .b(new_n26_), .c(x03), .d(x02), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(new_n43_), .c(new_n23_), .O(new_n46_));
  nor2   g25(.a(x07), .b(x04), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n46_), .c(new_n22_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(x05), .O(z3));
  nand2  g28(.a(x11), .b(x05), .O(new_n50_));
  nand2  g29(.a(x08), .b(x03), .O(new_n51_));
  nand3  g30(.a(x15), .b(x14), .c(x10), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(z4));
endmodule


