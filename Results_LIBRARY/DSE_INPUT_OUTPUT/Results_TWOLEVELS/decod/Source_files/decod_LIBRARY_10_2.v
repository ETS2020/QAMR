// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:48 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n38_, new_n40_, new_n41_, new_n43_, new_n46_,
    new_n48_, new_n49_, new_n52_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x1), .O(new_n28_));
  inv1   g07(.a(new_n28_), .O(z02));
  inv1   g08(.a(x1), .O(new_n31_));
  nand4  g09(.a(x3), .b(x2), .c(new_n31_), .d(x0), .O(new_n32_));
  nor2   g10(.a(new_n32_), .b(new_n23_), .O(z04));
  nand4  g11(.a(new_n22_), .b(x2), .c(new_n31_), .d(x0), .O(new_n34_));
  nor2   g12(.a(new_n34_), .b(new_n23_), .O(z05));
  nand4  g13(.a(x3), .b(new_n27_), .c(new_n31_), .d(x0), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n23_), .O(z06));
  nand4  g15(.a(new_n22_), .b(new_n27_), .c(new_n31_), .d(x0), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n23_), .O(z07));
  inv1   g17(.a(x0), .O(new_n40_));
  nand3  g18(.a(x4), .b(x3), .c(new_n40_), .O(new_n41_));
  aoi21  g19(.a(new_n41_), .b(x2), .c(new_n31_), .O(z08));
  nand3  g20(.a(x4), .b(new_n22_), .c(new_n40_), .O(new_n43_));
  aoi21  g21(.a(new_n43_), .b(x2), .c(new_n31_), .O(z09));
  nand4  g22(.a(x3), .b(x2), .c(new_n31_), .d(new_n40_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n23_), .O(z12));
  nand2  g24(.a(new_n31_), .b(new_n40_), .O(new_n48_));
  nand3  g25(.a(x4), .b(new_n22_), .c(x2), .O(new_n49_));
  oai21  g26(.a(new_n49_), .b(new_n48_), .c(new_n28_), .O(z13));
  aoi21  g27(.a(new_n41_), .b(new_n31_), .c(x2), .O(z14));
  nand4  g28(.a(new_n22_), .b(new_n27_), .c(new_n31_), .d(new_n40_), .O(new_n52_));
  nor2   g29(.a(new_n52_), .b(new_n23_), .O(z15));
  zero   g30(.O(z03));
  zero   g31(.O(z10));
  inv1   g32(.a(new_n28_), .O(z11));
endmodule


