// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:16 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n41_, new_n44_, new_n45_,
    new_n46_, new_n49_, new_n51_, new_n53_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  aoi21  g03(.a(new_n22_), .b(x4), .c(x3), .O(z01));
  inv1   g04(.a(x2), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x1), .c(x0), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n23_), .O(z02));
  inv1   g07(.a(x3), .O(new_n29_));
  nand2  g08(.a(x4), .b(new_n29_), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n27_), .O(z03));
  inv1   g10(.a(x0), .O(new_n32_));
  nand3  g11(.a(x4), .b(x3), .c(x2), .O(new_n33_));
  nor3   g12(.a(new_n33_), .b(x1), .c(new_n32_), .O(z04));
  inv1   g13(.a(x1), .O(new_n35_));
  nand3  g14(.a(x2), .b(new_n35_), .c(x0), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(x4), .c(x3), .O(z05));
  nand3  g16(.a(new_n26_), .b(new_n35_), .c(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n23_), .O(z06));
  aoi21  g18(.a(new_n38_), .b(x4), .c(x3), .O(z07));
  nand3  g19(.a(x2), .b(x1), .c(new_n32_), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n23_), .O(z08));
  aoi21  g21(.a(new_n41_), .b(x4), .c(x3), .O(z09));
  inv1   g22(.a(x4), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n29_), .O(new_n45_));
  nand3  g24(.a(new_n26_), .b(x1), .c(new_n32_), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n23_), .c(new_n45_), .O(z10));
  nor2   g26(.a(new_n46_), .b(new_n30_), .O(z11));
  nand2  g27(.a(new_n35_), .b(new_n32_), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n33_), .c(new_n45_), .O(z12));
  nand3  g29(.a(x4), .b(new_n29_), .c(x2), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n49_), .O(z13));
  nand3  g31(.a(new_n26_), .b(new_n35_), .c(new_n32_), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n23_), .O(z14));
  nor2   g33(.a(new_n53_), .b(new_n30_), .O(z15));
endmodule


