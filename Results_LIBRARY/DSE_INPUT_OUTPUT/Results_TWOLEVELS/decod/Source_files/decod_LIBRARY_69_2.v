// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:02 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n33_, new_n35_, new_n36_, new_n38_, new_n40_, new_n43_,
    new_n44_, new_n46_, new_n48_, new_n50_, new_n52_, new_n54_, new_n56_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x2), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x4), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x3), .O(new_n26_));
  nand2  g05(.a(x1), .b(x0), .O(new_n27_));
  nand3  g06(.a(x4), .b(new_n22_), .c(x2), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(z01));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(x1), .c(x0), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x4), .c(new_n22_), .O(z02));
  nand3  g11(.a(x4), .b(new_n22_), .c(new_n30_), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n27_), .c(new_n26_), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand3  g14(.a(x2), .b(new_n35_), .c(x0), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(x4), .c(new_n22_), .O(z04));
  nand2  g16(.a(new_n35_), .b(x0), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(new_n28_), .c(new_n26_), .O(z05));
  nand4  g18(.a(x3), .b(new_n30_), .c(new_n35_), .d(x0), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n25_), .O(z06));
  oai21  g20(.a(new_n38_), .b(new_n33_), .c(new_n26_), .O(z07));
  inv1   g21(.a(x0), .O(new_n43_));
  nand3  g22(.a(x2), .b(x1), .c(new_n43_), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(x4), .c(new_n22_), .O(z08));
  nand4  g24(.a(new_n22_), .b(x2), .c(x1), .d(new_n43_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n25_), .O(z09));
  nand3  g26(.a(new_n30_), .b(x1), .c(new_n43_), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(x4), .c(new_n22_), .O(z10));
  nand2  g28(.a(x1), .b(new_n43_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n33_), .c(new_n26_), .O(z11));
  nand4  g30(.a(x3), .b(x2), .c(new_n35_), .d(new_n43_), .O(new_n52_));
  nor2   g31(.a(new_n52_), .b(new_n25_), .O(z12));
  nand2  g32(.a(new_n35_), .b(new_n43_), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n28_), .c(new_n26_), .O(z13));
  nand3  g34(.a(new_n30_), .b(new_n35_), .c(new_n43_), .O(new_n56_));
  aoi21  g35(.a(new_n56_), .b(x4), .c(new_n22_), .O(z14));
  oai21  g36(.a(new_n54_), .b(new_n33_), .c(new_n26_), .O(z15));
endmodule


