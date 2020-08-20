// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:34 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n48_, new_n50_, new_n52_, new_n55_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x2), .O(new_n26_));
  nand2  g05(.a(x3), .b(new_n26_), .O(new_n27_));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n25_), .c(new_n27_), .O(z01));
  nand3  g09(.a(x4), .b(x1), .c(x0), .O(new_n32_));
  aoi21  g10(.a(new_n32_), .b(new_n28_), .c(x2), .O(z03));
  inv1   g11(.a(x1), .O(new_n34_));
  nand4  g12(.a(x3), .b(x2), .c(new_n34_), .d(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n22_), .O(z04));
  nand2  g14(.a(new_n34_), .b(x0), .O(new_n37_));
  oai21  g15(.a(new_n37_), .b(new_n29_), .c(new_n27_), .O(z05));
  nand3  g16(.a(x4), .b(new_n34_), .c(x0), .O(new_n40_));
  aoi21  g17(.a(new_n40_), .b(new_n28_), .c(x2), .O(z07));
  inv1   g18(.a(x0), .O(new_n42_));
  nand4  g19(.a(x3), .b(x2), .c(x1), .d(new_n42_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n22_), .O(z08));
  nand4  g21(.a(new_n28_), .b(x2), .c(x1), .d(new_n42_), .O(new_n45_));
  nor2   g22(.a(new_n45_), .b(new_n22_), .O(z09));
  nand4  g23(.a(new_n28_), .b(new_n26_), .c(x1), .d(new_n42_), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(new_n22_), .O(z11));
  nand3  g25(.a(x4), .b(new_n34_), .c(new_n42_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(x2), .c(new_n28_), .O(z12));
  nand2  g27(.a(new_n34_), .b(new_n42_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n29_), .c(new_n27_), .O(z13));
  inv1   g29(.a(new_n27_), .O(z14));
  nand4  g30(.a(new_n28_), .b(new_n26_), .c(new_n34_), .d(new_n42_), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(new_n22_), .O(z15));
  zero   g32(.O(z02));
  zero   g33(.O(z06));
  zero   g34(.O(z10));
endmodule


