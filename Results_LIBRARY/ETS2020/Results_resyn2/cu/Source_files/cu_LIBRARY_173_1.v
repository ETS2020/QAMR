// Benchmark "FAU" written by ABC on Fri Jul 24 21:26:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n43_;
  aoi21  g00(.a(x05), .b(x02), .c(x03), .O(new_n27_));
  inv1   g01(.a(x02), .O(new_n28_));
  nand2  g02(.a(x04), .b(new_n28_), .O(new_n29_));
  inv1   g03(.a(x04), .O(new_n30_));
  inv1   g04(.a(x05), .O(new_n31_));
  nand2  g05(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g06(.a(new_n32_), .b(new_n29_), .c(new_n27_), .O(new_n33_));
  inv1   g07(.a(new_n33_), .O(z01));
  and2   g08(.a(x13), .b(x06), .O(z09));
  nand2  g09(.a(new_n27_), .b(x06), .O(new_n43_));
  inv1   g10(.a(new_n43_), .O(z10));
  zero   g11(.O(z00));
  zero   g12(.O(z02));
  zero   g13(.O(z03));
  zero   g14(.O(z04));
  zero   g15(.O(z05));
  zero   g16(.O(z06));
  zero   g17(.O(z07));
  zero   g18(.O(z08));
endmodule


