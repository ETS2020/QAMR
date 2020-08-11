// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  xor2a  g02(.a(new_n23_), .b(x09), .O(new_n24_));
  oai21  g03(.a(new_n24_), .b(new_n22_), .c(x05), .O(z0));
  inv1   g04(.a(x09), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x03), .c(x02), .O(new_n27_));
  xor2a  g06(.a(new_n27_), .b(x11), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n22_), .c(x05), .O(z1));
  nor2   g08(.a(new_n23_), .b(x09), .O(new_n30_));
  inv1   g09(.a(x11), .O(new_n31_));
  nand4  g10(.a(new_n31_), .b(new_n26_), .c(x03), .d(x02), .O(new_n32_));
  nor2   g11(.a(x12), .b(x11), .O(new_n33_));
  aoi22  g12(.a(new_n33_), .b(new_n30_), .c(new_n32_), .d(x12), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n22_), .c(x05), .O(z2));
  inv1   g14(.a(x13), .O(new_n36_));
  inv1   g15(.a(x12), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(new_n27_), .c(new_n36_), .O(new_n39_));
  nand3  g18(.a(new_n33_), .b(new_n30_), .c(x13), .O(new_n40_));
  nand3  g19(.a(new_n40_), .b(new_n39_), .c(x04), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x05), .O(z3));
  nand2  g21(.a(x08), .b(x03), .O(new_n43_));
  aoi21  g22(.a(x05), .b(new_n22_), .c(new_n43_), .O(new_n44_));
  nand4  g23(.a(new_n44_), .b(x15), .c(x14), .d(x10), .O(new_n45_));
  inv1   g24(.a(new_n45_), .O(z4));
endmodule


