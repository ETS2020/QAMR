// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:09 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n40_, new_n41_, new_n44_, new_n47_,
    new_n50_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n26_));
  nand2  g04(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g05(.a(x1), .b(x0), .O(new_n28_));
  nand3  g06(.a(x4), .b(x3), .c(new_n22_), .O(new_n29_));
  oai21  g07(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(z02));
  aoi21  g08(.a(new_n23_), .b(new_n22_), .c(x3), .O(z03));
  inv1   g09(.a(x1), .O(new_n32_));
  nand3  g10(.a(x4), .b(new_n32_), .c(x0), .O(new_n33_));
  aoi21  g11(.a(new_n33_), .b(x3), .c(new_n22_), .O(z04));
  inv1   g12(.a(x4), .O(new_n36_));
  nand4  g13(.a(x3), .b(new_n22_), .c(new_n32_), .d(x0), .O(new_n37_));
  nor2   g14(.a(new_n37_), .b(new_n36_), .O(z06));
  aoi21  g15(.a(new_n33_), .b(new_n22_), .c(x3), .O(z07));
  inv1   g16(.a(x0), .O(new_n40_));
  nand3  g17(.a(x4), .b(x1), .c(new_n40_), .O(new_n41_));
  aoi21  g18(.a(new_n41_), .b(x3), .c(new_n22_), .O(z08));
  nand2  g19(.a(x1), .b(new_n40_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n29_), .c(new_n27_), .O(z10));
  aoi21  g21(.a(new_n41_), .b(new_n22_), .c(x3), .O(z11));
  nand3  g22(.a(x4), .b(new_n32_), .c(new_n40_), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(x3), .c(new_n22_), .O(z12));
  nand4  g24(.a(x3), .b(new_n22_), .c(new_n32_), .d(new_n40_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(new_n36_), .O(z14));
  aoi21  g26(.a(new_n47_), .b(new_n22_), .c(x3), .O(z15));
  zero   g27(.O(z01));
  zero   g28(.O(z05));
  zero   g29(.O(z09));
  zero   g30(.O(z13));
endmodule


