// Benchmark "FAU" written by ABC on Mon Jul 27 21:38:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x00), .O(new_n25_));
  nand3  g01(.a(x03), .b(x01), .c(new_n25_), .O(new_n26_));
  inv1   g02(.a(new_n26_), .O(z0));
  inv1   g03(.a(x07), .O(new_n28_));
  inv1   g04(.a(x08), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(new_n28_), .c(x02), .O(new_n30_));
  nand2  g06(.a(x10), .b(x03), .O(new_n31_));
  aoi21  g07(.a(x08), .b(x00), .c(x01), .O(new_n32_));
  oai21  g08(.a(x03), .b(x00), .c(x07), .O(new_n33_));
  inv1   g09(.a(x09), .O(new_n34_));
  inv1   g10(.a(x10), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(new_n34_), .c(new_n28_), .O(new_n36_));
  nand4  g12(.a(new_n36_), .b(new_n33_), .c(new_n32_), .d(new_n31_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n30_), .O(z2));
  aoi22  g14(.a(x12), .b(new_n25_), .c(x11), .d(x07), .O(z3));
  nor2   g15(.a(new_n29_), .b(new_n25_), .O(new_n40_));
  nor2   g16(.a(new_n34_), .b(x07), .O(new_n41_));
  aoi22  g17(.a(new_n41_), .b(new_n40_), .c(x11), .d(x07), .O(z4));
  inv1   g18(.a(x12), .O(new_n43_));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  nand4  g20(.a(new_n44_), .b(x13), .c(new_n43_), .d(new_n25_), .O(z5));
  xnor2a g21(.a(x09), .b(x03), .O(new_n46_));
  aoi21  g22(.a(new_n29_), .b(x02), .c(x01), .O(new_n47_));
  oai21  g23(.a(new_n29_), .b(new_n25_), .c(new_n44_), .O(new_n48_));
  aoi21  g24(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(z6));
  inv1   g25(.a(x01), .O(new_n50_));
  inv1   g26(.a(x02), .O(new_n51_));
  nand4  g27(.a(x09), .b(x03), .c(new_n51_), .d(new_n50_), .O(new_n52_));
  nand3  g28(.a(x03), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n29_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n52_), .c(new_n44_), .O(z7));
  nand2  g31(.a(new_n34_), .b(x00), .O(new_n56_));
  nand2  g32(.a(new_n43_), .b(x09), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n53_), .c(new_n56_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n44_), .O(z8));
  inv1   g35(.a(new_n26_), .O(z1));
endmodule


