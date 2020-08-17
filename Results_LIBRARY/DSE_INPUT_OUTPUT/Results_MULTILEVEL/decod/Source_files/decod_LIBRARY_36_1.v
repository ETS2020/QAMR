// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:10 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n46_,
    new_n48_, new_n50_, new_n52_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x2), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x0), .c(new_n25_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand4  g08(.a(x3), .b(new_n29_), .c(x1), .d(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n22_), .O(z02));
  nand3  g10(.a(x4), .b(new_n26_), .c(new_n29_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x0), .c(new_n25_), .O(z03));
  nand4  g12(.a(x3), .b(x2), .c(new_n25_), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n22_), .O(z04));
  nand2  g14(.a(new_n25_), .b(x0), .O(new_n36_));
  inv1   g15(.a(x0), .O(new_n37_));
  nand2  g16(.a(x1), .b(new_n37_), .O(new_n38_));
  oai21  g17(.a(new_n36_), .b(new_n27_), .c(new_n38_), .O(z05));
  nand4  g18(.a(x3), .b(new_n29_), .c(new_n25_), .d(x0), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n22_), .O(z06));
  oai21  g20(.a(new_n36_), .b(new_n32_), .c(new_n38_), .O(z07));
  inv1   g21(.a(new_n38_), .O(z08));
  nand3  g22(.a(x4), .b(x3), .c(x2), .O(new_n46_));
  aoi21  g23(.a(new_n46_), .b(new_n25_), .c(x0), .O(z12));
  nand4  g24(.a(new_n26_), .b(x2), .c(new_n25_), .d(new_n37_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n22_), .O(z13));
  nand4  g26(.a(x3), .b(new_n29_), .c(new_n25_), .d(new_n37_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n22_), .O(z14));
  nand4  g28(.a(new_n26_), .b(new_n29_), .c(new_n25_), .d(new_n37_), .O(new_n52_));
  nor2   g29(.a(new_n52_), .b(new_n22_), .O(z15));
  zero   g30(.O(z09));
  zero   g31(.O(z10));
  inv1   g32(.a(new_n38_), .O(z11));
endmodule


