// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:55 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n31_, new_n33_, new_n35_, new_n36_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n46_, new_n48_, new_n50_, new_n52_, new_n54_, new_n56_,
    new_n58_;
  inv1   g00(.a(x2), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n25_), .c(new_n24_), .O(z01));
  nand3  g09(.a(x3), .b(x1), .c(x0), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x4), .c(x2), .O(z02));
  nand4  g11(.a(new_n28_), .b(new_n22_), .c(x1), .d(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n23_), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x0), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n26_), .c(new_n24_), .O(z04));
  oai21  g16(.a(new_n36_), .b(new_n29_), .c(new_n24_), .O(z05));
  nand3  g17(.a(x3), .b(new_n35_), .c(x0), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(x4), .c(x2), .O(z06));
  nand4  g19(.a(new_n28_), .b(new_n22_), .c(new_n35_), .d(x0), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n23_), .O(z07));
  inv1   g21(.a(x0), .O(new_n43_));
  nand4  g22(.a(x3), .b(x2), .c(x1), .d(new_n43_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n23_), .O(z08));
  nand4  g24(.a(new_n28_), .b(x2), .c(x1), .d(new_n43_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n23_), .O(z09));
  nand3  g26(.a(x3), .b(x1), .c(new_n43_), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(x4), .c(x2), .O(z10));
  nand4  g28(.a(new_n28_), .b(new_n22_), .c(x1), .d(new_n43_), .O(new_n50_));
  nor2   g29(.a(new_n50_), .b(new_n23_), .O(z11));
  nand2  g30(.a(new_n35_), .b(new_n43_), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n26_), .c(new_n24_), .O(z12));
  nand4  g32(.a(new_n28_), .b(x2), .c(new_n35_), .d(new_n43_), .O(new_n54_));
  nor2   g33(.a(new_n54_), .b(new_n23_), .O(z13));
  nand3  g34(.a(x3), .b(new_n35_), .c(new_n43_), .O(new_n56_));
  aoi21  g35(.a(new_n56_), .b(x4), .c(x2), .O(z14));
  nand3  g36(.a(new_n28_), .b(new_n35_), .c(new_n43_), .O(new_n58_));
  aoi21  g37(.a(new_n58_), .b(x4), .c(x2), .O(z15));
endmodule


