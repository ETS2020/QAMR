// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:54 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n39_, new_n41_, new_n43_, new_n44_,
    new_n47_, new_n49_, new_n51_;
  inv1   g00(.a(x0), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(x2), .c(x1), .O(new_n25_));
  aoi21  g03(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(z01));
  nand2  g04(.a(x3), .b(x0), .O(new_n27_));
  inv1   g05(.a(new_n27_), .O(z02));
  inv1   g06(.a(x4), .O(new_n29_));
  inv1   g07(.a(x2), .O(new_n30_));
  nand4  g08(.a(new_n24_), .b(new_n30_), .c(x1), .d(x0), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(new_n29_), .O(z03));
  inv1   g10(.a(x1), .O(new_n33_));
  nand3  g11(.a(x4), .b(x2), .c(new_n33_), .O(new_n34_));
  aoi21  g12(.a(new_n34_), .b(new_n24_), .c(new_n23_), .O(z05));
  nand3  g13(.a(x4), .b(new_n30_), .c(new_n33_), .O(new_n36_));
  aoi21  g14(.a(new_n36_), .b(new_n24_), .c(new_n23_), .O(z07));
  aoi21  g15(.a(new_n25_), .b(new_n23_), .c(new_n24_), .O(z08));
  nand4  g16(.a(new_n24_), .b(x2), .c(x1), .d(new_n23_), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n29_), .O(z09));
  nand4  g18(.a(x3), .b(new_n30_), .c(x1), .d(new_n23_), .O(new_n41_));
  nor2   g19(.a(new_n41_), .b(new_n29_), .O(z10));
  nand2  g20(.a(x1), .b(new_n23_), .O(new_n43_));
  nand3  g21(.a(x4), .b(new_n24_), .c(new_n30_), .O(new_n44_));
  oai21  g22(.a(new_n44_), .b(new_n43_), .c(new_n27_), .O(z11));
  aoi21  g23(.a(new_n34_), .b(new_n23_), .c(new_n24_), .O(z12));
  nand4  g24(.a(new_n24_), .b(x2), .c(new_n33_), .d(new_n23_), .O(new_n47_));
  nor2   g25(.a(new_n47_), .b(new_n29_), .O(z13));
  nand4  g26(.a(x3), .b(new_n30_), .c(new_n33_), .d(new_n23_), .O(new_n49_));
  nor2   g27(.a(new_n49_), .b(new_n29_), .O(z14));
  nand4  g28(.a(new_n24_), .b(new_n30_), .c(new_n33_), .d(new_n23_), .O(new_n51_));
  nor2   g29(.a(new_n51_), .b(new_n29_), .O(z15));
  zero   g30(.O(z00));
  inv1   g31(.a(new_n27_), .O(z04));
  inv1   g32(.a(new_n27_), .O(z06));
endmodule


