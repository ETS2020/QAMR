// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n42_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand3  g04(.a(x12), .b(new_n31_), .c(x08), .O(z01));
  nand3  g05(.a(x07), .b(x06), .c(x05), .O(new_n35_));
  nand2  g06(.a(x11), .b(x09), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x08), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x12), .O(z02));
  inv1   g09(.a(x08), .O(new_n39_));
  nor2   g10(.a(new_n32_), .b(new_n39_), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(new_n35_), .c(x11), .d(x09), .O(z03));
  nand2  g12(.a(x12), .b(new_n39_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x14), .O(z04));
  aoi21  g14(.a(x12), .b(new_n39_), .c(x13), .O(z05));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  nand2  g17(.a(x12), .b(new_n31_), .O(new_n47_));
  inv1   g18(.a(x09), .O(new_n48_));
  nor2   g19(.a(new_n48_), .b(new_n30_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n42_), .O(new_n50_));
  aoi21  g21(.a(new_n47_), .b(new_n46_), .c(new_n50_), .O(z06));
  nand2  g22(.a(new_n42_), .b(x15), .O(z07));
  oai21  g23(.a(new_n45_), .b(new_n48_), .c(x08), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x12), .O(new_n54_));
  inv1   g25(.a(x00), .O(new_n55_));
  nor2   g26(.a(x10), .b(new_n55_), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n54_), .c(x11), .O(z08));
  oai21  g28(.a(new_n32_), .b(new_n39_), .c(x11), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n56_), .c(new_n47_), .O(new_n59_));
  inv1   g30(.a(new_n59_), .O(z09));
  nand4  g31(.a(new_n56_), .b(new_n45_), .c(x11), .d(x09), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(x08), .c(new_n32_), .O(z10));
  nand2  g33(.a(new_n56_), .b(x11), .O(new_n63_));
  nand2  g34(.a(new_n32_), .b(new_n30_), .O(new_n64_));
  nand3  g35(.a(new_n49_), .b(new_n45_), .c(new_n40_), .O(new_n65_));
  aoi21  g36(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(z11));
  nand3  g37(.a(new_n56_), .b(x11), .c(new_n48_), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(x08), .c(new_n32_), .O(z12));
endmodule


