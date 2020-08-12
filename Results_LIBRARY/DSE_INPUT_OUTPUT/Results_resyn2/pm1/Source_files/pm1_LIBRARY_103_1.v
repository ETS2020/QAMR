// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand4  g04(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g05(.a(new_n35_), .O(new_n36_));
  nand4  g06(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand2  g07(.a(new_n35_), .b(x09), .O(new_n38_));
  nand2  g08(.a(new_n38_), .b(x11), .O(new_n39_));
  nand2  g09(.a(new_n39_), .b(x12), .O(z03));
  nand2  g10(.a(x12), .b(new_n31_), .O(new_n41_));
  inv1   g11(.a(new_n41_), .O(new_n42_));
  nor2   g12(.a(new_n42_), .b(x14), .O(z04));
  nor2   g13(.a(new_n42_), .b(x13), .O(z05));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  nand4  g15(.a(new_n45_), .b(new_n41_), .c(x09), .d(x01), .O(new_n46_));
  inv1   g16(.a(new_n46_), .O(z06));
  nand2  g17(.a(new_n41_), .b(x15), .O(z07));
  inv1   g18(.a(x10), .O(new_n49_));
  nand3  g19(.a(x11), .b(new_n49_), .c(x00), .O(new_n50_));
  inv1   g20(.a(new_n50_), .O(new_n51_));
  inv1   g21(.a(new_n45_), .O(new_n52_));
  nand3  g22(.a(new_n52_), .b(x12), .c(x09), .O(new_n53_));
  nand2  g23(.a(new_n53_), .b(new_n51_), .O(z08));
  nand2  g24(.a(new_n49_), .b(x00), .O(new_n55_));
  nor2   g25(.a(x12), .b(new_n31_), .O(new_n56_));
  aoi21  g26(.a(new_n55_), .b(new_n41_), .c(new_n56_), .O(z09));
  nand4  g27(.a(new_n45_), .b(new_n49_), .c(x09), .d(x00), .O(new_n58_));
  aoi21  g28(.a(new_n58_), .b(x11), .c(new_n32_), .O(z10));
  nand2  g29(.a(new_n32_), .b(new_n30_), .O(new_n60_));
  nand4  g30(.a(new_n45_), .b(x12), .c(x09), .d(x01), .O(new_n61_));
  aoi21  g31(.a(new_n61_), .b(new_n60_), .c(new_n50_), .O(z11));
  nor3   g32(.a(new_n50_), .b(new_n32_), .c(x09), .O(z12));
  one    g33(.O(z01));
endmodule


