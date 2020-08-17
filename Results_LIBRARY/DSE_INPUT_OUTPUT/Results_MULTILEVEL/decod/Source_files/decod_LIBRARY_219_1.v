// Benchmark "FAU" written by ABC on Thu Aug 13 21:01:03 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n39_, new_n41_,
    new_n43_, new_n46_, new_n49_, new_n51_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x0), .O(new_n26_));
  nand2  g05(.a(x3), .b(new_n26_), .O(new_n27_));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n25_), .c(new_n27_), .O(z01));
  inv1   g09(.a(x2), .O(new_n31_));
  nand3  g10(.a(x4), .b(new_n31_), .c(x1), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x0), .c(new_n28_), .O(z02));
  nand4  g12(.a(new_n28_), .b(new_n31_), .c(x1), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n22_), .O(z03));
  inv1   g14(.a(x1), .O(new_n36_));
  nand4  g15(.a(x3), .b(x2), .c(new_n36_), .d(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n22_), .O(z04));
  nand2  g17(.a(new_n36_), .b(x0), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n29_), .c(new_n27_), .O(z05));
  nand3  g19(.a(x4), .b(new_n31_), .c(new_n36_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(x0), .c(new_n28_), .O(z06));
  nand4  g21(.a(new_n28_), .b(new_n31_), .c(new_n36_), .d(x0), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n22_), .O(z07));
  nand4  g23(.a(new_n28_), .b(x2), .c(x1), .d(new_n26_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n22_), .O(z09));
  inv1   g25(.a(new_n27_), .O(z10));
  nand4  g26(.a(new_n28_), .b(new_n31_), .c(x1), .d(new_n26_), .O(new_n49_));
  nor2   g27(.a(new_n49_), .b(new_n22_), .O(z11));
  nand4  g28(.a(new_n28_), .b(x2), .c(new_n36_), .d(new_n26_), .O(new_n51_));
  nor2   g29(.a(new_n51_), .b(new_n22_), .O(z13));
  aoi21  g30(.a(new_n41_), .b(new_n28_), .c(x0), .O(z15));
  zero   g31(.O(z08));
  inv1   g32(.a(new_n27_), .O(z12));
  inv1   g33(.a(new_n27_), .O(z14));
endmodule


