// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:31 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n42_,
    new_n48_, new_n50_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  nand3  g05(.a(x4), .b(x3), .c(x1), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x0), .c(x2), .O(z02));
  nand3  g07(.a(x4), .b(new_n22_), .c(x1), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x0), .c(x2), .O(z03));
  inv1   g09(.a(x1), .O(new_n31_));
  nand4  g10(.a(x3), .b(x2), .c(new_n31_), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n23_), .O(z04));
  nand2  g12(.a(new_n31_), .b(x0), .O(new_n34_));
  inv1   g13(.a(x0), .O(new_n35_));
  inv1   g14(.a(x2), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g16(.a(x4), .b(new_n22_), .c(x2), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(new_n34_), .c(new_n37_), .O(z05));
  nand4  g18(.a(x3), .b(new_n36_), .c(new_n31_), .d(x0), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n23_), .O(z06));
  nand4  g20(.a(new_n22_), .b(new_n36_), .c(new_n31_), .d(x0), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n23_), .O(z07));
  aoi21  g22(.a(new_n27_), .b(x2), .c(x0), .O(z08));
  aoi21  g23(.a(new_n29_), .b(x2), .c(x0), .O(z09));
  nand3  g24(.a(x4), .b(x3), .c(new_n31_), .O(new_n48_));
  aoi21  g25(.a(new_n48_), .b(x2), .c(x0), .O(z12));
  nand3  g26(.a(x4), .b(new_n22_), .c(new_n31_), .O(new_n50_));
  aoi21  g27(.a(new_n50_), .b(x2), .c(x0), .O(z13));
  inv1   g28(.a(new_n37_), .O(z14));
  zero   g29(.O(z10));
  zero   g30(.O(z11));
  inv1   g31(.a(new_n37_), .O(z15));
endmodule


