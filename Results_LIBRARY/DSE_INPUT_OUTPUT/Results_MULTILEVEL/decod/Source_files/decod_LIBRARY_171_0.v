// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:49 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n51_, new_n53_, new_n55_, new_n57_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n25_), .c(new_n24_), .O(z01));
  inv1   g09(.a(x2), .O(new_n31_));
  nand3  g10(.a(x4), .b(x3), .c(new_n31_), .O(new_n32_));
  oai21  g11(.a(new_n32_), .b(new_n25_), .c(new_n24_), .O(z02));
  nand4  g12(.a(new_n28_), .b(new_n31_), .c(x1), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n23_), .O(z03));
  inv1   g14(.a(x1), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x0), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n26_), .c(new_n24_), .O(z04));
  oai21  g17(.a(new_n37_), .b(new_n29_), .c(new_n24_), .O(z05));
  oai21  g18(.a(new_n37_), .b(new_n32_), .c(new_n24_), .O(z06));
  nand4  g19(.a(new_n28_), .b(new_n31_), .c(new_n36_), .d(x0), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n23_), .O(z07));
  nand3  g21(.a(x3), .b(x2), .c(x1), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(x4), .c(x0), .O(z08));
  nand4  g23(.a(new_n28_), .b(x2), .c(x1), .d(new_n22_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n23_), .O(z09));
  nand3  g25(.a(x3), .b(new_n31_), .c(x1), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(x4), .c(x0), .O(z10));
  nand3  g27(.a(new_n28_), .b(new_n31_), .c(x1), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(x4), .c(x0), .O(z11));
  nand4  g29(.a(x3), .b(x2), .c(new_n36_), .d(new_n22_), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n23_), .O(z12));
  nand3  g31(.a(new_n28_), .b(x2), .c(new_n36_), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(x4), .c(x0), .O(z13));
  nand3  g33(.a(x3), .b(new_n31_), .c(new_n36_), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(x4), .c(x0), .O(z14));
  nand3  g35(.a(new_n28_), .b(new_n31_), .c(new_n36_), .O(new_n57_));
  aoi21  g36(.a(new_n57_), .b(x4), .c(x0), .O(z15));
endmodule


