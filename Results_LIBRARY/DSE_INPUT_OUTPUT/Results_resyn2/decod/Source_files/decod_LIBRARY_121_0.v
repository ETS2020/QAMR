// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:27 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n31_, new_n34_, new_n35_, new_n37_, new_n40_, new_n42_, new_n47_,
    new_n48_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x3), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(x1), .c(x0), .O(new_n29_));
  nor3   g08(.a(new_n29_), .b(x3), .c(new_n28_), .O(z01));
  nand3  g09(.a(x4), .b(x3), .c(new_n28_), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n25_), .c(new_n24_), .O(z02));
  nor3   g11(.a(new_n29_), .b(x3), .c(x2), .O(z03));
  inv1   g12(.a(x1), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x0), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n26_), .c(new_n24_), .O(z04));
  nand3  g15(.a(x4), .b(x2), .c(new_n34_), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(x0), .c(x3), .O(z05));
  nor2   g17(.a(new_n35_), .b(new_n31_), .O(z06));
  nand3  g18(.a(x4), .b(new_n28_), .c(new_n34_), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(x0), .c(x3), .O(z07));
  nand2  g20(.a(x1), .b(new_n22_), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n26_), .O(z08));
  nor2   g22(.a(new_n42_), .b(new_n31_), .O(z10));
  inv1   g23(.a(new_n24_), .O(z11));
  nand2  g24(.a(x4), .b(new_n34_), .O(new_n47_));
  nand3  g25(.a(x3), .b(x2), .c(new_n22_), .O(new_n48_));
  nor2   g26(.a(new_n48_), .b(new_n47_), .O(z12));
  aoi21  g27(.a(new_n40_), .b(x3), .c(x0), .O(z14));
  zero   g28(.O(z09));
  zero   g29(.O(z13));
  inv1   g30(.a(new_n24_), .O(z15));
endmodule


