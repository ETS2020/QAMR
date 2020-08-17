// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:46 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n33_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n50_, new_n52_, new_n54_,
    new_n56_, new_n58_, new_n60_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x2), .O(new_n26_));
  nand2  g05(.a(new_n22_), .b(new_n26_), .O(new_n27_));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n25_), .c(new_n27_), .O(z01));
  nand4  g09(.a(x3), .b(new_n26_), .c(x1), .d(x0), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n22_), .O(z02));
  nand4  g11(.a(new_n28_), .b(new_n26_), .c(x1), .d(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n22_), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand4  g14(.a(x3), .b(x2), .c(new_n35_), .d(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n22_), .O(z04));
  nand4  g16(.a(new_n28_), .b(x2), .c(new_n35_), .d(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n22_), .O(z05));
  nand3  g18(.a(x3), .b(new_n35_), .c(x0), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(x4), .c(x2), .O(z06));
  nand4  g20(.a(new_n28_), .b(new_n26_), .c(new_n35_), .d(x0), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n22_), .O(z07));
  inv1   g22(.a(x0), .O(new_n44_));
  nand2  g23(.a(x1), .b(new_n44_), .O(new_n45_));
  nand3  g24(.a(x4), .b(x3), .c(x2), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n45_), .c(new_n27_), .O(z08));
  nand4  g26(.a(new_n28_), .b(x2), .c(x1), .d(new_n44_), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n22_), .O(z09));
  nand3  g28(.a(x3), .b(x1), .c(new_n44_), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(x4), .c(x2), .O(z10));
  nand4  g30(.a(new_n28_), .b(new_n26_), .c(x1), .d(new_n44_), .O(new_n52_));
  nor2   g31(.a(new_n52_), .b(new_n22_), .O(z11));
  nand2  g32(.a(new_n35_), .b(new_n44_), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n46_), .c(new_n27_), .O(z12));
  nand4  g34(.a(new_n28_), .b(x2), .c(new_n35_), .d(new_n44_), .O(new_n56_));
  nor2   g35(.a(new_n56_), .b(new_n22_), .O(z13));
  nand4  g36(.a(x3), .b(new_n26_), .c(new_n35_), .d(new_n44_), .O(new_n58_));
  nor2   g37(.a(new_n58_), .b(new_n22_), .O(z14));
  nand4  g38(.a(new_n28_), .b(new_n26_), .c(new_n35_), .d(new_n44_), .O(new_n60_));
  nor2   g39(.a(new_n60_), .b(new_n22_), .O(z15));
endmodule


