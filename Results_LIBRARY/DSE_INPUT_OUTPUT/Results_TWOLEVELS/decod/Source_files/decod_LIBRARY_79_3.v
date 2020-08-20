// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:04 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n38_, new_n39_, new_n41_, new_n43_, new_n45_,
    new_n47_, new_n48_, new_n50_, new_n52_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
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
  nand4  g12(.a(new_n30_), .b(new_n33_), .c(new_n27_), .d(x0), .O(new_n36_));
  nor2   g13(.a(new_n36_), .b(new_n26_), .O(z07));
  inv1   g14(.a(x0), .O(new_n38_));
  nand4  g15(.a(x3), .b(x2), .c(x1), .d(new_n38_), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n26_), .O(z08));
  nand4  g17(.a(new_n30_), .b(x2), .c(x1), .d(new_n38_), .O(new_n41_));
  nor2   g18(.a(new_n41_), .b(new_n26_), .O(z09));
  nand4  g19(.a(x3), .b(new_n33_), .c(x1), .d(new_n38_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n26_), .O(z10));
  nand3  g21(.a(x4), .b(new_n30_), .c(new_n33_), .O(new_n45_));
  aoi21  g22(.a(new_n45_), .b(new_n38_), .c(new_n27_), .O(z11));
  nand2  g23(.a(new_n27_), .b(new_n38_), .O(new_n47_));
  nand3  g24(.a(x4), .b(x3), .c(x2), .O(new_n48_));
  oai21  g25(.a(new_n48_), .b(new_n47_), .c(new_n22_), .O(z12));
  nand4  g26(.a(new_n30_), .b(x2), .c(new_n27_), .d(new_n38_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n26_), .O(z13));
  nand4  g28(.a(x3), .b(new_n33_), .c(new_n27_), .d(new_n38_), .O(new_n52_));
  nor2   g29(.a(new_n52_), .b(new_n26_), .O(z14));
  oai21  g30(.a(new_n47_), .b(new_n45_), .c(new_n22_), .O(z15));
  zero   g31(.O(z02));
  zero   g32(.O(z03));
  inv1   g33(.a(new_n22_), .O(z01));
endmodule


