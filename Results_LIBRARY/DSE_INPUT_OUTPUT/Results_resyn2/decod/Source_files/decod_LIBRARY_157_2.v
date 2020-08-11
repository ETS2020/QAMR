// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:35 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n40_, new_n43_,
    new_n44_, new_n46_, new_n48_, new_n51_, new_n52_, new_n55_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x2), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x4), .c(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x4), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x3), .O(new_n27_));
  nand3  g06(.a(x4), .b(new_n22_), .c(x2), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n25_), .c(new_n27_), .O(z01));
  nand2  g08(.a(x4), .b(x3), .O(new_n30_));
  nor3   g09(.a(new_n30_), .b(new_n25_), .c(x2), .O(z02));
  inv1   g10(.a(x2), .O(new_n32_));
  nand3  g11(.a(x4), .b(new_n22_), .c(new_n32_), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n25_), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand3  g14(.a(x2), .b(new_n35_), .c(x0), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(x4), .c(new_n22_), .O(z04));
  nand2  g16(.a(new_n35_), .b(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n28_), .O(z05));
  nand3  g18(.a(new_n32_), .b(new_n35_), .c(x0), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(x4), .c(new_n22_), .O(z06));
  oai21  g20(.a(new_n38_), .b(new_n33_), .c(new_n27_), .O(z07));
  inv1   g21(.a(x0), .O(new_n43_));
  nand3  g22(.a(x2), .b(x1), .c(new_n43_), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(x4), .c(new_n22_), .O(z08));
  nand2  g24(.a(x1), .b(new_n43_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n28_), .O(z09));
  nand3  g26(.a(new_n32_), .b(x1), .c(new_n43_), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(x4), .c(new_n22_), .O(z10));
  oai21  g28(.a(new_n46_), .b(new_n33_), .c(new_n27_), .O(z11));
  nand2  g29(.a(new_n35_), .b(new_n43_), .O(new_n51_));
  nand3  g30(.a(x4), .b(x3), .c(x2), .O(new_n52_));
  nor2   g31(.a(new_n52_), .b(new_n51_), .O(z12));
  oai21  g32(.a(new_n51_), .b(new_n28_), .c(new_n27_), .O(z13));
  nand3  g33(.a(new_n32_), .b(new_n35_), .c(new_n43_), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(x4), .c(new_n22_), .O(z14));
  oai21  g35(.a(new_n51_), .b(new_n33_), .c(new_n27_), .O(z15));
endmodule


