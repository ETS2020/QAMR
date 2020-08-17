// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:51 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n39_, new_n42_, new_n43_,
    new_n45_, new_n48_, new_n50_, new_n52_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x4), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(x2), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand4  g06(.a(x3), .b(new_n27_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n22_), .O(z02));
  inv1   g08(.a(x3), .O(new_n31_));
  nand2  g09(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  inv1   g10(.a(x1), .O(new_n33_));
  nand2  g11(.a(new_n33_), .b(x0), .O(new_n34_));
  nand3  g12(.a(x4), .b(x3), .c(x2), .O(new_n35_));
  oai21  g13(.a(new_n35_), .b(new_n34_), .c(new_n32_), .O(z04));
  nand3  g14(.a(x4), .b(new_n33_), .c(x0), .O(new_n37_));
  aoi21  g15(.a(new_n37_), .b(x2), .c(x3), .O(z05));
  nand4  g16(.a(x3), .b(new_n27_), .c(new_n33_), .d(x0), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n22_), .O(z06));
  inv1   g18(.a(new_n32_), .O(z07));
  inv1   g19(.a(x0), .O(new_n42_));
  nand2  g20(.a(x1), .b(new_n42_), .O(new_n43_));
  oai21  g21(.a(new_n43_), .b(new_n35_), .c(new_n32_), .O(z08));
  nand3  g22(.a(x4), .b(x1), .c(new_n42_), .O(new_n45_));
  aoi21  g23(.a(new_n45_), .b(x2), .c(x3), .O(z09));
  aoi21  g24(.a(new_n45_), .b(x3), .c(x2), .O(z10));
  nand2  g25(.a(new_n33_), .b(new_n42_), .O(new_n48_));
  oai21  g26(.a(new_n48_), .b(new_n35_), .c(new_n32_), .O(z12));
  nand3  g27(.a(x4), .b(new_n33_), .c(new_n42_), .O(new_n50_));
  aoi21  g28(.a(new_n50_), .b(x2), .c(x3), .O(z13));
  nand4  g29(.a(x3), .b(new_n27_), .c(new_n33_), .d(new_n42_), .O(new_n52_));
  nor2   g30(.a(new_n52_), .b(new_n22_), .O(z14));
  zero   g31(.O(z03));
  zero   g32(.O(z15));
  inv1   g33(.a(new_n32_), .O(z11));
endmodule


