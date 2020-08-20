// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:16 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n49_, new_n51_, new_n53_, new_n55_,
    new_n57_, new_n59_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(x4), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand4  g06(.a(x3), .b(new_n27_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n22_), .O(z02));
  inv1   g08(.a(x3), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(new_n27_), .c(x1), .d(x0), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n22_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand4  g12(.a(x3), .b(x2), .c(new_n33_), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n22_), .O(z04));
  nand4  g14(.a(new_n30_), .b(x2), .c(new_n33_), .d(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n22_), .O(z05));
  nand2  g16(.a(new_n33_), .b(x0), .O(new_n38_));
  nand2  g17(.a(new_n22_), .b(new_n30_), .O(new_n39_));
  nand3  g18(.a(x4), .b(x3), .c(new_n27_), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n38_), .c(new_n39_), .O(z06));
  nand4  g20(.a(new_n30_), .b(new_n27_), .c(new_n33_), .d(x0), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n22_), .O(z07));
  inv1   g22(.a(x0), .O(new_n44_));
  nand4  g23(.a(x3), .b(x2), .c(x1), .d(new_n44_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n22_), .O(z08));
  nand4  g25(.a(new_n30_), .b(x2), .c(x1), .d(new_n44_), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n22_), .O(z09));
  nand4  g27(.a(x3), .b(new_n27_), .c(x1), .d(new_n44_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n22_), .O(z10));
  nand4  g29(.a(new_n30_), .b(new_n27_), .c(x1), .d(new_n44_), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n22_), .O(z11));
  nand4  g31(.a(x3), .b(x2), .c(new_n33_), .d(new_n44_), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n22_), .O(z12));
  nand4  g33(.a(new_n30_), .b(x2), .c(new_n33_), .d(new_n44_), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n22_), .O(z13));
  nand2  g35(.a(new_n33_), .b(new_n44_), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n40_), .c(new_n39_), .O(z14));
  nand4  g37(.a(new_n30_), .b(new_n27_), .c(new_n33_), .d(new_n44_), .O(new_n59_));
  nor2   g38(.a(new_n59_), .b(new_n22_), .O(z15));
endmodule


