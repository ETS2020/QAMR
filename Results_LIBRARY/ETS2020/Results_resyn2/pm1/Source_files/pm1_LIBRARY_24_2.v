// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n58_, new_n59_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand3  g05(.a(x12), .b(x11), .c(x09), .O(new_n36_));
  inv1   g06(.a(new_n36_), .O(new_n37_));
  nand2  g07(.a(x06), .b(x05), .O(new_n38_));
  nand3  g08(.a(x11), .b(x08), .c(x07), .O(new_n39_));
  oai21  g09(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(z03));
  inv1   g10(.a(x13), .O(z05));
  inv1   g11(.a(x15), .O(z07));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  inv1   g13(.a(new_n45_), .O(new_n46_));
  nand2  g14(.a(new_n46_), .b(new_n37_), .O(new_n47_));
  inv1   g15(.a(x10), .O(new_n48_));
  nand3  g16(.a(x11), .b(new_n48_), .c(x00), .O(new_n49_));
  inv1   g17(.a(new_n49_), .O(new_n50_));
  nand2  g18(.a(new_n50_), .b(new_n47_), .O(z08));
  nand2  g19(.a(new_n32_), .b(x11), .O(new_n52_));
  nand4  g20(.a(new_n52_), .b(z01), .c(new_n48_), .d(x00), .O(new_n53_));
  inv1   g21(.a(new_n53_), .O(z09));
  nand2  g22(.a(new_n45_), .b(x12), .O(new_n55_));
  nand4  g23(.a(x11), .b(new_n48_), .c(x09), .d(x00), .O(new_n56_));
  nor2   g24(.a(new_n56_), .b(new_n55_), .O(z10));
  nand2  g25(.a(new_n32_), .b(new_n30_), .O(new_n58_));
  nand4  g26(.a(new_n45_), .b(x12), .c(x09), .d(x01), .O(new_n59_));
  aoi21  g27(.a(new_n59_), .b(new_n58_), .c(new_n49_), .O(z11));
  zero   g28(.O(z02));
  zero   g29(.O(z04));
  zero   g30(.O(z06));
  zero   g31(.O(z12));
endmodule


