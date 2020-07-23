// Benchmark "FAU" written by ABC on Tue Jun 23 03:57:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(new_n35_));
  and2   g05(.a(x08), .b(x07), .O(new_n36_));
  and2   g06(.a(x12), .b(x09), .O(new_n37_));
  and2   g07(.a(x06), .b(x05), .O(new_n38_));
  nand4  g08(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(z02));
  nand2  g09(.a(new_n38_), .b(new_n36_), .O(new_n40_));
  nand3  g10(.a(new_n40_), .b(new_n37_), .c(new_n35_), .O(z03));
  inv1   g11(.a(x13), .O(z05));
  and2   g12(.a(x03), .b(x02), .O(new_n44_));
  inv1   g13(.a(x04), .O(new_n45_));
  aoi21  g14(.a(x12), .b(new_n31_), .c(new_n45_), .O(new_n46_));
  nand2  g15(.a(x09), .b(x01), .O(new_n47_));
  aoi21  g16(.a(new_n46_), .b(new_n44_), .c(new_n47_), .O(z06));
  inv1   g17(.a(x15), .O(z07));
  inv1   g18(.a(x00), .O(new_n50_));
  nor2   g19(.a(x10), .b(new_n50_), .O(new_n51_));
  oai21  g20(.a(x10), .b(new_n50_), .c(new_n32_), .O(new_n52_));
  nand2  g21(.a(new_n52_), .b(new_n31_), .O(new_n53_));
  nand3  g22(.a(new_n44_), .b(new_n37_), .c(x04), .O(new_n54_));
  nand3  g23(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(z08));
  xnor2a g24(.a(x12), .b(x11), .O(new_n56_));
  and2   g25(.a(new_n56_), .b(new_n51_), .O(z09));
  nand3  g26(.a(x04), .b(x03), .c(x02), .O(new_n58_));
  nand2  g27(.a(new_n58_), .b(x12), .O(new_n59_));
  inv1   g28(.a(x10), .O(new_n60_));
  nand4  g29(.a(x11), .b(new_n60_), .c(x09), .d(x00), .O(new_n61_));
  nor2   g30(.a(new_n61_), .b(new_n59_), .O(z10));
  nand4  g31(.a(new_n58_), .b(x12), .c(x09), .d(x01), .O(new_n63_));
  nand2  g32(.a(new_n32_), .b(new_n30_), .O(new_n64_));
  nand3  g33(.a(x11), .b(new_n60_), .c(x00), .O(new_n65_));
  aoi21  g34(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(z11));
  zero   g35(.O(z01));
  zero   g36(.O(z04));
  zero   g37(.O(z12));
endmodule


