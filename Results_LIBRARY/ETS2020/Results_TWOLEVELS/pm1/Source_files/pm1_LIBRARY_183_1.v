// Benchmark "FAU" written by ABC on Tue Jun 23 03:57:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n45_, new_n46_, new_n47_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand2  g06(.a(x08), .b(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x11), .O(new_n37_));
  nand3  g08(.a(x12), .b(x11), .c(x09), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(new_n37_), .O(z02));
  nand3  g11(.a(x11), .b(x08), .c(x07), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n35_), .c(new_n39_), .O(z03));
  inv1   g13(.a(x13), .O(z05));
  nand3  g14(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  inv1   g15(.a(new_n45_), .O(new_n46_));
  nand2  g16(.a(x09), .b(x01), .O(new_n47_));
  aoi21  g17(.a(new_n46_), .b(z01), .c(new_n47_), .O(z06));
  xor2a  g18(.a(x12), .b(x11), .O(new_n51_));
  inv1   g19(.a(x10), .O(new_n52_));
  nand2  g20(.a(new_n52_), .b(x00), .O(new_n53_));
  nor2   g21(.a(new_n53_), .b(new_n51_), .O(z09));
  nand2  g22(.a(new_n45_), .b(x12), .O(new_n55_));
  nand4  g23(.a(x11), .b(new_n52_), .c(x09), .d(x00), .O(new_n56_));
  nor2   g24(.a(new_n56_), .b(new_n55_), .O(z10));
  nand4  g25(.a(new_n45_), .b(x12), .c(x09), .d(x01), .O(new_n58_));
  nand2  g26(.a(new_n32_), .b(new_n30_), .O(new_n59_));
  nand3  g27(.a(x11), .b(new_n52_), .c(x00), .O(new_n60_));
  aoi21  g28(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(z11));
  inv1   g29(.a(x09), .O(new_n62_));
  nand3  g30(.a(x12), .b(x11), .c(new_n62_), .O(new_n63_));
  nor2   g31(.a(new_n63_), .b(new_n53_), .O(z12));
  zero   g32(.O(z04));
  zero   g33(.O(z07));
  zero   g34(.O(z08));
endmodule


