// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n33_, new_n38_, new_n39_, new_n40_, new_n41_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_;
  inv1   g00(.a(x12), .O(z01));
  nand2  g01(.a(x12), .b(x11), .O(z02));
  inv1   g02(.a(z02), .O(z10));
  nor2   g03(.a(x11), .b(x01), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(z01), .c(z10), .O(z00));
  nor2   g05(.a(z10), .b(x14), .O(z04));
  nor2   g06(.a(z10), .b(x13), .O(z05));
  and2   g07(.a(x03), .b(x02), .O(new_n38_));
  inv1   g08(.a(x04), .O(new_n39_));
  nor2   g09(.a(x12), .b(new_n39_), .O(new_n40_));
  nand3  g10(.a(z02), .b(x09), .c(x01), .O(new_n41_));
  aoi21  g11(.a(new_n40_), .b(new_n38_), .c(new_n41_), .O(z06));
  nor2   g12(.a(z10), .b(x15), .O(z07));
  inv1   g13(.a(x00), .O(new_n44_));
  oai21  g14(.a(x10), .b(new_n44_), .c(z01), .O(new_n45_));
  nand2  g15(.a(new_n45_), .b(x11), .O(z08));
  inv1   g16(.a(x10), .O(new_n47_));
  inv1   g17(.a(x11), .O(new_n48_));
  nand4  g18(.a(z01), .b(new_n48_), .c(new_n47_), .d(x00), .O(new_n49_));
  inv1   g19(.a(new_n49_), .O(z09));
  inv1   g20(.a(x01), .O(new_n51_));
  nand3  g21(.a(new_n47_), .b(new_n51_), .c(x00), .O(new_n52_));
  aoi21  g22(.a(new_n52_), .b(z01), .c(new_n48_), .O(z11));
  one    g23(.O(z03));
  inv1   g24(.a(z02), .O(z12));
endmodule


