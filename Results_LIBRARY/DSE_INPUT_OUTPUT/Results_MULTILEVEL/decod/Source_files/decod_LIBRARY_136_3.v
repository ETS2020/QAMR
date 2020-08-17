// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:39 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n36_, new_n38_, new_n40_, new_n41_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n50_, new_n52_;
  nand2  g00(.a(x2), .b(x1), .O(new_n23_));
  inv1   g01(.a(new_n23_), .O(z01));
  inv1   g02(.a(x1), .O(new_n25_));
  inv1   g03(.a(x2), .O(new_n26_));
  nand3  g04(.a(x4), .b(x3), .c(x0), .O(new_n27_));
  aoi21  g05(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(z02));
  inv1   g06(.a(x3), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n29_), .c(x0), .O(new_n30_));
  aoi21  g08(.a(new_n30_), .b(new_n26_), .c(new_n25_), .O(z03));
  inv1   g09(.a(x4), .O(new_n32_));
  nand4  g10(.a(x3), .b(x2), .c(new_n25_), .d(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n32_), .O(z04));
  aoi21  g12(.a(new_n30_), .b(new_n25_), .c(new_n26_), .O(z05));
  nand4  g13(.a(x3), .b(new_n26_), .c(new_n25_), .d(x0), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n32_), .O(z06));
  nand4  g15(.a(new_n29_), .b(new_n26_), .c(new_n25_), .d(x0), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n32_), .O(z07));
  inv1   g17(.a(x0), .O(new_n40_));
  nand4  g18(.a(x3), .b(new_n26_), .c(x1), .d(new_n40_), .O(new_n41_));
  nor2   g19(.a(new_n41_), .b(new_n32_), .O(z10));
  nand4  g20(.a(new_n29_), .b(new_n26_), .c(x1), .d(new_n40_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n32_), .O(z11));
  nand4  g22(.a(x3), .b(x2), .c(new_n25_), .d(new_n40_), .O(new_n45_));
  nor2   g23(.a(new_n45_), .b(new_n32_), .O(z12));
  nand3  g24(.a(x4), .b(new_n29_), .c(new_n40_), .O(new_n47_));
  aoi21  g25(.a(new_n47_), .b(new_n25_), .c(new_n26_), .O(z13));
  nand2  g26(.a(new_n25_), .b(new_n40_), .O(new_n49_));
  nand3  g27(.a(x4), .b(x3), .c(new_n26_), .O(new_n50_));
  oai21  g28(.a(new_n50_), .b(new_n49_), .c(new_n23_), .O(z14));
  nand3  g29(.a(x4), .b(new_n29_), .c(new_n26_), .O(new_n52_));
  oai21  g30(.a(new_n52_), .b(new_n49_), .c(new_n23_), .O(z15));
  zero   g31(.O(z00));
  inv1   g32(.a(new_n23_), .O(z08));
  inv1   g33(.a(new_n23_), .O(z09));
endmodule


