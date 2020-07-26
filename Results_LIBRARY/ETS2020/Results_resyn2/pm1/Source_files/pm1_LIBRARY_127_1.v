// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n37_, new_n38_, new_n39_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n57_, new_n58_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  inv1   g02(.a(x14), .O(z04));
  nand3  g03(.a(x04), .b(x03), .c(x02), .O(new_n37_));
  inv1   g04(.a(new_n37_), .O(new_n38_));
  nand2  g05(.a(x09), .b(x01), .O(new_n39_));
  aoi21  g06(.a(new_n38_), .b(z01), .c(new_n39_), .O(z06));
  nand3  g07(.a(x12), .b(x11), .c(x09), .O(new_n42_));
  inv1   g08(.a(new_n42_), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  inv1   g10(.a(x10), .O(new_n45_));
  nand3  g11(.a(x11), .b(new_n45_), .c(x00), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(new_n44_), .O(z08));
  nand2  g14(.a(new_n45_), .b(x00), .O(new_n49_));
  nand2  g15(.a(x12), .b(x11), .O(new_n50_));
  inv1   g16(.a(x12), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  aoi21  g18(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(z09));
  nand3  g19(.a(new_n37_), .b(new_n45_), .c(x00), .O(new_n54_));
  nor2   g20(.a(new_n54_), .b(new_n42_), .O(z10));
  inv1   g21(.a(x09), .O(new_n57_));
  nand3  g22(.a(new_n45_), .b(new_n57_), .c(x00), .O(new_n58_));
  nor2   g23(.a(new_n58_), .b(new_n50_), .O(z12));
  zero   g24(.O(z00));
  zero   g25(.O(z02));
  zero   g26(.O(z03));
  zero   g27(.O(z05));
  zero   g28(.O(z07));
  zero   g29(.O(z11));
endmodule


