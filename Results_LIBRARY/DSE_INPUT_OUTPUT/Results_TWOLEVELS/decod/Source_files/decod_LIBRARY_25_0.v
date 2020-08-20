// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:51 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n35_, new_n38_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_;
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
  nand4  g13(.a(x3), .b(x2), .c(new_n28_), .d(x0), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n23_), .O(z04));
  nand4  g15(.a(x3), .b(new_n30_), .c(new_n28_), .d(x0), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n23_), .O(z06));
  inv1   g17(.a(new_n29_), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand4  g19(.a(x3), .b(x2), .c(x1), .d(new_n41_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n23_), .O(z08));
  nand4  g21(.a(new_n22_), .b(x2), .c(x1), .d(new_n41_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n23_), .O(z09));
  nand2  g23(.a(x1), .b(new_n41_), .O(new_n46_));
  oai21  g24(.a(new_n46_), .b(new_n31_), .c(new_n29_), .O(z10));
  nand3  g25(.a(x4), .b(new_n30_), .c(new_n41_), .O(new_n48_));
  aoi21  g26(.a(new_n48_), .b(x1), .c(x3), .O(z11));
  nand3  g27(.a(x4), .b(x2), .c(new_n41_), .O(new_n50_));
  aoi21  g28(.a(new_n50_), .b(x3), .c(x1), .O(z12));
  aoi21  g29(.a(new_n48_), .b(x3), .c(x1), .O(z14));
  zero   g30(.O(z05));
  inv1   g31(.a(new_n29_), .O(z13));
  inv1   g32(.a(new_n29_), .O(z15));
endmodule


