// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x11), .O(new_n30_));
  nor2   g01(.a(x14), .b(new_n30_), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(x01), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(new_n31_), .O(z00));
  aoi21  g06(.a(x12), .b(new_n30_), .c(new_n31_), .O(z01));
  nand4  g07(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand4  g09(.a(x14), .b(x12), .c(x11), .d(x09), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n38_), .O(z02));
  nand2  g12(.a(x12), .b(x09), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n38_), .c(x14), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x11), .O(z03));
  inv1   g15(.a(x14), .O(z04));
  nor2   g16(.a(new_n31_), .b(x13), .O(z05));
  inv1   g17(.a(new_n31_), .O(new_n47_));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  aoi21  g19(.a(x12), .b(new_n30_), .c(new_n48_), .O(new_n49_));
  nand2  g20(.a(x09), .b(x01), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(z06));
  nand2  g22(.a(new_n47_), .b(x15), .O(z07));
  nor2   g23(.a(new_n48_), .b(new_n42_), .O(new_n53_));
  inv1   g24(.a(x00), .O(new_n54_));
  nor2   g25(.a(x10), .b(new_n54_), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n53_), .c(x14), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x11), .O(z08));
  nand3  g29(.a(x14), .b(x12), .c(x11), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(new_n33_), .c(new_n56_), .O(z09));
  nand3  g31(.a(new_n55_), .b(new_n48_), .c(new_n40_), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(z10));
  inv1   g33(.a(x01), .O(new_n63_));
  nand2  g34(.a(new_n32_), .b(new_n63_), .O(new_n64_));
  nand4  g35(.a(new_n48_), .b(x12), .c(x09), .d(x01), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n55_), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(x14), .c(new_n30_), .O(z11));
  nor3   g39(.a(new_n59_), .b(new_n56_), .c(x09), .O(z12));
endmodule


