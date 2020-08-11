// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:17 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n40_, new_n41_,
    new_n44_, new_n45_, new_n48_, new_n51_, new_n53_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(x4), .c(x3), .O(z01));
  inv1   g05(.a(x3), .O(new_n27_));
  inv1   g06(.a(x4), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(x4), .b(x3), .c(new_n30_), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n22_), .c(new_n29_), .O(z02));
  nand3  g11(.a(x4), .b(new_n27_), .c(new_n30_), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n22_), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand3  g14(.a(x2), .b(new_n35_), .c(x0), .O(new_n36_));
  xor2a  g15(.a(x4), .b(x3), .O(new_n37_));
  aoi21  g16(.a(new_n36_), .b(x4), .c(new_n37_), .O(z04));
  aoi21  g17(.a(new_n36_), .b(x4), .c(x3), .O(z05));
  nand2  g18(.a(x4), .b(x3), .O(new_n40_));
  nand3  g19(.a(new_n30_), .b(new_n35_), .c(x0), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n40_), .O(z06));
  aoi21  g21(.a(new_n41_), .b(x4), .c(x3), .O(z07));
  inv1   g22(.a(x0), .O(new_n44_));
  nand3  g23(.a(x2), .b(x1), .c(new_n44_), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(x4), .c(new_n37_), .O(z08));
  aoi21  g25(.a(new_n45_), .b(x4), .c(x3), .O(z09));
  nand3  g26(.a(new_n30_), .b(x1), .c(new_n44_), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(x4), .c(new_n37_), .O(z10));
  aoi21  g28(.a(new_n48_), .b(x4), .c(x3), .O(z11));
  nand2  g29(.a(new_n35_), .b(new_n44_), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n23_), .c(new_n29_), .O(z12));
  nand3  g31(.a(x4), .b(new_n27_), .c(x2), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n51_), .O(z13));
  oai21  g33(.a(new_n51_), .b(new_n31_), .c(new_n29_), .O(z14));
  nor2   g34(.a(new_n51_), .b(new_n33_), .O(z15));
endmodule


