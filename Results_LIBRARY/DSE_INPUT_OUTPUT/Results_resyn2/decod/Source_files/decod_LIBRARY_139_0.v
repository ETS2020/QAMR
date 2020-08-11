// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:31 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n34_, new_n36_, new_n40_, new_n42_, new_n43_,
    new_n48_, new_n50_, new_n51_, new_n53_, new_n55_;
  inv1   g00(.a(x1), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n25_), .O(z01));
  inv1   g09(.a(x2), .O(new_n31_));
  nand3  g10(.a(x4), .b(x3), .c(new_n31_), .O(new_n32_));
  oai21  g11(.a(new_n32_), .b(new_n25_), .c(new_n24_), .O(z02));
  nand3  g12(.a(x4), .b(new_n28_), .c(new_n31_), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n25_), .c(new_n24_), .O(z03));
  nand2  g14(.a(new_n22_), .b(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n26_), .O(z04));
  nor2   g16(.a(new_n36_), .b(new_n29_), .O(z05));
  nor2   g17(.a(new_n36_), .b(new_n32_), .O(z06));
  nand3  g18(.a(new_n28_), .b(new_n31_), .c(x0), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(x4), .c(x1), .O(z07));
  inv1   g20(.a(x0), .O(new_n42_));
  nand2  g21(.a(x1), .b(new_n42_), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(new_n26_), .c(new_n24_), .O(z08));
  oai21  g23(.a(new_n43_), .b(new_n29_), .c(new_n24_), .O(z09));
  oai21  g24(.a(new_n43_), .b(new_n32_), .c(new_n24_), .O(z10));
  oai21  g25(.a(new_n43_), .b(new_n34_), .c(new_n24_), .O(z11));
  nand3  g26(.a(x3), .b(x2), .c(new_n42_), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(x4), .c(x1), .O(z12));
  nand2  g28(.a(x2), .b(new_n42_), .O(new_n50_));
  nand3  g29(.a(x4), .b(new_n28_), .c(new_n22_), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n50_), .O(z13));
  nand3  g31(.a(x3), .b(new_n31_), .c(new_n42_), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(x4), .c(x1), .O(z14));
  nand3  g33(.a(new_n28_), .b(new_n31_), .c(new_n42_), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(x4), .c(x1), .O(z15));
endmodule


