// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:33 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n37_, new_n40_, new_n41_, new_n43_, new_n45_,
    new_n48_, new_n50_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand2  g01(.a(x1), .b(x0), .O(new_n23_));
  nand2  g02(.a(x4), .b(x3), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x1), .c(new_n22_), .O(z01));
  inv1   g07(.a(x1), .O(new_n29_));
  nand2  g08(.a(x2), .b(new_n29_), .O(new_n30_));
  nand3  g09(.a(x4), .b(x3), .c(new_n22_), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n23_), .c(new_n30_), .O(z02));
  nand3  g11(.a(x4), .b(new_n26_), .c(new_n22_), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n23_), .c(new_n30_), .O(z03));
  inv1   g13(.a(new_n30_), .O(z04));
  nand2  g14(.a(new_n29_), .b(x0), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n31_), .O(z06));
  nor2   g16(.a(new_n37_), .b(new_n33_), .O(z07));
  inv1   g17(.a(x0), .O(new_n40_));
  nand3  g18(.a(x2), .b(x1), .c(new_n40_), .O(new_n41_));
  nor2   g19(.a(new_n41_), .b(new_n24_), .O(z08));
  nand2  g20(.a(x4), .b(new_n26_), .O(new_n43_));
  nor2   g21(.a(new_n41_), .b(new_n43_), .O(z09));
  nand2  g22(.a(x1), .b(new_n40_), .O(new_n45_));
  oai21  g23(.a(new_n45_), .b(new_n31_), .c(new_n30_), .O(z10));
  oai21  g24(.a(new_n45_), .b(new_n33_), .c(new_n30_), .O(z11));
  nand3  g25(.a(x4), .b(x3), .c(new_n40_), .O(new_n48_));
  aoi21  g26(.a(new_n48_), .b(new_n22_), .c(x1), .O(z14));
  nand2  g27(.a(new_n29_), .b(new_n40_), .O(new_n50_));
  nor2   g28(.a(new_n50_), .b(new_n33_), .O(z15));
  zero   g29(.O(z05));
  inv1   g30(.a(new_n30_), .O(z12));
  inv1   g31(.a(new_n30_), .O(z13));
endmodule


