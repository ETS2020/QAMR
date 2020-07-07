// Benchmark "FAU" written by ABC on Tue Jul  7 10:51:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n46_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n57_;
  inv1   g00(.a(x03), .O(new_n26_));
  inv1   g01(.a(x04), .O(new_n27_));
  inv1   g02(.a(x05), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g04(.a(x05), .b(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand2  g06(.a(x04), .b(new_n31_), .O(new_n32_));
  nand4  g07(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n26_), .O(z00));
  inv1   g08(.a(x13), .O(new_n35_));
  nand3  g09(.a(new_n35_), .b(x05), .c(new_n27_), .O(new_n36_));
  inv1   g10(.a(x00), .O(new_n37_));
  inv1   g11(.a(x01), .O(new_n38_));
  nor2   g12(.a(x03), .b(x02), .O(new_n39_));
  nand3  g13(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nor2   g14(.a(new_n40_), .b(new_n36_), .O(z02));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n42_));
  nor2   g16(.a(new_n42_), .b(new_n36_), .O(z03));
  nand3  g17(.a(new_n39_), .b(x01), .c(new_n37_), .O(new_n44_));
  nor2   g18(.a(new_n44_), .b(new_n36_), .O(z04));
  nand3  g19(.a(new_n39_), .b(x01), .c(x00), .O(new_n46_));
  nor2   g20(.a(new_n46_), .b(new_n36_), .O(z05));
  inv1   g21(.a(new_n39_), .O(new_n49_));
  nor2   g22(.a(new_n49_), .b(new_n36_), .O(z07));
  inv1   g23(.a(x12), .O(new_n51_));
  nand4  g24(.a(x13), .b(new_n51_), .c(x05), .d(new_n31_), .O(new_n52_));
  nand3  g25(.a(new_n35_), .b(new_n28_), .c(x02), .O(new_n53_));
  nand2  g26(.a(x04), .b(new_n26_), .O(new_n54_));
  aoi21  g27(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(z08));
  and2   g28(.a(x13), .b(x06), .O(z09));
  nand3  g29(.a(new_n30_), .b(x06), .c(new_n26_), .O(new_n57_));
  inv1   g30(.a(new_n57_), .O(z10));
  zero   g31(.O(z01));
  zero   g32(.O(z06));
endmodule


