// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n57_, new_n58_, new_n59_, new_n63_, new_n66_, new_n67_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(x06), .b(x05), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x08), .c(x07), .O(new_n33_));
  nor3   g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  aoi21  g05(.a(x12), .b(new_n30_), .c(x01), .O(new_n35_));
  oai21  g06(.a(new_n34_), .b(new_n30_), .c(new_n35_), .O(z00));
  inv1   g07(.a(x10), .O(new_n37_));
  nand3  g08(.a(new_n30_), .b(new_n37_), .c(x00), .O(new_n38_));
  inv1   g09(.a(new_n32_), .O(new_n39_));
  inv1   g10(.a(new_n33_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x12), .c(x11), .O(new_n42_));
  nand3  g13(.a(new_n42_), .b(new_n38_), .c(x12), .O(z01));
  nand2  g14(.a(new_n38_), .b(new_n31_), .O(new_n44_));
  inv1   g15(.a(x00), .O(new_n45_));
  oai21  g16(.a(x10), .b(new_n45_), .c(new_n31_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  nand3  g18(.a(new_n39_), .b(x08), .c(x07), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x12), .c(x11), .O(new_n49_));
  nand4  g20(.a(new_n49_), .b(new_n47_), .c(new_n44_), .d(x09), .O(z02));
  nand3  g21(.a(x12), .b(x08), .c(x07), .O(new_n51_));
  inv1   g22(.a(new_n51_), .O(new_n52_));
  aoi21  g23(.a(new_n52_), .b(new_n39_), .c(new_n31_), .O(new_n53_));
  nand4  g24(.a(new_n53_), .b(new_n46_), .c(x11), .d(x09), .O(z03));
  inv1   g25(.a(x14), .O(z04));
  inv1   g26(.a(x13), .O(z05));
  nand2  g27(.a(x12), .b(new_n30_), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(x04), .c(x03), .d(x02), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x09), .c(x01), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(z06));
  inv1   g31(.a(x15), .O(z07));
  nand3  g32(.a(new_n47_), .b(new_n46_), .c(new_n42_), .O(z08));
  nand3  g33(.a(new_n30_), .b(new_n37_), .c(x00), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(z09));
  inv1   g35(.a(x01), .O(new_n66_));
  nand4  g36(.a(x11), .b(new_n37_), .c(new_n66_), .d(x00), .O(new_n67_));
  inv1   g37(.a(new_n67_), .O(z11));
  zero   g38(.O(z10));
  zero   g39(.O(z12));
endmodule


