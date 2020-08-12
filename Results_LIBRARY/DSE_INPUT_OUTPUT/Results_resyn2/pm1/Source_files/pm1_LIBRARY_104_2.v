// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n43_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_,
    new_n63_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  inv1   g05(.a(x09), .O(new_n35_));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x12), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x11), .O(z02));
  nand3  g09(.a(x12), .b(x11), .c(x09), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(new_n36_), .O(z03));
  aoi21  g12(.a(new_n32_), .b(x11), .c(x14), .O(z04));
  nand2  g13(.a(new_n32_), .b(x11), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x13), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  aoi21  g16(.a(x12), .b(new_n31_), .c(new_n45_), .O(new_n46_));
  nand3  g17(.a(new_n43_), .b(x09), .c(x01), .O(new_n47_));
  nor2   g18(.a(new_n47_), .b(new_n46_), .O(z06));
  nand2  g19(.a(new_n43_), .b(x15), .O(z07));
  inv1   g20(.a(x10), .O(new_n50_));
  nand4  g21(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n50_), .c(x00), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x12), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x11), .O(z08));
  nand2  g25(.a(new_n50_), .b(x00), .O(new_n55_));
  nand2  g26(.a(new_n43_), .b(z01), .O(new_n56_));
  nor2   g27(.a(new_n56_), .b(new_n55_), .O(z09));
  nand4  g28(.a(new_n45_), .b(new_n40_), .c(new_n50_), .d(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(z10));
  and2   g30(.a(x01), .b(x00), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n45_), .c(new_n40_), .d(new_n50_), .O(new_n61_));
  inv1   g32(.a(new_n61_), .O(z11));
  nand3  g33(.a(new_n50_), .b(new_n35_), .c(x00), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(x12), .c(new_n31_), .O(z12));
endmodule


