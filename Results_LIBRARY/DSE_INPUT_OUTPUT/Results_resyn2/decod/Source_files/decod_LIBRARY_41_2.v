// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:09 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n33_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n50_, new_n53_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x3), .O(new_n26_));
  inv1   g05(.a(x3), .O(new_n27_));
  nand3  g06(.a(x4), .b(new_n27_), .c(x2), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n22_), .c(new_n26_), .O(z01));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(x4), .b(x3), .c(new_n30_), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n22_), .O(z02));
  nand3  g11(.a(x4), .b(new_n27_), .c(new_n30_), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n22_), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand3  g14(.a(x2), .b(new_n35_), .c(x0), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(x4), .c(new_n27_), .O(z04));
  xnor2a g16(.a(x4), .b(x3), .O(new_n38_));
  aoi21  g17(.a(new_n36_), .b(x4), .c(new_n38_), .O(z05));
  nand3  g18(.a(new_n30_), .b(new_n35_), .c(x0), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(x4), .c(new_n27_), .O(z06));
  nand2  g20(.a(new_n35_), .b(x0), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n33_), .O(z07));
  inv1   g22(.a(x0), .O(new_n44_));
  nand2  g23(.a(x1), .b(new_n44_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n23_), .O(z08));
  oai21  g25(.a(new_n45_), .b(new_n28_), .c(new_n26_), .O(z09));
  nor2   g26(.a(new_n45_), .b(new_n31_), .O(z10));
  nor2   g27(.a(new_n45_), .b(new_n33_), .O(z11));
  nand2  g28(.a(new_n35_), .b(new_n44_), .O(new_n50_));
  nor2   g29(.a(new_n50_), .b(new_n23_), .O(z12));
  nor2   g30(.a(new_n50_), .b(new_n28_), .O(z13));
  nand3  g31(.a(new_n30_), .b(new_n35_), .c(new_n44_), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(x4), .c(new_n27_), .O(z14));
  nor2   g33(.a(new_n50_), .b(new_n33_), .O(z15));
endmodule


