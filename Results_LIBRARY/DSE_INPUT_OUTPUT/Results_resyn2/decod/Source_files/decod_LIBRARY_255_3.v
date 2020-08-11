// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:57 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n44_, new_n47_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x1), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x0), .O(new_n28_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n29_));
  nor2   g05(.a(new_n29_), .b(new_n28_), .O(z04));
  inv1   g06(.a(x3), .O(new_n31_));
  nand3  g07(.a(x4), .b(new_n31_), .c(x2), .O(new_n32_));
  nor2   g08(.a(new_n32_), .b(new_n28_), .O(z05));
  inv1   g09(.a(x2), .O(new_n34_));
  nand3  g10(.a(x4), .b(x3), .c(new_n34_), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n28_), .O(z06));
  inv1   g12(.a(x0), .O(new_n37_));
  nand3  g13(.a(x4), .b(new_n31_), .c(new_n34_), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n27_), .c(new_n37_), .O(z07));
  nor3   g15(.a(new_n29_), .b(new_n27_), .c(x0), .O(z08));
  aoi21  g16(.a(new_n32_), .b(new_n37_), .c(new_n27_), .O(z09));
  aoi21  g17(.a(new_n35_), .b(new_n37_), .c(new_n27_), .O(z10));
  aoi21  g18(.a(new_n38_), .b(new_n37_), .c(new_n27_), .O(z11));
  nand2  g19(.a(new_n27_), .b(new_n37_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n29_), .c(new_n22_), .O(z12));
  nor2   g21(.a(new_n44_), .b(new_n32_), .O(z13));
  xor2a  g22(.a(x1), .b(x0), .O(new_n47_));
  aoi21  g23(.a(new_n35_), .b(new_n37_), .c(new_n47_), .O(z14));
  nor2   g24(.a(new_n44_), .b(new_n38_), .O(z15));
  zero   g25(.O(z01));
  zero   g26(.O(z02));
  zero   g27(.O(z03));
endmodule


