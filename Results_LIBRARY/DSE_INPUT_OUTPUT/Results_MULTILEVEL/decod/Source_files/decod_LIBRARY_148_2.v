// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:42 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n51_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n59_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand3  g01(.a(x3), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x4), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x1), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x4), .c(new_n22_), .O(z01));
  inv1   g06(.a(x4), .O(new_n28_));
  nand4  g07(.a(x3), .b(new_n22_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n28_), .O(z02));
  nand4  g09(.a(new_n25_), .b(new_n22_), .c(x1), .d(x0), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n28_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand4  g12(.a(x3), .b(x2), .c(new_n33_), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n28_), .O(z04));
  nand3  g14(.a(new_n25_), .b(new_n33_), .c(x0), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(x4), .c(new_n22_), .O(z05));
  nand4  g16(.a(x3), .b(new_n22_), .c(new_n33_), .d(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n28_), .O(z06));
  nand4  g18(.a(new_n25_), .b(new_n22_), .c(new_n33_), .d(x0), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n28_), .O(z07));
  inv1   g20(.a(x0), .O(new_n42_));
  nand3  g21(.a(x3), .b(x1), .c(new_n42_), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(x4), .c(new_n22_), .O(z08));
  nand3  g23(.a(new_n25_), .b(x1), .c(new_n42_), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(x4), .c(new_n22_), .O(z09));
  nand4  g25(.a(x3), .b(new_n22_), .c(x1), .d(new_n42_), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n28_), .O(z10));
  nand4  g27(.a(new_n25_), .b(new_n22_), .c(x1), .d(new_n42_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n28_), .O(z11));
  nand3  g29(.a(x3), .b(new_n33_), .c(new_n42_), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(x4), .c(new_n22_), .O(z12));
  nand3  g31(.a(new_n25_), .b(new_n33_), .c(new_n42_), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(x4), .c(new_n22_), .O(z13));
  nand2  g33(.a(new_n28_), .b(x2), .O(new_n55_));
  nand2  g34(.a(new_n33_), .b(new_n42_), .O(new_n56_));
  nand3  g35(.a(x4), .b(x3), .c(new_n22_), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z14));
  nand4  g37(.a(new_n25_), .b(new_n22_), .c(new_n33_), .d(new_n42_), .O(new_n59_));
  nor2   g38(.a(new_n59_), .b(new_n28_), .O(z15));
endmodule


