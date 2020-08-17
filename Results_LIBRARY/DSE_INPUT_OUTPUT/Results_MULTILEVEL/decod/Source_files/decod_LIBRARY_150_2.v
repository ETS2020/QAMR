// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:43 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n40_, new_n41_, new_n44_, new_n47_,
    new_n49_, new_n51_, new_n53_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n26_));
  nand3  g04(.a(x4), .b(new_n26_), .c(x0), .O(new_n27_));
  aoi21  g05(.a(new_n27_), .b(x3), .c(new_n22_), .O(z02));
  inv1   g06(.a(x4), .O(new_n30_));
  nand4  g07(.a(x3), .b(x2), .c(new_n22_), .d(x0), .O(new_n31_));
  nor2   g08(.a(new_n31_), .b(new_n30_), .O(z04));
  aoi21  g09(.a(new_n23_), .b(new_n22_), .c(x3), .O(z05));
  nand2  g10(.a(new_n22_), .b(x0), .O(new_n34_));
  inv1   g11(.a(x3), .O(new_n35_));
  nand2  g12(.a(new_n35_), .b(x1), .O(new_n36_));
  nand3  g13(.a(x4), .b(x3), .c(new_n26_), .O(new_n37_));
  oai21  g14(.a(new_n37_), .b(new_n34_), .c(new_n36_), .O(z06));
  aoi21  g15(.a(new_n27_), .b(new_n22_), .c(x3), .O(z07));
  inv1   g16(.a(x0), .O(new_n40_));
  nand4  g17(.a(x3), .b(x2), .c(x1), .d(new_n40_), .O(new_n41_));
  nor2   g18(.a(new_n41_), .b(new_n30_), .O(z08));
  nand3  g19(.a(x4), .b(new_n26_), .c(new_n40_), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(x3), .c(new_n22_), .O(z10));
  inv1   g21(.a(new_n36_), .O(z11));
  nand4  g22(.a(x3), .b(x2), .c(new_n22_), .d(new_n40_), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(new_n30_), .O(z12));
  nand4  g24(.a(new_n35_), .b(x2), .c(new_n22_), .d(new_n40_), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(new_n30_), .O(z13));
  nand2  g26(.a(new_n22_), .b(new_n40_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n37_), .c(new_n36_), .O(z14));
  nand4  g28(.a(new_n35_), .b(new_n26_), .c(new_n22_), .d(new_n40_), .O(new_n53_));
  nor2   g29(.a(new_n53_), .b(new_n30_), .O(z15));
  zero   g30(.O(z01));
  zero   g31(.O(z03));
  zero   g32(.O(z09));
endmodule


