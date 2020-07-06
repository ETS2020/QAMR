// Benchmark "FAU" written by ABC on Thu Jun 25 16:30:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_;
  nand2  g00(.a(x08), .b(x00), .O(new_n30_));
  inv1   g01(.a(x09), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(x08), .O(new_n32_));
  nor2   g03(.a(x11), .b(x10), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z1));
  xnor2a g06(.a(x12), .b(x11), .O(new_n36_));
  inv1   g07(.a(x08), .O(new_n37_));
  inv1   g08(.a(x10), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(x09), .c(new_n37_), .O(new_n39_));
  nand2  g10(.a(x08), .b(x01), .O(new_n40_));
  oai21  g11(.a(new_n39_), .b(new_n36_), .c(new_n40_), .O(z2));
  nand2  g12(.a(x12), .b(x11), .O(new_n42_));
  xor2a  g13(.a(new_n42_), .b(x13), .O(new_n43_));
  nand2  g14(.a(x08), .b(x02), .O(new_n44_));
  oai21  g15(.a(new_n43_), .b(new_n39_), .c(new_n44_), .O(z3));
  inv1   g16(.a(new_n39_), .O(new_n46_));
  nand3  g17(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x14), .O(new_n48_));
  inv1   g19(.a(x14), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(x13), .c(x12), .d(x11), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand2  g23(.a(x08), .b(x03), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n52_), .O(z4));
  nand2  g25(.a(x08), .b(x04), .O(new_n55_));
  nand3  g26(.a(x14), .b(x13), .c(new_n38_), .O(new_n56_));
  nand3  g27(.a(new_n32_), .b(x12), .c(x11), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z5));
  nand2  g29(.a(x08), .b(x05), .O(new_n59_));
  nand3  g30(.a(new_n32_), .b(x16), .c(new_n38_), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n59_), .O(z6));
  nand2  g32(.a(x08), .b(x06), .O(new_n62_));
  nand3  g33(.a(new_n32_), .b(x17), .c(new_n38_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n62_), .O(z7));
  nand2  g35(.a(x08), .b(x07), .O(new_n65_));
  nand3  g36(.a(new_n32_), .b(x18), .c(new_n38_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n65_), .O(z8));
  zero   g38(.O(z0));
endmodule


