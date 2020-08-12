// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n43_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand3  g04(.a(x12), .b(new_n31_), .c(x09), .O(z01));
  nand4  g05(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n31_), .c(x09), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(x12), .O(z02));
  nand3  g08(.a(x12), .b(x11), .c(x09), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n35_), .O(z03));
  nor2   g11(.a(new_n32_), .b(x09), .O(new_n41_));
  nor2   g12(.a(new_n41_), .b(x14), .O(z04));
  inv1   g13(.a(new_n41_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x13), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  aoi22  g16(.a(new_n45_), .b(x09), .c(x12), .d(new_n31_), .O(new_n46_));
  oai21  g17(.a(new_n46_), .b(new_n30_), .c(new_n43_), .O(z06));
  nor2   g18(.a(new_n41_), .b(x15), .O(z07));
  inv1   g19(.a(x10), .O(new_n49_));
  nand2  g20(.a(new_n45_), .b(x09), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x12), .O(new_n51_));
  nand4  g22(.a(new_n51_), .b(x11), .c(new_n49_), .d(x00), .O(z08));
  nand2  g23(.a(new_n49_), .b(x00), .O(new_n53_));
  nand2  g24(.a(new_n32_), .b(new_n31_), .O(new_n54_));
  aoi21  g25(.a(new_n54_), .b(new_n38_), .c(new_n53_), .O(z09));
  nand4  g26(.a(new_n45_), .b(x11), .c(new_n49_), .d(x00), .O(new_n56_));
  aoi21  g27(.a(new_n56_), .b(x09), .c(new_n32_), .O(z10));
  aoi21  g28(.a(new_n45_), .b(x12), .c(new_n30_), .O(new_n58_));
  nand2  g29(.a(x12), .b(new_n30_), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(x11), .c(new_n49_), .d(x00), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n58_), .c(new_n43_), .O(z11));
  zero   g32(.O(z12));
endmodule


