// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:04 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n34_, new_n35_, new_n36_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n48_, new_n50_, new_n53_, new_n55_;
  inv1   g00(.a(x2), .O(new_n22_));
  inv1   g01(.a(x3), .O(new_n23_));
  nand3  g02(.a(x4), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nand2  g04(.a(x1), .b(x0), .O(new_n26_));
  inv1   g05(.a(x0), .O(new_n27_));
  inv1   g06(.a(x4), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand3  g08(.a(x4), .b(new_n23_), .c(x2), .O(new_n30_));
  oai21  g09(.a(new_n30_), .b(new_n26_), .c(new_n29_), .O(z01));
  nor3   g10(.a(new_n24_), .b(new_n23_), .c(x2), .O(z02));
  nor3   g11(.a(new_n24_), .b(x3), .c(x2), .O(z03));
  nand3  g12(.a(x4), .b(x3), .c(x2), .O(new_n34_));
  inv1   g13(.a(x1), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x0), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n34_), .c(new_n29_), .O(z04));
  nor2   g16(.a(new_n36_), .b(new_n30_), .O(z05));
  nand3  g17(.a(x4), .b(x3), .c(new_n22_), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n36_), .c(new_n29_), .O(z06));
  nand3  g19(.a(x4), .b(new_n23_), .c(new_n22_), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n36_), .O(z07));
  nand2  g21(.a(x1), .b(new_n27_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n34_), .O(z08));
  nand3  g23(.a(new_n23_), .b(x2), .c(x1), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(x4), .c(x0), .O(z09));
  nor2   g25(.a(new_n43_), .b(new_n39_), .O(z10));
  nand3  g26(.a(new_n23_), .b(new_n22_), .c(x1), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(x4), .c(x0), .O(z11));
  nand2  g28(.a(new_n35_), .b(new_n27_), .O(new_n50_));
  nor2   g29(.a(new_n50_), .b(new_n34_), .O(z12));
  nor2   g30(.a(new_n50_), .b(new_n30_), .O(z13));
  nand3  g31(.a(x3), .b(new_n22_), .c(new_n35_), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(x4), .c(x0), .O(z14));
  nand3  g33(.a(new_n23_), .b(new_n22_), .c(new_n35_), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(x4), .c(x0), .O(z15));
endmodule


