// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:20 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n39_, new_n41_, new_n43_, new_n46_,
    new_n48_, new_n50_;
  nand2  g00(.a(x1), .b(x0), .O(new_n23_));
  inv1   g01(.a(new_n23_), .O(z01));
  inv1   g02(.a(x4), .O(new_n26_));
  inv1   g03(.a(x1), .O(new_n27_));
  nand4  g04(.a(x3), .b(x2), .c(new_n27_), .d(x0), .O(new_n28_));
  nor2   g05(.a(new_n28_), .b(new_n26_), .O(z04));
  inv1   g06(.a(x3), .O(new_n30_));
  nand4  g07(.a(new_n30_), .b(x2), .c(new_n27_), .d(x0), .O(new_n31_));
  nor2   g08(.a(new_n31_), .b(new_n26_), .O(z05));
  inv1   g09(.a(x2), .O(new_n33_));
  nand4  g10(.a(x3), .b(new_n33_), .c(new_n27_), .d(x0), .O(new_n34_));
  nor2   g11(.a(new_n34_), .b(new_n26_), .O(z06));
  inv1   g12(.a(x0), .O(new_n36_));
  nand3  g13(.a(x4), .b(new_n30_), .c(new_n33_), .O(new_n37_));
  aoi21  g14(.a(new_n37_), .b(new_n27_), .c(new_n36_), .O(z07));
  nand3  g15(.a(x4), .b(x3), .c(x2), .O(new_n39_));
  aoi21  g16(.a(new_n39_), .b(new_n36_), .c(new_n27_), .O(z08));
  nand3  g17(.a(x4), .b(new_n30_), .c(x2), .O(new_n41_));
  aoi21  g18(.a(new_n41_), .b(new_n36_), .c(new_n27_), .O(z09));
  nand4  g19(.a(x3), .b(new_n33_), .c(x1), .d(new_n36_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n26_), .O(z10));
  aoi21  g21(.a(new_n37_), .b(new_n36_), .c(new_n27_), .O(z11));
  nand2  g22(.a(new_n27_), .b(new_n36_), .O(new_n46_));
  oai21  g23(.a(new_n46_), .b(new_n39_), .c(new_n23_), .O(z12));
  nand4  g24(.a(new_n30_), .b(x2), .c(new_n27_), .d(new_n36_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n26_), .O(z13));
  nand4  g26(.a(x3), .b(new_n33_), .c(new_n27_), .d(new_n36_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n26_), .O(z14));
  oai21  g28(.a(new_n46_), .b(new_n37_), .c(new_n23_), .O(z15));
  zero   g29(.O(z00));
  zero   g30(.O(z02));
  inv1   g31(.a(new_n23_), .O(z03));
endmodule


