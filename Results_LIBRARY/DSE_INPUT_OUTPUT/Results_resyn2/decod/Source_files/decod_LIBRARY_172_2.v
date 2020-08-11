// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:39 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n36_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n51_, new_n52_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x2), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x4), .c(new_n25_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x4), .b(x3), .c(new_n29_), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n22_), .O(z02));
  nand3  g10(.a(new_n26_), .b(new_n29_), .c(x0), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x4), .c(new_n25_), .O(z03));
  nand2  g12(.a(new_n25_), .b(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n23_), .O(z04));
  nand3  g14(.a(x4), .b(new_n26_), .c(x2), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n34_), .O(z05));
  nor2   g16(.a(new_n34_), .b(new_n30_), .O(z06));
  nand3  g17(.a(x4), .b(new_n26_), .c(new_n29_), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n34_), .O(z07));
  inv1   g19(.a(x0), .O(new_n41_));
  nand3  g20(.a(x3), .b(x2), .c(new_n41_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(x4), .c(new_n25_), .O(z08));
  nand3  g22(.a(new_n26_), .b(x2), .c(new_n41_), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(x4), .c(new_n25_), .O(z09));
  nand2  g24(.a(x1), .b(new_n41_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n30_), .O(z10));
  nand3  g26(.a(new_n26_), .b(new_n29_), .c(new_n41_), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(x4), .c(new_n25_), .O(z11));
  inv1   g28(.a(x4), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(x1), .O(new_n51_));
  nand2  g30(.a(new_n25_), .b(new_n41_), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n23_), .c(new_n51_), .O(z12));
  oai21  g32(.a(new_n52_), .b(new_n36_), .c(new_n51_), .O(z13));
  oai21  g33(.a(new_n52_), .b(new_n30_), .c(new_n51_), .O(z14));
  oai21  g34(.a(new_n52_), .b(new_n39_), .c(new_n51_), .O(z15));
endmodule


