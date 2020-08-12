// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n33_, new_n38_, new_n39_, new_n40_, new_n41_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n51_, new_n52_;
  inv1   g00(.a(x12), .O(z01));
  nand2  g01(.a(x12), .b(x11), .O(z03));
  inv1   g02(.a(z03), .O(z10));
  nor2   g03(.a(x11), .b(x01), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(z01), .c(z10), .O(z00));
  nand2  g05(.a(z03), .b(x14), .O(z04));
  nand2  g06(.a(z03), .b(x13), .O(z05));
  aoi22  g07(.a(x12), .b(x11), .c(x09), .d(x01), .O(new_n38_));
  and2   g08(.a(x03), .b(x02), .O(new_n39_));
  inv1   g09(.a(x04), .O(new_n40_));
  nor2   g10(.a(x12), .b(new_n40_), .O(new_n41_));
  aoi21  g11(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(z06));
  nor2   g12(.a(z10), .b(x15), .O(z07));
  inv1   g13(.a(x10), .O(new_n44_));
  nand2  g14(.a(new_n44_), .b(x00), .O(new_n45_));
  nand2  g15(.a(new_n45_), .b(z01), .O(new_n46_));
  nand2  g16(.a(new_n46_), .b(x11), .O(z08));
  inv1   g17(.a(x11), .O(new_n48_));
  nand2  g18(.a(z01), .b(new_n48_), .O(new_n49_));
  aoi22  g19(.a(new_n49_), .b(z03), .c(new_n45_), .d(z01), .O(z09));
  inv1   g20(.a(x01), .O(new_n51_));
  nand3  g21(.a(new_n44_), .b(new_n51_), .c(x00), .O(new_n52_));
  aoi21  g22(.a(new_n52_), .b(z01), .c(new_n48_), .O(z11));
  one    g23(.O(z02));
  inv1   g24(.a(z03), .O(z12));
endmodule


