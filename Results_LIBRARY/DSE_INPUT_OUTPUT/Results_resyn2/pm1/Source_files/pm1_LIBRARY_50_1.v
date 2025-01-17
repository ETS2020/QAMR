// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  inv1   g03(.a(x13), .O(z05));
  nand4  g04(.a(z05), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g05(.a(x12), .b(new_n31_), .O(z01));
  nand4  g06(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand3  g09(.a(new_n36_), .b(x11), .c(x09), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x12), .O(new_n40_));
  oai21  g11(.a(x13), .b(x12), .c(new_n40_), .O(z03));
  nand2  g12(.a(x13), .b(new_n32_), .O(new_n42_));
  inv1   g13(.a(new_n42_), .O(new_n43_));
  nor2   g14(.a(new_n43_), .b(x14), .O(z04));
  nand3  g15(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  nand3  g17(.a(new_n42_), .b(x09), .c(x01), .O(new_n47_));
  aoi21  g18(.a(new_n46_), .b(z01), .c(new_n47_), .O(z06));
  nor2   g19(.a(new_n43_), .b(x15), .O(z07));
  and2   g20(.a(x12), .b(x09), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nor2   g22(.a(new_n31_), .b(x10), .O(new_n52_));
  nand4  g23(.a(new_n52_), .b(new_n51_), .c(new_n42_), .d(x00), .O(z08));
  inv1   g24(.a(x10), .O(new_n54_));
  nand2  g25(.a(new_n32_), .b(x11), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(z01), .c(new_n54_), .d(x00), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n42_), .O(z09));
  nand4  g28(.a(new_n52_), .b(new_n50_), .c(new_n45_), .d(x00), .O(new_n58_));
  inv1   g29(.a(new_n58_), .O(z10));
  nand4  g30(.a(x11), .b(new_n54_), .c(new_n30_), .d(x00), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(z05), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n32_), .O(new_n62_));
  inv1   g33(.a(x00), .O(new_n63_));
  nor2   g34(.a(new_n30_), .b(new_n63_), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n52_), .c(new_n50_), .d(new_n45_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n62_), .O(z11));
  nand2  g37(.a(x12), .b(x11), .O(new_n67_));
  nor4   g38(.a(new_n67_), .b(x10), .c(x09), .d(new_n63_), .O(z12));
endmodule


