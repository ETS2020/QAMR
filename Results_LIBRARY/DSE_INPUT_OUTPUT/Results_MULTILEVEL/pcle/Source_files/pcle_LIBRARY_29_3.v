// Benchmark "FAU" written by ABC on Fri Aug 14 01:56:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x13), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g03(.a(new_n32_), .O(new_n33_));
  nand2  g04(.a(x08), .b(x00), .O(new_n34_));
  inv1   g05(.a(x10), .O(new_n35_));
  inv1   g06(.a(x09), .O(new_n36_));
  nor2   g07(.a(new_n36_), .b(x08), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(new_n30_), .c(new_n35_), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(new_n34_), .c(new_n33_), .O(z1));
  nand3  g10(.a(new_n33_), .b(x08), .c(x01), .O(new_n40_));
  inv1   g11(.a(x08), .O(new_n41_));
  nand2  g12(.a(x12), .b(new_n30_), .O(new_n42_));
  inv1   g13(.a(x12), .O(new_n43_));
  nand3  g14(.a(new_n31_), .b(new_n43_), .c(x11), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(new_n35_), .c(x09), .d(new_n41_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n40_), .O(z2));
  nand3  g18(.a(new_n33_), .b(x08), .c(x02), .O(new_n48_));
  nand2  g19(.a(x13), .b(new_n30_), .O(new_n49_));
  nand3  g20(.a(new_n31_), .b(x12), .c(x11), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(new_n35_), .c(x09), .d(new_n41_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n48_), .O(z3));
  nand2  g24(.a(x08), .b(x03), .O(new_n54_));
  nand3  g25(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n55_));
  aoi21  g26(.a(new_n55_), .b(new_n54_), .c(new_n32_), .O(z4));
  nand2  g27(.a(x08), .b(x04), .O(new_n57_));
  nand3  g28(.a(new_n37_), .b(x15), .c(new_n35_), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n57_), .c(new_n33_), .O(z5));
  nand2  g30(.a(x08), .b(x05), .O(new_n60_));
  nand3  g31(.a(new_n37_), .b(x16), .c(new_n35_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n60_), .c(new_n32_), .O(z6));
  nand2  g33(.a(x08), .b(x06), .O(new_n63_));
  nand3  g34(.a(new_n37_), .b(x17), .c(new_n35_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n63_), .c(new_n33_), .O(z7));
  nand2  g36(.a(x08), .b(x07), .O(new_n66_));
  nand3  g37(.a(new_n37_), .b(x18), .c(new_n35_), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(new_n66_), .c(new_n32_), .O(z8));
  zero   g39(.O(z0));
endmodule


