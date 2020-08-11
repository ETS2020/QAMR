// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:15 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n47_, new_n48_, new_n51_, new_n54_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  aoi21  g03(.a(new_n22_), .b(x4), .c(x3), .O(z01));
  inv1   g04(.a(x2), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x1), .c(x0), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n23_), .O(z02));
  aoi21  g07(.a(new_n27_), .b(x4), .c(x3), .O(z03));
  inv1   g08(.a(x3), .O(new_n30_));
  inv1   g09(.a(x4), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g11(.a(x1), .O(new_n33_));
  nand3  g12(.a(x2), .b(new_n33_), .c(x0), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n23_), .c(new_n32_), .O(z04));
  nand2  g14(.a(x4), .b(new_n30_), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n34_), .O(z05));
  nand2  g16(.a(new_n33_), .b(x0), .O(new_n38_));
  nand3  g17(.a(x4), .b(x3), .c(new_n26_), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n38_), .O(z06));
  nand3  g19(.a(new_n26_), .b(new_n33_), .c(x0), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(x4), .c(x3), .O(z07));
  inv1   g21(.a(x0), .O(new_n43_));
  nand3  g22(.a(x2), .b(x1), .c(new_n43_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n23_), .O(z08));
  nor2   g24(.a(new_n44_), .b(new_n36_), .O(z09));
  nand3  g25(.a(new_n26_), .b(x1), .c(new_n43_), .O(new_n47_));
  xor2a  g26(.a(x4), .b(x3), .O(new_n48_));
  aoi21  g27(.a(new_n47_), .b(x4), .c(new_n48_), .O(z10));
  aoi21  g28(.a(new_n47_), .b(x4), .c(x3), .O(z11));
  nand3  g29(.a(x2), .b(new_n33_), .c(new_n43_), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n23_), .O(z12));
  aoi21  g31(.a(new_n51_), .b(x4), .c(x3), .O(z13));
  nand3  g32(.a(new_n26_), .b(new_n33_), .c(new_n43_), .O(new_n54_));
  nor2   g33(.a(new_n54_), .b(new_n23_), .O(z14));
  nor2   g34(.a(new_n54_), .b(new_n36_), .O(z15));
endmodule


