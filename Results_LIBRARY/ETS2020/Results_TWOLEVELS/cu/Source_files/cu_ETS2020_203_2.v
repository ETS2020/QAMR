// Benchmark "FAU" written by ABC on Tue Jun 23 02:56:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_;
  inv1   g00(.a(x04), .O(new_n28_));
  inv1   g01(.a(x13), .O(new_n29_));
  nand3  g02(.a(new_n29_), .b(x05), .c(new_n28_), .O(new_n30_));
  inv1   g03(.a(x02), .O(new_n31_));
  inv1   g04(.a(x03), .O(new_n32_));
  nor2   g05(.a(x01), .b(x00), .O(new_n33_));
  nand3  g06(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nor2   g07(.a(new_n34_), .b(new_n30_), .O(z02));
  inv1   g08(.a(x12), .O(new_n41_));
  nand4  g09(.a(x13), .b(new_n41_), .c(x05), .d(new_n31_), .O(new_n42_));
  inv1   g10(.a(x05), .O(new_n43_));
  nand3  g11(.a(new_n29_), .b(new_n43_), .c(x02), .O(new_n44_));
  nand2  g12(.a(x04), .b(new_n32_), .O(new_n45_));
  aoi21  g13(.a(new_n44_), .b(new_n42_), .c(new_n45_), .O(z08));
  and2   g14(.a(x13), .b(x06), .O(z09));
  zero   g15(.O(z00));
  zero   g16(.O(z01));
  zero   g17(.O(z03));
  zero   g18(.O(z04));
  zero   g19(.O(z05));
  zero   g20(.O(z06));
  zero   g21(.O(z07));
  zero   g22(.O(z10));
endmodule


