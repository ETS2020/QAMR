// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:05 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n33_, new_n34_, new_n36_, new_n39_, new_n41_, new_n43_, new_n44_,
    new_n47_, new_n49_, new_n50_, new_n52_;
  nand2  g00(.a(x2), .b(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x0), .O(new_n24_));
  inv1   g03(.a(x2), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x1), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z02));
  inv1   g06(.a(x4), .O(new_n28_));
  inv1   g07(.a(x3), .O(new_n29_));
  nand4  g08(.a(new_n29_), .b(new_n25_), .c(x1), .d(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n28_), .O(z03));
  inv1   g10(.a(x1), .O(new_n33_));
  nand3  g11(.a(x4), .b(x3), .c(new_n33_), .O(new_n34_));
  aoi21  g12(.a(new_n34_), .b(new_n25_), .c(new_n24_), .O(z06));
  nand3  g13(.a(x4), .b(new_n29_), .c(new_n33_), .O(new_n36_));
  aoi21  g14(.a(new_n36_), .b(new_n25_), .c(new_n24_), .O(z07));
  aoi21  g15(.a(new_n26_), .b(new_n24_), .c(new_n25_), .O(z08));
  nand3  g16(.a(x4), .b(new_n29_), .c(x1), .O(new_n39_));
  aoi21  g17(.a(new_n39_), .b(new_n24_), .c(new_n25_), .O(z09));
  nand4  g18(.a(x3), .b(new_n25_), .c(x1), .d(new_n24_), .O(new_n41_));
  nor2   g19(.a(new_n41_), .b(new_n28_), .O(z10));
  nand2  g20(.a(x1), .b(new_n24_), .O(new_n43_));
  nand3  g21(.a(x4), .b(new_n29_), .c(new_n25_), .O(new_n44_));
  oai21  g22(.a(new_n44_), .b(new_n43_), .c(new_n22_), .O(z11));
  aoi21  g23(.a(new_n34_), .b(new_n24_), .c(new_n25_), .O(z12));
  nand4  g24(.a(new_n29_), .b(x2), .c(new_n33_), .d(new_n24_), .O(new_n47_));
  nor2   g25(.a(new_n47_), .b(new_n28_), .O(z13));
  nand2  g26(.a(new_n33_), .b(new_n24_), .O(new_n49_));
  nand3  g27(.a(x4), .b(x3), .c(new_n25_), .O(new_n50_));
  oai21  g28(.a(new_n50_), .b(new_n49_), .c(new_n22_), .O(z14));
  nand4  g29(.a(new_n29_), .b(new_n25_), .c(new_n33_), .d(new_n24_), .O(new_n52_));
  nor2   g30(.a(new_n52_), .b(new_n28_), .O(z15));
  zero   g31(.O(z05));
  inv1   g32(.a(new_n22_), .O(z01));
  inv1   g33(.a(new_n22_), .O(z04));
endmodule


