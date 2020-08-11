// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:45 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n35_, new_n36_, new_n38_, new_n40_, new_n43_,
    new_n44_, new_n49_, new_n50_, new_n53_;
  nand2  g00(.a(x3), .b(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n25_));
  nor3   g04(.a(new_n23_), .b(x3), .c(new_n25_), .O(z01));
  nand2  g05(.a(x1), .b(x0), .O(new_n27_));
  inv1   g06(.a(x0), .O(new_n28_));
  inv1   g07(.a(x3), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g09(.a(x4), .b(x3), .c(new_n25_), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n27_), .c(new_n30_), .O(z02));
  nand2  g11(.a(new_n29_), .b(new_n25_), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n23_), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand3  g14(.a(x4), .b(new_n35_), .c(x0), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n22_), .c(new_n30_), .O(z04));
  nand3  g16(.a(x4), .b(x2), .c(new_n35_), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(x0), .c(x3), .O(z05));
  nand2  g18(.a(x3), .b(new_n25_), .O(new_n40_));
  oai21  g19(.a(new_n36_), .b(new_n40_), .c(new_n30_), .O(z06));
  nor2   g20(.a(new_n36_), .b(new_n33_), .O(z07));
  nand2  g21(.a(x1), .b(new_n28_), .O(new_n43_));
  nand3  g22(.a(x4), .b(x3), .c(x2), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n43_), .O(z08));
  nor2   g24(.a(new_n43_), .b(new_n31_), .O(z10));
  nand2  g25(.a(x4), .b(new_n35_), .O(new_n49_));
  nand3  g26(.a(x3), .b(x2), .c(new_n28_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n49_), .O(z12));
  inv1   g28(.a(new_n30_), .O(z13));
  nand3  g29(.a(x4), .b(new_n25_), .c(new_n35_), .O(new_n53_));
  aoi21  g30(.a(new_n53_), .b(x3), .c(x0), .O(z14));
  zero   g31(.O(z09));
  zero   g32(.O(z11));
  zero   g33(.O(z15));
endmodule


