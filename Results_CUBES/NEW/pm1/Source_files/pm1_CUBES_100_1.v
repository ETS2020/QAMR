// Benchmark "FAU" written by ABC on Mon Jul  6 14:06:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n54_, new_n55_, new_n56_,
    new_n59_, new_n63_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x10), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(x00), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x12), .c(new_n31_), .O(z01));
  inv1   g07(.a(x09), .O(new_n37_));
  nand3  g08(.a(new_n31_), .b(new_n34_), .c(x00), .O(new_n38_));
  aoi21  g09(.a(new_n38_), .b(new_n32_), .c(new_n37_), .O(new_n39_));
  inv1   g10(.a(x00), .O(new_n40_));
  oai21  g11(.a(x10), .b(new_n40_), .c(new_n32_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n31_), .O(new_n42_));
  nand4  g13(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n43_));
  nand3  g14(.a(new_n43_), .b(x12), .c(x11), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(z02));
  nand2  g16(.a(x06), .b(x05), .O(new_n46_));
  nand2  g17(.a(x08), .b(x07), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n46_), .c(x12), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x11), .O(new_n49_));
  aoi21  g20(.a(new_n35_), .b(new_n32_), .c(new_n37_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(new_n49_), .c(new_n42_), .O(z03));
  inv1   g22(.a(x14), .O(z04));
  inv1   g23(.a(x13), .O(z05));
  nand3  g24(.a(x04), .b(x03), .c(x02), .O(new_n54_));
  aoi21  g25(.a(x12), .b(new_n31_), .c(new_n54_), .O(new_n55_));
  nand2  g26(.a(x09), .b(x01), .O(new_n56_));
  nor2   g27(.a(new_n56_), .b(new_n55_), .O(z06));
  inv1   g28(.a(x15), .O(z07));
  nor2   g29(.a(x10), .b(new_n40_), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n32_), .c(x11), .O(z08));
  inv1   g31(.a(new_n38_), .O(z09));
  nand3  g32(.a(new_n59_), .b(x11), .c(new_n30_), .O(new_n63_));
  inv1   g33(.a(new_n63_), .O(z11));
  zero   g34(.O(z10));
  zero   g35(.O(z12));
endmodule


