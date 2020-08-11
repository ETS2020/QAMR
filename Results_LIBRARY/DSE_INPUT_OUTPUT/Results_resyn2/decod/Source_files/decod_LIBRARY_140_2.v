// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:31 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n46_, new_n50_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x3), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x4), .c(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x2), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n25_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x4), .b(x3), .c(new_n29_), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n25_), .O(z02));
  nand3  g10(.a(new_n26_), .b(new_n29_), .c(x0), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x4), .c(new_n22_), .O(z03));
  nand2  g12(.a(new_n22_), .b(x0), .O(new_n34_));
  nand3  g13(.a(x4), .b(x3), .c(x2), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n34_), .O(z04));
  nor2   g15(.a(new_n34_), .b(new_n27_), .O(z05));
  inv1   g16(.a(x4), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x1), .O(new_n39_));
  oai21  g18(.a(new_n34_), .b(new_n30_), .c(new_n39_), .O(z06));
  nand3  g19(.a(x4), .b(new_n26_), .c(new_n29_), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n34_), .O(z07));
  inv1   g21(.a(x0), .O(new_n43_));
  nand3  g22(.a(x3), .b(x2), .c(new_n43_), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(x4), .c(new_n22_), .O(z08));
  nand2  g24(.a(x1), .b(new_n43_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n27_), .O(z09));
  nor2   g26(.a(new_n46_), .b(new_n30_), .O(z10));
  nor2   g27(.a(new_n46_), .b(new_n41_), .O(z11));
  nand2  g28(.a(new_n22_), .b(new_n43_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n35_), .c(new_n39_), .O(z12));
  nor2   g30(.a(new_n50_), .b(new_n27_), .O(z13));
  oai21  g31(.a(new_n50_), .b(new_n30_), .c(new_n39_), .O(z14));
  nor2   g32(.a(new_n50_), .b(new_n41_), .O(z15));
endmodule


