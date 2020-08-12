// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n42_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n59_, new_n60_, new_n61_,
    new_n63_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  oai21  g04(.a(new_n31_), .b(x04), .c(x12), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  inv1   g07(.a(x04), .O(new_n37_));
  nand4  g08(.a(x12), .b(x11), .c(x09), .d(new_n37_), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n36_), .O(z02));
  nand2  g11(.a(new_n39_), .b(new_n35_), .O(z03));
  nand2  g12(.a(x12), .b(x04), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x14), .O(z04));
  aoi21  g14(.a(x12), .b(x04), .c(x13), .O(z05));
  nand2  g15(.a(x03), .b(x02), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n32_), .O(new_n46_));
  nand2  g17(.a(x09), .b(x01), .O(new_n47_));
  aoi21  g18(.a(new_n46_), .b(x04), .c(new_n47_), .O(z06));
  nand2  g19(.a(new_n42_), .b(x15), .O(z07));
  inv1   g20(.a(x00), .O(new_n50_));
  nor2   g21(.a(x10), .b(new_n50_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n42_), .c(x11), .O(z08));
  inv1   g23(.a(x10), .O(new_n53_));
  nand3  g24(.a(x11), .b(new_n53_), .c(x00), .O(new_n54_));
  nand3  g25(.a(new_n31_), .b(new_n53_), .c(x00), .O(new_n55_));
  nor2   g26(.a(new_n32_), .b(x04), .O(new_n56_));
  aoi22  g27(.a(new_n56_), .b(new_n54_), .c(new_n55_), .d(new_n32_), .O(z09));
  nor3   g28(.a(new_n38_), .b(x10), .c(new_n50_), .O(z10));
  aoi21  g29(.a(x12), .b(new_n37_), .c(new_n30_), .O(new_n59_));
  nand2  g30(.a(new_n47_), .b(x12), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n51_), .c(x11), .O(new_n61_));
  nor2   g32(.a(new_n61_), .b(new_n59_), .O(z11));
  nand2  g33(.a(x12), .b(new_n37_), .O(new_n63_));
  nor3   g34(.a(new_n63_), .b(new_n54_), .c(x09), .O(z12));
endmodule


