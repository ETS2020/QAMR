// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n39_, new_n40_, new_n41_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n58_, new_n59_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  inv1   g05(.a(x14), .O(z04));
  inv1   g06(.a(x13), .O(z05));
  nand3  g07(.a(x04), .b(x03), .c(x02), .O(new_n39_));
  inv1   g08(.a(new_n39_), .O(new_n40_));
  nand2  g09(.a(x09), .b(x01), .O(new_n41_));
  aoi21  g10(.a(new_n40_), .b(z01), .c(new_n41_), .O(z06));
  inv1   g11(.a(x15), .O(z07));
  nand3  g12(.a(x12), .b(x11), .c(x09), .O(new_n44_));
  inv1   g13(.a(new_n44_), .O(new_n45_));
  nand2  g14(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  inv1   g15(.a(x10), .O(new_n47_));
  nand3  g16(.a(x11), .b(new_n47_), .c(x00), .O(new_n48_));
  inv1   g17(.a(new_n48_), .O(new_n49_));
  nand2  g18(.a(new_n49_), .b(new_n46_), .O(z08));
  nand2  g19(.a(new_n32_), .b(new_n31_), .O(new_n51_));
  nand2  g20(.a(new_n47_), .b(x00), .O(new_n52_));
  nand2  g21(.a(x12), .b(x11), .O(new_n53_));
  aoi21  g22(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(z09));
  nand3  g23(.a(new_n39_), .b(new_n47_), .c(x00), .O(new_n55_));
  nor2   g24(.a(new_n55_), .b(new_n44_), .O(z10));
  inv1   g25(.a(x09), .O(new_n58_));
  nand3  g26(.a(new_n47_), .b(new_n58_), .c(x00), .O(new_n59_));
  nor2   g27(.a(new_n59_), .b(new_n53_), .O(z12));
  zero   g28(.O(z02));
  zero   g29(.O(z03));
  zero   g30(.O(z11));
endmodule


