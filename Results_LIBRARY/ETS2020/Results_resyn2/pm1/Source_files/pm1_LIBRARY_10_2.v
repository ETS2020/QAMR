// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n36_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_, new_n54_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  or2    g03(.a(new_n32_), .b(x11), .O(z00));
  nand4  g04(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n36_));
  nand4  g05(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g06(.a(x13), .O(z05));
  inv1   g07(.a(x15), .O(z07));
  inv1   g08(.a(x10), .O(new_n42_));
  nand3  g09(.a(x11), .b(new_n42_), .c(x00), .O(new_n43_));
  inv1   g10(.a(new_n43_), .O(new_n44_));
  nand3  g11(.a(x04), .b(x03), .c(x02), .O(new_n45_));
  inv1   g12(.a(new_n45_), .O(new_n46_));
  nand3  g13(.a(new_n46_), .b(x12), .c(x09), .O(new_n47_));
  nand2  g14(.a(new_n47_), .b(new_n44_), .O(z08));
  nand2  g15(.a(new_n42_), .b(x00), .O(new_n49_));
  xor2a  g16(.a(x12), .b(x11), .O(new_n50_));
  nor2   g17(.a(new_n50_), .b(new_n49_), .O(z09));
  nand2  g18(.a(x12), .b(x09), .O(new_n52_));
  nor3   g19(.a(new_n52_), .b(new_n46_), .c(new_n43_), .O(z10));
  nand4  g20(.a(new_n45_), .b(x12), .c(x09), .d(x01), .O(new_n54_));
  aoi21  g21(.a(new_n54_), .b(new_n32_), .c(new_n43_), .O(z11));
  zero   g22(.O(z01));
  zero   g23(.O(z02));
  zero   g24(.O(z04));
  zero   g25(.O(z06));
  zero   g26(.O(z12));
endmodule


