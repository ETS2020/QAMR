// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:28 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n40_, new_n42_,
    new_n49_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x0), .O(new_n25_));
  inv1   g04(.a(x2), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g06(.a(x3), .O(new_n28_));
  nand2  g07(.a(x4), .b(new_n28_), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n22_), .c(new_n27_), .O(z01));
  nand3  g09(.a(x4), .b(x3), .c(x1), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x0), .c(x2), .O(z02));
  nand3  g11(.a(x4), .b(new_n28_), .c(x1), .O(new_n33_));
  nand2  g12(.a(new_n26_), .b(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n33_), .O(z03));
  inv1   g14(.a(x1), .O(new_n36_));
  nand3  g15(.a(x2), .b(new_n36_), .c(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n23_), .O(z04));
  nor2   g17(.a(new_n37_), .b(new_n29_), .O(z05));
  nand3  g18(.a(x4), .b(x3), .c(new_n36_), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n34_), .O(z06));
  nand3  g20(.a(x4), .b(new_n28_), .c(new_n36_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(x0), .c(x2), .O(z07));
  aoi21  g22(.a(new_n31_), .b(x2), .c(x0), .O(z08));
  aoi21  g23(.a(new_n33_), .b(x2), .c(x0), .O(z09));
  aoi21  g24(.a(new_n40_), .b(x2), .c(x0), .O(z12));
  nand2  g25(.a(x2), .b(new_n25_), .O(new_n49_));
  nor2   g26(.a(new_n49_), .b(new_n42_), .O(z13));
  inv1   g27(.a(new_n27_), .O(z14));
  zero   g28(.O(z10));
  zero   g29(.O(z11));
  inv1   g30(.a(new_n27_), .O(z15));
endmodule


