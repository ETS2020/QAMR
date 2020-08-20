// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:06 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n45_, new_n48_, new_n50_, new_n52_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  nand3  g05(.a(x4), .b(x1), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x3), .c(x2), .O(z02));
  inv1   g07(.a(x2), .O(new_n29_));
  nand2  g08(.a(new_n22_), .b(new_n29_), .O(new_n30_));
  inv1   g09(.a(new_n30_), .O(z03));
  inv1   g10(.a(x1), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x0), .O(new_n33_));
  nand3  g12(.a(x4), .b(x3), .c(x2), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n33_), .c(new_n30_), .O(z04));
  nand4  g14(.a(new_n22_), .b(x2), .c(new_n32_), .d(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n23_), .O(z05));
  nand4  g16(.a(x3), .b(new_n29_), .c(new_n32_), .d(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n23_), .O(z06));
  inv1   g18(.a(x0), .O(new_n40_));
  nand2  g19(.a(x1), .b(new_n40_), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n34_), .c(new_n30_), .O(z08));
  nand4  g21(.a(new_n22_), .b(x2), .c(x1), .d(new_n40_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n23_), .O(z09));
  nand3  g23(.a(x4), .b(x1), .c(new_n40_), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(x3), .c(x2), .O(z10));
  nand2  g25(.a(new_n32_), .b(new_n40_), .O(new_n48_));
  oai21  g26(.a(new_n48_), .b(new_n34_), .c(new_n30_), .O(z12));
  nand4  g27(.a(new_n22_), .b(x2), .c(new_n32_), .d(new_n40_), .O(new_n50_));
  nor2   g28(.a(new_n50_), .b(new_n23_), .O(z13));
  nand3  g29(.a(x4), .b(new_n32_), .c(new_n40_), .O(new_n52_));
  aoi21  g30(.a(new_n52_), .b(x3), .c(x2), .O(z14));
  zero   g31(.O(z11));
  zero   g32(.O(z15));
  inv1   g33(.a(new_n30_), .O(z07));
endmodule


