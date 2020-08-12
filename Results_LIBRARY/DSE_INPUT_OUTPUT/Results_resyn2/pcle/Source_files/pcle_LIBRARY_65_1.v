// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_;
  inv1   g00(.a(x11), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x10), .O(z0));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  aoi21  g04(.a(x11), .b(new_n32_), .c(new_n31_), .O(new_n33_));
  nand2  g05(.a(new_n33_), .b(x00), .O(new_n34_));
  inv1   g06(.a(x09), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x08), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n29_), .c(new_n32_), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n34_), .O(z1));
  nand3  g10(.a(x12), .b(x09), .c(new_n31_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n29_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(new_n32_), .O(new_n41_));
  nand2  g13(.a(x08), .b(x01), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n41_), .O(z2));
  nand3  g15(.a(x13), .b(x09), .c(new_n31_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n29_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n32_), .O(new_n46_));
  nand2  g18(.a(x08), .b(x02), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z3));
  nand3  g20(.a(x14), .b(x09), .c(new_n31_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n29_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n32_), .O(new_n51_));
  nand2  g23(.a(x08), .b(x03), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z4));
  nand2  g25(.a(new_n33_), .b(x04), .O(new_n54_));
  nand4  g26(.a(new_n36_), .b(x15), .c(new_n29_), .d(new_n32_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n54_), .O(z5));
  nand2  g28(.a(new_n33_), .b(x05), .O(new_n57_));
  nand4  g29(.a(new_n36_), .b(x16), .c(new_n29_), .d(new_n32_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n57_), .O(z6));
  nand2  g31(.a(new_n33_), .b(x06), .O(new_n60_));
  nand4  g32(.a(new_n36_), .b(x17), .c(new_n29_), .d(new_n32_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(z7));
  nand2  g34(.a(new_n33_), .b(x07), .O(new_n63_));
  nand4  g35(.a(new_n36_), .b(x18), .c(new_n29_), .d(new_n32_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(z8));
endmodule


