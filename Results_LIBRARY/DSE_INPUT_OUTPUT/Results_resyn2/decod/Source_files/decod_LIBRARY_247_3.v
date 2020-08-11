// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:56 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n39_, new_n42_, new_n43_, new_n47_,
    new_n48_, new_n50_, new_n52_, new_n53_;
  inv1   g00(.a(x3), .O(new_n23_));
  nand3  g01(.a(x4), .b(new_n23_), .c(x2), .O(new_n24_));
  nand2  g02(.a(x1), .b(x0), .O(new_n25_));
  nor2   g03(.a(new_n25_), .b(new_n24_), .O(z01));
  inv1   g04(.a(x1), .O(new_n28_));
  inv1   g05(.a(x2), .O(new_n29_));
  nand3  g06(.a(x4), .b(new_n29_), .c(x0), .O(new_n30_));
  aoi21  g07(.a(new_n30_), .b(new_n23_), .c(new_n28_), .O(z03));
  nand3  g08(.a(x4), .b(x2), .c(x0), .O(new_n32_));
  aoi21  g09(.a(new_n32_), .b(new_n28_), .c(new_n23_), .O(z04));
  nand2  g10(.a(x3), .b(x1), .O(new_n34_));
  nand2  g11(.a(new_n28_), .b(x0), .O(new_n35_));
  oai21  g12(.a(new_n35_), .b(new_n24_), .c(new_n34_), .O(z05));
  nand3  g13(.a(x4), .b(x3), .c(new_n29_), .O(new_n37_));
  nor2   g14(.a(new_n37_), .b(new_n35_), .O(z06));
  nand3  g15(.a(x4), .b(new_n23_), .c(new_n29_), .O(new_n39_));
  oai21  g16(.a(new_n39_), .b(new_n35_), .c(new_n34_), .O(z07));
  inv1   g17(.a(x0), .O(new_n42_));
  nand2  g18(.a(x1), .b(new_n42_), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(new_n24_), .O(z09));
  inv1   g20(.a(new_n34_), .O(z10));
  nor2   g21(.a(new_n43_), .b(new_n39_), .O(z11));
  nand2  g22(.a(x4), .b(x3), .O(new_n47_));
  nand3  g23(.a(x2), .b(new_n28_), .c(new_n42_), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(new_n47_), .O(z12));
  nand2  g25(.a(x4), .b(new_n23_), .O(new_n50_));
  nor2   g26(.a(new_n48_), .b(new_n50_), .O(z13));
  nand2  g27(.a(new_n28_), .b(new_n42_), .O(new_n52_));
  nand3  g28(.a(x4), .b(x3), .c(new_n29_), .O(new_n53_));
  nor2   g29(.a(new_n53_), .b(new_n52_), .O(z14));
  nor2   g30(.a(new_n52_), .b(new_n39_), .O(z15));
  zero   g31(.O(z00));
  zero   g32(.O(z02));
  zero   g33(.O(z08));
endmodule


