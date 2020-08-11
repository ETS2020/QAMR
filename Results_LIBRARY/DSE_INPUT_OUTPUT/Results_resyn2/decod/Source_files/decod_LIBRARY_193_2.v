// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:43 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n37_, new_n38_, new_n40_, new_n44_,
    new_n47_;
  nand3  g00(.a(x4), .b(x3), .c(x1), .O(new_n22_));
  nand2  g01(.a(x2), .b(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x0), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x1), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x2), .c(new_n25_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g09(.a(new_n30_), .O(z02));
  inv1   g10(.a(x1), .O(new_n32_));
  nand3  g11(.a(x4), .b(x3), .c(new_n32_), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(x2), .c(new_n25_), .O(z04));
  nand3  g13(.a(x4), .b(new_n26_), .c(new_n32_), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n23_), .O(z05));
  nand3  g15(.a(x4), .b(x3), .c(x2), .O(new_n37_));
  nand2  g16(.a(x1), .b(new_n25_), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(new_n37_), .c(new_n30_), .O(z08));
  nand3  g18(.a(x4), .b(new_n26_), .c(x2), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n38_), .c(new_n30_), .O(z09));
  aoi21  g20(.a(new_n22_), .b(new_n25_), .c(x2), .O(z10));
  aoi21  g21(.a(new_n27_), .b(new_n25_), .c(x2), .O(z11));
  nand2  g22(.a(new_n32_), .b(new_n25_), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n37_), .c(new_n30_), .O(z12));
  oai21  g24(.a(new_n44_), .b(new_n40_), .c(new_n30_), .O(z13));
  nand3  g25(.a(x4), .b(x3), .c(new_n29_), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n44_), .O(z14));
  aoi21  g27(.a(new_n35_), .b(new_n25_), .c(x2), .O(z15));
  inv1   g28(.a(new_n30_), .O(z03));
  inv1   g29(.a(new_n30_), .O(z06));
  inv1   g30(.a(new_n30_), .O(z07));
endmodule


