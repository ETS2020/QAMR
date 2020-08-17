// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:38 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n28_, new_n29_, new_n30_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n52_;
  inv1   g00(.a(x2), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g03(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(z01));
  aoi21  g04(.a(new_n25_), .b(new_n23_), .c(new_n24_), .O(z02));
  nand2  g05(.a(x3), .b(x2), .O(new_n28_));
  nand2  g06(.a(x1), .b(x0), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n24_), .c(new_n23_), .O(new_n30_));
  oai21  g08(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(z03));
  inv1   g09(.a(new_n28_), .O(z04));
  inv1   g10(.a(x4), .O(new_n33_));
  inv1   g11(.a(x1), .O(new_n34_));
  nand4  g12(.a(new_n24_), .b(x2), .c(new_n34_), .d(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n33_), .O(z05));
  nand3  g14(.a(x4), .b(new_n34_), .c(x0), .O(new_n37_));
  aoi21  g15(.a(new_n37_), .b(new_n23_), .c(new_n24_), .O(z06));
  nand4  g16(.a(new_n24_), .b(new_n23_), .c(new_n34_), .d(x0), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n33_), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand3  g19(.a(x4), .b(x1), .c(new_n41_), .O(new_n42_));
  aoi21  g20(.a(new_n42_), .b(new_n24_), .c(new_n23_), .O(z09));
  nand4  g21(.a(x3), .b(new_n23_), .c(x1), .d(new_n41_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n33_), .O(z10));
  nand4  g23(.a(new_n24_), .b(new_n23_), .c(x1), .d(new_n41_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n33_), .O(z11));
  nand3  g25(.a(x4), .b(new_n34_), .c(new_n41_), .O(new_n48_));
  aoi21  g26(.a(new_n48_), .b(new_n24_), .c(new_n23_), .O(z13));
  nand4  g27(.a(x3), .b(new_n23_), .c(new_n34_), .d(new_n41_), .O(new_n50_));
  nor2   g28(.a(new_n50_), .b(new_n33_), .O(z14));
  nand2  g29(.a(new_n34_), .b(new_n41_), .O(new_n52_));
  oai21  g30(.a(new_n52_), .b(new_n30_), .c(new_n28_), .O(z15));
  zero   g31(.O(z00));
  inv1   g32(.a(new_n28_), .O(z08));
  inv1   g33(.a(new_n28_), .O(z12));
endmodule


