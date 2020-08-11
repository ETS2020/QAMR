// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:06 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n51_, new_n52_, new_n54_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand3  g01(.a(x3), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x4), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x1), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x4), .c(new_n22_), .O(z01));
  nand2  g06(.a(x1), .b(x0), .O(new_n28_));
  nand3  g07(.a(x4), .b(x3), .c(new_n22_), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n28_), .O(z02));
  nand3  g09(.a(x4), .b(new_n25_), .c(new_n22_), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n28_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand3  g12(.a(x3), .b(new_n33_), .c(x0), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x4), .c(new_n22_), .O(z04));
  nand3  g14(.a(new_n25_), .b(new_n33_), .c(x0), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(x4), .c(new_n22_), .O(z05));
  nand2  g16(.a(new_n33_), .b(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n29_), .O(z06));
  nor2   g18(.a(new_n38_), .b(new_n31_), .O(z07));
  inv1   g19(.a(x0), .O(new_n41_));
  nand3  g20(.a(x3), .b(x1), .c(new_n41_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(x4), .c(new_n22_), .O(z08));
  nand2  g22(.a(x1), .b(new_n41_), .O(new_n44_));
  nand3  g23(.a(x4), .b(new_n25_), .c(x2), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n44_), .O(z09));
  inv1   g25(.a(x4), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x2), .O(new_n48_));
  oai21  g27(.a(new_n44_), .b(new_n29_), .c(new_n48_), .O(z10));
  nor2   g28(.a(new_n44_), .b(new_n31_), .O(z11));
  nand2  g29(.a(new_n33_), .b(new_n41_), .O(new_n51_));
  nand3  g30(.a(x4), .b(x3), .c(x2), .O(new_n52_));
  nor2   g31(.a(new_n52_), .b(new_n51_), .O(z12));
  nand3  g32(.a(new_n25_), .b(new_n33_), .c(new_n41_), .O(new_n54_));
  aoi21  g33(.a(new_n54_), .b(x4), .c(new_n22_), .O(z13));
  nor2   g34(.a(new_n51_), .b(new_n29_), .O(z14));
  oai21  g35(.a(new_n51_), .b(new_n31_), .c(new_n48_), .O(z15));
endmodule


