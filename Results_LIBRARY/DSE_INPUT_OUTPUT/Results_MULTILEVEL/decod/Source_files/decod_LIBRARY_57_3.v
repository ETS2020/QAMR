// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:16 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n38_, new_n41_, new_n43_, new_n46_, new_n48_,
    new_n50_, new_n52_;
  nand2  g00(.a(x1), .b(x0), .O(new_n25_));
  inv1   g01(.a(new_n25_), .O(z03));
  inv1   g02(.a(x0), .O(new_n27_));
  inv1   g03(.a(x1), .O(new_n28_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n29_));
  aoi21  g05(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(z04));
  inv1   g06(.a(x4), .O(new_n31_));
  inv1   g07(.a(x3), .O(new_n32_));
  nand4  g08(.a(new_n32_), .b(x2), .c(new_n28_), .d(x0), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n31_), .O(z05));
  inv1   g10(.a(x2), .O(new_n35_));
  nand3  g11(.a(x4), .b(x3), .c(new_n35_), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n28_), .c(new_n27_), .O(z06));
  nand3  g13(.a(x4), .b(new_n32_), .c(new_n35_), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n28_), .c(new_n27_), .O(z07));
  aoi21  g15(.a(new_n29_), .b(new_n27_), .c(new_n28_), .O(z08));
  nand3  g16(.a(x4), .b(new_n32_), .c(x2), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n27_), .c(new_n28_), .O(z09));
  nand4  g18(.a(x3), .b(new_n35_), .c(x1), .d(new_n27_), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(new_n31_), .O(z10));
  aoi21  g20(.a(new_n38_), .b(new_n27_), .c(new_n28_), .O(z11));
  nand4  g21(.a(x3), .b(x2), .c(new_n28_), .d(new_n27_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n31_), .O(z12));
  nand4  g23(.a(new_n32_), .b(x2), .c(new_n28_), .d(new_n27_), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(new_n31_), .O(z13));
  nand2  g25(.a(new_n28_), .b(new_n27_), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n36_), .c(new_n25_), .O(z14));
  nand4  g27(.a(new_n32_), .b(new_n35_), .c(new_n28_), .d(new_n27_), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(new_n31_), .O(z15));
  zero   g29(.O(z00));
  zero   g30(.O(z01));
  zero   g31(.O(z02));
endmodule


