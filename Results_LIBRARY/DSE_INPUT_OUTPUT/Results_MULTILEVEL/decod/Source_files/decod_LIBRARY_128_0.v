// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:36 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n50_, new_n52_, new_n54_,
    new_n56_, new_n59_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(x4), .c(x3), .O(z01));
  nand2  g05(.a(x1), .b(x0), .O(new_n27_));
  inv1   g06(.a(x3), .O(new_n28_));
  nand2  g07(.a(new_n22_), .b(new_n28_), .O(new_n29_));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(x4), .b(x3), .c(new_n30_), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n27_), .c(new_n29_), .O(z02));
  nand4  g11(.a(new_n28_), .b(new_n30_), .c(x1), .d(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n22_), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x0), .O(new_n36_));
  nand3  g15(.a(x4), .b(x3), .c(x2), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n36_), .c(new_n29_), .O(z04));
  nand3  g17(.a(x2), .b(new_n35_), .c(x0), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(x4), .c(x3), .O(z05));
  nand4  g19(.a(x3), .b(new_n30_), .c(new_n35_), .d(x0), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n22_), .O(z06));
  nand3  g21(.a(new_n30_), .b(new_n35_), .c(x0), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(x4), .c(x3), .O(z07));
  inv1   g23(.a(x0), .O(new_n45_));
  nand4  g24(.a(x3), .b(x2), .c(x1), .d(new_n45_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n22_), .O(z08));
  nand3  g26(.a(x2), .b(x1), .c(new_n45_), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(x4), .c(x3), .O(z09));
  nand2  g28(.a(x1), .b(new_n45_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n31_), .c(new_n29_), .O(z10));
  nand3  g30(.a(new_n30_), .b(x1), .c(new_n45_), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(x4), .c(x3), .O(z11));
  nand2  g32(.a(new_n35_), .b(new_n45_), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n37_), .c(new_n29_), .O(z12));
  nand3  g34(.a(x2), .b(new_n35_), .c(new_n45_), .O(new_n56_));
  aoi21  g35(.a(new_n56_), .b(x4), .c(x3), .O(z13));
  oai21  g36(.a(new_n54_), .b(new_n31_), .c(new_n29_), .O(z14));
  nand3  g37(.a(new_n30_), .b(new_n35_), .c(new_n45_), .O(new_n59_));
  aoi21  g38(.a(new_n59_), .b(x4), .c(x3), .O(z15));
endmodule


