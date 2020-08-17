// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:49 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n53_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n25_));
  nand2  g04(.a(x3), .b(new_n25_), .O(new_n26_));
  nand2  g05(.a(x1), .b(x0), .O(new_n27_));
  nand3  g06(.a(x4), .b(new_n22_), .c(x2), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(z01));
  inv1   g08(.a(new_n26_), .O(z02));
  inv1   g09(.a(x4), .O(new_n31_));
  nand4  g10(.a(new_n22_), .b(new_n25_), .c(x1), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n31_), .O(z03));
  inv1   g12(.a(x1), .O(new_n34_));
  nand3  g13(.a(x4), .b(new_n34_), .c(x0), .O(new_n35_));
  aoi21  g14(.a(new_n35_), .b(x2), .c(new_n22_), .O(z04));
  nand4  g15(.a(new_n22_), .b(x2), .c(new_n34_), .d(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n31_), .O(z05));
  aoi21  g17(.a(new_n35_), .b(new_n22_), .c(x2), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand4  g19(.a(x3), .b(x2), .c(x1), .d(new_n41_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n31_), .O(z08));
  nand2  g21(.a(x1), .b(new_n41_), .O(new_n44_));
  oai21  g22(.a(new_n44_), .b(new_n28_), .c(new_n26_), .O(z09));
  nand4  g23(.a(new_n22_), .b(new_n25_), .c(x1), .d(new_n41_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n31_), .O(z11));
  nand4  g25(.a(x3), .b(x2), .c(new_n34_), .d(new_n41_), .O(new_n48_));
  nor2   g26(.a(new_n48_), .b(new_n31_), .O(z12));
  nand4  g27(.a(new_n22_), .b(x2), .c(new_n34_), .d(new_n41_), .O(new_n50_));
  nor2   g28(.a(new_n50_), .b(new_n31_), .O(z13));
  nand4  g29(.a(new_n22_), .b(new_n25_), .c(new_n34_), .d(new_n41_), .O(new_n53_));
  nor2   g30(.a(new_n53_), .b(new_n31_), .O(z15));
  zero   g31(.O(z06));
  zero   g32(.O(z14));
  inv1   g33(.a(new_n26_), .O(z10));
endmodule


