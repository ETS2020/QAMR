// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:24 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n48_, new_n51_, new_n54_, new_n56_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(x4), .b(new_n25_), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(x1), .c(x0), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x4), .c(new_n25_), .O(z02));
  nand2  g09(.a(x1), .b(x0), .O(new_n31_));
  nand3  g10(.a(x4), .b(new_n25_), .c(new_n28_), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n31_), .O(z03));
  inv1   g12(.a(x1), .O(new_n34_));
  nand3  g13(.a(x2), .b(new_n34_), .c(x0), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n23_), .O(z04));
  nor2   g15(.a(new_n35_), .b(new_n26_), .O(z05));
  nand2  g16(.a(new_n34_), .b(x0), .O(new_n38_));
  nand3  g17(.a(x4), .b(x3), .c(new_n28_), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n38_), .O(z06));
  inv1   g19(.a(x4), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x3), .O(new_n42_));
  oai21  g21(.a(new_n38_), .b(new_n32_), .c(new_n42_), .O(z07));
  inv1   g22(.a(x0), .O(new_n44_));
  nand3  g23(.a(x2), .b(x1), .c(new_n44_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n23_), .O(z08));
  nor2   g25(.a(new_n45_), .b(new_n26_), .O(z09));
  nand2  g26(.a(x1), .b(new_n44_), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n39_), .O(z10));
  oai21  g28(.a(new_n48_), .b(new_n32_), .c(new_n42_), .O(z11));
  nand3  g29(.a(x2), .b(new_n34_), .c(new_n44_), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(x4), .c(new_n25_), .O(z12));
  nor2   g31(.a(new_n51_), .b(new_n26_), .O(z13));
  nand3  g32(.a(new_n28_), .b(new_n34_), .c(new_n44_), .O(new_n54_));
  aoi21  g33(.a(new_n54_), .b(x4), .c(new_n25_), .O(z14));
  nand2  g34(.a(new_n34_), .b(new_n44_), .O(new_n56_));
  nor2   g35(.a(new_n56_), .b(new_n32_), .O(z15));
endmodule


