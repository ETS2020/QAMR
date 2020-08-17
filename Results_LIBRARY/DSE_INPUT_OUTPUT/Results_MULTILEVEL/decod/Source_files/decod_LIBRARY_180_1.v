// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:51 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n41_, new_n42_, new_n44_,
    new_n48_, new_n50_, new_n53_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x2), .O(new_n26_));
  nand2  g05(.a(x3), .b(new_n26_), .O(new_n27_));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n25_), .c(new_n27_), .O(z01));
  nand4  g09(.a(new_n28_), .b(new_n26_), .c(x1), .d(x0), .O(new_n32_));
  nor2   g10(.a(new_n32_), .b(new_n22_), .O(z03));
  inv1   g11(.a(x1), .O(new_n34_));
  nand3  g12(.a(x4), .b(new_n34_), .c(x0), .O(new_n35_));
  aoi21  g13(.a(new_n35_), .b(x2), .c(new_n28_), .O(z04));
  nand2  g14(.a(new_n34_), .b(x0), .O(new_n37_));
  oai21  g15(.a(new_n37_), .b(new_n29_), .c(new_n27_), .O(z05));
  aoi21  g16(.a(new_n35_), .b(new_n28_), .c(x2), .O(z07));
  inv1   g17(.a(x0), .O(new_n41_));
  nand3  g18(.a(x4), .b(x1), .c(new_n41_), .O(new_n42_));
  aoi21  g19(.a(new_n42_), .b(x2), .c(new_n28_), .O(z08));
  nand2  g20(.a(x1), .b(new_n41_), .O(new_n44_));
  oai21  g21(.a(new_n44_), .b(new_n29_), .c(new_n27_), .O(z09));
  inv1   g22(.a(new_n27_), .O(z10));
  aoi21  g23(.a(new_n42_), .b(new_n28_), .c(x2), .O(z11));
  nand3  g24(.a(x4), .b(new_n34_), .c(new_n41_), .O(new_n48_));
  aoi21  g25(.a(new_n48_), .b(x2), .c(new_n28_), .O(z12));
  nand2  g26(.a(new_n34_), .b(new_n41_), .O(new_n50_));
  oai21  g27(.a(new_n50_), .b(new_n29_), .c(new_n27_), .O(z13));
  nand4  g28(.a(new_n28_), .b(new_n26_), .c(new_n34_), .d(new_n41_), .O(new_n53_));
  nor2   g29(.a(new_n53_), .b(new_n22_), .O(z15));
  zero   g30(.O(z02));
  zero   g31(.O(z06));
  zero   g32(.O(z14));
endmodule


