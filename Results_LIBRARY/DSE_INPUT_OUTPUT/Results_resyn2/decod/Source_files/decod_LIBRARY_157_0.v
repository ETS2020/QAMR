// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:35 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_,
    new_n44_, new_n45_, new_n48_, new_n51_, new_n54_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  xor2a  g01(.a(x4), .b(x3), .O(new_n23_));
  aoi21  g02(.a(new_n22_), .b(x4), .c(new_n23_), .O(z00));
  aoi21  g03(.a(new_n22_), .b(x4), .c(x3), .O(z01));
  nand2  g04(.a(x1), .b(x0), .O(new_n26_));
  nand2  g05(.a(x4), .b(x3), .O(new_n27_));
  nor3   g06(.a(new_n27_), .b(new_n26_), .c(x2), .O(z02));
  inv1   g07(.a(x2), .O(new_n29_));
  inv1   g08(.a(x3), .O(new_n30_));
  nand3  g09(.a(x4), .b(new_n30_), .c(new_n29_), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n26_), .O(z03));
  inv1   g11(.a(x4), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand3  g13(.a(x4), .b(x3), .c(x2), .O(new_n35_));
  inv1   g14(.a(x1), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x0), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(z04));
  nand3  g17(.a(x4), .b(new_n30_), .c(x2), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n37_), .O(z05));
  nand3  g19(.a(new_n29_), .b(new_n36_), .c(x0), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(x4), .c(new_n23_), .O(z06));
  aoi21  g21(.a(new_n41_), .b(x4), .c(x3), .O(z07));
  inv1   g22(.a(x0), .O(new_n44_));
  nand2  g23(.a(x1), .b(new_n44_), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n35_), .c(new_n34_), .O(z08));
  nor2   g25(.a(new_n45_), .b(new_n39_), .O(z09));
  nand3  g26(.a(new_n29_), .b(x1), .c(new_n44_), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(x4), .c(new_n23_), .O(z10));
  aoi21  g28(.a(new_n48_), .b(x4), .c(x3), .O(z11));
  nand3  g29(.a(x2), .b(new_n36_), .c(new_n44_), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n27_), .O(z12));
  aoi21  g31(.a(new_n51_), .b(x4), .c(x3), .O(z13));
  nand3  g32(.a(new_n29_), .b(new_n36_), .c(new_n44_), .O(new_n54_));
  aoi21  g33(.a(new_n54_), .b(x4), .c(new_n23_), .O(z14));
  aoi21  g34(.a(new_n54_), .b(x4), .c(x3), .O(z15));
endmodule


