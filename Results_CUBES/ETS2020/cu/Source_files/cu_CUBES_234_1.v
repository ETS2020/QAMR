// Benchmark "FAU" written by ABC on Tue Jul  7 10:51:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n56_,
    new_n57_;
  inv1   g00(.a(x02), .O(new_n27_));
  inv1   g01(.a(x04), .O(new_n28_));
  nand3  g02(.a(x05), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  inv1   g03(.a(x05), .O(new_n30_));
  nand3  g04(.a(new_n30_), .b(x04), .c(x02), .O(new_n31_));
  aoi21  g05(.a(new_n31_), .b(new_n29_), .c(x03), .O(z01));
  inv1   g06(.a(x03), .O(new_n33_));
  inv1   g07(.a(x13), .O(new_n34_));
  nand3  g08(.a(new_n34_), .b(x05), .c(new_n33_), .O(new_n35_));
  inv1   g09(.a(x00), .O(new_n36_));
  inv1   g10(.a(x01), .O(new_n37_));
  nor2   g11(.a(x04), .b(x02), .O(new_n38_));
  nand3  g12(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  nor2   g13(.a(new_n39_), .b(new_n35_), .O(z02));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x00), .O(new_n41_));
  nor2   g15(.a(new_n41_), .b(new_n35_), .O(z03));
  nand3  g16(.a(new_n38_), .b(x01), .c(new_n36_), .O(new_n43_));
  nor2   g17(.a(new_n43_), .b(new_n35_), .O(z04));
  nand3  g18(.a(new_n38_), .b(x01), .c(x00), .O(new_n45_));
  nor2   g19(.a(new_n45_), .b(new_n35_), .O(z05));
  inv1   g20(.a(new_n38_), .O(new_n48_));
  nor2   g21(.a(new_n35_), .b(new_n48_), .O(z07));
  inv1   g22(.a(x12), .O(new_n50_));
  nand4  g23(.a(x13), .b(new_n50_), .c(x05), .d(new_n27_), .O(new_n51_));
  nand3  g24(.a(new_n34_), .b(new_n30_), .c(x02), .O(new_n52_));
  nand2  g25(.a(x04), .b(new_n33_), .O(new_n53_));
  aoi21  g26(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(z08));
  nand2  g27(.a(x05), .b(x02), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(x06), .c(new_n33_), .O(new_n57_));
  inv1   g29(.a(new_n57_), .O(z10));
  zero   g30(.O(z00));
  zero   g31(.O(z06));
  zero   g32(.O(z09));
endmodule


