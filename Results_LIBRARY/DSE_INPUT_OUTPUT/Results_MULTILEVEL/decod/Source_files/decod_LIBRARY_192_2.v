// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:55 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n46_, new_n49_, new_n52_, new_n53_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n26_));
  inv1   g04(.a(x2), .O(new_n27_));
  nand3  g05(.a(x4), .b(new_n27_), .c(x0), .O(new_n28_));
  aoi21  g06(.a(new_n28_), .b(x3), .c(new_n26_), .O(z02));
  inv1   g07(.a(x3), .O(new_n30_));
  nand2  g08(.a(new_n30_), .b(x1), .O(new_n31_));
  inv1   g09(.a(new_n31_), .O(z03));
  nand2  g10(.a(new_n26_), .b(x0), .O(new_n33_));
  nand3  g11(.a(x4), .b(x3), .c(x2), .O(new_n34_));
  oai21  g12(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(z04));
  nand3  g13(.a(x4), .b(x2), .c(x0), .O(new_n36_));
  aoi21  g14(.a(new_n36_), .b(new_n26_), .c(x3), .O(z05));
  nand4  g15(.a(x3), .b(new_n27_), .c(new_n26_), .d(x0), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n22_), .O(z06));
  nand4  g17(.a(new_n30_), .b(new_n27_), .c(new_n26_), .d(x0), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n22_), .O(z07));
  inv1   g19(.a(x0), .O(new_n42_));
  nand3  g20(.a(x4), .b(x2), .c(new_n42_), .O(new_n43_));
  aoi21  g21(.a(new_n43_), .b(x3), .c(new_n26_), .O(z08));
  nand3  g22(.a(x4), .b(new_n27_), .c(new_n42_), .O(new_n46_));
  aoi21  g23(.a(new_n46_), .b(x3), .c(new_n26_), .O(z10));
  nand4  g24(.a(x3), .b(x2), .c(new_n26_), .d(new_n42_), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(new_n22_), .O(z12));
  aoi21  g26(.a(new_n43_), .b(new_n26_), .c(x3), .O(z13));
  nand2  g27(.a(new_n26_), .b(new_n42_), .O(new_n52_));
  nand3  g28(.a(x4), .b(x3), .c(new_n27_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n52_), .c(new_n31_), .O(z14));
  aoi21  g30(.a(new_n46_), .b(new_n26_), .c(x3), .O(z15));
  zero   g31(.O(z01));
  zero   g32(.O(z09));
  zero   g33(.O(z11));
endmodule


