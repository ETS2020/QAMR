// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:39 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n38_, new_n40_, new_n42_, new_n44_, new_n46_,
    new_n48_, new_n50_, new_n52_, new_n54_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x0), .O(new_n27_));
  inv1   g03(.a(x1), .O(new_n28_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n29_));
  aoi21  g05(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(z04));
  inv1   g06(.a(x4), .O(new_n31_));
  inv1   g07(.a(x3), .O(new_n32_));
  nand4  g08(.a(new_n32_), .b(x2), .c(new_n28_), .d(x0), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n31_), .O(z05));
  inv1   g10(.a(x2), .O(new_n35_));
  nand4  g11(.a(x3), .b(new_n35_), .c(new_n28_), .d(x0), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n31_), .O(z06));
  nand4  g13(.a(new_n32_), .b(new_n35_), .c(new_n28_), .d(x0), .O(new_n38_));
  nor2   g14(.a(new_n38_), .b(new_n31_), .O(z07));
  nand4  g15(.a(x3), .b(x2), .c(x1), .d(new_n27_), .O(new_n40_));
  nor2   g16(.a(new_n40_), .b(new_n31_), .O(z08));
  nand4  g17(.a(new_n32_), .b(x2), .c(x1), .d(new_n27_), .O(new_n42_));
  nor2   g18(.a(new_n42_), .b(new_n31_), .O(z09));
  nand4  g19(.a(x3), .b(new_n35_), .c(x1), .d(new_n27_), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(new_n31_), .O(z10));
  nand4  g21(.a(new_n32_), .b(new_n35_), .c(x1), .d(new_n27_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n31_), .O(z11));
  nand2  g23(.a(new_n28_), .b(new_n27_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n29_), .c(new_n22_), .O(z12));
  nand4  g25(.a(new_n32_), .b(x2), .c(new_n28_), .d(new_n27_), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(new_n31_), .O(z13));
  nand3  g27(.a(x4), .b(x3), .c(new_n35_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n48_), .c(new_n22_), .O(z14));
  nand4  g29(.a(new_n32_), .b(new_n35_), .c(new_n28_), .d(new_n27_), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(new_n31_), .O(z15));
  zero   g31(.O(z01));
  zero   g32(.O(z02));
  zero   g33(.O(z03));
endmodule


