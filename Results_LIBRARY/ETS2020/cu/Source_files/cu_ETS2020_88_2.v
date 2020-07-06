// Benchmark "FAU" written by ABC on Tue Jun 23 02:56:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_;
  inv1   g00(.a(x02), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  aoi21  g02(.a(new_n27_), .b(new_n26_), .c(x03), .O(new_n28_));
  nand2  g03(.a(x05), .b(x04), .O(new_n29_));
  inv1   g04(.a(x04), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x02), .O(new_n31_));
  nand3  g06(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(z00));
  nand3  g07(.a(x05), .b(new_n30_), .c(new_n26_), .O(new_n33_));
  nand3  g08(.a(new_n27_), .b(x04), .c(x02), .O(new_n34_));
  aoi21  g09(.a(new_n34_), .b(new_n33_), .c(x03), .O(z01));
  and2   g10(.a(x13), .b(x06), .O(z09));
  zero   g11(.O(z02));
  zero   g12(.O(z03));
  zero   g13(.O(z04));
  zero   g14(.O(z05));
  zero   g15(.O(z06));
  zero   g16(.O(z07));
  zero   g17(.O(z08));
  zero   g18(.O(z10));
endmodule


