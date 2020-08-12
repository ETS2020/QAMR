// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_;
  inv1   g00(.a(x10), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  inv1   g02(.a(x08), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand2  g07(.a(x08), .b(x00), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n36_), .O(z1));
  inv1   g09(.a(x01), .O(new_n39_));
  oai21  g10(.a(new_n31_), .b(x10), .c(x08), .O(new_n40_));
  inv1   g11(.a(x09), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(x08), .O(new_n42_));
  nor2   g13(.a(x12), .b(x10), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(new_n42_), .c(x11), .O(new_n44_));
  oai21  g15(.a(new_n40_), .b(new_n39_), .c(new_n44_), .O(z2));
  inv1   g16(.a(x02), .O(new_n46_));
  nand3  g17(.a(new_n43_), .b(new_n42_), .c(x13), .O(new_n47_));
  oai21  g18(.a(new_n40_), .b(new_n46_), .c(new_n47_), .O(z3));
  nand3  g19(.a(x14), .b(x09), .c(new_n32_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n31_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n30_), .O(new_n51_));
  nand2  g22(.a(x08), .b(x03), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n51_), .O(z4));
  inv1   g24(.a(x04), .O(new_n54_));
  nand3  g25(.a(new_n43_), .b(new_n42_), .c(x15), .O(new_n55_));
  oai21  g26(.a(new_n40_), .b(new_n54_), .c(new_n55_), .O(z5));
  inv1   g27(.a(x05), .O(new_n57_));
  nand3  g28(.a(new_n43_), .b(new_n42_), .c(x16), .O(new_n58_));
  oai21  g29(.a(new_n40_), .b(new_n57_), .c(new_n58_), .O(z6));
  inv1   g30(.a(x06), .O(new_n60_));
  nand3  g31(.a(new_n43_), .b(new_n42_), .c(x17), .O(new_n61_));
  oai21  g32(.a(new_n40_), .b(new_n60_), .c(new_n61_), .O(z7));
  inv1   g33(.a(x07), .O(new_n63_));
  nand3  g34(.a(new_n43_), .b(new_n42_), .c(x18), .O(new_n64_));
  oai21  g35(.a(new_n40_), .b(new_n63_), .c(new_n64_), .O(z8));
  zero   g36(.O(z0));
endmodule


