// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:34 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n35_, new_n36_, new_n38_, new_n40_, new_n43_, new_n44_,
    new_n46_, new_n48_, new_n51_, new_n54_;
  inv1   g00(.a(x2), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g03(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(z01));
  inv1   g04(.a(x4), .O(new_n27_));
  nand4  g05(.a(x3), .b(new_n23_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g06(.a(new_n28_), .b(new_n27_), .O(z02));
  nand2  g07(.a(x1), .b(x0), .O(new_n30_));
  nand2  g08(.a(x3), .b(x2), .O(new_n31_));
  nand3  g09(.a(x4), .b(new_n24_), .c(new_n23_), .O(new_n32_));
  oai21  g10(.a(new_n32_), .b(new_n30_), .c(new_n31_), .O(z03));
  inv1   g11(.a(x1), .O(new_n35_));
  nand3  g12(.a(x4), .b(new_n35_), .c(x0), .O(new_n36_));
  aoi21  g13(.a(new_n36_), .b(new_n24_), .c(new_n23_), .O(z05));
  nand4  g14(.a(x3), .b(new_n23_), .c(new_n35_), .d(x0), .O(new_n38_));
  nor2   g15(.a(new_n38_), .b(new_n27_), .O(z06));
  nand2  g16(.a(new_n35_), .b(x0), .O(new_n40_));
  oai21  g17(.a(new_n40_), .b(new_n32_), .c(new_n31_), .O(z07));
  inv1   g18(.a(x0), .O(new_n43_));
  nand4  g19(.a(new_n24_), .b(x2), .c(x1), .d(new_n43_), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(new_n27_), .O(z09));
  nand4  g21(.a(x3), .b(new_n23_), .c(x1), .d(new_n43_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n27_), .O(z10));
  nand4  g23(.a(new_n24_), .b(new_n23_), .c(x1), .d(new_n43_), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(new_n27_), .O(z11));
  inv1   g25(.a(new_n31_), .O(z12));
  nand3  g26(.a(x4), .b(new_n35_), .c(new_n43_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n24_), .c(new_n23_), .O(z13));
  aoi21  g28(.a(new_n51_), .b(new_n23_), .c(new_n24_), .O(z14));
  nand4  g29(.a(new_n24_), .b(new_n23_), .c(new_n35_), .d(new_n43_), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(new_n27_), .O(z15));
  zero   g31(.O(z00));
  zero   g32(.O(z04));
  zero   g33(.O(z08));
endmodule


