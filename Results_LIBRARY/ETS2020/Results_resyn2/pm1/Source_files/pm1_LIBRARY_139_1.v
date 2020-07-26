// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n37_, new_n38_, new_n39_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  inv1   g02(.a(x14), .O(z04));
  nand2  g03(.a(x09), .b(x01), .O(new_n37_));
  nand3  g04(.a(x04), .b(x03), .c(x02), .O(new_n38_));
  inv1   g05(.a(new_n38_), .O(new_n39_));
  aoi21  g06(.a(new_n39_), .b(z01), .c(new_n37_), .O(z06));
  inv1   g07(.a(x15), .O(z07));
  inv1   g08(.a(x10), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(x00), .O(new_n44_));
  nand2  g10(.a(x12), .b(x11), .O(new_n45_));
  inv1   g11(.a(x12), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(new_n31_), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(z09));
  nand2  g14(.a(new_n38_), .b(x12), .O(new_n49_));
  inv1   g15(.a(x00), .O(new_n50_));
  nor2   g16(.a(x10), .b(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(x11), .c(x09), .O(new_n52_));
  nor2   g18(.a(new_n52_), .b(new_n49_), .O(z10));
  inv1   g19(.a(x01), .O(new_n54_));
  aoi21  g20(.a(new_n38_), .b(x12), .c(new_n54_), .O(new_n55_));
  nand2  g21(.a(new_n37_), .b(x12), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n51_), .c(x11), .O(new_n57_));
  nor2   g23(.a(new_n57_), .b(new_n55_), .O(z11));
  nor3   g24(.a(new_n45_), .b(new_n44_), .c(x09), .O(z12));
  zero   g25(.O(z00));
  zero   g26(.O(z02));
  zero   g27(.O(z03));
  zero   g28(.O(z05));
  zero   g29(.O(z08));
endmodule


