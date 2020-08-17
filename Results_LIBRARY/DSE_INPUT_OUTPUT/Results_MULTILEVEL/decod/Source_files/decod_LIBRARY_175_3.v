// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:50 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n52_, new_n53_;
  inv1   g00(.a(x1), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(x2), .c(x0), .O(new_n25_));
  aoi21  g03(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(z01));
  nand2  g04(.a(x3), .b(x1), .O(new_n27_));
  inv1   g05(.a(new_n27_), .O(z02));
  inv1   g06(.a(x4), .O(new_n29_));
  inv1   g07(.a(x2), .O(new_n30_));
  nand4  g08(.a(new_n24_), .b(new_n30_), .c(x1), .d(x0), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(new_n29_), .O(z03));
  nand4  g10(.a(x3), .b(x2), .c(new_n23_), .d(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n29_), .O(z04));
  nand2  g12(.a(new_n23_), .b(x0), .O(new_n35_));
  nand3  g13(.a(x4), .b(new_n24_), .c(x2), .O(new_n36_));
  oai21  g14(.a(new_n36_), .b(new_n35_), .c(new_n27_), .O(z05));
  nand4  g15(.a(x3), .b(new_n30_), .c(new_n23_), .d(x0), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n29_), .O(z06));
  nand4  g17(.a(new_n24_), .b(new_n30_), .c(new_n23_), .d(x0), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n29_), .O(z07));
  inv1   g19(.a(x0), .O(new_n42_));
  nand4  g20(.a(new_n24_), .b(x2), .c(x1), .d(new_n42_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n29_), .O(z09));
  nand3  g22(.a(x4), .b(new_n30_), .c(new_n42_), .O(new_n45_));
  aoi21  g23(.a(new_n45_), .b(new_n24_), .c(new_n23_), .O(z11));
  nand3  g24(.a(x4), .b(x2), .c(new_n42_), .O(new_n47_));
  aoi21  g25(.a(new_n47_), .b(new_n23_), .c(new_n24_), .O(z12));
  nand4  g26(.a(new_n24_), .b(x2), .c(new_n23_), .d(new_n42_), .O(new_n49_));
  nor2   g27(.a(new_n49_), .b(new_n29_), .O(z13));
  aoi21  g28(.a(new_n45_), .b(new_n23_), .c(new_n24_), .O(z14));
  nand2  g29(.a(new_n23_), .b(new_n42_), .O(new_n52_));
  nand3  g30(.a(x4), .b(new_n24_), .c(new_n30_), .O(new_n53_));
  oai21  g31(.a(new_n53_), .b(new_n52_), .c(new_n27_), .O(z15));
  zero   g32(.O(z00));
  inv1   g33(.a(new_n27_), .O(z08));
  inv1   g34(.a(new_n27_), .O(z10));
endmodule


