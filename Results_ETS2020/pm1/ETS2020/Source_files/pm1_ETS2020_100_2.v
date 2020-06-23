// Benchmark "FAU" written by ABC on Tue Jun 23 03:57:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n54_;
  inv1   g00(.a(x11), .O(new_n31_));
  inv1   g01(.a(x00), .O(new_n32_));
  nor2   g02(.a(x10), .b(new_n32_), .O(new_n33_));
  nand2  g03(.a(x12), .b(new_n31_), .O(z01));
  nand4  g04(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g05(.a(new_n35_), .O(new_n36_));
  nand3  g06(.a(x12), .b(x11), .c(x09), .O(new_n37_));
  inv1   g07(.a(new_n37_), .O(new_n38_));
  nand2  g08(.a(new_n38_), .b(new_n36_), .O(z02));
  nand4  g09(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g10(.a(x14), .O(z04));
  nand3  g11(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  aoi21  g12(.a(x12), .b(new_n31_), .c(new_n43_), .O(new_n44_));
  nand2  g13(.a(x09), .b(x01), .O(new_n45_));
  nor2   g14(.a(new_n45_), .b(new_n44_), .O(z06));
  inv1   g15(.a(x15), .O(z07));
  nand3  g16(.a(x12), .b(x09), .c(x04), .O(new_n48_));
  inv1   g17(.a(new_n48_), .O(new_n49_));
  nand3  g18(.a(new_n49_), .b(x03), .c(x02), .O(new_n50_));
  nand3  g19(.a(new_n50_), .b(new_n33_), .c(x11), .O(z08));
  xnor2a g20(.a(x12), .b(x11), .O(new_n52_));
  and2   g21(.a(new_n52_), .b(new_n33_), .O(z09));
  nand3  g22(.a(new_n43_), .b(new_n38_), .c(new_n33_), .O(new_n54_));
  inv1   g23(.a(new_n54_), .O(z10));
  zero   g24(.O(z00));
  zero   g25(.O(z05));
  zero   g26(.O(z11));
  zero   g27(.O(z12));
endmodule


