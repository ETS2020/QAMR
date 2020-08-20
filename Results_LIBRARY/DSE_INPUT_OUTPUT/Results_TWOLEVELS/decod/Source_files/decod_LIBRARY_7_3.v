// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:47 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n43_, new_n44_,
    new_n47_, new_n49_, new_n51_, new_n53_, new_n55_;
  inv1   g00(.a(x4), .O(new_n23_));
  nand3  g01(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g02(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g03(.a(x1), .O(new_n27_));
  inv1   g04(.a(x3), .O(new_n28_));
  inv1   g05(.a(x2), .O(new_n29_));
  nand3  g06(.a(x4), .b(new_n29_), .c(x0), .O(new_n30_));
  aoi21  g07(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(z03));
  nand4  g08(.a(x3), .b(x2), .c(new_n27_), .d(x0), .O(new_n32_));
  nor2   g09(.a(new_n32_), .b(new_n23_), .O(z04));
  nand2  g10(.a(new_n27_), .b(x0), .O(new_n34_));
  nand2  g11(.a(x3), .b(x1), .O(new_n35_));
  nand3  g12(.a(x4), .b(new_n28_), .c(x2), .O(new_n36_));
  oai21  g13(.a(new_n36_), .b(new_n34_), .c(new_n35_), .O(z05));
  nand4  g14(.a(x3), .b(new_n29_), .c(new_n27_), .d(x0), .O(new_n38_));
  nor2   g15(.a(new_n38_), .b(new_n23_), .O(z06));
  nand4  g16(.a(new_n28_), .b(new_n29_), .c(new_n27_), .d(x0), .O(new_n40_));
  nor2   g17(.a(new_n40_), .b(new_n23_), .O(z07));
  inv1   g18(.a(new_n35_), .O(z08));
  inv1   g19(.a(x0), .O(new_n43_));
  nand3  g20(.a(x4), .b(x2), .c(new_n43_), .O(new_n44_));
  aoi21  g21(.a(new_n44_), .b(new_n28_), .c(new_n27_), .O(z09));
  nand4  g22(.a(new_n28_), .b(new_n29_), .c(x1), .d(new_n43_), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(new_n23_), .O(z11));
  nand4  g24(.a(x3), .b(x2), .c(new_n27_), .d(new_n43_), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(new_n23_), .O(z12));
  nand2  g26(.a(new_n27_), .b(new_n43_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n36_), .c(new_n35_), .O(z13));
  nand3  g28(.a(x4), .b(new_n29_), .c(new_n43_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n27_), .c(new_n28_), .O(z14));
  nand3  g30(.a(x4), .b(new_n28_), .c(new_n29_), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n51_), .c(new_n35_), .O(z15));
  zero   g32(.O(z00));
  zero   g33(.O(z02));
  zero   g34(.O(z10));
endmodule


