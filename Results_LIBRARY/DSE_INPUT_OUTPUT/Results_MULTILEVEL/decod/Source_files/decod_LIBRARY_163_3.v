// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:47 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n43_, new_n44_, new_n46_,
    new_n49_, new_n51_, new_n53_;
  inv1   g00(.a(x1), .O(new_n24_));
  inv1   g01(.a(x2), .O(new_n25_));
  nand3  g02(.a(x4), .b(x3), .c(x0), .O(new_n26_));
  aoi21  g03(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z02));
  inv1   g04(.a(x4), .O(new_n28_));
  inv1   g05(.a(x3), .O(new_n29_));
  nand4  g06(.a(new_n29_), .b(new_n25_), .c(x1), .d(x0), .O(new_n30_));
  nor2   g07(.a(new_n30_), .b(new_n28_), .O(z03));
  aoi21  g08(.a(new_n26_), .b(new_n24_), .c(new_n25_), .O(z04));
  nand3  g09(.a(x4), .b(new_n29_), .c(x0), .O(new_n33_));
  aoi21  g10(.a(new_n33_), .b(new_n24_), .c(new_n25_), .O(z05));
  nand2  g11(.a(x2), .b(x1), .O(new_n35_));
  nand2  g12(.a(new_n24_), .b(x0), .O(new_n36_));
  nand3  g13(.a(x4), .b(x3), .c(new_n25_), .O(new_n37_));
  oai21  g14(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(z06));
  nand3  g15(.a(x4), .b(new_n29_), .c(new_n25_), .O(new_n39_));
  oai21  g16(.a(new_n39_), .b(new_n36_), .c(new_n35_), .O(z07));
  inv1   g17(.a(new_n35_), .O(z08));
  inv1   g18(.a(x0), .O(new_n43_));
  nand3  g19(.a(x4), .b(x3), .c(new_n43_), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n25_), .c(new_n24_), .O(z10));
  nand4  g21(.a(new_n29_), .b(new_n25_), .c(x1), .d(new_n43_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n28_), .O(z11));
  aoi21  g23(.a(new_n44_), .b(new_n24_), .c(new_n25_), .O(z12));
  nand3  g24(.a(x4), .b(new_n29_), .c(new_n43_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n24_), .c(new_n25_), .O(z13));
  nand2  g26(.a(new_n24_), .b(new_n43_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n37_), .c(new_n35_), .O(z14));
  nand4  g28(.a(new_n29_), .b(new_n25_), .c(new_n24_), .d(new_n43_), .O(new_n53_));
  nor2   g29(.a(new_n53_), .b(new_n28_), .O(z15));
  zero   g30(.O(z00));
  zero   g31(.O(z01));
  zero   g32(.O(z09));
endmodule


