// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:14 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n47_, new_n49_, new_n51_, new_n53_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x2), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x4), .c(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n22_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n25_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(x3), .c(new_n28_), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n25_), .O(z02));
  nand3  g09(.a(x4), .b(new_n22_), .c(new_n28_), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n25_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand3  g12(.a(x2), .b(new_n33_), .c(x0), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x4), .c(new_n22_), .O(z04));
  nand2  g14(.a(new_n33_), .b(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n26_), .O(z05));
  nor2   g16(.a(new_n36_), .b(new_n29_), .O(z06));
  inv1   g17(.a(x4), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(x3), .O(new_n40_));
  oai21  g19(.a(new_n36_), .b(new_n31_), .c(new_n40_), .O(z07));
  inv1   g20(.a(x0), .O(new_n42_));
  nand2  g21(.a(x1), .b(new_n42_), .O(new_n43_));
  nand3  g22(.a(x4), .b(x3), .c(x2), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n43_), .O(z08));
  oai21  g24(.a(new_n43_), .b(new_n26_), .c(new_n40_), .O(z09));
  nand3  g25(.a(new_n28_), .b(x1), .c(new_n42_), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(x4), .c(new_n22_), .O(z10));
  nand2  g27(.a(x4), .b(new_n22_), .O(new_n49_));
  nor2   g28(.a(new_n47_), .b(new_n49_), .O(z11));
  nand3  g29(.a(x2), .b(new_n33_), .c(new_n42_), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(x4), .c(new_n22_), .O(z12));
  nand2  g31(.a(new_n33_), .b(new_n42_), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n26_), .c(new_n40_), .O(z13));
  nor2   g33(.a(new_n53_), .b(new_n29_), .O(z14));
  oai21  g34(.a(new_n53_), .b(new_n31_), .c(new_n40_), .O(z15));
endmodule


