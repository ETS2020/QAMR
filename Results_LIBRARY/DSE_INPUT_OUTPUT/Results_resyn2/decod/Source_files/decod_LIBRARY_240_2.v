// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:54 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n43_,
    new_n44_, new_n46_, new_n50_, new_n52_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x1), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x4), .c(new_n25_), .O(z01));
  nand3  g07(.a(x4), .b(x3), .c(new_n25_), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n22_), .O(z02));
  inv1   g09(.a(x4), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(x2), .O(new_n32_));
  nand3  g11(.a(x4), .b(new_n26_), .c(new_n25_), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n22_), .c(new_n32_), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand3  g14(.a(x3), .b(new_n35_), .c(x0), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(x4), .c(new_n25_), .O(z04));
  nand2  g16(.a(new_n35_), .b(x0), .O(new_n38_));
  nand3  g17(.a(x4), .b(new_n26_), .c(x2), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n38_), .O(z05));
  nor2   g19(.a(new_n38_), .b(new_n29_), .O(z06));
  nor2   g20(.a(new_n38_), .b(new_n33_), .O(z07));
  inv1   g21(.a(x0), .O(new_n43_));
  nand2  g22(.a(x1), .b(new_n43_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n23_), .O(z08));
  nand3  g24(.a(new_n26_), .b(x1), .c(new_n43_), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(x4), .c(new_n25_), .O(z09));
  nor2   g26(.a(new_n44_), .b(new_n29_), .O(z10));
  oai21  g27(.a(new_n44_), .b(new_n33_), .c(new_n32_), .O(z11));
  nand2  g28(.a(new_n35_), .b(new_n43_), .O(new_n50_));
  nor2   g29(.a(new_n50_), .b(new_n23_), .O(z12));
  nand3  g30(.a(new_n26_), .b(new_n35_), .c(new_n43_), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(x4), .c(new_n25_), .O(z13));
  oai21  g32(.a(new_n50_), .b(new_n29_), .c(new_n32_), .O(z14));
  nor2   g33(.a(new_n50_), .b(new_n33_), .O(z15));
endmodule


