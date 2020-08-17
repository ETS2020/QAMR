// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:05 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n36_, new_n38_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n50_, new_n52_, new_n54_, new_n56_,
    new_n58_;
  inv1   g00(.a(x1), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  nand3  g06(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nor3   g07(.a(new_n28_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(x4), .b(x3), .c(new_n30_), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n25_), .c(new_n24_), .O(z02));
  inv1   g11(.a(x3), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(new_n30_), .c(x1), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n23_), .O(z03));
  nand3  g14(.a(x3), .b(x2), .c(x0), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(x4), .c(x1), .O(z04));
  nand4  g16(.a(new_n33_), .b(x2), .c(new_n22_), .d(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n23_), .O(z05));
  nand3  g18(.a(x3), .b(new_n30_), .c(x0), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(x4), .c(x1), .O(z06));
  nand4  g20(.a(new_n33_), .b(new_n30_), .c(new_n22_), .d(x0), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n23_), .O(z07));
  inv1   g22(.a(x0), .O(new_n44_));
  nand2  g23(.a(x1), .b(new_n44_), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n26_), .c(new_n24_), .O(z08));
  nand3  g25(.a(x4), .b(new_n33_), .c(x2), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n45_), .c(new_n24_), .O(z09));
  oai21  g27(.a(new_n45_), .b(new_n31_), .c(new_n24_), .O(z10));
  nand3  g28(.a(x4), .b(new_n33_), .c(new_n30_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n45_), .c(new_n24_), .O(z11));
  nand3  g30(.a(x3), .b(x2), .c(new_n44_), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(x4), .c(x1), .O(z12));
  nand3  g32(.a(new_n33_), .b(x2), .c(new_n44_), .O(new_n54_));
  aoi21  g33(.a(new_n54_), .b(x4), .c(x1), .O(z13));
  nand3  g34(.a(x3), .b(new_n30_), .c(new_n44_), .O(new_n56_));
  aoi21  g35(.a(new_n56_), .b(x4), .c(x1), .O(z14));
  nand3  g36(.a(new_n33_), .b(new_n30_), .c(new_n44_), .O(new_n58_));
  aoi21  g37(.a(new_n58_), .b(x4), .c(x1), .O(z15));
endmodule


