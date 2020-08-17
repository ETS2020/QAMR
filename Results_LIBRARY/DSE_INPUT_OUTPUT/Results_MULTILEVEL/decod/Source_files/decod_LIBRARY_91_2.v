// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:26 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n44_, new_n47_,
    new_n49_, new_n51_, new_n53_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand4  g06(.a(x3), .b(new_n27_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n23_), .O(z02));
  inv1   g08(.a(x0), .O(new_n30_));
  nand3  g09(.a(x4), .b(new_n22_), .c(new_n27_), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x1), .c(new_n30_), .O(z03));
  inv1   g11(.a(x1), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(x0), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(z07));
  nand2  g14(.a(x1), .b(new_n30_), .O(new_n39_));
  nand3  g15(.a(x4), .b(x3), .c(x2), .O(new_n40_));
  oai21  g16(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z08));
  nand3  g17(.a(x4), .b(new_n22_), .c(x2), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n39_), .c(new_n37_), .O(z09));
  nand3  g19(.a(x4), .b(x3), .c(new_n27_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n39_), .c(new_n37_), .O(z10));
  oai21  g21(.a(new_n39_), .b(new_n31_), .c(new_n37_), .O(z11));
  nand4  g22(.a(x3), .b(x2), .c(new_n36_), .d(new_n30_), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(new_n23_), .O(z12));
  nand4  g24(.a(new_n22_), .b(x2), .c(new_n36_), .d(new_n30_), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(new_n23_), .O(z13));
  nand4  g26(.a(x3), .b(new_n27_), .c(new_n36_), .d(new_n30_), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(new_n23_), .O(z14));
  nand4  g28(.a(new_n22_), .b(new_n27_), .c(new_n36_), .d(new_n30_), .O(new_n53_));
  nor2   g29(.a(new_n53_), .b(new_n23_), .O(z15));
  zero   g30(.O(z04));
  zero   g31(.O(z05));
  zero   g32(.O(z06));
endmodule


