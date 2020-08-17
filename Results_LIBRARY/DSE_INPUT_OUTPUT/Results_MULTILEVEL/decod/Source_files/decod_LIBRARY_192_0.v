// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:55 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n35_, new_n38_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n48_, new_n50_, new_n52_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  nand2  g05(.a(x1), .b(x0), .O(new_n27_));
  inv1   g06(.a(x1), .O(new_n28_));
  nand2  g07(.a(new_n22_), .b(new_n28_), .O(new_n29_));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(x4), .b(x3), .c(new_n30_), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n27_), .c(new_n29_), .O(z02));
  nand3  g11(.a(x4), .b(new_n30_), .c(x0), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(x1), .c(x3), .O(z03));
  nand3  g13(.a(x4), .b(x2), .c(x0), .O(new_n35_));
  aoi21  g14(.a(new_n35_), .b(x3), .c(x1), .O(z04));
  inv1   g15(.a(new_n29_), .O(z05));
  nand4  g16(.a(x3), .b(new_n30_), .c(new_n28_), .d(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n23_), .O(z06));
  inv1   g18(.a(x0), .O(new_n41_));
  nand2  g19(.a(x1), .b(new_n41_), .O(new_n42_));
  nand3  g20(.a(x4), .b(x3), .c(x2), .O(new_n43_));
  oai21  g21(.a(new_n43_), .b(new_n42_), .c(new_n29_), .O(z08));
  nand4  g22(.a(new_n22_), .b(x2), .c(x1), .d(new_n41_), .O(new_n45_));
  nor2   g23(.a(new_n45_), .b(new_n23_), .O(z09));
  oai21  g24(.a(new_n42_), .b(new_n31_), .c(new_n29_), .O(z10));
  nand4  g25(.a(new_n22_), .b(new_n30_), .c(x1), .d(new_n41_), .O(new_n48_));
  nor2   g26(.a(new_n48_), .b(new_n23_), .O(z11));
  nand4  g27(.a(x3), .b(x2), .c(new_n28_), .d(new_n41_), .O(new_n50_));
  nor2   g28(.a(new_n50_), .b(new_n23_), .O(z12));
  nand3  g29(.a(x4), .b(new_n30_), .c(new_n41_), .O(new_n52_));
  aoi21  g30(.a(new_n52_), .b(x3), .c(x1), .O(z14));
  zero   g31(.O(z07));
  inv1   g32(.a(new_n29_), .O(z13));
  inv1   g33(.a(new_n29_), .O(z15));
endmodule


