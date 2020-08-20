// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:04 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n40_, new_n41_, new_n43_, new_n45_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n54_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x4), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(x2), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand4  g06(.a(x3), .b(new_n27_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n22_), .O(z02));
  inv1   g08(.a(x1), .O(new_n31_));
  nand4  g09(.a(x3), .b(x2), .c(new_n31_), .d(x0), .O(new_n32_));
  nor2   g10(.a(new_n32_), .b(new_n22_), .O(z04));
  inv1   g11(.a(x3), .O(new_n34_));
  nand4  g12(.a(new_n34_), .b(x2), .c(new_n31_), .d(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n22_), .O(z05));
  nand3  g14(.a(x4), .b(new_n31_), .c(x0), .O(new_n37_));
  aoi21  g15(.a(new_n37_), .b(x3), .c(x2), .O(z06));
  inv1   g16(.a(x0), .O(new_n40_));
  nand4  g17(.a(x3), .b(x2), .c(x1), .d(new_n40_), .O(new_n41_));
  nor2   g18(.a(new_n41_), .b(new_n22_), .O(z08));
  nand4  g19(.a(new_n34_), .b(x2), .c(x1), .d(new_n40_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n22_), .O(z09));
  nand3  g21(.a(x4), .b(x1), .c(new_n40_), .O(new_n45_));
  aoi21  g22(.a(new_n45_), .b(x3), .c(x2), .O(z10));
  nand2  g23(.a(new_n34_), .b(new_n27_), .O(new_n48_));
  nand2  g24(.a(new_n31_), .b(new_n40_), .O(new_n49_));
  nand3  g25(.a(x4), .b(x3), .c(x2), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(z12));
  nand4  g27(.a(new_n34_), .b(x2), .c(new_n31_), .d(new_n40_), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(new_n22_), .O(z13));
  nand4  g29(.a(x3), .b(new_n27_), .c(new_n31_), .d(new_n40_), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(new_n22_), .O(z14));
  inv1   g31(.a(new_n48_), .O(z15));
  zero   g32(.O(z03));
  zero   g33(.O(z07));
  zero   g34(.O(z11));
endmodule


