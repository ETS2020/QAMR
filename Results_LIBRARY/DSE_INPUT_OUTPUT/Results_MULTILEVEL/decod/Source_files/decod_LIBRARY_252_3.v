// Benchmark "FAU" written by ABC on Thu Aug 13 21:01:12 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n33_,
    new_n34_, new_n37_, new_n40_, new_n41_, new_n43_, new_n45_, new_n48_,
    new_n50_, new_n52_;
  inv1   g00(.a(x4), .O(new_n23_));
  nand3  g01(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g02(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g03(.a(x2), .O(new_n26_));
  nand4  g04(.a(x3), .b(new_n26_), .c(x1), .d(x0), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n23_), .O(z02));
  inv1   g06(.a(x3), .O(new_n29_));
  nand4  g07(.a(new_n29_), .b(new_n26_), .c(x1), .d(x0), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n23_), .O(z03));
  inv1   g09(.a(x1), .O(new_n33_));
  nand3  g10(.a(x4), .b(new_n33_), .c(x0), .O(new_n34_));
  aoi21  g11(.a(new_n34_), .b(new_n29_), .c(new_n26_), .O(z05));
  aoi21  g12(.a(new_n34_), .b(new_n26_), .c(new_n29_), .O(z06));
  nand4  g13(.a(new_n29_), .b(new_n26_), .c(new_n33_), .d(x0), .O(new_n37_));
  nor2   g14(.a(new_n37_), .b(new_n23_), .O(z07));
  inv1   g15(.a(x0), .O(new_n40_));
  nand4  g16(.a(new_n29_), .b(x2), .c(x1), .d(new_n40_), .O(new_n41_));
  nor2   g17(.a(new_n41_), .b(new_n23_), .O(z09));
  nand3  g18(.a(x4), .b(x1), .c(new_n40_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n26_), .c(new_n29_), .O(z10));
  nand4  g20(.a(new_n29_), .b(new_n26_), .c(x1), .d(new_n40_), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(new_n23_), .O(z11));
  nand4  g22(.a(new_n29_), .b(x2), .c(new_n33_), .d(new_n40_), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(new_n23_), .O(z13));
  nand4  g24(.a(x3), .b(new_n26_), .c(new_n33_), .d(new_n40_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(new_n23_), .O(z14));
  nand4  g26(.a(new_n29_), .b(new_n26_), .c(new_n33_), .d(new_n40_), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(new_n23_), .O(z15));
  zero   g28(.O(z00));
  zero   g29(.O(z04));
  zero   g30(.O(z08));
  zero   g31(.O(z12));
endmodule


