// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_;
  inv1   g00(.a(x13), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x10), .O(z0));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  aoi21  g04(.a(x13), .b(new_n32_), .c(new_n31_), .O(new_n33_));
  nand2  g05(.a(new_n33_), .b(x00), .O(new_n34_));
  inv1   g06(.a(x11), .O(new_n35_));
  inv1   g07(.a(x09), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(x08), .O(new_n37_));
  nor2   g09(.a(x13), .b(x10), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n34_), .O(z1));
  nand2  g12(.a(new_n33_), .b(x01), .O(new_n41_));
  xor2a  g13(.a(x12), .b(x11), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(new_n38_), .c(new_n37_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n41_), .O(z2));
  nand2  g16(.a(new_n33_), .b(x02), .O(new_n45_));
  nand4  g17(.a(new_n38_), .b(new_n37_), .c(x12), .d(x11), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z3));
  nand2  g19(.a(new_n33_), .b(x03), .O(new_n48_));
  nand3  g20(.a(new_n38_), .b(new_n37_), .c(x14), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(z4));
  nand3  g22(.a(x15), .b(x09), .c(new_n31_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n29_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n32_), .O(new_n53_));
  nand2  g25(.a(x08), .b(x04), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n53_), .O(z5));
  nand3  g27(.a(x16), .b(x09), .c(new_n31_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n29_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n32_), .O(new_n58_));
  nand2  g30(.a(x08), .b(x05), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n58_), .O(z6));
  nand2  g32(.a(new_n33_), .b(x06), .O(new_n61_));
  nand3  g33(.a(new_n38_), .b(new_n37_), .c(x17), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n61_), .O(z7));
  nand2  g35(.a(new_n33_), .b(x07), .O(new_n64_));
  nand3  g36(.a(new_n38_), .b(new_n37_), .c(x18), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n64_), .O(z8));
endmodule


