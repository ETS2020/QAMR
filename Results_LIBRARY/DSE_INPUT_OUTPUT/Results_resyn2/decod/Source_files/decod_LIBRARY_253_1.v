// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:57 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n42_, new_n48_, new_n51_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x0), .c(new_n22_), .O(z00));
  inv1   g03(.a(x0), .O(new_n25_));
  nand2  g04(.a(x3), .b(new_n25_), .O(new_n26_));
  nand2  g05(.a(x1), .b(x0), .O(new_n27_));
  nand3  g06(.a(x4), .b(new_n22_), .c(x2), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(z01));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(x4), .b(new_n30_), .c(x1), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x0), .c(new_n22_), .O(z02));
  nand2  g11(.a(x4), .b(new_n22_), .O(new_n33_));
  nand3  g12(.a(new_n30_), .b(x1), .c(x0), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n33_), .c(new_n26_), .O(z03));
  nand2  g14(.a(x4), .b(x3), .O(new_n36_));
  inv1   g15(.a(x1), .O(new_n37_));
  nand3  g16(.a(x2), .b(new_n37_), .c(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n36_), .O(z04));
  nand2  g18(.a(new_n37_), .b(x0), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n28_), .c(new_n26_), .O(z05));
  nand3  g20(.a(new_n30_), .b(new_n37_), .c(x0), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n36_), .O(z06));
  oai21  g22(.a(new_n42_), .b(new_n33_), .c(new_n26_), .O(z07));
  inv1   g23(.a(new_n26_), .O(z08));
  aoi21  g24(.a(new_n23_), .b(new_n22_), .c(x0), .O(z09));
  aoi21  g25(.a(new_n31_), .b(new_n22_), .c(x0), .O(z11));
  nand2  g26(.a(new_n37_), .b(new_n25_), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n28_), .O(z13));
  nand3  g28(.a(x4), .b(new_n30_), .c(new_n37_), .O(new_n51_));
  aoi21  g29(.a(new_n51_), .b(new_n22_), .c(x0), .O(z15));
  zero   g30(.O(z14));
  inv1   g31(.a(new_n26_), .O(z10));
  inv1   g32(.a(new_n26_), .O(z12));
endmodule


