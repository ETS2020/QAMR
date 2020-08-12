// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n39_, new_n40_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_;
  nand2  g00(.a(x12), .b(x02), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand2  g04(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(x01), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(new_n31_), .O(z00));
  nor2   g07(.a(new_n33_), .b(x02), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n32_), .O(z01));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n37_), .c(x11), .d(x09), .O(z02));
  nand4  g12(.a(new_n39_), .b(new_n37_), .c(x11), .d(x09), .O(z03));
  nor2   g13(.a(new_n31_), .b(x14), .O(z04));
  nand2  g14(.a(new_n30_), .b(x13), .O(z05));
  nand2  g15(.a(x09), .b(x01), .O(new_n45_));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  oai21  g18(.a(new_n47_), .b(new_n45_), .c(new_n30_), .O(z06));
  nor2   g19(.a(new_n31_), .b(x15), .O(z07));
  inv1   g20(.a(x00), .O(new_n50_));
  nor2   g21(.a(x10), .b(new_n50_), .O(new_n51_));
  aoi21  g22(.a(new_n51_), .b(x11), .c(new_n31_), .O(z08));
  inv1   g23(.a(x02), .O(new_n53_));
  nand3  g24(.a(x12), .b(x11), .c(new_n53_), .O(new_n54_));
  inv1   g25(.a(x10), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x00), .O(new_n56_));
  aoi21  g27(.a(new_n54_), .b(new_n34_), .c(new_n56_), .O(z09));
  inv1   g28(.a(x09), .O(new_n58_));
  nor3   g29(.a(new_n56_), .b(new_n54_), .c(new_n58_), .O(z10));
  inv1   g30(.a(x01), .O(new_n60_));
  aoi21  g31(.a(x12), .b(new_n53_), .c(new_n60_), .O(new_n61_));
  nand2  g32(.a(new_n45_), .b(x12), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n51_), .c(x11), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(new_n61_), .O(z11));
  nand4  g35(.a(x11), .b(new_n55_), .c(new_n58_), .d(x00), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(new_n53_), .c(new_n33_), .O(z12));
endmodule


