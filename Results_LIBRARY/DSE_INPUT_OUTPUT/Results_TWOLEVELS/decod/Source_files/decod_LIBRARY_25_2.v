// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:51 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n35_, new_n37_, new_n40_, new_n41_, new_n44_, new_n46_,
    new_n47_, new_n49_, new_n51_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n26_));
  inv1   g04(.a(x2), .O(new_n27_));
  nand3  g05(.a(x4), .b(new_n27_), .c(x0), .O(new_n28_));
  aoi21  g06(.a(new_n28_), .b(x3), .c(new_n26_), .O(z02));
  inv1   g07(.a(x3), .O(new_n30_));
  nand2  g08(.a(new_n30_), .b(x1), .O(new_n31_));
  inv1   g09(.a(new_n31_), .O(z03));
  nand4  g10(.a(x3), .b(x2), .c(new_n26_), .d(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n22_), .O(z04));
  nand4  g12(.a(new_n30_), .b(x2), .c(new_n26_), .d(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n22_), .O(z05));
  nand4  g14(.a(x3), .b(new_n27_), .c(new_n26_), .d(x0), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n22_), .O(z06));
  aoi21  g16(.a(new_n28_), .b(new_n26_), .c(x3), .O(z07));
  inv1   g17(.a(x0), .O(new_n40_));
  nand4  g18(.a(x3), .b(x2), .c(x1), .d(new_n40_), .O(new_n41_));
  nor2   g19(.a(new_n41_), .b(new_n22_), .O(z08));
  nand3  g20(.a(x4), .b(new_n27_), .c(new_n40_), .O(new_n44_));
  aoi21  g21(.a(new_n44_), .b(x3), .c(new_n26_), .O(z10));
  nand2  g22(.a(new_n26_), .b(new_n40_), .O(new_n46_));
  nand3  g23(.a(x4), .b(x3), .c(x2), .O(new_n47_));
  oai21  g24(.a(new_n47_), .b(new_n46_), .c(new_n31_), .O(z12));
  nand3  g25(.a(x4), .b(x2), .c(new_n40_), .O(new_n49_));
  aoi21  g26(.a(new_n49_), .b(new_n26_), .c(x3), .O(z13));
  nand3  g27(.a(x4), .b(x3), .c(new_n27_), .O(new_n51_));
  oai21  g28(.a(new_n51_), .b(new_n46_), .c(new_n31_), .O(z14));
  aoi21  g29(.a(new_n44_), .b(new_n26_), .c(x3), .O(z15));
  zero   g30(.O(z01));
  zero   g31(.O(z09));
  inv1   g32(.a(new_n31_), .O(z11));
endmodule


