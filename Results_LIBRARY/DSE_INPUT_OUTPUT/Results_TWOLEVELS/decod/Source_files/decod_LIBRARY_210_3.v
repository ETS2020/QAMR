// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:42 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n39_, new_n42_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n51_, new_n53_;
  inv1   g00(.a(x1), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(x2), .c(x0), .O(new_n25_));
  aoi21  g03(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(z01));
  inv1   g04(.a(x2), .O(new_n28_));
  nand3  g05(.a(x4), .b(new_n28_), .c(x0), .O(new_n29_));
  aoi21  g06(.a(new_n29_), .b(new_n24_), .c(new_n23_), .O(z03));
  aoi21  g07(.a(new_n25_), .b(new_n23_), .c(new_n24_), .O(z04));
  nand2  g08(.a(x3), .b(x1), .O(new_n32_));
  nand2  g09(.a(new_n23_), .b(x0), .O(new_n33_));
  nand3  g10(.a(x4), .b(new_n24_), .c(x2), .O(new_n34_));
  oai21  g11(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(z05));
  inv1   g12(.a(x4), .O(new_n36_));
  nand4  g13(.a(x3), .b(new_n28_), .c(new_n23_), .d(x0), .O(new_n37_));
  nor2   g14(.a(new_n37_), .b(new_n36_), .O(z06));
  nand4  g15(.a(new_n24_), .b(new_n28_), .c(new_n23_), .d(x0), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n36_), .O(z07));
  inv1   g17(.a(new_n32_), .O(z08));
  inv1   g18(.a(x0), .O(new_n42_));
  nand4  g19(.a(new_n24_), .b(x2), .c(x1), .d(new_n42_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n36_), .O(z09));
  nand4  g21(.a(new_n24_), .b(new_n28_), .c(x1), .d(new_n42_), .O(new_n45_));
  nor2   g22(.a(new_n45_), .b(new_n36_), .O(z11));
  nand3  g23(.a(x4), .b(x2), .c(new_n42_), .O(new_n47_));
  aoi21  g24(.a(new_n47_), .b(new_n23_), .c(new_n24_), .O(z12));
  nand2  g25(.a(new_n23_), .b(new_n42_), .O(new_n49_));
  oai21  g26(.a(new_n49_), .b(new_n34_), .c(new_n32_), .O(z13));
  nand4  g27(.a(x3), .b(new_n28_), .c(new_n23_), .d(new_n42_), .O(new_n51_));
  nor2   g28(.a(new_n51_), .b(new_n36_), .O(z14));
  nand3  g29(.a(x4), .b(new_n24_), .c(new_n28_), .O(new_n53_));
  oai21  g30(.a(new_n53_), .b(new_n49_), .c(new_n32_), .O(z15));
  zero   g31(.O(z00));
  zero   g32(.O(z02));
  inv1   g33(.a(new_n32_), .O(z10));
endmodule


