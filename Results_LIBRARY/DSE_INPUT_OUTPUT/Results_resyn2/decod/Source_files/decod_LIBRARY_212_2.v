// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:48 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n39_, new_n41_,
    new_n44_, new_n45_, new_n47_, new_n49_, new_n52_, new_n55_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x3), .O(new_n26_));
  inv1   g05(.a(x3), .O(new_n27_));
  nand3  g06(.a(x4), .b(new_n27_), .c(x2), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n22_), .c(new_n26_), .O(z01));
  nand2  g08(.a(x4), .b(x3), .O(new_n30_));
  inv1   g09(.a(x2), .O(new_n31_));
  nand3  g10(.a(new_n31_), .b(x1), .c(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n30_), .O(z02));
  nand2  g12(.a(x4), .b(new_n27_), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n32_), .c(new_n26_), .O(z03));
  inv1   g14(.a(x1), .O(new_n36_));
  nand3  g15(.a(x2), .b(new_n36_), .c(x0), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(x4), .c(new_n27_), .O(z04));
  nand2  g17(.a(new_n36_), .b(x0), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n28_), .O(z05));
  nand3  g19(.a(new_n31_), .b(new_n36_), .c(x0), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n30_), .O(z06));
  nor2   g21(.a(new_n41_), .b(new_n34_), .O(z07));
  inv1   g22(.a(x0), .O(new_n44_));
  nand3  g23(.a(x2), .b(x1), .c(new_n44_), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(x4), .c(new_n27_), .O(z08));
  nand2  g25(.a(x1), .b(new_n44_), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n28_), .O(z09));
  nand3  g27(.a(new_n31_), .b(x1), .c(new_n44_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n30_), .O(z10));
  nor2   g29(.a(new_n49_), .b(new_n34_), .O(z11));
  nand2  g30(.a(new_n36_), .b(new_n44_), .O(new_n52_));
  nor2   g31(.a(new_n52_), .b(new_n23_), .O(z12));
  nor2   g32(.a(new_n52_), .b(new_n28_), .O(z13));
  nand3  g33(.a(new_n31_), .b(new_n36_), .c(new_n44_), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n30_), .O(z14));
  nor2   g35(.a(new_n55_), .b(new_n34_), .O(z15));
endmodule


