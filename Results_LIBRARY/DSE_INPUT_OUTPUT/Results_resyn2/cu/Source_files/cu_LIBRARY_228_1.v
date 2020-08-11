// Benchmark "FAU" written by ABC on Sat Aug  8 20:43:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n32_, new_n33_, new_n37_, new_n39_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x05), .O(new_n27_));
  nand4  g02(.a(new_n27_), .b(x04), .c(new_n26_), .d(x02), .O(z00));
  inv1   g03(.a(z00), .O(z01));
  nor2   g04(.a(new_n27_), .b(x03), .O(z02));
  inv1   g05(.a(x13), .O(new_n32_));
  nand3  g06(.a(new_n32_), .b(x04), .c(x02), .O(new_n33_));
  aoi21  g07(.a(new_n33_), .b(new_n27_), .c(x03), .O(z06));
  nor2   g08(.a(z00), .b(x13), .O(z08));
  nand2  g09(.a(x13), .b(x06), .O(new_n37_));
  nor2   g10(.a(new_n37_), .b(z02), .O(z09));
  inv1   g11(.a(x06), .O(new_n39_));
  aoi21  g12(.a(new_n39_), .b(new_n27_), .c(x03), .O(z10));
  zero   g13(.O(z03));
  zero   g14(.O(z07));
  nor2   g15(.a(new_n27_), .b(x03), .O(z04));
  nor2   g16(.a(new_n27_), .b(x03), .O(z05));
endmodule


