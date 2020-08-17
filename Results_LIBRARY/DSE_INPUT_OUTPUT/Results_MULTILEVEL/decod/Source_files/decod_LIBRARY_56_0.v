// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:16 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n34_, new_n35_, new_n37_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x4), .b(x2), .c(x0), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(x1), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand4  g06(.a(x3), .b(new_n27_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n22_), .O(z02));
  inv1   g08(.a(x3), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(new_n27_), .c(x1), .d(x0), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n22_), .O(z03));
  aoi21  g11(.a(new_n25_), .b(x3), .c(x1), .O(z04));
  inv1   g12(.a(x1), .O(new_n34_));
  nand2  g13(.a(new_n30_), .b(new_n34_), .O(new_n35_));
  inv1   g14(.a(new_n35_), .O(z05));
  nand3  g15(.a(x4), .b(new_n27_), .c(x0), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(x3), .c(x1), .O(z06));
  inv1   g17(.a(x0), .O(new_n40_));
  nand2  g18(.a(x1), .b(new_n40_), .O(new_n41_));
  nand3  g19(.a(x4), .b(x3), .c(x2), .O(new_n42_));
  oai21  g20(.a(new_n42_), .b(new_n41_), .c(new_n35_), .O(z08));
  nand4  g21(.a(new_n30_), .b(x2), .c(x1), .d(new_n40_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n22_), .O(z09));
  nand4  g23(.a(x3), .b(new_n27_), .c(x1), .d(new_n40_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n22_), .O(z10));
  nand3  g25(.a(x4), .b(new_n27_), .c(new_n40_), .O(new_n48_));
  aoi21  g26(.a(new_n48_), .b(x1), .c(x3), .O(z11));
  nand3  g27(.a(x4), .b(x2), .c(new_n40_), .O(new_n50_));
  aoi21  g28(.a(new_n50_), .b(x3), .c(x1), .O(z12));
  aoi21  g29(.a(new_n48_), .b(x3), .c(x1), .O(z14));
  zero   g30(.O(z07));
  inv1   g31(.a(new_n35_), .O(z13));
  inv1   g32(.a(new_n35_), .O(z15));
endmodule


