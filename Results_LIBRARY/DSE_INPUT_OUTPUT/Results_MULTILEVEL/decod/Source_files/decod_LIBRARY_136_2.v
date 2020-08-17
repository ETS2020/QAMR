// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:39 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n48_, new_n50_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x2), .c(new_n25_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g09(.a(new_n30_), .O(z02));
  nand4  g10(.a(x3), .b(x2), .c(new_n25_), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n22_), .O(z04));
  nand2  g12(.a(new_n25_), .b(x0), .O(new_n34_));
  nand3  g13(.a(x4), .b(new_n26_), .c(x2), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n34_), .c(new_n30_), .O(z05));
  nand4  g15(.a(x3), .b(new_n29_), .c(new_n25_), .d(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n22_), .O(z06));
  nand4  g17(.a(new_n26_), .b(new_n29_), .c(new_n25_), .d(x0), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n22_), .O(z07));
  inv1   g19(.a(x0), .O(new_n41_));
  nand3  g20(.a(x4), .b(x3), .c(new_n41_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(x2), .c(new_n25_), .O(z08));
  nand3  g22(.a(x4), .b(new_n26_), .c(new_n41_), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(x2), .c(new_n25_), .O(z09));
  nand4  g24(.a(x3), .b(x2), .c(new_n25_), .d(new_n41_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n22_), .O(z12));
  nand2  g26(.a(new_n25_), .b(new_n41_), .O(new_n50_));
  oai21  g27(.a(new_n50_), .b(new_n35_), .c(new_n30_), .O(z13));
  aoi21  g28(.a(new_n42_), .b(new_n25_), .c(x2), .O(z14));
  aoi21  g29(.a(new_n44_), .b(new_n25_), .c(x2), .O(z15));
  zero   g30(.O(z10));
  zero   g31(.O(z11));
  inv1   g32(.a(new_n30_), .O(z03));
endmodule


