// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:17 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n33_, new_n35_, new_n36_, new_n38_, new_n40_, new_n43_,
    new_n44_, new_n46_, new_n48_, new_n51_, new_n53_, new_n55_, new_n57_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nand2  g02(.a(x1), .b(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  inv1   g04(.a(x4), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x3), .O(new_n27_));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n24_), .c(new_n27_), .O(z01));
  nand3  g09(.a(new_n22_), .b(x1), .c(x0), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x4), .c(new_n28_), .O(z02));
  nand3  g11(.a(x4), .b(new_n28_), .c(new_n22_), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n24_), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand3  g14(.a(x2), .b(new_n35_), .c(x0), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(x4), .c(new_n28_), .O(z04));
  nand2  g16(.a(new_n35_), .b(x0), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(new_n29_), .c(new_n27_), .O(z05));
  nand3  g18(.a(x4), .b(x3), .c(new_n22_), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n38_), .O(z06));
  oai21  g20(.a(new_n38_), .b(new_n33_), .c(new_n27_), .O(z07));
  inv1   g21(.a(x0), .O(new_n43_));
  nand3  g22(.a(x2), .b(x1), .c(new_n43_), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(x4), .c(new_n28_), .O(z08));
  nand2  g24(.a(x1), .b(new_n43_), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n29_), .c(new_n27_), .O(z09));
  nand3  g26(.a(new_n22_), .b(x1), .c(new_n43_), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(x4), .c(new_n28_), .O(z10));
  oai21  g28(.a(new_n46_), .b(new_n33_), .c(new_n27_), .O(z11));
  nand3  g29(.a(x2), .b(new_n35_), .c(new_n43_), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(x4), .c(new_n28_), .O(z12));
  nand2  g31(.a(x4), .b(new_n28_), .O(new_n53_));
  nor2   g32(.a(new_n51_), .b(new_n53_), .O(z13));
  nand3  g33(.a(new_n22_), .b(new_n35_), .c(new_n43_), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(x4), .c(new_n28_), .O(z14));
  nand2  g35(.a(new_n35_), .b(new_n43_), .O(new_n57_));
  nor2   g36(.a(new_n57_), .b(new_n33_), .O(z15));
endmodule


