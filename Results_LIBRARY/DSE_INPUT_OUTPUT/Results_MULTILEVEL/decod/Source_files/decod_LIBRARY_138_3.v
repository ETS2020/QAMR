// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:40 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n39_, new_n42_, new_n44_, new_n46_,
    new_n47_, new_n49_, new_n51_, new_n53_;
  nand2  g00(.a(x1), .b(x0), .O(new_n23_));
  inv1   g01(.a(new_n23_), .O(z01));
  inv1   g02(.a(x4), .O(new_n26_));
  inv1   g03(.a(x1), .O(new_n27_));
  nand4  g04(.a(x3), .b(x2), .c(new_n27_), .d(x0), .O(new_n28_));
  nor2   g05(.a(new_n28_), .b(new_n26_), .O(z04));
  inv1   g06(.a(x0), .O(new_n30_));
  inv1   g07(.a(x3), .O(new_n31_));
  nand3  g08(.a(x4), .b(new_n31_), .c(x2), .O(new_n32_));
  aoi21  g09(.a(new_n32_), .b(new_n27_), .c(new_n30_), .O(z05));
  inv1   g10(.a(x2), .O(new_n34_));
  nand4  g11(.a(x3), .b(new_n34_), .c(new_n27_), .d(x0), .O(new_n35_));
  nor2   g12(.a(new_n35_), .b(new_n26_), .O(z06));
  nand4  g13(.a(new_n31_), .b(new_n34_), .c(new_n27_), .d(x0), .O(new_n37_));
  nor2   g14(.a(new_n37_), .b(new_n26_), .O(z07));
  nand4  g15(.a(x3), .b(x2), .c(x1), .d(new_n30_), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n26_), .O(z08));
  aoi21  g17(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(z09));
  nand3  g18(.a(x4), .b(x3), .c(new_n34_), .O(new_n42_));
  aoi21  g19(.a(new_n42_), .b(new_n30_), .c(new_n27_), .O(z10));
  nand4  g20(.a(new_n31_), .b(new_n34_), .c(x1), .d(new_n30_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n26_), .O(z11));
  nand2  g22(.a(new_n27_), .b(new_n30_), .O(new_n46_));
  nand3  g23(.a(x4), .b(x3), .c(x2), .O(new_n47_));
  oai21  g24(.a(new_n47_), .b(new_n46_), .c(new_n23_), .O(z12));
  nand4  g25(.a(new_n31_), .b(x2), .c(new_n27_), .d(new_n30_), .O(new_n49_));
  nor2   g26(.a(new_n49_), .b(new_n26_), .O(z13));
  nand4  g27(.a(x3), .b(new_n34_), .c(new_n27_), .d(new_n30_), .O(new_n51_));
  nor2   g28(.a(new_n51_), .b(new_n26_), .O(z14));
  nand4  g29(.a(new_n31_), .b(new_n34_), .c(new_n27_), .d(new_n30_), .O(new_n53_));
  nor2   g30(.a(new_n53_), .b(new_n26_), .O(z15));
  zero   g31(.O(z00));
  zero   g32(.O(z02));
  inv1   g33(.a(new_n23_), .O(z03));
endmodule


