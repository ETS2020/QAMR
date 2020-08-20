// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:48 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n32_, new_n34_, new_n36_, new_n38_, new_n42_, new_n43_,
    new_n44_, new_n47_, new_n49_, new_n52_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x1), .O(new_n26_));
  inv1   g05(.a(x2), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g07(.a(x3), .O(new_n29_));
  nand3  g08(.a(x4), .b(new_n29_), .c(x2), .O(new_n30_));
  oai21  g09(.a(new_n30_), .b(new_n25_), .c(new_n28_), .O(z01));
  nand3  g10(.a(x4), .b(x3), .c(x0), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x1), .c(x2), .O(z02));
  nand3  g12(.a(x4), .b(new_n29_), .c(x0), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x1), .c(x2), .O(z03));
  nand4  g14(.a(x3), .b(x2), .c(new_n26_), .d(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n22_), .O(z04));
  nand4  g16(.a(new_n29_), .b(x2), .c(new_n26_), .d(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n22_), .O(z05));
  inv1   g18(.a(new_n28_), .O(z06));
  inv1   g19(.a(x0), .O(new_n42_));
  nand2  g20(.a(x1), .b(new_n42_), .O(new_n43_));
  nand3  g21(.a(x4), .b(x3), .c(x2), .O(new_n44_));
  oai21  g22(.a(new_n44_), .b(new_n43_), .c(new_n28_), .O(z08));
  oai21  g23(.a(new_n43_), .b(new_n30_), .c(new_n28_), .O(z09));
  nand3  g24(.a(x4), .b(x3), .c(new_n42_), .O(new_n47_));
  aoi21  g25(.a(new_n47_), .b(x1), .c(x2), .O(z10));
  nand4  g26(.a(new_n29_), .b(new_n27_), .c(x1), .d(new_n42_), .O(new_n49_));
  nor2   g27(.a(new_n49_), .b(new_n22_), .O(z11));
  aoi21  g28(.a(new_n47_), .b(x2), .c(x1), .O(z12));
  nand4  g29(.a(new_n29_), .b(x2), .c(new_n26_), .d(new_n42_), .O(new_n52_));
  nor2   g30(.a(new_n52_), .b(new_n22_), .O(z13));
  zero   g31(.O(z07));
  inv1   g32(.a(new_n28_), .O(z14));
  inv1   g33(.a(new_n28_), .O(z15));
endmodule


