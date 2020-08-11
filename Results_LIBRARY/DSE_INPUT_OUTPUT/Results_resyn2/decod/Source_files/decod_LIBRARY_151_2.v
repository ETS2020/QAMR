// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:34 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n40_, new_n43_,
    new_n44_, new_n46_, new_n48_, new_n51_, new_n53_, new_n55_, new_n57_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x2), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x4), .c(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x4), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x3), .O(new_n27_));
  nand3  g06(.a(x4), .b(new_n22_), .c(x2), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n25_), .c(new_n27_), .O(z01));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(x1), .c(x0), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x4), .c(new_n22_), .O(z02));
  nand3  g11(.a(x4), .b(new_n22_), .c(new_n30_), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n25_), .c(new_n27_), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x0), .O(new_n36_));
  nand3  g15(.a(x4), .b(x3), .c(x2), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n36_), .O(z04));
  nor2   g17(.a(new_n36_), .b(new_n28_), .O(z05));
  nand3  g18(.a(new_n30_), .b(new_n35_), .c(x0), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(x4), .c(new_n22_), .O(z06));
  nor2   g20(.a(new_n36_), .b(new_n33_), .O(z07));
  inv1   g21(.a(x0), .O(new_n43_));
  nand3  g22(.a(x2), .b(x1), .c(new_n43_), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(x4), .c(new_n22_), .O(z08));
  nand2  g24(.a(x1), .b(new_n43_), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n28_), .c(new_n27_), .O(z09));
  nand3  g26(.a(new_n30_), .b(x1), .c(new_n43_), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(x4), .c(new_n22_), .O(z10));
  nor2   g28(.a(new_n46_), .b(new_n33_), .O(z11));
  nand3  g29(.a(x2), .b(new_n35_), .c(new_n43_), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(x4), .c(new_n22_), .O(z12));
  nand2  g31(.a(x4), .b(new_n22_), .O(new_n53_));
  nor2   g32(.a(new_n51_), .b(new_n53_), .O(z13));
  nand3  g33(.a(new_n30_), .b(new_n35_), .c(new_n43_), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(x4), .c(new_n22_), .O(z14));
  nand2  g35(.a(new_n35_), .b(new_n43_), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n33_), .c(new_n27_), .O(z15));
endmodule


