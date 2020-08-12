// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x01), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(x13), .b(new_n32_), .c(new_n31_), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z00));
  nand2  g06(.a(x12), .b(new_n30_), .O(z01));
  nor2   g07(.a(x13), .b(x12), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand3  g10(.a(x12), .b(x11), .c(x09), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  aoi21  g12(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(z02));
  nand2  g13(.a(new_n41_), .b(new_n38_), .O(z03));
  nor2   g14(.a(new_n37_), .b(x14), .O(z04));
  inv1   g15(.a(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  aoi21  g17(.a(x12), .b(new_n30_), .c(new_n46_), .O(new_n47_));
  nand2  g18(.a(z05), .b(new_n32_), .O(new_n48_));
  and2   g19(.a(x09), .b(x01), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g21(.a(new_n50_), .b(new_n47_), .O(z06));
  nor2   g22(.a(new_n37_), .b(x15), .O(z07));
  inv1   g23(.a(x10), .O(new_n53_));
  nand3  g24(.a(x11), .b(new_n53_), .c(x00), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  inv1   g26(.a(new_n46_), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(x12), .c(x09), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n55_), .O(z08));
  nand2  g29(.a(new_n32_), .b(x11), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(z01), .c(new_n53_), .d(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n48_), .O(z09));
  nand2  g32(.a(new_n46_), .b(x12), .O(new_n62_));
  nand4  g33(.a(x11), .b(new_n53_), .c(x09), .d(x00), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(new_n62_), .O(z10));
  nand4  g35(.a(new_n46_), .b(x12), .c(x09), .d(x01), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(new_n33_), .c(new_n54_), .O(z11));
  nand2  g37(.a(x12), .b(x11), .O(new_n67_));
  nand2  g38(.a(new_n53_), .b(x00), .O(new_n68_));
  nor3   g39(.a(new_n68_), .b(new_n67_), .c(x09), .O(z12));
endmodule


