// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:25 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n32_, new_n33_, new_n36_, new_n38_, new_n40_, new_n41_, new_n44_,
    new_n48_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n25_));
  nand2  g04(.a(x3), .b(new_n25_), .O(new_n26_));
  inv1   g05(.a(x3), .O(new_n27_));
  nand3  g06(.a(x4), .b(new_n27_), .c(x2), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n22_), .c(new_n26_), .O(z01));
  nand2  g08(.a(x4), .b(x3), .O(new_n30_));
  nor3   g09(.a(new_n30_), .b(new_n22_), .c(x2), .O(z02));
  inv1   g10(.a(x2), .O(new_n32_));
  nand3  g11(.a(x4), .b(new_n27_), .c(new_n32_), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n22_), .c(new_n26_), .O(z03));
  inv1   g13(.a(new_n26_), .O(z04));
  nand2  g14(.a(new_n25_), .b(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n28_), .O(z05));
  nand3  g16(.a(x4), .b(new_n32_), .c(x0), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(new_n27_), .c(x1), .O(z07));
  inv1   g18(.a(x0), .O(new_n40_));
  nand2  g19(.a(x1), .b(new_n40_), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n23_), .O(z08));
  nor2   g21(.a(new_n41_), .b(new_n28_), .O(z09));
  nand3  g22(.a(x4), .b(new_n32_), .c(new_n40_), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(x1), .c(new_n27_), .O(z10));
  oai21  g24(.a(new_n41_), .b(new_n33_), .c(new_n26_), .O(z11));
  nand2  g25(.a(new_n25_), .b(new_n40_), .O(new_n48_));
  nor2   g26(.a(new_n48_), .b(new_n28_), .O(z13));
  aoi21  g27(.a(new_n44_), .b(new_n27_), .c(x1), .O(z15));
  zero   g28(.O(z12));
  inv1   g29(.a(new_n26_), .O(z06));
  inv1   g30(.a(new_n26_), .O(z14));
endmodule


