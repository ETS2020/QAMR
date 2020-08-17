// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:41 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n49_, new_n52_, new_n54_, new_n56_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x2), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x4), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand4  g07(.a(x3), .b(new_n28_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n25_), .O(z02));
  nand4  g09(.a(new_n22_), .b(new_n28_), .c(x1), .d(x0), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n25_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand3  g12(.a(x2), .b(new_n33_), .c(x0), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x4), .c(new_n22_), .O(z04));
  nand2  g14(.a(new_n25_), .b(x3), .O(new_n36_));
  nand2  g15(.a(new_n33_), .b(x0), .O(new_n37_));
  nand3  g16(.a(x4), .b(new_n22_), .c(x2), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(z05));
  nand4  g18(.a(x3), .b(new_n28_), .c(new_n33_), .d(x0), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n25_), .O(z06));
  nand3  g20(.a(x4), .b(new_n22_), .c(new_n28_), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n37_), .c(new_n36_), .O(z07));
  inv1   g22(.a(x0), .O(new_n44_));
  nand4  g23(.a(x3), .b(x2), .c(x1), .d(new_n44_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n25_), .O(z08));
  nand2  g25(.a(x1), .b(new_n44_), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n38_), .c(new_n36_), .O(z09));
  nand3  g27(.a(new_n28_), .b(x1), .c(new_n44_), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(x4), .c(new_n22_), .O(z10));
  oai21  g29(.a(new_n47_), .b(new_n42_), .c(new_n36_), .O(z11));
  nand3  g30(.a(x2), .b(new_n33_), .c(new_n44_), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(x4), .c(new_n22_), .O(z12));
  nand2  g32(.a(new_n33_), .b(new_n44_), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n38_), .c(new_n36_), .O(z13));
  nand4  g34(.a(x3), .b(new_n28_), .c(new_n33_), .d(new_n44_), .O(new_n56_));
  nor2   g35(.a(new_n56_), .b(new_n25_), .O(z14));
  oai21  g36(.a(new_n54_), .b(new_n42_), .c(new_n36_), .O(z15));
endmodule


