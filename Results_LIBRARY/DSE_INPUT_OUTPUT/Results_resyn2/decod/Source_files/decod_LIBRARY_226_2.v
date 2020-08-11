// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:51 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_,
    new_n44_, new_n48_, new_n49_, new_n51_;
  inv1   g00(.a(x0), .O(new_n22_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x4), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x2), .c(x1), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x4), .c(new_n22_), .O(z01));
  nand2  g06(.a(x1), .b(x0), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x4), .b(x3), .c(new_n29_), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n28_), .O(z02));
  nand3  g10(.a(x4), .b(new_n25_), .c(new_n29_), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n28_), .O(z03));
  inv1   g12(.a(x1), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x0), .O(new_n35_));
  nand3  g14(.a(x4), .b(x3), .c(x2), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n35_), .O(z04));
  nand3  g16(.a(x4), .b(new_n25_), .c(x2), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n35_), .O(z05));
  nand3  g18(.a(x3), .b(new_n29_), .c(new_n34_), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(x4), .c(new_n22_), .O(z06));
  nand3  g20(.a(new_n25_), .b(new_n29_), .c(new_n34_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(x4), .c(new_n22_), .O(z07));
  nand2  g22(.a(x1), .b(new_n22_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n36_), .O(z08));
  nor2   g24(.a(new_n44_), .b(new_n38_), .O(z09));
  nor2   g25(.a(new_n44_), .b(new_n30_), .O(z10));
  inv1   g26(.a(x4), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(x0), .O(new_n49_));
  oai21  g28(.a(new_n44_), .b(new_n32_), .c(new_n49_), .O(z11));
  nand2  g29(.a(new_n34_), .b(new_n22_), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n36_), .c(new_n49_), .O(z12));
  nor2   g31(.a(new_n51_), .b(new_n38_), .O(z13));
  oai21  g32(.a(new_n51_), .b(new_n30_), .c(new_n49_), .O(z14));
  oai21  g33(.a(new_n51_), .b(new_n32_), .c(new_n49_), .O(z15));
endmodule


