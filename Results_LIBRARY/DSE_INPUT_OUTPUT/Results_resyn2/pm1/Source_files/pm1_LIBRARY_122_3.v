// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n37_, new_n38_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n51_, new_n54_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand2  g05(.a(x12), .b(x11), .O(new_n37_));
  inv1   g06(.a(new_n37_), .O(new_n38_));
  nor2   g07(.a(new_n38_), .b(x14), .O(z04));
  nor2   g08(.a(new_n38_), .b(x13), .O(z05));
  and2   g09(.a(x03), .b(x02), .O(new_n41_));
  inv1   g10(.a(x04), .O(new_n42_));
  nor2   g11(.a(x12), .b(new_n42_), .O(new_n43_));
  nand3  g12(.a(new_n37_), .b(x09), .c(x01), .O(new_n44_));
  aoi21  g13(.a(new_n43_), .b(new_n41_), .c(new_n44_), .O(z06));
  nor2   g14(.a(new_n38_), .b(x15), .O(z07));
  inv1   g15(.a(x10), .O(new_n47_));
  nand2  g16(.a(new_n47_), .b(x00), .O(new_n48_));
  nand2  g17(.a(new_n48_), .b(new_n32_), .O(new_n49_));
  nand2  g18(.a(new_n49_), .b(x11), .O(z08));
  nand2  g19(.a(new_n32_), .b(new_n31_), .O(new_n51_));
  aoi22  g20(.a(new_n48_), .b(new_n32_), .c(new_n37_), .d(new_n51_), .O(z09));
  nand3  g21(.a(new_n32_), .b(x11), .c(new_n30_), .O(new_n54_));
  nor2   g22(.a(new_n54_), .b(new_n48_), .O(z11));
  one    g23(.O(z02));
  one    g24(.O(z03));
  zero   g25(.O(z10));
  zero   g26(.O(z12));
endmodule


