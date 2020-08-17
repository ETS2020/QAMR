// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:31 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n32_, new_n34_, new_n36_, new_n38_, new_n42_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n51_, new_n53_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x1), .O(new_n26_));
  inv1   g05(.a(x2), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g07(.a(x3), .O(new_n29_));
  nand3  g08(.a(x4), .b(new_n29_), .c(x2), .O(new_n30_));
  oai21  g09(.a(new_n30_), .b(new_n25_), .c(new_n28_), .O(z01));
  nand4  g10(.a(x3), .b(new_n27_), .c(x1), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n22_), .O(z02));
  nand3  g12(.a(x4), .b(new_n29_), .c(x0), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x1), .c(x2), .O(z03));
  nand4  g14(.a(x3), .b(x2), .c(new_n26_), .d(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n22_), .O(z04));
  nand4  g16(.a(new_n29_), .b(x2), .c(new_n26_), .d(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n22_), .O(z05));
  inv1   g18(.a(x0), .O(new_n42_));
  nand4  g19(.a(x3), .b(x2), .c(x1), .d(new_n42_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n22_), .O(z08));
  nand4  g21(.a(new_n29_), .b(x2), .c(x1), .d(new_n42_), .O(new_n45_));
  nor2   g22(.a(new_n45_), .b(new_n22_), .O(z09));
  nand4  g23(.a(x3), .b(new_n27_), .c(x1), .d(new_n42_), .O(new_n47_));
  nor2   g24(.a(new_n47_), .b(new_n22_), .O(z10));
  nand3  g25(.a(x4), .b(new_n29_), .c(new_n42_), .O(new_n49_));
  aoi21  g26(.a(new_n49_), .b(x1), .c(x2), .O(z11));
  nand3  g27(.a(x4), .b(x3), .c(new_n42_), .O(new_n51_));
  aoi21  g28(.a(new_n51_), .b(x2), .c(x1), .O(z12));
  nand4  g29(.a(new_n29_), .b(x2), .c(new_n26_), .d(new_n42_), .O(new_n53_));
  nor2   g30(.a(new_n53_), .b(new_n22_), .O(z13));
  inv1   g31(.a(new_n28_), .O(z15));
  zero   g32(.O(z06));
  zero   g33(.O(z07));
  zero   g34(.O(z14));
endmodule


