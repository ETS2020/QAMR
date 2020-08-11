// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:04 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n37_, new_n38_, new_n44_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x0), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x0), .c(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(x3), .c(new_n28_), .O(new_n29_));
  nand2  g08(.a(x1), .b(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n29_), .O(z02));
  nand3  g10(.a(x4), .b(new_n25_), .c(new_n28_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x0), .c(new_n22_), .O(z03));
  nand2  g12(.a(new_n22_), .b(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n23_), .O(z04));
  nor2   g14(.a(new_n34_), .b(new_n26_), .O(z05));
  inv1   g15(.a(x0), .O(new_n37_));
  nand2  g16(.a(x1), .b(new_n37_), .O(new_n38_));
  oai21  g17(.a(new_n34_), .b(new_n29_), .c(new_n38_), .O(z06));
  nor2   g18(.a(new_n34_), .b(new_n32_), .O(z07));
  inv1   g19(.a(new_n38_), .O(z08));
  nand2  g20(.a(new_n22_), .b(new_n37_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n23_), .O(z12));
  aoi21  g22(.a(new_n26_), .b(new_n22_), .c(x0), .O(z13));
  nor2   g23(.a(new_n44_), .b(new_n29_), .O(z14));
  aoi21  g24(.a(new_n32_), .b(new_n22_), .c(x0), .O(z15));
  zero   g25(.O(z09));
  zero   g26(.O(z11));
  inv1   g27(.a(new_n38_), .O(z10));
endmodule


