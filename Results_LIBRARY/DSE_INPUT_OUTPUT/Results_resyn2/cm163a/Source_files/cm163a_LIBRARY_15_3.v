// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  nor2   g03(.a(x04), .b(x00), .O(new_n25_));
  inv1   g04(.a(x12), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x05), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  oai21  g07(.a(new_n24_), .b(new_n22_), .c(new_n28_), .O(z0));
  oai21  g08(.a(new_n23_), .b(x09), .c(x11), .O(new_n30_));
  inv1   g09(.a(x09), .O(new_n31_));
  inv1   g10(.a(x11), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(new_n31_), .c(x03), .d(x02), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x04), .O(new_n35_));
  nor2   g14(.a(x04), .b(x01), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n35_), .O(z1));
  and2   g17(.a(new_n33_), .b(x04), .O(new_n39_));
  inv1   g18(.a(x06), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(x04), .c(new_n26_), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n39_), .c(x05), .O(z2));
  inv1   g21(.a(x13), .O(new_n43_));
  nor2   g22(.a(x11), .b(x09), .O(new_n44_));
  nand4  g23(.a(new_n44_), .b(new_n43_), .c(x03), .d(x02), .O(new_n45_));
  nand2  g24(.a(new_n33_), .b(x13), .O(new_n46_));
  nand3  g25(.a(new_n46_), .b(new_n45_), .c(x04), .O(new_n47_));
  aoi21  g26(.a(x07), .b(new_n22_), .c(x12), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x05), .O(z3));
  nand2  g29(.a(x12), .b(x05), .O(new_n51_));
  nand2  g30(.a(x08), .b(x03), .O(new_n52_));
  nand3  g31(.a(x15), .b(x14), .c(x10), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(z4));
endmodule


