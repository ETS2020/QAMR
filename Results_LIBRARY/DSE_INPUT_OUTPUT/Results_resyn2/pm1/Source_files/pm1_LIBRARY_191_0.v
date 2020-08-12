// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x01), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(x02), .c(new_n31_), .O(new_n33_));
  inv1   g04(.a(new_n33_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n30_), .O(z00));
  nand2  g06(.a(x12), .b(new_n30_), .O(z01));
  nor2   g07(.a(x12), .b(x02), .O(new_n37_));
  nand4  g08(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand3  g10(.a(x12), .b(x11), .c(x09), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  aoi21  g12(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(z02));
  nand2  g13(.a(new_n41_), .b(new_n38_), .O(z03));
  nor2   g14(.a(new_n37_), .b(x14), .O(z04));
  inv1   g15(.a(x02), .O(new_n45_));
  nand2  g16(.a(new_n32_), .b(new_n45_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x13), .O(z05));
  nand2  g18(.a(x09), .b(x01), .O(new_n48_));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  aoi22  g21(.a(new_n50_), .b(z01), .c(new_n48_), .d(new_n46_), .O(z06));
  nor2   g22(.a(new_n37_), .b(x15), .O(z07));
  and2   g23(.a(x12), .b(x09), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x11), .b(new_n55_), .c(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n54_), .c(new_n46_), .O(z08));
  nand2  g29(.a(x12), .b(x11), .O(new_n59_));
  nand2  g30(.a(new_n55_), .b(x00), .O(new_n60_));
  nand3  g31(.a(new_n32_), .b(new_n30_), .c(x02), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n59_), .c(new_n60_), .O(z09));
  nand2  g33(.a(new_n49_), .b(x12), .O(new_n63_));
  nand4  g34(.a(x11), .b(new_n55_), .c(x09), .d(x00), .O(new_n64_));
  nor2   g35(.a(new_n64_), .b(new_n63_), .O(z10));
  nand4  g36(.a(new_n49_), .b(x12), .c(x09), .d(x01), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(new_n33_), .c(new_n56_), .O(z11));
  inv1   g38(.a(x09), .O(new_n68_));
  nand3  g39(.a(x12), .b(x11), .c(new_n68_), .O(new_n69_));
  nor2   g40(.a(new_n69_), .b(new_n60_), .O(z12));
endmodule


