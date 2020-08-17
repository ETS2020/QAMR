// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:01 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n30_, new_n32_,
    new_n33_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_, new_n45_,
    new_n48_, new_n50_, new_n52_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand4  g06(.a(x3), .b(new_n27_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n23_), .O(z02));
  nand4  g08(.a(new_n22_), .b(new_n27_), .c(x1), .d(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n23_), .O(z03));
  inv1   g10(.a(x1), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x0), .O(new_n33_));
  inv1   g12(.a(new_n33_), .O(z04));
  inv1   g13(.a(x0), .O(new_n37_));
  nand2  g14(.a(x1), .b(new_n37_), .O(new_n38_));
  nand3  g15(.a(x4), .b(x3), .c(x2), .O(new_n39_));
  oai21  g16(.a(new_n39_), .b(new_n38_), .c(new_n33_), .O(z08));
  nand4  g17(.a(new_n22_), .b(x2), .c(x1), .d(new_n37_), .O(new_n41_));
  nor2   g18(.a(new_n41_), .b(new_n23_), .O(z09));
  nand4  g19(.a(x3), .b(new_n27_), .c(x1), .d(new_n37_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n23_), .O(z10));
  nand4  g21(.a(new_n22_), .b(new_n27_), .c(x1), .d(new_n37_), .O(new_n45_));
  nor2   g22(.a(new_n45_), .b(new_n23_), .O(z11));
  aoi21  g23(.a(new_n39_), .b(new_n37_), .c(x1), .O(z12));
  nand3  g24(.a(x4), .b(new_n22_), .c(x2), .O(new_n48_));
  aoi21  g25(.a(new_n48_), .b(new_n37_), .c(x1), .O(z13));
  nand3  g26(.a(x4), .b(x3), .c(new_n27_), .O(new_n50_));
  aoi21  g27(.a(new_n50_), .b(new_n37_), .c(x1), .O(z14));
  nand3  g28(.a(x4), .b(new_n22_), .c(new_n27_), .O(new_n52_));
  aoi21  g29(.a(new_n52_), .b(new_n37_), .c(x1), .O(z15));
  zero   g30(.O(z05));
  zero   g31(.O(z06));
  inv1   g32(.a(new_n33_), .O(z07));
endmodule


