// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:11 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n33_,
    new_n34_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_, new_n46_,
    new_n48_, new_n50_;
  nand2  g00(.a(x2), .b(x0), .O(new_n23_));
  inv1   g01(.a(new_n23_), .O(z01));
  nand2  g02(.a(x1), .b(x0), .O(new_n25_));
  inv1   g03(.a(x2), .O(new_n26_));
  nand3  g04(.a(x4), .b(x3), .c(new_n26_), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n25_), .O(z02));
  inv1   g06(.a(x3), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n29_), .c(new_n26_), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n25_), .O(z03));
  inv1   g09(.a(x1), .O(new_n33_));
  nand2  g10(.a(new_n33_), .b(x0), .O(new_n34_));
  nor2   g11(.a(new_n34_), .b(new_n27_), .O(z06));
  nor2   g12(.a(new_n34_), .b(new_n30_), .O(z07));
  nand2  g13(.a(x4), .b(x3), .O(new_n37_));
  inv1   g14(.a(x0), .O(new_n38_));
  nand3  g15(.a(x2), .b(x1), .c(new_n38_), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n37_), .O(z08));
  nand2  g17(.a(x4), .b(new_n29_), .O(new_n41_));
  nor2   g18(.a(new_n39_), .b(new_n41_), .O(z09));
  nand2  g19(.a(x1), .b(new_n38_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n27_), .O(z10));
  nor2   g21(.a(new_n43_), .b(new_n30_), .O(z11));
  nand3  g22(.a(x4), .b(x3), .c(new_n33_), .O(new_n46_));
  aoi21  g23(.a(new_n46_), .b(new_n38_), .c(new_n26_), .O(z12));
  nand3  g24(.a(x4), .b(new_n29_), .c(new_n33_), .O(new_n48_));
  aoi21  g25(.a(new_n48_), .b(new_n38_), .c(new_n26_), .O(z13));
  nand2  g26(.a(new_n33_), .b(new_n38_), .O(new_n50_));
  oai21  g27(.a(new_n50_), .b(new_n27_), .c(new_n23_), .O(z14));
  nor2   g28(.a(new_n50_), .b(new_n30_), .O(z15));
  zero   g29(.O(z00));
  zero   g30(.O(z04));
  inv1   g31(.a(new_n23_), .O(z05));
endmodule


